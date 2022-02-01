; ModuleID = 'source-C-CXX/98/2814.c'
source_filename = "source-C-CXX/98/2814.c"
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
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  br label %14

; <label>:14:                                     ; preds = %71, %0
  %15 = load i32, i32* %2, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, double* %3, align 8
  %18 = fcmp ole double %16, %17
  br i1 %18, label %19, label %72

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
  br label %71

; <label>:30:                                     ; preds = %19
  %31 = load double, double* %4, align 8
  %32 = fcmp oge double %31, 1.900000e+01
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %30
  %34 = load double, double* %4, align 8
  %35 = fcmp ole double %34, 3.500000e+01
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %33
  %37 = load double, double* %6, align 8
  %38 = fadd double %37, 1.000000e+00
  store double %38, double* %6, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 %39, 228107265
  %41 = add i32 %40, 1
  %42 = add i32 %41, 228107265
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %2, align 4
  br label %70

; <label>:44:                                     ; preds = %33, %30
  %45 = load double, double* %4, align 8
  %46 = fcmp oge double %45, 3.600000e+01
  br i1 %46, label %47, label %58

; <label>:47:                                     ; preds = %44
  %48 = load double, double* %4, align 8
  %49 = fcmp ole double %48, 6.000000e+01
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %47
  %51 = load double, double* %7, align 8
  %52 = fadd double %51, 1.000000e+00
  store double %52, double* %7, align 8
  %53 = load i32, i32* %2, align 4
  %54 = add i32 %53, -1588503085
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1588503085
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %2, align 4
  br label %69

; <label>:58:                                     ; preds = %47, %44
  %59 = load double, double* %4, align 8
  %60 = fcmp oge double %59, 6.100000e+01
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %58
  %62 = load double, double* %8, align 8
  %63 = fadd double %62, 1.000000e+00
  store double %63, double* %8, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %61, %58
  br label %69

; <label>:69:                                     ; preds = %68, %50
  br label %70

; <label>:70:                                     ; preds = %69, %36
  br label %71

; <label>:71:                                     ; preds = %70, %23
  br label %14

; <label>:72:                                     ; preds = %14
  %73 = load double, double* %5, align 8
  %74 = load double, double* %3, align 8
  %75 = fdiv double %73, %74
  %76 = fmul double %75, 1.000000e+02
  store double %76, double* %9, align 8
  %77 = load double, double* %6, align 8
  %78 = load double, double* %3, align 8
  %79 = fdiv double %77, %78
  %80 = fmul double %79, 1.000000e+02
  store double %80, double* %10, align 8
  %81 = load double, double* %7, align 8
  %82 = load double, double* %3, align 8
  %83 = fdiv double %81, %82
  %84 = fmul double %83, 1.000000e+02
  store double %84, double* %11, align 8
  %85 = load double, double* %8, align 8
  %86 = load double, double* %3, align 8
  %87 = fdiv double %85, %86
  %88 = fmul double %87, 1.000000e+02
  store double %88, double* %12, align 8
  %89 = load double, double* %9, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %89)
  %91 = load double, double* %10, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %91)
  %93 = load double, double* %11, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %93)
  %95 = load double, double* %12, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %95)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
