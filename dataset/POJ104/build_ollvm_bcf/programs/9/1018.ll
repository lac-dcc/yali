; ModuleID = 'source-C-CXX/9/1018.c'
source_filename = "source-C-CXX/9/1018.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %45, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %46

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %12, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %311

; <label>:34:                                     ; preds = %25, %311
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %311

; <label>:45:                                     ; preds = %34
  br label %16

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %326

; <label>:55:                                     ; preds = %46, %326
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %15, i64 %58
  store i32 1, i32* %59, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 2
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %326

; <label>:70:                                     ; preds = %55
  br label %71

; <label>:71:                                     ; preds = %244, %70
  %72 = load i32, i32* %3, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %247

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %348

; <label>:83:                                     ; preds = %74, %348
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %15, i64 %85
  store i32 1, i32* %86, align 4
  store i32 0, i32* %5, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %348

; <label>:97:                                     ; preds = %83
  br label %98

; <label>:98:                                     ; preds = %216, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %364

; <label>:107:                                    ; preds = %98, %364
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %364

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %219

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %368

; <label>:129:                                    ; preds = %120, %368
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %12, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %12, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %133, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %368

; <label>:147:                                    ; preds = %129
  br i1 %138, label %148, label %215

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %378

; <label>:157:                                    ; preds = %148, %378
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %15, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %5, align 4
  %163 = icmp sgt i32 %161, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %378

; <label>:172:                                    ; preds = %157
  br i1 %163, label %173, label %196

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %385

; <label>:182:                                    ; preds = %173, %385
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %15, i64 %184
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %5, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %385

; <label>:195:                                    ; preds = %182
  br label %196

; <label>:196:                                    ; preds = %195, %172
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %390

; <label>:205:                                    ; preds = %196, %390
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %390

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214, %147
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %4, align 4
  br label %98

; <label>:219:                                    ; preds = %119
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %391

; <label>:228:                                    ; preds = %219, %391
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %15, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %233, %229
  store i32 %234, i32* %232, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %391

; <label>:243:                                    ; preds = %228
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %3, align 4
  br label %71

; <label>:247:                                    ; preds = %71
  %248 = getelementptr inbounds i32, i32* %15, i64 0
  %249 = load i32, i32* %248, align 16
  store i32 %249, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %250

; <label>:250:                                    ; preds = %285, %247
  %251 = load i32, i32* %3, align 4
  %252 = load i32, i32* %2, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %288

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %15, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %6, align 4
  %260 = icmp sgt i32 %258, %259
  br i1 %260, label %261, label %284

; <label>:261:                                    ; preds = %254
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %405

; <label>:270:                                    ; preds = %261, %405
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %15, i64 %272
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* %6, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %405

; <label>:283:                                    ; preds = %270
  br label %284

; <label>:284:                                    ; preds = %283, %254
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %3, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %3, align 4
  br label %250

; <label>:288:                                    ; preds = %250
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %410

; <label>:297:                                    ; preds = %288, %410
  %298 = load i32, i32* %6, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %298)
  %300 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %300)
  %301 = load i32, i32* %1, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %410

; <label>:310:                                    ; preds = %297
  ret i32 %301

; <label>:311:                                    ; preds = %34, %25
  %312 = load i32, i32* %3, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %313, 1
  %315 = sub i32 %312, 1
  %316 = mul i32 %315, 1
  %317 = sub i32 0, %312
  %318 = add i32 %317, 1
  %319 = sub i32 0, %312
  %320 = add i32 %319, 1
  %321 = sub i32 %312, 1
  %322 = mul i32 %321, 1
  %323 = sub i32 %312, 1
  %324 = mul i32 %323, 1
  %325 = add nsw i32 %312, 1
  store i32 %325, i32* %3, align 4
  br label %34

; <label>:326:                                    ; preds = %55, %46
  %327 = load i32, i32* %2, align 4
  %328 = sub i32 %327, 1
  %329 = mul i32 %328, 1
  %330 = sub i32 %327, 1
  %331 = mul i32 %330, 1
  %332 = shl i32 %327, 1
  %333 = shl i32 %327, 1
  %334 = sub nsw i32 %327, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %15, i64 %335
  store i32 1, i32* %336, align 4
  %337 = load i32, i32* %2, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %338, 2
  %340 = sub i32 0, %337
  %341 = add i32 %340, 2
  %342 = shl i32 %337, 2
  %343 = shl i32 %337, 2
  %344 = sub i32 0, %337
  %345 = add i32 %344, 2
  %346 = shl i32 %337, 2
  %347 = sub nsw i32 %337, 2
  store i32 %347, i32* %3, align 4
  br label %55

; <label>:348:                                    ; preds = %83, %74
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, i32* %15, i64 %350
  store i32 1, i32* %351, align 4
  store i32 0, i32* %5, align 4
  %352 = load i32, i32* %2, align 4
  %353 = shl i32 %352, 1
  %354 = sub i32 0, %352
  %355 = add i32 %354, 1
  %356 = sub i32 0, %352
  %357 = add i32 %356, 1
  %358 = sub i32 %352, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 %352, 1
  %361 = mul i32 %360, 1
  %362 = shl i32 %352, 1
  %363 = sub nsw i32 %352, 1
  store i32 %363, i32* %4, align 4
  br label %83

; <label>:364:                                    ; preds = %107, %98
  %365 = load i32, i32* %4, align 4
  %366 = load i32, i32* %3, align 4
  %367 = icmp sgt i32 %365, %366
  br label %107

; <label>:368:                                    ; preds = %129, %120
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, i32* %12, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, i32* %12, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp sge i32 %372, %376
  br label %129

; <label>:378:                                    ; preds = %157, %148
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %15, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %5, align 4
  %384 = icmp sgt i32 %382, %383
  br label %157

; <label>:385:                                    ; preds = %182, %173
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, i32* %15, i64 %387
  %389 = load i32, i32* %388, align 4
  store i32 %389, i32* %5, align 4
  br label %182

; <label>:390:                                    ; preds = %205, %196
  br label %205

; <label>:391:                                    ; preds = %228, %219
  %392 = load i32, i32* %5, align 4
  %393 = load i32, i32* %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %15, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 %396, %392
  %398 = mul i32 %397, %392
  %399 = sub i32 0, %396
  %400 = add i32 %399, %392
  %401 = sub i32 0, %396
  %402 = add i32 %401, %392
  %403 = shl i32 %396, %392
  %404 = add nsw i32 %396, %392
  store i32 %404, i32* %395, align 4
  br label %228

; <label>:405:                                    ; preds = %270, %261
  %406 = load i32, i32* %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, i32* %15, i64 %407
  %409 = load i32, i32* %408, align 4
  store i32 %409, i32* %6, align 4
  br label %270

; <label>:410:                                    ; preds = %297, %288
  %411 = load i32, i32* %6, align 4
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %411)
  %413 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %413)
  %414 = load i32, i32* %1, align 4
  br label %297
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
