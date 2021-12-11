#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    int n;
    scanf("%d",&n);
    turn:if (n!=1) 
    {
            if (n%2==0) 
            {
                        printf("%d/2=%d\n",n,n/2);
                        n=n/2;
                        goto turn;
                        }
            else 
            {
                 printf("%d*3+1=%d\n",n,n*3+1);       
                 n=n*3+1;
                 goto turn;
                 }
    }
    printf("End");
}
