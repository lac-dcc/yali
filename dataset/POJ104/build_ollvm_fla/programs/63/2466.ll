; ModuleID = 'source-C-CXX/63/2466.c'
source_filename = "source-C-CXX/63/2466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @Distance(%struct.Point*, %struct.Point*) #0 {
  %3 = alloca %struct.Point*, align 8
  %4 = alloca %struct.Point*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store %struct.Point* %0, %struct.Point** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %9 = load %struct.Point*, %struct.Point** %3, align 8
  %10 = getelementptr inbounds %struct.Point, %struct.Point* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = load %struct.Point*, %struct.Point** %4, align 8
  %13 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %11, %14
  store i32 %15, i32* %5, align 4
  %16 = load %struct.Point*, %struct.Point** %3, align 8
  %17 = getelementptr inbounds %struct.Point, %struct.Point* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = load %struct.Point*, %struct.Point** %4, align 8
  %20 = getelementptr inbounds %struct.Point, %struct.Point* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %18, %21
  store i32 %22, i32* %6, align 4
  %23 = load %struct.Point*, %struct.Point** %3, align 8
  %24 = getelementptr inbounds %struct.Point, %struct.Point* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = load %struct.Point*, %struct.Point** %4, align 8
  %27 = getelementptr inbounds %struct.Point, %struct.Point* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 %25, %28
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %30, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %6, align 4
  %35 = mul nsw i32 %33, %34
  %36 = add nsw i32 %32, %35
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %7, align 4
  %39 = mul nsw i32 %37, %38
  %40 = add nsw i32 %36, %39
  %41 = sitofp i32 %40 to double
  store double %41, double* %8, align 8
  %42 = load double, double* %8, align 8
  %43 = call double @sqrt(double %42) #3
  ret double %43
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @Input(%struct.Point**, i32) #0 {
  %3 = alloca %struct.Point**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.Point** %0, %struct.Point*** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -448150825, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %47
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -448150825, label %10
    i32 -509279563, label %15
    i32 1744216601, label %43
    i32 -1562610900, label %46
  ]

; <label>:9:                                      ; preds = %7
  br label %47

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -509279563, i32 -1562610900
  store i32 %14, i32* %6
  br label %47

; <label>:15:                                     ; preds = %7
  %16 = call noalias i8* @malloc(i64 12) #3
  %17 = bitcast i8* %16 to %struct.Point*
  %18 = load %struct.Point**, %struct.Point*** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Point*, %struct.Point** %18, i64 %20
  store %struct.Point* %17, %struct.Point** %21, align 8
  %22 = load %struct.Point**, %struct.Point*** %3, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Point*, %struct.Point** %22, i64 %24
  %26 = load %struct.Point*, %struct.Point** %25, align 8
  %27 = getelementptr inbounds %struct.Point, %struct.Point* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load %struct.Point**, %struct.Point*** %3, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Point*, %struct.Point** %29, i64 %31
  %33 = load %struct.Point*, %struct.Point** %32, align 8
  %34 = getelementptr inbounds %struct.Point, %struct.Point* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %36 = load %struct.Point**, %struct.Point*** %3, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Point*, %struct.Point** %36, i64 %38
  %40 = load %struct.Point*, %struct.Point** %39, align 8
  %41 = getelementptr inbounds %struct.Point, %struct.Point* %40, i32 0, i32 2
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 1744216601, i32* %6
  br label %47

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -448150825, i32* %6
  br label %47

; <label>:46:                                     ; preds = %7
  ret void

