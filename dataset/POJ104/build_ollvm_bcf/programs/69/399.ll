; ModuleID = 'source-C-CXX/69/399.c'
source_filename = "source-C-CXX/69/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x %struct.point], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double 0.000000e+00, double* %6, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %58, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %226

; <label>:17:                                     ; preds = %8, %226
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %226

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %61

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %230

; <label>:39:                                     ; preds = %30, %230
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.point, %struct.point* %42, i32 0, i32 0
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.point, %struct.point* %46, i32 0, i32 1
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %43, float* %47)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %230

; <label>:57:                                     ; preds = %39
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  br label %8

; <label>:61:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %219, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %240

; <label>:71:                                     ; preds = %62, %240
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %240

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %222

; <label>:84:                                     ; preds = %83
  store i32 1, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %215, %84
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %87, %88
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %218

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %244

; <label>:100:                                    ; preds = %91, %244
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.point, %struct.point* %103, i32 0, i32 0
  %105 = load float, float* %104, align 8
  %106 = fpext float %105 to double
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.point, %struct.point* %111, i32 0, i32 0
  %113 = load float, float* %112, align 8
  %114 = fpext float %113 to double
  %115 = fsub double %106, %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.point, %struct.point* %118, i32 0, i32 0
  %120 = load float, float* %119, align 8
  %121 = fpext float %120 to double
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.point, %struct.point* %126, i32 0, i32 0
  %128 = load float, float* %127, align 8
  %129 = fpext float %128 to double
  %130 = fsub double %121, %129
  %131 = fmul double %115, %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.point, %struct.point* %134, i32 0, i32 1
  %136 = load float, float* %135, align 4
  %137 = fpext float %136 to double
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.point, %struct.point* %142, i32 0, i32 1
  %144 = load float, float* %143, align 4
  %145 = fpext float %144 to double
  %146 = fsub double %137, %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.point, %struct.point* %149, i32 0, i32 1
  %151 = load float, float* %150, align 4
  %152 = fpext float %151 to double
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.point, %struct.point* %157, i32 0, i32 1
  %159 = load float, float* %158, align 4
  %160 = fpext float %159 to double
  %161 = fsub double %152, %160
  %162 = fmul double %146, %161
  %163 = fadd double %131, %162
  store double %163, double* %5, align 8
  %164 = load double, double* %6, align 8
  %165 = load double, double* %5, align 8
  %166 = fcmp olt double %164, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %244

; <label>:175:                                    ; preds = %100
  br i1 %166, label %176, label %196

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %397

; <label>:185:                                    ; preds = %176, %397
  %186 = load double, double* %5, align 8
  store double %186, double* %6, align 8
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %397

; <label>:195:                                    ; preds = %185
  br label %196

; <label>:196:                                    ; preds = %195, %175
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %399

; <label>:205:                                    ; preds = %196, %399
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %399

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %4, align 4
  br label %85

; <label>:218:                                    ; preds = %85
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  br label %62

; <label>:222:                                    ; preds = %83
  %223 = load double, double* %6, align 8
  %224 = call double @sqrt(double %223) #3
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %224)
  ret void

; <label>:226:                                    ; preds = %17, %8
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %2, align 4
  %229 = icmp slt i32 %227, %228
  br label %17

; <label>:230:                                    ; preds = %39, %30
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.point, %struct.point* %233, i32 0, i32 0
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.point, %struct.point* %237, i32 0, i32 1
  %239 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %234, float* %238)
  br label %39

; <label>:240:                                    ; preds = %71, %62
  %241 = load i32, i32* %3, align 4
  %242 = load i32, i32* %2, align 4
  %243 = icmp slt i32 %241, %242
  br label %71

