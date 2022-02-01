; ModuleID = 'source-C-CXX/45/298.c'
source_filename = "source-C-CXX/45/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %30, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %14

; <label>:29:                                     ; preds = %14
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %9

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %382

; <label>:42:                                     ; preds = %33, %382
  store i32 0, i32* %4, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %382

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %378, %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  %56 = sdiv i32 %55, 2
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %381

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %383

; <label>:67:                                     ; preds = %58, %383
  %68 = load i32, i32* %4, align 4
  store i32 %68, i32* %2, align 4
  %69 = load i32, i32* %4, align 4
  store i32 %69, i32* %3, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %383

; <label>:78:                                     ; preds = %67
  br label %79

; <label>:79:                                     ; preds = %112, %78
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %115

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %386

; <label>:94:                                     ; preds = %85, %386
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %386

; <label>:111:                                    ; preds = %94
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  br label %79

; <label>:115:                                    ; preds = %79
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %395

; <label>:124:                                    ; preds = %115, %395
  %125 = load i32, i32* %4, align 4
  %126 = mul nsw i32 2, %125
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp eq i32 %126, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %395

; <label>:138:                                    ; preds = %124
  br i1 %129, label %139, label %140

; <label>:139:                                    ; preds = %138
  br label %381

; <label>:140:                                    ; preds = %138
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %416

; <label>:149:                                    ; preds = %140, %416
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sub nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %416

; <label>:164:                                    ; preds = %149
  br label %165

; <label>:165:                                    ; preds = %216, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %439

; <label>:174:                                    ; preds = %165, %439
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sub nsw i32 %176, %177
  %179 = icmp slt i32 %175, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %439

; <label>:188:                                    ; preds = %174
  br i1 %179, label %189, label %219

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %449

; <label>:198:                                    ; preds = %189, %449
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %200
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %449

; <label>:215:                                    ; preds = %198
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %2, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %2, align 4
  br label %165

; <label>:219:                                    ; preds = %188
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %458

; <label>:228:                                    ; preds = %219, %458
  %229 = load i32, i32* %4, align 4
  %230 = mul nsw i32 2, %229
  %231 = load i32, i32* %7, align 4
  %232 = sub nsw i32 %231, 1
  %233 = icmp eq i32 %230, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %458

; <label>:242:                                    ; preds = %228
  br i1 %233, label %243, label %244

; <label>:243:                                    ; preds = %242
  br label %381

; <label>:244:                                    ; preds = %242
  %245 = load i32, i32* %6, align 4
  %246 = load i32, i32* %4, align 4
  %247 = sub nsw i32 %245, %246
  %248 = sub nsw i32 %247, 1
  store i32 %248, i32* %2, align 4
  %249 = load i32, i32* %7, align 4
  %250 = load i32, i32* %4, align 4
  %251 = sub nsw i32 %249, %250
  %252 = sub nsw i32 %251, 2
  store i32 %252, i32* %3, align 4
  br label %253

; <label>:253:                                    ; preds = %284, %244
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %479

; <label>:262:                                    ; preds = %253, %479
  %263 = load i32, i32* %3, align 4
  %264 = load i32, i32* %4, align 4
  %265 = icmp sge i32 %263, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %479

; <label>:274:                                    ; preds = %262
  br i1 %265, label %275, label %287

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %277
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %282)
  br label %284

; <label>:284:                                    ; preds = %275
  %285 = load i32, i32* %3, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* %3, align 4
  br label %253

; <label>:287:                                    ; preds = %274
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %483

; <label>:296:                                    ; preds = %287, %483
  %297 = load i32, i32* %4, align 4
  %298 = mul nsw i32 2, %297
  %299 = load i32, i32* %6, align 4
  %300 = sub nsw i32 %299, 2
  %301 = icmp eq i32 %298, %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %483

; <label>:310:                                    ; preds = %296
  br i1 %301, label %311, label %330

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %511

; <label>:320:                                    ; preds = %311, %511
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %511

; <label>:329:                                    ; preds = %320
  br label %381

; <label>:330:                                    ; preds = %310
  %331 = load i32, i32* %4, align 4
  store i32 %331, i32* %3, align 4
  %332 = load i32, i32* %6, align 4
  %333 = load i32, i32* %4, align 4
  %334 = sub nsw i32 %332, %333
  %335 = sub nsw i32 %334, 2
  store i32 %335, i32* %2, align 4
  br label %336

; <label>:336:                                    ; preds = %349, %330
  %337 = load i32, i32* %2, align 4
  %338 = load i32, i32* %4, align 4
  %339 = icmp sgt i32 %337, %338
  br i1 %339, label %340, label %352

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* %2, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %342
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %347)
  br label %349

; <label>:349:                                    ; preds = %340
  %350 = load i32, i32* %2, align 4
  %351 = add nsw i32 %350, -1
  store i32 %351, i32* %2, align 4
  br label %336

; <label>:352:                                    ; preds = %336
  %353 = load i32, i32* %4, align 4
  %354 = mul nsw i32 2, %353
  %355 = load i32, i32* %7, align 4
  %356 = sub nsw i32 %355, 2
  %357 = icmp eq i32 %354, %356
  br i1 %357, label %358, label %359

; <label>:358:                                    ; preds = %352
  br label %381

; <label>:359:                                    ; preds = %352
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %512

; <label>:368:                                    ; preds = %359, %512
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %512

; <label>:377:                                    ; preds = %368
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %4, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %4, align 4
  br label %52

