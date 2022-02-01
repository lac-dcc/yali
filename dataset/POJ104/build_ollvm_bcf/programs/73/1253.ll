; ModuleID = 'source-C-CXX/73/1253.c'
source_filename = "source-C-CXX/73/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %16 = load i32, i32* %1, align 4
  store i32 %16, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %274, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %277

; <label>:21:                                     ; preds = %17
  store i32 2, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %74, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 2
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %75

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %32, %27
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %319

; <label>:44:                                     ; preds = %35, %319
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %319

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %320

; <label>:63:                                     ; preds = %54, %320
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %320

; <label>:74:                                     ; preds = %63
  br label %22

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %5, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %75
  store i32 0, i32* %5, align 4
  br label %274

; <label>:79:                                     ; preds = %75
  store i32 1, i32* %7, align 4
  br label %80

; <label>:80:                                     ; preds = %119, %79
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %81, 100
  br i1 %82, label %83, label %122

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %323

; <label>:92:                                     ; preds = %83, %323
  %93 = load i32, i32* %3, align 4
  %94 = sitofp i32 %93 to double
  %95 = load i32, i32* %7, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sitofp i32 %96 to double
  %98 = call double @pow(double 1.000000e+01, double %97) #3
  %99 = fcmp oge double %94, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %323

; <label>:108:                                    ; preds = %92
  br i1 %99, label %109, label %118

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %3, align 4
  %111 = sitofp i32 %110 to double
  %112 = load i32, i32* %7, align 4
  %113 = sitofp i32 %112 to double
  %114 = call double @pow(double 1.000000e+01, double %113) #3
  %115 = fcmp olt double %111, %114
  br i1 %115, label %116, label %118

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %7, align 4
  store i32 %117, i32* %8, align 4
  br label %122

; <label>:118:                                    ; preds = %109, %108
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  br label %80

; <label>:122:                                    ; preds = %116, %80
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %338

; <label>:131:                                    ; preds = %122, %338
  %132 = load i32, i32* %3, align 4
  store i32 %132, i32* %13, align 4
  store i32 0, i32* %10, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %338

; <label>:141:                                    ; preds = %131
  br label %142

; <label>:142:                                    ; preds = %220, %141
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sdiv i32 %144, 2
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %221

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* %13, align 4
  %149 = srem i32 %148, 10
  store i32 %149, i32* %12, align 4
  %150 = load i32, i32* %13, align 4
  %151 = sitofp i32 %150 to double
  %152 = load i32, i32* %8, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sitofp i32 %153 to double
  %155 = call double @pow(double 1.000000e+01, double %154) #3
  %156 = fdiv double %151, %155
  %157 = fptosi double %156 to i32
  store i32 %157, i32* %11, align 4
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %11, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %196

; <label>:161:                                    ; preds = %147
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %340

; <label>:170:                                    ; preds = %161, %340
  %171 = load i32, i32* %13, align 4
  %172 = load i32, i32* %12, align 4
  %173 = sub nsw i32 %171, %172
  %174 = sitofp i32 %173 to double
  %175 = load i32, i32* %11, align 4
  %176 = sitofp i32 %175 to double
  %177 = load i32, i32* %8, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sitofp i32 %178 to double
  %180 = call double @pow(double 1.000000e+01, double %179) #3
  %181 = fmul double %176, %180
  %182 = fsub double %174, %181
  %183 = fdiv double %182, 1.000000e+01
  %184 = fptosi double %183 to i32
  store i32 %184, i32* %13, align 4
  %185 = load i32, i32* %8, align 4
  %186 = sub nsw i32 %185, 2
  store i32 %186, i32* %8, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %340

; <label>:195:                                    ; preds = %170
  br label %199

; <label>:196:                                    ; preds = %147
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  br label %199

; <label>:199:                                    ; preds = %196, %195
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %402

; <label>:209:                                    ; preds = %200, %402
  %210 = load i32, i32* %10, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %10, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %402

; <label>:220:                                    ; preds = %209
  br label %142

; <label>:221:                                    ; preds = %142
  %222 = load i32, i32* %6, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %272

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %14, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %248

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %407

; <label>:236:                                    ; preds = %227, %407
  %237 = load i32, i32* %3, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %407

; <label>:247:                                    ; preds = %236
  br label %269

; <label>:248:                                    ; preds = %224
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %410

; <label>:257:                                    ; preds = %248, %410
  %258 = load i32, i32* %3, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %258)
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %410

; <label>:268:                                    ; preds = %257
  br label %269

; <label>:269:                                    ; preds = %268, %247
  %270 = load i32, i32* %14, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %14, align 4
  br label %272

; <label>:272:                                    ; preds = %269, %221
  store i32 0, i32* %6, align 4
  br label %273

; <label>:273:                                    ; preds = %272
  br label %274

; <label>:274:                                    ; preds = %273, %78
  %275 = load i32, i32* %3, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %3, align 4
  br label %17