; <label>:244:                                    ; preds = %100, %91
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.point, %struct.point* %247, i32 0, i32 0
  %249 = load float, float* %248, align 8
  %250 = fpext float %249 to double
  %251 = load i32, i32* %3, align 4
  %252 = load i32, i32* %4, align 4
  %253 = sub i32 0, %251
  %254 = add i32 %253, %252
  %255 = add nsw i32 %251, %252
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.point, %struct.point* %257, i32 0, i32 0
  %259 = load float, float* %258, align 8
  %260 = fpext float %259 to double
  %261 = fsub double %250, %260
  %262 = fmul double %261, %260
  %263 = fsub double %250, %260
  %264 = fmul double %263, %260
  %265 = fsub double -0.000000e+00, %250
  %266 = fadd double %265, %260
  %267 = fsub double -0.000000e+00, %250
  %268 = fadd double %267, %260
  %269 = fsub double %250, %260
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.point, %struct.point* %272, i32 0, i32 0
  %274 = load float, float* %273, align 8
  %275 = fpext float %274 to double
  %276 = load i32, i32* %3, align 4
  %277 = load i32, i32* %4, align 4
  %278 = sub i32 0, %276
  %279 = add i32 %278, %277
  %280 = sub i32 0, %276
  %281 = add i32 %280, %277
  %282 = sub i32 0, %276
  %283 = add i32 %282, %277
  %284 = sub i32 %276, %277
  %285 = mul i32 %284, %277
  %286 = shl i32 %276, %277
  %287 = add nsw i32 %276, %277
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.point, %struct.point* %289, i32 0, i32 0
  %291 = load float, float* %290, align 8
  %292 = fpext float %291 to double
  %293 = fsub double -0.000000e+00, %275
  %294 = fadd double %293, %292
  %295 = fsub double -0.000000e+00, %275
  %296 = fadd double %295, %292
  %297 = fsub double -0.000000e+00, %275
  %298 = fadd double %297, %292
  %299 = fsub double %275, %292
  %300 = fmul double %299, %292
  %301 = fsub double %275, %292
  %302 = fmul double %301, %292
  %303 = fsub double -0.000000e+00, %275
  %304 = fadd double %303, %292
  %305 = fsub double %275, %292
  %306 = fmul double %305, %292
  %307 = fsub double -0.000000e+00, %275
  %308 = fadd double %307, %292
  %309 = fsub double -0.000000e+00, %275
  %310 = fadd double %309, %292
  %311 = fsub double %275, %292
  %312 = fsub double -0.000000e+00, %269
  %313 = fadd double %312, %311
  %314 = fsub double -0.000000e+00, %269
  %315 = fadd double %314, %311
  %316 = fsub double %269, %311
  %317 = fmul double %316, %311
  %318 = fsub double %269, %311
  %319 = fmul double %318, %311
  %320 = fsub double -0.000000e+00, %269
  %321 = fadd double %320, %311
  %322 = fmul double %269, %311
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.point, %struct.point* %325, i32 0, i32 1
  %327 = load float, float* %326, align 4
  %328 = fpext float %327 to double
  %329 = load i32, i32* %3, align 4
  %330 = load i32, i32* %4, align 4
  %331 = sub i32 %329, %330
  %332 = mul i32 %331, %330
  %333 = sub i32 0, %329
  %334 = add i32 %333, %330
  %335 = sub i32 %329, %330
  %336 = mul i32 %335, %330
  %337 = shl i32 %329, %330
  %338 = shl i32 %329, %330
  %339 = sub i32 %329, %330
  %340 = mul i32 %339, %330
  %341 = sub i32 0, %329
  %342 = add i32 %341, %330
  %343 = sub i32 %329, %330
  %344 = mul i32 %343, %330
  %345 = add nsw i32 %329, %330
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.point, %struct.point* %347, i32 0, i32 1
  %349 = load float, float* %348, align 4
  %350 = fpext float %349 to double
  %351 = fsub double -0.000000e+00, %328
  %352 = fadd double %351, %350
  %353 = fsub double %328, %350
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.point, %struct.point* %356, i32 0, i32 1
  %358 = load float, float* %357, align 4
  %359 = fpext float %358 to double
  %360 = load i32, i32* %3, align 4
  %361 = load i32, i32* %4, align 4
  %362 = sub i32 0, %360
  %363 = add i32 %362, %361
  %364 = sub i32 %360, %361
  %365 = mul i32 %364, %361
  %366 = shl i32 %360, %361
  %367 = sub i32 %360, %361
  %368 = mul i32 %367, %361
  %369 = sub i32 %360, %361
  %370 = mul i32 %369, %361
  %371 = sub i32 0, %360
  %372 = add i32 %371, %361
  %373 = add nsw i32 %360, %361
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.point, %struct.point* %375, i32 0, i32 1
  %377 = load float, float* %376, align 4
  %378 = fpext float %377 to double
  %379 = fsub double -0.000000e+00, %359
  %380 = fadd double %379, %378
  %381 = fsub double %359, %378
  %382 = fmul double %381, %378
  %383 = fsub double %359, %378
  %384 = fsub double -0.000000e+00, %353
  %385 = fadd double %384, %383
  %386 = fsub double %353, %383
  %387 = fmul double %386, %383
  %388 = fmul double %353, %383
  %389 = fsub double %322, %388
  %390 = fmul double %389, %388
  %391 = fsub double -0.000000e+00, %322
  %392 = fadd double %391, %388
  %393 = fadd double %322, %388
  store double %393, double* %5, align 8
  %394 = load double, double* %6, align 8
  %395 = load double, double* %5, align 8
  %396 = fcmp olt double %394, %395
  br label %100

; <label>:397:                                    ; preds = %185, %176
  %398 = load double, double* %5, align 8
  store double %398, double* %6, align 8
  br label %185

; <label>:399:                                    ; preds = %205, %196
  br label %205
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
