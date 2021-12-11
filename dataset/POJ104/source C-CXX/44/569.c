#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	char a[100],b[100],*p;
	int i,j,k,m,n;
	scanf("%s %s",a,b);
	p=strstr(b,a);
	printf("%d",p-b);
}
	
	
	