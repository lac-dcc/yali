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
 * ????????.cpp
 * Created on: 2011-1-1
 * Author: ???
 */
struct {
	int abs;
	int ver;
	int ord;

} coor[10];  //??????

double fdis(int a, int b, int c, int d, int e, int f) {  //??????
	int m;
	double n;
	m = (a - d) * (a - d) + (b - e) * (b - e) + (c - f) * (c - f);
	n = sqrt((double) m);
	return n;
}

int main() {
	int n, i, j, k = 0, q, flag1[45], flag2[45], s, t;
	double dis[45], tempt;
	cin >> n;
	for (i = 0; i < n; i++) {
		cin >> coor[i].abs >> coor[i].ver >> coor[i].ord;
	}  //????
	for (i = 0; i < n - 1; i++) {
		for (j = i + 1; j < n; j++) {
			dis[k] = fdis(coor[i].abs, coor[i].ver, coor[i].ord, coor[j].abs,
					coor[j].ver, coor[j].ord);
			flag1[k] = i;
			flag2[k] = j;
			k++;
		}
	}
	for (k = 0; k < n * (n - 1) / 2; k++) {
		for (q = 0; q < n * (n - 1) / 2 - k - 1; q++) {
			if (dis[q] - dis[q + 1] < -1e-6) {
				s = flag1[q];
				flag1[q] = flag1[q + 1];
				flag1[q + 1] = s;
				t = flag2[q];
				flag2[q] = flag2[q + 1];
				flag2[q + 1] = t;
				tempt = dis[q];
				dis[q] = dis[q + 1];
				dis[q + 1] = tempt;  //??
			}
		}
	}
	for (k = 0; k < n * (n - 1) / 2; k++) {
		cout << "(" << coor[flag1[k]].abs << "," << coor[flag1[k]].ver << ","
				<< coor[flag1[k]].ord << ")-(" << coor[flag2[k]].abs << ","
				<< coor[flag2[k]].ver << "," << coor[flag2[k]].ord << ")"
				<< "=" << fixed << setprecision(2) << dis[k] << endl;
	}  //??
	return 0;
}

