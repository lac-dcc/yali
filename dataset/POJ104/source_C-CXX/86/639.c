#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
	int a,b,c,d,e,f,t;
	while(1){
		scanf("%d%d%d%d%d%d",&a,&b,&c,&d,&e,&f);
		if(a==0&&b==0&&c==0&&d==0&&e==0&&f==0){
			return 0;
		}else{
			t=(d-a+12)*3600+e*60+f-b*60-c;
			printf("%d\n",t);
		}
	}
	return 0;
}