; <label>:381:                                    ; preds = %358, %329, %243, %139, %52
  ret i32 0

; <label>:382:                                    ; preds = %42, %33
  store i32 0, i32* %4, align 4
  br label %42

; <label>:383:                                    ; preds = %67, %58
  %384 = load i32, i32* %4, align 4
  store i32 %384, i32* %2, align 4
  %385 = load i32, i32* %4, align 4
  store i32 %385, i32* %3, align 4
  br label %67

; <label>:386:                                    ; preds = %94, %85
  %387 = load i32, i32* %2, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %388
  %390 = load i32, i32* %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i32], [100 x i32]* %389, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %393)
  br label %94

; <label>:395:                                    ; preds = %124, %115
  %396 = load i32, i32* %4, align 4
  %397 = sub i32 0, 2
  %398 = add i32 %397, %396
  %399 = sub i32 0, 2
  %400 = add i32 %399, %396
  %401 = sub i32 2, %396
  %402 = mul i32 %401, %396
  %403 = shl i32 2, %396
  %404 = sub i32 0, 2
  %405 = add i32 %404, %396
  %406 = mul nsw i32 2, %396
  %407 = load i32, i32* %6, align 4
  %408 = sub i32 %407, 1
  %409 = mul i32 %408, 1
  %410 = shl i32 %407, 1
  %411 = shl i32 %407, 1
  %412 = sub i32 %407, 1
  %413 = mul i32 %412, 1
  %414 = sub nsw i32 %407, 1
  %415 = icmp eq i32 %406, %414
  br label %124

; <label>:416:                                    ; preds = %149, %140
  %417 = load i32, i32* %4, align 4
  %418 = sub i32 %417, 1
  %419 = mul i32 %418, 1
  %420 = add nsw i32 %417, 1
  store i32 %420, i32* %2, align 4
  %421 = load i32, i32* %7, align 4
  %422 = load i32, i32* %4, align 4
  %423 = sub i32 %421, %422
  %424 = mul i32 %423, %422
  %425 = sub i32 0, %421
  %426 = add i32 %425, %422
  %427 = sub i32 %421, %422
  %428 = mul i32 %427, %422
  %429 = sub nsw i32 %421, %422
  %430 = shl i32 %429, 1
  %431 = shl i32 %429, 1
  %432 = sub i32 %429, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 %429, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 %429, 1
  %437 = mul i32 %436, 1
  %438 = sub nsw i32 %429, 1
  store i32 %438, i32* %3, align 4
  br label %149

; <label>:439:                                    ; preds = %174, %165
  %440 = load i32, i32* %2, align 4
  %441 = load i32, i32* %6, align 4
  %442 = load i32, i32* %4, align 4
  %443 = sub i32 0, %441
  %444 = add i32 %443, %442
  %445 = sub i32 0, %441
  %446 = add i32 %445, %442
  %447 = sub nsw i32 %441, %442
  %448 = icmp slt i32 %440, %447
  br label %174

; <label>:449:                                    ; preds = %198, %189
  %450 = load i32, i32* %2, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %451
  %453 = load i32, i32* %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x i32], [100 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %456)
  br label %198

; <label>:458:                                    ; preds = %228, %219
  %459 = load i32, i32* %4, align 4
  %460 = shl i32 2, %459
  %461 = sub i32 2, %459
  %462 = mul i32 %461, %459
  %463 = sub i32 0, 2
  %464 = add i32 %463, %459
  %465 = sub i32 2, %459
  %466 = mul i32 %465, %459
  %467 = sub i32 0, 2
  %468 = add i32 %467, %459
  %469 = shl i32 2, %459
  %470 = shl i32 2, %459
  %471 = shl i32 2, %459
  %472 = mul nsw i32 2, %459
  %473 = load i32, i32* %7, align 4
  %474 = shl i32 %473, 1
  %475 = shl i32 %473, 1
  %476 = shl i32 %473, 1
  %477 = sub nsw i32 %473, 1
  %478 = icmp eq i32 %472, %477
  br label %228

; <label>:479:                                    ; preds = %262, %253
  %480 = load i32, i32* %3, align 4
  %481 = load i32, i32* %4, align 4
  %482 = icmp sge i32 %480, %481
  br label %262

; <label>:483:                                    ; preds = %296, %287
  %484 = load i32, i32* %4, align 4
  %485 = sub i32 2, %484
  %486 = mul i32 %485, %484
  %487 = sub i32 0, 2
  %488 = add i32 %487, %484
  %489 = sub i32 0, 2
  %490 = add i32 %489, %484
  %491 = sub i32 2, %484
  %492 = mul i32 %491, %484
  %493 = sub i32 2, %484
  %494 = mul i32 %493, %484
  %495 = shl i32 2, %484
  %496 = mul nsw i32 2, %484
  %497 = load i32, i32* %6, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %498, 2
  %500 = sub i32 0, %497
  %501 = add i32 %500, 2
  %502 = sub i32 0, %497
  %503 = add i32 %502, 2
  %504 = shl i32 %497, 2
  %505 = sub i32 %497, 2
  %506 = mul i32 %505, 2
  %507 = sub i32 %497, 2
  %508 = mul i32 %507, 2
  %509 = sub nsw i32 %497, 2
  %510 = icmp eq i32 %496, %509
  br label %296

; <label>:511:                                    ; preds = %320, %311
  br label %320

; <label>:512:                                    ; preds = %368, %359
  br label %368
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
