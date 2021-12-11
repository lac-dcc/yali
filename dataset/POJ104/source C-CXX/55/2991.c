#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	char a[100],b[100];
	int i,j,k,l,m,n;
	gets(a);
	l=strlen(a);
	for (i=0;i<l;i++)
	{
		b[l-1-i]=a[i];
	}
	b[l]='\0';
	puts(b);
}