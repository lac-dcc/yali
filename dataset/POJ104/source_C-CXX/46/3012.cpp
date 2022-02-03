#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int a[100];
	int n,i;
	cin>>n;
	for(i=1;i<=n;i++){
		cin>>a[i];
	}
	for(i=1;i<=n;i++){
		
		if(i==n){
			cout<<a[1];
		}
		else{
			cout<<a[n-i+1]<<' ';
		}
	}
	return 0;
}