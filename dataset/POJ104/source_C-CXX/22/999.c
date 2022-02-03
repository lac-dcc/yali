#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	char str1[100],*start,*space,*pri;
	gets(str1);
	start=str1-1;
	for(space=str1+strlen(str1)-1;space>=start;space--)
	{
		if(*space==' ')
		{
			for(pri=space+1;(*pri!=' ')&&(pri!=str1+strlen(str1));pri++)
			{
			   printf("%c",*pri);
			}
			printf(" ");
		}
		if(space==start)
        {
			for(pri=space+1;(*pri!=' ')&&(pri!=str1+strlen(str1));pri++)
			{
			   printf("%c",*pri);
			}
		}
	}
}