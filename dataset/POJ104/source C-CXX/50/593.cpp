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
#define length 100
#define Flag 1
/**  
* @file   homework.cpp  
* @author ??? 
* @date   2013-12-12 
* @description 
*          ??????: n-gram????    
*/ 
int main()
{
	int a ;
	char b[502] ;
	cin >> a;
	cin.get();
	cin.getline(b,502);
	int len = strlen(b);
	char c[502][4] ;
	int i ,j , k;
	for( i = 0 ; i <= len - a ; i++)                 //????
	{
		for( j = 0 ; j < a ; j++)
		{
			c[i][j] = b[i+j] ;
		}
	}
	int d[502] = {0};                                //????
	for( i = 0 ; i < len -a ;i++)
	{
		for( j = i+1 ; j <= len -a ; j++)
		{
			for( k = 0 ; k < a ; k++)
			{
				if(c[i][k] != c[j][k])
					break;
			}
			if(k == a)
				d[i]++;
		}
	}
	int max=INT_MIN;
	for(i = 0 ; i < len -a ; i++)
	{
		if(d[i] >= max)
			max = d[i];
	}
	if(max >= 1)
	{
	    cout << max +1 << endl;
		for(i = 0 ; i < len -a ; i++)
	   {
		    if(d[i] == max)
		   {
			    for(j = 0 ; j < a ; j++)
				     cout << c[i][j] ;
			    cout << endl ;
		   }
	    }
	}
	else
		cout << "NO" ;

	return 0;
}