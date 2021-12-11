#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define MAX_DIGITS 26
#define MAXNUM 100
#define MAX_LENGTH 100
#define ASC 100
#define null 0
#define pi 3.14
#define Pi 3.14
#define pai 3.14
#define P 3.14
#define false 1
#define LEN 100
#define WIDTH 100
#define maxcol 100
#define MN 100
#define LIMIT 100
#define MAX_NUM 100
#define GESHU 100
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
#define ISNOT_POSITIVEINT 1
#define ISMORETHAN_THREEHUNDRED 1
#define ISCORRECT 1

int check(int (*arr)[5], int n, int m)
{
	int i,t;
	if (n<0||n>=5||m<0||m>=5) return 0;
	for (i=0; i<5; ++i) 
	{
		t=arr[n][i]; arr[n][i]=arr[m][i]; arr[m][i]=t;
	}
	return 1;
}

int main() {
	int arr[5][5];
         int check(int (*arr)[5], int n, int m);
         int i,j;
	int n,m;
	for (i=0; i<5; ++i) for (j=0; j<5; ++j) scanf("%d", &arr[i][j]);
	scanf("%d %d", &n, &m);
	if (check(arr, n, m)==0) 
	{
		printf("error\n");
		return 0;
	}
	for (i=0; i<5; ++i) 
	{
		for (j=0; j<4; ++j) printf("%d ", arr[i][j]);
		printf("%d\n", arr[i][4]);
	}
	scanf("%d", &i);
return 0;
}
