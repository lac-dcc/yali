#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/*
 * ??.cpp
 *
 *  Created on: 2011-11-2
 *      Author:Administrator
 */

int main(){
    int a[16],i,n,j,total;
    while(cin>>a[0]&&a[0]!=-1){
    	i=1;
    	while(cin>>a[i]&&a[i]!=0){
    		i++;
    	}
    	n=i;
    	total=0;
    	for(i=0;i<n;i++)
    		for(j=0;j<n;j++){
    			if(a[j]==2*a[i])total++;
    		}
    	cout<<total<<endl;
    	}
    return 0;
}