#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int a,f=0;
	scanf("%d",&a);
	if (a%3==0) {
		printf("3");
        f++;
	};
	if (a%5==0) {
		if  (f) printf(" ");
	    printf("5");
		f++;
    };
	if (a%7==0) {
		if (f) printf(" ");
		printf("7");
	    f++;
	};
	if (!f) printf("n");
	return 0;
}