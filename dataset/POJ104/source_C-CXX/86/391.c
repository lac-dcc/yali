#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int a,b,c,d,e,f,i,j,h,m;
	for(;;){
    scanf("%d %d %d %d %d %d",&a, &b, &c,&d, &e, &f);
    if(a==0 && b==0 && c==0 ){
		break;
	}
      h=d+12-a;
      m=h*60*60+e*60+f-b*60-c;
	  printf("%d\n",m);
	}
	return 0;
}
   