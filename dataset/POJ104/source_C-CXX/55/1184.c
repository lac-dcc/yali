#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	char num[6], i, a, b=0, k=0;
	scanf("%s", num);
	a=strlen(num);
	for(i=0;i<a/2;i++){
		    b = num[i];
		    num[i] = num[a-1-i];
		    num[a-1-i] = b;
		}
	printf("%s", num);
	return 0;
}