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


void sort(int *a, int *b);//#include<fstream>

int * min_element(int *a, int *b);

int main(){
	
//	ifstream cin;
//	cin.open("6.in");
	
	int n;
	int sum;
	int min;
	cin>>n;
	
	int m[n][n][n];
	
	
	for(int k=0;k<n;k++){
		for(int x=0;x<n;x++){
			for(int y=0;y<n;y++){
				cin>>m[k][x][y];
			}
		}
		
		sum=0;
		
		for(int l=1;l<n;l++){
			
			for(int x=0;x<n;x++){
				min=*min_element(m[k][x],m[k][x]+n);
				for(int y=0;y<n;y++){
					m[k][x][y]-=min;
				}
			}
			
			for(int y=0;y<n;y++){
				min=m[k][0][y];
				for(int x=1;x<n;x++){
					if(m[k][x][y]<min) min=m[k][x][y];
				}
				for(int x=0;x<n;x++){
					m[k][x][y]-=min;
				}
			}
			
			sum+=m[k][l][l];
			
			for(int i=0;i<n;i++){
				m[k][l][i]=m[k][0][i];
				m[k][i][l]=m[k][i][0];
			}
		}
		cout<<sum<<endl;
	}
}