; <label>:277:                                    ; preds = %17
  %278 = load i32, i32* %14, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %300

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %413

; <label>:289:                                    ; preds = %280, %413
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %413

; <label>:299:                                    ; preds = %289
  br label %300

; <label>:300:                                    ; preds = %299, %277
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %415

; <label>:309:                                    ; preds = %300, %415
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %415

; <label>:318:                                    ; preds = %309
  ret void

; <label>:319:                                    ; preds = %44, %35
  br label %44

; <label>:320:                                    ; preds = %63, %54
  %321 = load i32, i32* %4, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %4, align 4
  br label %63

; <label>:323:                                    ; preds = %92, %83
  %324 = load i32, i32* %3, align 4
  %325 = sitofp i32 %324 to double
  %326 = load i32, i32* %7, align 4
  %327 = shl i32 %326, 1
  %328 = sub i32 0, %326
  %329 = add i32 %328, 1
  %330 = sub i32 0, %326
  %331 = add i32 %330, 1
  %332 = sub i32 %326, 1
  %333 = mul i32 %332, 1
  %334 = sub nsw i32 %326, 1
  %335 = sitofp i32 %334 to double
  %336 = call double @pow(double 1.000000e+01, double %335) #3
  %337 = fcmp oge double %325, %336
  br label %92

; <label>:338:                                    ; preds = %131, %122
  %339 = load i32, i32* %3, align 4
  store i32 %339, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %131

; <label>:340:                                    ; preds = %170, %161
  %341 = load i32, i32* %13, align 4
  %342 = load i32, i32* %12, align 4
  %343 = sub i32 %341, %342
  %344 = mul i32 %343, %342
  %345 = shl i32 %341, %342
  %346 = shl i32 %341, %342
  %347 = sub nsw i32 %341, %342
  %348 = sitofp i32 %347 to double
  %349 = load i32, i32* %11, align 4
  %350 = sitofp i32 %349 to double
  %351 = load i32, i32* %8, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %352, 1
  %354 = shl i32 %351, 1
  %355 = sub i32 %351, 1
  %356 = mul i32 %355, 1
  %357 = sub nsw i32 %351, 1
  %358 = sitofp i32 %357 to double
  %359 = call double @pow(double 1.000000e+01, double %358) #3
  %360 = fsub double -0.000000e+00, %350
  %361 = fadd double %360, %359
  %362 = fsub double -0.000000e+00, %350
  %363 = fadd double %362, %359
  %364 = fsub double -0.000000e+00, %350
  %365 = fadd double %364, %359
  %366 = fsub double -0.000000e+00, %350
  %367 = fadd double %366, %359
  %368 = fsub double -0.000000e+00, %350
  %369 = fadd double %368, %359
  %370 = fsub double %350, %359
  %371 = fmul double %370, %359
  %372 = fsub double -0.000000e+00, %350
  %373 = fadd double %372, %359
  %374 = fmul double %350, %359
  %375 = fsub double -0.000000e+00, %348
  %376 = fadd double %375, %374
  %377 = fsub double -0.000000e+00, %348
  %378 = fadd double %377, %374
  %379 = fsub double %348, %374
  %380 = fmul double %379, %374
  %381 = fsub double -0.000000e+00, %348
  %382 = fadd double %381, %374
  %383 = fsub double -0.000000e+00, %348
  %384 = fadd double %383, %374
  %385 = fsub double %348, %374
  %386 = fmul double %385, %374
  %387 = fsub double %348, %374
  %388 = fsub double -0.000000e+00, %387
  %389 = fadd double %388, 1.000000e+01
  %390 = fsub double %387, 1.000000e+01
  %391 = fmul double %390, 1.000000e+01
  %392 = fsub double -0.000000e+00, %387
  %393 = fadd double %392, 1.000000e+01
  %394 = fdiv double %387, 1.000000e+01
  %395 = fptosi double %394 to i32
  store i32 %395, i32* %13, align 4
  %396 = load i32, i32* %8, align 4
  %397 = sub i32 %396, 2
  %398 = mul i32 %397, 2
  %399 = sub i32 0, %396
  %400 = add i32 %399, 2
  %401 = sub nsw i32 %396, 2
  store i32 %401, i32* %8, align 4
  br label %170

; <label>:402:                                    ; preds = %209, %200
  %403 = load i32, i32* %10, align 4
  %404 = sub i32 %403, 1
  %405 = mul i32 %404, 1
  %406 = add nsw i32 %403, 1
  store i32 %406, i32* %10, align 4
  br label %209

; <label>:407:                                    ; preds = %236, %227
  %408 = load i32, i32* %3, align 4
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %408)
  br label %236

; <label>:410:                                    ; preds = %257, %248
  %411 = load i32, i32* %3, align 4
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %411)
  br label %257

; <label>:413:                                    ; preds = %289, %280
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %289

; <label>:415:                                    ; preds = %309, %300
  br label %309
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
