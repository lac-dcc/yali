; ModuleID = 'source-C-CXX/31/670.c'
source_filename = "source-C-CXX/31/670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca [102 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %325, %0
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %328

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %16
  %25 = call i32 @getchar()
  br label %26

; <label>:26:                                     ; preds = %24, %16
  %27 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %8, align 4
  %30 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %10, align 4
  store i32 0, i32* %3, align 4
  %33 = load i32, i32* %10, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %150, %26
  %36 = load i32, i32* %4, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %151

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %329

; <label>:47:                                     ; preds = %38, %329
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %10, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %56, %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp slt i32 %58, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %329

; <label>:73:                                     ; preds = %47
  br i1 %64, label %74, label %102

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %10, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %83, 10
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %84, %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %86, %91
  %93 = add nsw i32 %92, 48
  %94 = trunc i32 %93 to i8
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, i32* %10, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %100
  store i8 %94, i8* %101, align 1
  store i32 1, i32* %3, align 4
  br label %129

; <label>:102:                                    ; preds = %73
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* %10, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %111, %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %113, %118
  %120 = add nsw i32 %119, 48
  %121 = trunc i32 %120 to i8
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %122, %123
  %125 = load i32, i32* %10, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %127
  store i8 %121, i8* %128, align 1
  store i32 0, i32* %3, align 4
  br label %129

; <label>:129:                                    ; preds = %102, %74
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %379

; <label>:139:                                    ; preds = %130, %379
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %4, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %379

; <label>:150:                                    ; preds = %139
  br label %35

; <label>:151:                                    ; preds = %35
  store i32 1, i32* %4, align 4
  br label %152

; <label>:152:                                    ; preds = %235, %151
  %153 = load i32, i32* %3, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %236

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %389

; <label>:164:                                    ; preds = %155, %389
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 %165, %166
  %168 = load i32, i32* %10, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 48
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %389

; <label>:183:                                    ; preds = %164
  br i1 %174, label %184, label %216

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %408

; <label>:193:                                    ; preds = %184, %408
  %194 = load i32, i32* %8, align 4
  %195 = load i32, i32* %4, align 4
  %196 = sub nsw i32 %194, %195
  %197 = load i32, i32* %10, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = add nsw i32 %202, 9
  %204 = trunc i32 %203 to i8
  store i8 %204, i8* %200, align 1
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %408

; <label>:215:                                    ; preds = %193
  br label %235

; <label>:216:                                    ; preds = %183
  %217 = load i32, i32* %8, align 4
  %218 = load i32, i32* %4, align 4
  %219 = sub nsw i32 %217, %218
  %220 = load i32, i32* %10, align 4
  %221 = sub nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = sub nsw i32 %225, 1
  %227 = trunc i32 %226 to i8
  %228 = load i32, i32* %8, align 4
  %229 = load i32, i32* %4, align 4
  %230 = sub nsw i32 %228, %229
  %231 = load i32, i32* %10, align 4
  %232 = sub nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %233
  store i8 %227, i8* %234, align 1
  store i32 0, i32* %3, align 4
  br label %235

; <label>:235:                                    ; preds = %216, %215
  br label %152

; <label>:236:                                    ; preds = %152
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %237

; <label>:237:                                    ; preds = %287, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %451

; <label>:246:                                    ; preds = %237, %451
  %247 = load i32, i32* %3, align 4
  %248 = icmp eq i32 %247, 1
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %451

; <label>:257:                                    ; preds = %246
  br i1 %248, label %258, label %288

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 48
  br i1 %264, label %265, label %286

; <label>:265:                                    ; preds = %258
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %454

; <label>:274:                                    ; preds = %265, %454
  %275 = load i32, i32* %4, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %4, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %454

; <label>:285:                                    ; preds = %274
  br label %287

; <label>:286:                                    ; preds = %258
  store i32 0, i32* %3, align 4
  br label %287

; <label>:287:                                    ; preds = %286, %285
  br label %237

; <label>:288:                                    ; preds = %257
  %289 = load i32, i32* %4, align 4
  store i32 %289, i32* %5, align 4
  br label %290

; <label>:290:                                    ; preds = %320, %288
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %461

; <label>:299:                                    ; preds = %290, %461
  %300 = load i32, i32* %5, align 4
  %301 = load i32, i32* %8, align 4
  %302 = sub nsw i32 %301, 1
  %303 = icmp sle i32 %300, %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %461

; <label>:312:                                    ; preds = %299
  br i1 %303, label %313, label %323

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = call i32 @putchar(i32 %318)
  br label %320

; <label>:320:                                    ; preds = %313
  %321 = load i32, i32* %5, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %5, align 4
  br label %290

; <label>:323:                                    ; preds = %312
  %324 = call i32 @putchar(i32 10)
  br label %325

; <label>:325:                                    ; preds = %323
  %326 = load i32, i32* %9, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %9, align 4
  br label %12

; <label>:328:                                    ; preds = %12
  ret void

