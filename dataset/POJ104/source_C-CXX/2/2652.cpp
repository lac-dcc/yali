#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int n,k,a[1000];
	cin>>n>>k;
	for (int i=0;i<n;i++) cin>>a[i];
	for (int i=0;i<n;i++){
		for (int j=0;j<n;j++) {
			if (a[j]==k-a[i]) {
				cout<<"yes";
				return 0;
			}
		}
	} 
cout<<"no";
return 0;
}