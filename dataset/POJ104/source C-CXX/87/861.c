#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
char a[1000];
int i;
gets(a);
for(i=0;a[i]!='\0';i++)
{
if(a[i]>=48&&a[i]<=57)
printf("%c",a[i]);
else printf("\n");
}
}