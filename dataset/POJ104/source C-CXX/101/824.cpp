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
int main()
{
	int n, i, j = 0, k = 0, r, s, u, v;  // n????
	double height, girl_height[40], boy_height[40], temp;
	char gender[6];
	cin >> n;
	for (i = 0; i < n; i++)  // ??????j??????k?????
	{
		cin >> gender >> height;
		if (gender[0] == 'm')   
		{
			boy_height[j] = height;   
			j++;
		}
		else
		{
			girl_height[k] = height;
			k++;
		}
	}
	for (r = 0; r < j - 1; r++)
	{
		for (u = r + 1; u < j; u++)
		{
			if (boy_height[r] > boy_height[u])
			{
				temp = boy_height[r];
				boy_height[r] = boy_height[u];
				boy_height[u] = temp;
			}
		}
	}
	for (s = 0; s < k - 1; s++)
	{
		for (v = s + 1; v < k; v++)
		{
			if (girl_height[s] < girl_height[v])
			{
				temp = girl_height[s];
				girl_height[s] = girl_height[v];
				girl_height[v] = temp;
			}
		}
	}
	for (r = 0; r < j; r++)
	{
		cout << fixed << setprecision(2)<< boy_height[r] << " ";
	}
	for (r = 0; r < k - 1; r++)
	{
		cout << fixed << setprecision(2) << girl_height[r] << " ";
	}
	cout << girl_height[k - 1];
	return 0;
}

