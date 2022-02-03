#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

void f(int n){
	while(n!=1){
		if((n%2)==1){cout<<n<<"*3+1="<<(3*n+1)<<endl;
		n=n*3+1;}
		else {cout<<n<<"/2="<<n/2<<endl;
		n=n/2;
		}
	}
	cout<<"End"<<endl;
}
int main(){
 int m;
 cin>>m;
 f(m);
 return 0;
}
