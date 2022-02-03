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
int main()
{
	int x[1000], y[1000];                             //????????
	int cnt = 0;
	int man[1000] = {0};
	int manmax = 0;
	int xmin, ymax;
	xmin = INT_MAX;                                   //???
	ymax = INT_MIN;
	char ch;
	for ( int q = 0; q <= 1000; q++ )                 //????????ch??","???
	{
		cin >> x[q];
		ch = cin.get();
		cnt++;                                        //?????
		if ( ch != ',' )
			break;
	}
	for ( int o = 0; o <= 1000; o++ )
	{
		cin >> y[o];
		ch = cin.get();
		if ( ch != ',' )
			break;
	}
	for ( int w = 0; w < cnt; w++ )                   //??????????
	{
		if ( x[w] <= xmin )
			xmin = x[w];
	}
	for ( int z = 0; z < cnt; z++ )                       //??????????
	{
		if ( y[z] >= ymax )
			ymax = y[z];
	}

	for ( int i = xmin; i < ymax; i++ )               //?????????????????
	{
		for ( int j = 0; j < cnt; j++ )
		{
			if( x[j] <= i && y[j] > i )
				man[i] ++;
		}
	}

	for ( int t = xmin; t < ymax; t++ )               //??????????????
	{
		if ( man[t] >= manmax )
			manmax = man[t];
	}
	cout << cnt << " " << manmax;
	return 0;
}




