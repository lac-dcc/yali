#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int cut(int m,int l){
	int sum=1;
	for(int i=l;i<=sqrt((double)m/l);i++){
		if((m/l)%i==0){
		sum+=cut(m/l,i);
		}
	}
	return sum;
}

int main (){
	int n;
        cin>>n;
for(int i=0;i<n;i++){
        int t=0;
        cin>>t;
	cout<<cut(2*t,2);
	if(i<n-1) cout<<endl;
}
	
}
