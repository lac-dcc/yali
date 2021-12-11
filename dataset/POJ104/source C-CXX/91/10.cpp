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



int mycmp(const void* a,const void* b){
	return *((int*) b)-*((int*) a);
}

int match(int* tianji,int* king,int n){
	if(n==0)return 0;
	if(tianji[n-1]>king[n-1])return match(tianji,king,n-1)+200;//??
	else if(tianji[n-1]<king[n-1])return match(tianji,king+1,n-1)-200;//??
	else{//tianji[n-1]==king[n-1]
		if(tianji[0]>king[0])return match(tianji+1,king+1,n-1)+200;//??
		else{       
			if(tianji[n-1]==king[0])return 0;
			else return match(tianji,king+1,n-1)-200;//??
		}
	}
}


int main(){
	int tianji[MAX];
	int king[MAX];
	int n;
	int i;

	while(cin>>n){
		if(n==0)break;
		for(i=0;i<n;i++)cin>>tianji[i];
		for(i=0;i<n;i++)cin>>king[i];
		qsort(tianji,n,sizeof(int),mycmp);
		qsort(king,n,sizeof(int),mycmp);
		cout<<match(tianji,king,n)<<endl;
	}
	return 0;
}
