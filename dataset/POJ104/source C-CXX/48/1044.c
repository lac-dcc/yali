#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
char a[520],b[520];
int p,q,x;
gets(a);
int n=strlen(a);
for (int l=1;l<=n;l++)
   for (int i=0;i+l<n;i++)
      {
      x=0;
      p=i;
      q=l+i;
      for(;p<q;p++,q--)
         if (a[p]!=a[q]) x=1;
      if (x==0)
         {
         for (int k=i;k<=i+l;k++)
         printf("%c",a[k]);
         printf("\n");
         }
      }
}
