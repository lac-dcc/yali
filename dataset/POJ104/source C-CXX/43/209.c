#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int f(int n)   
{ 
  int x,y=0;
  if(n>=0) 
   {
            while(n!=0)
           {
              x=n%10;//?????
              y=y*10+x;//?? 
              n=n/10;
            }
           return y;
   }
     else
       { 
         n=-n;
         while(n!=0)
          {
             x=n%10;//?????
             y=y*10+x;//?? 
             n=n/10;
           }
         return -y;
         }
   
}  
  int main()
{
    int a[6];  
    for(int i=0;i<6;i++)
    scanf("%d",&a[i]);
    for(int i=0;i<6;i++)
    printf("%d\n",f(a[i]));
    
    getchar();
    getchar();
}