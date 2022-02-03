#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{ int i,n,k;
  char ar[300][20];
  for (i=0;i<300;i++)
   scanf("%s",&ar[i]);
  for (i=0;i<=299;i++)
   {n=strlen(ar[i]);
    if (n!=0) {k=i;}
    else break;
    }
  for (i=0;i<=k-1;i++)
   printf("%d,",strlen(ar[i]));
  printf("%d",strlen(ar[k]));
}


