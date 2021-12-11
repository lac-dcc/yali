#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main(){
	int n,suspend,number,times;
	//n???????suspend??????number??????times??????
	cin>>n;
	for(;n>0;n--){
		cin>>number;
		times=60;
		for(;number>0;number--){
			cin>>suspend;
			if(suspend<times-2)times-=3;
			else if(suspend>=times);
			else times=suspend;
		}
		cout<<times<<endl;
	}
	return 0;
}