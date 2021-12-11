#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	char* string=(char*)malloc(30);
	gets(string);
	char *p=string;
	int len=strlen(string);
	for(;p<string+len;p++)
	{
	    int anynumber=0;
		while(*p>='0'&&*p<='9')
	    {
		printf("%c",*p);
		p++;
		anynumber++;
	    }
		if(anynumber)
		{
			printf("\n");
		}
	}
}