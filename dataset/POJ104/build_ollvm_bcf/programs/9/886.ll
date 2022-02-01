; ModuleID = 'source-C-CXX/9/886.c'
source_filename = "source-C-CXX/9/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %349

; <label>:9:                                      ; preds = %0, %349
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = load i32, i32* %11, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %12, align 8
  %23 = alloca i32, i64 %21, align 16
  store i32 0, i32* %13, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %349

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %62, %32
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %63

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %23, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %364

; <label>:51:                                     ; preds = %42, %364
  %52 = load i32, i32* %13, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %13, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %364

; <label>:62:                                     ; preds = %51
  br label %33

; <label>:63:                                     ; preds = %33
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %369

; <label>:72:                                     ; preds = %63, %369
  %73 = load i32, i32* %11, align 4
  %74 = zext i32 %73 to i64
  %75 = alloca i32, i64 %74, align 16
  store i32 0, i32* %14, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %369

; <label>:84:                                     ; preds = %72
  br label %85

; <label>:85:                                     ; preds = %149, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %373

; <label>:94:                                     ; preds = %85, %373
  %95 = load i32, i32* %14, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp slt i32 %95, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %373

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %150

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %377

; <label>:116:                                    ; preds = %107, %377
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %75, i64 %118
  store i32 0, i32* %119, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %377

; <label>:128:                                    ; preds = %116
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %381

; <label>:138:                                    ; preds = %129, %381
  %139 = load i32, i32* %14, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %14, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %381

; <label>:149:                                    ; preds = %138
  br label %85

; <label>:150:                                    ; preds = %106
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %387

; <label>:159:                                    ; preds = %150, %387
  %160 = load i32, i32* %11, align 4
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* %15, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %387

; <label>:170:                                    ; preds = %159
  br label %171

; <label>:171:                                    ; preds = %284, %170
  %172 = load i32, i32* %15, align 4
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %287

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %15, align 4
  store i32 %175, i32* %16, align 4
  br label %176

; <label>:176:                                    ; preds = %262, %174
  %177 = load i32, i32* %16, align 4
  %178 = load i32, i32* %11, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %265

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %15, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %23, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %16, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %23, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %184, %188
  br i1 %189, label %190, label %228

; <label>:190:                                    ; preds = %180
  %191 = load i32, i32* %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %75, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub nsw i32 %194, 1
  %196 = load i32, i32* %16, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %75, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %195, %199
  br i1 %200, label %201, label %228

; <label>:201:                                    ; preds = %190
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %398

; <label>:210:                                    ; preds = %201, %398
  %211 = load i32, i32* %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %75, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, 1
  %216 = load i32, i32* %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %75, i64 %217
  store i32 %215, i32* %218, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %398

; <label>:227:                                    ; preds = %210
  br label %228

; <label>:228:                                    ; preds = %227, %190, %180
  %229 = load i32, i32* %16, align 4
  %230 = load i32, i32* %11, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp eq i32 %229, %231
  br i1 %232, label %233, label %261

; <label>:233:                                    ; preds = %228
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %416

; <label>:242:                                    ; preds = %233, %416
  %243 = load i32, i32* %15, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %75, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, 0
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %416

; <label>:256:                                    ; preds = %242
  br i1 %247, label %257, label %261

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %15, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %75, i64 %259
  store i32 1, i32* %260, align 4
  br label %261

; <label>:261:                                    ; preds = %257, %256, %228
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %16, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %16, align 4
  br label %176

; <label>:265:                                    ; preds = %176
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %422

; <label>:274:                                    ; preds = %265, %422
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %422

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %15, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* %15, align 4
  br label %171

; <label>:287:                                    ; preds = %171
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %288

; <label>:288:                                    ; preds = %343, %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %423

; <label>:297:                                    ; preds = %288, %423
  %298 = load i32, i32* %18, align 4
  %299 = load i32, i32* %11, align 4
  %300 = icmp slt i32 %298, %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %423

; <label>:309:                                    ; preds = %297
  br i1 %300, label %310, label %344

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %18, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %75, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %17, align 4
  %316 = icmp sgt i32 %314, %315
  br i1 %316, label %317, label %322

