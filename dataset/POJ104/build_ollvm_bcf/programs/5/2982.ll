; ModuleID = 'source-C-CXX/5/2982.c'
source_filename = "source-C-CXX/5/2982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %382, %0
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %385

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %386

; <label>:24:                                     ; preds = %15, %386
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %26 = load i32, i32* %3, align 4
  %27 = zext i32 %26 to i64
  %28 = load i32, i32* %4, align 4
  %29 = zext i32 %28 to i64
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %9, align 8
  %31 = mul nuw i64 %27, %29
  %32 = alloca i32, i64 %31, align 16
  store i32 0, i32* %6, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %386

; <label>:41:                                     ; preds = %24
  br label %42

; <label>:42:                                     ; preds = %156, %41
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %157

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %403

; <label>:55:                                     ; preds = %46, %403
  store i32 0, i32* %7, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %403

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %134, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %404

; <label>:74:                                     ; preds = %65, %404
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %404

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %135

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %408

; <label>:96:                                     ; preds = %87, %408
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, %29
  %100 = getelementptr inbounds i32, i32* %32, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %103)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %408

; <label>:113:                                    ; preds = %96
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %427

; <label>:123:                                    ; preds = %114, %427
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %427

; <label>:134:                                    ; preds = %123
  br label %65

; <label>:135:                                    ; preds = %86
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %431

; <label>:145:                                    ; preds = %136, %431
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %431

; <label>:156:                                    ; preds = %145
  br label %42

; <label>:157:                                    ; preds = %42
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %436

; <label>:166:                                    ; preds = %157, %436
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %436

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %229, %175
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %4, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %230

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %437

; <label>:189:                                    ; preds = %180, %437
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %192, %29
  %194 = getelementptr inbounds i32, i32* %32, i64 %193
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %190, %198
  store i32 %199, i32* %5, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %437

; <label>:208:                                    ; preds = %189
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %458

; <label>:218:                                    ; preds = %209, %458
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %7, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %458

; <label>:229:                                    ; preds = %218
  br label %176

; <label>:230:                                    ; preds = %176
  %231 = load i32, i32* %3, align 4
  %232 = sub nsw i32 %231, 1
  store i32 %232, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %233

; <label>:233:                                    ; preds = %266, %230
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %4, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %269

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %465

; <label>:246:                                    ; preds = %237, %465
  %247 = load i32, i32* %5, align 4
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, %29
  %251 = getelementptr inbounds i32, i32* %32, i64 %250
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %247, %255
  store i32 %256, i32* %5, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %465

; <label>:265:                                    ; preds = %246
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %7, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %7, align 4
  br label %233

; <label>:269:                                    ; preds = %233
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %270

; <label>:270:                                    ; preds = %321, %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %492

; <label>:279:                                    ; preds = %270, %492
  %280 = load i32, i32* %6, align 4
  %281 = load i32, i32* %3, align 4
  %282 = icmp slt i32 %280, %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %492

; <label>:291:                                    ; preds = %279
  br i1 %282, label %292, label %324

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %496

; <label>:301:                                    ; preds = %292, %496
  %302 = load i32, i32* %5, align 4
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = mul nsw i64 %304, %29
  %306 = getelementptr inbounds i32, i32* %32, i64 %305
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %306, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = add nsw i32 %302, %310
  store i32 %311, i32* %5, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %496

; <label>:320:                                    ; preds = %301
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %6, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %6, align 4
  br label %270

; <label>:324:                                    ; preds = %291
  %325 = load i32, i32* %4, align 4
  %326 = sub nsw i32 %325, 1
  store i32 %326, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %327

; <label>:327:                                    ; preds = %342, %324
  %328 = load i32, i32* %6, align 4
  %329 = load i32, i32* %3, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %345

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* %5, align 4
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = mul nsw i64 %334, %29
  %336 = getelementptr inbounds i32, i32* %32, i64 %335
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %336, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = add nsw i32 %332, %340
  store i32 %341, i32* %5, align 4
  br label %342

