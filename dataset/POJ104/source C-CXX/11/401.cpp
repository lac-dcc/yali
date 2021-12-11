#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/*
 * 1134 ??.cpp
 *
 *  Created on: 2010-11-16
 *      Author: Administrator
 */

int main(){
	int a[16];
	for(int i=0;;i++){
		cin>>a[i];
		switch(a[i]){
		case -1:return 0;//??0?????
		case 0:{int s=0;
			for(int j=0;j<i;j++)
				for(int k=j;k<i;k++)
					if(a[j]==2*a[k]||a[k]==2*a[j])
			         s++;//????
			         i=-1;
			cout<<s<<endl;//????
		}
		}
	}


}
