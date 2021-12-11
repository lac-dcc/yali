#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    int n=0,a=0,b=10;
    scanf("%d",&n);
    while(n>1)
    {
                    if(n-(n/2)*2==0)
                    {
                                  b=n/2;
                                  printf("%d/2=%d\n",n,b);
                                  n=b;
                    }
                    else
                    {
                                  b=n*3+1;
                                  printf("%d*3+1=%d\n",n,b);
                                  n=b;
                    }
    }
    printf("End");
}