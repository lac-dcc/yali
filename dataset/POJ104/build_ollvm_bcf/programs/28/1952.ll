; ModuleID = 'source-C-CXX/28/1952.c'
source_filename = "source-C-CXX/28/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @dosum(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x double], align 16
  %6 = alloca [1000 x double], align 16
  %7 = alloca double, align 8
  store i32 %0, i32* %2, align 4
  store i32 2, i32* %4, align 4
  store double 0.000000e+00, double* %7, align 8
  %8 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 0
  store double 2.000000e+00, double* %8, align 16
  %9 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 1
  store double 3.000000e+00, double* %9, align 8
  %10 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 0
  store double 1.000000e+00, double* %10, align 16
  %11 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 1
  store double 2.000000e+00, double* %11, align 8
  store i32 2, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %104, %1
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %145

; <label>:25:                                     ; preds = %16, %145
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %145

; <label>:34:                                     ; preds = %25
  br label %105

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %146

; <label>:44:                                     ; preds = %35, %146
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fadd double %49, %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %57
  store double %55, double* %58, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fadd double %63, %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %71
  store double %69, double* %72, align 8
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %146

; <label>:83:                                     ; preds = %44
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %239

; <label>:93:                                     ; preds = %84, %239
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %239

; <label>:104:                                    ; preds = %93
  br label %12

; <label>:105:                                    ; preds = %34
  store i32 0, i32* %3, align 4
  br label %106

; <label>:106:                                    ; preds = %140, %105
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %143

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %246

; <label>:119:                                    ; preds = %110, %246
  %120 = load double, double* %7, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fdiv double %124, %128
  %130 = fadd double %120, %129
  store double %130, double* %7, align 8
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %246

; <label>:139:                                    ; preds = %119
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  br label %106

; <label>:143:                                    ; preds = %106
  %144 = load double, double* %7, align 8
  ret double %144

; <label>:145:                                    ; preds = %25, %16
  br label %25

; <label>:146:                                    ; preds = %44, %35
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 %147, 1
  %149 = mul i32 %148, 1
  %150 = sub i32 %147, 1
  %151 = mul i32 %150, 1
  %152 = sub nsw i32 %147, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %157, 2
  %159 = sub i32 0, %156
  %160 = add i32 %159, 2
  %161 = sub i32 %156, 2
  %162 = mul i32 %161, 2
  %163 = sub i32 0, %156
  %164 = add i32 %163, 2
  %165 = sub nsw i32 %156, 2
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fsub double -0.000000e+00, %155
  %170 = fadd double %169, %168
  %171 = fsub double %155, %168
  %172 = fmul double %171, %168
  %173 = fsub double %155, %168
  %174 = fmul double %173, %168
  %175 = fsub double %155, %168
  %176 = fmul double %175, %168
  %177 = fsub double -0.000000e+00, %155
  %178 = fadd double %177, %168
  %179 = fsub double -0.000000e+00, %155
  %180 = fadd double %179, %168
  %181 = fadd double %155, %168
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %183
  store double %181, double* %184, align 8
  %185 = load i32, i32* %3, align 4
  %186 = shl i32 %185, 1
  %187 = sub i32 0, %185
  %188 = add i32 %187, 1
  %189 = sub i32 %185, 1
  %190 = mul i32 %189, 1
  %191 = sub i32 %185, 1
  %192 = mul i32 %191, 1
  %193 = sub i32 %185, 1
  %194 = mul i32 %193, 1
  %195 = sub nsw i32 %185, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = load i32, i32* %3, align 4
  %200 = sub i32 %199, 2
  %201 = mul i32 %200, 2
  %202 = shl i32 %199, 2
  %203 = sub i32 0, %199
  %204 = add i32 %203, 2
  %205 = sub i32 0, %199
  %206 = add i32 %205, 2
  %207 = shl i32 %199, 2
  %208 = sub i32 0, %199
  %209 = add i32 %208, 2
  %210 = shl i32 %199, 2
  %211 = sub nsw i32 %199, 2
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = fsub double -0.000000e+00, %198
  %216 = fadd double %215, %214
  %217 = fsub double %198, %214
  %218 = fmul double %217, %214
  %219 = fsub double -0.000000e+00, %198
  %220 = fadd double %219, %214
  %221 = fsub double -0.000000e+00, %198
  %222 = fadd double %221, %214
  %223 = fsub double -0.000000e+00, %198
  %224 = fadd double %223, %214
  %225 = fadd double %198, %214
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %227
  store double %225, double* %228, align 8
  %229 = load i32, i32* %4, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %230, 1
  %232 = sub i32 0, %229
  %233 = add i32 %232, 1
  %234 = sub i32 %229, 1
  %235 = mul i32 %234, 1
  %236 = shl i32 %229, 1
  %237 = shl i32 %229, 1
  %238 = add nsw i32 %229, 1
  store i32 %238, i32* %4, align 4
  br label %44

; <label>:239:                                    ; preds = %93, %84
  %240 = load i32, i32* %3, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %241, 1
  %243 = sub i32 0, %240
  %244 = add i32 %243, 1
  %245 = add nsw i32 %240, 1
  store i32 %245, i32* %3, align 4
  br label %93

; <label>:246:                                    ; preds = %119, %110
  %247 = load double, double* %7, align 8
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %253
  %255 = load double, double* %254, align 8
  %256 = fsub double %251, %255
  %257 = fmul double %256, %255
  %258 = fsub double %251, %255
  %259 = fmul double %258, %255
  %260 = fsub double %251, %255
  %261 = fmul double %260, %255
  %262 = fsub double %251, %255
  %263 = fmul double %262, %255
  %264 = fdiv double %251, %255
  %265 = fsub double %247, %264
  %266 = fmul double %265, %264
  %267 = fsub double -0.000000e+00, %247
  %268 = fadd double %267, %264
  %269 = fsub double %247, %264
  %270 = fmul double %269, %264
  %271 = fsub double %247, %264
  %272 = fmul double %271, %264
  %273 = fadd double %247, %264
  store double %273, double* %7, align 8
  br label %119
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %62, %0
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %82

; <label>:17:                                     ; preds = %8, %82
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %82

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %65

; <label>:30:                                     ; preds = %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %30
  %35 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  store double 2.000000e+00, double* %35, align 16
  br label %43

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %4, align 4
  %38 = call double @dosum(i32 %37)
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %41
  store double %38, double* %42, align 8
  br label %43

; <label>:43:                                     ; preds = %36, %34
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %86

; <label>:52:                                     ; preds = %43, %86
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %86

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  br label %8

; <label>:65:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %77, %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sle i32 %67, %69
  br i1 %70, label %71, label %80

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %75)
  br label %77

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  br label %66

; <label>:80:                                     ; preds = %66
  %81 = load i32, i32* %1, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %17, %8
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %83, %84
  br label %17

; <label>:86:                                     ; preds = %52, %43
  br label %52
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
