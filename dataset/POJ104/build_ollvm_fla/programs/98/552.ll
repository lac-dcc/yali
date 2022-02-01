; ModuleID = 'source-C-CXX/98/552.c'
source_filename = "source-C-CXX/98/552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %1)
  store double 0.000000e+00, double* %3, align 8
  %9 = alloca i32
  store i32 1655829029, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %67
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1655829029, label %13
    i32 -503622311, label %18
    i32 -120982673, label %23
    i32 2109360937, label %26
    i32 -1583205138, label %30
    i32 1610792013, label %33
    i32 717472613, label %37
    i32 -476855540, label %40
    i32 1446499375, label %43
    i32 -192553335, label %46
  ]

; <label>:12:                                     ; preds = %10
  br label %67

; <label>:13:                                     ; preds = %10
  %14 = load double, double* %3, align 8
  %15 = load double, double* %1, align 8
  %16 = fcmp olt double %14, %15
  %17 = select i1 %16, i32 -503622311, i32 -192553335
  store i32 %17, i32* %9
  br label %67

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %20 = load double, double* %2, align 8
  %21 = fcmp ole double %20, 1.800000e+01
  %22 = select i1 %21, i32 -120982673, i32 2109360937
  store i32 %22, i32* %9
  br label %67

; <label>:23:                                     ; preds = %10
  %24 = load double, double* %4, align 8
  %25 = fadd double %24, 1.000000e+00
  store double %25, double* %4, align 8
  store i32 1446499375, i32* %9
  br label %67

; <label>:26:                                     ; preds = %10
  %27 = load double, double* %2, align 8
  %28 = fcmp olt double %27, 3.600000e+01
  %29 = select i1 %28, i32 -1583205138, i32 1610792013
  store i32 %29, i32* %9
  br label %67

; <label>:30:                                     ; preds = %10
  %31 = load double, double* %5, align 8
  %32 = fadd double %31, 1.000000e+00
  store double %32, double* %5, align 8
  store i32 1446499375, i32* %9
  br label %67

; <label>:33:                                     ; preds = %10
  %34 = load double, double* %2, align 8
  %35 = fcmp olt double %34, 6.100000e+01
  %36 = select i1 %35, i32 717472613, i32 -476855540
  store i32 %36, i32* %9
  br label %67

; <label>:37:                                     ; preds = %10
  %38 = load double, double* %6, align 8
  %39 = fadd double %38, 1.000000e+00
  store double %39, double* %6, align 8
  store i32 1446499375, i32* %9
  br label %67

; <label>:40:                                     ; preds = %10
  %41 = load double, double* %7, align 8
  %42 = fadd double %41, 1.000000e+00
  store double %42, double* %7, align 8
  store i32 1446499375, i32* %9
  br label %67

; <label>:43:                                     ; preds = %10
  %44 = load double, double* %3, align 8
  %45 = fadd double %44, 1.000000e+00
  store double %45, double* %3, align 8
  store i32 1655829029, i32* %9
  br label %67

; <label>:46:                                     ; preds = %10
  %47 = load double, double* %4, align 8
  %48 = load double, double* %1, align 8
  %49 = fdiv double %47, %48
  %50 = fmul double %49, 1.000000e+02
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %50)
  %52 = load double, double* %5, align 8
  %53 = load double, double* %1, align 8
  %54 = fdiv double %52, %53
  %55 = fmul double %54, 1.000000e+02
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %55)
  %57 = load double, double* %6, align 8
  %58 = load double, double* %1, align 8
  %59 = fdiv double %57, %58
  %60 = fmul double %59, 1.000000e+02
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %60)
  %62 = load double, double* %7, align 8
  %63 = load double, double* %1, align 8
  %64 = fdiv double %62, %63
  %65 = fmul double %64, 1.000000e+02
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %65)
  ret void

; <label>:67:                                     ; preds = %43, %40, %37, %33, %30, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
