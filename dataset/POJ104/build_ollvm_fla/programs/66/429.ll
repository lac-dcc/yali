; ModuleID = 'source-C-CXX/66/429.c'
source_filename = "source-C-CXX/66/429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5)
  %10 = load double, double* %5, align 8
  %11 = load double, double* %4, align 8
  %12 = fdiv double %10, %11
  store double %12, double* %6, align 8
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 93154139, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 93154139, label %17
    i32 1192277800, label %23
    i32 -1977379375, label %32
    i32 1652183219, label %38
    i32 1404817827, label %40
    i32 -217526446, label %42
    i32 -1295715461, label %43
    i32 -744753726, label %48
    i32 -1244192456, label %50
    i32 -1878243777, label %55
    i32 1131128339, label %61
    i32 1703686886, label %63
    i32 -584157577, label %65
    i32 -169497688, label %66
    i32 -869731581, label %67
    i32 -223812511, label %70
  ]

; <label>:16:                                     ; preds = %14
  br label %71

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 1192277800, i32 -223812511
  store i32 %22, i32* %13
  br label %71

; <label>:23:                                     ; preds = %14
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %4, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5)
  %25 = load double, double* %5, align 8
  %26 = load double, double* %4, align 8
  %27 = fdiv double %25, %26
  store double %27, double* %7, align 8
  %28 = load double, double* %7, align 8
  %29 = load double, double* %6, align 8
  %30 = fcmp ogt double %28, %29
  %31 = select i1 %30, i32 -1977379375, i32 -1295715461
  store i32 %31, i32* %13
  br label %71

; <label>:32:                                     ; preds = %14
  %33 = load double, double* %7, align 8
  %34 = load double, double* %6, align 8
  %35 = fsub double %33, %34
  %36 = fcmp ogt double %35, 5.000000e-02
  %37 = select i1 %36, i32 1652183219, i32 1404817827
  store i32 %37, i32* %13
  br label %71

; <label>:38:                                     ; preds = %14
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -217526446, i32* %13
  br label %71

; <label>:40:                                     ; preds = %14
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -217526446, i32* %13
  br label %71

; <label>:42:                                     ; preds = %14
  store i32 -1295715461, i32* %13
  br label %71

; <label>:43:                                     ; preds = %14
  %44 = load double, double* %7, align 8
  %45 = load double, double* %6, align 8
  %46 = fcmp oeq double %44, %45
  %47 = select i1 %46, i32 -744753726, i32 -1244192456
  store i32 %47, i32* %13
  br label %71

; <label>:48:                                     ; preds = %14
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1244192456, i32* %13
  br label %71

; <label>:50:                                     ; preds = %14
  %51 = load double, double* %7, align 8
  %52 = load double, double* %6, align 8
  %53 = fcmp olt double %51, %52
  %54 = select i1 %53, i32 -1878243777, i32 -169497688
  store i32 %54, i32* %13
  br label %71

; <label>:55:                                     ; preds = %14
  %56 = load double, double* %6, align 8
  %57 = load double, double* %7, align 8
  %58 = fsub double %56, %57
  %59 = fcmp ogt double %58, 5.000000e-02
  %60 = select i1 %59, i32 1131128339, i32 1703686886
  store i32 %60, i32* %13
  br label %71

; <label>:61:                                     ; preds = %14
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -584157577, i32* %13
  br label %71

; <label>:63:                                     ; preds = %14
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -584157577, i32* %13
  br label %71

; <label>:65:                                     ; preds = %14
  store i32 -169497688, i32* %13
  br label %71

; <label>:66:                                     ; preds = %14
  store i32 -869731581, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 93154139, i32* %13
  br label %71

; <label>:70:                                     ; preds = %14
  ret i32 0

; <label>:71:                                     ; preds = %67, %66, %65, %63, %61, %55, %50, %48, %43, %42, %40, %38, %32, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
