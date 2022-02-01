; ModuleID = 'source-C-CXX/66/2.c'
source_filename = "source-C-CXX/66/2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %9 = load i32, i32* %5, align 4
  %10 = sitofp i32 %9 to double
  %11 = fmul double 1.000000e+00, %10
  %12 = load i32, i32* %4, align 4
  %13 = sitofp i32 %12 to double
  %14 = fdiv double %11, %13
  store double %14, double* %6, align 8
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 1573952741, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1573952741, label %19
    i32 18523250, label %24
    i32 -1251198860, label %36
    i32 -1013830821, label %38
    i32 1882689012, label %49
    i32 574355325, label %51
    i32 -80449533, label %62
    i32 -684367797, label %73
    i32 -790754136, label %75
    i32 1450774348, label %76
    i32 1907775507, label %77
    i32 -1423884628, label %78
    i32 651505017, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 18523250, i32 651505017
  store i32 %23, i32* %15
  br label %82

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %26 = load i32, i32* %5, align 4
  %27 = sitofp i32 %26 to double
  %28 = fmul double 1.000000e+00, %27
  %29 = load i32, i32* %4, align 4
  %30 = sitofp i32 %29 to double
  %31 = fdiv double %28, %30
  %32 = load double, double* %6, align 8
  %33 = fsub double %31, %32
  %34 = fcmp ogt double %33, 5.000000e-02
  %35 = select i1 %34, i32 -1251198860, i32 -1013830821
  store i32 %35, i32* %15
  br label %82

; <label>:36:                                     ; preds = %16
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1907775507, i32* %15
  br label %82

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %5, align 4
  %40 = sitofp i32 %39 to double
  %41 = fmul double 1.000000e+00, %40
  %42 = load i32, i32* %4, align 4
  %43 = sitofp i32 %42 to double
  %44 = fdiv double %41, %43
  %45 = load double, double* %6, align 8
  %46 = fsub double %44, %45
  %47 = fcmp olt double %46, -5.000000e-02
  %48 = select i1 %47, i32 1882689012, i32 574355325
  store i32 %48, i32* %15
  br label %82

; <label>:49:                                     ; preds = %16
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1450774348, i32* %15
  br label %82

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %5, align 4
  %53 = sitofp i32 %52 to double
  %54 = fmul double 1.000000e+00, %53
  %55 = load i32, i32* %4, align 4
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %54, %56
  %58 = load double, double* %6, align 8
  %59 = fsub double %57, %58
  %60 = fcmp ogt double %59, -5.000000e-02
  %61 = select i1 %60, i32 -80449533, i32 -790754136
  store i32 %61, i32* %15
  br label %82

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %5, align 4
  %64 = sitofp i32 %63 to double
  %65 = fmul double 1.000000e+00, %64
  %66 = load i32, i32* %4, align 4
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %65, %67
  %69 = load double, double* %6, align 8
  %70 = fsub double %68, %69
  %71 = fcmp olt double %70, 5.000000e-02
  %72 = select i1 %71, i32 -684367797, i32 -790754136
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -790754136, i32* %15
  br label %82

; <label>:75:                                     ; preds = %16
  store i32 1450774348, i32* %15
  br label %82

; <label>:76:                                     ; preds = %16
  store i32 1907775507, i32* %15
  br label %82

; <label>:77:                                     ; preds = %16
  store i32 -1423884628, i32* %15
  br label %82

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 1573952741, i32* %15
  br label %82

; <label>:81:                                     ; preds = %16
  ret i32 0

; <label>:82:                                     ; preds = %78, %77, %76, %75, %73, %62, %51, %49, %38, %36, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
