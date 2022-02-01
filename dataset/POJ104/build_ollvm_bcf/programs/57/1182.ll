; ModuleID = 'source-C-CXX/57/1182.c'
source_filename = "source-C-CXX/57/1182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %546

; <label>:9:                                      ; preds = %0, %546
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i32], align 16
  %17 = alloca [100 x i8], align 16
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %11, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %546

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %489, %29
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %492

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %558

; <label>:43:                                     ; preds = %34, %558
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %558

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %82, %52
  %54 = call i32 @getchar()
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %19, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 10
  br i1 %57, label %58, label %83

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %559

; <label>:67:                                     ; preds = %58, %559
  %68 = load i8, i8* %19, align 1
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %70
  store i8 %68, i8* %71, align 1
  %72 = load i32, i32* %13, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %13, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %559

; <label>:82:                                     ; preds = %67
  br label %53

; <label>:83:                                     ; preds = %53
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 0
  %89 = load i8, i8* %88, align 16
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %97, label %92

; <label>:92:                                     ; preds = %83
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 0
  %94 = load i8, i8* %93, align 16
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 10
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %92, %83
  store i32 0, i32* %15, align 4
  br label %98

; <label>:98:                                     ; preds = %97, %92
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 0
  %100 = load i8, i8* %99, align 16
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 95
  br i1 %102, label %159, label %103

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %582

; <label>:112:                                    ; preds = %103, %582
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 0
  %114 = load i8, i8* %113, align 16
  %115 = sext i8 %114 to i32
  %116 = icmp sge i32 %115, 65
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %582

; <label>:125:                                    ; preds = %112
  br i1 %116, label %126, label %131

; <label>:126:                                    ; preds = %125
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 0
  %128 = load i8, i8* %127, align 16
  %129 = sext i8 %128 to i32
  %130 = icmp sle i32 %129, 90
  br i1 %130, label %159, label %131

; <label>:131:                                    ; preds = %126, %125
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 0
  %133 = load i8, i8* %132, align 16
  %134 = sext i8 %133 to i32
  %135 = icmp sge i32 %134, 97
  br i1 %135, label %136, label %160

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %587

; <label>:145:                                    ; preds = %136, %587
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 0
  %147 = load i8, i8* %146, align 16
  %148 = sext i8 %147 to i32
  %149 = icmp sle i32 %148, 122
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %587

; <label>:158:                                    ; preds = %145
  br i1 %149, label %159, label %160

; <label>:159:                                    ; preds = %158, %126, %98
  store i32 1, i32* %15, align 4
  br label %179

; <label>:160:                                    ; preds = %158, %131
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %592

; <label>:169:                                    ; preds = %160, %592
  store i32 0, i32* %15, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %592

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %178, %159
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %593

; <label>:188:                                    ; preds = %179, %593
  store i32 1, i32* %14, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %593

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %415, %197
  %199 = load i32, i32* %14, align 4
  %200 = load i32, i32* %13, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %418

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp slt i32 %207, 48
  br i1 %208, label %234, label %209

; <label>:209:                                    ; preds = %202
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %594

; <label>:218:                                    ; preds = %209, %594
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp sgt i32 %223, 122
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %594

; <label>:233:                                    ; preds = %218
  br i1 %224, label %234, label %253

; <label>:234:                                    ; preds = %233, %202
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %601

; <label>:243:                                    ; preds = %234, %601
  store i32 0, i32* %15, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %601

; <label>:252:                                    ; preds = %243
  br label %418

; <label>:253:                                    ; preds = %233
  %254 = load i32, i32* %14, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp sgt i32 %258, 57
  br i1 %259, label %260, label %286

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %602

; <label>:269:                                    ; preds = %260, %602
  %270 = load i32, i32* %14, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp slt i32 %274, 65
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %602

; <label>:284:                                    ; preds = %269
  br i1 %275, label %285, label %286

; <label>:285:                                    ; preds = %284
  store i32 0, i32* %15, align 4
  br label %418

; <label>:286:                                    ; preds = %284, %253
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %609

