; ModuleID = 'source-C-CXX/28/1822.c'
source_filename = "source-C-CXX/28/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [3000 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %99, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %102

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %103

; <label>:25:                                     ; preds = %16, %103
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %27 = getelementptr inbounds [3000 x double], [3000 x double]* %8, i64 0, i64 1
  store double 1.000000e+00, double* %27, align 8
  %28 = getelementptr inbounds [3000 x double], [3000 x double]* %8, i64 0, i64 2
  store double 2.000000e+00, double* %28, align 16
  %29 = getelementptr inbounds [3000 x double], [3000 x double]* %8, i64 0, i64 2
  %30 = load double, double* %29, align 16
  %31 = getelementptr inbounds [3000 x double], [3000 x double]* %8, i64 0, i64 1
  %32 = load double, double* %31, align 8
  %33 = fdiv double %30, %32
  store double %33, double* %10, align 8
  store i32 3, i32* %5, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %103

; <label>:42:                                     ; preds = %25
  br label %43

; <label>:43:                                     ; preds = %93, %42
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  br i1 %47, label %48, label %96

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %122

; <label>:57:                                     ; preds = %48, %122
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3000 x double], [3000 x double]* %8, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3000 x double], [3000 x double]* %8, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fadd double %62, %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3000 x double], [3000 x double]* %8, i64 0, i64 %70
  store double %68, double* %71, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3000 x double], [3000 x double]* %8, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3000 x double], [3000 x double]* %8, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fdiv double %75, %80
  %82 = load double, double* %10, align 8
  %83 = fadd double %82, %81
  store double %83, double* %10, align 8
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %122

; <label>:92:                                     ; preds = %57
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  br label %43

; <label>:96:                                     ; preds = %43
  %97 = load double, double* %10, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %97)
  br label %99

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  br label %12

; <label>:102:                                    ; preds = %12
  ret i32 0

; <label>:103:                                    ; preds = %25, %16
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %105 = getelementptr inbounds [3000 x double], [3000 x double]* %8, i64 0, i64 1
  store double 1.000000e+00, double* %105, align 8
  %106 = getelementptr inbounds [3000 x double], [3000 x double]* %8, i64 0, i64 2
  store double 2.000000e+00, double* %106, align 16
  %107 = getelementptr inbounds [3000 x double], [3000 x double]* %8, i64 0, i64 2
  %108 = load double, double* %107, align 16
  %109 = getelementptr inbounds [3000 x double], [3000 x double]* %8, i64 0, i64 1
  %110 = load double, double* %109, align 8
  %111 = fsub double -0.000000e+00, %108
  %112 = fadd double %111, %110
  %113 = fsub double -0.000000e+00, %108
  %114 = fadd double %113, %110
  %115 = fsub double -0.000000e+00, %108
  %116 = fadd double %115, %110
  %117 = fsub double -0.000000e+00, %108
  %118 = fadd double %117, %110
  %119 = fsub double %108, %110
  %120 = fmul double %119, %110
  %121 = fdiv double %108, %110
  store double %121, double* %10, align 8
  store i32 3, i32* %5, align 4
  br label %25

; <label>:122:                                    ; preds = %57, %48
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 %123, 1
  %125 = mul i32 %124, 1
  %126 = sub i32 %123, 1
  %127 = mul i32 %126, 1
  %128 = shl i32 %123, 1
  %129 = shl i32 %123, 1
  %130 = sub i32 0, %123
  %131 = add i32 %130, 1
  %132 = sub nsw i32 %123, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3000 x double], [3000 x double]* %8, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %137, 2
  %139 = shl i32 %136, 2
  %140 = sub i32 0, %136
  %141 = add i32 %140, 2
  %142 = shl i32 %136, 2
  %143 = sub i32 %136, 2
  %144 = mul i32 %143, 2
  %145 = sub nsw i32 %136, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3000 x double], [3000 x double]* %8, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fadd double %135, %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3000 x double], [3000 x double]* %8, i64 0, i64 %151
  store double %149, double* %152, align 8
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3000 x double], [3000 x double]* %8, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %158, 1
  %160 = sub i32 0, %157
  %161 = add i32 %160, 1
  %162 = sub i32 %157, 1
  %163 = mul i32 %162, 1
  %164 = sub i32 %157, 1
  %165 = mul i32 %164, 1
  %166 = sub i32 %157, 1
  %167 = mul i32 %166, 1
  %168 = sub nsw i32 %157, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3000 x double], [3000 x double]* %8, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fsub double %156, %171
  %173 = fmul double %172, %171
  %174 = fsub double -0.000000e+00, %156
  %175 = fadd double %174, %171
  %176 = fsub double -0.000000e+00, %156
  %177 = fadd double %176, %171
  %178 = fsub double -0.000000e+00, %156
  %179 = fadd double %178, %171
  %180 = fsub double -0.000000e+00, %156
  %181 = fadd double %180, %171
  %182 = fsub double %156, %171
  %183 = fmul double %182, %171
  %184 = fsub double %156, %171
  %185 = fmul double %184, %171
  %186 = fsub double -0.000000e+00, %156
  %187 = fadd double %186, %171
  %188 = fdiv double %156, %171
  %189 = load double, double* %10, align 8
  %190 = fsub double -0.000000e+00, %189
  %191 = fadd double %190, %188
  %192 = fsub double -0.000000e+00, %189
  %193 = fadd double %192, %188
  %194 = fadd double %189, %188
  store double %194, double* %10, align 8
  br label %57
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
