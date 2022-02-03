#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
	int a,b,c,d,e,f;
	while(1){
	scanf("%d %d %d %d %d %d",&a,&b,&c,&d,&e,&f);
	if(a==0&&b==0&&c==0){return 0;}
	printf("%d\n",(d+12-a)*3600+(e-b)*60+f-c);

	}



return 0;
}


 