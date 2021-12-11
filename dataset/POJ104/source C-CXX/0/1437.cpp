#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int num=0;
int solution(int a,int b){
	for(int i = b; i <= a; i++){
		if(a%i == 0){
			a=a/i;
			if(a == 1) num++;
			else num=solution(a,i);
			a=a*i;
		    }
		}
		return num;
	}
int main(){
	int n;
	cin>>n;
	for(int i=0;i<n;i++){
		int a;
		cin>>a;
		num=0;
		cout<<solution(a,2)<<endl;
		}
		
		return 0;
	}
