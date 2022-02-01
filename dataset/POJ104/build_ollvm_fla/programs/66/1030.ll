; ModuleID = 'source-C-CXX/66/1030.c'
source_filename = "source-C-CXX/66/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %10 = load i32, i32* %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %3, align 4
  %13 = sitofp i32 %12 to double
  %14 = fdiv double %11, %13
  store double %14, double* %6, align 8
  store i32 2, i32* %5, align 4
  %15 = alloca i32
  store i32 521098336, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 521098336, label %19
    i32 1468839347, label %24
    i32 -70547464, label %36
    i32 -1347169482, label %38
    i32 74513188, label %44
    i32 1273541944, label %46
    i32 1924925312, label %56
    i32 552336140, label %58
    i32 1407973515, label %59
    i32 16041328, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1468839347, i32 16041328
  store i32 %23, i32* %15
  br label %63

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %26 = load i32, i32* %4, align 4
  %27 = sitofp i32 %26 to double
  %28 = load i32, i32* %3, align 4
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %27, %29
  store double %30, double* %7, align 8
  %31 = load double, double* %7, align 8
  %32 = load double, double* %6, align 8
  %33 = fsub double %31, %32
  %34 = fcmp ogt double %33, 5.000000e-02
  %35 = select i1 %34, i32 -70547464, i32 -1347169482
  store i32 %35, i32* %15
  br label %63

; <label>:36:                                     ; preds = %16
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1347169482, i32* %15
  br label %63

; <label>:38:                                     ; preds = %16
  %39 = load double, double* %6, align 8
  %40 = load double, double* %7, align 8
  %41 = fsub double %39, %40
  %42 = fcmp ogt double %41, 5.000000e-02
  %43 = select i1 %42, i32 74513188, i32 1273541944
  store i32 %43, i32* %15
  br label %63

; <label>:44:                                     ; preds = %16
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1273541944, i32* %15
  br label %63

; <label>:46:                                     ; preds = %16
  %47 = load double, double* %7, align 8
  %48 = load double, double* %6, align 8
  %49 = fsub double %47, %48
  %50 = load double, double* %7, align 8
  %51 = load double, double* %6, align 8
  %52 = fsub double %50, %51
  %53 = fmul double %49, %52
  %54 = fcmp ole double %53, 2.500000e-03
  %55 = select i1 %54, i32 1924925312, i32 552336140
  store i32 %55, i32* %15
  br label %63

; <label>:56:                                     ; preds = %16
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 552336140, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  store i32 1407973515, i32* %15
  br label %63

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 521098336, i32* %15
  br label %63

; <label>:62:                                     ; preds = %16
  ret i32 0

; <label>:63:                                     ; preds = %59, %58, %56, %46, %44, %38, %36, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
