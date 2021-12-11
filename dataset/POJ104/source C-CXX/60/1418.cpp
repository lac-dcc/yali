#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main(){
	int a[20],i,b[20],n;
	a[0]=1;a[1]=1;                                     //??????????
	for(i=2;i<20;i++){a[i]=a[i-1]+a[i-2];}             //???????????a[i]
	cin>>n;
	for(i=0;i<n;i++){cin>>b[i];cout<<a[b[i]-1]<<endl;}         //????????????
	return 0;
}
