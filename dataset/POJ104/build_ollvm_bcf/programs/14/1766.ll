; ModuleID = 'source-C-CXX/14/1766.c'
source_filename = "source-C-CXX/14/1766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 100, i32* %2, align 4
  store i32 100, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %3, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %4, align 8
  %19 = mul nuw i64 %15, %17
  %20 = alloca i32, i64 %19, align 16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %118, %0
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %119

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %451

; <label>:35:                                     ; preds = %26, %451
  store i32 0, i32* %11, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %451

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %96, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %452

; <label>:54:                                     ; preds = %45, %452
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %452

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %97

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %17
  %71 = getelementptr inbounds i32, i32* %20, i64 %70
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %74)
  br label %76

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %456

; <label>:85:                                     ; preds = %76, %456
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %456

; <label>:96:                                     ; preds = %85
  br label %45

; <label>:97:                                     ; preds = %66
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %462

; <label>:107:                                    ; preds = %98, %462
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %462

; <label>:118:                                    ; preds = %107
  br label %22

; <label>:119:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  br label %120

; <label>:120:                                    ; preds = %265, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %472

; <label>:129:                                    ; preds = %120, %472
  %130 = load i32, i32* %12, align 4
  %131 = icmp eq i32 %130, 0
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %472

; <label>:140:                                    ; preds = %129
  br i1 %131, label %141, label %145

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp slt i32 %142, %143
  br label %145

; <label>:145:                                    ; preds = %141, %140
  %146 = phi i1 [ false, %140 ], [ %144, %141 ]
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %475

; <label>:155:                                    ; preds = %145, %475
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %475

; <label>:164:                                    ; preds = %155
  br i1 %146, label %165, label %268

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %476

; <label>:174:                                    ; preds = %165, %476
  store i32 0, i32* %11, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %476

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %245, %183
  %185 = load i32, i32* %12, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %209

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %477

; <label>:196:                                    ; preds = %187, %477
  %197 = load i32, i32* %11, align 4
  %198 = load i32, i32* %5, align 4
  %199 = icmp slt i32 %197, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %477

; <label>:208:                                    ; preds = %196
  br label %209

; <label>:209:                                    ; preds = %208, %184
  %210 = phi i1 [ false, %184 ], [ %199, %208 ]
  br i1 %210, label %211, label %246

; <label>:211:                                    ; preds = %209
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %213, %17
  %215 = getelementptr inbounds i32, i32* %20, i64 %214
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %224

; <label>:221:                                    ; preds = %211
  store i32 1, i32* %12, align 4
  %222 = load i32, i32* %8, align 4
  store i32 %222, i32* %6, align 4
  %223 = load i32, i32* %11, align 4
  store i32 %223, i32* %9, align 4
  br label %224

; <label>:224:                                    ; preds = %221, %211
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %481

; <label>:234:                                    ; preds = %225, %481
  %235 = load i32, i32* %11, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %11, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %481

; <label>:245:                                    ; preds = %234
  br label %184

; <label>:246:                                    ; preds = %209
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %498

; <label>:255:                                    ; preds = %246, %498
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %498

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %8, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %8, align 4
  br label %120

; <label>:268:                                    ; preds = %164
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %499

; <label>:277:                                    ; preds = %268, %499
  %278 = load i32, i32* %5, align 4
  %279 = sub nsw i32 %278, 1
  store i32 %279, i32* %8, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %499

; <label>:288:                                    ; preds = %277
  br label %289

; <label>:289:                                    ; preds = %436, %288
  %290 = load i32, i32* %12, align 4
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %295

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* %8, align 4
  %294 = icmp sgt i32 %293, 0
  br label %295

; <label>:295:                                    ; preds = %292, %289
  %296 = phi i1 [ false, %289 ], [ %294, %292 ]
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %513

; <label>:305:                                    ; preds = %295, %513
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %513

; <label>:314:                                    ; preds = %305
  br i1 %296, label %315, label %437

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %514

; <label>:324:                                    ; preds = %315, %514
  %325 = load i32, i32* %5, align 4
  %326 = sub nsw i32 %325, 1
  store i32 %326, i32* %11, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %514

; <label>:335:                                    ; preds = %324
  br label %336

; <label>:336:                                    ; preds = %396, %335
  %337 = load i32, i32* %12, align 4
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %360

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %528

; <label>:348:                                    ; preds = %339, %528
  %349 = load i32, i32* %11, align 4
  %350 = icmp sgt i32 %349, 0
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %528

; <label>:359:                                    ; preds = %348
  br label %360

; <label>:360:                                    ; preds = %359, %336
  %361 = phi i1 [ false, %336 ], [ %350, %359 ]
  br i1 %361, label %362, label %397

; <label>:362:                                    ; preds = %360
  %363 = load i32, i32* %8, align 4
  %364 = sext i32 %363 to i64
  %365 = mul nsw i64 %364, %17
  %366 = getelementptr inbounds i32, i32* %20, i64 %365
  %367 = load i32, i32* %11, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %366, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %375

; <label>:372:                                    ; preds = %362
  %373 = load i32, i32* %8, align 4
  store i32 %373, i32* %7, align 4
  %374 = load i32, i32* %11, align 4
  store i32 %374, i32* %10, align 4
  store i32 0, i32* %12, align 4
  br label %375

; <label>:375:                                    ; preds = %372, %362
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %531

