#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	char str[100];
	char s;
	int i ,j;
	scanf("%s",&str);
	for(i=0;str[i]!='\0';)
	{
		if(str[i]>64&&str[i]<91)
			s=str[i];
		else
			s=str[i]-32;
		for(j=0;;i++)
		{
			if(str[i]!=s&&(str[i]-32)!=s)
				break;
			j++;		
		}
		printf("(%c,%d)",s,j);		
	}
}
