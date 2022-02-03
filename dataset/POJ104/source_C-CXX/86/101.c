#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main ()
{
	int a,b,c,d,e,f,g,h;
	while(scanf("%d%d%d%d%d%d",&a,&b,&c,&d,&e,&f)&&a!=0){
		g=(d+12-a)*60*60;
		h=(e-b)*60+g+f-c;
		printf("%d\n",h);
	}
	return 0;
}