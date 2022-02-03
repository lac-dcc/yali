#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{char *p,*q;
 int a,i;
q=p=malloc(100);
gets(q);
for(i=0;i<30;i++)
if(((*(p+i-1)>'9')||(*(p+i-1)<'0'))&&((*(p+i)<='9')&&(*(p+i)>='0')))
{a=atoi(p+i);printf("%d\n",a);}
return 0;}