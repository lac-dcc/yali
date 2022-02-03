#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_N 100
#define L 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define M 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define N 100
#define Max 100
#define X 100
#define Y 100
#define A 100
#define MAXN 100
#define MAXSIZE 100
/*
 *???: matrix_seq.cpp
 *??: ???
 *????: 2012-11-19
 *??: ????????????a[1][1]??
 */



int a[MAXSIZE][MAXSIZE],n;

void sub_to_zero() //????
{
	int m; //????????
	for (int i=0;i<n;i++){ //????
		m=a[i][0];
		for (int j=1;j<n;j++){ //??????
			if (a[i][j]<m)
				m=a[i][j];
		}
		if (m>0){
			for (int j=0;j<n;j++) //????
				a[i][j]-=m;
		}
	}
	for (int i=0;i<n;i++){ //????
		m=a[0][i];
		for (int j=1;j<n;j++){
			if (a[j][i]<m)
				m=a[j][i];
		}
		if (m>0){
			for (int j=0;j<n;j++)
				a[j][i]-=m;
		}
	}
}

void delimination() //????
{
	for (int i=1;i<n-1;i++){ //???0??0??????
		a[0][i]=a[0][i+1];
		a[i][0]=a[i+1][0];
	}
	for (int i=2;i<n;i++)
		for (int j=2;j<n;j++)
			a[i-1][j-1]=a[i][j]; //???????
	--n; //?n??
}

int calcMatrix() //???????????
{
	int sum=0; //????
	while (n>1){ //???????1?
		sub_to_zero(); //??
		sum+=a[1][1]; //??a[1][1]
		delimination(); //??
	}
	return sum;
}

int main()
{
	int nMatrix; //???????
	cin >> nMatrix;
	for (int i=0;i<nMatrix;i++){ //??nMatrix???
		n=nMatrix; //??????
		for (int j=0;j<nMatrix;j++)
			for (int k=0;k<nMatrix;k++)
				cin >> a[j][k]; //????
		cout << calcMatrix() << endl;
	}
	return 0;
}

