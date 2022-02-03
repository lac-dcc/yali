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
/*
 *???? distanceorder.cpp
 *??????
 *????: 2012-11-10
 *???????????????
 */
int main() {
	int n, i, j, l, k = 0, b;//i,j,l?????
	cin >> n;
	int x[10] = { 0 }, y[10] = { 0 }, z[10] = { 0 }; // ??n?????
	int piont[6][100];// ?????????
	float a;//a?????
	float dis[100] = { 0 };
	for (i = 0; i < n; i++)
		cin >> x[i] >> y[i] >> z[i]; // ????
	for (i = 0; i <= n - 2; i++)
		for (j = i + 1; j <= n - 1; j++) {
			dis[k] = sqrt((x[i] - x[j]) * (x[i] - x[j]) + (y[i] - y[j]) * (y[i]
					- y[j]) + (z[i] - z[j]) * (z[i] - z[j])); // ?????????
			piont[0][k] = x[i];
			piont[1][k] = y[i];
			piont[2][k] = z[i];
			piont[3][k] = x[j];
			piont[4][k] = y[j];
			piont[5][k] = z[j]; // ???????????????
			k = k + 1;
		}//?????k???
	for (i = 0; i < k - 1; i++)
		for (j = 0; j < k - 1 - i; j++)
			if (dis[j] < dis[j + 1]) {
				a = dis[j];
				dis[j] = dis[j + 1];
				dis[j + 1] = a;
				for (l = 0; l <= 5; l++)
					{b = piont[l][j];
				piont[l][j] = piont[l][j + 1];
				piont[l][j + 1] = b;}
			} // ?????????????
	for (i = 0; i < k ; i++)
		cout << fixed << setprecision(0) << "(" << piont[0][i] << ","
				<< piont[1][i] << "," << piont[2][i] << ")-(" << piont[3][i]
				<< "," << piont[4][i] << "," << piont[5][i] << ")=" << fixed
				<< setprecision(2) << dis[i] << endl; // ????????
	return 0;
}
