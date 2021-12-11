#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	char str[32];
	gets(str);
	char *p=str;
	int i;
	for(i=0;*(p+i)!='\0';i++)
	{
	    if(*(p+i)>='0'&&*(p+i)<='9')putchar(*(p+i));
	    else if(*(p+i-1)>='0'&&*(p+i-1)<='9')putchar('\n');
	}
}