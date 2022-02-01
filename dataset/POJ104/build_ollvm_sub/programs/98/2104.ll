; ModuleID = 'source-C-CXX/98/2104.c'
source_filename = "source-C-CXX/98/2104.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %108, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %113

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %21 = load i32, i32* %9, align 4
  %22 = icmp sge i32 %21, 1
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %9, align 4
  %25 = icmp sle i32 %24, 18
  br i1 %25, label %26, label %31

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %4, align 4
  br label %66

; <label>:31:                                     ; preds = %23, %19
  %32 = load i32, i32* %9, align 4
  %33 = icmp sge i32 %32, 19
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %9, align 4
  %36 = icmp sle i32 %35, 35
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %5, align 4
  br label %65

; <label>:42:                                     ; preds = %34, %31
  %43 = load i32, i32* %9, align 4
  %44 = icmp sge i32 %43, 36
  br i1 %44, label %45, label %54

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %9, align 4
  %47 = icmp sle i32 %46, 60
  br i1 %47, label %48, label %54

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 %49, -1177446884
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1177446884
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %6, align 4
  br label %64

; <label>:54:                                     ; preds = %45, %42
  %55 = load i32, i32* %9, align 4
  %56 = icmp sgt i32 %55, 60
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 %58, -592873961
  %60 = add i32 %59, 1
  %61 = add i32 %60, -592873961
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %57, %54
  br label %64

; <label>:64:                                     ; preds = %63, %48
  br label %65

; <label>:65:                                     ; preds = %64, %37
  br label %66

; <label>:66:                                     ; preds = %65, %26
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, %67
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %67, %68
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 %72, -1770823805
  %76 = add i32 %75, %74
  %77 = add i32 %76, -1770823805
  %78 = add nsw i32 %72, %74
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 %77, 1642208031
  %81 = add i32 %80, %79
  %82 = add i32 %81, 1642208031
  %83 = add nsw i32 %77, %79
  store i32 %82, i32* %8, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sitofp i32 %84 to double
  %86 = load i32, i32* %8, align 4
  %87 = sitofp i32 %86 to double
  %88 = fdiv double %85, %87
  %89 = fmul double %88, 1.000000e+02
  store double %89, double* %10, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sitofp i32 %90 to double
  %92 = load i32, i32* %8, align 4
  %93 = sitofp i32 %92 to double
  %94 = fdiv double %91, %93
  %95 = fmul double %94, 1.000000e+02
  store double %95, double* %11, align 8
  %96 = load i32, i32* %6, align 4
  %97 = sitofp i32 %96 to double
  %98 = load i32, i32* %8, align 4
  %99 = sitofp i32 %98 to double
  %100 = fdiv double %97, %99
  %101 = fmul double %100, 1.000000e+02
  store double %101, double* %12, align 8
  %102 = load i32, i32* %7, align 4
  %103 = sitofp i32 %102 to double
  %104 = load i32, i32* %8, align 4
  %105 = sitofp i32 %104 to double
  %106 = fdiv double %103, %105
  %107 = fmul double %106, 1.000000e+02
  store double %107, double* %13, align 8
  br label %108

; <label>:108:                                    ; preds = %66
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %3, align 4
  br label %15

; <label>:113:                                    ; preds = %15
  %114 = load double, double* %10, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %114)
  %116 = load double, double* %11, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %116)
  %118 = load double, double* %12, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %118)
  %120 = load double, double* %13, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %120)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
