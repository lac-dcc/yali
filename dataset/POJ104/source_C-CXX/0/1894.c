#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int ans = 0;
void work(int p,int k)
{
	if(p == 1){
		ans ++;
		return ;
	}
	for(int i =k;i <= p;i ++){
		if(p % i == 0){
			work(p / i,i);
		}
	}
}
int main()
{
	int n;
	scanf("%d",&n);
	while(n--){
		ans = 0;
		int t;
		scanf("%d",&t);
		work(t,2);
		//ans = work(t);
		printf("%d\n",ans);
	}
	return 0;
}