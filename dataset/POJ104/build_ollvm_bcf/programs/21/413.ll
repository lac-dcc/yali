; ModuleID = 'source-C-CXX/21/413.c'
source_filename = "source-C-CXX/21/413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %395

; <label>:9:                                      ; preds = %0, %395
  %10 = alloca [30000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [30000 x i8], align 16
  store i32 0, i32* %14, align 4
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %395

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %120, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %404

; <label>:36:                                     ; preds = %27, %404
  %37 = load i32, i32* %11, align 4
  %38 = icmp ult i32 %37, 30000
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %404

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %121

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %407

; <label>:57:                                     ; preds = %48, %407
  %58 = load i32, i32* %11, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [30000 x i32], [30000 x i32]* %10, i64 0, i64 %59
  %61 = load i32, i32* %11, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [30000 x i8], [30000 x i8]* %17, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %60, i8* %63)
  %65 = load i32, i32* %11, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [30000 x i8], [30000 x i8]* %17, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 44
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %407

; <label>:79:                                     ; preds = %57
  br i1 %70, label %80, label %99

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %421

; <label>:89:                                     ; preds = %80, %421
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %421

; <label>:98:                                     ; preds = %89
  br label %100

; <label>:99:                                     ; preds = %79
  br label %121

; <label>:100:                                    ; preds = %98
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %422

; <label>:109:                                    ; preds = %100, %422
  %110 = load i32, i32* %11, align 4
  %111 = add i32 %110, 1
  store i32 %111, i32* %11, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %422

; <label>:120:                                    ; preds = %109
  br label %27

; <label>:121:                                    ; preds = %99, %47
  %122 = load i32, i32* %11, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %121
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %394

; <label>:126:                                    ; preds = %121
  store i32 1, i32* %12, align 4
  br label %127

; <label>:127:                                    ; preds = %166, %126
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %11, align 4
  %130 = icmp ule i32 %128, %129
  br i1 %130, label %131, label %167

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %12, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [30000 x i32], [30000 x i32]* %10, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %12, align 4
  %137 = sub i32 %136, 1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [30000 x i32], [30000 x i32]* %10, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %135, %140
  br i1 %141, label %142, label %145

; <label>:142:                                    ; preds = %131
  %143 = load i32, i32* %14, align 4
  %144 = add i32 %143, 1
  store i32 %144, i32* %14, align 4
  br label %145

; <label>:145:                                    ; preds = %142, %131
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %432

; <label>:155:                                    ; preds = %146, %432
  %156 = load i32, i32* %12, align 4
  %157 = add i32 %156, 1
  store i32 %157, i32* %12, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %432

; <label>:166:                                    ; preds = %155
  br label %127

; <label>:167:                                    ; preds = %127
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %446

; <label>:176:                                    ; preds = %167, %446
  %177 = load i32, i32* %14, align 4
  %178 = load i32, i32* %11, align 4
  %179 = icmp eq i32 %177, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %446

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %209

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %450

; <label>:198:                                    ; preds = %189, %450
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %450

; <label>:208:                                    ; preds = %198
  br label %393

; <label>:209:                                    ; preds = %188
  store i32 1, i32* %12, align 4
  br label %210

; <label>:210:                                    ; preds = %309, %209
  %211 = load i32, i32* %12, align 4
  %212 = load i32, i32* %11, align 4
  %213 = icmp ule i32 %211, %212
  br i1 %213, label %214, label %312

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %452

; <label>:223:                                    ; preds = %214, %452
  store i32 0, i32* %13, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %452

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %287, %232
  %234 = load i32, i32* %13, align 4
  %235 = load i32, i32* %11, align 4
  %236 = load i32, i32* %12, align 4
  %237 = sub i32 %235, %236
  %238 = icmp ule i32 %234, %237
  br i1 %238, label %239, label %290

; <label>:239:                                    ; preds = %233
  %240 = load i32, i32* %13, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [30000 x i32], [30000 x i32]* %10, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %13, align 4
  %245 = add i32 %244, 1
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds [30000 x i32], [30000 x i32]* %10, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp ult i32 %243, %248
  br i1 %249, label %250, label %286

; <label>:250:                                    ; preds = %239
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %453

; <label>:259:                                    ; preds = %250, %453
  %260 = load i32, i32* %13, align 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds [30000 x i32], [30000 x i32]* %10, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  store i32 %263, i32* %16, align 4
  %264 = load i32, i32* %13, align 4
  %265 = add i32 %264, 1
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds [30000 x i32], [30000 x i32]* %10, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %13, align 4
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds [30000 x i32], [30000 x i32]* %10, i64 0, i64 %270
  store i32 %268, i32* %271, align 4
  %272 = load i32, i32* %16, align 4
  %273 = load i32, i32* %13, align 4
  %274 = add i32 %273, 1
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds [30000 x i32], [30000 x i32]* %10, i64 0, i64 %275
  store i32 %272, i32* %276, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %453

; <label>:285:                                    ; preds = %259
  br label %286

; <label>:286:                                    ; preds = %285, %239
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %13, align 4
  %289 = add i32 %288, 1
  store i32 %289, i32* %13, align 4
  br label %233

; <label>:290:                                    ; preds = %233
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %497

; <label>:299:                                    ; preds = %290, %497
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %497

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %12, align 4
  %311 = add i32 %310, 1
  store i32 %311, i32* %12, align 4
  br label %210

; <label>:312:                                    ; preds = %210
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %498

