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
#define Y 100
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
#define max 100
#define hang 100
#define lie 100
#define row 100
#define col 100
#define number 100
#define M 100
int main()
{
	int n;
	cin >> n;
	int num[n][n];
	int sum = 0;
	int min = 0;
	for (int k = 0; k < n; k++)               // N? 
	{
		sum = 0;
		for (int i = 0; i < n; i++)           // ??
		{
			for (int j = 0; j < n; j++)
				cin >> num[i][j];
		}
		for (int s = 0; s < n - 1; s++)
		{
			for (int i = 0; i < n; i++)           // ???? 
			{
				min = INT_MAX;
				for (int j = 0; j < n; j++)
				{
					if (num[i][j] >= 0 && num[i][j] < min)
					min = num[i][j];
				}
				for (int j = 0; j < n; j++)      // ???? 
					num[i][j] -= min;
			}
			for (int j = 0; j < n; j++)         // ???? 
			{
				min = INT_MAX;
				for (int i = 0; i < n; i++)
					if (num[i][j] >= 0 && num[i][j] < min)
					min = num[i][j];
				for (int i = 0; i < n; i++)      // ??? 
					num[i][j] -= min;
			}
			sum += num[1 + s][1 + s];            // ????????? 
			for (int i = 0; i < n; i++)          // ??? ??-1? 
			{
				num[1 + s][i] = -1;
				num[i][1 + s] = -1;
			}	
		}
		cout << sum << endl;
	}
	return 0; 
}