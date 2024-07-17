#1Lab


- Use the date command to display the current time and date.  ==>>> [root@user ziadat69]#  date 

- Display the current time in 12-hour clock time (for example, 11:42:11 AM). ==>>> [root@user ziadat69]# date +%r

- What kind of file is /home/student/filehuman? Is it readable by humans?  ==>>> [root@user ziadat69]# file filehuman

- Use the wc command and Bash shortcuts to display the size of filehuman?  ==>>> [root@user ziadat69]# wc filehuman 
                                                                           ==>>> [root@user ziadat69]# wc -l filehuman    
                                                                           ==>>> [root@user ziadat69]# wc -w filehuman 
                                                                           ==>>> [root@user ziadat69]# wc -c filehuman

- Display the first 10 lines of filehuman? ==>>> [root@user ziadat69]# head -n 10 filehuman 
                                          ==>>> [root@user ziadat69]# head filehuman 

- Display the last 10 lines of the filehuman file. ==>>> [root@user ziadat69]# tail -n 10 filehuman 
                                                   ==>>> [root@user ziadat69]# tail filehuman 

- Repeat the previous command exactly with three or fewer keystrokes.  ==>>> [root@user ziadat69]# !!

- Use the shell history to run the date +%r command again. ==>>> [root@user ziadat69]# history 
                                                           ==>>> [root@user ziadat69]# !2




