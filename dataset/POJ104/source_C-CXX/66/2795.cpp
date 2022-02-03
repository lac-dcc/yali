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
 * jiweijiu_liaofa.cpp
 *
 *  Created on: 2014-1-5
 *      Author: ??
 */
double rankk(double all,double live){
	return live/all;
}
int main(){
    int n;cin>>n;
    double a[2];
    cin>>a[0]>>a[1];
    double std=rankk(a[0],a[1]);
    for(int i=0;i<n-1;i++){
    	double aa[2];
    	cin>>aa[0]>>aa[1];
    	double stdd=rankk(aa[0],aa[1]);
    	if(stdd-std>0.05)cout<<"better\n";
    	else if(std-stdd>0.05)cout<<"worse\n";
    	else cout<<"same\n";
    }
	return 0;
}
