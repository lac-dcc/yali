#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main()
{
char a[200];
int i,n;
gets(a);
n=strlen(a);
*(a+n)=*a;
for(i=0;i<n;i++)
printf("%c",*(a+i)+*(a+i+1));

return 0;}
