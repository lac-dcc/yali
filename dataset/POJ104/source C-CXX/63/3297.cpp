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

int main() {
	int X[120], Y[120], Z[120], I[1020], J[1020];
	double R2[1020], mid;
	int n;
	int i, x, y, z, a, b, pai, mi;
	cin >> n;
	for (i = 1; i <= n; i++) {
		cin >> x >> y >> z;
		X[i] = x;
		Y[i] = y;
		Z[i] = z;

	}
	int r = 1;
	for (a = 1; a <= n; a++) {
		for (b = 2; b <= n; b++) {
			if (b <= a) {
				continue;
			}
			I[r] = a;
			J[r] = b;
			R2[r] = (X[a] - X[b]) * (X[a] - X[b]) + (Y[a] - Y[b]) * (Y[a]
					- Y[b]) + (Z[a] - Z[b]) * (Z[a] - Z[b]);
			r++;
		}
	}

	pai = n * (n - 1) / 2 + 1;
	while (pai--) {
		for (i = 1; i < r - 1; i++) {
			if (R2[i] < R2[i + 1]) {
				mid = R2[i];
				R2[i] = R2[i + 1];
				R2[i + 1] = mid;
				mi = J[i];
				J[i] = J[i + 1];
				J[i + 1] = mi;
				mi = I[i];
				I[i] = I[i + 1];
				I[i + 1] = mi;
			}

		}
	}

	for (i = 1; i <= n * (n - 1) / 2; i++) {
		R2[i] = sqrt(R2[i]);

		cout << "(" << X[I[i]] << "," << Y[I[i]] << "," << Z[I[i]] << ")-("
				<< X[J[i]] << "," << Y[J[i]] << "," << Z[J[i]] << ")=" << fixed
				<< setprecision(2) << R2[i] << endl;
	}
	return 0;
}