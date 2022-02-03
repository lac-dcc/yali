#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	char *org,*p;
	int num=0;
	org=(char*)malloc(30*sizeof(char));
	gets(org);
	for(p=org;*p!='\0';p++)
	{
		if(isdigit(*p)==0)
		{
			if(num==0)printf("\n");
			num++;
		}
		else
		{
			num=0;
			printf("%c",*p);
		}
	}
	free(org);
}

