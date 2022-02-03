#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/*
 * erchasu.cpp
 *
 *  Created on: 2012-11-26
 *      Author: Justin
 */

int main(){
          int x,y;
	cin>>x>>y;
		while(x!=y){
		if(x>y){
			x=x/2;
		}
		else{y=y/2;}
	}
	cout<<x;
}