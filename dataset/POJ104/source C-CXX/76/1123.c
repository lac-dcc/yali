#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


char line[101];
void main()
{
	int i,j;
	scanf("%s",line);
	char boy=line[0];
	for(i=1;i<strlen(line);i++)
	{
		if(line[i]==boy)
			continue;
		else if(line[i]!=' ')
		{
			for(j=i-1;j>=0;j--)
			{
				if(line[j]==boy)
				{
					printf("%d %d\n",j,i);
					line[j]=line[i]=' ';
					break;
				}
			}
		}
	}
}