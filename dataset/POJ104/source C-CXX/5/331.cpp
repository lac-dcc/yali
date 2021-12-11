#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main(){
	int k;
	cin>>k;
	while(k--){
		int m,n,i,j;
		int a[100][100];
		cin>>m>>n;
		for(i=0;i<m;i++)//??
			for(j=0;j<n;j++)
				cin>>a[i][j];
		int sum=0;
		for(j=0;j<n;j++){//??????????
			sum+=a[0][j];
			sum+=a[m-1][j];
		}
		i=1;
		while(i<m-1){//?????
           sum+=a[i][0];
           sum+=a[i][n-1];
           i++;
		}
		cout<<sum<<endl;
	}
}
