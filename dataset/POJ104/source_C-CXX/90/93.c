#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	char cha[500];
	gets(cha);
	int i=0,b;
	for(i=0;cha[i]!='\0';i++)
	{
		if(cha[i+1]=='\0')
		{
			b=(int)cha[i]+(int)cha[0];
			printf("%c",b);
		}
		else
		{
			b=(int)cha[i]+(int)cha[i+1];
			printf("%c",b);
		}
	}
	return 0;
}