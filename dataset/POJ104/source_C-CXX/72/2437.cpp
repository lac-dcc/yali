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

void sort(int *a, int *b);/*
 * SaddlePoint.cpp
 *
 *  Created on: 2012-11-6
 *      Author: Cui Zhaoxiong Class4 1200012931
 */
int main() {
	int a[5][5];//??5*5??a
	for (int i = 0; i < 5; i++) {//?????a
		for (int j = 0; j < 5; j++) {
			cin >> a[i][j];
		}
	}
	int ex[2][5];//??2*5??ex?????????????????????????????????????
	memset(ex,0,sizeof(ex));//?ex??
	for (int i = 0; i < 5; i++) {//??ex????
		for (int j = 0; j < 5; j++) {
			if (a[i][j] > a[i][ex[0][i]])
				ex[0][i] = j;
		}
	}
	for (int i = 0; i < 5; i++) {//???ex????
		for (int j = 0; j < 5; j++) {
			if (a[j][i] < a[ex[1][i]][i])
				ex[1][i] = j;
		}
	}
	/*
	 * ????
	for (int i=0;i<5;i++) cout << ex[0][i]<<' ';
	cout <<endl;
	for (int i=0;i<5;i++) cout << ex[1][i]<<' ';
	*/
	int i=0;//i?????
	for (;i<5;i++){
		if (ex[1][ex[0][i]]==i) {//???i????????????????i??????(i,ex[0][i])????
			cout <<i+1 <<' ' <<ex[0][i]+1 <<' ' <<a[i][ex[0][i]] <<endl;//??
			break;
		}
	}
	if (i==5) cout <<"not found";//????????????
	return 0;
}
 
