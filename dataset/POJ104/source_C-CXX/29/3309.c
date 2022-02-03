#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int n,s,i,a;
	scanf("%d",&n);
	i=1;
	s=0;
	while(i<=n){
		a=i/10;
		if(i%7!=0)
			if((i-7)%10!=0)
				if((a-7)%10!=0)
					s=s+i*i;
		i++;
	}
	printf("%d",s);
	return 0;
}