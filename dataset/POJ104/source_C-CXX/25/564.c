#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int i;
	char s[1001];
	gets(s);
	i=0;
	while(s[i]!='\0')
	{
		while(s[i]!=' '&&s[i]!='\0')
		{
			printf("%c",s[i]);
			i++;
		}
		if(s[i]!='\0')
		    printf(" ");
		while(s[i]==' ')
		{
			i++;
		}
	}
	return 0;
}