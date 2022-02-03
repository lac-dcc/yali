#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main()
{
	char string[101];
	int i;
	gets(string);
	printf("%c",string[0]);
	for(i=1;(string[i])!='\0';i++)
	{
		if(string[i]!=' ')  printf("%c",string[i]);
		else
		{
			if(string[i-1]!=' ')   printf(" ");
		}
	}
	return 0;
}