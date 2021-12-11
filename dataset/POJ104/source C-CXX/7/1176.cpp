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
int shu1, shu2;
int sum[max], sum2[max];
int comp(const void *a, const void *b)
{
	return *(int *)a - *(int *)b;
}
void input()
{
	cin >> shu1 >> shu2;
}
void input1()
{
	int i;
	for (i = 0; i < shu1; i++)
		cin >> sum[i];
	for (i = 0; i < shu2; i++)
		cin >> sum2[i];
}
void pai()
{
	qsort(sum, shu1,sizeof(int),comp);
	qsort(sum2, shu2,sizeof(int),comp);
}
void print()
{
	int i;
	int k = 0;
	for (i = 0; i < shu1; i++)
	if (k == 0){ cout << sum[i]; k++; }
	else cout << " " << sum[i];
	for (i = 0; i < shu2;i++)
	if (k == 0){ cout << sum2[i]; k++; }
	else cout << " " << sum2[i];
}
int main()
{
	input();
	input1();
	pai();
	print();
	
}