; ModuleID = 'source-C-CXX/82/4854.c'
source_filename = "source-C-CXX/82/4854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %10, align 4
  br label %16

; <label>:16:                                     ; preds = %31, %0
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %12, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %38

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %23)
  %25 = load double, double* %8, align 8
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %27
  %29 = load double, double* %28, align 8
  %30 = fadd double %25, %29
  store double %30, double* %8, align 8
  br label %31

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %10, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %10, align 4
  br label %16

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  br label %39

; <label>:39:                                     ; preds = %127, %38
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %12, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %133

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %46)
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  store double %51, double* %13, align 8
  %52 = load double, double* %13, align 8
  %53 = fcmp oge double %52, 9.000000e+01
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %43
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %56
  store double 4.000000e+00, double* %57, align 8
  br label %126

; <label>:58:                                     ; preds = %43
  %59 = load double, double* %13, align 8
  %60 = fcmp oge double %59, 8.500000e+01
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %63
  store double 3.700000e+00, double* %64, align 8
  br label %125

; <label>:65:                                     ; preds = %58
  %66 = load double, double* %13, align 8
  %67 = fcmp oge double %66, 8.200000e+01
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %70
  store double 3.300000e+00, double* %71, align 8
  br label %124

; <label>:72:                                     ; preds = %65
  %73 = load double, double* %13, align 8
  %74 = fcmp oge double %73, 7.800000e+01
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %77
  store double 3.000000e+00, double* %78, align 8
  br label %123

; <label>:79:                                     ; preds = %72
  %80 = load double, double* %13, align 8
  %81 = fcmp oge double %80, 7.500000e+01
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %84
  store double 2.700000e+00, double* %85, align 8
  br label %122

; <label>:86:                                     ; preds = %79
  %87 = load double, double* %13, align 8
  %88 = fcmp oge double %87, 7.200000e+01
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %91
  store double 2.300000e+00, double* %92, align 8
  br label %121

; <label>:93:                                     ; preds = %86
  %94 = load double, double* %13, align 8
  %95 = fcmp oge double %94, 6.800000e+01
  br i1 %95, label %96, label %100

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %98
  store double 2.000000e+00, double* %99, align 8
  br label %120

; <label>:100:                                    ; preds = %93
  %101 = load double, double* %13, align 8
  %102 = fcmp oge double %101, 6.400000e+01
  br i1 %102, label %103, label %107

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %105
  store double 1.500000e+00, double* %106, align 8
  br label %119

; <label>:107:                                    ; preds = %100
  %108 = load double, double* %13, align 8
  %109 = fcmp oge double %108, 6.000000e+01
  br i1 %109, label %110, label %114

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %112
  store double 1.000000e+00, double* %113, align 8
  br label %118

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %116
  store double 0.000000e+00, double* %117, align 8
  br label %118

; <label>:118:                                    ; preds = %114, %110
  br label %119

; <label>:119:                                    ; preds = %118, %103
  br label %120

; <label>:120:                                    ; preds = %119, %96
  br label %121

; <label>:121:                                    ; preds = %120, %89
  br label %122

; <label>:122:                                    ; preds = %121, %82
  br label %123

; <label>:123:                                    ; preds = %122, %75
  br label %124

; <label>:124:                                    ; preds = %123, %68
  br label %125

; <label>:125:                                    ; preds = %124, %61
  br label %126

; <label>:126:                                    ; preds = %125, %54
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %10, align 4
  %129 = sub i32 %128, 751968668
  %130 = add i32 %129, 1
  %131 = add i32 %130, 751968668
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %10, align 4
  br label %39

; <label>:133:                                    ; preds = %39
  store i32 0, i32* %10, align 4
  br label %134

; <label>:134:                                    ; preds = %157, %133
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %12, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %163

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fmul double %142, %146
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %149
  store double %147, double* %150, align 8
  %151 = load double, double* %7, align 8
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = fadd double %151, %155
  store double %156, double* %7, align 8
  br label %157

; <label>:157:                                    ; preds = %138
  %158 = load i32, i32* %10, align 4
  %159 = sub i32 %158, -2035835983
  %160 = add i32 %159, 1
  %161 = add i32 %160, -2035835983
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %10, align 4
  br label %134

; <label>:163:                                    ; preds = %134
  %164 = load double, double* %7, align 8
  %165 = load double, double* %8, align 8
  %166 = fdiv double %164, %165
  store double %166, double* %2, align 8
  %167 = load double, double* %2, align 8
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %167)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
