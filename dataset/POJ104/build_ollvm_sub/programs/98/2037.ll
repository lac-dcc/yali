; ModuleID = 'source-C-CXX/98/2037.c'
source_filename = "source-C-CXX/98/2037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [4 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  store i32 0, i32* %9, align 8
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %11, align 16
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %66, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %72

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %18 = load i32, i32* %5, align 4
  %19 = icmp sge i32 %18, 1
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %21, 18
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %20
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %24, align 16
  br label %31

; <label>:31:                                     ; preds = %23, %20, %16
  %32 = load i32, i32* %5, align 4
  %33 = icmp sge i32 %32, 19
  br i1 %33, label %34, label %43

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %35, 35
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %34
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %38, align 4
  br label %43

; <label>:43:                                     ; preds = %37, %34, %31
  %44 = load i32, i32* %5, align 4
  %45 = icmp sge i32 %44, 36
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %47, 60
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %46
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = add i32 %51, 397716052
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 397716052
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %50, align 8
  br label %56

; <label>:56:                                     ; preds = %49, %46, %43
  %57 = load i32, i32* %5, align 4
  %58 = icmp sge i32 %57, 61
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %56
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %60, align 4
  br label %65

; <label>:65:                                     ; preds = %59, %56
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 %67, 469140796
  %69 = add i32 %68, 1
  %70 = add i32 %69, 469140796
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %3, align 4
  br label %12

; <label>:72:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %89, %72
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %74, 4
  br i1 %75, label %76, label %95

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sitofp i32 %80 to double
  %82 = load i32, i32* %2, align 4
  %83 = sitofp i32 %82 to double
  %84 = fdiv double %81, %83
  %85 = fmul double %84, 1.000000e+02
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 %87
  store double %85, double* %88, align 8
  br label %89

; <label>:89:                                     ; preds = %76
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 %90, -2088950140
  %92 = add i32 %91, 1
  %93 = add i32 %92, -2088950140
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %3, align 4
  br label %73

; <label>:95:                                     ; preds = %73
  %96 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 0
  %97 = load double, double* %96, align 16
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %97)
  %99 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  %100 = load double, double* %99, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %100)
  %102 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  %103 = load double, double* %102, align 16
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %103)
  %105 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  %106 = load double, double* %105, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %106)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
