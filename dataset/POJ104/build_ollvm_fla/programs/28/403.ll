; ModuleID = 'source-C-CXX/28/403.c'
source_filename = "source-C-CXX/28/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 -1012467652, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %64
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1012467652, label %17
    i32 725409429, label %22
    i32 -1478796883, label %27
    i32 -1791110160, label %30
    i32 2005510623, label %31
    i32 -340757016, label %36
    i32 1390612762, label %37
    i32 1315788007, label %46
    i32 681494509, label %54
    i32 358096387, label %57
    i32 1486860800, label %60
    i32 791750993, label %63
  ]

; <label>:16:                                     ; preds = %14
  br label %64

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 725409429, i32 -1791110160
  store i32 %21, i32* %13
  br label %64

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %25)
  store i32 -1478796883, i32* %13
  br label %64

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  store i32 -1012467652, i32* %13
  br label %64

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 2005510623, i32* %13
  br label %64

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -340757016, i32 791750993
  store i32 %35, i32* %13
  br label %64

; <label>:36:                                     ; preds = %14
  store double 0.000000e+00, double* %11, align 8
  store double 1.000000e+00, double* %10, align 8
  store i32 0, i32* %9, align 4
  store i32 1390612762, i32* %13
  br label %64

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %9, align 4
  %39 = sitofp i32 %38 to double
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = fcmp olt double %39, %43
  %45 = select i1 %44, i32 1315788007, i32 358096387
  store i32 %45, i32* %13
  br label %64

; <label>:46:                                     ; preds = %14
  %47 = load double, double* %10, align 8
  %48 = fadd double %47, 1.000000e+00
  %49 = load double, double* %10, align 8
  %50 = fdiv double %48, %49
  store double %50, double* %10, align 8
  %51 = load double, double* %10, align 8
  %52 = load double, double* %11, align 8
  %53 = fadd double %52, %51
  store double %53, double* %11, align 8
  store i32 681494509, i32* %13
  br label %64

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 1390612762, i32* %13
  br label %64

; <label>:57:                                     ; preds = %14
  %58 = load double, double* %11, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %58)
  store i32 1486860800, i32* %13
  br label %64

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 2005510623, i32* %13
  br label %64

; <label>:63:                                     ; preds = %14
  ret i32 0

; <label>:64:                                     ; preds = %60, %57, %54, %46, %37, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
