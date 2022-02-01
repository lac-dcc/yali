; ModuleID = 'source-C-CXX/28/676.c'
source_filename = "source-C-CXX/28/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x float], align 16
  %9 = alloca [100000 x float], align 16
  store float 0.000000e+00, float* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 2116247230, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %120
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2116247230, label %15
    i32 2114932976, label %20
    i32 -762928438, label %25
    i32 -735016433, label %28
    i32 1790752810, label %29
    i32 1782247097, label %38
    i32 238484644, label %41
    i32 977744098, label %49
    i32 387986825, label %64
    i32 -812809072, label %67
    i32 -1612068703, label %68
    i32 -1460567492, label %76
    i32 1879735957, label %90
    i32 1203002151, label %93
    i32 1564950672, label %98
    i32 1849366310, label %103
    i32 486824838, label %104
    i32 -1966472231, label %109
    i32 848651812, label %116
    i32 421223554, label %119
  ]

; <label>:14:                                     ; preds = %12
  br label %120

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2114932976, i32 -735016433
  store i32 %19, i32* %11
  br label %120

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -762928438, i32* %11
  br label %120

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 2116247230, i32* %11
  br label %120

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1790752810, i32* %11
  br label %120

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1782247097, i32 1849366310
  store i32 %37, i32* %11
  br label %120

; <label>:38:                                     ; preds = %12
  %39 = getelementptr inbounds [100000 x float], [100000 x float]* %9, i64 0, i64 0
  store float 1.000000e+00, float* %39, align 16
  %40 = getelementptr inbounds [100000 x float], [100000 x float]* %9, i64 0, i64 1
  store float 2.000000e+00, float* %40, align 4
  store i32 2, i32* %4, align 4
  store i32 238484644, i32* %11
  br label %120

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sle i32 %42, %46
  %48 = select i1 %47, i32 977744098, i32 -812809072
  store i32 %48, i32* %11
  br label %120

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x float], [100000 x float]* %9, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x float], [100000 x float]* %9, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = fadd float %54, %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x float], [100000 x float]* %9, i64 0, i64 %62
  store float %60, float* %63, align 4
  store i32 387986825, i32* %11
  br label %120

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 238484644, i32* %11
  br label %120

; <label>:67:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1612068703, i32* %11
  br label %120

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %69, %73
  %75 = select i1 %74, i32 -1460567492, i32 1203002151
  store i32 %75, i32* %11
  br label %120

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x float], [100000 x float]* %9, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x float], [100000 x float]* %9, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = fdiv float %80, %85
  store float %86, float* %6, align 4
  %87 = load float, float* %5, align 4
  %88 = load float, float* %6, align 4
  %89 = fadd float %87, %88
  store float %89, float* %5, align 4
  store i32 1879735957, i32* %11
  br label %120

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -1612068703, i32* %11
  br label %120

; <label>:93:                                     ; preds = %12
  %94 = load float, float* %5, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %96
  store float %94, float* %97, align 4
  store float 0.000000e+00, float* %5, align 4
  store i32 1564950672, i32* %11
  br label %120

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 1790752810, i32* %11
  br label %120

; <label>:103:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 486824838, i32* %11
  br label %120

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %1, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -1966472231, i32 421223554
  store i32 %108, i32* %11
  br label %120

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = fpext float %113 to double
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %114)
  store i32 848651812, i32* %11
  br label %120

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 486824838, i32* %11
  br label %120

; <label>:119:                                    ; preds = %12
  ret void

; <label>:120:                                    ; preds = %116, %109, %104, %103, %98, %93, %90, %76, %68, %67, %64, %49, %41, %38, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
