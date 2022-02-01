; ModuleID = 'source-C-CXX/76/1002.c'
source_filename = "source-C-CXX/76/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [50 x i32], align 16
  %18 = alloca [50 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  store i8 %22, i8* %7, align 1
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %26

; <label>:26:                                     ; preds = %286, %2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %466

; <label>:35:                                     ; preds = %26, %466
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %11, align 4
  %38 = sdiv i32 %37, 2
  %39 = icmp slt i32 %36, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %466

; <label>:48:                                     ; preds = %35
  br i1 %39, label %49, label %289

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %475

; <label>:58:                                     ; preds = %49, %475
  store i32 0, i32* %8, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %475

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %264, %67
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %11, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %267

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 32
  br i1 %79, label %80, label %99

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %476

; <label>:89:                                     ; preds = %80, %476
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %476

; <label>:98:                                     ; preds = %89
  br label %264

; <label>:99:                                     ; preds = %73
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %477

; <label>:108:                                    ; preds = %99, %477
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %477

; <label>:119:                                    ; preds = %108
  br label %120

; <label>:120:                                    ; preds = %188, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %482

; <label>:129:                                    ; preds = %120, %482
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %11, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp slt i32 %130, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %482

; <label>:142:                                    ; preds = %129
  br i1 %133, label %143, label %191

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %498

; <label>:152:                                    ; preds = %143, %498
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 32
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %498

; <label>:167:                                    ; preds = %152
  br i1 %158, label %168, label %169

; <label>:168:                                    ; preds = %167
  br label %191

; <label>:169:                                    ; preds = %167
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %505

; <label>:178:                                    ; preds = %169, %505
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %505

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %10, align 4
  br label %120

; <label>:191:                                    ; preds = %168, %142
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %506

; <label>:200:                                    ; preds = %191, %506
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = load i8, i8* %7, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %205, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %506

; <label>:217:                                    ; preds = %200
  br i1 %208, label %218, label %262

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = load i8, i8* %7, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp ne i32 %223, %225
  br i1 %226, label %227, label %262

; <label>:227:                                    ; preds = %218
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %515

; <label>:236:                                    ; preds = %227, %515
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %238
  store i8 32, i8* %239, align 1
  %240 = load i32, i32* %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %241
  store i8 32, i8* %242, align 1
  %243 = load i32, i32* %8, align 4
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %245
  store i32 %243, i32* %246, align 4
  %247 = load i32, i32* %10, align 4
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %249
  store i32 %247, i32* %250, align 4
  %251 = load i32, i32* %9, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %9, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %515

; <label>:261:                                    ; preds = %236
  br label %262

; <label>:262:                                    ; preds = %261, %218, %217
  br label %263

; <label>:263:                                    ; preds = %262
  br label %264

; <label>:264:                                    ; preds = %263, %98
  %265 = load i32, i32* %8, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %8, align 4
  br label %68

; <label>:267:                                    ; preds = %68
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %542

; <label>:276:                                    ; preds = %267, %542
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %542

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %12, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %12, align 4
  br label %26

; <label>:289:                                    ; preds = %48
  store i32 0, i32* %12, align 4
  br label %290

; <label>:290:                                    ; preds = %408, %289
  %291 = load i32, i32* %12, align 4
  %292 = load i32, i32* %9, align 4
  %293 = sub nsw i32 %292, 1
  %294 = icmp slt i32 %291, %293
  br i1 %294, label %295, label %411

; <label>:295:                                    ; preds = %290
  store i32 0, i32* %13, align 4
  br label %296

; <label>:296:                                    ; preds = %406, %295
  %297 = load i32, i32* %13, align 4
  %298 = load i32, i32* %9, align 4
  %299 = load i32, i32* %12, align 4
  %300 = sub nsw i32 %298, %299
  %301 = sub nsw i32 %300, 1
  %302 = icmp slt i32 %297, %301
  br i1 %302, label %303, label %407

; <label>:303:                                    ; preds = %296
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %543

; <label>:312:                                    ; preds = %303, %543
  %313 = load i32, i32* %13, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %13, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp sgt i32 %316, %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %543

; <label>:331:                                    ; preds = %312
  br i1 %322, label %332, label %367

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %13, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  store i32 %336, i32* %14, align 4
  %337 = load i32, i32* %13, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %13, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %343
  store i32 %341, i32* %344, align 4
  %345 = load i32, i32* %14, align 4
  %346 = load i32, i32* %13, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %348
  store i32 %345, i32* %349, align 4
  %350 = load i32, i32* %13, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  store i32 %353, i32* %15, align 4
  %354 = load i32, i32* %13, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %13, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %360
  store i32 %358, i32* %361, align 4
  %362 = load i32, i32* %15, align 4
  %363 = load i32, i32* %13, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %365
  store i32 %362, i32* %366, align 4
  br label %367

; <label>:367:                                    ; preds = %332, %331
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %555

; <label>:376:                                    ; preds = %367, %555
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %555

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
  br i1 %394, label %395, label %556

; <label>:395:                                    ; preds = %386, %556
  %396 = load i32, i32* %13, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %13, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %556

; <label>:406:                                    ; preds = %395
  br label %296

; <label>:407:                                    ; preds = %296
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %12, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %12, align 4
  br label %290

; <label>:411:                                    ; preds = %290
  store i32 0, i32* %16, align 4
  br label %412

; <label>:412:                                    ; preds = %446, %411
  %413 = load i32, i32* %16, align 4
  %414 = load i32, i32* %9, align 4
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %416, label %447

; <label>:416:                                    ; preds = %412
  %417 = load i32, i32* %16, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %16, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %420, i32 %424)
  br label %426

