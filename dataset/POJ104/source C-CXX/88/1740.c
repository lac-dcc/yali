#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

main()
{
      int n,i;
      scanf("%d",&n);
      int *num=(int*)malloc(n*sizeof(int));
      for(i=0;i<n;i++)
      {
              *(num+i)=0;
      }
      for(;;)
      {
             int a,b;
             scanf("%d %d",&a,&b);
             if(a==0&&b==0) break;
             num[a]--;
             num[b]++;
      }
      for(i=0;i<n;i++)
      {
              if (num[i]==n-1)
              {
                              printf("%d",i);
                              break;
              }
      }
      if(i==n) printf("NOT FOUND");
     
}
