#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
char a[6];
int i,n;
for(i=0;i<6;i++)
{
scanf("%c",&a[i]);
if (a[i]=='\n')
{
i--;
n=i;
break;
}
}
for(i=n;i>=0;i--)
printf("%c",a[i]);
printf("\n");
}