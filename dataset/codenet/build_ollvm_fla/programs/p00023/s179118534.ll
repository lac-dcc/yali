; ModuleID = 'Project_CodeNet_C++1400/p00023/s179118534.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s179118534.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

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
  store i32 1464070762, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1464070762, label %16
    i32 -311984244, label %21
    i32 -539319541, label %45
    i32 546283975, label %47
    i32 1004484981, label %52
    i32 452619838, label %59
    i32 -739352446, label %61
    i32 622511497, label %66
    i32 2016432077, label %73
    i32 1166419532, label %75
    i32 1138389764, label %77
    i32 -932305429, label %78
    i32 1947171035, label %79
    i32 942982202, label %80
    i32 931497382, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -311984244, i32 931497382
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6, double* %7, double* %8, double* %9)
  %23 = load double, double* %4, align 8
  %24 = load double, double* %7, align 8
  %25 = fsub double %23, %24
  %26 = load double, double* %4, align 8
  %27 = load double, double* %7, align 8
  %28 = fsub double %26, %27
  %29 = fmul double %25, %28
  %30 = load double, double* %5, align 8
  %31 = load double, double* %8, align 8
  %32 = fsub double %30, %31
  %33 = load double, double* %5, align 8
  %34 = load double, double* %8, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = fadd double %29, %36
  %38 = call double @sqrt(double %37) #3
  store double %38, double* %10, align 8
  %39 = load double, double* %6, align 8
  %40 = load double, double* %9, align 8
  %41 = fadd double %39, %40
  %42 = load double, double* %10, align 8
  %43 = fcmp olt double %41, %42
  %44 = select i1 %43, i32 -539319541, i32 546283975
  store i32 %44, i32* %12
  br label %84

; <label>:45:                                     ; preds = %13
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1947171035, i32* %12
  br label %84

; <label>:47:                                     ; preds = %13
  %48 = load double, double* %6, align 8
  %49 = load double, double* %9, align 8
  %50 = fcmp olt double %48, %49
  %51 = select i1 %50, i32 1004484981, i32 -739352446
  store i32 %51, i32* %12
  br label %84

; <label>:52:                                     ; preds = %13
  %53 = load double, double* %10, align 8
  %54 = load double, double* %9, align 8
  %55 = load double, double* %6, align 8
  %56 = fsub double %54, %55
  %57 = fcmp olt double %53, %56
  %58 = select i1 %57, i32 452619838, i32 -739352446
  store i32 %58, i32* %12
  br label %84

; <label>:59:                                     ; preds = %13
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -932305429, i32* %12
  br label %84

; <label>:61:                                     ; preds = %13
  %62 = load double, double* %9, align 8
  %63 = load double, double* %6, align 8
  %64 = fcmp olt double %62, %63
  %65 = select i1 %64, i32 622511497, i32 1166419532
  store i32 %65, i32* %12
  br label %84

; <label>:66:                                     ; preds = %13
  %67 = load double, double* %10, align 8
  %68 = load double, double* %6, align 8
  %69 = load double, double* %9, align 8
  %70 = fsub double %68, %69
  %71 = fcmp olt double %67, %70
  %72 = select i1 %71, i32 2016432077, i32 1166419532
  store i32 %72, i32* %12
  br label %84

; <label>:73:                                     ; preds = %13
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1138389764, i32* %12
  br label %84

; <label>:75:                                     ; preds = %13
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1138389764, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  store i32 -932305429, i32* %12
  br label %84

; <label>:78:                                     ; preds = %13
  store i32 1947171035, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  store i32 942982202, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 1464070762, i32* %12
  br label %84

; <label>:83:                                     ; preds = %13
  ret i32 0

; <label>:84:                                     ; preds = %80, %79, %78, %77, %75, %73, %66, %61, %59, %52, %47, %45, %21, %16, %15
  br label %13
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
