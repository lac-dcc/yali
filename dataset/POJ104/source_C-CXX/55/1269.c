#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	char str[80],*p,*q,t;
	scanf("%s", str);
	for(p=str,q=p+strlen(str)-1;p<q;p++,q--)
	{
		t=*p;
		*p=*q;
		*q=t;
	}
	printf("%s", str);
	return 0;
}