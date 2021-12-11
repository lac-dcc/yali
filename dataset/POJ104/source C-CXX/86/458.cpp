#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

//??????NOI??????????~~
int main(){
long a,b,c,d,e,f,s;
while(1){
cin>>a>>b>>c>>d>>e>>f;
s=(d-a)*3600+(e-b)*60+(f-c);
if(!s)return 0;
s+=43200;
cout<<s<<endl;
}
}