; ModuleID = 'source-C-CXX/28/185.c'
source_filename = "source-C-CXX/28/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\0A%.3f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1598061796, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %77
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1598061796, label %16
    i32 -977998818, label %21
    i32 -157910845, label %34
    i32 -1885617241, label %37
    i32 1239271120, label %41
    i32 -1592482097, label %46
    i32 2039933566, label %48
    i32 391881235, label %53
    i32 -1372453236, label %66
    i32 -879850527, label %69
    i32 -1475088343, label %73
    i32 622887267, label %76
  ]

; <label>:15:                                     ; preds = %13
  br label %77

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -977998818, i32 -1885617241
  store i32 %20, i32* %12
  br label %77

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sitofp i32 %22 to float
  %24 = load i32, i32* %7, align 4
  %25 = sitofp i32 %24 to float
  %26 = fdiv float %23, %25
  %27 = load float, float* %5, align 4
  %28 = fadd float %27, %26
  store float %28, float* %5, align 4
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %8, align 4
  store i32 %33, i32* %7, align 4
  store i32 -157910845, i32* %12
  br label %77

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1598061796, i32* %12
  br label %77

; <label>:37:                                     ; preds = %13
  %38 = load float, float* %5, align 4
  %39 = fpext float %38 to double
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %39)
  store float 0.000000e+00, float* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %3, align 4
  store i32 1239271120, i32* %12
  br label %77

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1592482097, i32 622887267
  store i32 %45, i32* %12
  br label %77

; <label>:46:                                     ; preds = %13
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %4, align 4
  store i32 2039933566, i32* %12
  br label %77

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 391881235, i32 -879850527
  store i32 %52, i32* %12
  br label %77

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %6, align 4
  %55 = sitofp i32 %54 to float
  %56 = load i32, i32* %7, align 4
  %57 = sitofp i32 %56 to float
  %58 = fdiv float %55, %57
  %59 = load float, float* %5, align 4
  %60 = fadd float %59, %58
  store float %60, float* %5, align 4
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %8, align 4
  store i32 %65, i32* %7, align 4
  store i32 -1372453236, i32* %12
  br label %77

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 2039933566, i32* %12
  br label %77

; <label>:69:                                     ; preds = %13
  %70 = load float, float* %5, align 4
  %71 = fpext float %70 to double
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %71)
  store float 0.000000e+00, float* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -1475088343, i32* %12
  br label %77

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 1239271120, i32* %12
  br label %77

; <label>:76:                                     ; preds = %13
  ret i32 0

; <label>:77:                                     ; preds = %73, %69, %66, %53, %48, %46, %41, %37, %34, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
