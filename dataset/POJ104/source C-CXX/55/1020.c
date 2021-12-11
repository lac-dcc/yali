#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int m,i;
	char a[6];
	scanf("%s",a);
    m=strlen(a);
	for(i=m;i>=0;i--)
	{
		if(a[i]=='\0') continue;
		else printf("%c",a[i]);
	}
	return 0;
}
