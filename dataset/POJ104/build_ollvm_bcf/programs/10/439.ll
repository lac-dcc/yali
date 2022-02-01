; ModuleID = 'source-C-CXX/10/439.c'
source_filename = "source-C-CXX/10/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

; <label>:15:                                     ; preds = %11, %0
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %252

; <label>:19:                                     ; preds = %15, %11
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %432

; <label>:28:                                     ; preds = %19, %432
  store i32 1, i32* %5, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %432

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %227, %37
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %228

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %5, align 4
  switch i32 %43, label %188 [
    i32 1, label %44
    i32 2, label %47
    i32 3, label %50
    i32 4, label %71
    i32 5, label %92
    i32 6, label %113
    i32 7, label %134
    i32 8, label %137
    i32 9, label %140
    i32 10, label %143
    i32 11, label %164
    i32 12, label %185
  ]

; <label>:44:                                     ; preds = %42
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 31
  store i32 %46, i32* %6, align 4
  br label %188

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 29
  store i32 %49, i32* %6, align 4
  br label %188

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %433

; <label>:59:                                     ; preds = %50, %433
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 31
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %433

; <label>:70:                                     ; preds = %59
  br label %188

; <label>:71:                                     ; preds = %42
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %444

; <label>:80:                                     ; preds = %71, %444
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 30
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %444

; <label>:91:                                     ; preds = %80
  br label %188

; <label>:92:                                     ; preds = %42
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %456

; <label>:101:                                    ; preds = %92, %456
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 31
  store i32 %103, i32* %6, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %456

; <label>:112:                                    ; preds = %101
  br label %188

; <label>:113:                                    ; preds = %42
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %462

; <label>:122:                                    ; preds = %113, %462
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 30
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %462

; <label>:133:                                    ; preds = %122
  br label %188

; <label>:134:                                    ; preds = %42
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 31
  store i32 %136, i32* %6, align 4
  br label %188

; <label>:137:                                    ; preds = %42
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 31
  store i32 %139, i32* %6, align 4
  br label %188

; <label>:140:                                    ; preds = %42
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 30
  store i32 %142, i32* %6, align 4
  br label %188

; <label>:143:                                    ; preds = %42
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %466

; <label>:152:                                    ; preds = %143, %466
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 31
  store i32 %154, i32* %6, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %466

; <label>:163:                                    ; preds = %152
  br label %188

; <label>:164:                                    ; preds = %42
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %477

; <label>:173:                                    ; preds = %164, %477
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 30
  store i32 %175, i32* %6, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %477

; <label>:184:                                    ; preds = %173
  br label %188

; <label>:185:                                    ; preds = %42
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 31
  store i32 %187, i32* %6, align 4
  br label %188

; <label>:188:                                    ; preds = %42, %185, %184, %163, %140, %137, %134, %133, %112, %91, %70, %47, %44
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %482

; <label>:197:                                    ; preds = %188, %482
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %482

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %483

; <label>:216:                                    ; preds = %207, %483
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %483

; <label>:227:                                    ; preds = %216
  br label %38

; <label>:228:                                    ; preds = %38
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %490

; <label>:237:                                    ; preds = %228, %490
  %238 = load i32, i32* %6, align 4
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %238, %239
  store i32 %240, i32* %6, align 4
  %241 = load i32, i32* %6, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %490

; <label>:251:                                    ; preds = %237
  br label %431

; <label>:252:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  br label %253

; <label>:253:                                    ; preds = %406, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %504

; <label>:262:                                    ; preds = %253, %504
  %263 = load i32, i32* %5, align 4
  %264 = load i32, i32* %3, align 4
  %265 = icmp slt i32 %263, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %504

; <label>:274:                                    ; preds = %262
  br i1 %265, label %275, label %407

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %5, align 4
  switch i32 %276, label %367 [
    i32 1, label %277
    i32 2, label %298
    i32 3, label %301
    i32 4, label %322
    i32 5, label %325
    i32 6, label %328
    i32 7, label %331
    i32 8, label %334
    i32 9, label %337
    i32 10, label %340
    i32 11, label %343
    i32 12, label %346
  ]

; <label>:277:                                    ; preds = %275
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %508

; <label>:286:                                    ; preds = %277, %508
  %287 = load i32, i32* %6, align 4
  %288 = add nsw i32 %287, 31
  store i32 %288, i32* %6, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %508

; <label>:297:                                    ; preds = %286
  br label %367

; <label>:298:                                    ; preds = %275
  %299 = load i32, i32* %6, align 4
  %300 = add nsw i32 %299, 28
  store i32 %300, i32* %6, align 4
  br label %367

