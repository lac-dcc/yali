; ModuleID = 'source-C-CXX/38/1613.c'
source_filename = "source-C-CXX/38/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { [20 x i8], i32, i32, i8, i8, i32, %struct.info* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.info* @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.info*, align 8
  %4 = alloca %struct.info*, align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 48) #3
  %8 = bitcast i8* %7 to %struct.info*
  store %struct.info* %8, %struct.info** %3, align 8
  %9 = load %struct.info*, %struct.info** %3, align 8
  %10 = getelementptr inbounds %struct.info, %struct.info* %9, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %12 = load %struct.info*, %struct.info** %3, align 8
  %13 = getelementptr inbounds %struct.info, %struct.info* %12, i32 0, i32 1
  %14 = load %struct.info*, %struct.info** %3, align 8
  %15 = getelementptr inbounds %struct.info, %struct.info* %14, i32 0, i32 2
  %16 = load %struct.info*, %struct.info** %3, align 8
  %17 = getelementptr inbounds %struct.info, %struct.info* %16, i32 0, i32 3
  %18 = load %struct.info*, %struct.info** %3, align 8
  %19 = getelementptr inbounds %struct.info, %struct.info* %18, i32 0, i32 4
  %20 = load %struct.info*, %struct.info** %3, align 8
  %21 = getelementptr inbounds %struct.info, %struct.info* %20, i32 0, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %11, i32* %13, i32* %15, i8* %17, i8* %19, i32* %21)
  %23 = load %struct.info*, %struct.info** %3, align 8
  %24 = getelementptr inbounds %struct.info, %struct.info* %23, i32 0, i32 6
  store %struct.info* null, %struct.info** %24, align 8
  %25 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %25, %struct.info** %5, align 8
  %26 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %26, %struct.info** %4, align 8
  store i32 1, i32* %6, align 4
  %27 = alloca i32
  store i32 -1962696369, i32* %27
  br label %28

; <label>:28:                                     ; preds = %1, %64
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1962696369, label %31
    i32 159038240, label %36
    i32 -1250292683, label %59
    i32 121724545, label %62
  ]

; <label>:30:                                     ; preds = %28
  br label %64

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 159038240, i32 121724545
  store i32 %35, i32* %27
  br label %64

; <label>:36:                                     ; preds = %28
  %37 = call noalias i8* @malloc(i64 48) #3
  %38 = bitcast i8* %37 to %struct.info*
  store %struct.info* %38, %struct.info** %3, align 8
  %39 = load %struct.info*, %struct.info** %3, align 8
  %40 = getelementptr inbounds %struct.info, %struct.info* %39, i32 0, i32 0
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i32 0, i32 0
  %42 = load %struct.info*, %struct.info** %3, align 8
  %43 = getelementptr inbounds %struct.info, %struct.info* %42, i32 0, i32 1
  %44 = load %struct.info*, %struct.info** %3, align 8
  %45 = getelementptr inbounds %struct.info, %struct.info* %44, i32 0, i32 2
  %46 = load %struct.info*, %struct.info** %3, align 8
  %47 = getelementptr inbounds %struct.info, %struct.info* %46, i32 0, i32 3
  %48 = load %struct.info*, %struct.info** %3, align 8
  %49 = getelementptr inbounds %struct.info, %struct.info* %48, i32 0, i32 4
  %50 = load %struct.info*, %struct.info** %3, align 8
  %51 = getelementptr inbounds %struct.info, %struct.info* %50, i32 0, i32 5
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %41, i32* %43, i32* %45, i8* %47, i8* %49, i32* %51)
  %53 = load %struct.info*, %struct.info** %3, align 8
  %54 = getelementptr inbounds %struct.info, %struct.info* %53, i32 0, i32 6
  store %struct.info* null, %struct.info** %54, align 8
  %55 = load %struct.info*, %struct.info** %3, align 8
  %56 = load %struct.info*, %struct.info** %4, align 8
  %57 = getelementptr inbounds %struct.info, %struct.info* %56, i32 0, i32 6
  store %struct.info* %55, %struct.info** %57, align 8
  %58 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %58, %struct.info** %4, align 8
  store i32 -1250292683, i32* %27
  br label %64

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -1962696369, i32* %27
  br label %64

