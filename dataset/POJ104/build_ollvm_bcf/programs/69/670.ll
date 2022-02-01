; ModuleID = 'source-C-CXX/69/670.c'
source_filename = "source-C-CXX/69/670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %237

; <label>:9:                                      ; preds = %0, %237
  %10 = alloca [100 x [2 x double]], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store double 0.000000e+00, double* %12, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %237

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %103, %26
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %16, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %104

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %246

; <label>:40:                                     ; preds = %31, %246
  store i32 0, i32* %15, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %246

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %81, %49
  %51 = load i32, i32* %15, align 4
  %52 = icmp slt i32 %51, 2
  br i1 %52, label %53, label %82

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %55
  %57 = load i32, i32* %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x double], [2 x double]* %56, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %59)
  br label %61

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %247

; <label>:70:                                     ; preds = %61, %247
  %71 = load i32, i32* %15, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %15, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %247

; <label>:81:                                     ; preds = %70
  br label %50

; <label>:82:                                     ; preds = %50
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %257

; <label>:92:                                     ; preds = %83, %257
  %93 = load i32, i32* %14, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %14, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %257

; <label>:103:                                    ; preds = %92
  br label %27

; <label>:104:                                    ; preds = %27
  store i32 0, i32* %14, align 4
  br label %105

; <label>:105:                                    ; preds = %233, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %262

; <label>:114:                                    ; preds = %105, %262
  %115 = load i32, i32* %14, align 4
  %116 = load i32, i32* %16, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %262

; <label>:127:                                    ; preds = %114
  br i1 %118, label %128, label %234

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %14, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %15, align 4
  br label %131

; <label>:131:                                    ; preds = %209, %128
  %132 = load i32, i32* %15, align 4
  %133 = load i32, i32* %16, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %212

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %272

; <label>:144:                                    ; preds = %135, %272
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %146
  %148 = getelementptr inbounds [2 x double], [2 x double]* %147, i64 0, i64 0
  %149 = load double, double* %148, align 16
  %150 = load i32, i32* %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %151
  %153 = getelementptr inbounds [2 x double], [2 x double]* %152, i64 0, i64 0
  %154 = load double, double* %153, align 16
  %155 = fsub double %149, %154
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %157
  %159 = getelementptr inbounds [2 x double], [2 x double]* %158, i64 0, i64 0
  %160 = load double, double* %159, align 16
  %161 = load i32, i32* %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %162
  %164 = getelementptr inbounds [2 x double], [2 x double]* %163, i64 0, i64 0
  %165 = load double, double* %164, align 16
  %166 = fsub double %160, %165
  %167 = fmul double %155, %166
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %169
  %171 = getelementptr inbounds [2 x double], [2 x double]* %170, i64 0, i64 1
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %174
  %176 = getelementptr inbounds [2 x double], [2 x double]* %175, i64 0, i64 1
  %177 = load double, double* %176, align 8
  %178 = fsub double %172, %177
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %180
  %182 = getelementptr inbounds [2 x double], [2 x double]* %181, i64 0, i64 1
  %183 = load double, double* %182, align 8
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %185
  %187 = getelementptr inbounds [2 x double], [2 x double]* %186, i64 0, i64 1
  %188 = load double, double* %187, align 8
  %189 = fsub double %183, %188
  %190 = fmul double %178, %189
  %191 = fadd double %167, %190
  store double %191, double* %13, align 8
  %192 = load double, double* %13, align 8
  %193 = call double @sqrt(double %192) #3
  store double %193, double* %11, align 8
  %194 = load double, double* %11, align 8
  %195 = load double, double* %12, align 8
  %196 = fcmp ogt double %194, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %272

; <label>:205:                                    ; preds = %144
  br i1 %196, label %206, label %208

; <label>:206:                                    ; preds = %205
  %207 = load double, double* %11, align 8
  store double %207, double* %12, align 8
  br label %208

; <label>:208:                                    ; preds = %206, %205
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %15, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %15, align 4
  br label %131

; <label>:212:                                    ; preds = %131
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %393

; <label>:222:                                    ; preds = %213, %393
  %223 = load i32, i32* %14, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %14, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %393

; <label>:233:                                    ; preds = %222
  br label %105

; <label>:234:                                    ; preds = %127
  %235 = load double, double* %12, align 8
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %235)
  ret void

; <label>:237:                                    ; preds = %9, %0
  %238 = alloca [100 x [2 x double]], align 16
  %239 = alloca double, align 8
  %240 = alloca double, align 8
  %241 = alloca double, align 8
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  store double 0.000000e+00, double* %240, align 8
  %245 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %244)
  store i32 0, i32* %242, align 4
  br label %9

; <label>:246:                                    ; preds = %40, %31
  store i32 0, i32* %15, align 4
  br label %40

; <label>:247:                                    ; preds = %70, %61
  %248 = load i32, i32* %15, align 4
  %249 = sub i32 %248, 1
  %250 = mul i32 %249, 1
  %251 = sub i32 %248, 1
  %252 = mul i32 %251, 1
  %253 = sub i32 0, %248
  %254 = add i32 %253, 1
  %255 = shl i32 %248, 1
  %256 = add nsw i32 %248, 1
  store i32 %256, i32* %15, align 4
  br label %70

; <label>:257:                                    ; preds = %92, %83
  %258 = load i32, i32* %14, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %259, 1
  %261 = add nsw i32 %258, 1
  store i32 %261, i32* %14, align 4
  br label %92

