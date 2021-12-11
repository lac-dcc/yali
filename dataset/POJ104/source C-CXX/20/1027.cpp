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

void sort(int *a, int *b);void swap(double num[],int a,int b){
	double s = num[a];
	num[a] = num[b];
	num[b] = s;
	return;
	}
int divide(double num[],int a,int b){
	int k = a-1;
	for(int i = a;i<b;i++){
		if(num[i]<num[b]) swap(num,++k,i);
		}
	swap(num,++k,b);
	return k;
	}
void qsort(double num[],int a,int b){
	if(a<b){
		int q = divide(num,a,b);
		qsort(num,a,q-1);
		qsort(num,q+1,b);
		}
	return;
	}
double abss(double s){
	if(s>0) return s;
	return -s;
	}
int main(){
	int n;
	double num[1010],sum;
	cin>>n;
	for(int i = 0;i<n;i++){
		cin>>num[i];
		sum+=num[i];
		}
	qsort(num,0,n-1);
	sum/=n;
	double a = abss(num[n-1]-sum),b = abss(num[0]-sum);
	if(a<b) cout<<num[0]<<endl;
	else if(a==b) printf("%d,%d\n",(int)num[0],(int)num[n-1]);
	else cout<<num[n-1]<<endl;
	return 0;
	}
