#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main(){
	int m,n;
		cin>>m>>n;
		int a[m][n];
		for(int c=0;c<m;c++)
			for(int d=0;d<n;d++)cin>>a[c][d];
		int *p[m];
		for(int j=0;j<m;j++)p[j]=a[j];
		for(int k=0;k<=m+n-2;k++)
			for(int c=0;c<m;c++)
						for(int d=0;d<n;d++){
							if(c+d==k)cout<<*(p[c]+d)<<endl;
						}
	return 0;
}