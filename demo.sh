#!/usr/bin/env bash
#
# Cycle through firmware versions

ansible-playbook -i hosts site.yml --extra-vars "firmware_name=Blink_v1"
sleep 3
ansible-playbook -i hosts site.yml --extra-vars "firmware_name=Blink_v2"
sleep 3
ansible-playbook -i hosts site.yml --extra-vars "firmware_name=Blink_v1"
sleep 3
ansible-playbook -i hosts site.yml --extra-vars "firmware_name=Blink_v2"
