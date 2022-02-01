; ModuleID = 'source-C-CXX/45/629.c'
source_filename = "source-C-CXX/45/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %404

; <label>:9:                                      ; preds = %0, %404
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = bitcast [100 x [100 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  store i32 0, i32* %14, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %404

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %142, %28
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %143

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %15, align 4
  br label %34

; <label>:34:                                     ; preds = %102, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %415

; <label>:43:                                     ; preds = %34, %415
  %44 = load i32, i32* %15, align 4
  %45 = load i32, i32* %13, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %415

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %103

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %419

; <label>:65:                                     ; preds = %56, %419
  %66 = load i32, i32* %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %67
  %69 = load i32, i32* %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %71)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %419

; <label>:81:                                     ; preds = %65
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %427

; <label>:91:                                     ; preds = %82, %427
  %92 = load i32, i32* %15, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %15, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %427

; <label>:102:                                    ; preds = %91
  br label %34

; <label>:103:                                    ; preds = %55
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %435

; <label>:112:                                    ; preds = %103, %435
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %435

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %436

; <label>:131:                                    ; preds = %122, %436
  %132 = load i32, i32* %14, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %14, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %436

; <label>:142:                                    ; preds = %131
  br label %29

; <label>:143:                                    ; preds = %29
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %450

; <label>:152:                                    ; preds = %143, %450
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %450

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %401, %161
  %163 = load i32, i32* %16, align 4
  store i32 %163, i32* %15, align 4
  br label %164

; <label>:164:                                    ; preds = %199, %162
  %165 = load i32, i32* %15, align 4
  %166 = load i32, i32* %13, align 4
  %167 = load i32, i32* %16, align 4
  %168 = sub nsw i32 %166, %167
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %170, label %200

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %172
  %174 = load i32, i32* %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %177)
  br label %179

; <label>:179:                                    ; preds = %170
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %451

; <label>:188:                                    ; preds = %179, %451
  %189 = load i32, i32* %15, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %15, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %451

; <label>:199:                                    ; preds = %188
  br label %164

; <label>:200:                                    ; preds = %164
  %201 = load i32, i32* %15, align 4
  %202 = sub nsw i32 %201, 1
  store i32 %202, i32* %15, align 4
  %203 = load i32, i32* %17, align 4
  %204 = mul nsw i32 2, %203
  %205 = add nsw i32 %204, 1
  %206 = load i32, i32* %12, align 4
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %209

; <label>:208:                                    ; preds = %200
  br label %403

; <label>:209:                                    ; preds = %200
  %210 = load i32, i32* %17, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %14, align 4
  br label %212

; <label>:212:                                    ; preds = %227, %209
  %213 = load i32, i32* %14, align 4
  %214 = load i32, i32* %12, align 4
  %215 = load i32, i32* %17, align 4
  %216 = sub nsw i32 %214, %215
  %217 = icmp slt i32 %213, %216
  br i1 %217, label %218, label %230

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %220
  %222 = load i32, i32* %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %225)
  br label %227

; <label>:227:                                    ; preds = %218
  %228 = load i32, i32* %14, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %14, align 4
  br label %212

; <label>:230:                                    ; preds = %212
  %231 = load i32, i32* %14, align 4
  %232 = sub nsw i32 %231, 1
  store i32 %232, i32* %14, align 4
  %233 = load i32, i32* %16, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %16, align 4
  %235 = load i32, i32* %13, align 4
  %236 = load i32, i32* %16, align 4
  %237 = load i32, i32* %17, align 4
  %238 = add nsw i32 %236, %237
  %239 = icmp eq i32 %235, %238
  br i1 %239, label %240, label %241

; <label>:240:                                    ; preds = %230
  br label %403

; <label>:241:                                    ; preds = %230
  %242 = load i32, i32* %13, align 4
  %243 = load i32, i32* %16, align 4
  %244 = sub nsw i32 %242, %243
  %245 = sub nsw i32 %244, 1
  store i32 %245, i32* %15, align 4
  br label %246

; <label>:246:                                    ; preds = %259, %241
  %247 = load i32, i32* %15, align 4
  %248 = load i32, i32* %17, align 4
  %249 = icmp sge i32 %247, %248
  br i1 %249, label %250, label %262

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %14, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %252
  %254 = load i32, i32* %15, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %257)
  br label %259

; <label>:259:                                    ; preds = %250
  %260 = load i32, i32* %15, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, i32* %15, align 4
  br label %246

; <label>:262:                                    ; preds = %246
  %263 = load i32, i32* %15, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %15, align 4
  %265 = load i32, i32* %17, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %17, align 4
  %267 = load i32, i32* %12, align 4
  %268 = load i32, i32* %17, align 4
  %269 = load i32, i32* %16, align 4
  %270 = add nsw i32 %268, %269
  %271 = icmp eq i32 %267, %270
  br i1 %271, label %272, label %273

; <label>:272:                                    ; preds = %262
  br label %403

; <label>:273:                                    ; preds = %262
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %456

; <label>:282:                                    ; preds = %273, %456
  %283 = load i32, i32* %12, align 4
  %284 = load i32, i32* %17, align 4
  %285 = sub nsw i32 %283, %284
  %286 = sub nsw i32 %285, 1
  store i32 %286, i32* %14, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %456

; <label>:295:                                    ; preds = %282
  br label %296

; <label>:296:                                    ; preds = %327, %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %474

; <label>:305:                                    ; preds = %296, %474
  %306 = load i32, i32* %14, align 4
  %307 = load i32, i32* %16, align 4
  %308 = icmp sge i32 %306, %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %474

; <label>:317:                                    ; preds = %305
  br i1 %308, label %318, label %330

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %14, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %320
  %322 = load i32, i32* %15, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %325)
  br label %327

