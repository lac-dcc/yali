#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	short length,i,j=1;
	char number[6];
		while(j<=4)
		{
			scanf("%s",number);
			length=strlen(number);
			for(i=length-1;i!=-1;i--)
			{
				printf("%c",number[i]);
			}
			putchar('\n');
			j++;
		}
	return(0);
}