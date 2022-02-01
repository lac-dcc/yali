; ModuleID = 'source-C-CXX/21/254.c'
source_filename = "source-C-CXX/21/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [300 x i32] zeroinitializer, align 16
@N = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %329

; <label>:9:                                      ; preds = %0, %329
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %329

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %123, %21
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %10, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 10
  br i1 %26, label %27, label %124

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %333

; <label>:36:                                     ; preds = %27, %333
  %37 = load i8, i8* %10, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %333

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %84

; <label>:49:                                     ; preds = %48
  %50 = load i8, i8* %10, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 57
  br i1 %52, label %53, label %84

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %337

; <label>:62:                                     ; preds = %53, %337
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = mul nsw i32 10, %66
  %68 = load i8, i8* %10, align 1
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %67, %69
  %71 = sub nsw i32 %70, 48
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %337

; <label>:83:                                     ; preds = %62
  br label %105

; <label>:84:                                     ; preds = %49, %48
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %366

; <label>:93:                                     ; preds = %84, %366
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %366

; <label>:104:                                    ; preds = %93
  br label %105

; <label>:105:                                    ; preds = %104, %83
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %385

; <label>:114:                                    ; preds = %105, %385
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %385

; <label>:123:                                    ; preds = %114
  br label %22

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %386

; <label>:133:                                    ; preds = %124, %386
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* @N, align 4
  %136 = load i32, i32* @N, align 4
  %137 = icmp eq i32 %136, 1
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %386

; <label>:146:                                    ; preds = %133
  br i1 %137, label %147, label %149

; <label>:147:                                    ; preds = %146
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %328

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %398

; <label>:158:                                    ; preds = %149, %398
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %398

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %223, %167
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* @N, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %224

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %12, align 4
  %178 = icmp sgt i32 %176, %177
  br i1 %178, label %179, label %184

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %12, align 4
  br label %184

; <label>:184:                                    ; preds = %179, %172
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %399

; <label>:193:                                    ; preds = %184, %399
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %399

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %400

; <label>:212:                                    ; preds = %203, %400
  %213 = load i32, i32* %11, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %11, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %400

; <label>:223:                                    ; preds = %212
  br label %168

; <label>:224:                                    ; preds = %168
  store i32 0, i32* %11, align 4
  br label %225

; <label>:225:                                    ; preds = %241, %224
  %226 = load i32, i32* %11, align 4
  %227 = load i32, i32* @N, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %244

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %12, align 4
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %240

; <label>:236:                                    ; preds = %229
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %238
  store i32 0, i32* %239, align 4
  br label %240

; <label>:240:                                    ; preds = %236, %229
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %11, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %11, align 4
  br label %225

; <label>:244:                                    ; preds = %225
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %245

; <label>:245:                                    ; preds = %298, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %418

; <label>:254:                                    ; preds = %245, %418
  %255 = load i32, i32* %11, align 4
  %256 = load i32, i32* @N, align 4
  %257 = icmp slt i32 %255, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %418

; <label>:266:                                    ; preds = %254
  br i1 %257, label %267, label %301

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %11, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %12, align 4
  %273 = icmp sgt i32 %271, %272
  br i1 %273, label %274, label %297

; <label>:274:                                    ; preds = %267
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %422

; <label>:283:                                    ; preds = %274, %422
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  store i32 %287, i32* %12, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %422

; <label>:296:                                    ; preds = %283
  br label %297

; <label>:297:                                    ; preds = %296, %267
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %11, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %11, align 4
  br label %245

; <label>:301:                                    ; preds = %266
  %302 = load i32, i32* %12, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %307

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* %12, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %305)
  br label %327

; <label>:307:                                    ; preds = %301
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %427

; <label>:316:                                    ; preds = %307, %427
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %427

; <label>:326:                                    ; preds = %316
  br label %327

; <label>:327:                                    ; preds = %326, %304
  br label %328

; <label>:328:                                    ; preds = %327, %147
  ret void

; <label>:329:                                    ; preds = %9, %0
  %330 = alloca i8, align 1
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  store i32 0, i32* %331, align 4
  br label %9

; <label>:333:                                    ; preds = %36, %27
  %334 = load i8, i8* %10, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp sge i32 %335, 48
  br label %36

; <label>:337:                                    ; preds = %62, %53
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = shl i32 10, %341
  %343 = sub i32 10, %341
  %344 = mul i32 %343, %341
  %345 = shl i32 10, %341
  %346 = shl i32 10, %341
  %347 = sub i32 10, %341
  %348 = mul i32 %347, %341
  %349 = shl i32 10, %341
  %350 = mul nsw i32 10, %341
  %351 = load i8, i8* %10, align 1
  %352 = sext i8 %351 to i32
  %353 = shl i32 %350, %352
  %354 = sub i32 0, %350
  %355 = add i32 %354, %352
  %356 = sub i32 %350, %352
  %357 = mul i32 %356, %352
  %358 = shl i32 %350, %352
  %359 = sub i32 %350, %352
  %360 = mul i32 %359, %352
  %361 = add nsw i32 %350, %352
  %362 = sub nsw i32 %361, 48
  %363 = load i32, i32* %11, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %364
  store i32 %362, i32* %365, align 4
  br label %62

; <label>:366:                                    ; preds = %93, %84
  %367 = load i32, i32* %11, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %368, 1
  %370 = shl i32 %367, 1
  %371 = sub i32 0, %367
  %372 = add i32 %371, 1
  %373 = sub i32 0, %367
  %374 = add i32 %373, 1
  %375 = shl i32 %367, 1
  %376 = sub i32 %367, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 0, %367
  %379 = add i32 %378, 1
  %380 = sub i32 %367, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 %367, 1
  %383 = mul i32 %382, 1
  %384 = add nsw i32 %367, 1
  store i32 %384, i32* %11, align 4
  br label %93

; <label>:385:                                    ; preds = %114, %105
  br label %114

; <label>:386:                                    ; preds = %133, %124
  %387 = load i32, i32* %11, align 4
  %388 = shl i32 %387, 1
  %389 = sub i32 0, %387
  %390 = add i32 %389, 1
  %391 = sub i32 %387, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 0, %387
  %394 = add i32 %393, 1
  %395 = add nsw i32 %387, 1
  store i32 %395, i32* @N, align 4
  %396 = load i32, i32* @N, align 4
  %397 = icmp eq i32 %396, 1
  br label %133

; <label>:398:                                    ; preds = %158, %149
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %158

; <label>:399:                                    ; preds = %193, %184
  br label %193

; <label>:400:                                    ; preds = %212, %203
  %401 = load i32, i32* %11, align 4
  %402 = sub i32 %401, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 %401, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 0, %401
  %407 = add i32 %406, 1
  %408 = shl i32 %401, 1
  %409 = sub i32 0, %401
  %410 = add i32 %409, 1
  %411 = sub i32 0, %401
  %412 = add i32 %411, 1
  %413 = sub i32 0, %401
  %414 = add i32 %413, 1
  %415 = sub i32 %401, 1
  %416 = mul i32 %415, 1
  %417 = add nsw i32 %401, 1
  store i32 %417, i32* %11, align 4
  br label %212

; <label>:418:                                    ; preds = %254, %245
  %419 = load i32, i32* %11, align 4
  %420 = load i32, i32* @N, align 4
  %421 = icmp slt i32 %419, %420
  br label %254

; <label>:422:                                    ; preds = %283, %274
  %423 = load i32, i32* %11, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  store i32 %426, i32* %12, align 4
  br label %283

; <label>:427:                                    ; preds = %316, %307
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %316
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
