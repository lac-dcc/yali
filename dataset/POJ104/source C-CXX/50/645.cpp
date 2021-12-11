#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
#include <iomanip>
using namespace std;

#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
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
#define hang 100
#define lie 100
#define lll 100
#define LEM 100
#define K 100
#define INF 100
#define MONTH 12
#define true 1
#define PI 100
#define maxlen 100
#define maxinputint 100
#define STUDENT_NUM 100
#define TOTAL 100
#define LEN1 100
#define student_num 100
#define MAXLEN 100
#define MAXL 100
#define nMax 100
#define Vocabularysize 100
#define Sentencelength 100
#define LENGTH 100
#define ARRAY 100

void sort(int *a, int *b);int main ( )
{
	char a[501] ;            //???????????
	char *p ;                //???????
	p = a ;
	int i,j,k ;
	int n ;
	int sum = 0 ;            //????
	cin >> n ;
	cin.get( ) ;             //??????
	i = 0 ;
	while(1)
	{
		*(p+i) = cin.get( ) ;
		if( *(p+i) == '\n' )
			break ;
		i++ ;
	}                         //??????????????
	cout << endl ;
	sum = i ;
	char f[501][5] ;          //???????n?????????
	char (*q)[5] ;            //???????
	q = f ;
	int g[501] = {0} ;        //????????????
	for( i = 0 ; i <= sum - n ; i++ ) 
	{
		for( j = i ,k = 0 ; j <= n - 1 + i ,k <= n - 1 ; j++ ,k++ )
		{
			*(*(q+i)+k) = *(p+j) ;	
		}
	}                         //????n???????????????
	int flag[501] = {0} ;
	k = 0 ;
	int t ;
	for( i = 0 ; i <= sum - n ; i++ )
	{
		if( flag[i] == 1 )
		{
			k-- ;
			continue ;
		}                      //??????1?????????k???1???
		for( j = i ; j <= sum - n ; j++ )
		{
			for( t = 0 ; t <= n - 1 ; t++ )
			{
			   if( *(*(q+i)+t) != *(*(q+j)+t) )
			   {
			       break ;      //?????????????????
			   }         
			}
			if( t == n )        //???????
			{
				g[i]++ ;        //???1
				flag[j] = 1 ;   //????????1
			}
		}
		k++ ;                   //???????
	}
	int l = 0 ;
	for( i = 0 ; i <= sum - n ; i++ )
	{
		l = max(g[i],l) ;       //?????????
	}
	if( l >= 2 )                //??????1?
	{
		cout << l << endl ;     //???????  
		for( i = 0 ; i <= sum - n ; i++ )
		{
			if( g[i] == l )
			{
				for( t = 0 ; t <= n - 1 ; t++ )
				{
					cout << *(*(q+i)+t) ;
				}
				cout << endl ;
			}
		}                       //???????????????
	}
	else
		cout << "NO" << endl ;  //?????1?????
	return 0 ;
}
