#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	char a[10],b[10]="";
	int i,j,k,n;
	scanf("%s",a);
	n=strlen(a);
	for (i=0;i<=n-1;i++)
		b[i]=a[n-i-1];
	puts(b);
}