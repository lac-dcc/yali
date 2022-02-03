#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
	int n,x,i=1,j,a,b,c;
	scanf("%d",&n);
	while(i<=n){
		scanf("%d",&x);
		j=1;
		a=1;
		b=1;
		while(j<=x-1){
			c=a+b;
			a=b;
			b=c;
			j++;
		}
		printf("%d\n",a);
		i=i+1;
	}
    return 0;
}