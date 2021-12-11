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
int main(){
	int a[10][3];
	int n;
	int i,j,k;
	//double ans[100];
	double ans[10][10];
	cin>>n;
	for(i = 0;i<n;++i){
		for(j = 0;j<3;++j){
			cin>>a[i][j];
		}	
	}
	
	for(i = 0;i<n;++i){
		for(j = i+1;j<n;++j){
			ans[i][j] = sqrt(pow((double)a[i][0]-a[j][0],2)+pow((double)a[i][1]-a[j][1],2)+pow((double)a[i][2]-a[j][2],2));
			//cout<<ans[i *n + j]<<" ";	
		}	
		//cout<<endl;
	}
	int sum = n*(n-1)/2;
	while(sum >0){
		sum--;
		int maxI = 0;
		int maxJ = 1;
		for(i = 0;i<n;++i){
			for(j = i+1;j<n;++j){
				if(ans[i][j] > ans[maxI][maxJ]){
					maxI = i;
					maxJ = j;
				}
			}	
		}
		//(1,1,0)-(1,1,1)=1.00
		cout<<"("<<a[maxI][0]<<","<<a[maxI][1]<<","<<a[maxI][2]<<")-("
		<<a[maxJ][0]<<","<<a[maxJ][1]<<","<<a[maxJ][2]<<")="
		<<fixed<<setprecision(2)<<ans[maxI][maxJ]<<endl;	
		ans[maxI][maxJ] = -9999999;
	}

	cin>>i;
	return 0;
}