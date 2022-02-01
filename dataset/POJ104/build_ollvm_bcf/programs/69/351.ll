; ModuleID = 'source-C-CXX/69/351.c'
source_filename = "source-C-CXX/69/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x [2 x double]], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %48, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %51

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %44, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %47

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %213

; <label>:27:                                     ; preds = %18, %213
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x double], [2 x double]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %33)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %213

; <label>:43:                                     ; preds = %27
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  br label %15

; <label>:47:                                     ; preds = %15
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %10

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %221

; <label>:60:                                     ; preds = %51, %221
  %61 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 0
  %62 = getelementptr inbounds [2 x double], [2 x double]* %61, i64 0, i64 0
  %63 = load double, double* %62, align 16
  %64 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 1
  %65 = getelementptr inbounds [2 x double], [2 x double]* %64, i64 0, i64 0
  %66 = load double, double* %65, align 16
  %67 = fsub double %63, %66
  %68 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 0
  %69 = getelementptr inbounds [2 x double], [2 x double]* %68, i64 0, i64 0
  %70 = load double, double* %69, align 16
  %71 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 1
  %72 = getelementptr inbounds [2 x double], [2 x double]* %71, i64 0, i64 0
  %73 = load double, double* %72, align 16
  %74 = fsub double %70, %73
  %75 = fmul double %67, %74
  %76 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 0
  %77 = getelementptr inbounds [2 x double], [2 x double]* %76, i64 0, i64 1
  %78 = load double, double* %77, align 8
  %79 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 1
  %80 = getelementptr inbounds [2 x double], [2 x double]* %79, i64 0, i64 1
  %81 = load double, double* %80, align 8
  %82 = fsub double %78, %81
  %83 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 0
  %84 = getelementptr inbounds [2 x double], [2 x double]* %83, i64 0, i64 1
  %85 = load double, double* %84, align 8
  %86 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 1
  %87 = getelementptr inbounds [2 x double], [2 x double]* %86, i64 0, i64 1
  %88 = load double, double* %87, align 8
  %89 = fsub double %85, %88
  %90 = fmul double %82, %89
  %91 = fadd double %75, %90
  %92 = call double @sqrt(double %91) #3
  store double %92, double* %7, align 8
  store i32 0, i32* %3, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %221

; <label>:101:                                    ; preds = %60
  br label %102

; <label>:102:                                    ; preds = %207, %101
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %210

; <label>:107:                                    ; preds = %102
  store i32 2, i32* %5, align 4
  br label %108

; <label>:108:                                    ; preds = %205, %107
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %206

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x double], [2 x double]* %115, i64 0, i64 0
  %117 = load double, double* %116, align 16
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 %119
  %121 = getelementptr inbounds [2 x double], [2 x double]* %120, i64 0, i64 0
  %122 = load double, double* %121, align 16
  %123 = fsub double %117, %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 %125
  %127 = getelementptr inbounds [2 x double], [2 x double]* %126, i64 0, i64 0
  %128 = load double, double* %127, align 16
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 %130
  %132 = getelementptr inbounds [2 x double], [2 x double]* %131, i64 0, i64 0
  %133 = load double, double* %132, align 16
  %134 = fsub double %128, %133
  %135 = fmul double %123, %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 %137
  %139 = getelementptr inbounds [2 x double], [2 x double]* %138, i64 0, i64 1
  %140 = load double, double* %139, align 8
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 %142
  %144 = getelementptr inbounds [2 x double], [2 x double]* %143, i64 0, i64 1
  %145 = load double, double* %144, align 8
  %146 = fsub double %140, %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 %148
  %150 = getelementptr inbounds [2 x double], [2 x double]* %149, i64 0, i64 1
  %151 = load double, double* %150, align 8
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 %153
  %155 = getelementptr inbounds [2 x double], [2 x double]* %154, i64 0, i64 1
  %156 = load double, double* %155, align 8
  %157 = fsub double %151, %156
  %158 = fmul double %146, %157
  %159 = fadd double %135, %158
  %160 = call double @sqrt(double %159) #3
  store double %160, double* %8, align 8
  %161 = load double, double* %8, align 8
  %162 = load double, double* %7, align 8
  %163 = fcmp ogt double %161, %162
  br i1 %163, label %164, label %166

; <label>:164:                                    ; preds = %112
  %165 = load double, double* %8, align 8
  store double %165, double* %7, align 8
  br label %166

; <label>:166:                                    ; preds = %164, %112
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %312

; <label>:175:                                    ; preds = %166, %312
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %312

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %313

; <label>:194:                                    ; preds = %185, %313
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %313

; <label>:205:                                    ; preds = %194
  br label %108

; <label>:206:                                    ; preds = %108
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  br label %102

; <label>:210:                                    ; preds = %102
  %211 = load double, double* %7, align 8
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %211)
  ret i32 0

