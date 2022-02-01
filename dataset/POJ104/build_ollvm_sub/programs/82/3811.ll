; ModuleID = 'source-C-CXX/82/3811.c'
source_filename = "source-C-CXX/82/3811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [15 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [15 x double], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %28, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 %23, 2044208482
  %25 = add i32 %24, %22
  %26 = add i32 %25, 2044208482
  %27 = add nsw i32 %23, %22
  store i32 %26, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 %29, 1244805846
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1244805846
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %6, align 4
  br label %10

; <label>:34:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %116, %34
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %122

; <label>:39:                                     ; preds = %35
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %41 = load i32, i32* %5, align 4
  %42 = icmp sge i32 %41, 90
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %45
  store double 4.000000e+00, double* %46, align 8
  br label %115

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %5, align 4
  %49 = icmp sge i32 %48, 85
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %52
  store double 3.700000e+00, double* %53, align 8
  br label %114

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %5, align 4
  %56 = icmp sge i32 %55, 82
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %59
  store double 3.300000e+00, double* %60, align 8
  br label %113

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %5, align 4
  %63 = icmp sge i32 %62, 78
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %66
  store double 3.000000e+00, double* %67, align 8
  br label %112

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %5, align 4
  %70 = icmp sge i32 %69, 75
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %73
  store double 2.700000e+00, double* %74, align 8
  br label %111

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %5, align 4
  %77 = icmp sge i32 %76, 72
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %80
  store double 2.300000e+00, double* %81, align 8
  br label %110

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %5, align 4
  %84 = icmp sge i32 %83, 68
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %87
  store double 2.000000e+00, double* %88, align 8
  br label %109

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %5, align 4
  %91 = icmp sge i32 %90, 64
  br i1 %91, label %92, label %96

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %94
  store double 1.500000e+00, double* %95, align 8
  br label %108

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %5, align 4
  %98 = icmp sge i32 %97, 60
  br i1 %98, label %99, label %103

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %101
  store double 1.000000e+00, double* %102, align 8
  br label %107

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %105
  store double 0.000000e+00, double* %106, align 8
  br label %107

; <label>:107:                                    ; preds = %103, %99
  br label %108

; <label>:108:                                    ; preds = %107, %92
  br label %109

; <label>:109:                                    ; preds = %108, %85
  br label %110

; <label>:110:                                    ; preds = %109, %78
  br label %111

; <label>:111:                                    ; preds = %110, %71
  br label %112

; <label>:112:                                    ; preds = %111, %64
  br label %113

; <label>:113:                                    ; preds = %112, %57
  br label %114

; <label>:114:                                    ; preds = %113, %50
  br label %115

; <label>:115:                                    ; preds = %114, %43
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %6, align 4
  %118 = add i32 %117, 218076524
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 218076524
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %6, align 4
  br label %35

; <label>:122:                                    ; preds = %35
  store i32 1, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %140, %122
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %145

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sitofp i32 %131 to double
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [15 x double], [15 x double]* %7, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fmul double %132, %136
  %138 = load double, double* %8, align 8
  %139 = fadd double %138, %137
  store double %139, double* %8, align 8
  br label %140

; <label>:140:                                    ; preds = %127
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %6, align 4
  br label %123

; <label>:145:                                    ; preds = %123
  %146 = load double, double* %8, align 8
  %147 = load i32, i32* %3, align 4
  %148 = sitofp i32 %147 to double
  %149 = fdiv double %146, %148
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %149)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
