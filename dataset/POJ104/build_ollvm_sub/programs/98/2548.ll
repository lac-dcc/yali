; ModuleID = 'source-C-CXX/98/2548.c'
source_filename = "source-C-CXX/98/2548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %24, %0
  %15 = load i32, i32* %3, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, double* %2, align 8
  %18 = fcmp olt double %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %25, -273542386
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -273542386
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  br label %14

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %88, %30
  %32 = load i32, i32* %3, align 4
  %33 = sitofp i32 %32 to double
  %34 = load double, double* %2, align 8
  %35 = fcmp olt double %33, %34
  br i1 %35, label %36, label %94

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sle i32 %40, 18
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %36
  %43 = load double, double* %8, align 8
  %44 = fadd double %43, 1.000000e+00
  store double %44, double* %8, align 8
  br label %87

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 19, %49
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %55, 35
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %51
  %58 = load double, double* %9, align 8
  %59 = fadd double %58, 1.000000e+00
  store double %59, double* %9, align 8
  br label %86

; <label>:60:                                     ; preds = %51, %45
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 36, %64
  br i1 %65, label %66, label %75

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %70, 60
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %66
  %73 = load double, double* %10, align 8
  %74 = fadd double %73, 1.000000e+00
  store double %74, double* %10, align 8
  br label %85

; <label>:75:                                     ; preds = %66, %60
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 60
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %75
  %82 = load double, double* %11, align 8
  %83 = fadd double %82, 1.000000e+00
  store double %83, double* %11, align 8
  br label %84

; <label>:84:                                     ; preds = %81, %75
  br label %85

; <label>:85:                                     ; preds = %84, %72
  br label %86

; <label>:86:                                     ; preds = %85, %57
  br label %87

; <label>:87:                                     ; preds = %86, %42
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 %89, -795284306
  %91 = add i32 %90, 1
  %92 = add i32 %91, -795284306
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %3, align 4
  br label %31

; <label>:94:                                     ; preds = %31
  %95 = load double, double* %8, align 8
  %96 = fmul double 1.000000e+02, %95
  %97 = load double, double* %2, align 8
  %98 = fdiv double %96, %97
  store double %98, double* %4, align 8
  %99 = load double, double* %9, align 8
  %100 = fmul double 1.000000e+02, %99
  %101 = load double, double* %2, align 8
  %102 = fdiv double %100, %101
  store double %102, double* %5, align 8
  %103 = load double, double* %10, align 8
  %104 = fmul double 1.000000e+02, %103
  %105 = load double, double* %2, align 8
  %106 = fdiv double %104, %105
  store double %106, double* %6, align 8
  %107 = load double, double* %11, align 8
  %108 = fmul double 1.000000e+02, %107
  %109 = load double, double* %2, align 8
  %110 = fdiv double %108, %109
  store double %110, double* %7, align 8
  %111 = load double, double* %4, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %111)
  %113 = load double, double* %5, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %113)
  %115 = load double, double* %6, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %115)
  %117 = load double, double* %7, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %117)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
