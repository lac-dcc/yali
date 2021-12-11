#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int n, i, sum=0;
	scanf("%d",&n);
	for(i=0;i<=n;i++){
		if(i%7==0||(i>=17&&(i-7)%10==0)||(i>=70&&i<=79))
			continue;
		else 
			sum+=i*i;
	}
	printf("%d",sum);
	return 0;
}