; <label>:342:                                    ; preds = %331
  %343 = load i32, i32* %6, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %6, align 4
  br label %327

; <label>:345:                                    ; preds = %327
  %346 = load i32, i32* %5, align 4
  %347 = mul nsw i64 0, %29
  %348 = getelementptr inbounds i32, i32* %32, i64 %347
  %349 = getelementptr inbounds i32, i32* %348, i64 0
  %350 = load i32, i32* %349, align 4
  %351 = sub nsw i32 %346, %350
  %352 = load i32, i32* %3, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = mul nsw i64 %354, %29
  %356 = getelementptr inbounds i32, i32* %32, i64 %355
  %357 = getelementptr inbounds i32, i32* %356, i64 0
  %358 = load i32, i32* %357, align 4
  %359 = sub nsw i32 %351, %358
  %360 = load i32, i32* %3, align 4
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = mul nsw i64 %362, %29
  %364 = getelementptr inbounds i32, i32* %32, i64 %363
  %365 = load i32, i32* %4, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %364, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sub nsw i32 %359, %369
  %371 = mul nsw i64 0, %29
  %372 = getelementptr inbounds i32, i32* %32, i64 %371
  %373 = load i32, i32* %4, align 4
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %372, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = sub nsw i32 %370, %377
  store i32 %378, i32* %5, align 4
  %379 = load i32, i32* %5, align 4
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %379)
  store i32 0, i32* %5, align 4
  %381 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %381)
  br label %382

; <label>:382:                                    ; preds = %345
  %383 = load i32, i32* %8, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %8, align 4
  br label %11

; <label>:385:                                    ; preds = %11
  ret i32 0

; <label>:386:                                    ; preds = %24, %15
  %387 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %388 = load i32, i32* %3, align 4
  %389 = zext i32 %388 to i64
  %390 = load i32, i32* %4, align 4
  %391 = zext i32 %390 to i64
  %392 = call i8* @llvm.stacksave()
  store i8* %392, i8** %9, align 8
  %393 = shl i64 %389, %391
  %394 = sub i64 0, %389
  %395 = add i64 %394, %391
  %396 = sub i64 %389, %391
  %397 = mul i64 %396, %391
  %398 = sub i64 0, %389
  %399 = add i64 %398, %391
  %400 = shl i64 %389, %391
  %401 = mul nuw i64 %389, %391
  %402 = alloca i32, i64 %401, align 16
  store i32 0, i32* %6, align 4
  br label %24

; <label>:403:                                    ; preds = %55, %46
  store i32 0, i32* %7, align 4
  br label %55

; <label>:404:                                    ; preds = %74, %65
  %405 = load i32, i32* %7, align 4
  %406 = load i32, i32* %4, align 4
  %407 = icmp slt i32 %405, %406
  br label %74

; <label>:408:                                    ; preds = %96, %87
  %409 = load i32, i32* %6, align 4
  %410 = sext i32 %409 to i64
  %411 = sub i64 %410, %29
  %412 = mul i64 %411, %29
  %413 = sub i64 0, %410
  %414 = add i64 %413, %29
  %415 = sub i64 %410, %29
  %416 = mul i64 %415, %29
  %417 = sub i64 %410, %29
  %418 = mul i64 %417, %29
  %419 = sub i64 %410, %29
  %420 = mul i64 %419, %29
  %421 = mul nsw i64 %410, %29
  %422 = getelementptr inbounds i32, i32* %32, i64 %421
  %423 = load i32, i32* %7, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, i32* %422, i64 %424
  %426 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %425)
  br label %96

; <label>:427:                                    ; preds = %123, %114
  %428 = load i32, i32* %7, align 4
  %429 = shl i32 %428, 1
  %430 = add nsw i32 %428, 1
  store i32 %430, i32* %7, align 4
  br label %123

; <label>:431:                                    ; preds = %145, %136
  %432 = load i32, i32* %6, align 4
  %433 = shl i32 %432, 1
  %434 = shl i32 %432, 1
  %435 = add nsw i32 %432, 1
  store i32 %435, i32* %6, align 4
  br label %145

