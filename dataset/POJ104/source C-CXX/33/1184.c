#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int lgm( int num )
{
   if( num == 1 )
   return 0;
   if( num % 2 == 0 )
   {
   printf("%d/2=%d\n",num,num/2);
   lgm( num/2 );
   }
   if( num % 2 == 1  )
   {
   printf("%d*3+1=%d\n",num,num*3+1 );
   lgm( num*3+1 );
   }
}
int main()
{
    int n;
    scanf("%d",&n );
    lgm( n );
    printf("End");
}
