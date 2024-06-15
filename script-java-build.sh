mkdir /home/ec2-user/git
cd /home/ec2-user/git
rm -rf grupo04
git clone https://github.com/yomimii/grupo04.git
cd /home/ec2-user/git/grupo04
docker build -t grupo04 .