; <label>:47:                                     ; preds = %43, %15, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @Output(%struct.Point*, %struct.Point*) #0 {
  %3 = alloca %struct.Point*, align 8
  %4 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %5 = load %struct.Point*, %struct.Point** %3, align 8
  %6 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %struct.Point*, %struct.Point** %3, align 8
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = load %struct.Point*, %struct.Point** %3, align 8
  %12 = getelementptr inbounds %struct.Point, %struct.Point* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = load %struct.Point*, %struct.Point** %4, align 8
  %15 = getelementptr inbounds %struct.Point, %struct.Point* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = load %struct.Point*, %struct.Point** %4, align 8
  %18 = getelementptr inbounds %struct.Point, %struct.Point* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = load %struct.Point*, %struct.Point** %4, align 8
  %21 = getelementptr inbounds %struct.Point, %struct.Point* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.Point*, %struct.Point** %3, align 8
  %24 = load %struct.Point*, %struct.Point** %4, align 8
  %25 = call double @Distance(%struct.Point* %23, %struct.Point* %24)
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %7, i32 %10, i32 %13, i32 %16, i32 %19, i32 %22, double %25)
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x %struct.Point*], align 16
  %6 = alloca [45 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i32 0, i32 0
  %13 = load i32, i32* %2, align 4
  call void @Input(%struct.Point** %12, i32 %13)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1975051350, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %263
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 1975051350, label %20
    i32 -873157179, label %25
    i32 -188110939, label %28
    i32 5681487, label %33
    i32 2034329662, label %34
    i32 746048880, label %40
    i32 -133799403, label %57
    i32 767765905, label %73
    i32 1338902029, label %75
    i32 1573569967, label %78
    i32 374350261, label %81
    i32 -1488241947, label %87
    i32 813018757, label %102
    i32 -714744148, label %103
    i32 2137496116, label %106
    i32 -1678061221, label %107
    i32 -301747037, label %110
    i32 969777764, label %112
    i32 543200067, label %117
    i32 -987359669, label %120
    i32 -505079841, label %125
    i32 -1585088700, label %136
    i32 34883279, label %152
    i32 2082949820, label %153
    i32 -1151782212, label %156
    i32 2089234051, label %157
    i32 179556939, label %160
    i32 -1987425613, label %161
    i32 623833719, label %166
    i32 1406990984, label %167
    i32 1563054236, label %172
    i32 838116860, label %175
    i32 -2088717820, label %180
    i32 2015978419, label %196
    i32 -1139508014, label %213
    i32 -1556597462, label %222
    i32 465386835, label %223
    i32 1477673273, label %240
    i32 -1988848396, label %249
    i32 -2081731687, label %250
    i32 -1192777385, label %251
    i32 672065238, label %254
    i32 -17110279, label %255
    i32 -604338405, label %258
    i32 -2066939747, label %261
  ]

; <label>:19:                                     ; preds = %17
  br label %263

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -873157179, i32 -301747037
  store i32 %24, i32* %14
  br label %263

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -188110939, i32* %14
  br label %263

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 5681487, i32 2137496116
  store i32 %32, i32* %14
  br label %263

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 2034329662, i32* %14
  br label %263

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 746048880, i32 1338902029
  store i32 %39, i32* %14
  store i1 false, i1* %16
  br label %263

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %46
  %48 = load %struct.Point*, %struct.Point** %47, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %50
  %52 = load %struct.Point*, %struct.Point** %51, align 8
  %53 = call double @Distance(%struct.Point* %48, %struct.Point* %52)
  %54 = fsub double %44, %53
  %55 = fcmp ogt double %54, 1.000000e-05
  %56 = select i1 %55, i32 767765905, i32 -133799403
  store i32 %56, i32* %14
  store i1 true, i1* %15
  br label %263

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %59
  %61 = load %struct.Point*, %struct.Point** %60, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %63
  %65 = load %struct.Point*, %struct.Point** %64, align 8
  %66 = call double @Distance(%struct.Point* %61, %struct.Point* %65)
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fsub double %66, %70
  %72 = fcmp ogt double %71, 1.000000e-05
  store i32 767765905, i32* %14
  store i1 %72, i1* %15
  br label %263

; <label>:73:                                     ; preds = %17
  %74 = load i1, i1* %15
  store i32 1338902029, i32* %14
  store i1 %74, i1* %16
  br label %263

; <label>:75:                                     ; preds = %17
  %76 = load i1, i1* %16
  %77 = select i1 %76, i32 1573569967, i32 374350261
  store i32 %77, i32* %14
  br label %263

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 2034329662, i32* %14
  br label %263

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  %85 = icmp eq i32 %82, %84
  %86 = select i1 %85, i32 -1488241947, i32 813018757
  store i32 %86, i32* %14
  br label %263

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %89
  %91 = load %struct.Point*, %struct.Point** %90, align 8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %93
  %95 = load %struct.Point*, %struct.Point** %94, align 8
  %96 = call double @Distance(%struct.Point* %91, %struct.Point* %95)
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %98
  store double %96, double* %99, align 8
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 813018757, i32* %14
  br label %263

; <label>:102:                                    ; preds = %17
  store i32 -714744148, i32* %14
  br label %263

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -188110939, i32* %14
  br label %263

