#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	char s[50],w[50];
	char *p,*q;
	scanf("%s %s",s,w);
	p=s;
	q=w;
	do
	{
		if(*p==*q)
		{
			if(*p=='\0')
			{
				printf("%d",q-strlen(s)-w);
				return;
			}
			else
			{
				p++;
				q++;
			}
		}
		else
		{
			if(*p=='\0')
			{
				printf("%d",q-strlen(s)-w);
				return;
			}
			else
			{
				p=s;
				q++;
			}
		}
	}while(q!='\0');
}
