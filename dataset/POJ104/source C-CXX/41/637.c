#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

 int main ( )
{
  int n,*p,i=0,x;
  scanf("%d",&n);
  int a[n];
  p=a;
  for (i=0;i<n;i++)
  scanf("%d",p++);
  scanf("%d",&x);
   p=a;
   for (p;p<a+n;p++)
   { if (*p!=x) 
   {printf("%d",*p);    break;}}
    p=p+1;
   for (p;p<a+n;p++)  
  { if (*p!=x) 
   printf(" %d",*p);}
   }