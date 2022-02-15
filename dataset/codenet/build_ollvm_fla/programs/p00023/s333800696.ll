; ModuleID = 'Project_CodeNet_C++1400/p00023/s333800696.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s333800696.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%lf%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

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
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -1379366556, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %88
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1379366556, label %22
    i32 2839423, label %27
    i32 905601871, label %63
    i32 -1488652319, label %68
    i32 -1240801575, label %70
    i32 -1874773458, label %72
    i32 -1622479359, label %73
    i32 -156507390, label %78
    i32 -675979300, label %80
    i32 -722863453, label %82
    i32 1193126742, label %83
    i32 381843634, label %84
    i32 886150919, label %87
  ]

; <label>:21:                                     ; preds = %19
  br label %88

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 2839423, i32 886150919
  store i32 %26, i32* %18
  br label %88

; <label>:27:                                     ; preds = %19
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6, double* %7, double* %8, double* %9)
  %29 = load double, double* %6, align 8
  %30 = call double @fabs(double %29) #3
  store double %30, double* %6, align 8
  %31 = load double, double* %9, align 8
  %32 = call double @fabs(double %31) #3
  store double %32, double* %9, align 8
  %33 = load double, double* %4, align 8
  %34 = load double, double* %7, align 8
  %35 = fsub double %33, %34
  store double %35, double* %10, align 8
  %36 = load double, double* %5, align 8
  %37 = load double, double* %8, align 8
  %38 = fsub double %36, %37
  store double %38, double* %11, align 8
  %39 = load double, double* %6, align 8
  %40 = load double, double* %9, align 8
  %41 = fadd double %39, %40
  store double %41, double* %12, align 8
  %42 = load double, double* %6, align 8
  %43 = load double, double* %9, align 8
  %44 = fsub double %42, %43
  %45 = call double @fabs(double %44) #3
  store double %45, double* %13, align 8
  %46 = load double, double* %10, align 8
  %47 = load double, double* %10, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %11, align 8
  %50 = load double, double* %11, align 8
  %51 = fmul double %49, %50
  %52 = fadd double %48, %51
  store double %52, double* %14, align 8
  %53 = load double, double* %12, align 8
  %54 = load double, double* %12, align 8
  %55 = fmul double %53, %54
  store double %55, double* %15, align 8
  %56 = load double, double* %13, align 8
  %57 = load double, double* %13, align 8
  %58 = fmul double %56, %57
  store double %58, double* %16, align 8
  %59 = load double, double* %14, align 8
  %60 = load double, double* %16, align 8
  %61 = fcmp olt double %59, %60
  %62 = select i1 %61, i32 905601871, i32 -1622479359
  store i32 %62, i32* %18
  br label %88

; <label>:63:                                     ; preds = %19
  %64 = load double, double* %6, align 8
  %65 = load double, double* %9, align 8
  %66 = fcmp ogt double %64, %65
  %67 = select i1 %66, i32 -1488652319, i32 -1240801575
  store i32 %67, i32* %18
  br label %88

; <label>:68:                                     ; preds = %19
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1874773458, i32* %18
  br label %88

; <label>:70:                                     ; preds = %19
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1874773458, i32* %18
  br label %88

; <label>:72:                                     ; preds = %19
  store i32 1193126742, i32* %18
  br label %88

; <label>:73:                                     ; preds = %19
  %74 = load double, double* %14, align 8
  %75 = load double, double* %15, align 8
  %76 = fcmp ole double %74, %75
  %77 = select i1 %76, i32 -156507390, i32 -675979300
  store i32 %77, i32* %18
  br label %88

; <label>:78:                                     ; preds = %19
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -722863453, i32* %18
  br label %88

; <label>:80:                                     ; preds = %19
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -722863453, i32* %18
  br label %88

; <label>:82:                                     ; preds = %19
  store i32 1193126742, i32* %18
  br label %88

; <label>:83:                                     ; preds = %19
  store i32 381843634, i32* %18
  br label %88

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -1379366556, i32* %18
  br label %88

; <label>:87:                                     ; preds = %19
  ret i32 0

; <label>:88:                                     ; preds = %84, %83, %82, %80, %78, %73, %72, %70, %68, %63, %27, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
