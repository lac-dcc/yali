#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	char *a,*p;
    int n=0;
	a=(char *)malloc(1000);
	gets(a);

	for(p=a;*p!='\0';p++);
	p--;
    for(;p>=a;p--)
		printf("%c",*p);
    

}