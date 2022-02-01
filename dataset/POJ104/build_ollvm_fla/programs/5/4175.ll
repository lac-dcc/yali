; ModuleID = 'source-C-CXX/5/4175.c'
source_filename = "source-C-CXX/5/4175.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 -1380561283, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1380561283, label %17
    i32 -148489814, label %22
    i32 1503941676, label %24
    i32 -2113154612, label %29
    i32 1007768438, label %30
    i32 1195267872, label %35
    i32 1012243811, label %43
    i32 -405268312, label %46
    i32 25518299, label %47
    i32 1702222599, label %50
    i32 309958744, label %51
    i32 1513673511, label %56
    i32 -227935454, label %57
    i32 636439382, label %62
    i32 838685295, label %72
    i32 1822323261, label %75
    i32 1993230051, label %76
    i32 -2060811559, label %79
    i32 1436690459, label %80
    i32 1547071508, label %86
    i32 946196032, label %87
    i32 900012810, label %93
    i32 -1879672354, label %103
    i32 810681501, label %106
    i32 -2051601270, label %107
    i32 1015079562, label %110
    i32 1843769730, label %116
    i32 51164052, label %119
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -148489814, i32 51164052
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %3, align 4
  store i32 1503941676, i32* %13
  br label %120

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -2113154612, i32 1702222599
  store i32 %28, i32* %13
  br label %120

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1007768438, i32* %13
  br label %120

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1195267872, i32 -405268312
  store i32 %34, i32* %13
  br label %120

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 1012243811, i32* %13
  br label %120

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 1007768438, i32* %13
  br label %120

; <label>:46:                                     ; preds = %14
  store i32 25518299, i32* %13
  br label %120

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 1503941676, i32* %13
  br label %120

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 309958744, i32* %13
  br label %120

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1513673511, i32 -2060811559
  store i32 %55, i32* %13
  br label %120

; <label>:56:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -227935454, i32* %13
  br label %120

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 636439382, i32 1822323261
  store i32 %61, i32* %13
  br label %120

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, i32* %9, align 4
  store i32 838685295, i32* %13
  br label %120

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -227935454, i32* %13
  br label %120

; <label>:75:                                     ; preds = %14
  store i32 1993230051, i32* %13
  br label %120

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 309958744, i32* %13
  br label %120

; <label>:79:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1, i32* %3, align 4
  store i32 1436690459, i32* %13
  br label %120

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 1547071508, i32 1015079562
  store i32 %85, i32* %13
  br label %120

; <label>:86:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 946196032, i32* %13
  br label %120

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 900012810, i32 810681501
  store i32 %92, i32* %13
  br label %120

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, i32* %10, align 4
  store i32 -1879672354, i32* %13
  br label %120

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 946196032, i32* %13
  br label %120

; <label>:106:                                    ; preds = %14
  store i32 -2051601270, i32* %13
  br label %120

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 1436690459, i32* %13
  br label %120

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sub nsw i32 %111, %112
  store i32 %113, i32* %11, align 4
  %114 = load i32, i32* %11, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  store i32 1843769730, i32* %13
  br label %120

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  store i32 -1380561283, i32* %13
  br label %120

; <label>:119:                                    ; preds = %14
  ret i32 0

; <label>:120:                                    ; preds = %116, %110, %107, %106, %103, %93, %87, %86, %80, %79, %76, %75, %72, %62, %57, %56, %51, %50, %47, %46, %43, %35, %30, %29, %24, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
