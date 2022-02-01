; ModuleID = 'source-C-CXX/47/39.c'
source_filename = "source-C-CXX/47/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %394

; <label>:9:                                      ; preds = %0, %394
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [11 x [11 x i32]], align 16
  %19 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %21 = bitcast [11 x [11 x i32]]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 484, i32 16, i1 false)
  %22 = load i32, i32* %11, align 4
  %23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %18, i64 0, i64 5
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %23, i64 0, i64 5
  store i32 %22, i32* %24, align 4
  store i32 0, i32* %17, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %394

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %298, %33
  %35 = load i32, i32* %17, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %301

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %410

; <label>:47:                                     ; preds = %38, %410
  %48 = bitcast [11 x [11 x i32]]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 484, i32 16, i1 false)
  store i32 1, i32* %13, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %410

; <label>:57:                                     ; preds = %47
  br label %58

; <label>:58:                                     ; preds = %211, %57
  %59 = load i32, i32* %13, align 4
  %60 = icmp slt i32 %59, 10
  br i1 %60, label %61, label %212

; <label>:61:                                     ; preds = %58
  store i32 1, i32* %14, align 4
  br label %62

; <label>:62:                                     ; preds = %187, %61
  %63 = load i32, i32* %14, align 4
  %64 = icmp slt i32 %63, 10
  br i1 %64, label %65, label %190

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %18, i64 0, i64 %67
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i32], [11 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %186

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %412

; <label>:83:                                     ; preds = %74, %412
  %84 = load i32, i32* %13, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %15, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %412

; <label>:94:                                     ; preds = %83
  br label %95

; <label>:95:                                     ; preds = %164, %94
  %96 = load i32, i32* %15, align 4
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, 1
  %99 = icmp sle i32 %96, %98
  br i1 %99, label %100, label %167

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %424

; <label>:109:                                    ; preds = %100, %424
  %110 = load i32, i32* %14, align 4
  %111 = sub nsw i32 %110, 1
  store i32 %111, i32* %16, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %424

; <label>:120:                                    ; preds = %109
  br label %121

; <label>:121:                                    ; preds = %142, %120
  %122 = load i32, i32* %16, align 4
  %123 = load i32, i32* %14, align 4
  %124 = add nsw i32 %123, 1
  %125 = icmp sle i32 %122, %124
  br i1 %125, label %126, label %145

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %18, i64 0, i64 %128
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x i32], [11 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %19, i64 0, i64 %135
  %137 = load i32, i32* %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x i32], [11 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, %133
  store i32 %141, i32* %139, align 4
  br label %142

; <label>:142:                                    ; preds = %126
  %143 = load i32, i32* %16, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %16, align 4
  br label %121

; <label>:145:                                    ; preds = %121
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %433

; <label>:154:                                    ; preds = %145, %433
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %433

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %15, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %15, align 4
  br label %95

; <label>:167:                                    ; preds = %95
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %434

; <label>:176:                                    ; preds = %167, %434
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %434

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185, %65
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %14, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %14, align 4
  br label %62

; <label>:190:                                    ; preds = %62
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %435

; <label>:200:                                    ; preds = %191, %435
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %13, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %435

; <label>:211:                                    ; preds = %200
  br label %58

; <label>:212:                                    ; preds = %58
  store i32 1, i32* %13, align 4
  br label %213

; <label>:213:                                    ; preds = %296, %212
  %214 = load i32, i32* %13, align 4
  %215 = icmp slt i32 %214, 10
  br i1 %215, label %216, label %297

; <label>:216:                                    ; preds = %213
  store i32 1, i32* %14, align 4
  br label %217

; <label>:217:                                    ; preds = %274, %216
  %218 = load i32, i32* %14, align 4
  %219 = icmp slt i32 %218, 10
  br i1 %219, label %220, label %275

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %443

; <label>:229:                                    ; preds = %220, %443
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %19, i64 0, i64 %231
  %233 = load i32, i32* %14, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [11 x i32], [11 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %18, i64 0, i64 %238
  %240 = load i32, i32* %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [11 x i32], [11 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %243, %236
  store i32 %244, i32* %242, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %443

; <label>:253:                                    ; preds = %229
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %472

; <label>:263:                                    ; preds = %254, %472
  %264 = load i32, i32* %14, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %14, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %472

; <label>:274:                                    ; preds = %263
  br label %217

; <label>:275:                                    ; preds = %217
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %481

; <label>:285:                                    ; preds = %276, %481
  %286 = load i32, i32* %13, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %13, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %481

; <label>:296:                                    ; preds = %285
  br label %213

; <label>:297:                                    ; preds = %213
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %17, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %17, align 4
  br label %34

; <label>:301:                                    ; preds = %34
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %496

; <label>:310:                                    ; preds = %301, %496
  store i32 1, i32* %13, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %496

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %371, %319
  %321 = load i32, i32* %13, align 4
  %322 = icmp slt i32 %321, 10
  br i1 %322, label %323, label %374

; <label>:323:                                    ; preds = %320
  store i32 1, i32* %14, align 4
  br label %324

; <label>:324:                                    ; preds = %367, %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %497

; <label>:333:                                    ; preds = %324, %497
  %334 = load i32, i32* %14, align 4
  %335 = icmp slt i32 %334, 10
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %497

; <label>:344:                                    ; preds = %333
  br i1 %335, label %345, label %370

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %14, align 4
  %347 = icmp ne i32 %346, 9
  br i1 %347, label %348, label %357

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* %13, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %18, i64 0, i64 %350
  %352 = load i32, i32* %14, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [11 x i32], [11 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %355)
  br label %366

; <label>:357:                                    ; preds = %345
  %358 = load i32, i32* %13, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %18, i64 0, i64 %359
  %361 = load i32, i32* %14, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [11 x i32], [11 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %364)
  br label %366

; <label>:366:                                    ; preds = %357, %348
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %14, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %14, align 4
  br label %324

; <label>:370:                                    ; preds = %344
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %13, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %13, align 4
  br label %320

; <label>:374:                                    ; preds = %320
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %500

; <label>:383:                                    ; preds = %374, %500
  %384 = load i32, i32* %10, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %500

; <label>:393:                                    ; preds = %383
  ret i32 %384

; <label>:394:                                    ; preds = %9, %0
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca [11 x [11 x i32]], align 16
  %404 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %395, align 4
  %405 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %396, i32* %397)
  %406 = bitcast [11 x [11 x i32]]* %403 to i8*
  call void @llvm.memset.p0i8.i64(i8* %406, i8 0, i64 484, i32 16, i1 false)
  %407 = load i32, i32* %396, align 4
  %408 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %403, i64 0, i64 5
  %409 = getelementptr inbounds [11 x i32], [11 x i32]* %408, i64 0, i64 5
  store i32 %407, i32* %409, align 4
  store i32 0, i32* %402, align 4
  br label %9

; <label>:410:                                    ; preds = %47, %38
  %411 = bitcast [11 x [11 x i32]]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %411, i8 0, i64 484, i32 16, i1 false)
  store i32 1, i32* %13, align 4
  br label %47

; <label>:412:                                    ; preds = %83, %74
  %413 = load i32, i32* %13, align 4
  %414 = sub i32 0, %413
  %415 = add i32 %414, 1
  %416 = shl i32 %413, 1
  %417 = sub i32 %413, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 0, %413
  %420 = add i32 %419, 1
  %421 = sub i32 0, %413
  %422 = add i32 %421, 1
  %423 = sub nsw i32 %413, 1
  store i32 %423, i32* %15, align 4
  br label %83

; <label>:424:                                    ; preds = %109, %100
  %425 = load i32, i32* %14, align 4
  %426 = shl i32 %425, 1
  %427 = sub i32 %425, 1
  %428 = mul i32 %427, 1
  %429 = shl i32 %425, 1
  %430 = sub i32 %425, 1
  %431 = mul i32 %430, 1
  %432 = sub nsw i32 %425, 1
  store i32 %432, i32* %16, align 4
  br label %109

; <label>:433:                                    ; preds = %154, %145
  br label %154

; <label>:434:                                    ; preds = %176, %167
  br label %176

; <label>:435:                                    ; preds = %200, %191
  %436 = load i32, i32* %13, align 4
  %437 = sub i32 0, %436
  %438 = add i32 %437, 1
  %439 = sub i32 %436, 1
  %440 = mul i32 %439, 1
  %441 = shl i32 %436, 1
  %442 = add nsw i32 %436, 1
  store i32 %442, i32* %13, align 4
  br label %200

; <label>:443:                                    ; preds = %229, %220
  %444 = load i32, i32* %13, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %19, i64 0, i64 %445
  %447 = load i32, i32* %14, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [11 x i32], [11 x i32]* %446, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %13, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %18, i64 0, i64 %452
  %454 = load i32, i32* %14, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [11 x i32], [11 x i32]* %453, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = sub i32 %457, %450
  %459 = mul i32 %458, %450
  %460 = sub i32 0, %457
  %461 = add i32 %460, %450
  %462 = sub i32 0, %457
  %463 = add i32 %462, %450
  %464 = sub i32 %457, %450
  %465 = mul i32 %464, %450
  %466 = sub i32 %457, %450
  %467 = mul i32 %466, %450
  %468 = shl i32 %457, %450
  %469 = sub i32 %457, %450
  %470 = mul i32 %469, %450
  %471 = add nsw i32 %457, %450
  store i32 %471, i32* %456, align 4
  br label %229

; <label>:472:                                    ; preds = %263, %254
  %473 = load i32, i32* %14, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %474, 1
  %476 = sub i32 %473, 1
  %477 = mul i32 %476, 1
  %478 = shl i32 %473, 1
  %479 = shl i32 %473, 1
  %480 = add nsw i32 %473, 1
  store i32 %480, i32* %14, align 4
  br label %263

; <label>:481:                                    ; preds = %285, %276
  %482 = load i32, i32* %13, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %483, 1
  %485 = shl i32 %482, 1
  %486 = sub i32 %482, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 %482, 1
  %489 = mul i32 %488, 1
  %490 = shl i32 %482, 1
  %491 = shl i32 %482, 1
  %492 = sub i32 %482, 1
  %493 = mul i32 %492, 1
  %494 = shl i32 %482, 1
  %495 = add nsw i32 %482, 1
  store i32 %495, i32* %13, align 4
  br label %285

; <label>:496:                                    ; preds = %310, %301
  store i32 1, i32* %13, align 4
  br label %310

; <label>:497:                                    ; preds = %333, %324
  %498 = load i32, i32* %14, align 4
  %499 = icmp slt i32 %498, 10
  br label %333

; <label>:500:                                    ; preds = %383, %374
  %501 = load i32, i32* %10, align 4
  br label %383
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
