#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
int n,i;char a[6];
gets(a);
n=strlen(a);
for(i=n-1;i>=0;i--)
{printf("%c",a[i]);}
}