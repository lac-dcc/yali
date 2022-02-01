; ModuleID = 'source-C-CXX/69/552.c'
source_filename = "source-C-CXX/69/552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [2 x double]], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %89, %2
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %92

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %260

; <label>:28:                                     ; preds = %19, %260
  store i32 0, i32* %8, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %260

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %67, %37
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %39, 2
  br i1 %40, label %41, label %70

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %261

; <label>:50:                                     ; preds = %41, %261
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %52
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x double], [2 x double]* %53, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %56)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %261

; <label>:66:                                     ; preds = %50
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  br label %38

; <label>:70:                                     ; preds = %38
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %269

; <label>:79:                                     ; preds = %70, %269
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %269

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  br label %15

; <label>:92:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %254, %92
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %257

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %270

; <label>:107:                                    ; preds = %98, %270
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %270

; <label>:118:                                    ; preds = %107
  br label %119

; <label>:119:                                    ; preds = %252, %118
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %253

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %282

; <label>:132:                                    ; preds = %123, %282
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %134
  %136 = getelementptr inbounds [2 x double], [2 x double]* %135, i64 0, i64 0
  %137 = load double, double* %136, align 16
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %139
  %141 = getelementptr inbounds [2 x double], [2 x double]* %140, i64 0, i64 0
  %142 = load double, double* %141, align 16
  %143 = fsub double %137, %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %145
  %147 = getelementptr inbounds [2 x double], [2 x double]* %146, i64 0, i64 0
  %148 = load double, double* %147, align 16
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %150
  %152 = getelementptr inbounds [2 x double], [2 x double]* %151, i64 0, i64 0
  %153 = load double, double* %152, align 16
  %154 = fsub double %148, %153
  %155 = fmul double %143, %154
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %157
  %159 = getelementptr inbounds [2 x double], [2 x double]* %158, i64 0, i64 1
  %160 = load double, double* %159, align 8
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %162
  %164 = getelementptr inbounds [2 x double], [2 x double]* %163, i64 0, i64 1
  %165 = load double, double* %164, align 8
  %166 = fsub double %160, %165
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %168
  %170 = getelementptr inbounds [2 x double], [2 x double]* %169, i64 0, i64 1
  %171 = load double, double* %170, align 8
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %173
  %175 = getelementptr inbounds [2 x double], [2 x double]* %174, i64 0, i64 1
  %176 = load double, double* %175, align 8
  %177 = fsub double %171, %176
  %178 = fmul double %166, %177
  %179 = fadd double %155, %178
  %180 = call double @sqrt(double %179) #3
  store double %180, double* %11, align 8
  %181 = load double, double* %11, align 8
  %182 = load double, double* %12, align 8
  %183 = fcmp ogt double %181, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %282

; <label>:192:                                    ; preds = %132
  br i1 %183, label %193, label %213

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %384

; <label>:202:                                    ; preds = %193, %384
  %203 = load double, double* %11, align 8
  store double %203, double* %12, align 8
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %384

; <label>:212:                                    ; preds = %202
  br label %213

; <label>:213:                                    ; preds = %212, %192
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %386

; <label>:222:                                    ; preds = %213, %386
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %386

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %387

; <label>:241:                                    ; preds = %232, %387
  %242 = load i32, i32* %9, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %9, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %387

; <label>:252:                                    ; preds = %241
  br label %119

; <label>:253:                                    ; preds = %119
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %7, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %7, align 4
  br label %93

; <label>:257:                                    ; preds = %93
  %258 = load double, double* %12, align 8
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %258)
  ret i32 0

; <label>:260:                                    ; preds = %28, %19
  store i32 0, i32* %8, align 4
  br label %28

; <label>:261:                                    ; preds = %50, %41
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %263
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2 x double], [2 x double]* %264, i64 0, i64 %266
  %268 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %267)
  br label %50

; <label>:269:                                    ; preds = %79, %70
  br label %79

; <label>:270:                                    ; preds = %107, %98
  %271 = load i32, i32* %7, align 4
  %272 = sub i32 %271, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 0, %271
  %275 = add i32 %274, 1
  %276 = sub i32 %271, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 0, %271
  %279 = add i32 %278, 1
  %280 = shl i32 %271, 1
  %281 = add nsw i32 %271, 1
  store i32 %281, i32* %9, align 4
  br label %107

