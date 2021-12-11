#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	char s[1000][100];
	int i;
	for(i=0;;i++)
	{
		gets(s[i]);
		if(s[i][0]=='e')
		{
			i--;
			break;
		}
	}
	for(;i>=0;i--)
		printf("%s\n",s[i]);
}