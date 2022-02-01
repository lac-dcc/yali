; ModuleID = 'source-C-CXX/49/2624.c'
source_filename = "source-C-CXX/49/2624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = add nsw i32 13, %7
  %9 = add nsw i32 %8, 1
  %10 = srem i32 %9, 7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %14
  store i32 1, i32* %15, align 4
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %12, %0
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 13, %19
  %21 = add nsw i32 %20, 1
  %22 = add nsw i32 %21, 31
  %23 = srem i32 %22, 7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %49

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %415

; <label>:34:                                     ; preds = %25, %415
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %36
  store i32 2, i32* %37, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %415

; <label>:48:                                     ; preds = %34
  br label %49

; <label>:49:                                     ; preds = %48, %18
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %433

; <label>:58:                                     ; preds = %49, %433
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 13, %59
  %61 = add nsw i32 %60, 1
  %62 = add nsw i32 %61, 31
  %63 = add nsw i32 %62, 28
  %64 = srem i32 %63, 7
  %65 = icmp eq i32 %64, 0
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %433

; <label>:74:                                     ; preds = %58
  br i1 %65, label %75, label %81

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %77
  store i32 3, i32* %78, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %75, %74
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 13, %82
  %84 = add nsw i32 %83, 1
  %85 = add nsw i32 %84, 31
  %86 = add nsw i32 %85, 28
  %87 = add nsw i32 %86, 31
  %88 = srem i32 %87, 7
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %92
  store i32 4, i32* %93, align 4
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %90, %81
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %485

; <label>:105:                                    ; preds = %96, %485
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 13, %106
  %108 = add nsw i32 %107, 1
  %109 = add nsw i32 %108, 31
  %110 = add nsw i32 %109, 28
  %111 = add nsw i32 %110, 31
  %112 = add nsw i32 %111, 30
  %113 = srem i32 %112, 7
  %114 = icmp eq i32 %113, 0
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %485

; <label>:123:                                    ; preds = %105
  br i1 %114, label %124, label %130

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %126
  store i32 5, i32* %127, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  br label %130

; <label>:130:                                    ; preds = %124, %123
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %550

; <label>:139:                                    ; preds = %130, %550
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 13, %140
  %142 = add nsw i32 %141, 1
  %143 = add nsw i32 %142, 31
  %144 = add nsw i32 %143, 28
  %145 = add nsw i32 %144, 31
  %146 = add nsw i32 %145, 30
  %147 = add nsw i32 %146, 31
  %148 = srem i32 %147, 7
  %149 = icmp eq i32 %148, 0
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %550

; <label>:158:                                    ; preds = %139
  br i1 %149, label %159, label %183

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %612

; <label>:168:                                    ; preds = %159, %612
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %170
  store i32 6, i32* %171, align 4
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %612

; <label>:182:                                    ; preds = %168
  br label %183

; <label>:183:                                    ; preds = %182, %158
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 13, %184
  %186 = add nsw i32 %185, 1
  %187 = add nsw i32 %186, 31
  %188 = add nsw i32 %187, 28
  %189 = add nsw i32 %188, 31
  %190 = add nsw i32 %189, 30
  %191 = add nsw i32 %190, 30
  %192 = add nsw i32 %191, 31
  %193 = srem i32 %192, 7
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %219

; <label>:195:                                    ; preds = %183
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %629

; <label>:204:                                    ; preds = %195, %629
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %206
  store i32 7, i32* %207, align 4
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %629

; <label>:218:                                    ; preds = %204
  br label %219

; <label>:219:                                    ; preds = %218, %183
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 13, %220
  %222 = add nsw i32 %221, 1
  %223 = add nsw i32 %222, 31
  %224 = add nsw i32 %223, 28
  %225 = add nsw i32 %224, 31
  %226 = add nsw i32 %225, 30
  %227 = add nsw i32 %226, 30
  %228 = add nsw i32 %227, 31
  %229 = add nsw i32 %228, 31
  %230 = srem i32 %229, 7
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %238

; <label>:232:                                    ; preds = %219
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %234
  store i32 8, i32* %235, align 4
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %4, align 4
  br label %238

; <label>:238:                                    ; preds = %232, %219
  %239 = load i32, i32* %2, align 4
  %240 = add nsw i32 13, %239
  %241 = add nsw i32 %240, 1
  %242 = add nsw i32 %241, 31
  %243 = add nsw i32 %242, 28
  %244 = add nsw i32 %243, 31
  %245 = add nsw i32 %244, 30
  %246 = add nsw i32 %245, 30
  %247 = add nsw i32 %246, 31
  %248 = add nsw i32 %247, 31
  %249 = add nsw i32 %248, 31
  %250 = srem i32 %249, 7
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %276