; <label>:301:                                    ; preds = %275
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %518

; <label>:310:                                    ; preds = %301, %518
  %311 = load i32, i32* %6, align 4
  %312 = add nsw i32 %311, 31
  store i32 %312, i32* %6, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %518

; <label>:321:                                    ; preds = %310
  br label %367

; <label>:322:                                    ; preds = %275
  %323 = load i32, i32* %6, align 4
  %324 = add nsw i32 %323, 30
  store i32 %324, i32* %6, align 4
  br label %367

; <label>:325:                                    ; preds = %275
  %326 = load i32, i32* %6, align 4
  %327 = add nsw i32 %326, 31
  store i32 %327, i32* %6, align 4
  br label %367

; <label>:328:                                    ; preds = %275
  %329 = load i32, i32* %6, align 4
  %330 = add nsw i32 %329, 30
  store i32 %330, i32* %6, align 4
  br label %367

; <label>:331:                                    ; preds = %275
  %332 = load i32, i32* %6, align 4
  %333 = add nsw i32 %332, 31
  store i32 %333, i32* %6, align 4
  br label %367

; <label>:334:                                    ; preds = %275
  %335 = load i32, i32* %6, align 4
  %336 = add nsw i32 %335, 31
  store i32 %336, i32* %6, align 4
  br label %367

; <label>:337:                                    ; preds = %275
  %338 = load i32, i32* %6, align 4
  %339 = add nsw i32 %338, 30
  store i32 %339, i32* %6, align 4
  br label %367

; <label>:340:                                    ; preds = %275
  %341 = load i32, i32* %6, align 4
  %342 = add nsw i32 %341, 31
  store i32 %342, i32* %6, align 4
  br label %367

; <label>:343:                                    ; preds = %275
  %344 = load i32, i32* %6, align 4
  %345 = add nsw i32 %344, 30
  store i32 %345, i32* %6, align 4
  br label %367

; <label>:346:                                    ; preds = %275
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %524

; <label>:355:                                    ; preds = %346, %524
  %356 = load i32, i32* %6, align 4
  %357 = add nsw i32 %356, 31
  store i32 %357, i32* %6, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %524

; <label>:366:                                    ; preds = %355
  br label %367

; <label>:367:                                    ; preds = %275, %366, %343, %340, %337, %334, %331, %328, %325, %322, %321, %298, %297
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %529

; <label>:376:                                    ; preds = %367, %529
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %529

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %530

; <label>:395:                                    ; preds = %386, %530
  %396 = load i32, i32* %5, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %5, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %530

; <label>:406:                                    ; preds = %395
  br label %253

; <label>:407:                                    ; preds = %274
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %546

; <label>:416:                                    ; preds = %407, %546
  %417 = load i32, i32* %6, align 4
  %418 = load i32, i32* %4, align 4
  %419 = add nsw i32 %417, %418
  store i32 %419, i32* %6, align 4
  %420 = load i32, i32* %6, align 4
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %420)
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %546

; <label>:430:                                    ; preds = %416
  br label %431

; <label>:431:                                    ; preds = %430, %251
  ret i32 0

; <label>:432:                                    ; preds = %28, %19
  store i32 1, i32* %5, align 4
  br label %28

; <label>:433:                                    ; preds = %59, %50
  %434 = load i32, i32* %6, align 4
  %435 = shl i32 %434, 31
  %436 = sub i32 0, %434
  %437 = add i32 %436, 31
  %438 = sub i32 0, %434
  %439 = add i32 %438, 31
  %440 = sub i32 0, %434
  %441 = add i32 %440, 31
  %442 = shl i32 %434, 31
  %443 = add nsw i32 %434, 31
  store i32 %443, i32* %6, align 4
  br label %59

; <label>:444:                                    ; preds = %80, %71
  %445 = load i32, i32* %6, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %446, 30
  %448 = sub i32 %445, 30
  %449 = mul i32 %448, 30
  %450 = sub i32 %445, 30
  %451 = mul i32 %450, 30
  %452 = sub i32 0, %445
  %453 = add i32 %452, 30
  %454 = shl i32 %445, 30
  %455 = add nsw i32 %445, 30
  store i32 %455, i32* %6, align 4
  br label %80

; <label>:456:                                    ; preds = %101, %92
  %457 = load i32, i32* %6, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %458, 31
  %460 = shl i32 %457, 31
  %461 = add nsw i32 %457, 31
  store i32 %461, i32* %6, align 4
  br label %101

