; ModuleID = 'Project_CodeNet_C++1400/p00023/s375723335.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s375723335.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1252384786, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1252384786, label %16
    i32 1877889559, label %21
    i32 -656979280, label %39
    i32 899368356, label %41
    i32 440398477, label %48
    i32 1558196657, label %50
    i32 1082426709, label %57
    i32 1918172260, label %59
    i32 935405976, label %61
    i32 1732968958, label %62
    i32 1727280869, label %63
    i32 -505966184, label %64
    i32 -1091003384, label %67
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1877889559, i32 -1091003384
  store i32 %20, i32* %12
  br label %68

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6, double* %7, double* %8, double* %9)
  %23 = load double, double* %4, align 8
  %24 = load double, double* %7, align 8
  %25 = fsub double %23, %24
  %26 = call double @pow(double %25, double 2.000000e+00) #3
  %27 = load double, double* %5, align 8
  %28 = load double, double* %8, align 8
  %29 = fsub double %27, %28
  %30 = call double @pow(double %29, double 2.000000e+00) #3
  %31 = fadd double %26, %30
  %32 = call double @sqrt(double %31) #3
  store double %32, double* %10, align 8
  %33 = load double, double* %10, align 8
  %34 = load double, double* %6, align 8
  %35 = load double, double* %9, align 8
  %36 = fadd double %34, %35
  %37 = fcmp ogt double %33, %36
  %38 = select i1 %37, i32 -656979280, i32 899368356
  store i32 %38, i32* %12
  br label %68

; <label>:39:                                     ; preds = %13
  %40 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1727280869, i32* %12
  br label %68

; <label>:41:                                     ; preds = %13
  %42 = load double, double* %10, align 8
  %43 = load double, double* %9, align 8
  %44 = fadd double %42, %43
  %45 = load double, double* %6, align 8
  %46 = fcmp olt double %44, %45
  %47 = select i1 %46, i32 440398477, i32 1558196657
  store i32 %47, i32* %12
  br label %68

; <label>:48:                                     ; preds = %13
  %49 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1732968958, i32* %12
  br label %68

; <label>:50:                                     ; preds = %13
  %51 = load double, double* %10, align 8
  %52 = load double, double* %6, align 8
  %53 = fadd double %51, %52
  %54 = load double, double* %9, align 8
  %55 = fcmp olt double %53, %54
  %56 = select i1 %55, i32 1082426709, i32 1918172260
  store i32 %56, i32* %12
  br label %68

; <label>:57:                                     ; preds = %13
  %58 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 935405976, i32* %12
  br label %68

; <label>:59:                                     ; preds = %13
  %60 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 935405976, i32* %12
  br label %68

; <label>:61:                                     ; preds = %13
  store i32 1732968958, i32* %12
  br label %68

; <label>:62:                                     ; preds = %13
  store i32 1727280869, i32* %12
  br label %68

; <label>:63:                                     ; preds = %13
  store i32 -505966184, i32* %12
  br label %68

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 1252384786, i32* %12
  br label %68

; <label>:67:                                     ; preds = %13
  ret i32 0

; <label>:68:                                     ; preds = %64, %63, %62, %61, %59, %57, %50, %48, %41, %39, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
