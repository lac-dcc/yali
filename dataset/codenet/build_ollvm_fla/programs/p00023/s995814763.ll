; ModuleID = 'Project_CodeNet_C++1400/p00023/s995814763.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s995814763.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
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
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %12, align 4
  %14 = alloca i32
  store i32 -344000292, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -344000292, label %18
    i32 -2016445052, label %23
    i32 1365869506, label %46
    i32 1501770742, label %48
    i32 -963107419, label %55
    i32 -518243196, label %57
    i32 -2082331726, label %64
    i32 -1974327500, label %66
    i32 31095029, label %68
    i32 -1179714781, label %69
    i32 -1553476768, label %70
    i32 1820546933, label %71
    i32 -1811962540, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %75

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %12, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -2016445052, i32 -1811962540
  store i32 %22, i32* %14
  br label %75

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5)
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %6, double* %7, double* %8)
  %26 = load double, double* %3, align 8
  %27 = load double, double* %6, align 8
  %28 = fsub double %26, %27
  store double %28, double* %9, align 8
  %29 = load double, double* %4, align 8
  %30 = load double, double* %7, align 8
  %31 = fsub double %29, %30
  store double %31, double* %10, align 8
  %32 = load double, double* %9, align 8
  %33 = load double, double* %9, align 8
  %34 = fmul double %32, %33
  %35 = load double, double* %10, align 8
  %36 = load double, double* %10, align 8
  %37 = fmul double %35, %36
  %38 = fadd double %34, %37
  %39 = call double @sqrt(double %38) #3
  store double %39, double* %11, align 8
  %40 = load double, double* %11, align 8
  %41 = load double, double* %5, align 8
  %42 = load double, double* %8, align 8
  %43 = fadd double %41, %42
  %44 = fcmp ogt double %40, %43
  %45 = select i1 %44, i32 1365869506, i32 1501770742
  store i32 %45, i32* %14
  br label %75

; <label>:46:                                     ; preds = %15
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1553476768, i32* %14
  br label %75

; <label>:48:                                     ; preds = %15
  %49 = load double, double* %11, align 8
  %50 = load double, double* %5, align 8
  %51 = fadd double %49, %50
  %52 = load double, double* %8, align 8
  %53 = fcmp olt double %51, %52
  %54 = select i1 %53, i32 -963107419, i32 -518243196
  store i32 %54, i32* %14
  br label %75

; <label>:55:                                     ; preds = %15
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1179714781, i32* %14
  br label %75

; <label>:57:                                     ; preds = %15
  %58 = load double, double* %11, align 8
  %59 = load double, double* %8, align 8
  %60 = fadd double %58, %59
  %61 = load double, double* %5, align 8
  %62 = fcmp olt double %60, %61
  %63 = select i1 %62, i32 -2082331726, i32 -1974327500
  store i32 %63, i32* %14
  br label %75

; <label>:64:                                     ; preds = %15
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 31095029, i32* %14
  br label %75

; <label>:66:                                     ; preds = %15
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 31095029, i32* %14
  br label %75

; <label>:68:                                     ; preds = %15
  store i32 -1179714781, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  store i32 -1553476768, i32* %14
  br label %75

; <label>:70:                                     ; preds = %15
  store i32 1820546933, i32* %14
  br label %75

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %12, align 4
  store i32 -344000292, i32* %14
  br label %75

; <label>:74:                                     ; preds = %15
  ret i32 0

; <label>:75:                                     ; preds = %71, %70, %69, %68, %66, %64, %57, %55, %48, %46, %23, %18, %17
  br label %15
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
