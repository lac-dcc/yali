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
void game(int k, int i, int j);

void sort(int *a, int *b);int x = 0;
int a[50];
char str[100];
char b, g;
int l;
int main()
{
	cin.getline(str, 100, '\n');
	l = strlen(str);
	b = str[0];
	g = str[l - 1];
	game(0, 0, 1);
	return 0;
}
void game(int k, int i, int j)
{
	if (j == l - 1)
	{
		cout << "0 " << l - 1;
	}
	else
	{
		if (str[j] == g)
		{
			cout << i << " " << j << endl;
			x = x - 1;
			game(a[x], i - k, j + 1);
		}
		else
		{
			a[x] = k;
			x = x + 1;
			game(j - i, j, j + 1);
		}
	}
}
