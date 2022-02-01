; ModuleID = 'source-C-CXX/98/1135.c'
source_filename = "source-C-CXX/98/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
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
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  br label %14

; <label>:14:                                     ; preds = %70, %0
  %15 = load i32, i32* %2, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, double* %3, align 8
  %18 = fcmp ole double %16, %17
  br i1 %18, label %19, label %71

; <label>:19:                                     ; preds = %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %21 = load double, double* %4, align 8
  %22 = fcmp ole double %21, 1.800000e+01
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %19
  %24 = load double, double* %5, align 8
  %25 = fadd double %24, 1.000000e+00
  store double %25, double* %5, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %2, align 4
  br label %70

; <label>:30:                                     ; preds = %19
  %31 = load double, double* %4, align 8
  %32 = fcmp oge double %31, 1.900000e+01
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %30
  %34 = load double, double* %4, align 8
  %35 = fcmp ole double %34, 3.500000e+01
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %33
  %37 = load double, double* %6, align 8
  %38 = fadd double %37, 1.000000e+00
  store double %38, double* %6, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %2, align 4
  br label %69

; <label>:43:                                     ; preds = %33, %30
  %44 = load double, double* %4, align 8
  %45 = fcmp oge double %44, 3.600000e+01
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %43
  %47 = load double, double* %4, align 8
  %48 = fcmp ole double %47, 6.000000e+01
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %46
  %50 = load double, double* %7, align 8
  %51 = fadd double %50, 1.000000e+00
  store double %51, double* %7, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 %52, -1894835824
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1894835824
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %2, align 4
  br label %68

; <label>:57:                                     ; preds = %46, %43
  %58 = load double, double* %4, align 8
  %59 = fcmp ogt double %58, 6.000000e+01
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %57
  %61 = load double, double* %8, align 8
  %62 = fadd double %61, 1.000000e+00
  store double %62, double* %8, align 8
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %2, align 4
  br label %67

; <label>:67:                                     ; preds = %60, %57
  br label %68

; <label>:68:                                     ; preds = %67, %49
  br label %69

; <label>:69:                                     ; preds = %68, %36
  br label %70

; <label>:70:                                     ; preds = %69, %23
  br label %14

; <label>:71:                                     ; preds = %14
  %72 = load double, double* %5, align 8
  %73 = fmul double 1.000000e+02, %72
  %74 = load double, double* %3, align 8
  %75 = fdiv double %73, %74
  store double %75, double* %9, align 8
  %76 = load double, double* %6, align 8
  %77 = fmul double 1.000000e+02, %76
  %78 = load double, double* %3, align 8
  %79 = fdiv double %77, %78
  store double %79, double* %10, align 8
  %80 = load double, double* %7, align 8
  %81 = fmul double 1.000000e+02, %80
  %82 = load double, double* %3, align 8
  %83 = fdiv double %81, %82
  store double %83, double* %11, align 8
  %84 = load double, double* %8, align 8
  %85 = fmul double 1.000000e+02, %84
  %86 = load double, double* %3, align 8
  %87 = fdiv double %85, %86
  store double %87, double* %12, align 8
  %88 = load double, double* %9, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %88)
  %90 = load double, double* %10, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %90)
  %92 = load double, double* %11, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %92)
  %94 = load double, double* %12, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %94)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
