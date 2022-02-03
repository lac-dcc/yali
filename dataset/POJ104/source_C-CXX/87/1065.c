#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	char c[1000];
	char *str=c;
	int flag,k;
	flag=1;
	k=0;
	gets(str);
	while(*str)
	{
		if((*str>='0'&&*str<='9')&&(flag==0)&&(k>0))
			printf("\n");
		if(*str>='0'&&*str<='9')
		{
			printf("%c",*str);
			flag=1;
			k++;
		}
		else
		{
			flag=0;
		}
		str++;

	}
	
		return 0;
}