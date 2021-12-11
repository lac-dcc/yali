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
//********************************
//*???????   **
//*?????? 1300012934 **
//*???2013.11.6  **
//********************************


int main()
{  
	int a[5][5], b[2][5] = {{INT_MIN, INT_MIN, INT_MIN, INT_MIN, INT_MIN},{INT_MAX, INT_MAX, INT_MAX, INT_MAX, INT_MAX}};
	int k = 0;
	
	for (int i = 0; i <= 4; i++)
	{
		for (int j = 0; j <= 4; j++)
		{
			cin >> a[i][j];
			if (a[i][j] >= b[0][i])
				b[0][i] = a[i][j];
			if (a[i][j] <= b[1][j])
				b[1][j] = a[i][j];
		}
	}
	for (int i = 0; i <= 4; i++)
	{
		for (int j = 0; j <= 4; j++)
		{
			if (a[i][j] == b[0][i] && a[i][j] == b[1][j])
			{
				cout << i + 1 << " " << j + 1 << " " << a[i][j];
				k = 1;
			}
		}
	}
	if (k == 0)
		cout << "not found";


	return 0;

}
