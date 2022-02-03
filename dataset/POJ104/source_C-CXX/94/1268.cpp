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
	char a[85],b[85];
	gets(a);
	gets(b);
	int la,lb,i,t;
	la = strlen(a);
	lb = strlen(b);
	for ( i = 0 ; i < la ; i ++ )
	{
		if( a[i] >= 65 && a[i] <= 90 )
          a[i] += 32;
	}
	for ( i = 0 ; i < lb ; i ++ )
	{
		if( b[i] >= 65 && b[i] <= 90 )
          b[i] += 32;
	}
	if ( la <= lb )
		t = lb;
	else
		t = la;
		for ( i = 0 ; i < t ; i ++ )
		{
			if ( a[i] == b[i] );
			if ( a[i] > b[i] )
			{
				cout<<">"<<endl;
				break;
			}
			if ( a[i] < b[i] )
			{
				cout<<"<"<<endl;
				break; 
			}
			if ( i == t - 1 )
			cout<<"="<<endl;
		}
        return 0;
}