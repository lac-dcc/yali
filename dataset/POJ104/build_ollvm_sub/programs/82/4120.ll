; ModuleID = 'source-C-CXX/82/4120.c'
source_filename = "source-C-CXX/82/4120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %7, align 4
  store i32 999, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %31, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sitofp i32 %27 to double
  %29 = load double, double* %11, align 8
  %30 = fadd double %29, %28
  store double %30, double* %11, align 8
  br label %31

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, 495937219
  %34 = add i32 %33, 1
  %35 = add i32 %34, 495937219
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  br label %15

; <label>:37:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %98, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %104

; <label>:42:                                     ; preds = %38
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 90, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %42
  store double 4.000000e+00, double* %12, align 8
  br label %88

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 85, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %47
  store double 3.700000e+00, double* %12, align 8
  br label %87

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %5, align 4
  %53 = icmp sle i32 82, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %51
  store double 3.300000e+00, double* %12, align 8
  br label %86

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 78, %56
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %55
  store double 3.000000e+00, double* %12, align 8
  br label %85

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %5, align 4
  %61 = icmp sle i32 75, %60
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %59
  store double 2.700000e+00, double* %12, align 8
  br label %84

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 72, %64
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %63
  store double 2.300000e+00, double* %12, align 8
  br label %83

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %5, align 4
  %69 = icmp sle i32 68, %68
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %67
  store double 2.000000e+00, double* %12, align 8
  br label %82

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %5, align 4
  %73 = icmp sle i32 64, %72
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %71
  store double 1.500000e+00, double* %12, align 8
  br label %81

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %5, align 4
  %77 = icmp sle i32 60, %76
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %75
  store double 1.000000e+00, double* %12, align 8
  br label %80

; <label>:79:                                     ; preds = %75
  store double 0.000000e+00, double* %12, align 8
  br label %80

; <label>:80:                                     ; preds = %79, %78
  br label %81

; <label>:81:                                     ; preds = %80, %74
  br label %82

; <label>:82:                                     ; preds = %81, %70
  br label %83

; <label>:83:                                     ; preds = %82, %66
  br label %84

; <label>:84:                                     ; preds = %83, %62
  br label %85

; <label>:85:                                     ; preds = %84, %58
  br label %86

; <label>:86:                                     ; preds = %85, %54
  br label %87

; <label>:87:                                     ; preds = %86, %50
  br label %88

; <label>:88:                                     ; preds = %87, %46
  %89 = load double, double* %12, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sitofp i32 %93 to double
  %95 = fmul double %89, %94
  %96 = load double, double* %10, align 8
  %97 = fadd double %96, %95
  store double %97, double* %10, align 8
  br label %98

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* %3, align 4
  %100 = add i32 %99, -987472385
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -987472385
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %3, align 4
  br label %38

; <label>:104:                                    ; preds = %38
  %105 = load double, double* %10, align 8
  %106 = load double, double* %11, align 8
  %107 = fdiv double %105, %106
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %107)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
