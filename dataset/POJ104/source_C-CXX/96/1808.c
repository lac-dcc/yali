#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
	int s,a,b,c,d,e,f,g,h;
	scanf("%d",&s);
	a=s/100;
	b=(s-100*a)/10;
	c=s-100*a-10*b;
	d=b/5;
	e=(b-5*d)/2;
	f=b-5*d-2*e;
	g=c/5;
	h=c-5*g;
	printf("%d\n%d\n%d\n%d\n%d\n%d\n",a,d,e,f,g,h);
	return 0;
}