; ModuleID = 'source-C-CXX/73/389.c'
source_filename = "source-C-CXX/73/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
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
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %10, align 4
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %210, %0
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %213

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %349

; <label>:28:                                     ; preds = %19, %349
  %29 = load i32, i32* %8, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #3
  %32 = fptosi double %31 to i32
  store i32 %32, i32* %5, align 4
  store i32 2, i32* %9, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %349

; <label>:41:                                     ; preds = %28
  br label %42

; <label>:42:                                     ; preds = %109, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %354

; <label>:51:                                     ; preds = %42, %354
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %354

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %110

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %358

; <label>:73:                                     ; preds = %64, %358
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %9, align 4
  %76 = srem i32 %74, %75
  %77 = icmp eq i32 %76, 0
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %358

; <label>:86:                                     ; preds = %73
  br i1 %77, label %87, label %88

; <label>:87:                                     ; preds = %86
  br label %110

; <label>:88:                                     ; preds = %86
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %377

; <label>:98:                                     ; preds = %89, %377
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %377

; <label>:109:                                    ; preds = %98
  br label %42

; <label>:110:                                    ; preds = %87, %63
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %395

; <label>:119:                                    ; preds = %110, %395
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %395

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %209

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %399

; <label>:141:                                    ; preds = %132, %399
  store i32 0, i32* %12, align 4
  %142 = load i32, i32* %8, align 4
  store i32 %142, i32* %9, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %399

; <label>:151:                                    ; preds = %141
  br label %152

; <label>:152:                                    ; preds = %155, %151
  %153 = load i32, i32* %9, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %163

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %12, align 4
  %157 = mul nsw i32 %156, 10
  %158 = load i32, i32* %9, align 4
  %159 = srem i32 %158, 10
  %160 = add nsw i32 %157, %159
  store i32 %160, i32* %12, align 4
  %161 = load i32, i32* %9, align 4
  %162 = sdiv i32 %161, 10
  store i32 %162, i32* %9, align 4
  br label %152

; <label>:163:                                    ; preds = %152
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %8, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %190

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %401

; <label>:176:                                    ; preds = %167, %401
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %10, align 4
  %179 = load i32, i32* %12, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %401

; <label>:189:                                    ; preds = %176
  br label %213

; <label>:190:                                    ; preds = %163
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %419

; <label>:199:                                    ; preds = %190, %419
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %419

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208, %131
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %8, align 4
  br label %15

; <label>:213:                                    ; preds = %189, %15
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %8, align 4
  br label %216

; <label>:216:                                    ; preds = %339, %213
  %217 = load i32, i32* %8, align 4
  %218 = load i32, i32* %3, align 4
  %219 = icmp sle i32 %217, %218
  br i1 %219, label %220, label %342

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %8, align 4
  %222 = sitofp i32 %221 to double
  %223 = call double @sqrt(double %222) #3
  %224 = fptosi double %223 to i32
  store i32 %224, i32* %5, align 4
  store i32 2, i32* %9, align 4
  br label %225

; <label>:225:                                    ; preds = %254, %220
  %226 = load i32, i32* %9, align 4
  %227 = load i32, i32* %8, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %257

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %8, align 4
  %231 = load i32, i32* %9, align 4
  %232 = srem i32 %230, %231
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %253

; <label>:234:                                    ; preds = %229
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %420

; <label>:243:                                    ; preds = %234, %420
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %420

; <label>:252:                                    ; preds = %243
  br label %257

; <label>:253:                                    ; preds = %229
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %9, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %9, align 4
  br label %225

; <label>:257:                                    ; preds = %252, %225
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %421

; <label>:266:                                    ; preds = %257, %421
  %267 = load i32, i32* %9, align 4
  %268 = load i32, i32* %5, align 4
  %269 = icmp sgt i32 %267, %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %421

; <label>:278:                                    ; preds = %266
  br i1 %269, label %279, label %338

; <label>:279:                                    ; preds = %278
  store i32 0, i32* %12, align 4
  %280 = load i32, i32* %8, align 4
  store i32 %280, i32* %9, align 4
  br label %281

; <label>:281:                                    ; preds = %309, %279
  %282 = load i32, i32* %9, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %310

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %425

; <label>:293:                                    ; preds = %284, %425
  %294 = load i32, i32* %12, align 4
  %295 = mul nsw i32 %294, 10
  %296 = load i32, i32* %9, align 4
  %297 = srem i32 %296, 10
  %298 = add nsw i32 %295, %297
  store i32 %298, i32* %12, align 4
  %299 = load i32, i32* %9, align 4
  %300 = sdiv i32 %299, 10
  store i32 %300, i32* %9, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %425

; <label>:309:                                    ; preds = %293
  br label %281

; <label>:310:                                    ; preds = %281
  %311 = load i32, i32* %12, align 4
  %312 = load i32, i32* %8, align 4
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %314, label %319

; <label>:314:                                    ; preds = %310
  %315 = load i32, i32* %10, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %10, align 4
  %317 = load i32, i32* %12, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %317)
  br label %319

; <label>:319:                                    ; preds = %314, %310
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %453