; <label>:252:                                    ; preds = %238
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %640

; <label>:261:                                    ; preds = %252, %640
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %263
  store i32 9, i32* %264, align 4
  %265 = load i32, i32* %4, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %4, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %640

; <label>:275:                                    ; preds = %261
  br label %276

; <label>:276:                                    ; preds = %275, %238
  %277 = load i32, i32* %2, align 4
  %278 = add nsw i32 13, %277
  %279 = add nsw i32 %278, 1
  %280 = add nsw i32 %279, 31
  %281 = add nsw i32 %280, 28
  %282 = add nsw i32 %281, 31
  %283 = add nsw i32 %282, 30
  %284 = add nsw i32 %283, 30
  %285 = add nsw i32 %284, 31
  %286 = add nsw i32 %285, 31
  %287 = add nsw i32 %286, 31
  %288 = add nsw i32 %287, 30
  %289 = srem i32 %288, 7
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %297

; <label>:291:                                    ; preds = %276
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %293
  store i32 10, i32* %294, align 4
  %295 = load i32, i32* %4, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %4, align 4
  br label %297

; <label>:297:                                    ; preds = %291, %276
  %298 = load i32, i32* %2, align 4
  %299 = add nsw i32 13, %298
  %300 = add nsw i32 %299, 1
  %301 = add nsw i32 %300, 31
  %302 = add nsw i32 %301, 28
  %303 = add nsw i32 %302, 31
  %304 = add nsw i32 %303, 30
  %305 = add nsw i32 %304, 30
  %306 = add nsw i32 %305, 31
  %307 = add nsw i32 %306, 31
  %308 = add nsw i32 %307, 31
  %309 = add nsw i32 %308, 30
  %310 = add nsw i32 %309, 31
  %311 = srem i32 %310, 7
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %319

; <label>:313:                                    ; preds = %297
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %315
  store i32 11, i32* %316, align 4
  %317 = load i32, i32* %4, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %4, align 4
  br label %319

; <label>:319:                                    ; preds = %313, %297
  %320 = load i32, i32* %2, align 4
  %321 = add nsw i32 13, %320
  %322 = add nsw i32 %321, 1
  %323 = add nsw i32 %322, 31
  %324 = add nsw i32 %323, 28
  %325 = add nsw i32 %324, 31
  %326 = add nsw i32 %325, 30
  %327 = add nsw i32 %326, 30
  %328 = add nsw i32 %327, 31
  %329 = add nsw i32 %328, 31
  %330 = add nsw i32 %329, 31
  %331 = add nsw i32 %330, 30
  %332 = add nsw i32 %331, 31
  %333 = add nsw i32 %332, 30
  %334 = srem i32 %333, 7
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %342

; <label>:336:                                    ; preds = %319
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %338
  store i32 12, i32* %339, align 4
  %340 = load i32, i32* %4, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %4, align 4
  br label %342

; <label>:342:                                    ; preds = %336, %319
  %343 = load i32, i32* %4, align 4
  store i32 %343, i32* %5, align 4
  %344 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  %345 = load i32, i32* %344, align 16
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %345)
  store i32 1, i32* %4, align 4
  br label %347

; <label>:347:                                    ; preds = %393, %342
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %655

; <label>:356:                                    ; preds = %347, %655
  %357 = load i32, i32* %4, align 4
  %358 = load i32, i32* %5, align 4
  %359 = icmp slt i32 %357, %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %655

; <label>:368:                                    ; preds = %356
  br i1 %359, label %369, label %396

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %659

; <label>:378:                                    ; preds = %369, %659
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %382)
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %659

; <label>:392:                                    ; preds = %378
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %4, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %4, align 4
  br label %347

; <label>:396:                                    ; preds = %368
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %665

; <label>:405:                                    ; preds = %396, %665
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %665

; <label>:414:                                    ; preds = %405
  ret i32 0

; <label>:415:                                    ; preds = %34, %25
  %416 = load i32, i32* %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %417
  store i32 2, i32* %418, align 4
  %419 = load i32, i32* %4, align 4
  %420 = sub i32 %419, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 %419, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 %419, 1
  %425 = mul i32 %424, 1
  %426 = shl i32 %419, 1
  %427 = sub i32 0, %419
  %428 = add i32 %427, 1
  %429 = shl i32 %419, 1
  %430 = sub i32 %419, 1
  %431 = mul i32 %430, 1
  %432 = add nsw i32 %419, 1
  store i32 %432, i32* %4, align 4
  br label %34

