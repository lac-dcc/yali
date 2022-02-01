; ModuleID = 'source-C-CXX/56/1459.c'
source_filename = "source-C-CXX/56/1459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [30 x i8], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %289, %2
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %309

; <label>:21:                                     ; preds = %12, %309
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %309

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %290

; <label>:34:                                     ; preds = %33
  %35 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %10, align 4
  %40 = load i32, i32* %10, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 114
  br i1 %46, label %47, label %126

; <label>:47:                                     ; preds = %34
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %313

; <label>:56:                                     ; preds = %47, %313
  %57 = load i32, i32* %10, align 4
  %58 = sub nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 101
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %313

; <label>:72:                                     ; preds = %56
  br i1 %63, label %73, label %126

; <label>:73:                                     ; preds = %72
  store i32 0, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %104, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %330

; <label>:83:                                     ; preds = %74, %330
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %10, align 4
  %86 = sub nsw i32 %85, 2
  %87 = icmp slt i32 %84, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %330

; <label>:96:                                     ; preds = %83
  br i1 %87, label %97, label %107

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  br label %104

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  br label %74

; <label>:107:                                    ; preds = %96
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %335

; <label>:116:                                    ; preds = %107, %335
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %335

; <label>:125:                                    ; preds = %116
  br label %267

; <label>:126:                                    ; preds = %72, %34
  %127 = load i32, i32* %10, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 121
  br i1 %133, label %134, label %213

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* %10, align 4
  %136 = sub nsw i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 108
  br i1 %141, label %142, label %213

; <label>:142:                                    ; preds = %134
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %336

; <label>:151:                                    ; preds = %142, %336
  store i32 0, i32* %8, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %336

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %211, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %337

; <label>:170:                                    ; preds = %161, %337
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %10, align 4
  %173 = sub nsw i32 %172, 2
  %174 = icmp slt i32 %171, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %337

; <label>:183:                                    ; preds = %170
  br i1 %174, label %184, label %212

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  br label %191

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %354

; <label>:200:                                    ; preds = %191, %354
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %8, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %354

; <label>:211:                                    ; preds = %200
  br label %161

; <label>:212:                                    ; preds = %183
  br label %266

; <label>:213:                                    ; preds = %134, %126
  store i32 0, i32* %8, align 4
  br label %214

; <label>:214:                                    ; preds = %264, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %368

; <label>:223:                                    ; preds = %214, %368
  %224 = load i32, i32* %8, align 4
  %225 = load i32, i32* %10, align 4
  %226 = sub nsw i32 %225, 3
  %227 = icmp slt i32 %224, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %368

; <label>:236:                                    ; preds = %223
  br i1 %227, label %237, label %265

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %242)
  br label %244

; <label>:244:                                    ; preds = %237
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %374

; <label>:253:                                    ; preds = %244, %374
  %254 = load i32, i32* %8, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %8, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %374

; <label>:264:                                    ; preds = %253
  br label %214

; <label>:265:                                    ; preds = %236
  br label %266

; <label>:266:                                    ; preds = %265, %212
  br label %267

; <label>:267:                                    ; preds = %266, %125
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %269

; <label>:269:                                    ; preds = %267
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %387

; <label>:278:                                    ; preds = %269, %387
  %279 = load i32, i32* %7, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %7, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %387

; <label>:289:                                    ; preds = %278
  br label %12

; <label>:290:                                    ; preds = %33
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %392

; <label>:299:                                    ; preds = %290, %392
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %392

; <label>:308:                                    ; preds = %299
  ret i32 0

; <label>:309:                                    ; preds = %21, %12
  %310 = load i32, i32* %7, align 4
  %311 = load i32, i32* %6, align 4
  %312 = icmp slt i32 %310, %311
  br label %21

; <label>:313:                                    ; preds = %56, %47
  %314 = load i32, i32* %10, align 4
  %315 = shl i32 %314, 2
  %316 = sub i32 0, %314
  %317 = add i32 %316, 2
  %318 = shl i32 %314, 2
  %319 = sub i32 0, %314
  %320 = add i32 %319, 2
  %321 = sub i32 %314, 2
  %322 = mul i32 %321, 2
  %323 = shl i32 %314, 2
  %324 = sub nsw i32 %314, 2
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 101
  br label %56

; <label>:330:                                    ; preds = %83, %74
  %331 = load i32, i32* %8, align 4
  %332 = load i32, i32* %10, align 4
  %333 = sub nsw i32 %332, 2
  %334 = icmp slt i32 %331, %333
  br label %83

; <label>:335:                                    ; preds = %116, %107
  br label %116

; <label>:336:                                    ; preds = %151, %142
  store i32 0, i32* %8, align 4
  br label %151

; <label>:337:                                    ; preds = %170, %161
  %338 = load i32, i32* %8, align 4
  %339 = load i32, i32* %10, align 4
  %340 = sub i32 %339, 2
  %341 = mul i32 %340, 2
  %342 = sub i32 0, %339
  %343 = add i32 %342, 2
  %344 = shl i32 %339, 2
  %345 = sub i32 0, %339
  %346 = add i32 %345, 2
  %347 = shl i32 %339, 2
  %348 = sub i32 0, %339
  %349 = add i32 %348, 2
  %350 = sub i32 %339, 2
  %351 = mul i32 %350, 2
  %352 = sub nsw i32 %339, 2
  %353 = icmp slt i32 %338, %352
  br label %170

; <label>:354:                                    ; preds = %200, %191
  %355 = load i32, i32* %8, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %356, 1
  %358 = sub i32 %355, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 %355, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 0, %355
  %363 = add i32 %362, 1
  %364 = shl i32 %355, 1
  %365 = sub i32 0, %355
  %366 = add i32 %365, 1
  %367 = add nsw i32 %355, 1
  store i32 %367, i32* %8, align 4
  br label %200

; <label>:368:                                    ; preds = %223, %214
  %369 = load i32, i32* %8, align 4
  %370 = load i32, i32* %10, align 4
  %371 = shl i32 %370, 3
  %372 = sub nsw i32 %370, 3
  %373 = icmp slt i32 %369, %372
  br label %223

; <label>:374:                                    ; preds = %253, %244
  %375 = load i32, i32* %8, align 4
  %376 = shl i32 %375, 1
  %377 = sub i32 %375, 1
  %378 = mul i32 %377, 1
  %379 = sub i32 %375, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 0, %375
  %382 = add i32 %381, 1
  %383 = sub i32 %375, 1
  %384 = mul i32 %383, 1
  %385 = shl i32 %375, 1
  %386 = add nsw i32 %375, 1
  store i32 %386, i32* %8, align 4
  br label %253

; <label>:387:                                    ; preds = %278, %269
  %388 = load i32, i32* %7, align 4
  %389 = sub i32 %388, 1
  %390 = mul i32 %389, 1
  %391 = add nsw i32 %388, 1
  store i32 %391, i32* %7, align 4
  br label %278

; <label>:392:                                    ; preds = %299, %290
  br label %299
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
