#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int i,m;
	m=1;
	char s[5];
	scanf("%s",s);
    i=strlen(s);
	i=i-1;
	while (i>=0)
	{
		printf("%c",s[i]);
		i=i-1;
	}
	return 0;
}
