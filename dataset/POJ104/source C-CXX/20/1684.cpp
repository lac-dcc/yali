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
int main()
{
	int n,min=1000, max=0;
	float average=0.0, sum=0;
	cin>>n;
	int array[N];
	for(int i=0; i<n; i++)
	{
		cin>>array[i];
		sum+=array[i];
		if(array[i]>max) max=array[i];
		if(array[i]<min) min=array[i];
	}
	average=sum/n;
	float cha=0;
	
	if(fabs(max-average)>fabs(min-average))
	cout<<max<<endl;
	else if(fabs(max-average)<fabs(min-average))
	cout<<min<<endl;
	else
	cout<<min<<","<<max<<endl;
	
	return 0;
}