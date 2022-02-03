#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main ()
{
	int i, n, t;
	scanf("%d", &n);
	if (n==0)
		printf("0");
	else {
	for (i=0; i<5; i++)
	{
		if (n!=0){
		t=n%10;
		printf("%d", t);
		n=(n-t)/10;
		}
					}
	}
	return 0;
}