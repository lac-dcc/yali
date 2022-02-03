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
	int a[5][5], max[5], min[5], maxx[5], maxy[5], minx[5], miny[5];
	int i, j, g = 0;

	for (i = 0; i < 5; i++)
	{	
		max[i] = INT_MIN;
		for (j = 0; j < 5; j++)
		{
			cin >> a[i][j];
		    if (max[i] < a[i][j])
			{
			    max[i] = a[i][j];
				maxx[i] = i;
				maxy[i] = j;
			}
		}
    }
	for (j = 0; j < 5; j++)
    {
	    min[j] = INT_MAX;
		for (i = 0; i < 5; i++)
			if (min[j] > a[i][j])
			{
			    min[j] = a[i][j];
				minx[j] = i;
				miny[j] = j;
			}
	}
	for (i = 0; i < 5; i++)
		for (j = 0; j < 5; j++)
			if (maxx[i] == minx[j] && maxy[i] == miny[j])
			{	
				cout << maxx[i] + 1 << " " << maxy[i] + 1<< " " << a[maxx[i]][maxy[i]] << endl;
				g = 1;
			}
	if (g == 0)
		cout << "not found" << endl;
		return 0;
}