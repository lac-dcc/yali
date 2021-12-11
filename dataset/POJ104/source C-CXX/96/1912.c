#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{int n,a;
scanf("%d",&n);
printf("%d\n\n",n/100);
 printf("%d\n\n",(n%100)/50); 
 printf("%d\n\n",(n%50)/20);
a=n%50;
 printf("%d\n\n",(a%20)/10);
 printf("%d\n\n",(n%10)/5);
 printf("%d\n\n",n%5);
return 0;
}