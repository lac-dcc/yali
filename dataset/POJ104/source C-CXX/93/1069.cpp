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
 *???: increasing_odds.cpp
 *??: ???
 *????: 2012-11-05
 *??: ?????????????????
 */



int main()
{
	int a[MAXN+10];
	int n,nOdds=0;

	cin >> n;
	for (int i=0;i<n;i++)
		cin >> a[i];
	for (int i=0;i<n;i++){
		if (a[i]&1) //??a[i]???
			a[nOdds++]=a[i]; //?????1
	}
	for (int i=0;i<nOdds;i++){ //?????
		for (int j=0;j<nOdds-i-1;j++){
			if (a[j]>a[j+1]){
				int tmp=a[j];
				a[j]=a[j+1];
				a[j+1]=tmp;
			}
		}
	}
	for (int i=0;i<nOdds;i++){
		cout << a[i];
		if (i!=nOdds-1)
			cout << ',';
		else
			cout << endl;
	}
	return 0;
}

