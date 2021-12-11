#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
int i,j,n=0;
char chang[50],duan[50];
scanf("%s %s",duan,chang);
for(i=0;i<50;i++)
{
if(duan[0]==chang[i])
{
for(j=0;duan[j]!='\0';j++)
{
if(duan[j]!=chang[j+i])
n=1;
}
if(n==0)
{
printf("%d",i);
break;
}
}
}
}