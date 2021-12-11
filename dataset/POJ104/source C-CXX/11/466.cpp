#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main(){
	int a[16],i,m=0,j,k=0;
	while(cin>>a[0]){
		if(a[0]==-1)break;
	      for(i=1;i<16;i++){
	    	  cin>>a[i];
	    	  if(a[i]==0){
	    		  m=i;
	    		  break;}}
	    	  for(i=0;i<=m;i++)
	    		 for(j=0;j<=m;j++){
	    			 if(i==j) continue;
	    		if(a[i]==2*a[j])
	    				 k++;
	    		else continue;		 
	    	  }
	    	  cout<<k<<endl;
	    	  k=0;
}
	return 0;}