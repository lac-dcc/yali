#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	char a[100];
	int n,i;
	gets(a);
	n=strlen(a);
	for(i=0;i<n;i++)
		printf("%c",a[i]+a[(i+1)%n]);
}