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
 *  Name:distance.cpp
 *
 *  Created on: 2012-11-05
 *  Author: ??
 *  Function?????
 */


int main()
{
	int n, i, j, count, temp=0;
	float sum;
	cin >> n;
	count=n*(n-1)/2;
	int point[3][n];
	float distance[count];
	float distance_temp;
	int ptp[2][count], ptp_temp;
	for (i=0;i<n;i++){
		for (j=0;j<3;j++){
			cin >> point[j][i];
		}
	}
	for (i=0;i<n-1;i++){
		for (j=i+1;j<n;j++){
			sum=(float)(point[0][i]-point[0][j])*(point[0][i]-point[0][j])+(point[1][i]-point[1][j])*(point[1][i]-point[1][j])+(point[2][i]-point[2][j])*(point[2][i]-point[2][j]);
			distance[temp]=sqrt(sum);
			ptp[0][temp]=i;
			ptp[1][temp]=j;
			temp++;
		}
	}
	for (i=0;i<count-1;i++){
		for (j=0;j<count-1-i;j++){
			if (distance[j]<distance[j+1]){
				distance_temp=distance[j];
				distance[j]=distance[j+1];
				distance[j+1]=distance_temp;
				ptp_temp=ptp[0][j+1];
				ptp[0][j+1]=ptp[0][j];
				ptp[0][j]=ptp_temp;
				ptp_temp=ptp[1][j+1];
				ptp[1][j+1]=ptp[1][j];
				ptp[1][j]=ptp_temp;
			}
		}
	}
	for (i=0;i<count;i++){
		cout << '(' << point[0][ptp[0][i]] << ',' << point[1][ptp[0][i]] << ',' << point[2][ptp[0][i]] << ")-(";
		cout << point[0][ptp[1][i]] << ',' << point[1][ptp[1][i]] << ',' << point[2][ptp[1][i]] << ")=";
		cout << fixed << setprecision(2) << distance[i] << endl;
	}
	return 0;
}

