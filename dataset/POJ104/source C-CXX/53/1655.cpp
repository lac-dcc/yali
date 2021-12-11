#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define shu 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define X 100
#define Y 100
#define len 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define num 100
#define mx 100
#define NUM 100
#define ROW 100
#define COL 100
#define SIZEE 100
#define MAX_LEN 100
#define LIU 100
#define maxsize 100
#define NUM 100
#define NO 100
#define Null 0
#define ID_DIGITS 100
#define INT_MAX 100
#define INT_MIN 100
#define FALSE 0
#define TRUE 1

int n , k;
int sum = 0;
int cnt = 1;

void number ( int );

int main ()
{
    int i;
    
    cin >> n >> k;
    
    for ( i = 1; i < INT_MAX; i++ )
    {
          number( n*i+k);
          if ( sum != 0 )
               break;
    }
    
    cout << sum << endl;
    
    return 0;
}

void number ( int a )
{
     if ( a % (n-1) != 0 )
     {
          cnt = 1;
          sum = 0;
          return;
     }
     else
     {
        
         sum = a / (n-1) * n + k;
         cnt++;
         if ( cnt == n )
              return;
         number(sum);
     }
}
