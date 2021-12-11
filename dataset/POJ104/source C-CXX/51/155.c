#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
  int n,m,i,*num;
  scanf("%d%d",&n,&m);
  num=(int*)malloc(sizeof(int)*n);
  for(i=0;i<n;i++) 
  {
  scanf("%d",num+i);
  }
   printf("%d",*(num+n-m));
  for(i=n-m+1;i<n;i++)
  {
    printf(" %d",*(num+i));
  }
  for(i=0;i<n-m;i++)
  {
   printf(" %d",*(num+i));
  }
  free(num);

	return 0;
}