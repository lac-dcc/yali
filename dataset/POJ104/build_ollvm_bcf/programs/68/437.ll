; ModuleID = 'source-C-CXX/68/437.c'
source_filename = "source-C-CXX/68/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %379

; <label>:9:                                      ; preds = %0, %379
  %10 = alloca i32, align 4
  %11 = alloca [250 x i8], align 16
  %12 = alloca [250 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [251 x i32], align 16
  store i32 0, i32* %10, align 4
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %13, align 4
  %25 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %14, align 4
  %28 = bitcast [251 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1004, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %379

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %238, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %399

; <label>:47:                                     ; preds = %38, %399
  %48 = load i32, i32* %16, align 4
  %49 = icmp slt i32 %48, 250
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %399

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %241

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %16, align 4
  %61 = load i32, i32* %13, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %105

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %402

; <label>:72:                                     ; preds = %63, %402
  %73 = load i32, i32* %16, align 4
  %74 = load i32, i32* %14, align 4
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %402

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %105

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %16, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i32, i32* %14, align 4
  %95 = load i32, i32* %16, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = add nsw i32 %93, %101
  %103 = sub nsw i32 %102, 48
  %104 = sub nsw i32 %103, 48
  store i32 %104, i32* %15, align 4
  br label %153

; <label>:105:                                    ; preds = %84, %59
  %106 = load i32, i32* %16, align 4
  %107 = load i32, i32* %13, align 4
  %108 = icmp sge i32 %106, %107
  br i1 %108, label %109, label %123

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %16, align 4
  %111 = load i32, i32* %14, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %123

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %14, align 4
  %115 = load i32, i32* %16, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %121, 48
  store i32 %122, i32* %15, align 4
  br label %152

; <label>:123:                                    ; preds = %109, %105
  %124 = load i32, i32* %16, align 4
  %125 = load i32, i32* %14, align 4
  %126 = icmp sge i32 %124, %125
  br i1 %126, label %127, label %141

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %16, align 4
  %129 = load i32, i32* %13, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %141

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %16, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sub nsw i32 %139, 48
  store i32 %140, i32* %15, align 4
  br label %151

; <label>:141:                                    ; preds = %127, %123
  %142 = load i32, i32* %16, align 4
  %143 = load i32, i32* %13, align 4
  %144 = icmp sge i32 %142, %143
  br i1 %144, label %145, label %150

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %16, align 4
  %147 = load i32, i32* %14, align 4
  %148 = icmp sge i32 %146, %147
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %145
  br label %241

; <label>:150:                                    ; preds = %145, %141
  br label %151

; <label>:151:                                    ; preds = %150, %131
  br label %152

; <label>:152:                                    ; preds = %151, %113
  br label %153

; <label>:153:                                    ; preds = %152, %85
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %406

; <label>:162:                                    ; preds = %153, %406
  %163 = load i32, i32* %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [251 x i32], [251 x i32]* %17, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %15, align 4
  %168 = add nsw i32 %166, %167
  %169 = load i32, i32* %16, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [251 x i32], [251 x i32]* %17, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %16, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [251 x i32], [251 x i32]* %17, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sgt i32 %175, 9
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %406

; <label>:185:                                    ; preds = %162
  br i1 %176, label %186, label %219

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %428

; <label>:195:                                    ; preds = %186, %428
  %196 = load i32, i32* %16, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [251 x i32], [251 x i32]* %17, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub nsw i32 %199, 10
  %201 = load i32, i32* %16, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [251 x i32], [251 x i32]* %17, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  %204 = load i32, i32* %16, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [251 x i32], [251 x i32]* %17, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %428

; <label>:218:                                    ; preds = %195
  br label %219

; <label>:219:                                    ; preds = %218, %185
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %472

; <label>:228:                                    ; preds = %219, %472
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %472

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %16, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %16, align 4
  br label %38

; <label>:241:                                    ; preds = %149, %58
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %473

; <label>:250:                                    ; preds = %241, %473
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %473

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %289, %259
  %261 = load i32, i32* %16, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [251 x i32], [251 x i32]* %17, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %287

; <label>:266:                                    ; preds = %260
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %474

; <label>:275:                                    ; preds = %266, %474
  %276 = load i32, i32* %16, align 4
  %277 = icmp sgt i32 %276, 0
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %474

; <label>:286:                                    ; preds = %275
  br label %287

; <label>:287:                                    ; preds = %286, %260
  %288 = phi i1 [ false, %260 ], [ %277, %286 ]
  br i1 %288, label %289, label %292

; <label>:289:                                    ; preds = %287
  %290 = load i32, i32* %16, align 4
  %291 = add nsw i32 %290, -1
  store i32 %291, i32* %16, align 4
  br label %260

; <label>:292:                                    ; preds = %287
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %477

; <label>:301:                                    ; preds = %292, %477
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %477

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %358, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %478

; <label>:320:                                    ; preds = %311, %478
  %321 = load i32, i32* %16, align 4
  %322 = icmp sge i32 %321, 0
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %478

; <label>:331:                                    ; preds = %320
  br i1 %322, label %332, label %359

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %16, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [251 x i32], [251 x i32]* %17, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %336)
  br label %338

; <label>:338:                                    ; preds = %332
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %481

; <label>:347:                                    ; preds = %338, %481
  %348 = load i32, i32* %16, align 4
  %349 = add nsw i32 %348, -1
  store i32 %349, i32* %16, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %481

; <label>:358:                                    ; preds = %347
  br label %311

; <label>:359:                                    ; preds = %331
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %488

; <label>:368:                                    ; preds = %359, %488
  %369 = load i32, i32* %10, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %488

; <label>:378:                                    ; preds = %368
  ret i32 %369

; <label>:379:                                    ; preds = %9, %0
  %380 = alloca i32, align 4
  %381 = alloca [250 x i8], align 16
  %382 = alloca [250 x i8], align 16
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca [251 x i32], align 16
  store i32 0, i32* %380, align 4
  %388 = getelementptr inbounds [250 x i8], [250 x i8]* %381, i32 0, i32 0
  %389 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %388)
  %390 = getelementptr inbounds [250 x i8], [250 x i8]* %382, i32 0, i32 0
  %391 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %390)
  %392 = getelementptr inbounds [250 x i8], [250 x i8]* %381, i32 0, i32 0
  %393 = call i64 @strlen(i8* %392) #4
  %394 = trunc i64 %393 to i32
  store i32 %394, i32* %383, align 4
  %395 = getelementptr inbounds [250 x i8], [250 x i8]* %382, i32 0, i32 0
  %396 = call i64 @strlen(i8* %395) #4
  %397 = trunc i64 %396 to i32
  store i32 %397, i32* %384, align 4
  %398 = bitcast [251 x i32]* %387 to i8*
  call void @llvm.memset.p0i8.i64(i8* %398, i8 0, i64 1004, i32 16, i1 false)
  store i32 0, i32* %386, align 4
  br label %9

