; ModuleID = 'source-C-CXX/98/1678.c'
source_filename = "source-C-CXX/98/1678.c"
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
  %3 = alloca [100 x i32], align 16
  %4 = alloca [4 x double], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %5, align 4
  %18 = add i32 %17, -608176663
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -608176663
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %5, align 4
  br label %7

; <label>:22:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %30, %22
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 %28
  store double 0.000000e+00, double* %29, align 8
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, -39535929
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -39535929
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %5, align 4
  br label %23

; <label>:36:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %94, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %100

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %45, 18
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %41
  %48 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %49 = load double, double* %48, align 16
  %50 = fadd double %49, 1.000000e+00
  store double %50, double* %48, align 16
  br label %51

; <label>:51:                                     ; preds = %47, %41
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %55, 18
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %61, 35
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %57
  %64 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %65 = load double, double* %64, align 8
  %66 = fadd double %65, 1.000000e+00
  store double %66, double* %64, align 8
  br label %67

; <label>:67:                                     ; preds = %63, %57, %51
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 35
  br i1 %72, label %73, label %83

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %77, 60
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %73
  %80 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %81 = load double, double* %80, align 16
  %82 = fadd double %81, 1.000000e+00
  store double %82, double* %80, align 16
  br label %83

; <label>:83:                                     ; preds = %79, %73, %67
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %87, 61
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %83
  %90 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %91 = load double, double* %90, align 8
  %92 = fadd double %91, 1.000000e+00
  store double %92, double* %90, align 8
  br label %93

; <label>:93:                                     ; preds = %89, %83
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 %95, -1189636657
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1189636657
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %5, align 4
  br label %37

; <label>:100:                                    ; preds = %37
  store i32 0, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %116, %100
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %102, 4
  br i1 %103, label %104, label %121

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fmul double %108, 1.000000e+02
  %110 = load i32, i32* %2, align 4
  %111 = sitofp i32 %110 to double
  %112 = fdiv double %109, %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 %114
  store double %112, double* %115, align 8
  br label %116

; <label>:116:                                    ; preds = %104
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %5, align 4
  br label %101

; <label>:121:                                    ; preds = %101
  %122 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %123 = load double, double* %122, align 16
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %123)
  %125 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %126 = load double, double* %125, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %126)
  %128 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %129 = load double, double* %128, align 16
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %129)
  %131 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %132 = load double, double* %131, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %132)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
