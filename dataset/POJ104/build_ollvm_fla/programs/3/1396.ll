; ModuleID = 'source-C-CXX/3/1396.c'
source_filename = "source-C-CXX/3/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 2121607074, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %123
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 2121607074, label %15
    i32 1836888156, label %20
    i32 -952778101, label %21
    i32 733759841, label %26
    i32 1611706147, label %34
    i32 2122940563, label %37
    i32 -2020439513, label %38
    i32 -158228543, label %41
    i32 -700248617, label %46
    i32 -1549656802, label %51
    i32 232804342, label %53
    i32 -1902622831, label %58
    i32 469954681, label %62
    i32 1725231526, label %65
    i32 -364891872, label %76
    i32 -1868234495, label %79
    i32 -1289210363, label %80
    i32 -1841153685, label %83
    i32 -53219812, label %84
    i32 700297875, label %89
    i32 739513746, label %93
    i32 -141548255, label %98
    i32 1762551103, label %101
    i32 -1142189615, label %104
    i32 1283774278, label %115
    i32 -869805912, label %118
    i32 -753921199, label %119
    i32 1776224538, label %122
  ]

; <label>:14:                                     ; preds = %12
  br label %123

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1836888156, i32 -158228543
  store i32 %19, i32* %9
  br label %123

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -952778101, i32* %9
  br label %123

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 733759841, i32 2122940563
  store i32 %25, i32* %9
  br label %123

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 1611706147, i32* %9
  br label %123

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -952778101, i32* %9
  br label %123

; <label>:37:                                     ; preds = %12
  store i32 -2020439513, i32* %9
  br label %123

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 2121607074, i32* %9
  br label %123

; <label>:41:                                     ; preds = %12
  %42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  store i32 1, i32* %5, align 4
  store i32 -700248617, i32* %9
  br label %123

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1549656802, i32 -1841153685
  store i32 %50, i32* %9
  br label %123

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 232804342, i32* %9
  br label %123

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1902622831, i32 469954681
  store i32 %57, i32* %9
  store i1 false, i1* %10
  br label %123

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp sle i32 %59, %60
  store i32 469954681, i32* %9
  store i1 %61, i1* %10
  br label %123

; <label>:62:                                     ; preds = %12
  %63 = load i1, i1* %10
  %64 = select i1 %63, i32 1725231526, i32 -1868234495
  store i32 %64, i32* %9
  br label %123

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %7, align 4
  store i32 -364891872, i32* %9
  br label %123

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 232804342, i32* %9
  br label %123

; <label>:79:                                     ; preds = %12
  store i32 -1289210363, i32* %9
  br label %123

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -700248617, i32* %9
  br label %123

; <label>:83:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -53219812, i32* %9
  br label %123

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 700297875, i32 1776224538
  store i32 %88, i32* %9
  br label %123

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %6, align 4
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 739513746, i32* %9
  br label %123

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -141548255, i32 1762551103
  store i32 %97, i32* %9
  store i1 false, i1* %11
  br label %123

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %5, align 4
  %100 = icmp sge i32 %99, 0
  store i32 1762551103, i32* %9
  store i1 %100, i1* %11
  br label %123

; <label>:101:                                    ; preds = %12
  %102 = load i1, i1* %11
  %103 = select i1 %102, i32 -1142189615, i32 -869805912
  store i32 %103, i32* %9
  br label %123

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 1283774278, i32* %9
  br label %123

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %5, align 4
  store i32 739513746, i32* %9
  br label %123

; <label>:118:                                    ; preds = %12
  store i32 -753921199, i32* %9
  br label %123

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 -53219812, i32* %9
  br label %123

; <label>:122:                                    ; preds = %12
  ret i32 0

; <label>:123:                                    ; preds = %119, %118, %115, %104, %101, %98, %93, %89, %84, %83, %80, %79, %76, %65, %62, %58, %53, %51, %46, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
