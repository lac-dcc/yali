#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


void main()
{
	char str[30],*a;
	a=str;
	gets(str);
	for(;a<str+30;a++)
	{
		if((*a>='0')&&(*a<='9'))
		{printf("%c",*a);
		a++;
		break;}
	}
	for(;a<str+30;a++)
	{
		if(((*a>='0')&&(*a<='9'))&&((*(a-1)>='0')&&(*(a-1)<='9')))
			printf("%c",*a);
		else if(((*a>='0')&&(*a<='9'))&&((*(a-1)<'0')||(*(a-1)>'9')))
		{
			printf("\n");
			printf("%c",*a);
		}
	}
}