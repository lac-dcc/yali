#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
   int n;
   scanf("%d",&n);
   int sz[n];
   for(int i=0;i<n;i++)
   {
     scanf("%d",&(sz[i]));
   }
   for(int j=n-1;j>=0;j--)
   {
    if(j==0)
     {
        printf("%d",sz[j]);
     }
    else
     {
        printf("%d ",sz[j]);
     }
   }
   return 0;
}