; <label>:295:                                    ; preds = %286, %609
  %296 = load i32, i32* %14, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp sgt i32 %300, 90
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %609

; <label>:310:                                    ; preds = %295
  br i1 %301, label %311, label %337

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %14, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp slt i32 %316, 95
  br i1 %317, label %318, label %337

; <label>:318:                                    ; preds = %311
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %616

; <label>:327:                                    ; preds = %318, %616
  store i32 0, i32* %15, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %616

; <label>:336:                                    ; preds = %327
  br label %418

; <label>:337:                                    ; preds = %311, %310
  %338 = load i32, i32* %14, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp sgt i32 %342, 95
  br i1 %343, label %344, label %370

; <label>:344:                                    ; preds = %337
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %617

; <label>:353:                                    ; preds = %344, %617
  %354 = load i32, i32* %14, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp slt i32 %358, 97
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %617

; <label>:368:                                    ; preds = %353
  br i1 %359, label %369, label %370

; <label>:369:                                    ; preds = %368
  store i32 0, i32* %15, align 4
  br label %418

; <label>:370:                                    ; preds = %368, %337
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %624

; <label>:379:                                    ; preds = %370, %624
  %380 = load i32, i32* %14, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp sgt i32 %384, 122
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %624

; <label>:394:                                    ; preds = %379
  br i1 %385, label %395, label %414

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %631

; <label>:404:                                    ; preds = %395, %631
  store i32 0, i32* %15, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %631

; <label>:413:                                    ; preds = %404
  br label %418

; <label>:414:                                    ; preds = %394
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %14, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %14, align 4
  br label %198

; <label>:418:                                    ; preds = %413, %369, %336, %285, %252, %198
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %632

; <label>:427:                                    ; preds = %418, %632
  %428 = load i32, i32* %15, align 4
  %429 = load i32, i32* %11, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %430
  store i32 %428, i32* %431, align 4
  store i32 0, i32* %14, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %632

; <label>:440:                                    ; preds = %427
  br label %441

; <label>:441:                                    ; preds = %467, %440
  %442 = load i32, i32* %14, align 4
  %443 = load i32, i32* %13, align 4
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %470

; <label>:445:                                    ; preds = %441
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %637

; <label>:454:                                    ; preds = %445, %637
  %455 = load i32, i32* %14, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %456
  store i8 0, i8* %457, align 1
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %637

; <label>:466:                                    ; preds = %454
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %14, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %14, align 4
  br label %441

; <label>:470:                                    ; preds = %441
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %641

; <label>:479:                                    ; preds = %470, %641
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %641

; <label>:488:                                    ; preds = %479
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %11, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %11, align 4
  br label %30

; <label>:492:                                    ; preds = %30
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %642

; <label>:501:                                    ; preds = %492, %642
  store i32 0, i32* %11, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %642

; <label>:510:                                    ; preds = %501
  br label %511

; <label>:511:                                    ; preds = %542, %510
  %512 = load i32, i32* %11, align 4
  %513 = load i32, i32* %12, align 4
  %514 = icmp slt i32 %512, %513
  br i1 %514, label %515, label %545

; <label>:515:                                    ; preds = %511
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %643

; <label>:524:                                    ; preds = %515, %643
  %525 = load i32, i32* %11, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = trunc i32 %528 to i8
  store i8 %529, i8* %18, align 1
  %530 = load i8, i8* %18, align 1
  %531 = sext i8 %530 to i32
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %531)
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %643

; <label>:541:                                    ; preds = %524
  br label %542

; <label>:542:                                    ; preds = %541
  %543 = load i32, i32* %11, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %11, align 4
  br label %511

; <label>:545:                                    ; preds = %511
  ret i32 0

; <label>:546:                                    ; preds = %9, %0
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca [100 x i32], align 16
  %554 = alloca [100 x i8], align 16
  %555 = alloca i8, align 1
  %556 = alloca i8, align 1
  store i32 0, i32* %547, align 4
  %557 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %549)
  store i32 0, i32* %548, align 4
  br label %9

