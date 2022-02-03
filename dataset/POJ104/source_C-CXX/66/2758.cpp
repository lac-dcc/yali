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
float ample[N][2], effect[N];
int main()
{
	int n;
	cin>>n;
	float ample0=0, ample1=0, effect0=0;
	cin>>ample0>>ample1;
	effect0=ample1/ample0;
	for(int i=0; i<n-1; i++)
	{
		cin>>ample[i][0]>>ample[i][1];
		effect[i]=ample[i][1]/ample[i][0];
		if(effect0-effect[i]>0.05) cout<<"worse"<<endl;
		else if(effect[i]-effect0>0.05) cout<<"better"<<endl;
		else cout<<"same"<<endl; 
	}
	return 0;
}