#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	char blabla[5000];
	int len,i;
	gets(blabla);
	len=strlen(blabla);
	for(i=0;i<len;i++)
	{
		switch (blabla[i])
		{
		case ' ':
			if(i!=0&&blabla[i-1]!=' ')
				printf("%c",blabla[i]);
			break;
		default:
			printf("%c",blabla[i]);
			break;
		}
	}
	printf("\n");
	return 0;
}
