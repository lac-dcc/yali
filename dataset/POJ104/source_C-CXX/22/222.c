#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


void main()
{
   int n=0,i;
   char in[150][150]={0};
   while (scanf("%s",in[n])!=EOF)n++;
   printf("%s",in[n-1]);
   for(i=n-2;i>=0;i--)
   {
     printf(" %s",in[i]);
   }
   putchar('\n');
}