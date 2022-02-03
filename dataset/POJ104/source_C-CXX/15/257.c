#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int print(int n);
int main()
{int n;
scanf("%d",&n);
print(n);
return 0;
}
int print(int n){
	int s,a,b;
	a=n;
	s=0;
	if(a==0)
		printf("0");
	else {
	while(a>0){
		b=a%10;
		printf("%d",b);
		a=a/10;
	}
	}
return 0;
}
