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
 * ????first.cpp
 * ???00948343_??
 * ?????2012/9/16
 * ?????1???100?????????
 */



int main(){
	int n, i, j;
	cin >> n;
	float male[n], female[n], height;
	int count_male=0, count_female=0;
	char gender[8];
	for (i=0;i<n;i++){
		cin >> gender >> height;
		if (strcmp(gender,"male")==0){
			male[count_male]=height;
			count_male++;
		}
		else{
			female[count_female]=height;
			count_female++;
		}
	}
	float temp;
	for (i=0;i<count_male-1;i++){
		for (j=0;j<count_male-1-i;j++){
			if (male[j]>male[j+1]){
				temp=male[j];
				male[j]=male[j+1];
				male[j+1]=temp;
			}
		}
	}
	for (i=0;i<count_female-1;i++){
		for (j=0;j<count_female-i-1;j++){
			if (female[j]<female[j+1]){
				temp=female[j];
				female[j]=female[j+1];
				female[j+1]=temp;
			}
		}
	}
	for (i=0;i<count_male;i++){
		cout << fixed << setprecision(2)<< male[i] << ' ';
	}
	for (i=0;i<count_female;i++){
		cout << fixed << setprecision(2) << female[i];
		if (i!=count_female-1)
			cout << ' ';
	}
	return 0;
}
