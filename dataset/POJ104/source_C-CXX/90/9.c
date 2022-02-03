#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, char* argv[])
{	char s[1000];
	char * p, * a;
	int i;
	gets(s);
	a=s;
	for(p=s; p<s+strlen(s)-1; p++){
		printf("%c",*p + *(p+1));
	}
	printf("%c",*p + *a);
	return 0;
}