; <label>:213:                                    ; preds = %27, %18
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 %215
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2 x double], [2 x double]* %216, i64 0, i64 %218
  %220 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %219)
  br label %27

; <label>:221:                                    ; preds = %60, %51
  %222 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 0
  %223 = getelementptr inbounds [2 x double], [2 x double]* %222, i64 0, i64 0
  %224 = load double, double* %223, align 16
  %225 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 1
  %226 = getelementptr inbounds [2 x double], [2 x double]* %225, i64 0, i64 0
  %227 = load double, double* %226, align 16
  %228 = fsub double -0.000000e+00, %224
  %229 = fadd double %228, %227
  %230 = fsub double %224, %227
  %231 = fmul double %230, %227
  %232 = fsub double -0.000000e+00, %224
  %233 = fadd double %232, %227
  %234 = fsub double -0.000000e+00, %224
  %235 = fadd double %234, %227
  %236 = fsub double %224, %227
  %237 = fmul double %236, %227
  %238 = fsub double %224, %227
  %239 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 0
  %240 = getelementptr inbounds [2 x double], [2 x double]* %239, i64 0, i64 0
  %241 = load double, double* %240, align 16
  %242 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 1
  %243 = getelementptr inbounds [2 x double], [2 x double]* %242, i64 0, i64 0
  %244 = load double, double* %243, align 16
  %245 = fsub double %241, %244
  %246 = fmul double %245, %244
  %247 = fsub double %241, %244
  %248 = fmul double %247, %244
  %249 = fsub double -0.000000e+00, %241
  %250 = fadd double %249, %244
  %251 = fsub double %241, %244
  %252 = fmul double %251, %244
  %253 = fsub double %241, %244
  %254 = fsub double %238, %253
  %255 = fmul double %254, %253
  %256 = fsub double -0.000000e+00, %238
  %257 = fadd double %256, %253
  %258 = fsub double -0.000000e+00, %238
  %259 = fadd double %258, %253
  %260 = fmul double %238, %253
  %261 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 0
  %262 = getelementptr inbounds [2 x double], [2 x double]* %261, i64 0, i64 1
  %263 = load double, double* %262, align 8
  %264 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 1
  %265 = getelementptr inbounds [2 x double], [2 x double]* %264, i64 0, i64 1
  %266 = load double, double* %265, align 8
  %267 = fsub double %263, %266
  %268 = fmul double %267, %266
  %269 = fsub double -0.000000e+00, %263
  %270 = fadd double %269, %266
  %271 = fsub double -0.000000e+00, %263
  %272 = fadd double %271, %266
  %273 = fsub double %263, %266
  %274 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 0
  %275 = getelementptr inbounds [2 x double], [2 x double]* %274, i64 0, i64 1
  %276 = load double, double* %275, align 8
  %277 = getelementptr inbounds [100000 x [2 x double]], [100000 x [2 x double]]* %6, i64 0, i64 1
  %278 = getelementptr inbounds [2 x double], [2 x double]* %277, i64 0, i64 1
  %279 = load double, double* %278, align 8
  %280 = fsub double %276, %279
  %281 = fmul double %280, %279
  %282 = fsub double -0.000000e+00, %276
  %283 = fadd double %282, %279
  %284 = fsub double %276, %279
  %285 = fmul double %284, %279
  %286 = fsub double %276, %279
  %287 = fmul double %286, %279
  %288 = fsub double %276, %279
  %289 = fsub double %273, %288
  %290 = fmul double %289, %288
  %291 = fsub double -0.000000e+00, %273
  %292 = fadd double %291, %288
  %293 = fsub double %273, %288
  %294 = fmul double %293, %288
  %295 = fsub double %273, %288
  %296 = fmul double %295, %288
  %297 = fsub double -0.000000e+00, %273
  %298 = fadd double %297, %288
  %299 = fmul double %273, %288
  %300 = fsub double %260, %299
  %301 = fmul double %300, %299
  %302 = fsub double %260, %299
  %303 = fmul double %302, %299
  %304 = fsub double -0.000000e+00, %260
  %305 = fadd double %304, %299
  %306 = fsub double %260, %299
  %307 = fmul double %306, %299
  %308 = fsub double -0.000000e+00, %260
  %309 = fadd double %308, %299
  %310 = fadd double %260, %299
  %311 = call double @sqrt(double %310) #3
  store double %311, double* %7, align 8
  store i32 0, i32* %3, align 4
  br label %60

; <label>:312:                                    ; preds = %175, %166
  br label %175

; <label>:313:                                    ; preds = %194, %185
  %314 = load i32, i32* %5, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %315, 1
  %317 = add nsw i32 %314, 1
  store i32 %317, i32* %5, align 4
  br label %194
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