; <label>:433:                                    ; preds = %58, %49
  %434 = load i32, i32* %2, align 4
  %435 = shl i32 13, %434
  %436 = sub i32 0, 13
  %437 = add i32 %436, %434
  %438 = sub i32 13, %434
  %439 = mul i32 %438, %434
  %440 = shl i32 13, %434
  %441 = sub i32 13, %434
  %442 = mul i32 %441, %434
  %443 = add nsw i32 13, %434
  %444 = sub i32 %443, 1
  %445 = mul i32 %444, 1
  %446 = sub i32 0, %443
  %447 = add i32 %446, 1
  %448 = sub i32 0, %443
  %449 = add i32 %448, 1
  %450 = add nsw i32 %443, 1
  %451 = sub i32 %450, 31
  %452 = mul i32 %451, 31
  %453 = sub i32 %450, 31
  %454 = mul i32 %453, 31
  %455 = sub i32 0, %450
  %456 = add i32 %455, 31
  %457 = shl i32 %450, 31
  %458 = shl i32 %450, 31
  %459 = add nsw i32 %450, 31
  %460 = shl i32 %459, 28
  %461 = shl i32 %459, 28
  %462 = sub i32 %459, 28
  %463 = mul i32 %462, 28
  %464 = sub i32 %459, 28
  %465 = mul i32 %464, 28
  %466 = sub i32 0, %459
  %467 = add i32 %466, 28
  %468 = sub i32 %459, 28
  %469 = mul i32 %468, 28
  %470 = sub i32 %459, 28
  %471 = mul i32 %470, 28
  %472 = add nsw i32 %459, 28
  %473 = shl i32 %472, 7
  %474 = shl i32 %472, 7
  %475 = sub i32 %472, 7
  %476 = mul i32 %475, 7
  %477 = sub i32 %472, 7
  %478 = mul i32 %477, 7
  %479 = sub i32 0, %472
  %480 = add i32 %479, 7
  %481 = sub i32 %472, 7
  %482 = mul i32 %481, 7
  %483 = srem i32 %472, 7
  %484 = icmp eq i32 %483, 0
  br label %58

; <label>:485:                                    ; preds = %105, %96
  %486 = load i32, i32* %2, align 4
  %487 = shl i32 13, %486
  %488 = shl i32 13, %486
  %489 = sub i32 0, 13
  %490 = add i32 %489, %486
  %491 = sub i32 13, %486
  %492 = mul i32 %491, %486
  %493 = sub i32 13, %486
  %494 = mul i32 %493, %486
  %495 = shl i32 13, %486
  %496 = sub i32 0, 13
  %497 = add i32 %496, %486
  %498 = sub i32 13, %486
  %499 = mul i32 %498, %486
  %500 = shl i32 13, %486
  %501 = add nsw i32 13, %486
  %502 = sub i32 %501, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 %501, 1
  %505 = mul i32 %504, 1
  %506 = add nsw i32 %501, 1
  %507 = shl i32 %506, 31
  %508 = sub i32 0, %506
  %509 = add i32 %508, 31
  %510 = sub i32 0, %506
  %511 = add i32 %510, 31
  %512 = sub i32 0, %506
  %513 = add i32 %512, 31
  %514 = sub i32 0, %506
  %515 = add i32 %514, 31
  %516 = sub i32 0, %506
  %517 = add i32 %516, 31
  %518 = shl i32 %506, 31
  %519 = add nsw i32 %506, 31
  %520 = shl i32 %519, 28
  %521 = shl i32 %519, 28
  %522 = shl i32 %519, 28
  %523 = add nsw i32 %519, 28
  %524 = sub i32 0, %523
  %525 = add i32 %524, 31
  %526 = sub i32 0, %523
  %527 = add i32 %526, 31
  %528 = sub i32 0, %523
  %529 = add i32 %528, 31
  %530 = sub i32 0, %523
  %531 = add i32 %530, 31
  %532 = sub i32 0, %523
  %533 = add i32 %532, 31
  %534 = sub i32 %523, 31
  %535 = mul i32 %534, 31
  %536 = sub i32 %523, 31
  %537 = mul i32 %536, 31
  %538 = sub i32 %523, 31
  %539 = mul i32 %538, 31
  %540 = sub i32 0, %523
  %541 = add i32 %540, 31
  %542 = add nsw i32 %523, 31
  %543 = sub i32 %542, 30
  %544 = mul i32 %543, 30
  %545 = add nsw i32 %542, 30
  %546 = shl i32 %545, 7
  %547 = shl i32 %545, 7
  %548 = srem i32 %545, 7
  %549 = icmp eq i32 %548, 0
  br label %105

