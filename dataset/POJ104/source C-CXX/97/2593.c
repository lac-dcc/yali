#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
int n,i,sum=0,len=0;
char word[40];
scanf("%d",&n);
for(i=0;i<n;i++)
{
scanf("%s",word);
len=strlen(word);
if(len+sum>80)
{
 printf("\n");
 printf("%s",word);
 sum=len;
}
else 
{ if(sum==0)
 {printf("%s",word);
 sum=sum+len;}
 else
{ sum=sum+len+1;
  if(sum>80)
 {printf("\n");
 printf("%s",word);
 sum=len;}
else
printf(" %s",word);
}}
}
return 0;
}