; <label>:328:                                    ; preds = %319, %453
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %453

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %337, %278
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %8, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %8, align 4
  br label %216

; <label>:342:                                    ; preds = %216
  %343 = load i32, i32* %10, align 4
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %347

; <label>:345:                                    ; preds = %342
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %347

; <label>:347:                                    ; preds = %345, %342
  %348 = load i32, i32* %1, align 4
  ret i32 %348

; <label>:349:                                    ; preds = %28, %19
  %350 = load i32, i32* %8, align 4
  %351 = sitofp i32 %350 to double
  %352 = call double @sqrt(double %351) #3
  %353 = fptosi double %352 to i32
  store i32 %353, i32* %5, align 4
  store i32 2, i32* %9, align 4
  br label %28

; <label>:354:                                    ; preds = %51, %42
  %355 = load i32, i32* %9, align 4
  %356 = load i32, i32* %8, align 4
  %357 = icmp slt i32 %355, %356
  br label %51

; <label>:358:                                    ; preds = %73, %64
  %359 = load i32, i32* %8, align 4
  %360 = load i32, i32* %9, align 4
  %361 = shl i32 %359, %360
  %362 = sub i32 %359, %360
  %363 = mul i32 %362, %360
  %364 = sub i32 %359, %360
  %365 = mul i32 %364, %360
  %366 = sub i32 0, %359
  %367 = add i32 %366, %360
  %368 = sub i32 %359, %360
  %369 = mul i32 %368, %360
  %370 = sub i32 0, %359
  %371 = add i32 %370, %360
  %372 = shl i32 %359, %360
  %373 = shl i32 %359, %360
  %374 = shl i32 %359, %360
  %375 = srem i32 %359, %360
  %376 = icmp eq i32 %375, 0
  br label %73

; <label>:377:                                    ; preds = %98, %89
  %378 = load i32, i32* %9, align 4
  %379 = sub i32 %378, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 %378, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 0, %378
  %384 = add i32 %383, 1
  %385 = shl i32 %378, 1
  %386 = shl i32 %378, 1
  %387 = sub i32 0, %378
  %388 = add i32 %387, 1
  %389 = sub i32 0, %378
  %390 = add i32 %389, 1
  %391 = shl i32 %378, 1
  %392 = sub i32 %378, 1
  %393 = mul i32 %392, 1
  %394 = add nsw i32 %378, 1
  store i32 %394, i32* %9, align 4
  br label %98

; <label>:395:                                    ; preds = %119, %110
  %396 = load i32, i32* %9, align 4
  %397 = load i32, i32* %5, align 4
  %398 = icmp sgt i32 %396, %397
  br label %119

; <label>:399:                                    ; preds = %141, %132
  store i32 0, i32* %12, align 4
  %400 = load i32, i32* %8, align 4
  store i32 %400, i32* %9, align 4
  br label %141

; <label>:401:                                    ; preds = %176, %167
  %402 = load i32, i32* %10, align 4
  %403 = shl i32 %402, 1
  %404 = sub i32 0, %402
  %405 = add i32 %404, 1
  %406 = sub i32 0, %402
  %407 = add i32 %406, 1
  %408 = sub i32 0, %402
  %409 = add i32 %408, 1
  %410 = sub i32 0, %402
  %411 = add i32 %410, 1
  %412 = sub i32 0, %402
  %413 = add i32 %412, 1
  %414 = sub i32 %402, 1
  %415 = mul i32 %414, 1
  %416 = add nsw i32 %402, 1
  store i32 %416, i32* %10, align 4
  %417 = load i32, i32* %12, align 4
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %417)
  br label %176

; <label>:419:                                    ; preds = %199, %190
  br label %199

; <label>:420:                                    ; preds = %243, %234
  br label %243

; <label>:421:                                    ; preds = %266, %257
  %422 = load i32, i32* %9, align 4
  %423 = load i32, i32* %5, align 4
  %424 = icmp sgt i32 %422, %423
  br label %266

; <label>:425:                                    ; preds = %293, %284
  %426 = load i32, i32* %12, align 4
  %427 = sub i32 %426, 10
  %428 = mul i32 %427, 10
  %429 = sub i32 %426, 10
  %430 = mul i32 %429, 10
  %431 = sub i32 %426, 10
  %432 = mul i32 %431, 10
  %433 = mul nsw i32 %426, 10
  %434 = load i32, i32* %9, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 10
  %437 = shl i32 %434, 10
  %438 = shl i32 %434, 10
  %439 = sub i32 %434, 10
  %440 = mul i32 %439, 10
  %441 = shl i32 %434, 10
  %442 = srem i32 %434, 10
  %443 = sub i32 %433, %442
  %444 = mul i32 %443, %442
  %445 = sub i32 %433, %442
  %446 = mul i32 %445, %442
  %447 = add nsw i32 %433, %442
  store i32 %447, i32* %12, align 4
  %448 = load i32, i32* %9, align 4
  %449 = sub i32 %448, 10
  %450 = mul i32 %449, 10
  %451 = shl i32 %448, 10
  %452 = sdiv i32 %448, 10
  store i32 %452, i32* %9, align 4
  br label %293

; <label>:453:                                    ; preds = %328, %319
  br label %328
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
