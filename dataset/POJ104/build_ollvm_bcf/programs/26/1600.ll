; ModuleID = 'source-C-CXX/26/1600.c'
source_filename = "source-C-CXX/26/1600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %15, align 4
  br label %17

; <label>:17:                                     ; preds = %221, %2
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %223

; <label>:26:                                     ; preds = %17, %223
  %27 = load i32, i32* %15, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %223

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %222

; <label>:39:                                     ; preds = %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %6, double* %7, double* %8)
  %41 = load double, double* %7, align 8
  %42 = load double, double* %7, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %6, align 8
  %45 = fmul double 4.000000e+00, %44
  %46 = load double, double* %8, align 8
  %47 = fmul double %45, %46
  %48 = fsub double %43, %47
  store double %48, double* %12, align 8
  %49 = load double, double* %12, align 8
  %50 = fcmp oeq double %49, 0.000000e+00
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %39
  %52 = load double, double* %7, align 8
  %53 = fsub double -0.000000e+00, %52
  %54 = load double, double* %6, align 8
  %55 = fmul double 2.000000e+00, %54
  %56 = fdiv double %53, %55
  store double %56, double* %10, align 8
  %57 = load double, double* %7, align 8
  %58 = fsub double -0.000000e+00, %57
  %59 = load double, double* %6, align 8
  %60 = fmul double 2.000000e+00, %59
  %61 = fdiv double %58, %60
  store double %61, double* %11, align 8
  %62 = load double, double* %10, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %62)
  br label %64

; <label>:64:                                     ; preds = %51, %39
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %227

; <label>:73:                                     ; preds = %64, %227
  %74 = load double, double* %12, align 8
  %75 = fcmp ogt double %74, 0.000000e+00
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %227

; <label>:84:                                     ; preds = %73
  br i1 %75, label %85, label %137

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %230

; <label>:94:                                     ; preds = %85, %230
  %95 = load double, double* %7, align 8
  %96 = fsub double -0.000000e+00, %95
  %97 = load double, double* %7, align 8
  %98 = load double, double* %7, align 8
  %99 = fmul double %97, %98
  %100 = load double, double* %6, align 8
  %101 = fmul double 4.000000e+00, %100
  %102 = load double, double* %8, align 8
  %103 = fmul double %101, %102
  %104 = fsub double %99, %103
  %105 = call double @sqrt(double %104) #3
  %106 = fadd double %96, %105
  %107 = load double, double* %6, align 8
  %108 = fmul double 2.000000e+00, %107
  %109 = fdiv double %106, %108
  store double %109, double* %10, align 8
  %110 = load double, double* %7, align 8
  %111 = fsub double -0.000000e+00, %110
  %112 = load double, double* %7, align 8
  %113 = load double, double* %7, align 8
  %114 = fmul double %112, %113
  %115 = load double, double* %6, align 8
  %116 = fmul double 4.000000e+00, %115
  %117 = load double, double* %8, align 8
  %118 = fmul double %116, %117
  %119 = fsub double %114, %118
  %120 = call double @sqrt(double %119) #3
  %121 = fsub double %111, %120
  %122 = load double, double* %6, align 8
  %123 = fmul double 2.000000e+00, %122
  %124 = fdiv double %121, %123
  store double %124, double* %11, align 8
  %125 = load double, double* %10, align 8
  %126 = load double, double* %11, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %125, double %126)
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %230

; <label>:136:                                    ; preds = %94
  br label %137

; <label>:137:                                    ; preds = %136, %84
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %400

; <label>:146:                                    ; preds = %137, %400
  %147 = load double, double* %12, align 8
  %148 = fcmp olt double %147, 0.000000e+00
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %400

; <label>:157:                                    ; preds = %146
  br i1 %148, label %158, label %200

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %403

; <label>:167:                                    ; preds = %158, %403
  %168 = load double, double* %7, align 8
  %169 = fsub double -0.000000e+00, %168
  %170 = load double, double* %6, align 8
  %171 = fmul double 2.000000e+00, %170
  %172 = fdiv double %169, %171
  store double %172, double* %13, align 8
  %173 = load double, double* %7, align 8
  %174 = fsub double -0.000000e+00, %173
  %175 = load double, double* %7, align 8
  %176 = fmul double %174, %175
  %177 = load double, double* %6, align 8
  %178 = fmul double 4.000000e+00, %177
  %179 = load double, double* %8, align 8
  %180 = fmul double %178, %179
  %181 = fadd double %176, %180
  %182 = call double @sqrt(double %181) #3
  %183 = load double, double* %6, align 8
  %184 = fmul double 2.000000e+00, %183
  %185 = fdiv double %182, %184
  store double %185, double* %14, align 8
  %186 = load double, double* %13, align 8
  %187 = load double, double* %14, align 8
  %188 = load double, double* %13, align 8
  %189 = load double, double* %14, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %186, double %187, double %188, double %189)
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %403

