; ModuleID = 'source-C-CXX/65/1033.c'
source_filename = "source-C-CXX/65/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %10 = load i32, i32* %3, align 4
  %11 = sub nsw i32 %10, 1
  %12 = mul nsw i32 1, %11
  %13 = load i32, i32* %5, align 4
  %14 = add nsw i32 %12, %13
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 4
  %18 = add nsw i32 %14, %17
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 400
  %22 = add nsw i32 %18, %21
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sdiv i32 %24, 100
  %26 = sub nsw i32 %22, %25
  store i32 %26, i32* %6, align 4
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 12
  store i32 31, i32* %27, align 16
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 10
  store i32 31, i32* %28, align 8
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 8
  store i32 31, i32* %29, align 16
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 7
  store i32 31, i32* %30, align 4
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 5
  store i32 31, i32* %31, align 4
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 3
  store i32 31, i32* %32, align 4
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 1
  store i32 31, i32* %33, align 4
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 11
  store i32 30, i32* %34, align 4
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 9
  store i32 30, i32* %35, align 4
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 6
  store i32 30, i32* %36, align 8
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 4
  store i32 30, i32* %37, align 16
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 4
  store i32 %39, i32* %1
  %40 = alloca i32
  store i32 -164644785, i32* %40
  br label %41

; <label>:41:                                     ; preds = %0, %133
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 -164644785, label %44
    i32 -767149734, label %48
    i32 -1783671611, label %53
    i32 861204736, label %58
    i32 1014422857, label %60
    i32 775818793, label %62
    i32 -666251422, label %63
    i32 876816722, label %67
    i32 1129342566, label %72
    i32 -1553771883, label %79
    i32 -2111427796, label %80
    i32 -1138417044, label %83
    i32 -2016050085, label %88
    i32 -1030930363, label %90
    i32 686127199, label %95
    i32 1602590213, label %97
    i32 1786677641, label %102
    i32 742811447, label %104
    i32 -2048828456, label %109
    i32 -1326239609, label %111
    i32 -864184365, label %116
    i32 1025649033, label %118
    i32 209288358, label %123
    i32 1446097568, label %125
    i32 1522901459, label %127
    i32 -1691637190, label %128
    i32 -1990097322, label %129
    i32 -1699993820, label %130
    i32 -1189706604, label %131
    i32 790293256, label %132
  ]

; <label>:43:                                     ; preds = %41
  br label %133

; <label>:44:                                     ; preds = %41
  %45 = load volatile i32, i32* %1
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -767149734, i32 -1783671611
  store i32 %47, i32* %40
  br label %133

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 861204736, i32 -1783671611
  store i32 %52, i32* %40
  br label %133

; <label>:53:                                     ; preds = %41
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %54, 400
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 861204736, i32 1014422857
  store i32 %57, i32* %40
  br label %133

; <label>:58:                                     ; preds = %41
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 2
  store i32 29, i32* %59, align 8
  store i32 775818793, i32* %40
  br label %133

; <label>:60:                                     ; preds = %41
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 2
  store i32 28, i32* %61, align 8
  store i32 775818793, i32* %40
  br label %133

; <label>:62:                                     ; preds = %41
  store i32 1, i32* %7, align 4
  store i32 -666251422, i32* %40
  br label %133

; <label>:63:                                     ; preds = %41
  %64 = load i32, i32* %7, align 4
  %65 = icmp sle i32 %64, 12
  %66 = select i1 %65, i32 876816722, i32 -1138417044
  store i32 %66, i32* %40
  br label %133

; <label>:67:                                     ; preds = %41
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1129342566, i32 -1553771883
  store i32 %71, i32* %40
  br label %133

; <label>:72:                                     ; preds = %41
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %73, %77
  store i32 %78, i32* %6, align 4
  store i32 -1553771883, i32* %40
  br label %133

; <label>:79:                                     ; preds = %41
  store i32 -2111427796, i32* %40
  br label %133

; <label>:80:                                     ; preds = %41
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 -666251422, i32* %40
  br label %133

; <label>:83:                                     ; preds = %41
  %84 = load i32, i32* %6, align 4
  %85 = srem i32 %84, 7
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -2016050085, i32 -1030930363
  store i32 %87, i32* %40
  br label %133

; <label>:88:                                     ; preds = %41
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 790293256, i32* %40
  br label %133

; <label>:90:                                     ; preds = %41
  %91 = load i32, i32* %6, align 4
  %92 = srem i32 %91, 7
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 686127199, i32 1602590213
  store i32 %94, i32* %40
  br label %133

; <label>:95:                                     ; preds = %41
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1189706604, i32* %40
  br label %133

; <label>:97:                                     ; preds = %41
  %98 = load i32, i32* %6, align 4
  %99 = srem i32 %98, 7
  %100 = icmp eq i32 %99, 2
  %101 = select i1 %100, i32 1786677641, i32 742811447
  store i32 %101, i32* %40
  br label %133

; <label>:102:                                    ; preds = %41
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1699993820, i32* %40
  br label %133

; <label>:104:                                    ; preds = %41
  %105 = load i32, i32* %6, align 4
  %106 = srem i32 %105, 7
  %107 = icmp eq i32 %106, 3
  %108 = select i1 %107, i32 -2048828456, i32 -1326239609
  store i32 %108, i32* %40
  br label %133

; <label>:109:                                    ; preds = %41
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1990097322, i32* %40
  br label %133

; <label>:111:                                    ; preds = %41
  %112 = load i32, i32* %6, align 4
  %113 = srem i32 %112, 7
  %114 = icmp eq i32 %113, 4
  %115 = select i1 %114, i32 -864184365, i32 1025649033
  store i32 %115, i32* %40
  br label %133

; <label>:116:                                    ; preds = %41
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1691637190, i32* %40
  br label %133

; <label>:118:                                    ; preds = %41
  %119 = load i32, i32* %6, align 4
  %120 = srem i32 %119, 7
  %121 = icmp eq i32 %120, 5
  %122 = select i1 %121, i32 209288358, i32 1446097568
  store i32 %122, i32* %40
  br label %133

; <label>:123:                                    ; preds = %41
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1522901459, i32* %40
  br label %133

; <label>:125:                                    ; preds = %41
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1522901459, i32* %40
  br label %133

; <label>:127:                                    ; preds = %41
  store i32 -1691637190, i32* %40
  br label %133

; <label>:128:                                    ; preds = %41
  store i32 -1990097322, i32* %40
  br label %133

; <label>:129:                                    ; preds = %41
  store i32 -1699993820, i32* %40
  br label %133

; <label>:130:                                    ; preds = %41
  store i32 -1189706604, i32* %40
  br label %133

; <label>:131:                                    ; preds = %41
  store i32 790293256, i32* %40
  br label %133

; <label>:132:                                    ; preds = %41
  ret i32 0

; <label>:133:                                    ; preds = %131, %130, %129, %128, %127, %125, %123, %118, %116, %111, %109, %104, %102, %97, %95, %90, %88, %83, %80, %79, %72, %67, %63, %62, %60, %58, %53, %48, %44, %43
  br label %41
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
