; ModuleID = 'source-C-CXX/28/1784.c'
source_filename = "source-C-CXX/28/1784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 1.000000e+00, float* %3, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 2.000000e+00, float* %6, align 4
  store float 5.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %10, align 4
  %15 = alloca i32
  store i32 1823093604, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1823093604, label %19
    i32 -1941333322, label %24
    i32 -975985889, label %29
    i32 -512967902, label %32
    i32 1567519989, label %33
    i32 767485494, label %38
    i32 1756162798, label %39
    i32 -2009163171, label %47
    i32 386363621, label %51
    i32 -1435199672, label %52
    i32 1514347378, label %54
    i32 883952722, label %58
    i32 -913272727, label %59
    i32 -1590062859, label %61
    i32 994645324, label %75
    i32 722996232, label %78
    i32 1723267829, label %82
    i32 2048088650, label %85
  ]

; <label>:18:                                     ; preds = %16
  br label %86

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1941333322, i32 -512967902
  store i32 %23, i32* %15
  br label %86

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -975985889, i32* %15
  br label %86

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %10, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %10, align 4
  store i32 1823093604, i32* %15
  br label %86

; <label>:32:                                     ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 1567519989, i32* %15
  br label %86

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 767485494, i32 2048088650
  store i32 %37, i32* %15
  br label %86

; <label>:38:                                     ; preds = %16
  store i32 1, i32* %12, align 4
  store i32 1756162798, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sle i32 %40, %44
  %46 = select i1 %45, i32 -2009163171, i32 722996232
  store i32 %46, i32* %15
  br label %86

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %12, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 386363621, i32 -1435199672
  store i32 %50, i32* %15
  br label %86

; <label>:51:                                     ; preds = %16
  store float 2.000000e+00, float* %4, align 4
  store i32 1514347378, i32* %15
  br label %86

; <label>:52:                                     ; preds = %16
  %53 = load float, float* %5, align 4
  store float %53, float* %4, align 4
  store i32 1514347378, i32* %15
  br label %86

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %12, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 883952722, i32 -913272727
  store i32 %57, i32* %15
  br label %86

; <label>:58:                                     ; preds = %16
  store float 3.000000e+00, float* %7, align 4
  store i32 -1590062859, i32* %15
  br label %86

; <label>:59:                                     ; preds = %16
  %60 = load float, float* %8, align 4
  store float %60, float* %7, align 4
  store i32 -1590062859, i32* %15
  br label %86

; <label>:61:                                     ; preds = %16
  %62 = load float, float* %13, align 4
  %63 = load float, float* %6, align 4
  %64 = load float, float* %3, align 4
  %65 = fdiv float %63, %64
  %66 = fadd float %62, %65
  store float %66, float* %13, align 4
  %67 = load float, float* %3, align 4
  %68 = load float, float* %4, align 4
  %69 = fadd float %67, %68
  store float %69, float* %5, align 4
  %70 = load float, float* %6, align 4
  %71 = load float, float* %7, align 4
  %72 = fadd float %70, %71
  store float %72, float* %8, align 4
  %73 = load float, float* %4, align 4
  store float %73, float* %3, align 4
  %74 = load float, float* %7, align 4
  store float %74, float* %6, align 4
  store i32 994645324, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %12, align 4
  store i32 1756162798, i32* %15
  br label %86

; <label>:78:                                     ; preds = %16
  %79 = load float, float* %13, align 4
  %80 = fpext float %79 to double
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %80)
  store float 0.000000e+00, float* %13, align 4
  store float 1.000000e+00, float* %3, align 4
  store float 2.000000e+00, float* %6, align 4
  store i32 1723267829, i32* %15
  br label %86

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  store i32 1567519989, i32* %15
  br label %86

; <label>:85:                                     ; preds = %16
  ret i32 0

; <label>:86:                                     ; preds = %82, %78, %75, %61, %59, %58, %54, %52, %51, %47, %39, %38, %33, %32, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
