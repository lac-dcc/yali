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
int k, i, j, an[30];
int DFS (int h, int n)
{
	int t1, t2;
	if (n == k - 1)
	{
		if (an[n] > h)
			return 0;
		else
			return 1;
	}
	if (an[n] > h)
		return DFS (h, n + 1);
	else
	{
		t1 = DFS (h, n + 1);
		t2 = DFS (an[n], n + 1) + 1;
		if (t1 > t2)
			return t1;
		else
			return t2;
	}
}
int main ()
{
	cin >> k;
	for (i = 0; i < k ;i ++)
	{
		cin >> an[i];
	}
	cout << DFS(INT_MAX, 0) << endl;
	return 0;
}