#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


main()
{
      int n,i,j;
      scanf("%d",&n);
      int *p=(int *)malloc(n*sizeof(int));
      for(i=0;i<n;i++)
      {
                      p[i]=0;
                      }
      for(;;)
      {
             scanf("%d %d",&i,&j);
             if(i==0&&j==0) break;
             else
             {
                 p[j]++;
                 p[i]=-n;
                 }
      }
      for(i=0;i<n;i++)
      {
                      if(p[i]==n-1) printf("%d",i);
      }
      
}