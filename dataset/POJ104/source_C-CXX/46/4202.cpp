#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main(){
	int n,a[100];
	cin>>n;
    int i;
	for(i=0;i<n;i++)
	{
		cin>>a[i];
	}
	int j;	
	for(j=n-1;j>=0;j--){
		cout<<a[j];
		if(j!=0)
			cout<<" ";
	}
	return 0;
}

	