; <label>:385:                                    ; preds = %376, %531
  %386 = load i32, i32* %11, align 4
  %387 = add nsw i32 %386, -1
  store i32 %387, i32* %11, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %531

; <label>:396:                                    ; preds = %385
  br label %336

; <label>:397:                                    ; preds = %360
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %538

; <label>:406:                                    ; preds = %397, %538
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %538

; <label>:415:                                    ; preds = %406
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %539

; <label>:425:                                    ; preds = %416, %539
  %426 = load i32, i32* %8, align 4
  %427 = add nsw i32 %426, -1
  store i32 %427, i32* %8, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %539

; <label>:436:                                    ; preds = %425
  br label %289

; <label>:437:                                    ; preds = %314
  %438 = load i32, i32* %7, align 4
  %439 = load i32, i32* %6, align 4
  %440 = sub nsw i32 %438, %439
  %441 = sub nsw i32 %440, 1
  %442 = load i32, i32* %10, align 4
  %443 = load i32, i32* %9, align 4
  %444 = sub nsw i32 %442, %443
  %445 = sub nsw i32 %444, 1
  %446 = mul nsw i32 %441, %445
  store i32 %446, i32* %13, align 4
  %447 = load i32, i32* %13, align 4
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %447)
  store i32 0, i32* %1, align 4
  %449 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %449)
  %450 = load i32, i32* %1, align 4
  ret i32 %450

; <label>:451:                                    ; preds = %35, %26
  store i32 0, i32* %11, align 4
  br label %35

; <label>:452:                                    ; preds = %54, %45
  %453 = load i32, i32* %11, align 4
  %454 = load i32, i32* %5, align 4
  %455 = icmp slt i32 %453, %454
  br label %54

; <label>:456:                                    ; preds = %85, %76
  %457 = load i32, i32* %11, align 4
  %458 = sub i32 %457, 1
  %459 = mul i32 %458, 1
  %460 = shl i32 %457, 1
  %461 = add nsw i32 %457, 1
  store i32 %461, i32* %11, align 4
  br label %85

; <label>:462:                                    ; preds = %107, %98
  %463 = load i32, i32* %8, align 4
  %464 = shl i32 %463, 1
  %465 = sub i32 %463, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 %463, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 %463, 1
  %470 = mul i32 %469, 1
  %471 = add nsw i32 %463, 1
  store i32 %471, i32* %8, align 4
  br label %107

; <label>:472:                                    ; preds = %129, %120
  %473 = load i32, i32* %12, align 4
  %474 = icmp eq i32 %473, 0
  br label %129

; <label>:475:                                    ; preds = %155, %145
  br label %155

; <label>:476:                                    ; preds = %174, %165
  store i32 0, i32* %11, align 4
  br label %174

; <label>:477:                                    ; preds = %196, %187
  %478 = load i32, i32* %11, align 4
  %479 = load i32, i32* %5, align 4
  %480 = icmp slt i32 %478, %479
  br label %196

; <label>:481:                                    ; preds = %234, %225
  %482 = load i32, i32* %11, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %483, 1
  %485 = sub i32 %482, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 0, %482
  %488 = add i32 %487, 1
  %489 = sub i32 %482, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 0, %482
  %492 = add i32 %491, 1
  %493 = sub i32 0, %482
  %494 = add i32 %493, 1
  %495 = sub i32 %482, 1
  %496 = mul i32 %495, 1
  %497 = add nsw i32 %482, 1
  store i32 %497, i32* %11, align 4
  br label %234

; <label>:498:                                    ; preds = %255, %246
  br label %255

; <label>:499:                                    ; preds = %277, %268
  %500 = load i32, i32* %5, align 4
  %501 = shl i32 %500, 1
  %502 = sub i32 %500, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 %500, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 0, %500
  %507 = add i32 %506, 1
  %508 = shl i32 %500, 1
  %509 = sub i32 0, %500
  %510 = add i32 %509, 1
  %511 = shl i32 %500, 1
  %512 = sub nsw i32 %500, 1
  store i32 %512, i32* %8, align 4
  br label %277

; <label>:513:                                    ; preds = %305, %295
  br label %305

; <label>:514:                                    ; preds = %324, %315
  %515 = load i32, i32* %5, align 4
  %516 = shl i32 %515, 1
  %517 = shl i32 %515, 1
  %518 = sub i32 %515, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 %515, 1
  %521 = mul i32 %520, 1
  %522 = shl i32 %515, 1
  %523 = sub i32 0, %515
  %524 = add i32 %523, 1
  %525 = sub i32 0, %515
  %526 = add i32 %525, 1
  %527 = sub nsw i32 %515, 1
  store i32 %527, i32* %11, align 4
  br label %324

; <label>:528:                                    ; preds = %348, %339
  %529 = load i32, i32* %11, align 4
  %530 = icmp sgt i32 %529, 0
  br label %348

; <label>:531:                                    ; preds = %385, %376
  %532 = load i32, i32* %11, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %533, -1
  %535 = sub i32 0, %532
  %536 = add i32 %535, -1
  %537 = add nsw i32 %532, -1
  store i32 %537, i32* %11, align 4
  br label %385

; <label>:538:                                    ; preds = %406, %397
  br label %406

; <label>:539:                                    ; preds = %425, %416
  %540 = load i32, i32* %8, align 4
  %541 = shl i32 %540, -1
  %542 = sub i32 0, %540
  %543 = add i32 %542, -1
  %544 = add nsw i32 %540, -1
  store i32 %544, i32* %8, align 4
  br label %425
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
