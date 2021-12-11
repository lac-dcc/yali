#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
 int n,i=3,a,b,x;
 scanf("%d%d%d",&n,&a,&b);
   
 
 while(i<=n)
 {
   scanf("%d",&x);
   
   if((a<x)&&(x<b))
   {
	   a=x;
   }
   else if(x>b)b=x;
   
   
   i++;
 
 }
 if(a<b)
 printf("%d\n%d",b,a);
 else printf("%d\n%d",a,b);
 return 0;
}