; <label>:399:                                    ; preds = %47, %38
  %400 = load i32, i32* %16, align 4
  %401 = icmp slt i32 %400, 250
  br label %47

; <label>:402:                                    ; preds = %72, %63
  %403 = load i32, i32* %16, align 4
  %404 = load i32, i32* %14, align 4
  %405 = icmp slt i32 %403, %404
  br label %72

; <label>:406:                                    ; preds = %162, %153
  %407 = load i32, i32* %16, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [251 x i32], [251 x i32]* %17, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %15, align 4
  %412 = shl i32 %410, %411
  %413 = sub i32 0, %410
  %414 = add i32 %413, %411
  %415 = sub i32 0, %410
  %416 = add i32 %415, %411
  %417 = sub i32 0, %410
  %418 = add i32 %417, %411
  %419 = add nsw i32 %410, %411
  %420 = load i32, i32* %16, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [251 x i32], [251 x i32]* %17, i64 0, i64 %421
  store i32 %419, i32* %422, align 4
  %423 = load i32, i32* %16, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [251 x i32], [251 x i32]* %17, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp sgt i32 %426, 9
  br label %162

; <label>:428:                                    ; preds = %195, %186
  %429 = load i32, i32* %16, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [251 x i32], [251 x i32]* %17, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 %432, 10
  %434 = mul i32 %433, 10
  %435 = sub i32 %432, 10
  %436 = mul i32 %435, 10
  %437 = sub i32 %432, 10
  %438 = mul i32 %437, 10
  %439 = sub i32 %432, 10
  %440 = mul i32 %439, 10
  %441 = sub i32 0, %432
  %442 = add i32 %441, 10
  %443 = sub i32 %432, 10
  %444 = mul i32 %443, 10
  %445 = shl i32 %432, 10
  %446 = sub i32 0, %432
  %447 = add i32 %446, 10
  %448 = sub nsw i32 %432, 10
  %449 = load i32, i32* %16, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [251 x i32], [251 x i32]* %17, i64 0, i64 %450
  store i32 %448, i32* %451, align 4
  %452 = load i32, i32* %16, align 4
  %453 = shl i32 %452, 1
  %454 = sub i32 0, %452
  %455 = add i32 %454, 1
  %456 = sub i32 0, %452
  %457 = add i32 %456, 1
  %458 = sub i32 0, %452
  %459 = add i32 %458, 1
  %460 = sub i32 0, %452
  %461 = add i32 %460, 1
  %462 = shl i32 %452, 1
  %463 = shl i32 %452, 1
  %464 = add nsw i32 %452, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [251 x i32], [251 x i32]* %17, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = shl i32 %467, 1
  %469 = sub i32 %467, 1
  %470 = mul i32 %469, 1
  %471 = add nsw i32 %467, 1
  store i32 %471, i32* %466, align 4
  br label %195

; <label>:472:                                    ; preds = %228, %219
  br label %228

; <label>:473:                                    ; preds = %250, %241
  br label %250

; <label>:474:                                    ; preds = %275, %266
  %475 = load i32, i32* %16, align 4
  %476 = icmp sgt i32 %475, 0
  br label %275

; <label>:477:                                    ; preds = %301, %292
  br label %301

; <label>:478:                                    ; preds = %320, %311
  %479 = load i32, i32* %16, align 4
  %480 = icmp sge i32 %479, 0
  br label %320

; <label>:481:                                    ; preds = %347, %338
  %482 = load i32, i32* %16, align 4
  %483 = sub i32 %482, -1
  %484 = mul i32 %483, -1
  %485 = sub i32 %482, -1
  %486 = mul i32 %485, -1
  %487 = add nsw i32 %482, -1
  store i32 %487, i32* %16, align 4
  br label %347

; <label>:488:                                    ; preds = %368, %359
  %489 = load i32, i32* %10, align 4
  br label %368
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
