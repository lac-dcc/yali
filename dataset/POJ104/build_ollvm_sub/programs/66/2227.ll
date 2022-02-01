; ModuleID = 'source-C-CXX/66/2227.c'
source_filename = "source-C-CXX/66/2227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %12 = load i32, i32* %4, align 4
  %13 = sitofp i32 %12 to double
  %14 = fmul double 1.000000e+00, %13
  %15 = load i32, i32* %3, align 4
  %16 = sitofp i32 %15 to double
  %17 = fdiv double %14, %16
  store double %17, double* %5, align 8
  store i32 1, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %77, %0
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, -308966735
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -308966735
  %24 = sub nsw i32 %20, 1
  %25 = icmp sle i32 %19, %23
  br i1 %25, label %26, label %83

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9)
  %28 = load i32, i32* %9, align 4
  %29 = sitofp i32 %28 to double
  %30 = fmul double 1.000000e+00, %29
  %31 = load i32, i32* %8, align 4
  %32 = sitofp i32 %31 to double
  %33 = fdiv double %30, %32
  store double %33, double* %6, align 8
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = icmp eq i32 %34, %37
  br i1 %39, label %40, label %58

; <label>:40:                                     ; preds = %26
  %41 = load double, double* %6, align 8
  %42 = load double, double* %5, align 8
  %43 = fsub double %41, %42
  %44 = fcmp ogt double %43, 5.000000e-02
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %40
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %57

; <label>:47:                                     ; preds = %40
  %48 = load double, double* %5, align 8
  %49 = load double, double* %6, align 8
  %50 = fsub double %48, %49
  %51 = fcmp ogt double %50, 5.000000e-02
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %47
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %56

; <label>:54:                                     ; preds = %47
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %56

; <label>:56:                                     ; preds = %54, %52
  br label %57

; <label>:57:                                     ; preds = %56, %45
  br label %76

; <label>:58:                                     ; preds = %26
  %59 = load double, double* %6, align 8
  %60 = load double, double* %5, align 8
  %61 = fsub double %59, %60
  %62 = fcmp ogt double %61, 5.000000e-02
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %58
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
  br label %75

; <label>:65:                                     ; preds = %58
  %66 = load double, double* %5, align 8
  %67 = load double, double* %6, align 8
  %68 = fsub double %66, %67
  %69 = fcmp ogt double %68, 5.000000e-02
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %65
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  br label %74

; <label>:72:                                     ; preds = %65
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %74

; <label>:74:                                     ; preds = %72, %70
  br label %75

; <label>:75:                                     ; preds = %74, %63
  br label %76

; <label>:76:                                     ; preds = %75, %57
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 %78, -1530267505
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1530267505
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %7, align 4
  br label %18

; <label>:83:                                     ; preds = %18
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
