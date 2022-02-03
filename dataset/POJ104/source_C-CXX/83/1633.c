#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
int a,b=0,c=0,d,e,i=1;
scanf("%d",&a);
while(i<=a){
	scanf("%d",&d);
	if(b<=d){
        e=b;
		b=d;
	}
	if(b>d){
		if(c<d){
		c=d;
		}
	
	}
	i++;
}
if(e>c){
	c=e;
}
printf("%d\n%d\n",b,c);
return 0;
}