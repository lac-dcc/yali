#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, char* argv[])
{
	int n,s=0,m;
	scanf("%d",&m);
	for(n=1;n<=m;n++){
		if(n%7!=0&&n/10!=7&&(n-(n/10*10))!=7){
              s=s+n*n;
		  }
	}
		  printf("%d\n",s);
     return 0;
}

