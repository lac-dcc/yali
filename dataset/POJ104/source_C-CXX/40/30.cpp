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


int hashh[6] = {0};
int rankk[6] = {0};
int ans[6] = {0};
int flag[6] = {0};

void find(int n)
{
	if (n == 6)
	{
		int sign = 1;
				
		flag[1] = (rankk[5] == 1);
		flag[2] = (rankk[2] == 1) || (rankk[2] == 2);
		flag[3] = (rankk[1] == 5);
		flag[4] = (rankk[3] != 1);
		flag[5] = (rankk[4] == 1);

		for (int i = 1; i <= 5; i ++)
		{
			if (rankk[i] > 2) flag[i] ^= 1;
			sign = sign & flag[i];
		}

		if (sign) 
			for (int i = 1; i <= 5; i++)
				ans[i] = rankk[i];

		return;
	}

	for (int i = 1; i <= 5; i ++) if (hashh[i] == 0)
	{
		hashh[i] = 1;
		rankk[n] = i;
		
		if ( (n != 5) || ( (n == 5) && ( i != 2) && (i != 3) ) )
			find(n + 1);
		
		hashh[i] = 0;
		rankk[n] = 0;
	}
}

int main()
{
	find(1);
	cout << ans[1];
	for (int i = 2; i <= 5; i ++) cout << ' ' << ans[i];
}