; <label>:550:                                    ; preds = %139, %130
  %551 = load i32, i32* %2, align 4
  %552 = sub i32 13, %551
  %553 = mul i32 %552, %551
  %554 = sub i32 0, 13
  %555 = add i32 %554, %551
  %556 = shl i32 13, %551
  %557 = sub i32 0, 13
  %558 = add i32 %557, %551
  %559 = add nsw i32 13, %551
  %560 = sub i32 %559, 1
  %561 = mul i32 %560, 1
  %562 = add nsw i32 %559, 1
  %563 = sub i32 0, %562
  %564 = add i32 %563, 31
  %565 = shl i32 %562, 31
  %566 = sub i32 %562, 31
  %567 = mul i32 %566, 31
  %568 = shl i32 %562, 31
  %569 = add nsw i32 %562, 31
  %570 = shl i32 %569, 28
  %571 = sub i32 0, %569
  %572 = add i32 %571, 28
  %573 = sub i32 0, %569
  %574 = add i32 %573, 28
  %575 = shl i32 %569, 28
  %576 = shl i32 %569, 28
  %577 = add nsw i32 %569, 28
  %578 = sub i32 0, %577
  %579 = add i32 %578, 31
  %580 = shl i32 %577, 31
  %581 = sub i32 0, %577
  %582 = add i32 %581, 31
  %583 = sub i32 %577, 31
  %584 = mul i32 %583, 31
  %585 = add nsw i32 %577, 31
  %586 = sub i32 %585, 30
  %587 = mul i32 %586, 30
  %588 = sub i32 %585, 30
  %589 = mul i32 %588, 30
  %590 = shl i32 %585, 30
  %591 = sub i32 0, %585
  %592 = add i32 %591, 30
  %593 = sub i32 0, %585
  %594 = add i32 %593, 30
  %595 = sub i32 0, %585
  %596 = add i32 %595, 30
  %597 = add nsw i32 %585, 30
  %598 = sub i32 %597, 31
  %599 = mul i32 %598, 31
  %600 = sub i32 %597, 31
  %601 = mul i32 %600, 31
  %602 = shl i32 %597, 31
  %603 = shl i32 %597, 31
  %604 = sub i32 0, %597
  %605 = add i32 %604, 31
  %606 = shl i32 %597, 31
  %607 = sub i32 0, %597
  %608 = add i32 %607, 31
  %609 = add nsw i32 %597, 31
  %610 = srem i32 %609, 7
  %611 = icmp eq i32 %610, 0
  br label %139

; <label>:612:                                    ; preds = %168, %159
  %613 = load i32, i32* %4, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %614
  store i32 6, i32* %615, align 4
  %616 = load i32, i32* %4, align 4
  %617 = sub i32 %616, 1
  %618 = mul i32 %617, 1
  %619 = sub i32 %616, 1
  %620 = mul i32 %619, 1
  %621 = sub i32 0, %616
  %622 = add i32 %621, 1
  %623 = sub i32 %616, 1
  %624 = mul i32 %623, 1
  %625 = shl i32 %616, 1
  %626 = sub i32 %616, 1
  %627 = mul i32 %626, 1
  %628 = add nsw i32 %616, 1
  store i32 %628, i32* %4, align 4
  br label %168

; <label>:629:                                    ; preds = %204, %195
  %630 = load i32, i32* %4, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %631
  store i32 7, i32* %632, align 4
  %633 = load i32, i32* %4, align 4
  %634 = shl i32 %633, 1
  %635 = shl i32 %633, 1
  %636 = shl i32 %633, 1
  %637 = sub i32 %633, 1
  %638 = mul i32 %637, 1
  %639 = add nsw i32 %633, 1
  store i32 %639, i32* %4, align 4
  br label %204

; <label>:640:                                    ; preds = %261, %252
  %641 = load i32, i32* %4, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %642
  store i32 9, i32* %643, align 4
  %644 = load i32, i32* %4, align 4
  %645 = sub i32 %644, 1
  %646 = mul i32 %645, 1
  %647 = shl i32 %644, 1
  %648 = sub i32 %644, 1
  %649 = mul i32 %648, 1
  %650 = sub i32 0, %644
  %651 = add i32 %650, 1
  %652 = sub i32 0, %644
  %653 = add i32 %652, 1
  %654 = add nsw i32 %644, 1
  store i32 %654, i32* %4, align 4
  br label %261

; <label>:655:                                    ; preds = %356, %347
  %656 = load i32, i32* %4, align 4
  %657 = load i32, i32* %5, align 4
  %658 = icmp slt i32 %656, %657
  br label %356

; <label>:659:                                    ; preds = %378, %369
  %660 = load i32, i32* %4, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %663)
  br label %378

; <label>:665:                                    ; preds = %405, %396
  br label %405
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
