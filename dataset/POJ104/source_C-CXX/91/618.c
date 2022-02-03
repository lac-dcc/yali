#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_N 100
#define L 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define M 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define N 100
#define Max 100
#define X 100
#define Y 100
#define A 100
#define MAXN 100
#define MAXSIZE 100


void _qsort ( int a[] , int start , int end )
{
   int i , j , temp;
   i = start , j = end;
   temp = a[i];
   while ( i < j )
    {
     for ( ; temp >= a[j] && i < j ; j -- );
     if ( i < j ) a[i++] = a[j];
     for ( ; a[i] >= temp && i < j ; i ++ );
     if ( i < j ) a[j--] = a[i];
    }
   a[i] = temp;
   if ( start < i-1 ) _qsort ( a , start , i-1 );
   if ( j + 1 < end ) _qsort ( a , j + 1 , end );
}

int main ()
{
   int n , s , max , q[MAXN] , t[MAXN] , i , j;
   for ( ;; )
    {
     scanf ( "%d" , &n );
     if ( n == 0 ) break;
     max = -1001;
     for ( i = 0 ; i < n ; i ++ )
      scanf ( "%d" , &t[i] );
     _qsort ( t , 0 , n-1 );
     for ( i = 0 ; i < n ; i ++ )
      scanf ( "%d" , &q[i] );
     _qsort ( q , 0 , n-1 );
     for ( i = 0 ; i < n ; i ++ )
      {
       s = 0;
       for ( j = 0 ; j < n ; j ++ )
        if ( q[(i+j)%n] > t[j] )
          s --;
         else if ( q[(i+j)%n] < t[j] )
          s ++;
       if ( s > max ) max = s;
      }
     printf ( "%d\n" , max*200 );
    }
 //  getchar (); getchar ();
   return 0;
}
