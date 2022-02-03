#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

float a[100][1000];
int main()
{
	int k,i,j,n[100];
	double p[100]={0},s[100]={0};
	double sum[100]={0};
	cin >> k;
	for (i=0;i<k;i++)
		{
			cin >> n[i];
			for (j=0;j<n[i];j++)
				cin >> a[i][j];
		}
	for (i=0;i<k;i++)
		for (j=0;j<n[i];j++)
			p[i] += a[i][j];
	for (i=0;i<k;i++)
		p[i]=p[i]/n[i];
	for (i=0;i<k;i++)
		for (j=0;j<n[i];j++)
			sum[i] += pow(a[i][j]-p[i],2);
	for (i=0;i<k;i++)
		{
			s[i]=sqrt(sum[i]/n[i]);
			printf("%.5f\n", s[i]);
		}
	return 0;
}

