; ModuleID = 'source-C-CXX/9/2351.c'
source_filename = "source-C-CXX/9/2351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %412

; <label>:9:                                      ; preds = %0, %412
  %10 = alloca i32, align 4
  %11 = alloca [27 x i32], align 16
  %12 = alloca [27 x [27 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = bitcast [27 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 108, i32 16, i1 false)
  %18 = bitcast i8* %17 to [27 x i32]*
  %19 = getelementptr [27 x i32], [27 x i32]* %18, i32 0, i32 0
  store i32 100000000, i32* %19
  %20 = bitcast [27 x [27 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 2916, i32 16, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1, i32* %13, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %412

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %60, %30
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %425

; <label>:49:                                     ; preds = %40, %425
  %50 = load i32, i32* %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %13, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %425

; <label>:60:                                     ; preds = %49
  br label %31

; <label>:61:                                     ; preds = %31
  %62 = load i32, i32* %10, align 4
  store i32 %62, i32* %13, align 4
  br label %63

; <label>:63:                                     ; preds = %386, %61
  %64 = load i32, i32* %13, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %389

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %433

; <label>:75:                                     ; preds = %66, %433
  %76 = load i32, i32* %10, align 4
  store i32 %76, i32* %14, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %433

; <label>:85:                                     ; preds = %75
  br label %86

; <label>:86:                                     ; preds = %364, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %435

; <label>:95:                                     ; preds = %86, %435
  %96 = load i32, i32* %14, align 4
  %97 = load i32, i32* %13, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %435

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %367

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %439

; <label>:117:                                    ; preds = %108, %439
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %121, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %439

; <label>:135:                                    ; preds = %117
  br i1 %126, label %136, label %345

; <label>:136:                                    ; preds = %135
  store i32 0, i32* %16, align 4
  %137 = load i32, i32* %14, align 4
  store i32 %137, i32* %15, align 4
  br label %138

; <label>:138:                                    ; preds = %200, %136
  %139 = load i32, i32* %15, align 4
  %140 = load i32, i32* %10, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %203

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %449

; <label>:151:                                    ; preds = %142, %449
  %152 = load i32, i32* %16, align 4
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 %154
  %156 = load i32, i32* %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [27 x i32], [27 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %152, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %449

; <label>:169:                                    ; preds = %151
  br i1 %160, label %170, label %172

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %16, align 4
  br label %180

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 %174
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [27 x i32], [27 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  br label %180

; <label>:180:                                    ; preds = %172, %170
  %181 = phi i32 [ %171, %170 ], [ %179, %172 ]
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %459

; <label>:190:                                    ; preds = %180, %459
  store i32 %181, i32* %16, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %459

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %15, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %15, align 4
  br label %138

; <label>:203:                                    ; preds = %138
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %460

; <label>:212:                                    ; preds = %203, %460
  %213 = load i32, i32* %14, align 4
  store i32 %213, i32* %15, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %460

; <label>:222:                                    ; preds = %212
  br label %223

; <label>:223:                                    ; preds = %316, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %462

; <label>:232:                                    ; preds = %223, %462
  %233 = load i32, i32* %15, align 4
  %234 = load i32, i32* %10, align 4
  %235 = icmp sle i32 %233, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %462

; <label>:244:                                    ; preds = %232
  br i1 %235, label %245, label %319

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %14, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %15, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sge i32 %249, %253
  br i1 %254, label %255, label %315

; <label>:255:                                    ; preds = %245
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %466

; <label>:264:                                    ; preds = %255, %466
  %265 = load i32, i32* %16, align 4
  %266 = load i32, i32* %14, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 %267
  %269 = load i32, i32* %15, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [27 x i32], [27 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %272, 1
  %274 = icmp sgt i32 %265, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %466

; <label>:283:                                    ; preds = %264
  br i1 %274, label %284, label %286

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %16, align 4
  br label %295

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* %14, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 %288
  %290 = load i32, i32* %15, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [27 x i32], [27 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = add nsw i32 %293, 1
  br label %295

; <label>:295:                                    ; preds = %286, %284
  %296 = phi i32 [ %285, %284 ], [ %294, %286 ]
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %481

; <label>:305:                                    ; preds = %295, %481
  store i32 %296, i32* %16, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %481

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314, %245
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %15, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %15, align 4
  br label %223

; <label>:319:                                    ; preds = %244
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %482

; <label>:328:                                    ; preds = %319, %482
  %329 = load i32, i32* %16, align 4
  %330 = load i32, i32* %13, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 %331
  %333 = load i32, i32* %14, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [27 x i32], [27 x i32]* %332, i64 0, i64 %334
  store i32 %329, i32* %335, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %482

; <label>:344:                                    ; preds = %328
  br label %345

; <label>:345:                                    ; preds = %344, %135
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %490

; <label>:354:                                    ; preds = %345, %490
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %490

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %14, align 4
  %366 = add nsw i32 %365, -1
  store i32 %366, i32* %14, align 4
  br label %86

; <label>:367:                                    ; preds = %107
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %491

; <label>:376:                                    ; preds = %367, %491
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %491

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %13, align 4
  %388 = add nsw i32 %387, -1
  store i32 %388, i32* %13, align 4
  br label %63

; <label>:389:                                    ; preds = %63
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %492

; <label>:398:                                    ; preds = %389, %492
  %399 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 0
  %400 = getelementptr inbounds [27 x i32], [27 x i32]* %399, i64 0, i64 1
  %401 = load i32, i32* %400, align 4
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %401)
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %492

; <label>:411:                                    ; preds = %398
  ret void

; <label>:412:                                    ; preds = %9, %0
  %413 = alloca i32, align 4
  %414 = alloca [27 x i32], align 16
  %415 = alloca [27 x [27 x i32]], align 16
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = bitcast [27 x i32]* %414 to i8*
  call void @llvm.memset.p0i8.i64(i8* %420, i8 0, i64 108, i32 16, i1 false)
  %421 = bitcast i8* %420 to [27 x i32]*
  %422 = getelementptr [27 x i32], [27 x i32]* %421, i32 0, i32 0
  store i32 100000000, i32* %422
  %423 = bitcast [27 x [27 x i32]]* %415 to i8*
  call void @llvm.memset.p0i8.i64(i8* %423, i8 0, i64 2916, i32 16, i1 false)
  %424 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %413)
  store i32 1, i32* %416, align 4
  br label %9

; <label>:425:                                    ; preds = %49, %40
  %426 = load i32, i32* %13, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %427, 1
  %429 = shl i32 %426, 1
  %430 = sub i32 0, %426
  %431 = add i32 %430, 1
  %432 = add nsw i32 %426, 1
  store i32 %432, i32* %13, align 4
  br label %49

; <label>:433:                                    ; preds = %75, %66
  %434 = load i32, i32* %10, align 4
  store i32 %434, i32* %14, align 4
  br label %75

; <label>:435:                                    ; preds = %95, %86
  %436 = load i32, i32* %14, align 4
  %437 = load i32, i32* %13, align 4
  %438 = icmp sgt i32 %436, %437
  br label %95

; <label>:439:                                    ; preds = %117, %108
  %440 = load i32, i32* %13, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %14, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [27 x i32], [27 x i32]* %11, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp sge i32 %443, %447
  br label %117

; <label>:449:                                    ; preds = %151, %142
  %450 = load i32, i32* %16, align 4
  %451 = load i32, i32* %13, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 %452
  %454 = load i32, i32* %15, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [27 x i32], [27 x i32]* %453, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp sgt i32 %450, %457
  br label %151

; <label>:459:                                    ; preds = %190, %180
  store i32 %181, i32* %16, align 4
  br label %190

; <label>:460:                                    ; preds = %212, %203
  %461 = load i32, i32* %14, align 4
  store i32 %461, i32* %15, align 4
  br label %212

; <label>:462:                                    ; preds = %232, %223
  %463 = load i32, i32* %15, align 4
  %464 = load i32, i32* %10, align 4
  %465 = icmp sle i32 %463, %464
  br label %232

; <label>:466:                                    ; preds = %264, %255
  %467 = load i32, i32* %16, align 4
  %468 = load i32, i32* %14, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 %469
  %471 = load i32, i32* %15, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [27 x i32], [27 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = shl i32 %474, 1
  %476 = shl i32 %474, 1
  %477 = sub i32 %474, 1
  %478 = mul i32 %477, 1
  %479 = add nsw i32 %474, 1
  %480 = icmp sgt i32 %467, %479
  br label %264

; <label>:481:                                    ; preds = %305, %295
  store i32 %296, i32* %16, align 4
  br label %305

; <label>:482:                                    ; preds = %328, %319
  %483 = load i32, i32* %16, align 4
  %484 = load i32, i32* %13, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 %485
  %487 = load i32, i32* %14, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [27 x i32], [27 x i32]* %486, i64 0, i64 %488
  store i32 %483, i32* %489, align 4
  br label %328

; <label>:490:                                    ; preds = %354, %345
  br label %354

; <label>:491:                                    ; preds = %376, %367
  br label %376

; <label>:492:                                    ; preds = %398, %389
  %493 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %12, i64 0, i64 0
  %494 = getelementptr inbounds [27 x i32], [27 x i32]* %493, i64 0, i64 1
  %495 = load i32, i32* %494, align 4
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %495)
  br label %398
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