; <label>:462:                                    ; preds = %122, %113
  %463 = load i32, i32* %6, align 4
  %464 = shl i32 %463, 30
  %465 = add nsw i32 %463, 30
  store i32 %465, i32* %6, align 4
  br label %122

; <label>:466:                                    ; preds = %152, %143
  %467 = load i32, i32* %6, align 4
  %468 = sub i32 %467, 31
  %469 = mul i32 %468, 31
  %470 = sub i32 %467, 31
  %471 = mul i32 %470, 31
  %472 = sub i32 0, %467
  %473 = add i32 %472, 31
  %474 = sub i32 0, %467
  %475 = add i32 %474, 31
  %476 = add nsw i32 %467, 31
  store i32 %476, i32* %6, align 4
  br label %152

; <label>:477:                                    ; preds = %173, %164
  %478 = load i32, i32* %6, align 4
  %479 = sub i32 %478, 30
  %480 = mul i32 %479, 30
  %481 = add nsw i32 %478, 30
  store i32 %481, i32* %6, align 4
  br label %173

; <label>:482:                                    ; preds = %197, %188
  br label %197

; <label>:483:                                    ; preds = %216, %207
  %484 = load i32, i32* %5, align 4
  %485 = shl i32 %484, 1
  %486 = sub i32 %484, 1
  %487 = mul i32 %486, 1
  %488 = shl i32 %484, 1
  %489 = add nsw i32 %484, 1
  store i32 %489, i32* %5, align 4
  br label %216

; <label>:490:                                    ; preds = %237, %228
  %491 = load i32, i32* %6, align 4
  %492 = load i32, i32* %4, align 4
  %493 = sub i32 0, %491
  %494 = add i32 %493, %492
  %495 = sub i32 0, %491
  %496 = add i32 %495, %492
  %497 = sub i32 0, %491
  %498 = add i32 %497, %492
  %499 = sub i32 %491, %492
  %500 = mul i32 %499, %492
  %501 = add nsw i32 %491, %492
  store i32 %501, i32* %6, align 4
  %502 = load i32, i32* %6, align 4
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %502)
  br label %237

; <label>:504:                                    ; preds = %262, %253
  %505 = load i32, i32* %5, align 4
  %506 = load i32, i32* %3, align 4
  %507 = icmp slt i32 %505, %506
  br label %262

; <label>:508:                                    ; preds = %286, %277
  %509 = load i32, i32* %6, align 4
  %510 = sub i32 %509, 31
  %511 = mul i32 %510, 31
  %512 = sub i32 0, %509
  %513 = add i32 %512, 31
  %514 = shl i32 %509, 31
  %515 = sub i32 0, %509
  %516 = add i32 %515, 31
  %517 = add nsw i32 %509, 31
  store i32 %517, i32* %6, align 4
  br label %286

; <label>:518:                                    ; preds = %310, %301
  %519 = load i32, i32* %6, align 4
  %520 = sub i32 %519, 31
  %521 = mul i32 %520, 31
  %522 = shl i32 %519, 31
  %523 = add nsw i32 %519, 31
  store i32 %523, i32* %6, align 4
  br label %310

; <label>:524:                                    ; preds = %355, %346
  %525 = load i32, i32* %6, align 4
  %526 = sub i32 0, %525
  %527 = add i32 %526, 31
  %528 = add nsw i32 %525, 31
  store i32 %528, i32* %6, align 4
  br label %355

; <label>:529:                                    ; preds = %376, %367
  br label %376

; <label>:530:                                    ; preds = %395, %386
  %531 = load i32, i32* %5, align 4
  %532 = sub i32 %531, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 0, %531
  %535 = add i32 %534, 1
  %536 = sub i32 %531, 1
  %537 = mul i32 %536, 1
  %538 = shl i32 %531, 1
  %539 = sub i32 %531, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 0, %531
  %542 = add i32 %541, 1
  %543 = sub i32 %531, 1
  %544 = mul i32 %543, 1
  %545 = add nsw i32 %531, 1
  store i32 %545, i32* %5, align 4
  br label %395

; <label>:546:                                    ; preds = %416, %407
  %547 = load i32, i32* %6, align 4
  %548 = load i32, i32* %4, align 4
  %549 = shl i32 %547, %548
  %550 = sub i32 0, %547
  %551 = add i32 %550, %548
  %552 = shl i32 %547, %548
  %553 = sub i32 %547, %548
  %554 = mul i32 %553, %548
  %555 = sub i32 0, %547
  %556 = add i32 %555, %548
  %557 = add nsw i32 %547, %548
  store i32 %557, i32* %6, align 4
  %558 = load i32, i32* %6, align 4
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %558)
  br label %416
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