; <label>:199:                                    ; preds = %167
  br label %200

; <label>:200:                                    ; preds = %199, %157
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %515

; <label>:210:                                    ; preds = %201, %515
  %211 = load i32, i32* %15, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %15, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %515

; <label>:221:                                    ; preds = %210
  br label %17

; <label>:222:                                    ; preds = %38
  ret i32 0

; <label>:223:                                    ; preds = %26, %17
  %224 = load i32, i32* %15, align 4
  %225 = load i32, i32* %9, align 4
  %226 = icmp slt i32 %224, %225
  br label %26

; <label>:227:                                    ; preds = %73, %64
  %228 = load double, double* %12, align 8
  %229 = fcmp ogt double %228, 0.000000e+00
  br label %73

; <label>:230:                                    ; preds = %94, %85
  %231 = load double, double* %7, align 8
  %232 = fsub double -0.000000e+00, -0.000000e+00
  %233 = fadd double %232, %231
  %234 = fsub double -0.000000e+00, -0.000000e+00
  %235 = fadd double %234, %231
  %236 = fsub double -0.000000e+00, -0.000000e+00
  %237 = fadd double %236, %231
  %238 = fsub double -0.000000e+00, %231
  %239 = fmul double %238, %231
  %240 = fsub double -0.000000e+00, -0.000000e+00
  %241 = fadd double %240, %231
  %242 = fsub double -0.000000e+00, %231
  %243 = load double, double* %7, align 8
  %244 = load double, double* %7, align 8
  %245 = fsub double %243, %244
  %246 = fmul double %245, %244
  %247 = fsub double %243, %244
  %248 = fmul double %247, %244
  %249 = fsub double -0.000000e+00, %243
  %250 = fadd double %249, %244
  %251 = fsub double %243, %244
  %252 = fmul double %251, %244
  %253 = fsub double -0.000000e+00, %243
  %254 = fadd double %253, %244
  %255 = fsub double -0.000000e+00, %243
  %256 = fadd double %255, %244
  %257 = fsub double -0.000000e+00, %243
  %258 = fadd double %257, %244
  %259 = fsub double -0.000000e+00, %243
  %260 = fadd double %259, %244
  %261 = fmul double %243, %244
  %262 = load double, double* %6, align 8
  %263 = fsub double 4.000000e+00, %262
  %264 = fmul double %263, %262
  %265 = fmul double 4.000000e+00, %262
  %266 = load double, double* %8, align 8
  %267 = fsub double %265, %266
  %268 = fmul double %267, %266
  %269 = fsub double -0.000000e+00, %265
  %270 = fadd double %269, %266
  %271 = fmul double %265, %266
  %272 = fsub double %261, %271
  %273 = fmul double %272, %271
  %274 = fsub double %261, %271
  %275 = fmul double %274, %271
  %276 = fsub double %261, %271
  %277 = call double @sqrt(double %276) #3
  %278 = fsub double %242, %277
  %279 = fmul double %278, %277
  %280 = fsub double %242, %277
  %281 = fmul double %280, %277
  %282 = fsub double %242, %277
  %283 = fmul double %282, %277
  %284 = fadd double %242, %277
  %285 = load double, double* %6, align 8
  %286 = fsub double -0.000000e+00, 2.000000e+00
  %287 = fadd double %286, %285
  %288 = fsub double -0.000000e+00, 2.000000e+00
  %289 = fadd double %288, %285
  %290 = fsub double 2.000000e+00, %285
  %291 = fmul double %290, %285
  %292 = fsub double -0.000000e+00, 2.000000e+00
  %293 = fadd double %292, %285
  %294 = fmul double 2.000000e+00, %285
  %295 = fsub double %284, %294
  %296 = fmul double %295, %294
  %297 = fsub double %284, %294
  %298 = fmul double %297, %294
  %299 = fsub double %284, %294
  %300 = fmul double %299, %294
  %301 = fsub double -0.000000e+00, %284
  %302 = fadd double %301, %294
  %303 = fsub double -0.000000e+00, %284
  %304 = fadd double %303, %294
  %305 = fsub double %284, %294
  %306 = fmul double %305, %294
  %307 = fsub double -0.000000e+00, %284
  %308 = fadd double %307, %294
  %309 = fsub double -0.000000e+00, %284
  %310 = fadd double %309, %294
  %311 = fdiv double %284, %294
  store double %311, double* %10, align 8
  %312 = load double, double* %7, align 8
  %313 = fsub double -0.000000e+00, -0.000000e+00
  %314 = fadd double %313, %312
  %315 = fsub double -0.000000e+00, -0.000000e+00
  %316 = fadd double %315, %312
  %317 = fsub double -0.000000e+00, -0.000000e+00
  %318 = fadd double %317, %312
  %319 = fsub double -0.000000e+00, -0.000000e+00
  %320 = fadd double %319, %312
  %321 = fsub double -0.000000e+00, %312
  %322 = load double, double* %7, align 8
  %323 = load double, double* %7, align 8
  %324 = fsub double -0.000000e+00, %322
  %325 = fadd double %324, %323
  %326 = fsub double -0.000000e+00, %322
  %327 = fadd double %326, %323
  %328 = fsub double -0.000000e+00, %322
  %329 = fadd double %328, %323
  %330 = fsub double %322, %323
  %331 = fmul double %330, %323
  %332 = fsub double %322, %323
  %333 = fmul double %332, %323
  %334 = fsub double %322, %323
  %335 = fmul double %334, %323
  %336 = fmul double %322, %323
  %337 = load double, double* %6, align 8
  %338 = fsub double -0.000000e+00, 4.000000e+00
  %339 = fadd double %338, %337
  %340 = fmul double 4.000000e+00, %337
  %341 = load double, double* %8, align 8
  %342 = fsub double %340, %341
  %343 = fmul double %342, %341
  %344 = fsub double %340, %341
  %345 = fmul double %344, %341
  %346 = fsub double -0.000000e+00, %340
  %347 = fadd double %346, %341
  %348 = fsub double -0.000000e+00, %340
  %349 = fadd double %348, %341
  %350 = fsub double %340, %341
  %351 = fmul double %350, %341
  %352 = fmul double %340, %341
  %353 = fsub double %336, %352
  %354 = fmul double %353, %352
  %355 = fsub double %336, %352
  %356 = fmul double %355, %352
  %357 = fsub double -0.000000e+00, %336
  %358 = fadd double %357, %352
  %359 = fsub double %336, %352
  %360 = fmul double %359, %352
  %361 = fsub double %336, %352
  %362 = call double @sqrt(double %361) #3
  %363 = fsub double -0.000000e+00, %321
  %364 = fadd double %363, %362
  %365 = fsub double -0.000000e+00, %321
  %366 = fadd double %365, %362
  %367 = fsub double -0.000000e+00, %321
  %368 = fadd double %367, %362
  %369 = fsub double %321, %362
  %370 = fmul double %369, %362
  %371 = fsub double %321, %362
  %372 = fmul double %371, %362
  %373 = fsub double -0.000000e+00, %321
  %374 = fadd double %373, %362
  %375 = fsub double %321, %362
  %376 = fmul double %375, %362
  %377 = fsub double %321, %362
  %378 = fmul double %377, %362
  %379 = fsub double %321, %362
  %380 = load double, double* %6, align 8
  %381 = fsub double 2.000000e+00, %380
  %382 = fmul double %381, %380
  %383 = fmul double 2.000000e+00, %380
  %384 = fsub double -0.000000e+00, %379
  %385 = fadd double %384, %383
  %386 = fsub double -0.000000e+00, %379
  %387 = fadd double %386, %383
  %388 = fsub double -0.000000e+00, %379
  %389 = fadd double %388, %383
  %390 = fsub double %379, %383
  %391 = fmul double %390, %383
  %392 = fsub double %379, %383
  %393 = fmul double %392, %383
  %394 = fsub double %379, %383
  %395 = fmul double %394, %383
  %396 = fdiv double %379, %383
  store double %396, double* %11, align 8
  %397 = load double, double* %10, align 8
  %398 = load double, double* %11, align 8
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %397, double %398)
  br label %94

