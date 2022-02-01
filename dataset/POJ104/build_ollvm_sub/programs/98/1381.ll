; ModuleID = 'source-C-CXX/98/1381.c'
source_filename = "source-C-CXX/98/1381.c"
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
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %21, -980428674
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -980428674
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %3, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %91, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %96

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sle i32 %35, 18
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 %38, -1704993390
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1704993390
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %37, %31
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 36
  br i1 %48, label %49, label %61

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %53, 60
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %8, align 4
  %57 = add i32 %56, 1412252579
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1412252579
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %55, %49, %43
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 61
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %9, align 4
  %69 = add i32 %68, -2107495333
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -2107495333
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %67, %61
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 19
  br i1 %78, label %79, label %90

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %83, 35
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %85, %79, %73
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %3, align 4
  br label %27

; <label>:96:                                     ; preds = %27
  %97 = load i32, i32* %6, align 4
  %98 = sitofp i32 %97 to double
  %99 = load i32, i32* %2, align 4
  %100 = sitofp i32 %99 to double
  %101 = fdiv double %98, %100
  %102 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  store double %101, double* %102, align 16
  %103 = load i32, i32* %7, align 4
  %104 = sitofp i32 %103 to double
  %105 = load i32, i32* %2, align 4
  %106 = sitofp i32 %105 to double
  %107 = fdiv double %104, %106
  %108 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 1
  store double %107, double* %108, align 8
  %109 = load i32, i32* %8, align 4
  %110 = sitofp i32 %109 to double
  %111 = load i32, i32* %2, align 4
  %112 = sitofp i32 %111 to double
  %113 = fdiv double %110, %112
  %114 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 2
  store double %113, double* %114, align 16
  %115 = load i32, i32* %9, align 4
  %116 = sitofp i32 %115 to double
  %117 = load i32, i32* %2, align 4
  %118 = sitofp i32 %117 to double
  %119 = fdiv double %116, %118
  %120 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 3
  store double %119, double* %120, align 8
  %121 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  %122 = load double, double* %121, align 16
  %123 = fmul double %122, 1.000000e+02
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %123)
  %125 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 1
  %126 = load double, double* %125, align 8
  %127 = fmul double %126, 1.000000e+02
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %127)
  %129 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 2
  %130 = load double, double* %129, align 16
  %131 = fmul double %130, 1.000000e+02
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %131)
  %133 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 3
  %134 = load double, double* %133, align 8
  %135 = fmul double %134, 1.000000e+02
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %135)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