; <label>:106:                                    ; preds = %17
  store i32 -1678061221, i32* %14
  br label %263

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 1975051350, i32* %14
  br label %263

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %7, align 4
  store i32 %111, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 969777764, i32* %14
  br label %263

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %9, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 543200067, i32 179556939
  store i32 %116, i32* %14
  br label %263

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -987359669, i32* %14
  br label %263

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -505079841, i32 -1151782212
  store i32 %124, i32* %14
  br label %263

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fcmp olt double %129, %133
  %135 = select i1 %134, i32 -1585088700, i32 34883279
  store i32 %135, i32* %14
  br label %263

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  store double %140, double* %10, align 8
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %146
  store double %144, double* %147, align 8
  %148 = load double, double* %10, align 8
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %150
  store double %148, double* %151, align 8
  store i32 34883279, i32* %14
  br label %263

; <label>:152:                                    ; preds = %17
  store i32 2082949820, i32* %14
  br label %263

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 -987359669, i32* %14
  br label %263

; <label>:156:                                    ; preds = %17
  store i32 2089234051, i32* %14
  br label %263

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 969777764, i32* %14
  br label %263

; <label>:160:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1987425613, i32* %14
  br label %263

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %9, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 623833719, i32 -2066939747
  store i32 %165, i32* %14
  br label %263

; <label>:166:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1406990984, i32* %14
  br label %263

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 1563054236, i32 -604338405
  store i32 %171, i32* %14
  br label %263

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 838116860, i32* %14
  br label %263

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 -2088717820, i32 672065238
  store i32 %179, i32* %14
  br label %263

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %186
  %188 = load %struct.Point*, %struct.Point** %187, align 8
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %190
  %192 = load %struct.Point*, %struct.Point** %191, align 8
  %193 = call double @Distance(%struct.Point* %188, %struct.Point* %192)
  %194 = fcmp ogt double %184, %193
  %195 = select i1 %194, i32 2015978419, i32 465386835
  store i32 %195, i32* %14
  br label %263

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %202
  %204 = load %struct.Point*, %struct.Point** %203, align 8
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %206
  %208 = load %struct.Point*, %struct.Point** %207, align 8
  %209 = call double @Distance(%struct.Point* %204, %struct.Point* %208)
  %210 = fsub double %200, %209
  %211 = fcmp olt double %210, 1.000000e-06
  %212 = select i1 %211, i32 -1139508014, i32 -1556597462
  store i32 %212, i32* %14
  br label %263

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %215
  %217 = load %struct.Point*, %struct.Point** %216, align 8
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %219
  %221 = load %struct.Point*, %struct.Point** %220, align 8
  call void @Output(%struct.Point* %217, %struct.Point* %221)
  store i32 -1556597462, i32* %14
  br label %263

; <label>:222:                                    ; preds = %17
  store i32 -2081731687, i32* %14
  br label %263

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %225
  %227 = load %struct.Point*, %struct.Point** %226, align 8
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %229
  %231 = load %struct.Point*, %struct.Point** %230, align 8
  %232 = call double @Distance(%struct.Point* %227, %struct.Point* %231)
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [45 x double], [45 x double]* %6, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = fsub double %232, %236
  %238 = fcmp olt double %237, 1.000000e-06
  %239 = select i1 %238, i32 1477673273, i32 -1988848396
  store i32 %239, i32* %14
  br label %263

; <label>:240:                                    ; preds = %17
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %242
  %244 = load %struct.Point*, %struct.Point** %243, align 8
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %5, i64 0, i64 %246
  %248 = load %struct.Point*, %struct.Point** %247, align 8
  call void @Output(%struct.Point* %244, %struct.Point* %248)
  store i32 -1988848396, i32* %14
  br label %263

; <label>:249:                                    ; preds = %17
  store i32 -2081731687, i32* %14
  br label %263

; <label>:250:                                    ; preds = %17
  store i32 -1192777385, i32* %14
  br label %263

; <label>:251:                                    ; preds = %17
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %4, align 4
  store i32 838116860, i32* %14
  br label %263

; <label>:254:                                    ; preds = %17
  store i32 -17110279, i32* %14
  br label %263

; <label>:255:                                    ; preds = %17
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %3, align 4
  store i32 1406990984, i32* %14
  br label %263

; <label>:258:                                    ; preds = %17
  %259 = load i32, i32* %7, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %7, align 4
  store i32 -1987425613, i32* %14
  br label %263

; <label>:261:                                    ; preds = %17
  %262 = load i32, i32* %1, align 4
  ret i32 %262

; <label>:263:                                    ; preds = %258, %255, %254, %251, %250, %249, %240, %223, %222, %213, %196, %180, %175, %172, %167, %166, %161, %160, %157, %156, %153, %152, %136, %125, %120, %117, %112, %110, %107, %106, %103, %102, %87, %81, %78, %75, %73, %57, %40, %34, %33, %28, %25, %20, %19
  br label %17
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
