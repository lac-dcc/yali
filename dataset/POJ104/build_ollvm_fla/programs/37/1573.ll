; ModuleID = 'source-C-CXX/37/1573.c'
source_filename = "source-C-CXX/37/1573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %10 = alloca i32
  store i32 -1776405009, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %71
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1776405009, label %14
    i32 293227417, label %19
    i32 1266053882, label %22
    i32 -1954429164, label %27
    i32 1897248492, label %31
    i32 2071632026, label %34
    i32 -292807164, label %36
    i32 1930921386, label %41
    i32 432673986, label %53
    i32 -1091515355, label %56
    i32 -1563869280, label %69
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %6, align 4
  %17 = icmp ne i32 %15, 0
  %18 = select i1 %17, i32 293227417, i32 -1563869280
  store i32 %18, i32* %10
  br label %71

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %21 = getelementptr inbounds [102 x double], [102 x double]* %2, i32 0, i32 0
  store double* %21, double** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 1266053882, i32* %10
  br label %71

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1954429164, i32 2071632026
  store i32 %26, i32* %10
  br label %71

; <label>:27:                                     ; preds = %11
  %28 = load double*, double** %5, align 8
  %29 = getelementptr inbounds double, double* %28, i32 1
  store double* %29, double** %5, align 8
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %28)
  store i32 1897248492, i32* %10
  br label %71

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  store i32 1266053882, i32* %10
  br label %71

; <label>:34:                                     ; preds = %11
  %35 = getelementptr inbounds [102 x double], [102 x double]* %2, i32 0, i32 0
  store double* %35, double** %5, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %8, align 4
  store i32 -292807164, i32* %10
  br label %71

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1930921386, i32 -1091515355
  store i32 %40, i32* %10
  br label %71

; <label>:41:                                     ; preds = %11
  %42 = load double, double* %4, align 8
  %43 = load double*, double** %5, align 8
  %44 = load double, double* %43, align 8
  %45 = call double @pow(double %44, double 2.000000e+00) #3
  %46 = fadd double %42, %45
  store double %46, double* %4, align 8
  %47 = load double, double* %3, align 8
  %48 = load double*, double** %5, align 8
  %49 = load double, double* %48, align 8
  %50 = fadd double %47, %49
  store double %50, double* %3, align 8
  %51 = load double*, double** %5, align 8
  %52 = getelementptr inbounds double, double* %51, i32 1
  store double* %52, double** %5, align 8
  store i32 432673986, i32* %10
  br label %71

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 -292807164, i32* %10
  br label %71

; <label>:56:                                     ; preds = %11
  %57 = load double, double* %4, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sitofp i32 %58 to double
  %60 = fdiv double %57, %59
  %61 = load double, double* %3, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %61, %63
  %65 = call double @pow(double %64, double 2.000000e+00) #3
  %66 = fsub double %60, %65
  %67 = call double @sqrt(double %66) #3
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %67)
  store i32 -1776405009, i32* %10
  br label %71

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %1, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %56, %53, %41, %36, %34, %31, %27, %22, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
