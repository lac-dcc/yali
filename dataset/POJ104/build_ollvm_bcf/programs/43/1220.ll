; ModuleID = 'source-C-CXX/43/1220.c'
source_filename = "source-C-CXX/43/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f.b = private unnamed_addr constant [5 x i32] [i32 10000, i32 1000, i32 100, i32 10, i32 1], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %389

; <label>:10:                                     ; preds = %1, %389
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [5 x i32], align 16
  %14 = alloca [5 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %20 = bitcast [5 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([5 x i32]* @f.b to i8*), i64 20, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  %21 = load i32, i32* %12, align 4
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %389

; <label>:31:                                     ; preds = %10
  br i1 %22, label %32, label %51

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %402

; <label>:41:                                     ; preds = %32, %402
  store i32 0, i32* %11, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %402

; <label>:50:                                     ; preds = %41
  br label %387

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* %12, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %51
  store i32 0, i32* %11, align 4
  br label %387

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %12, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %266

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %403

; <label>:67:                                     ; preds = %58, %403
  %68 = load i32, i32* %12, align 4
  store i32 %68, i32* %18, align 4
  store i32 0, i32* %15, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %403

; <label>:77:                                     ; preds = %67
  br label %78

; <label>:78:                                     ; preds = %133, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %405

; <label>:87:                                     ; preds = %78, %405
  %88 = load i32, i32* %15, align 4
  %89 = icmp slt i32 %88, 5
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %405

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %136

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %408

; <label>:108:                                    ; preds = %99, %408
  %109 = load i32, i32* %18, align 4
  %110 = load i32, i32* %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sdiv i32 %109, %113
  %115 = load i32, i32* %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = srem i32 %118, %122
  store i32 %123, i32* %18, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %408

; <label>:132:                                    ; preds = %108
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %15, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %15, align 4
  br label %78

; <label>:136:                                    ; preds = %98
  store i32 0, i32* %15, align 4
  br label %137

; <label>:137:                                    ; preds = %222, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %436

; <label>:146:                                    ; preds = %137, %436
  %147 = load i32, i32* %15, align 4
  %148 = icmp slt i32 %147, 5
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %436

; <label>:157:                                    ; preds = %146
  br i1 %148, label %158, label %223

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %439

; <label>:167:                                    ; preds = %158, %439
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp ne i32 %171, 0
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %439

; <label>:181:                                    ; preds = %167
  br i1 %172, label %182, label %201

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %445

; <label>:191:                                    ; preds = %182, %445
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %445

; <label>:200:                                    ; preds = %191
  br label %223

; <label>:201:                                    ; preds = %181
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %446

; <label>:211:                                    ; preds = %202, %446
  %212 = load i32, i32* %15, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %15, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %446

; <label>:222:                                    ; preds = %211
  br label %137

; <label>:223:                                    ; preds = %200, %157
  %224 = load i32, i32* %15, align 4
  store i32 %224, i32* %16, align 4
  br label %225

; <label>:225:                                    ; preds = %263, %223
  %226 = load i32, i32* %16, align 4
  %227 = icmp slt i32 %226, 5
  br i1 %227, label %228, label %264

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %17, align 4
  %230 = load i32, i32* %16, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %15, align 4
  %235 = add nsw i32 4, %234
  %236 = load i32, i32* %16, align 4
  %237 = sub nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = mul nsw i32 %233, %240
  %242 = add nsw i32 %229, %241
  store i32 %242, i32* %17, align 4
  br label %243

; <label>:243:                                    ; preds = %228
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %454

; <label>:252:                                    ; preds = %243, %454
  %253 = load i32, i32* %16, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %16, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %454

; <label>:263:                                    ; preds = %252
  br label %225

; <label>:264:                                    ; preds = %225
  %265 = load i32, i32* %17, align 4
  store i32 %265, i32* %11, align 4
  br label %387

; <label>:266:                                    ; preds = %55
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %465

; <label>:275:                                    ; preds = %266, %465
  %276 = load i32, i32* %12, align 4
  %277 = sub nsw i32 0, %276
  store i32 %277, i32* %19, align 4
  store i32 0, i32* %15, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %465

; <label>:286:                                    ; preds = %275
  br label %287

; <label>:287:                                    ; preds = %306, %286
  %288 = load i32, i32* %15, align 4
  %289 = icmp slt i32 %288, 5
  br i1 %289, label %290, label %309

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* %19, align 4
  %292 = load i32, i32* %15, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sdiv i32 %291, %295
  %297 = load i32, i32* %15, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %298
  store i32 %296, i32* %299, align 4
  %300 = load i32, i32* %19, align 4
  %301 = load i32, i32* %15, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = srem i32 %300, %304
  store i32 %305, i32* %19, align 4
  br label %306

; <label>:306:                                    ; preds = %290
  %307 = load i32, i32* %15, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %15, align 4
  br label %287

; <label>:309:                                    ; preds = %287
  store i32 0, i32* %15, align 4
  br label %310

; <label>:310:                                    ; preds = %339, %309
  %311 = load i32, i32* %15, align 4
  %312 = icmp slt i32 %311, 5
  br i1 %312, label %313, label %342

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %477

; <label>:322:                                    ; preds = %313, %477
  %323 = load i32, i32* %15, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp ne i32 %326, 0
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %477

; <label>:336:                                    ; preds = %322
  br i1 %327, label %337, label %338

; <label>:337:                                    ; preds = %336
  br label %342

; <label>:338:                                    ; preds = %336
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %15, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %15, align 4
  br label %310

; <label>:342:                                    ; preds = %337, %310
  %343 = load i32, i32* %15, align 4
  store i32 %343, i32* %16, align 4
  br label %344

; <label>:344:                                    ; preds = %380, %342
  %345 = load i32, i32* %16, align 4
  %346 = icmp slt i32 %345, 5
  br i1 %346, label %347, label %383

; <label>:347:                                    ; preds = %344
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %483

; <label>:356:                                    ; preds = %347, %483
  %357 = load i32, i32* %17, align 4
  %358 = load i32, i32* %16, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %15, align 4
  %363 = add nsw i32 4, %362
  %364 = load i32, i32* %16, align 4
  %365 = sub nsw i32 %363, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = mul nsw i32 %361, %368
  %370 = add nsw i32 %357, %369
  store i32 %370, i32* %17, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %483

; <label>:379:                                    ; preds = %356
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %16, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %16, align 4
  br label %344

; <label>:383:                                    ; preds = %344
  %384 = load i32, i32* %17, align 4
  %385 = sub nsw i32 0, %384
  store i32 %385, i32* %17, align 4
  %386 = load i32, i32* %17, align 4
  store i32 %386, i32* %11, align 4
  br label %387

; <label>:387:                                    ; preds = %383, %264, %54, %50
  %388 = load i32, i32* %11, align 4
  ret i32 %388

; <label>:389:                                    ; preds = %10, %1
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca [5 x i32], align 16
  %393 = alloca [5 x i32], align 16
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  store i32 %0, i32* %391, align 4
  %399 = bitcast [5 x i32]* %393 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %399, i8* bitcast ([5 x i32]* @f.b to i8*), i64 20, i32 16, i1 false)
  store i32 0, i32* %396, align 4
  %400 = load i32, i32* %391, align 4
  %401 = icmp eq i32 %400, 0
  br label %10

; <label>:402:                                    ; preds = %41, %32
  store i32 0, i32* %11, align 4
  br label %41

; <label>:403:                                    ; preds = %67, %58
  %404 = load i32, i32* %12, align 4
  store i32 %404, i32* %18, align 4
  store i32 0, i32* %15, align 4
  br label %67

; <label>:405:                                    ; preds = %87, %78
  %406 = load i32, i32* %15, align 4
  %407 = icmp slt i32 %406, 5
  br label %87

; <label>:408:                                    ; preds = %108, %99
  %409 = load i32, i32* %18, align 4
  %410 = load i32, i32* %15, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sub i32 %409, %413
  %415 = mul i32 %414, %413
  %416 = sub i32 0, %409
  %417 = add i32 %416, %413
  %418 = sdiv i32 %409, %413
  %419 = load i32, i32* %15, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %420
  store i32 %418, i32* %421, align 4
  %422 = load i32, i32* %12, align 4
  %423 = load i32, i32* %15, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = shl i32 %422, %426
  %428 = shl i32 %422, %426
  %429 = sub i32 %422, %426
  %430 = mul i32 %429, %426
  %431 = sub i32 0, %422
  %432 = add i32 %431, %426
  %433 = sub i32 0, %422
  %434 = add i32 %433, %426
  %435 = srem i32 %422, %426
  store i32 %435, i32* %18, align 4
  br label %108

; <label>:436:                                    ; preds = %146, %137
  %437 = load i32, i32* %15, align 4
  %438 = icmp slt i32 %437, 5
  br label %146

; <label>:439:                                    ; preds = %167, %158
  %440 = load i32, i32* %15, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = icmp ne i32 %443, 0
  br label %167

; <label>:445:                                    ; preds = %191, %182
  br label %191

; <label>:446:                                    ; preds = %211, %202
  %447 = load i32, i32* %15, align 4
  %448 = sub i32 %447, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 0, %447
  %451 = add i32 %450, 1
  %452 = shl i32 %447, 1
  %453 = add nsw i32 %447, 1
  store i32 %453, i32* %15, align 4
  br label %211

; <label>:454:                                    ; preds = %252, %243
  %455 = load i32, i32* %16, align 4
  %456 = shl i32 %455, 1
  %457 = sub i32 %455, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 0, %455
  %460 = add i32 %459, 1
  %461 = shl i32 %455, 1
  %462 = sub i32 %455, 1
  %463 = mul i32 %462, 1
  %464 = add nsw i32 %455, 1
  store i32 %464, i32* %16, align 4
  br label %252

; <label>:465:                                    ; preds = %275, %266
  %466 = load i32, i32* %12, align 4
  %467 = shl i32 0, %466
  %468 = sub i32 0, %466
  %469 = mul i32 %468, %466
  %470 = shl i32 0, %466
  %471 = shl i32 0, %466
  %472 = sub i32 0, %466
  %473 = mul i32 %472, %466
  %474 = sub i32 0, 0
  %475 = add i32 %474, %466
  %476 = sub nsw i32 0, %466
  store i32 %476, i32* %19, align 4
  store i32 0, i32* %15, align 4
  br label %275

; <label>:477:                                    ; preds = %322, %313
  %478 = load i32, i32* %15, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = icmp ne i32 %481, 0
  br label %322

; <label>:483:                                    ; preds = %356, %347
  %484 = load i32, i32* %17, align 4
  %485 = load i32, i32* %16, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %15, align 4
  %490 = sub i32 0, 4
  %491 = add i32 %490, %489
  %492 = sub i32 4, %489
  %493 = mul i32 %492, %489
  %494 = sub i32 4, %489
  %495 = mul i32 %494, %489
  %496 = shl i32 4, %489
  %497 = sub i32 4, %489
  %498 = mul i32 %497, %489
  %499 = shl i32 4, %489
  %500 = shl i32 4, %489
  %501 = add nsw i32 4, %489
  %502 = load i32, i32* %16, align 4
  %503 = sub i32 %501, %502
  %504 = mul i32 %503, %502
  %505 = sub nsw i32 %501, %502
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = sub i32 0, %488
  %510 = add i32 %509, %508
  %511 = shl i32 %488, %508
  %512 = sub i32 0, %488
  %513 = add i32 %512, %508
  %514 = sub i32 %488, %508
  %515 = mul i32 %514, %508
  %516 = sub i32 %488, %508
  %517 = mul i32 %516, %508
  %518 = sub i32 0, %488
  %519 = add i32 %518, %508
  %520 = sub i32 %488, %508
  %521 = mul i32 %520, %508
  %522 = mul nsw i32 %488, %508
  %523 = sub i32 %484, %522
  %524 = mul i32 %523, %522
  %525 = shl i32 %484, %522
  %526 = shl i32 %484, %522
  %527 = sub i32 0, %484
  %528 = add i32 %527, %522
  %529 = add nsw i32 %484, %522
  store i32 %529, i32* %17, align 4
  br label %356
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %8 = load i32, i32* %1, align 4
  %9 = call i32 @f(i32 %8)
  store i32 %9, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @f(i32 %10)
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @f(i32 %12)
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @f(i32 %14)
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = call i32 @f(i32 %16)
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @f(i32 %18)
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32 %20, i32 %21, i32 %22, i32 %23, i32 %24, i32 %25)
  %27 = call i32 @getchar()
  %28 = call i32 @getchar()
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
