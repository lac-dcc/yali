#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main(){
	int n,m,a[100],i,b;
	cin>>n>>m;
	for(i=0;i<n;i++)
		cin>>*(a+i);
	while(m>0){
	b=*(a+n-1);
	for(i=n-1;i>0;i--)
		*(a+i)=*(a+i-1);
	*a=b;
	m--;
	}
	for(i=0;i<n-1;i++)
		cout<<*(a+i)<<" ";
	cout<<*(a+n-1);
	
}