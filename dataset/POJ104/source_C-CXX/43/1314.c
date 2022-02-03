#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int RevNum(int n)
{   int s=0;
    if(n>=0)
    {
     while(n/10!=0)
     {
      s=n%10;
      n=n/10;
      printf("%d",s);
     }
     printf("%d\n",n);
    }       
    else
    {
     n=abs(n);
     printf("-");
     while(n/10!=0)
     {
      s=n%10;
      n=n/10;
      printf("%d",s);
     }
     printf("%d\n",n);
    }        
}
main()
{ int i=0;
  int k;
  while(i<6)
  { 
  scanf("%d",&k);
  while(k%10==0)
   {
    k=k/10;
   }
  RevNum(k);
  i++;
  }  
  
}
