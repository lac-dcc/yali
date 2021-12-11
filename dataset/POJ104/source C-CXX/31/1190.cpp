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

void sort(int *a, int *b);
int main()
{
	int n, len_a, len_b;
	char a[101], b[101];
	int num[101];
	cin >> n;
	for(int i = 1; i <= n; i++)
	{
		cin.get();
		cin.getline(a, 101);
		len_a = strlen(a);
		cin.getline(b, 101);
		len_b = strlen(b);
		memset(num, 0, sizeof(num));
		for(int i = len_a - 1; i >= 0; i--)
			num[len_a - i] = a[i] - '0';
		for(int i = len_b - 1; i >= 0; i--)
		{
			int j = len_b - i, b0 = b[i] - '0';
			if(num[j] >= b0)
				num[j] -= b0;
			else
			{
				num[j + 1]--;
				num[j] = num[j] + 10 - b0;
			}
		}
		i = 100;
		while(num[i] == 0 && i != 1)
				i--;
		for(int j = i; j >= 1; j--)
			cout << num[j];
		cout << endl;
	}
	return 0;
}
