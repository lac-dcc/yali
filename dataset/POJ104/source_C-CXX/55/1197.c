#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	int m,n;
	scanf("%d",&n);
	char str[10];
	sprintf(str,"%d",n);
	m=strlen(str);
	char *p;
	p=str;
	for(p=str+m-1;p>=str;p--)
		printf("%c",*p);
}