; <label>:400:                                    ; preds = %146, %137
  %401 = load double, double* %12, align 8
  %402 = fcmp olt double %401, 0.000000e+00
  br label %146

; <label>:403:                                    ; preds = %167, %158
  %404 = load double, double* %7, align 8
  %405 = fsub double -0.000000e+00, %404
  %406 = fmul double %405, %404
  %407 = fsub double -0.000000e+00, -0.000000e+00
  %408 = fadd double %407, %404
  %409 = fsub double -0.000000e+00, %404
  %410 = fmul double %409, %404
  %411 = fsub double -0.000000e+00, %404
  %412 = fmul double %411, %404
  %413 = fsub double -0.000000e+00, %404
  %414 = fmul double %413, %404
  %415 = fsub double -0.000000e+00, %404
  %416 = fmul double %415, %404
  %417 = fsub double -0.000000e+00, -0.000000e+00
  %418 = fadd double %417, %404
  %419 = fsub double -0.000000e+00, %404
  %420 = load double, double* %6, align 8
  %421 = fsub double -0.000000e+00, 2.000000e+00
  %422 = fadd double %421, %420
  %423 = fsub double 2.000000e+00, %420
  %424 = fmul double %423, %420
  %425 = fsub double 2.000000e+00, %420
  %426 = fmul double %425, %420
  %427 = fsub double -0.000000e+00, 2.000000e+00
  %428 = fadd double %427, %420
  %429 = fsub double -0.000000e+00, 2.000000e+00
  %430 = fadd double %429, %420
  %431 = fsub double -0.000000e+00, 2.000000e+00
  %432 = fadd double %431, %420
  %433 = fmul double 2.000000e+00, %420
  %434 = fsub double %419, %433
  %435 = fmul double %434, %433
  %436 = fsub double -0.000000e+00, %419
  %437 = fadd double %436, %433
  %438 = fsub double -0.000000e+00, %419
  %439 = fadd double %438, %433
  %440 = fsub double -0.000000e+00, %419
  %441 = fadd double %440, %433
  %442 = fsub double -0.000000e+00, %419
  %443 = fadd double %442, %433
  %444 = fsub double %419, %433
  %445 = fmul double %444, %433
  %446 = fdiv double %419, %433
  store double %446, double* %13, align 8
  %447 = load double, double* %7, align 8
  %448 = fsub double -0.000000e+00, %447
  %449 = fmul double %448, %447
  %450 = fsub double -0.000000e+00, %447
  %451 = fmul double %450, %447
  %452 = fsub double -0.000000e+00, %447
  %453 = fmul double %452, %447
  %454 = fsub double -0.000000e+00, %447
  %455 = fmul double %454, %447
  %456 = fsub double -0.000000e+00, %447
  %457 = load double, double* %7, align 8
  %458 = fsub double -0.000000e+00, %456
  %459 = fadd double %458, %457
  %460 = fsub double -0.000000e+00, %456
  %461 = fadd double %460, %457
  %462 = fsub double %456, %457
  %463 = fmul double %462, %457
  %464 = fmul double %456, %457
  %465 = load double, double* %6, align 8
  %466 = fsub double 4.000000e+00, %465
  %467 = fmul double %466, %465
  %468 = fsub double 4.000000e+00, %465
  %469 = fmul double %468, %465
  %470 = fsub double -0.000000e+00, 4.000000e+00
  %471 = fadd double %470, %465
  %472 = fmul double 4.000000e+00, %465
  %473 = load double, double* %8, align 8
  %474 = fsub double %472, %473
  %475 = fmul double %474, %473
  %476 = fsub double %472, %473
  %477 = fmul double %476, %473
  %478 = fsub double %472, %473
  %479 = fmul double %478, %473
  %480 = fsub double %472, %473
  %481 = fmul double %480, %473
  %482 = fsub double %472, %473
  %483 = fmul double %482, %473
  %484 = fsub double -0.000000e+00, %472
  %485 = fadd double %484, %473
  %486 = fsub double %472, %473
  %487 = fmul double %486, %473
  %488 = fsub double -0.000000e+00, %472
  %489 = fadd double %488, %473
  %490 = fmul double %472, %473
  %491 = fsub double %464, %490
  %492 = fmul double %491, %490
  %493 = fsub double -0.000000e+00, %464
  %494 = fadd double %493, %490
  %495 = fadd double %464, %490
  %496 = call double @sqrt(double %495) #3
  %497 = load double, double* %6, align 8
  %498 = fsub double -0.000000e+00, 2.000000e+00
  %499 = fadd double %498, %497
  %500 = fmul double 2.000000e+00, %497
  %501 = fsub double %496, %500
  %502 = fmul double %501, %500
  %503 = fsub double %496, %500
  %504 = fmul double %503, %500
  %505 = fsub double -0.000000e+00, %496
  %506 = fadd double %505, %500
  %507 = fsub double -0.000000e+00, %496
  %508 = fadd double %507, %500
  %509 = fdiv double %496, %500
  store double %509, double* %14, align 8
  %510 = load double, double* %13, align 8
  %511 = load double, double* %14, align 8
  %512 = load double, double* %13, align 8
  %513 = load double, double* %14, align 8
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %510, double %511, double %512, double %513)
  br label %167

; <label>:515:                                    ; preds = %210, %201
  %516 = load i32, i32* %15, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %15, align 4
  br label %210
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
