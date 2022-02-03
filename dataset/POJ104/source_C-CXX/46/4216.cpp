#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;



int main() {
	int i,n;
	cin>>n;
	int a[n],b[n];						//?????????a,b
	for(i=0;i<n;i++)
		cin>>a[i];						//????
	for(i=0;i<n;i++){
		b[i]=a[n-1-i];					//????
		if(i<n-1)
		cout<<b[i]<<" ";
		else cout<<b[i];				//????????
	}
	return 0;
}
