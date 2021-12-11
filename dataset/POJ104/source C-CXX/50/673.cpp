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

void sort(int *a, int *b);// * * * * * * * * * * * * * *
// *???????           *
// *??????  1300013011 *
// *???2013.12.13         *
// * * * * * * * * * * * * * *
int main()
{
	int i, j, l, k;
	int n, a[502] = {0}, cnt = 0;  // cnt???????????
	// ????gram?????????a?????????
	char ch[502], gram[502][6] = {0}, *p = ch;
	cin >> n;
	cin >> ch;
	for (i = 0; *(p + i + n - 1) != '\0'; i++)  // ???????????
	{
		for (j = 0; j < n; j++)
		{
			gram[cnt][j] = *(p + i + j);   // ?????????????	
		}
		a[cnt]++;    // ????????1	
		for (k = 0; k < cnt; k++)  // ????????????
		{
			for (l = 0; l < n; l++)
			{
			    if (gram[k][l] != gram[cnt][l])  // ???????
					break;
			}
			if (l == n)   // ??????????????1??????
			{
				a[k]++;
				a[cnt]--;
				memset(gram[cnt], 0, sizeof(gram[cnt]));
			}
		}
		if (a[cnt] != 0)  // ???????????????????????1
			cnt++;
	}
    int max = 0;
	for (i = 0; i < cnt; i++)  // ??????????
	{
		if (a[i] > max)
			max = a[i];
	}
	if (max == 1)
		cout << "NO" << endl;   // ?????1.???
	else
	{
		cout << max << endl;
		for (i = 0; i < cnt; i++)  // ???????????????
			if (a[i] == max)
				cout << gram[i] << endl;
	}
	return 0;
}