; <label>:62:                                     ; preds = %28
  %63 = load %struct.info*, %struct.info** %5, align 8
  ret %struct.info* %63

; <label>:64:                                     ; preds = %59, %36, %31, %30
  br label %28
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.info*, align 8
  %4 = alloca %struct.info*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [22 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = call %struct.info* @create(i32 %11)
  store %struct.info* %12, %struct.info** %3, align 8
  %13 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %13, %struct.info** %4, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 286166511, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %205
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 286166511, label %18
    i32 -1209992045, label %23
    i32 366968947, label %29
    i32 -20591281, label %35
    i32 580725520, label %38
    i32 2010839806, label %44
    i32 -48989367, label %50
    i32 61761651, label %53
    i32 278866969, label %59
    i32 -1494627245, label %62
    i32 -772113524, label %68
    i32 -572723257, label %75
    i32 -1815295036, label %78
    i32 2062413851, label %84
    i32 -1243562136, label %91
    i32 152788423, label %94
    i32 -1014831059, label %99
    i32 301454076, label %106
    i32 -858439112, label %110
    i32 705071317, label %113
    i32 1638033257, label %115
    i32 838680693, label %120
    i32 1774660151, label %126
    i32 -663382074, label %132
    i32 -153925152, label %135
    i32 1746022407, label %141
    i32 -1308890716, label %147
    i32 -1181284965, label %150
    i32 -1252173181, label %156
    i32 1455927301, label %159
    i32 1924610688, label %165
    i32 -1163369260, label %172
    i32 -1269449874, label %175
    i32 -252177549, label %181
    i32 -367560864, label %188
    i32 -976697097, label %191
    i32 2017280911, label %195
    i32 1255728820, label %198
  ]

; <label>:17:                                     ; preds = %15
  br label %205

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1209992045, i32 705071317
  store i32 %22, i32* %14
  br label %205

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  %24 = load %struct.info*, %struct.info** %4, align 8
  %25 = getelementptr inbounds %struct.info, %struct.info* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %26, 80
  %28 = select i1 %27, i32 366968947, i32 580725520
  store i32 %28, i32* %14
  br label %205

; <label>:29:                                     ; preds = %15
  %30 = load %struct.info*, %struct.info** %4, align 8
  %31 = getelementptr inbounds %struct.info, %struct.info* %30, i32 0, i32 5
  %32 = load i32, i32* %31, align 8
  %33 = icmp sge i32 %32, 1
  %34 = select i1 %33, i32 -20591281, i32 580725520
  store i32 %34, i32* %14
  br label %205

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 8000
  store i32 %37, i32* %6, align 4
  store i32 580725520, i32* %14
  br label %205

; <label>:38:                                     ; preds = %15
  %39 = load %struct.info*, %struct.info** %4, align 8
  %40 = getelementptr inbounds %struct.info, %struct.info* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %41, 85
  %43 = select i1 %42, i32 2010839806, i32 61761651
  store i32 %43, i32* %14
  br label %205

; <label>:44:                                     ; preds = %15
  %45 = load %struct.info*, %struct.info** %4, align 8
  %46 = getelementptr inbounds %struct.info, %struct.info* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = icmp sgt i32 %47, 80
  %49 = select i1 %48, i32 -48989367, i32 61761651
  store i32 %49, i32* %14
  br label %205

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 4000
  store i32 %52, i32* %6, align 4
  store i32 61761651, i32* %14
  br label %205

; <label>:53:                                     ; preds = %15
  %54 = load %struct.info*, %struct.info** %4, align 8
  %55 = getelementptr inbounds %struct.info, %struct.info* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %56, 90
  %58 = select i1 %57, i32 278866969, i32 -1494627245
  store i32 %58, i32* %14
  br label %205

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 2000
  store i32 %61, i32* %6, align 4
  store i32 -1494627245, i32* %14
  br label %205

