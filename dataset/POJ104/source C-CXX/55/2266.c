#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	char num[5];
	gets(num);
	for(int i=strlen(num)-1;i>=0;i--)
	{
		printf("%c",num[i]);
	}
	getchar();
	getchar();
	return 0;
}
