#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
   int n;
   int tmp;
   scanf("%d",&n);
   while(1){
	   tmp=n%10;
	   printf("%d",tmp);
	   if(!(n=n/10))break;
   }
   printf("\n");
   return 0;
}