#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
char a[20];
int i=1,n;
char c;
do
{
scanf("%s",a);
n=strlen(a);
if(i==1)
printf("%d",n);
else
printf(",%d",n);
i++;
}
while((c=getchar())!='\n');
}

