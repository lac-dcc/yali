; ModuleID = 'source-C-CXX/98/544.c'
source_filename = "source-C-CXX/98/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [10000 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  store i32 0, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %67, %0
  %15 = load i32, i32* %1, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, double* %11, align 8
  %18 = fcmp olt double %16, %17
  br i1 %18, label %19, label %73

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sle i32 %27, 18
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 %30, -464312368
  %32 = add i32 %31, 1
  %33 = add i32 %32, -464312368
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  br label %66

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sle i32 %39, 35
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %42, 1770146801
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1770146801
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %4, align 4
  br label %65

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %51, 60
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %5, align 4
  br label %64

; <label>:58:                                     ; preds = %47
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 %59, 1722868158
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1722868158
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %58, %53
  br label %65

; <label>:65:                                     ; preds = %64, %41
  br label %66

; <label>:66:                                     ; preds = %65, %29
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %1, align 4
  %69 = add i32 %68, 1632661025
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1632661025
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %1, align 4
  br label %14

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  %75 = mul nsw i32 %74, 100
  %76 = sitofp i32 %75 to double
  %77 = load double, double* %11, align 8
  %78 = fdiv double %76, %77
  store double %78, double* %7, align 8
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 %79, 100
  %81 = sitofp i32 %80 to double
  %82 = load double, double* %11, align 8
  %83 = fdiv double %81, %82
  store double %83, double* %8, align 8
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 %84, 100
  %86 = sitofp i32 %85 to double
  %87 = load double, double* %11, align 8
  %88 = fdiv double %86, %87
  store double %88, double* %9, align 8
  %89 = load i32, i32* %6, align 4
  %90 = mul nsw i32 %89, 100
  %91 = sitofp i32 %90 to double
  %92 = load double, double* %11, align 8
  %93 = fdiv double %91, %92
  store double %93, double* %10, align 8
  %94 = load double, double* %7, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %94)
  %96 = load double, double* %8, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %96)
  %98 = load double, double* %9, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %98)
  %100 = load double, double* %10, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %100)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
