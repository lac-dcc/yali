; ModuleID = 'source-C-CXX/82/1074.c'
source_filename = "source-C-CXX/82/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %9, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %27, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %19)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %22
  %24 = load double, double* %23, align 8
  %25 = load double, double* %7, align 8
  %26 = fadd double %25, %24
  store double %26, double* %7, align 8
  br label %27

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %3, align 4
  br label %12

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %123, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %129

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %40)
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 90, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %37
  store double 4.000000e+00, double* %10, align 8
  br label %113

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 85, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %48
  store double 3.700000e+00, double* %10, align 8
  br label %112

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 82, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %55
  store double 3.300000e+00, double* %10, align 8
  br label %111

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 78, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %62
  store double 3.000000e+00, double* %10, align 8
  br label %110

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 75, %73
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %69
  store double 2.700000e+00, double* %10, align 8
  br label %109

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 72, %80
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %76
  store double 2.300000e+00, double* %10, align 8
  br label %108

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 68, %87
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %83
  store double 2.000000e+00, double* %10, align 8
  br label %107

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 64, %94
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %90
  store double 1.500000e+00, double* %10, align 8
  br label %106

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sle i32 60, %101
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %97
  store double 1.000000e+00, double* %10, align 8
  br label %105

; <label>:104:                                    ; preds = %97
  store double 0.000000e+00, double* %10, align 8
  br label %105

; <label>:105:                                    ; preds = %104, %103
  br label %106

; <label>:106:                                    ; preds = %105, %96
  br label %107

; <label>:107:                                    ; preds = %106, %89
  br label %108

; <label>:108:                                    ; preds = %107, %82
  br label %109

; <label>:109:                                    ; preds = %108, %75
  br label %110

; <label>:110:                                    ; preds = %109, %68
  br label %111

; <label>:111:                                    ; preds = %110, %61
  br label %112

; <label>:112:                                    ; preds = %111, %54
  br label %113

; <label>:113:                                    ; preds = %112, %47
  %114 = load double, double* %10, align 8
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fmul double %114, %118
  store double %119, double* %9, align 8
  %120 = load double, double* %9, align 8
  %121 = load double, double* %6, align 8
  %122 = fadd double %121, %120
  store double %122, double* %6, align 8
  br label %123

; <label>:123:                                    ; preds = %113
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 %124, -889444308
  %126 = add i32 %125, 1
  %127 = add i32 %126, -889444308
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %3, align 4
  br label %33

; <label>:129:                                    ; preds = %33
  %130 = load double, double* %6, align 8
  %131 = load double, double* %7, align 8
  %132 = fdiv double %130, %131
  store double %132, double* %8, align 8
  %133 = load double, double* %8, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %133)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