; <label>:262:                                    ; preds = %114, %105
  %263 = load i32, i32* %14, align 4
  %264 = load i32, i32* %16, align 4
  %265 = shl i32 %264, 1
  %266 = shl i32 %264, 1
  %267 = shl i32 %264, 1
  %268 = shl i32 %264, 1
  %269 = shl i32 %264, 1
  %270 = sub nsw i32 %264, 1
  %271 = icmp slt i32 %263, %270
  br label %114

; <label>:272:                                    ; preds = %144, %135
  %273 = load i32, i32* %14, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %274
  %276 = getelementptr inbounds [2 x double], [2 x double]* %275, i64 0, i64 0
  %277 = load double, double* %276, align 16
  %278 = load i32, i32* %15, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %279
  %281 = getelementptr inbounds [2 x double], [2 x double]* %280, i64 0, i64 0
  %282 = load double, double* %281, align 16
  %283 = fsub double %277, %282
  %284 = fmul double %283, %282
  %285 = fsub double -0.000000e+00, %277
  %286 = fadd double %285, %282
  %287 = fsub double %277, %282
  %288 = fmul double %287, %282
  %289 = fsub double %277, %282
  %290 = fmul double %289, %282
  %291 = fsub double %277, %282
  %292 = fmul double %291, %282
  %293 = fsub double %277, %282
  %294 = load i32, i32* %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %295
  %297 = getelementptr inbounds [2 x double], [2 x double]* %296, i64 0, i64 0
  %298 = load double, double* %297, align 16
  %299 = load i32, i32* %15, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %300
  %302 = getelementptr inbounds [2 x double], [2 x double]* %301, i64 0, i64 0
  %303 = load double, double* %302, align 16
  %304 = fsub double %298, %303
  %305 = fmul double %304, %303
  %306 = fsub double %298, %303
  %307 = fmul double %306, %303
  %308 = fsub double %298, %303
  %309 = fmul double %308, %303
  %310 = fsub double -0.000000e+00, %298
  %311 = fadd double %310, %303
  %312 = fsub double -0.000000e+00, %298
  %313 = fadd double %312, %303
  %314 = fsub double %298, %303
  %315 = fsub double -0.000000e+00, %293
  %316 = fadd double %315, %314
  %317 = fsub double -0.000000e+00, %293
  %318 = fadd double %317, %314
  %319 = fsub double %293, %314
  %320 = fmul double %319, %314
  %321 = fsub double -0.000000e+00, %293
  %322 = fadd double %321, %314
  %323 = fsub double %293, %314
  %324 = fmul double %323, %314
  %325 = fsub double %293, %314
  %326 = fmul double %325, %314
  %327 = fsub double %293, %314
  %328 = fmul double %327, %314
  %329 = fmul double %293, %314
  %330 = load i32, i32* %14, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %331
  %333 = getelementptr inbounds [2 x double], [2 x double]* %332, i64 0, i64 1
  %334 = load double, double* %333, align 8
  %335 = load i32, i32* %15, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %336
  %338 = getelementptr inbounds [2 x double], [2 x double]* %337, i64 0, i64 1
  %339 = load double, double* %338, align 8
  %340 = fsub double %334, %339
  %341 = fmul double %340, %339
  %342 = fsub double %334, %339
  %343 = fmul double %342, %339
  %344 = fsub double -0.000000e+00, %334
  %345 = fadd double %344, %339
  %346 = fsub double %334, %339
  %347 = fmul double %346, %339
  %348 = fsub double -0.000000e+00, %334
  %349 = fadd double %348, %339
  %350 = fsub double %334, %339
  %351 = load i32, i32* %14, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %352
  %354 = getelementptr inbounds [2 x double], [2 x double]* %353, i64 0, i64 1
  %355 = load double, double* %354, align 8
  %356 = load i32, i32* %15, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %357
  %359 = getelementptr inbounds [2 x double], [2 x double]* %358, i64 0, i64 1
  %360 = load double, double* %359, align 8
  %361 = fsub double %355, %360
  %362 = fsub double %350, %361
  %363 = fmul double %362, %361
  %364 = fsub double %350, %361
  %365 = fmul double %364, %361
  %366 = fsub double %350, %361
  %367 = fmul double %366, %361
  %368 = fsub double %350, %361
  %369 = fmul double %368, %361
  %370 = fsub double -0.000000e+00, %350
  %371 = fadd double %370, %361
  %372 = fsub double -0.000000e+00, %350
  %373 = fadd double %372, %361
  %374 = fmul double %350, %361
  %375 = fsub double %329, %374
  %376 = fmul double %375, %374
  %377 = fsub double -0.000000e+00, %329
  %378 = fadd double %377, %374
  %379 = fsub double %329, %374
  %380 = fmul double %379, %374
  %381 = fsub double %329, %374
  %382 = fmul double %381, %374
  %383 = fsub double -0.000000e+00, %329
  %384 = fadd double %383, %374
  %385 = fsub double -0.000000e+00, %329
  %386 = fadd double %385, %374
  %387 = fadd double %329, %374
  store double %387, double* %13, align 8
  %388 = load double, double* %13, align 8
  %389 = call double @sqrt(double %388) #3
  store double %389, double* %11, align 8
  %390 = load double, double* %11, align 8
  %391 = load double, double* %12, align 8
  %392 = fcmp ogt double %390, %391
  br label %144

; <label>:393:                                    ; preds = %222, %213
  %394 = load i32, i32* %14, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %14, align 4
  br label %222
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
