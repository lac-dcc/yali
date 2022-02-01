; ModuleID = 'source-C-CXX/66/1665.c'
source_filename = "source-C-CXX/66/1665.c"
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
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4)
  %14 = load double, double* %4, align 8
  %15 = load double, double* %3, align 8
  %16 = fdiv double %14, %15
  store double %16, double* %7, align 8
  store i32 2, i32* %11, align 4
  %17 = alloca i32
  store i32 -482251, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %56
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -482251, label %21
    i32 -1445895539, label %27
    i32 1928134181, label %41
    i32 -1620260642, label %43
    i32 -602672989, label %47
    i32 -1405700936, label %49
    i32 -236099612, label %51
    i32 -1852821896, label %52
    i32 1099156559, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %56

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %11, align 4
  %23 = sitofp i32 %22 to double
  %24 = load double, double* %2, align 8
  %25 = fcmp ole double %23, %24
  %26 = select i1 %25, i32 -1445895539, i32 1099156559
  store i32 %26, i32* %17
  br label %56

; <label>:27:                                     ; preds = %18
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6)
  %29 = load double, double* %6, align 8
  %30 = load double, double* %5, align 8
  %31 = fdiv double %29, %30
  store double %31, double* %8, align 8
  %32 = load double, double* %7, align 8
  %33 = load double, double* %8, align 8
  %34 = fsub double %32, %33
  store double %34, double* %9, align 8
  %35 = load double, double* %8, align 8
  %36 = load double, double* %7, align 8
  %37 = fsub double %35, %36
  store double %37, double* %10, align 8
  %38 = load double, double* %10, align 8
  %39 = fcmp ogt double %38, 5.000000e-02
  %40 = select i1 %39, i32 1928134181, i32 -1620260642
  store i32 %40, i32* %17
  br label %56

; <label>:41:                                     ; preds = %18
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1852821896, i32* %17
  br label %56

; <label>:43:                                     ; preds = %18
  %44 = load double, double* %9, align 8
  %45 = fcmp ogt double %44, 5.000000e-02
  %46 = select i1 %45, i32 -602672989, i32 -1405700936
  store i32 %46, i32* %17
  br label %56

; <label>:47:                                     ; preds = %18
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -236099612, i32* %17
  br label %56

; <label>:49:                                     ; preds = %18
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -236099612, i32* %17
  br label %56

; <label>:51:                                     ; preds = %18
  store i32 -1852821896, i32* %17
  br label %56

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  store i32 -482251, i32* %17
  br label %56

; <label>:55:                                     ; preds = %18
  ret i32 0

; <label>:56:                                     ; preds = %52, %51, %49, %47, %43, %41, %27, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
