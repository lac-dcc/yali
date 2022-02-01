; ModuleID = 'source-C-CXX/66/1983.c'
source_filename = "source-C-CXX/66/1983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6)
  %12 = load double, double* %6, align 8
  %13 = load double, double* %5, align 8
  %14 = fdiv double %12, %13
  store double %14, double* %4, align 8
  store double 0.000000e+00, double* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %53, %0
  %16 = load double, double* %3, align 8
  %17 = load double, double* %2, align 8
  %18 = fsub double %17, 1.000000e+00
  %19 = fcmp olt double %16, %18
  br i1 %19, label %20, label %56

; <label>:20:                                     ; preds = %15
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %7, double* %8)
  %22 = load double, double* %8, align 8
  %23 = load double, double* %7, align 8
  %24 = fdiv double %22, %23
  store double %24, double* %9, align 8
  %25 = load double, double* %9, align 8
  %26 = load double, double* %4, align 8
  %27 = fsub double %25, %26
  %28 = fcmp ogt double %27, 5.000000e-02
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %20
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %52

; <label>:31:                                     ; preds = %20
  %32 = load double, double* %4, align 8
  %33 = load double, double* %9, align 8
  %34 = fsub double %32, %33
  %35 = fcmp ogt double %34, 5.000000e-02
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %31
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %51

; <label>:38:                                     ; preds = %31
  %39 = load double, double* %9, align 8
  %40 = load double, double* %4, align 8
  %41 = fsub double %39, %40
  %42 = fcmp ole double %41, 5.000000e-02
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %38
  %44 = load double, double* %9, align 8
  %45 = load double, double* %4, align 8
  %46 = fsub double %44, %45
  %47 = fcmp oge double %46, -5.000000e-02
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %43
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %50

; <label>:50:                                     ; preds = %48, %43, %38
  br label %51

; <label>:51:                                     ; preds = %50, %36
  br label %52

; <label>:52:                                     ; preds = %51, %29
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load double, double* %3, align 8
  %55 = fadd double %54, 1.000000e+00
  store double %55, double* %3, align 8
  br label %15

; <label>:56:                                     ; preds = %15
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
