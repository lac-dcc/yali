; ModuleID = 'Project_CodeNet_C++1400/p00055/s711966150.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s711966150.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %151

; <label>:9:                                      ; preds = %0, %151
  %10 = alloca i32, align 4
  %11 = alloca [10 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %151

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %147, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %157

; <label>:33:                                     ; preds = %24, %157
  %34 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 0
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %34)
  %36 = icmp ne i32 %35, -1
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %157

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %150

; <label>:46:                                     ; preds = %45
  store i32 1, i32* %13, align 4
  br label %47

; <label>:47:                                     ; preds = %114, %46
  %48 = load i32, i32* %13, align 4
  %49 = icmp slt i32 %48, 10
  br i1 %49, label %50, label %115

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %161

; <label>:59:                                     ; preds = %50, %161
  %60 = load i32, i32* %13, align 4
  %61 = add nsw i32 %60, 1
  %62 = srem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %161

; <label>:72:                                     ; preds = %59
  br i1 %63, label %73, label %83

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %13, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fmul double %78, 2.000000e+00
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %81
  store double %79, double* %82, align 8
  br label %93

; <label>:83:                                     ; preds = %72
  %84 = load i32, i32* %13, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fdiv double %88, 3.000000e+00
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %91
  store double %89, double* %92, align 8
  br label %93

; <label>:93:                                     ; preds = %83, %73
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %183

; <label>:103:                                    ; preds = %94, %183
  %104 = load i32, i32* %13, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %13, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %183

; <label>:114:                                    ; preds = %103
  br label %47

; <label>:115:                                    ; preds = %47
  store double 0.000000e+00, double* %12, align 8
  store i32 0, i32* %14, align 4
  br label %116

; <label>:116:                                    ; preds = %144, %115
  %117 = load i32, i32* %14, align 4
  %118 = icmp slt i32 %117, 10
  br i1 %118, label %119, label %147

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %202

; <label>:128:                                    ; preds = %119, %202
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = load double, double* %12, align 8
  %134 = fadd double %133, %132
  store double %134, double* %12, align 8
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %202

; <label>:143:                                    ; preds = %128
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %14, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %14, align 4
  br label %116

; <label>:147:                                    ; preds = %116
  %148 = load double, double* %12, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %148)
  br label %24

; <label>:150:                                    ; preds = %45
  ret i32 0

; <label>:151:                                    ; preds = %9, %0
  %152 = alloca i32, align 4
  %153 = alloca [10 x double], align 16
  %154 = alloca double, align 8
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  store i32 0, i32* %152, align 4
  br label %9

; <label>:157:                                    ; preds = %33, %24
  %158 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 0
  %159 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %158)
  %160 = icmp ne i32 %159, -1
  br label %33

; <label>:161:                                    ; preds = %59, %50
  %162 = load i32, i32* %13, align 4
  %163 = sub i32 %162, 1
  %164 = mul i32 %163, 1
  %165 = sub i32 0, %162
  %166 = add i32 %165, 1
  %167 = sub i32 0, %162
  %168 = add i32 %167, 1
  %169 = shl i32 %162, 1
  %170 = shl i32 %162, 1
  %171 = sub i32 0, %162
  %172 = add i32 %171, 1
  %173 = add nsw i32 %162, 1
  %174 = sub i32 0, %173
  %175 = add i32 %174, 2
  %176 = sub i32 %173, 2
  %177 = mul i32 %176, 2
  %178 = shl i32 %173, 2
  %179 = sub i32 %173, 2
  %180 = mul i32 %179, 2
  %181 = srem i32 %173, 2
  %182 = icmp eq i32 %181, 0
  br label %59

; <label>:183:                                    ; preds = %103, %94
  %184 = load i32, i32* %13, align 4
  %185 = shl i32 %184, 1
  %186 = sub i32 0, %184
  %187 = add i32 %186, 1
  %188 = shl i32 %184, 1
  %189 = shl i32 %184, 1
  %190 = sub i32 0, %184
  %191 = add i32 %190, 1
  %192 = sub i32 0, %184
  %193 = add i32 %192, 1
  %194 = sub i32 %184, 1
  %195 = mul i32 %194, 1
  %196 = sub i32 0, %184
  %197 = add i32 %196, 1
  %198 = sub i32 %184, 1
  %199 = mul i32 %198, 1
  %200 = shl i32 %184, 1
  %201 = add nsw i32 %184, 1
  store i32 %201, i32* %13, align 4
  br label %103

; <label>:202:                                    ; preds = %128, %119
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x double], [10 x double]* %11, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = load double, double* %12, align 8
  %208 = fsub double %207, %206
  %209 = fmul double %208, %206
  %210 = fsub double -0.000000e+00, %207
  %211 = fadd double %210, %206
  %212 = fsub double -0.000000e+00, %207
  %213 = fadd double %212, %206
  %214 = fadd double %207, %206
  store double %214, double* %12, align 8
  br label %128
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
