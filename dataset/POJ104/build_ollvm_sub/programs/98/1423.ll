; ModuleID = 'source-C-CXX/98/1423.c'
source_filename = "source-C-CXX/98/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [4 x double], align 16
  %7 = alloca [4 x double], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  store double 0.000000e+00, double* %9, align 8
  %10 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  store double 0.000000e+00, double* %10, align 16
  %11 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  store double 0.000000e+00, double* %11, align 8
  %12 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 0
  store double 0.000000e+00, double* %12, align 16
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %74, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %80

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp sle i32 %25, 18
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %17
  %28 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 0
  %29 = load double, double* %28, align 16
  %30 = fadd double %29, 1.000000e+00
  store double %30, double* %28, align 16
  br label %31

; <label>:31:                                     ; preds = %27, %17
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sle i32 %35, 35
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 19
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %37
  %44 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  %45 = load double, double* %44, align 8
  %46 = fadd double %45, 1.000000e+00
  store double %46, double* %44, align 8
  br label %47

; <label>:47:                                     ; preds = %43, %37, %31
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %51, 60
  br i1 %52, label %53, label %63

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 36
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %53
  %60 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  %61 = load double, double* %60, align 16
  %62 = fadd double %61, 1.000000e+00
  store double %62, double* %60, align 16
  br label %63

; <label>:63:                                     ; preds = %59, %53, %47
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 61
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %63
  %70 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  %71 = load double, double* %70, align 8
  %72 = fadd double %71, 1.000000e+00
  store double %72, double* %70, align 8
  br label %73

; <label>:73:                                     ; preds = %69, %63
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = add i32 %75, 22467662
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 22467662
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %3, align 4
  br label %13

; <label>:80:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %96, %80
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %82, 4
  br i1 %83, label %84, label %102

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fmul double 1.000000e+02, %88
  %90 = load i32, i32* %2, align 4
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %89, %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 %94
  store double %92, double* %95, align 8
  br label %96

; <label>:96:                                     ; preds = %84
  %97 = load i32, i32* %5, align 4
  %98 = add i32 %97, 151400469
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 151400469
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %5, align 4
  br label %81

; <label>:102:                                    ; preds = %81
  %103 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 0
  %104 = load double, double* %103, align 16
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %104)
  %106 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 1
  %107 = load double, double* %106, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %107)
  %109 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 2
  %110 = load double, double* %109, align 16
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %110)
  %112 = getelementptr inbounds [4 x double], [4 x double]* %7, i64 0, i64 3
  %113 = load double, double* %112, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %113)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