; <label>:329:                                    ; preds = %47, %38
  %330 = load i32, i32* %8, align 4
  %331 = load i32, i32* %4, align 4
  %332 = sub i32 %330, %331
  %333 = mul i32 %332, %331
  %334 = shl i32 %330, %331
  %335 = shl i32 %330, %331
  %336 = sub i32 0, %330
  %337 = add i32 %336, %331
  %338 = sub i32 0, %330
  %339 = add i32 %338, %331
  %340 = sub i32 0, %330
  %341 = add i32 %340, %331
  %342 = sub i32 0, %330
  %343 = add i32 %342, %331
  %344 = add nsw i32 %330, %331
  %345 = load i32, i32* %10, align 4
  %346 = shl i32 %344, %345
  %347 = sub i32 %344, %345
  %348 = mul i32 %347, %345
  %349 = sub i32 %344, %345
  %350 = mul i32 %349, %345
  %351 = shl i32 %344, %345
  %352 = sub i32 %344, %345
  %353 = mul i32 %352, %345
  %354 = sub i32 %344, %345
  %355 = mul i32 %354, %345
  %356 = sub i32 %344, %345
  %357 = mul i32 %356, %345
  %358 = sub i32 0, %344
  %359 = add i32 %358, %345
  %360 = sub i32 %344, %345
  %361 = mul i32 %360, %345
  %362 = sub nsw i32 %344, %345
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = load i32, i32* %3, align 4
  %368 = sub i32 %366, %367
  %369 = mul i32 %368, %367
  %370 = sub i32 %366, %367
  %371 = mul i32 %370, %367
  %372 = sub nsw i32 %366, %367
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp slt i32 %372, %377
  br label %47

; <label>:379:                                    ; preds = %139, %130
  %380 = load i32, i32* %4, align 4
  %381 = shl i32 %380, -1
  %382 = sub i32 0, %380
  %383 = add i32 %382, -1
  %384 = sub i32 0, %380
  %385 = add i32 %384, -1
  %386 = shl i32 %380, -1
  %387 = shl i32 %380, -1
  %388 = add nsw i32 %380, -1
  store i32 %388, i32* %4, align 4
  br label %139

; <label>:389:                                    ; preds = %164, %155
  %390 = load i32, i32* %8, align 4
  %391 = load i32, i32* %4, align 4
  %392 = sub i32 %390, %391
  %393 = mul i32 %392, %391
  %394 = sub i32 %390, %391
  %395 = mul i32 %394, %391
  %396 = shl i32 %390, %391
  %397 = shl i32 %390, %391
  %398 = sub nsw i32 %390, %391
  %399 = load i32, i32* %10, align 4
  %400 = sub i32 0, %398
  %401 = add i32 %400, %399
  %402 = sub nsw i32 %398, %399
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp eq i32 %406, 48
  br label %164

; <label>:408:                                    ; preds = %193, %184
  %409 = load i32, i32* %8, align 4
  %410 = load i32, i32* %4, align 4
  %411 = sub i32 0, %409
  %412 = add i32 %411, %410
  %413 = sub i32 %409, %410
  %414 = mul i32 %413, %410
  %415 = sub i32 %409, %410
  %416 = mul i32 %415, %410
  %417 = shl i32 %409, %410
  %418 = sub nsw i32 %409, %410
  %419 = load i32, i32* %10, align 4
  %420 = sub i32 %418, %419
  %421 = mul i32 %420, %419
  %422 = sub nsw i32 %418, %419
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = sub i32 %426, 9
  %428 = mul i32 %427, 9
  %429 = sub i32 %426, 9
  %430 = mul i32 %429, 9
  %431 = sub i32 0, %426
  %432 = add i32 %431, 9
  %433 = shl i32 %426, 9
  %434 = sub i32 0, %426
  %435 = add i32 %434, 9
  %436 = sub i32 0, %426
  %437 = add i32 %436, 9
  %438 = sub i32 %426, 9
  %439 = mul i32 %438, 9
  %440 = add nsw i32 %426, 9
  %441 = trunc i32 %440 to i8
  store i8 %441, i8* %424, align 1
  %442 = load i32, i32* %4, align 4
  %443 = shl i32 %442, 1
  %444 = sub i32 %442, 1
  %445 = mul i32 %444, 1
  %446 = sub i32 0, %442
  %447 = add i32 %446, 1
  %448 = sub i32 0, %442
  %449 = add i32 %448, 1
  %450 = add nsw i32 %442, 1
  store i32 %450, i32* %4, align 4
  br label %193

; <label>:451:                                    ; preds = %246, %237
  %452 = load i32, i32* %3, align 4
  %453 = icmp eq i32 %452, 1
  br label %246

; <label>:454:                                    ; preds = %274, %265
  %455 = load i32, i32* %4, align 4
  %456 = shl i32 %455, 1
  %457 = sub i32 0, %455
  %458 = add i32 %457, 1
  %459 = shl i32 %455, 1
  %460 = add nsw i32 %455, 1
  store i32 %460, i32* %4, align 4
  br label %274

; <label>:461:                                    ; preds = %299, %290
  %462 = load i32, i32* %5, align 4
  %463 = load i32, i32* %8, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %464, 1
  %466 = sub i32 0, %463
  %467 = add i32 %466, 1
  %468 = sub i32 %463, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 0, %463
  %471 = add i32 %470, 1
  %472 = sub nsw i32 %463, 1
  %473 = icmp sle i32 %462, %472
  br label %299
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
