#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	char a[100];
	int len,i,flag;
	gets(a);
	len=strlen(a);
	for(i=0;i<len;i++)
	{
		if(a[i]!=' '){printf("%c",a[i]);flag=1;}
		else if(flag){printf(" ");flag=0;}
	}
	printf("\n");
}