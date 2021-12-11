#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
int n,i,s;
scanf("%d",&n);
s=0;
i=0;
while(i<=n){
if(i%7==0||i%10==7||i/10==7)
{s=s;}
else{
	s=s+i*i;}
i++;
}
printf("%d",s);
return 0;
}