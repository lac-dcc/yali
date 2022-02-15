; ModuleID = 'Project_CodeNet_C++1400/p00023/s236432366.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s236432366.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%lf%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = alloca i32
  store i32 209576795, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 209576795, label %15
    i32 812466576, label %20
    i32 1726858711, label %44
    i32 -1572102623, label %46
    i32 1747595571, label %53
    i32 1658534653, label %55
    i32 1595237978, label %62
    i32 -192170394, label %64
    i32 -355586519, label %66
    i32 -1928079296, label %67
    i32 477982460, label %68
    i32 168894840, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %2, align 4
  %18 = icmp ne i32 %16, 0
  %19 = select i1 %18, i32 812466576, i32 168894840
  store i32 %19, i32* %11
  br label %71

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7, double* %8)
  %22 = load double, double* %3, align 8
  %23 = load double, double* %6, align 8
  %24 = fsub double %22, %23
  %25 = load double, double* %3, align 8
  %26 = load double, double* %6, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* %4, align 8
  %30 = load double, double* %7, align 8
  %31 = fsub double %29, %30
  %32 = load double, double* %4, align 8
  %33 = load double, double* %7, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = fadd double %28, %35
  %37 = call double @sqrt(double %36) #3
  store double %37, double* %9, align 8
  %38 = load double, double* %9, align 8
  %39 = load double, double* %5, align 8
  %40 = fadd double %38, %39
  %41 = load double, double* %8, align 8
  %42 = fcmp olt double %40, %41
  %43 = select i1 %42, i32 1726858711, i32 -1572102623
  store i32 %43, i32* %11
  br label %71

; <label>:44:                                     ; preds = %12
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 477982460, i32* %11
  br label %71

; <label>:46:                                     ; preds = %12
  %47 = load double, double* %9, align 8
  %48 = load double, double* %8, align 8
  %49 = fadd double %47, %48
  %50 = load double, double* %5, align 8
  %51 = fcmp olt double %49, %50
  %52 = select i1 %51, i32 1747595571, i32 1658534653
  store i32 %52, i32* %11
  br label %71

; <label>:53:                                     ; preds = %12
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1928079296, i32* %11
  br label %71

; <label>:55:                                     ; preds = %12
  %56 = load double, double* %9, align 8
  %57 = load double, double* %8, align 8
  %58 = load double, double* %5, align 8
  %59 = fadd double %57, %58
  %60 = fcmp ogt double %56, %59
  %61 = select i1 %60, i32 1595237978, i32 -192170394
  store i32 %61, i32* %11
  br label %71

; <label>:62:                                     ; preds = %12
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -355586519, i32* %11
  br label %71

; <label>:64:                                     ; preds = %12
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -355586519, i32* %11
  br label %71

; <label>:66:                                     ; preds = %12
  store i32 -1928079296, i32* %11
  br label %71

; <label>:67:                                     ; preds = %12
  store i32 477982460, i32* %11
  br label %71

; <label>:68:                                     ; preds = %12
  store i32 209576795, i32* %11
  br label %71

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %1, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %68, %67, %66, %64, %62, %55, %53, %46, %44, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
