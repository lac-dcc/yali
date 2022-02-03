#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, char* argv[])
{
	char c[100],ans[100]={0};
	gets(c);
	int n=strlen(c),i=0;
	for(i=0;i<n;i++)
	{
		if(i!=n-1)
		{ans[i]=c[i]+c[i+1];}
		else ans[i]=c[i]+c[0];
		printf("%c",ans[i]);
	}
	return 0;
}