; <label>:321:                                    ; preds = %312, %498
  store i32 1, i32* %15, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %498

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %391, %330
  %332 = load i32, i32* %15, align 4
  %333 = load i32, i32* %11, align 4
  %334 = icmp ule i32 %332, %333
  br i1 %334, label %335, label %392

; <label>:335:                                    ; preds = %331
  %336 = load i32, i32* %15, align 4
  %337 = sub i32 %336, 1
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds [30000 x i32], [30000 x i32]* %10, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %15, align 4
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds [30000 x i32], [30000 x i32]* %10, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp ugt i32 %340, %344
  br i1 %345, label %346, label %370

; <label>:346:                                    ; preds = %335
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %499

; <label>:355:                                    ; preds = %346, %499
  %356 = load i32, i32* %15, align 4
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds [30000 x i32], [30000 x i32]* %10, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %359)
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %499

; <label>:369:                                    ; preds = %355
  br label %392

; <label>:370:                                    ; preds = %335
  %371 = load i32, i32* %15, align 4
  %372 = add i32 %371, 1
  store i32 %372, i32* %15, align 4
  br label %373

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %505

; <label>:382:                                    ; preds = %373, %505
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %505

; <label>:391:                                    ; preds = %382
  br label %331

; <label>:392:                                    ; preds = %369, %331
  br label %393

; <label>:393:                                    ; preds = %392, %208
  br label %394

; <label>:394:                                    ; preds = %393, %124
  ret void

; <label>:395:                                    ; preds = %9, %0
  %396 = alloca [30000 x i32], align 16
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca [30000 x i8], align 16
  store i32 0, i32* %400, align 4
  store i32 0, i32* %397, align 4
  br label %9

; <label>:404:                                    ; preds = %36, %27
  %405 = load i32, i32* %11, align 4
  %406 = icmp ult i32 %405, 30000
  br label %36

; <label>:407:                                    ; preds = %57, %48
  %408 = load i32, i32* %11, align 4
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds [30000 x i32], [30000 x i32]* %10, i64 0, i64 %409
  %411 = load i32, i32* %11, align 4
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds [30000 x i8], [30000 x i8]* %17, i64 0, i64 %412
  %414 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %410, i8* %413)
  %415 = load i32, i32* %11, align 4
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds [30000 x i8], [30000 x i8]* %17, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp eq i32 %419, 44
  br label %57

; <label>:421:                                    ; preds = %89, %80
  br label %89

; <label>:422:                                    ; preds = %109, %100
  %423 = load i32, i32* %11, align 4
  %424 = sub i32 %423, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 %423, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 %423, 1
  %429 = mul i32 %428, 1
  %430 = shl i32 %423, 1
  %431 = add i32 %423, 1
  store i32 %431, i32* %11, align 4
  br label %109

; <label>:432:                                    ; preds = %155, %146
  %433 = load i32, i32* %12, align 4
  %434 = sub i32 %433, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 %433, 1
  %437 = mul i32 %436, 1
  %438 = shl i32 %433, 1
  %439 = sub i32 %433, 1
  %440 = mul i32 %439, 1
  %441 = shl i32 %433, 1
  %442 = sub i32 %433, 1
  %443 = mul i32 %442, 1
  %444 = shl i32 %433, 1
  %445 = add i32 %433, 1
  store i32 %445, i32* %12, align 4
  br label %155

; <label>:446:                                    ; preds = %176, %167
  %447 = load i32, i32* %14, align 4
  %448 = load i32, i32* %11, align 4
  %449 = icmp eq i32 %447, %448
  br label %176

; <label>:450:                                    ; preds = %198, %189
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %198

; <label>:452:                                    ; preds = %223, %214
  store i32 0, i32* %13, align 4
  br label %223

; <label>:453:                                    ; preds = %259, %250
  %454 = load i32, i32* %13, align 4
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds [30000 x i32], [30000 x i32]* %10, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  store i32 %457, i32* %16, align 4
  %458 = load i32, i32* %13, align 4
  %459 = sub i32 %458, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 0, %458
  %462 = add i32 %461, 1
  %463 = shl i32 %458, 1
  %464 = shl i32 %458, 1
  %465 = sub i32 0, %458
  %466 = add i32 %465, 1
  %467 = sub i32 0, %458
  %468 = add i32 %467, 1
  %469 = sub i32 0, %458
  %470 = add i32 %469, 1
  %471 = add i32 %458, 1
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds [30000 x i32], [30000 x i32]* %10, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %13, align 4
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds [30000 x i32], [30000 x i32]* %10, i64 0, i64 %476
  store i32 %474, i32* %477, align 4
  %478 = load i32, i32* %16, align 4
  %479 = load i32, i32* %13, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %480, 1
  %482 = sub i32 0, %479
  %483 = add i32 %482, 1
  %484 = sub i32 0, %479
  %485 = add i32 %484, 1
  %486 = sub i32 %479, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 %479, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 0, %479
  %491 = add i32 %490, 1
  %492 = sub i32 0, %479
  %493 = add i32 %492, 1
  %494 = add i32 %479, 1
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds [30000 x i32], [30000 x i32]* %10, i64 0, i64 %495
  store i32 %478, i32* %496, align 4
  br label %259

; <label>:497:                                    ; preds = %299, %290
  br label %299

; <label>:498:                                    ; preds = %321, %312
  store i32 1, i32* %15, align 4
  br label %321

; <label>:499:                                    ; preds = %355, %346
  %500 = load i32, i32* %15, align 4
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds [30000 x i32], [30000 x i32]* %10, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %503)
  br label %355

; <label>:505:                                    ; preds = %382, %373
  br label %382
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