; <label>:327:                                    ; preds = %318
  %328 = load i32, i32* %14, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, i32* %14, align 4
  br label %296

; <label>:330:                                    ; preds = %317
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %478

; <label>:339:                                    ; preds = %330, %478
  %340 = load i32, i32* %14, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %14, align 4
  %342 = load i32, i32* %13, align 4
  %343 = load i32, i32* %16, align 4
  %344 = mul nsw i32 2, %343
  %345 = icmp eq i32 %342, %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %478

; <label>:354:                                    ; preds = %339
  br i1 %345, label %355, label %356

; <label>:355:                                    ; preds = %354
  br label %403

; <label>:356:                                    ; preds = %354
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %499

; <label>:365:                                    ; preds = %356, %499
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %499

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %500

; <label>:384:                                    ; preds = %375, %500
  %385 = load i32, i32* %16, align 4
  %386 = load i32, i32* %13, align 4
  %387 = icmp ne i32 %385, %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %500

; <label>:396:                                    ; preds = %384
  br i1 %387, label %397, label %401

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %17, align 4
  %399 = load i32, i32* %12, align 4
  %400 = icmp ne i32 %398, %399
  br label %401

; <label>:401:                                    ; preds = %397, %396
  %402 = phi i1 [ false, %396 ], [ %400, %397 ]
  br i1 %402, label %162, label %403

; <label>:403:                                    ; preds = %401, %355, %272, %240, %208
  ret i32 0

; <label>:404:                                    ; preds = %9, %0
  %405 = alloca i32, align 4
  %406 = alloca [100 x [100 x i32]], align 16
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  store i32 0, i32* %405, align 4
  %413 = bitcast [100 x [100 x i32]]* %406 to i8*
  call void @llvm.memset.p0i8.i64(i8* %413, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %409, align 4
  store i32 0, i32* %410, align 4
  store i32 0, i32* %411, align 4
  store i32 0, i32* %412, align 4
  %414 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %407, i32* %408)
  store i32 0, i32* %409, align 4
  br label %9

; <label>:415:                                    ; preds = %43, %34
  %416 = load i32, i32* %15, align 4
  %417 = load i32, i32* %13, align 4
  %418 = icmp slt i32 %416, %417
  br label %43

; <label>:419:                                    ; preds = %65, %56
  %420 = load i32, i32* %14, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %421
  %423 = load i32, i32* %15, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %422, i64 0, i64 %424
  %426 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %425)
  br label %65

; <label>:427:                                    ; preds = %91, %82
  %428 = load i32, i32* %15, align 4
  %429 = sub i32 %428, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 0, %428
  %432 = add i32 %431, 1
  %433 = shl i32 %428, 1
  %434 = add nsw i32 %428, 1
  store i32 %434, i32* %15, align 4
  br label %91

; <label>:435:                                    ; preds = %112, %103
  br label %112

; <label>:436:                                    ; preds = %131, %122
  %437 = load i32, i32* %14, align 4
  %438 = sub i32 0, %437
  %439 = add i32 %438, 1
  %440 = shl i32 %437, 1
  %441 = sub i32 %437, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 %437, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 %437, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 0, %437
  %448 = add i32 %447, 1
  %449 = add nsw i32 %437, 1
  store i32 %449, i32* %14, align 4
  br label %131

; <label>:450:                                    ; preds = %152, %143
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %152

; <label>:451:                                    ; preds = %188, %179
  %452 = load i32, i32* %15, align 4
  %453 = shl i32 %452, 1
  %454 = shl i32 %452, 1
  %455 = add nsw i32 %452, 1
  store i32 %455, i32* %15, align 4
  br label %188

; <label>:456:                                    ; preds = %282, %273
  %457 = load i32, i32* %12, align 4
  %458 = load i32, i32* %17, align 4
  %459 = sub i32 %457, %458
  %460 = mul i32 %459, %458
  %461 = shl i32 %457, %458
  %462 = sub nsw i32 %457, %458
  %463 = sub i32 0, %462
  %464 = add i32 %463, 1
  %465 = sub i32 %462, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 0, %462
  %468 = add i32 %467, 1
  %469 = sub i32 %462, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 0, %462
  %472 = add i32 %471, 1
  %473 = sub nsw i32 %462, 1
  store i32 %473, i32* %14, align 4
  br label %282

; <label>:474:                                    ; preds = %305, %296
  %475 = load i32, i32* %14, align 4
  %476 = load i32, i32* %16, align 4
  %477 = icmp sge i32 %475, %476
  br label %305

; <label>:478:                                    ; preds = %339, %330
  %479 = load i32, i32* %14, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %480, 1
  %482 = sub i32 0, %479
  %483 = add i32 %482, 1
  %484 = sub i32 %479, 1
  %485 = mul i32 %484, 1
  %486 = shl i32 %479, 1
  %487 = shl i32 %479, 1
  %488 = sub i32 %479, 1
  %489 = mul i32 %488, 1
  %490 = add nsw i32 %479, 1
  store i32 %490, i32* %14, align 4
  %491 = load i32, i32* %13, align 4
  %492 = load i32, i32* %16, align 4
  %493 = sub i32 0, 2
  %494 = add i32 %493, %492
  %495 = sub i32 2, %492
  %496 = mul i32 %495, %492
  %497 = mul nsw i32 2, %492
  %498 = icmp eq i32 %491, %497
  br label %339

; <label>:499:                                    ; preds = %365, %356
  br label %365

; <label>:500:                                    ; preds = %384, %375
  %501 = load i32, i32* %16, align 4
  %502 = load i32, i32* %13, align 4
  %503 = icmp ne i32 %501, %502
  br label %384
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