; <label>:317:                                    ; preds = %310
  %318 = load i32, i32* %18, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %75, i64 %319
  %321 = load i32, i32* %320, align 4
  store i32 %321, i32* %17, align 4
  br label %322

; <label>:322:                                    ; preds = %317, %310
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %427

; <label>:332:                                    ; preds = %323, %427
  %333 = load i32, i32* %18, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %18, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %427

; <label>:343:                                    ; preds = %332
  br label %288

; <label>:344:                                    ; preds = %309
  %345 = load i32, i32* %17, align 4
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %345)
  %347 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %347)
  %348 = load i32, i32* %10, align 4
  ret i32 %348

; <label>:349:                                    ; preds = %9, %0
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i8*, align 8
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  store i32 0, i32* %350, align 4
  %359 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %351)
  %360 = load i32, i32* %351, align 4
  %361 = zext i32 %360 to i64
  %362 = call i8* @llvm.stacksave()
  store i8* %362, i8** %352, align 8
  %363 = alloca i32, i64 %361, align 16
  store i32 0, i32* %353, align 4
  br label %9

; <label>:364:                                    ; preds = %51, %42
  %365 = load i32, i32* %13, align 4
  %366 = sub i32 %365, 1
  %367 = mul i32 %366, 1
  %368 = add nsw i32 %365, 1
  store i32 %368, i32* %13, align 4
  br label %51

; <label>:369:                                    ; preds = %72, %63
  %370 = load i32, i32* %11, align 4
  %371 = zext i32 %370 to i64
  %372 = alloca i32, i64 %371, align 16
  store i32 0, i32* %14, align 4
  br label %72

; <label>:373:                                    ; preds = %94, %85
  %374 = load i32, i32* %14, align 4
  %375 = load i32, i32* %11, align 4
  %376 = icmp slt i32 %374, %375
  br label %94

; <label>:377:                                    ; preds = %116, %107
  %378 = load i32, i32* %14, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %75, i64 %379
  store i32 0, i32* %380, align 4
  br label %116

; <label>:381:                                    ; preds = %138, %129
  %382 = load i32, i32* %14, align 4
  %383 = shl i32 %382, 1
  %384 = sub i32 %382, 1
  %385 = mul i32 %384, 1
  %386 = add nsw i32 %382, 1
  store i32 %386, i32* %14, align 4
  br label %138

; <label>:387:                                    ; preds = %159, %150
  %388 = load i32, i32* %11, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %389, 1
  %391 = shl i32 %388, 1
  %392 = shl i32 %388, 1
  %393 = sub i32 0, %388
  %394 = add i32 %393, 1
  %395 = sub i32 %388, 1
  %396 = mul i32 %395, 1
  %397 = sub nsw i32 %388, 1
  store i32 %397, i32* %15, align 4
  br label %159

; <label>:398:                                    ; preds = %210, %201
  %399 = load i32, i32* %16, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, i32* %75, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = sub i32 %402, 1
  %404 = mul i32 %403, 1
  %405 = shl i32 %402, 1
  %406 = sub i32 0, %402
  %407 = add i32 %406, 1
  %408 = sub i32 %402, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 0, %402
  %411 = add i32 %410, 1
  %412 = add nsw i32 %402, 1
  %413 = load i32, i32* %15, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, i32* %75, i64 %414
  store i32 %412, i32* %415, align 4
  br label %210

; <label>:416:                                    ; preds = %242, %233
  %417 = load i32, i32* %15, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, i32* %75, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = icmp eq i32 %420, 0
  br label %242

; <label>:422:                                    ; preds = %274, %265
  br label %274

; <label>:423:                                    ; preds = %297, %288
  %424 = load i32, i32* %18, align 4
  %425 = load i32, i32* %11, align 4
  %426 = icmp slt i32 %424, %425
  br label %297

; <label>:427:                                    ; preds = %332, %323
  %428 = load i32, i32* %18, align 4
  %429 = shl i32 %428, 1
  %430 = shl i32 %428, 1
  %431 = sub i32 0, %428
  %432 = add i32 %431, 1
  %433 = shl i32 %428, 1
  %434 = sub i32 %428, 1
  %435 = mul i32 %434, 1
  %436 = add nsw i32 %428, 1
  store i32 %436, i32* %18, align 4
  br label %332
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
