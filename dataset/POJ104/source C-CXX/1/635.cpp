#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

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
int main()
{
  int m ;
  cin >> m ;
  int p ;
  char a[m+1][27];
  int len[m +1];
  int b[m+1];
  int c[26];
  int i , j , k  ,l ;
  for( i = 0 ;i <=25 ; i++ )
       c[i] = 0 ;
       for( i = 1 ; i <= m ; i ++ )
        {
              cin >> b[i];
               cin >> a[i] ;
                  len[i] = strlen(a[i]);
                  for( j = 0; j <= len[i] -1 ; j ++ )
                  {
                         c[a[i][j] - 'A']++ ;     
                  } 
          }
  int temp = -1 ;
  for( i = 0; i<= 25 ; i ++ )
  {
    if( c[i]> temp )
    {
       temp = c[i] ;
       p = i ; 
    }
  }
  char n = 'A'+ p ;
  cout << n << endl ;
  cout << temp << endl ;
  for( i = 1; i <= m ; i ++ )
   for ( j = 0 ; j<= len[i] -1 ; j ++ )
   {
         if(a[i][j] == '\0')
         {
          break ;
         }
         else if(a[i][j] == n)
         {
          cout << b[i]<<endl;    
          break ;
         }
   }
   return 0 ;
}