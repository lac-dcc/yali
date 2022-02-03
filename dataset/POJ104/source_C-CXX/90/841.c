#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	char *string;
	string=(char *)malloc(101);
	gets(string);
	char *p=string;
	int len=strlen(string);
	int i;
	for(i=0;i<len-1;i++)
	{
		printf("%c",*p+*(p+1));
		p++;
	}
	printf("%c",*p+*string);
	return 0;
}
