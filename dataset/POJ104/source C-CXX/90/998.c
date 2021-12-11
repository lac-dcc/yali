#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int i;
	char a[130];
	char *p=a;
	gets(a);
	for(i=1;i<strlen(a);i++)
	putchar(*p+*(++p));
	putchar(*p+*a);
	return 0;
}