; <label>:436:                                    ; preds = %166, %157
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %166

; <label>:437:                                    ; preds = %189, %180
  %438 = load i32, i32* %5, align 4
  %439 = load i32, i32* %6, align 4
  %440 = sext i32 %439 to i64
  %441 = sub i64 %440, %29
  %442 = mul i64 %441, %29
  %443 = sub i64 0, %440
  %444 = add i64 %443, %29
  %445 = sub i64 %440, %29
  %446 = mul i64 %445, %29
  %447 = mul nsw i64 %440, %29
  %448 = getelementptr inbounds i32, i32* %32, i64 %447
  %449 = load i32, i32* %7, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, i32* %448, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = sub i32 0, %438
  %454 = add i32 %453, %452
  %455 = sub i32 0, %438
  %456 = add i32 %455, %452
  %457 = add nsw i32 %438, %452
  store i32 %457, i32* %5, align 4
  br label %189

; <label>:458:                                    ; preds = %218, %209
  %459 = load i32, i32* %7, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %460, 1
  %462 = sub i32 %459, 1
  %463 = mul i32 %462, 1
  %464 = add nsw i32 %459, 1
  store i32 %464, i32* %7, align 4
  br label %218

; <label>:465:                                    ; preds = %246, %237
  %466 = load i32, i32* %5, align 4
  %467 = load i32, i32* %6, align 4
  %468 = sext i32 %467 to i64
  %469 = sub i64 %468, %29
  %470 = mul i64 %469, %29
  %471 = sub i64 0, %468
  %472 = add i64 %471, %29
  %473 = shl i64 %468, %29
  %474 = sub i64 0, %468
  %475 = add i64 %474, %29
  %476 = mul nsw i64 %468, %29
  %477 = getelementptr inbounds i32, i32* %32, i64 %476
  %478 = load i32, i32* %7, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, i32* %477, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = shl i32 %466, %481
  %483 = sub i32 %466, %481
  %484 = mul i32 %483, %481
  %485 = sub i32 0, %466
  %486 = add i32 %485, %481
  %487 = sub i32 0, %466
  %488 = add i32 %487, %481
  %489 = shl i32 %466, %481
  %490 = shl i32 %466, %481
  %491 = add nsw i32 %466, %481
  store i32 %491, i32* %5, align 4
  br label %246

; <label>:492:                                    ; preds = %279, %270
  %493 = load i32, i32* %6, align 4
  %494 = load i32, i32* %3, align 4
  %495 = icmp slt i32 %493, %494
  br label %279

; <label>:496:                                    ; preds = %301, %292
  %497 = load i32, i32* %5, align 4
  %498 = load i32, i32* %6, align 4
  %499 = sext i32 %498 to i64
  %500 = sub i64 0, %499
  %501 = add i64 %500, %29
  %502 = sub i64 %499, %29
  %503 = mul i64 %502, %29
  %504 = sub i64 %499, %29
  %505 = mul i64 %504, %29
  %506 = sub i64 %499, %29
  %507 = mul i64 %506, %29
  %508 = shl i64 %499, %29
  %509 = shl i64 %499, %29
  %510 = shl i64 %499, %29
  %511 = mul nsw i64 %499, %29
  %512 = getelementptr inbounds i32, i32* %32, i64 %511
  %513 = load i32, i32* %7, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32, i32* %512, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = shl i32 %497, %516
  %518 = sub i32 %497, %516
  %519 = mul i32 %518, %516
  %520 = sub i32 0, %497
  %521 = add i32 %520, %516
  %522 = sub i32 %497, %516
  %523 = mul i32 %522, %516
  %524 = shl i32 %497, %516
  %525 = shl i32 %497, %516
  %526 = sub i32 %497, %516
  %527 = mul i32 %526, %516
  %528 = add nsw i32 %497, %516
  store i32 %528, i32* %5, align 4
  br label %301
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
