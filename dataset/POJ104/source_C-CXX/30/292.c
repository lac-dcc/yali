#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

main()
{
	char s[1000][1000];
	int i=0,n=0;
	while(1)
	{
		gets(s[n]);
		if(s[n][0]=='e')
		break;
		else
		n++;
	}
	for(i=n-1;i>=0;i--)
	{puts(s[i]);printf("\n");}
}
