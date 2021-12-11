#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	char c[101];
	gets(c);
	int len;
	len=strlen(c);
	int i;
	for(i=0;i<len;i++)
	{
		if(i==len-1)printf("%c",c[i]+(c[0]-' '+32));
		else printf("%c",c[i]+(c[i+1]-' '+32));
	}
}