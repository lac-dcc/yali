#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>



int main()
{
    int n,a=0,b=0,c=0,t;
    scanf("%d",&n);
    for(;n>0;)
    {
        t=n%10   ;
        printf("%d",t);
        n/=10;


     }


    return 0;
}