; <label>:282:                                    ; preds = %132, %123
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %284
  %286 = getelementptr inbounds [2 x double], [2 x double]* %285, i64 0, i64 0
  %287 = load double, double* %286, align 16
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %289
  %291 = getelementptr inbounds [2 x double], [2 x double]* %290, i64 0, i64 0
  %292 = load double, double* %291, align 16
  %293 = fsub double -0.000000e+00, %287
  %294 = fadd double %293, %292
  %295 = fsub double %287, %292
  %296 = fmul double %295, %292
  %297 = fsub double -0.000000e+00, %287
  %298 = fadd double %297, %292
  %299 = fsub double %287, %292
  %300 = fmul double %299, %292
  %301 = fsub double %287, %292
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %303
  %305 = getelementptr inbounds [2 x double], [2 x double]* %304, i64 0, i64 0
  %306 = load double, double* %305, align 16
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %308
  %310 = getelementptr inbounds [2 x double], [2 x double]* %309, i64 0, i64 0
  %311 = load double, double* %310, align 16
  %312 = fsub double -0.000000e+00, %306
  %313 = fadd double %312, %311
  %314 = fsub double %306, %311
  %315 = fmul double %314, %311
  %316 = fsub double %306, %311
  %317 = fsub double %301, %316
  %318 = fmul double %317, %316
  %319 = fsub double %301, %316
  %320 = fmul double %319, %316
  %321 = fsub double -0.000000e+00, %301
  %322 = fadd double %321, %316
  %323 = fsub double -0.000000e+00, %301
  %324 = fadd double %323, %316
  %325 = fsub double -0.000000e+00, %301
  %326 = fadd double %325, %316
  %327 = fmul double %301, %316
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %329
  %331 = getelementptr inbounds [2 x double], [2 x double]* %330, i64 0, i64 1
  %332 = load double, double* %331, align 8
  %333 = load i32, i32* %9, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %334
  %336 = getelementptr inbounds [2 x double], [2 x double]* %335, i64 0, i64 1
  %337 = load double, double* %336, align 8
  %338 = fsub double -0.000000e+00, %332
  %339 = fadd double %338, %337
  %340 = fsub double %332, %337
  %341 = fmul double %340, %337
  %342 = fsub double %332, %337
  %343 = fmul double %342, %337
  %344 = fsub double %332, %337
  %345 = fmul double %344, %337
  %346 = fsub double %332, %337
  %347 = load i32, i32* %7, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %348
  %350 = getelementptr inbounds [2 x double], [2 x double]* %349, i64 0, i64 1
  %351 = load double, double* %350, align 8
  %352 = load i32, i32* %9, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %353
  %355 = getelementptr inbounds [2 x double], [2 x double]* %354, i64 0, i64 1
  %356 = load double, double* %355, align 8
  %357 = fsub double %351, %356
  %358 = fmul double %357, %356
  %359 = fsub double -0.000000e+00, %351
  %360 = fadd double %359, %356
  %361 = fsub double %351, %356
  %362 = fsub double %346, %361
  %363 = fmul double %362, %361
  %364 = fsub double %346, %361
  %365 = fmul double %364, %361
  %366 = fsub double -0.000000e+00, %346
  %367 = fadd double %366, %361
  %368 = fsub double -0.000000e+00, %346
  %369 = fadd double %368, %361
  %370 = fsub double -0.000000e+00, %346
  %371 = fadd double %370, %361
  %372 = fsub double -0.000000e+00, %346
  %373 = fadd double %372, %361
  %374 = fsub double %346, %361
  %375 = fmul double %374, %361
  %376 = fmul double %346, %361
  %377 = fsub double %327, %376
  %378 = fmul double %377, %376
  %379 = fadd double %327, %376
  %380 = call double @sqrt(double %379) #3
  store double %380, double* %11, align 8
  %381 = load double, double* %11, align 8
  %382 = load double, double* %12, align 8
  %383 = fcmp ogt double %381, %382
  br label %132

; <label>:384:                                    ; preds = %202, %193
  %385 = load double, double* %11, align 8
  store double %385, double* %12, align 8
  br label %202

; <label>:386:                                    ; preds = %222, %213
  br label %222

; <label>:387:                                    ; preds = %241, %232
  %388 = load i32, i32* %9, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %9, align 4
  br label %241
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