; <label>:62:                                     ; preds = %15
  %63 = load %struct.info*, %struct.info** %4, align 8
  %64 = getelementptr inbounds %struct.info, %struct.info* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 85
  %67 = select i1 %66, i32 -772113524, i32 -1815295036
  store i32 %67, i32* %14
  br label %205

; <label>:68:                                     ; preds = %15
  %69 = load %struct.info*, %struct.info** %4, align 8
  %70 = getelementptr inbounds %struct.info, %struct.info* %69, i32 0, i32 4
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 89
  %74 = select i1 %73, i32 -572723257, i32 -1815295036
  store i32 %74, i32* %14
  br label %205

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1000
  store i32 %77, i32* %6, align 4
  store i32 -1815295036, i32* %14
  br label %205

; <label>:78:                                     ; preds = %15
  %79 = load %struct.info*, %struct.info** %4, align 8
  %80 = getelementptr inbounds %struct.info, %struct.info* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 8
  %82 = icmp sgt i32 %81, 80
  %83 = select i1 %82, i32 2062413851, i32 152788423
  store i32 %83, i32* %14
  br label %205

; <label>:84:                                     ; preds = %15
  %85 = load %struct.info*, %struct.info** %4, align 8
  %86 = getelementptr inbounds %struct.info, %struct.info* %85, i32 0, i32 3
  %87 = load i8, i8* %86, align 4
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 89
  %90 = select i1 %89, i32 -1243562136, i32 152788423
  store i32 %90, i32* %14
  br label %205

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 850
  store i32 %93, i32* %6, align 4
  store i32 152788423, i32* %14
  br label %205

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 -1014831059, i32 301454076
  store i32 %98, i32* %14
  br label %205

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %6, align 4
  store i32 %100, i32* %8, align 4
  %101 = getelementptr inbounds [22 x i8], [22 x i8]* %9, i32 0, i32 0
  %102 = load %struct.info*, %struct.info** %4, align 8
  %103 = getelementptr inbounds %struct.info, %struct.info* %102, i32 0, i32 0
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %103, i32 0, i32 0
  %105 = call i8* @strcpy(i8* %101, i8* %104) #3
  store i32 301454076, i32* %14
  br label %205

; <label>:106:                                    ; preds = %15
  %107 = load %struct.info*, %struct.info** %4, align 8
  %108 = getelementptr inbounds %struct.info, %struct.info* %107, i32 0, i32 6
  %109 = load %struct.info*, %struct.info** %108, align 8
  store %struct.info* %109, %struct.info** %4, align 8
  store i32 -858439112, i32* %14
  br label %205

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 286166511, i32* %14
  br label %205

; <label>:113:                                    ; preds = %15
  %114 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %114, %struct.info** %4, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1638033257, i32* %14
  br label %205

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 838680693, i32 1255728820
  store i32 %119, i32* %14
  br label %205

; <label>:120:                                    ; preds = %15
  %121 = load %struct.info*, %struct.info** %4, align 8
  %122 = getelementptr inbounds %struct.info, %struct.info* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %123, 80
  %125 = select i1 %124, i32 1774660151, i32 -153925152
  store i32 %125, i32* %14
  br label %205

; <label>:126:                                    ; preds = %15
  %127 = load %struct.info*, %struct.info** %4, align 8
  %128 = getelementptr inbounds %struct.info, %struct.info* %127, i32 0, i32 5
  %129 = load i32, i32* %128, align 8
  %130 = icmp sge i32 %129, 1
  %131 = select i1 %130, i32 -663382074, i32 -153925152
  store i32 %131, i32* %14
  br label %205

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 8000
  store i32 %134, i32* %6, align 4
  store i32 -153925152, i32* %14
  br label %205

