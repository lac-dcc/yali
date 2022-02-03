#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
   int n,c,i;
   c=0;
   scanf("%d",&n);
   for(i=1;i<=n;i++){
	   if(i<70&&i%10!=7&&i%7!=0){
		   c+=i*i;
	   }else if(i>79&&i%10!=7&&i%7!=0){
		   c+=i*i;
	   }
   }
   printf("%d",c);
   return 0;
}