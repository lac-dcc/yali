; ModuleID = 'source-C-CXX/66/1763.c'
source_filename = "source-C-CXX/66/1763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %16 = load i32, i32* %7, align 4
  %17 = sitofp i32 %16 to double
  store double %17, double* %9, align 8
  %18 = load i32, i32* %8, align 4
  %19 = sitofp i32 %18 to double
  store double %19, double* %10, align 8
  %20 = load double, double* %10, align 8
  %21 = fmul double 1.000000e+00, %20
  %22 = load double, double* %9, align 8
  %23 = fdiv double %21, %22
  store double %23, double* %6, align 8
  store i32 1, i32* %11, align 4
  br label %24

; <label>:24:                                     ; preds = %71, %0
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 %26, -1895667014
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1895667014
  %30 = sub nsw i32 %26, 1
  %31 = icmp sle i32 %25, %29
  br i1 %31, label %32, label %77

; <label>:32:                                     ; preds = %24
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %34 = load i32, i32* %3, align 4
  %35 = sitofp i32 %34 to double
  store double %35, double* %12, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sitofp i32 %36 to double
  store double %37, double* %13, align 8
  %38 = load double, double* %13, align 8
  %39 = fmul double 1.000000e+00, %38
  %40 = load double, double* %12, align 8
  %41 = fdiv double %39, %40
  store double %41, double* %5, align 8
  %42 = load double, double* %5, align 8
  %43 = load double, double* %6, align 8
  %44 = fcmp olt double %42, %43
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %32
  %46 = load double, double* %6, align 8
  %47 = load double, double* %5, align 8
  %48 = fsub double %46, %47
  %49 = fcmp olt double %48, 5.000000e-02
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %45
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %54

; <label>:52:                                     ; preds = %45
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %54

; <label>:54:                                     ; preds = %52, %50
  br label %70

; <label>:55:                                     ; preds = %32
  %56 = load double, double* %5, align 8
  %57 = load double, double* %6, align 8
  %58 = fcmp ogt double %56, %57
  br i1 %58, label %59, label %69

; <label>:59:                                     ; preds = %55
  %60 = load double, double* %5, align 8
  %61 = load double, double* %6, align 8
  %62 = fsub double %60, %61
  %63 = fcmp ogt double %62, 5.000000e-02
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %59
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  br label %68

; <label>:66:                                     ; preds = %59
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %68

; <label>:68:                                     ; preds = %66, %64
  br label %69

; <label>:69:                                     ; preds = %68, %55
  br label %70

; <label>:70:                                     ; preds = %69, %54
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %11, align 4
  %73 = add i32 %72, -1842288854
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1842288854
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %11, align 4
  br label %24

; <label>:77:                                     ; preds = %24
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
