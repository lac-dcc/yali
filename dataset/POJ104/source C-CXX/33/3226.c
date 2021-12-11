#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()

    {
        int m,n;
        int i;
        scanf("%d",&m);
        for(i=0;i<m;i++)
        {
            if (m==1)break;
        while (m>1)
            {
       if (m%2==1)n=m,m=m*3+1,printf("%d*3+1=%d\n",n,m);
        else n=m,m=m/2,printf("%d/2=%d\n",n,m);
               
            }
        }
            printf("End");
    }
