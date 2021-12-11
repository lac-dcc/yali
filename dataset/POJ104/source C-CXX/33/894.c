#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int n,i;
	int s;
	scanf("%d",&n);
	s=n;
	if(n==1){
		printf("End");
	}
	else{
		for(s=s;s!=1;i++){
			if(n%2==0){
				s=s/2;
				printf("%d/2=%d\n",n,s);
				n=s;
			}
			else{
				s=s*3+1;
				printf("%d*3+1=%d\n",n,s);
				n=s;
			}
		}
		printf("End");
	}
	return 0;
}

