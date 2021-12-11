#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

main()
{
    int m;
scanf("%d",&m);
int i;
    for(i = 1;i<= m;i ++)
    {
        int n;
        scanf("%d",&n);
        float a=2,b=1,c,s=0;
int j;
        for(j = 1; j <=n;j++)
        {
            s+=a/b;
            c = a;
            a += b;
            b = c;
         }
        printf("%.3f\n",s);
    }
}
