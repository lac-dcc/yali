#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	char s[200],w[200];
	scanf("%s%s",s,w);
	int len=strlen(w);
	char *p=strstr(w,s);
	int len2=strlen(p);
	printf("%d\n",len-len2);
	return 0;
}