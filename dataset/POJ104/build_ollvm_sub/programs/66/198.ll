; ModuleID = 'source-C-CXX/66/198.c'
source_filename = "source-C-CXX/66/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x double], align 16
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %49, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %55

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %42, %13
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %48

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to double
  %31 = fmul double 1.000000e+00, %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %35, align 8
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %31, %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %40
  store double %38, double* %41, align 8
  br label %42

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %5, align 4
  %44 = add i32 %43, 68313160
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 68313160
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %5, align 4
  br label %14

; <label>:48:                                     ; preds = %14
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %50, 353819765
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 353819765
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %4, align 4
  br label %9

; <label>:55:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %90, %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %96

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 0
  %66 = load double, double* %65, align 16
  %67 = fsub double %64, %66
  store double %67, double* %7, align 8
  %68 = load double, double* %7, align 8
  %69 = fcmp ogt double %68, 5.000000e-02
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %60
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  br label %89

; <label>:72:                                     ; preds = %60
  %73 = load double, double* %7, align 8
  %74 = fsub double -0.000000e+00, %73
  %75 = fcmp ogt double %74, 5.000000e-02
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %72
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %88

; <label>:78:                                     ; preds = %72
  %79 = load double, double* %7, align 8
  %80 = fcmp olt double %79, 5.000000e-02
  br i1 %80, label %85, label %81

; <label>:81:                                     ; preds = %78
  %82 = load double, double* %7, align 8
  %83 = fsub double -0.000000e+00, %82
  %84 = fcmp olt double %83, 5.000000e-02
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %81, %78
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %87

; <label>:87:                                     ; preds = %85, %81
  br label %88

; <label>:88:                                     ; preds = %87, %76
  br label %89

; <label>:89:                                     ; preds = %88, %70
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 %91, 1670280427
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1670280427
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %4, align 4
  br label %56

; <label>:96:                                     ; preds = %56
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
