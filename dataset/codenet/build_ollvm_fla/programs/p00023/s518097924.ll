; ModuleID = 'Project_CodeNet_C++1400/p00023/s518097924.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s518097924.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 424567630, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 424567630, label %17
    i32 -1728616694, label %22
    i32 1553156983, label %46
    i32 633104192, label %47
    i32 -856994726, label %54
    i32 635932374, label %55
    i32 1146336811, label %62
    i32 -2051082457, label %63
    i32 1902116399, label %64
    i32 -405394839, label %65
    i32 -10628367, label %66
    i32 500019445, label %69
    i32 1789007305, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1728616694, i32 1789007305
  store i32 %21, i32* %13
  br label %73

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6, double* %7, double* %8, double* %9)
  %24 = load double, double* %7, align 8
  %25 = load double, double* %4, align 8
  %26 = fsub double %24, %25
  %27 = load double, double* %7, align 8
  %28 = load double, double* %4, align 8
  %29 = fsub double %27, %28
  %30 = fmul double %26, %29
  %31 = load double, double* %8, align 8
  %32 = load double, double* %5, align 8
  %33 = fsub double %31, %32
  %34 = load double, double* %8, align 8
  %35 = load double, double* %5, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = fadd double %30, %37
  %39 = call double @sqrt(double %38) #3
  store double %39, double* %10, align 8
  %40 = load double, double* %10, align 8
  %41 = load double, double* %6, align 8
  %42 = load double, double* %9, align 8
  %43 = fadd double %41, %42
  %44 = fcmp ogt double %40, %43
  %45 = select i1 %44, i32 1553156983, i32 633104192
  store i32 %45, i32* %13
  br label %73

; <label>:46:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -10628367, i32* %13
  br label %73

; <label>:47:                                     ; preds = %14
  %48 = load double, double* %10, align 8
  %49 = load double, double* %6, align 8
  %50 = load double, double* %9, align 8
  %51 = fsub double %49, %50
  %52 = fcmp olt double %48, %51
  %53 = select i1 %52, i32 -856994726, i32 635932374
  store i32 %53, i32* %13
  br label %73

; <label>:54:                                     ; preds = %14
  store i32 2, i32* %11, align 4
  store i32 -405394839, i32* %13
  br label %73

; <label>:55:                                     ; preds = %14
  %56 = load double, double* %10, align 8
  %57 = load double, double* %9, align 8
  %58 = load double, double* %6, align 8
  %59 = fsub double %57, %58
  %60 = fcmp olt double %56, %59
  %61 = select i1 %60, i32 1146336811, i32 -2051082457
  store i32 %61, i32* %13
  br label %73

; <label>:62:                                     ; preds = %14
  store i32 -2, i32* %11, align 4
  store i32 1902116399, i32* %13
  br label %73

; <label>:63:                                     ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 1902116399, i32* %13
  br label %73

; <label>:64:                                     ; preds = %14
  store i32 -405394839, i32* %13
  br label %73

; <label>:65:                                     ; preds = %14
  store i32 -10628367, i32* %13
  br label %73

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %11, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  store i32 500019445, i32* %13
  br label %73

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 424567630, i32* %13
  br label %73

; <label>:72:                                     ; preds = %14
  ret i32 0

; <label>:73:                                     ; preds = %69, %66, %65, %64, %63, %62, %55, %54, %47, %46, %22, %17, %16
  br label %14
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