; <label>:135:                                    ; preds = %15
  %136 = load %struct.info*, %struct.info** %4, align 8
  %137 = getelementptr inbounds %struct.info, %struct.info* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 85
  %140 = select i1 %139, i32 1746022407, i32 -1181284965
  store i32 %140, i32* %14
  br label %205

; <label>:141:                                    ; preds = %15
  %142 = load %struct.info*, %struct.info** %4, align 8
  %143 = getelementptr inbounds %struct.info, %struct.info* %142, i32 0, i32 2
  %144 = load i32, i32* %143, align 8
  %145 = icmp sgt i32 %144, 80
  %146 = select i1 %145, i32 -1308890716, i32 -1181284965
  store i32 %146, i32* %14
  br label %205

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 4000
  store i32 %149, i32* %6, align 4
  store i32 -1181284965, i32* %14
  br label %205

; <label>:150:                                    ; preds = %15
  %151 = load %struct.info*, %struct.info** %4, align 8
  %152 = getelementptr inbounds %struct.info, %struct.info* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %153, 90
  %155 = select i1 %154, i32 -1252173181, i32 1455927301
  store i32 %155, i32* %14
  br label %205

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 2000
  store i32 %158, i32* %6, align 4
  store i32 1455927301, i32* %14
  br label %205

; <label>:159:                                    ; preds = %15
  %160 = load %struct.info*, %struct.info** %4, align 8
  %161 = getelementptr inbounds %struct.info, %struct.info* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %162, 85
  %164 = select i1 %163, i32 1924610688, i32 -1269449874
  store i32 %164, i32* %14
  br label %205

; <label>:165:                                    ; preds = %15
  %166 = load %struct.info*, %struct.info** %4, align 8
  %167 = getelementptr inbounds %struct.info, %struct.info* %166, i32 0, i32 4
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 89
  %171 = select i1 %170, i32 -1163369260, i32 -1269449874
  store i32 %171, i32* %14
  br label %205

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1000
  store i32 %174, i32* %6, align 4
  store i32 -1269449874, i32* %14
  br label %205

; <label>:175:                                    ; preds = %15
  %176 = load %struct.info*, %struct.info** %4, align 8
  %177 = getelementptr inbounds %struct.info, %struct.info* %176, i32 0, i32 2
  %178 = load i32, i32* %177, align 8
  %179 = icmp sgt i32 %178, 80
  %180 = select i1 %179, i32 -252177549, i32 -976697097
  store i32 %180, i32* %14
  br label %205

; <label>:181:                                    ; preds = %15
  %182 = load %struct.info*, %struct.info** %4, align 8
  %183 = getelementptr inbounds %struct.info, %struct.info* %182, i32 0, i32 3
  %184 = load i8, i8* %183, align 4
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 89
  %187 = select i1 %186, i32 -367560864, i32 -976697097
  store i32 %187, i32* %14
  br label %205

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 850
  store i32 %190, i32* %6, align 4
  store i32 -976697097, i32* %14
  br label %205

; <label>:191:                                    ; preds = %15
  %192 = load %struct.info*, %struct.info** %4, align 8
  %193 = getelementptr inbounds %struct.info, %struct.info* %192, i32 0, i32 6
  %194 = load %struct.info*, %struct.info** %193, align 8
  store %struct.info* %194, %struct.info** %4, align 8
  store i32 2017280911, i32* %14
  br label %205

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  store i32 1638033257, i32* %14
  br label %205

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %6, align 4
  store i32 %199, i32* %7, align 4
  %200 = getelementptr inbounds [22 x i8], [22 x i8]* %9, i32 0, i32 0
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %7, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %200, i32 %201, i32 %202)
  %204 = load i32, i32* %1, align 4
  ret i32 %204

; <label>:205:                                    ; preds = %195, %191, %188, %181, %175, %172, %165, %159, %156, %150, %147, %141, %135, %132, %126, %120, %115, %113, %110, %106, %99, %94, %91, %84, %78, %75, %68, %62, %59, %53, %50, %44, %38, %35, %29, %23, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