; <label>:558:                                    ; preds = %43, %34
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  br label %43

; <label>:559:                                    ; preds = %67, %58
  %560 = load i8, i8* %19, align 1
  %561 = load i32, i32* %13, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %562
  store i8 %560, i8* %563, align 1
  %564 = load i32, i32* %13, align 4
  %565 = sub i32 %564, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 0, %564
  %568 = add i32 %567, 1
  %569 = sub i32 0, %564
  %570 = add i32 %569, 1
  %571 = sub i32 %564, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 %564, 1
  %574 = mul i32 %573, 1
  %575 = sub i32 %564, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 0, %564
  %578 = add i32 %577, 1
  %579 = sub i32 0, %564
  %580 = add i32 %579, 1
  %581 = add nsw i32 %564, 1
  store i32 %581, i32* %13, align 4
  br label %67

; <label>:582:                                    ; preds = %112, %103
  %583 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 0
  %584 = load i8, i8* %583, align 16
  %585 = sext i8 %584 to i32
  %586 = icmp sge i32 %585, 65
  br label %112

; <label>:587:                                    ; preds = %145, %136
  %588 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 0
  %589 = load i8, i8* %588, align 16
  %590 = sext i8 %589 to i32
  %591 = icmp sle i32 %590, 122
  br label %145

; <label>:592:                                    ; preds = %169, %160
  store i32 0, i32* %15, align 4
  br label %169

; <label>:593:                                    ; preds = %188, %179
  store i32 1, i32* %14, align 4
  br label %188

; <label>:594:                                    ; preds = %218, %209
  %595 = load i32, i32* %14, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %596
  %598 = load i8, i8* %597, align 1
  %599 = sext i8 %598 to i32
  %600 = icmp sgt i32 %599, 122
  br label %218

; <label>:601:                                    ; preds = %243, %234
  store i32 0, i32* %15, align 4
  br label %243

; <label>:602:                                    ; preds = %269, %260
  %603 = load i32, i32* %14, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %604
  %606 = load i8, i8* %605, align 1
  %607 = sext i8 %606 to i32
  %608 = icmp slt i32 %607, 65
  br label %269

; <label>:609:                                    ; preds = %295, %286
  %610 = load i32, i32* %14, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %611
  %613 = load i8, i8* %612, align 1
  %614 = sext i8 %613 to i32
  %615 = icmp sgt i32 %614, 90
  br label %295

; <label>:616:                                    ; preds = %327, %318
  store i32 0, i32* %15, align 4
  br label %327

; <label>:617:                                    ; preds = %353, %344
  %618 = load i32, i32* %14, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %619
  %621 = load i8, i8* %620, align 1
  %622 = sext i8 %621 to i32
  %623 = icmp slt i32 %622, 97
  br label %353

; <label>:624:                                    ; preds = %379, %370
  %625 = load i32, i32* %14, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %626
  %628 = load i8, i8* %627, align 1
  %629 = sext i8 %628 to i32
  %630 = icmp sgt i32 %629, 122
  br label %379

; <label>:631:                                    ; preds = %404, %395
  store i32 0, i32* %15, align 4
  br label %404

; <label>:632:                                    ; preds = %427, %418
  %633 = load i32, i32* %15, align 4
  %634 = load i32, i32* %11, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %635
  store i32 %633, i32* %636, align 4
  store i32 0, i32* %14, align 4
  br label %427

; <label>:637:                                    ; preds = %454, %445
  %638 = load i32, i32* %14, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %639
  store i8 0, i8* %640, align 1
  br label %454

; <label>:641:                                    ; preds = %479, %470
  br label %479

; <label>:642:                                    ; preds = %501, %492
  store i32 0, i32* %11, align 4
  br label %501

; <label>:643:                                    ; preds = %524, %515
  %644 = load i32, i32* %11, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = trunc i32 %647 to i8
  store i8 %648, i8* %18, align 1
  %649 = load i8, i8* %18, align 1
  %650 = sext i8 %649 to i32
  %651 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %650)
  br label %524
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