; <label>:426:                                    ; preds = %416
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %575

; <label>:435:                                    ; preds = %426, %575
  %436 = load i32, i32* %16, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %16, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %575

; <label>:446:                                    ; preds = %435
  br label %412

; <label>:447:                                    ; preds = %412
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %590

; <label>:456:                                    ; preds = %447, %590
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %590

; <label>:465:                                    ; preds = %456
  ret i32 0

; <label>:466:                                    ; preds = %35, %26
  %467 = load i32, i32* %12, align 4
  %468 = load i32, i32* %11, align 4
  %469 = sub i32 0, %468
  %470 = add i32 %469, 2
  %471 = sub i32 0, %468
  %472 = add i32 %471, 2
  %473 = sdiv i32 %468, 2
  %474 = icmp slt i32 %467, %473
  br label %35

; <label>:475:                                    ; preds = %58, %49
  store i32 0, i32* %8, align 4
  br label %58

; <label>:476:                                    ; preds = %89, %80
  br label %89

; <label>:477:                                    ; preds = %108, %99
  %478 = load i32, i32* %8, align 4
  %479 = sub i32 %478, 1
  %480 = mul i32 %479, 1
  %481 = add nsw i32 %478, 1
  store i32 %481, i32* %10, align 4
  br label %108

; <label>:482:                                    ; preds = %129, %120
  %483 = load i32, i32* %10, align 4
  %484 = load i32, i32* %11, align 4
  %485 = sub i32 0, %484
  %486 = add i32 %485, 1
  %487 = sub i32 %484, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 0, %484
  %490 = add i32 %489, 1
  %491 = shl i32 %484, 1
  %492 = sub i32 %484, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 %484, 1
  %495 = mul i32 %494, 1
  %496 = sub nsw i32 %484, 1
  %497 = icmp slt i32 %483, %496
  br label %129

; <label>:498:                                    ; preds = %152, %143
  %499 = load i32, i32* %10, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %500
  %502 = load i8, i8* %501, align 1
  %503 = sext i8 %502 to i32
  %504 = icmp ne i32 %503, 32
  br label %152

; <label>:505:                                    ; preds = %178, %169
  br label %178

; <label>:506:                                    ; preds = %200, %191
  %507 = load i32, i32* %8, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %508
  %510 = load i8, i8* %509, align 1
  %511 = sext i8 %510 to i32
  %512 = load i8, i8* %7, align 1
  %513 = sext i8 %512 to i32
  %514 = icmp eq i32 %511, %513
  br label %200

; <label>:515:                                    ; preds = %236, %227
  %516 = load i32, i32* %8, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %517
  store i8 32, i8* %518, align 1
  %519 = load i32, i32* %10, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %520
  store i8 32, i8* %521, align 1
  %522 = load i32, i32* %8, align 4
  %523 = load i32, i32* %9, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [50 x i32], [50 x i32]* %17, i64 0, i64 %524
  store i32 %522, i32* %525, align 4
  %526 = load i32, i32* %10, align 4
  %527 = load i32, i32* %9, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %528
  store i32 %526, i32* %529, align 4
  %530 = load i32, i32* %9, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %531, 1
  %533 = sub i32 0, %530
  %534 = add i32 %533, 1
  %535 = shl i32 %530, 1
  %536 = sub i32 %530, 1
  %537 = mul i32 %536, 1
  %538 = shl i32 %530, 1
  %539 = sub i32 %530, 1
  %540 = mul i32 %539, 1
  %541 = add nsw i32 %530, 1
  store i32 %541, i32* %9, align 4
  br label %236

; <label>:542:                                    ; preds = %276, %267
  br label %276

; <label>:543:                                    ; preds = %312, %303
  %544 = load i32, i32* %13, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = load i32, i32* %13, align 4
  %549 = shl i32 %548, 1
  %550 = add nsw i32 %548, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = icmp sgt i32 %547, %553
  br label %312

; <label>:555:                                    ; preds = %376, %367
  br label %376

; <label>:556:                                    ; preds = %395, %386
  %557 = load i32, i32* %13, align 4
  %558 = sub i32 %557, 1
  %559 = mul i32 %558, 1
  %560 = shl i32 %557, 1
  %561 = sub i32 %557, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 0, %557
  %564 = add i32 %563, 1
  %565 = sub i32 0, %557
  %566 = add i32 %565, 1
  %567 = shl i32 %557, 1
  %568 = sub i32 %557, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 0, %557
  %571 = add i32 %570, 1
  %572 = shl i32 %557, 1
  %573 = shl i32 %557, 1
  %574 = add nsw i32 %557, 1
  store i32 %574, i32* %13, align 4
  br label %395

; <label>:575:                                    ; preds = %435, %426
  %576 = load i32, i32* %16, align 4
  %577 = shl i32 %576, 1
  %578 = sub i32 0, %576
  %579 = add i32 %578, 1
  %580 = sub i32 0, %576
  %581 = add i32 %580, 1
  %582 = sub i32 %576, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 %576, 1
  %585 = mul i32 %584, 1
  %586 = shl i32 %576, 1
  %587 = sub i32 %576, 1
  %588 = mul i32 %587, 1
  %589 = add nsw i32 %576, 1
  store i32 %589, i32* %16, align 4
  br label %435

; <label>:590:                                    ; preds = %456, %447
  br label %456
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
