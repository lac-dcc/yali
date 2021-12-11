#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
  int num,i,num2=0,b;
  scanf("%d",&num);
  for(i=1;i<=6;i++)
   {
    b=num%10;
    num=num/10;
    if(b!=0) num2=num2*10+b;
      }
printf("%d",num2);
}
