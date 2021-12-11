#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main(){
	int i,j,n,a,x[20];
	x[1]=1;x[2]=1;
	cin>>n;
	for(j=1;j<=n;j++){
		cin>>a;
 	    if(a==1)cout<<"1";
 	    else if(a==2)cout<<"1";
 	    else {{for(i=3;i<=a;i++)
 	    	x[i]=x[i-1]+x[i-2];}
 	        cout<<x[a]<<endl;}
	}
}