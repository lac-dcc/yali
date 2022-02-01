; ModuleID = 'source-C-CXX/82/119.c'
source_filename = "source-C-CXX/82/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [10 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %29, %0
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %9, align 4
  %26 = sub i32 0, %24
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, %24
  store i32 %27, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %8, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %8, align 4
  br label %12

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %157, %34
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %163

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %10, align 4
  %48 = load i32, i32* %10, align 4
  %49 = icmp sge i32 %48, 90
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %39
  %51 = load i32, i32* %10, align 4
  %52 = icmp sle i32 %51, 100
  br i1 %52, label %53, label %57

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %55
  store double 4.000000e+00, double* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %53, %50, %39
  %58 = load i32, i32* %10, align 4
  %59 = icmp sge i32 %58, 85
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %10, align 4
  %62 = icmp sle i32 %61, 89
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %65
  store double 3.700000e+00, double* %66, align 8
  br label %67

; <label>:67:                                     ; preds = %63, %60, %57
  %68 = load i32, i32* %10, align 4
  %69 = icmp sge i32 %68, 82
  br i1 %69, label %70, label %77

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %10, align 4
  %72 = icmp sle i32 %71, 84
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %75
  store double 3.300000e+00, double* %76, align 8
  br label %77

; <label>:77:                                     ; preds = %73, %70, %67
  %78 = load i32, i32* %10, align 4
  %79 = icmp sge i32 %78, 78
  br i1 %79, label %80, label %87

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %10, align 4
  %82 = icmp sle i32 %81, 81
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %85
  store double 3.000000e+00, double* %86, align 8
  br label %87

; <label>:87:                                     ; preds = %83, %80, %77
  %88 = load i32, i32* %10, align 4
  %89 = icmp sge i32 %88, 75
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %10, align 4
  %92 = icmp sle i32 %91, 77
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %95
  store double 2.700000e+00, double* %96, align 8
  br label %97

; <label>:97:                                     ; preds = %93, %90, %87
  %98 = load i32, i32* %10, align 4
  %99 = icmp sge i32 %98, 72
  br i1 %99, label %100, label %107

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %10, align 4
  %102 = icmp sle i32 %101, 74
  br i1 %102, label %103, label %107

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %105
  store double 2.300000e+00, double* %106, align 8
  br label %107

; <label>:107:                                    ; preds = %103, %100, %97
  %108 = load i32, i32* %10, align 4
  %109 = icmp sge i32 %108, 68
  br i1 %109, label %110, label %117

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %10, align 4
  %112 = icmp sle i32 %111, 71
  br i1 %112, label %113, label %117

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %115
  store double 2.000000e+00, double* %116, align 8
  br label %117

; <label>:117:                                    ; preds = %113, %110, %107
  %118 = load i32, i32* %10, align 4
  %119 = icmp sge i32 %118, 64
  br i1 %119, label %120, label %127

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %10, align 4
  %122 = icmp sle i32 %121, 67
  br i1 %122, label %123, label %127

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %125
  store double 1.500000e+00, double* %126, align 8
  br label %127

; <label>:127:                                    ; preds = %123, %120, %117
  %128 = load i32, i32* %10, align 4
  %129 = icmp sge i32 %128, 60
  br i1 %129, label %130, label %137

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %10, align 4
  %132 = icmp sle i32 %131, 63
  br i1 %132, label %133, label %137

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %135
  store double 1.000000e+00, double* %136, align 8
  br label %137

; <label>:137:                                    ; preds = %133, %130, %127
  %138 = load i32, i32* %10, align 4
  %139 = icmp slt i32 %138, 60
  br i1 %139, label %140, label %144

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %142
  store double 0.000000e+00, double* %143, align 8
  br label %144

; <label>:144:                                    ; preds = %140, %137
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sitofp i32 %152 to double
  %154 = fmul double %148, %153
  %155 = load double, double* %5, align 8
  %156 = fadd double %155, %154
  store double %156, double* %5, align 8
  br label %157

; <label>:157:                                    ; preds = %144
  %158 = load i32, i32* %8, align 4
  %159 = add i32 %158, -1289713033
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1289713033
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %8, align 4
  br label %35

; <label>:163:                                    ; preds = %35
  %164 = load double, double* %5, align 8
  %165 = load i32, i32* %9, align 4
  %166 = sitofp i32 %165 to double
  %167 = fdiv double %164, %166
  store double %167, double* %6, align 8
  %168 = load double, double* %6, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %168)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
