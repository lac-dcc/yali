#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


void main()
{
	char c,d;
	int i,j;
	int len[300];
	i=0;
	j=0;
	d='\0';
	while((c=getchar())!='\n')
	{
		if(c!=' ')
			j++;
		else
			if(d!=' ')
			{
				len[i]=j;
				i++;
				j=0;
			}
		d=c;
	}
	len[i]=j;
	printf("%d",len[0]);
	for(j=1;j<=i;j++)
		printf(",%d",len[j]);
	printf("\n");
}