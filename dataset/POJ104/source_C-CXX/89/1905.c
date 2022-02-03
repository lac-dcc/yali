#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int work ( int m , int n )
{
   int sum;
   if ( n == 1 ) return 1;
   sum = work ( m , n - 1 );
   if ( m >= n ) sum += work ( m - n , n );
   return sum ;
}

int main ()
{
   int t , m , n;
   for ( scanf ( "%d" , &t ) ; t > 0 ; t -- )
    {
     scanf ( "%d%d" , &m , &n );
     printf ( "%d\n" , work ( m , n ) );
    }
  // getchar (); getchar ();
   return 0;
}
