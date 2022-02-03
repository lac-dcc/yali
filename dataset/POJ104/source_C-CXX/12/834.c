#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    int n,i,k;
    scanf("%d",&n);
    int a[100]={0};
    scanf("%d",&k);
    a[k]=a[k]+1;
    printf("%d",k);
   for(i=2;i<=n;i++)
   {
     scanf("%d",&k);
     a[k]=a[k]+1;
     if(a[k]==1)
     printf(" %d",k);
    }
     return 0;
}
     
    
