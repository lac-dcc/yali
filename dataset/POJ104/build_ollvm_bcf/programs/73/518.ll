; ModuleID = 'source-C-CXX/73/518.c'
source_filename = "source-C-CXX/73/518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [100 x i8] zeroinitializer, align 16
@b = common global [9999 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @P(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %471

; <label>:11:                                     ; preds = %2, %471
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %12, align 4
  store i32 %21, i32* %14, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %471

; <label>:30:                                     ; preds = %11
  br label %31

; <label>:31:                                     ; preds = %352, %30
  %32 = load i32, i32* %14, align 4
  %33 = load i32, i32* %13, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %353

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %14, align 4
  %37 = icmp ne i32 %36, 2
  br i1 %37, label %38, label %145

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %482

; <label>:47:                                     ; preds = %38, %482
  store i32 2, i32* %15, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %482

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %141, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %483

; <label>:66:                                     ; preds = %57, %483
  %67 = load i32, i32* %15, align 4
  %68 = load i32, i32* %14, align 4
  %69 = sdiv i32 %68, 2
  %70 = icmp sle i32 %67, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %483

; <label>:79:                                     ; preds = %66
  br i1 %70, label %80, label %144

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %490

; <label>:89:                                     ; preds = %80, %490
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %15, align 4
  %92 = srem i32 %90, %91
  %93 = icmp eq i32 %92, 0
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %490

; <label>:102:                                    ; preds = %89
  br i1 %93, label %103, label %122

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %502

; <label>:112:                                    ; preds = %103, %502
  store i32 1, i32* %19, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %502

; <label>:121:                                    ; preds = %112
  br label %144

; <label>:122:                                    ; preds = %102
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %503

; <label>:131:                                    ; preds = %122, %503
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %503

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %15, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %15, align 4
  br label %57

; <label>:144:                                    ; preds = %121, %79
  br label %145

; <label>:145:                                    ; preds = %144, %35
  %146 = load i32, i32* %19, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %313

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %14, align 4
  store i32 %149, i32* %18, align 4
  store i32 0, i32* %15, align 4
  br label %150

; <label>:150:                                    ; preds = %182, %148
  %151 = load i32, i32* %18, align 4
  %152 = icmp sge i32 %151, 10
  br i1 %152, label %153, label %183

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %18, align 4
  %155 = srem i32 %154, 10
  %156 = trunc i32 %155 to i8
  %157 = load i32, i32* %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %158
  store i8 %156, i8* %159, align 1
  %160 = load i32, i32* %18, align 4
  %161 = sdiv i32 %160, 10
  store i32 %161, i32* %18, align 4
  br label %162

; <label>:162:                                    ; preds = %153
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %504

; <label>:171:                                    ; preds = %162, %504
  %172 = load i32, i32* %15, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %15, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %504

; <label>:182:                                    ; preds = %171
  br label %150

; <label>:183:                                    ; preds = %150
  %184 = load i32, i32* %18, align 4
  %185 = trunc i32 %184 to i8
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %187
  store i8 %185, i8* %188, align 1
  store i32 0, i32* %16, align 4
  br label %189

; <label>:189:                                    ; preds = %245, %183
  %190 = load i32, i32* %16, align 4
  %191 = load i32, i32* %15, align 4
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %248

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %511

; <label>:202:                                    ; preds = %193, %511
  %203 = load i32, i32* %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = load i32, i32* %15, align 4
  %209 = load i32, i32* %16, align 4
  %210 = sub nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp ne i32 %207, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %511

; <label>:224:                                    ; preds = %202
  br i1 %215, label %225, label %226

; <label>:225:                                    ; preds = %224
  store i32 1, i32* %20, align 4
  br label %248

; <label>:226:                                    ; preds = %224
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %533

; <label>:235:                                    ; preds = %226, %533
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %533

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %16, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %16, align 4
  br label %189

; <label>:248:                                    ; preds = %225, %189
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %534

; <label>:257:                                    ; preds = %248, %534
  %258 = load i32, i32* %20, align 4
  %259 = icmp eq i32 %258, 0
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %534

; <label>:268:                                    ; preds = %257
  br i1 %259, label %269, label %294

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %537

; <label>:278:                                    ; preds = %269, %537
  %279 = load i32, i32* %14, align 4
  %280 = load i32, i32* %17, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %281
  store i32 %279, i32* %282, align 4
  %283 = load i32, i32* %17, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %17, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %537

; <label>:293:                                    ; preds = %278
  br label %294

; <label>:294:                                    ; preds = %293, %268
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %549

; <label>:303:                                    ; preds = %294, %549
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %549

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %312, %145
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %550

; <label>:322:                                    ; preds = %313, %550
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %550

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %551

; <label>:341:                                    ; preds = %332, %551
  %342 = load i32, i32* %14, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %14, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %551

; <label>:352:                                    ; preds = %341
  br label %31

; <label>:353:                                    ; preds = %31
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %556

; <label>:362:                                    ; preds = %353, %556
  %363 = load i32, i32* %17, align 4
  %364 = icmp eq i32 %363, 0
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %556

; <label>:373:                                    ; preds = %362
  br i1 %364, label %374, label %394

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %559

; <label>:383:                                    ; preds = %374, %559
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %559

; <label>:393:                                    ; preds = %383
  br label %470

; <label>:394:                                    ; preds = %373
  store i32 0, i32* %14, align 4
  br label %395

; <label>:395:                                    ; preds = %444, %394
  %396 = load i32, i32* %14, align 4
  %397 = load i32, i32* %17, align 4
  %398 = sub nsw i32 %397, 1
  %399 = icmp slt i32 %396, %398
  br i1 %399, label %400, label %445

; <label>:400:                                    ; preds = %395
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %561

; <label>:409:                                    ; preds = %400, %561
  %410 = load i32, i32* %14, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %413)
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %561

; <label>:423:                                    ; preds = %409
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %567

; <label>:433:                                    ; preds = %424, %567
  %434 = load i32, i32* %14, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %14, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %567

; <label>:444:                                    ; preds = %433
  br label %395

; <label>:445:                                    ; preds = %395
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %574

; <label>:454:                                    ; preds = %445, %574
  %455 = load i32, i32* %17, align 4
  %456 = sub nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %459)
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %574

; <label>:469:                                    ; preds = %454
  br label %470

; <label>:470:                                    ; preds = %469, %393
  ret void

; <label>:471:                                    ; preds = %11, %2
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  store i32 %0, i32* %472, align 4
  store i32 %1, i32* %473, align 4
  store i32 0, i32* %477, align 4
  store i32 0, i32* %479, align 4
  store i32 0, i32* %480, align 4
  %481 = load i32, i32* %472, align 4
  store i32 %481, i32* %474, align 4
  br label %11

; <label>:482:                                    ; preds = %47, %38
  store i32 2, i32* %15, align 4
  br label %47

; <label>:483:                                    ; preds = %66, %57
  %484 = load i32, i32* %15, align 4
  %485 = load i32, i32* %14, align 4
  %486 = shl i32 %485, 2
  %487 = shl i32 %485, 2
  %488 = sdiv i32 %485, 2
  %489 = icmp sle i32 %484, %488
  br label %66

; <label>:490:                                    ; preds = %89, %80
  %491 = load i32, i32* %14, align 4
  %492 = load i32, i32* %15, align 4
  %493 = shl i32 %491, %492
  %494 = shl i32 %491, %492
  %495 = sub i32 %491, %492
  %496 = mul i32 %495, %492
  %497 = sub i32 0, %491
  %498 = add i32 %497, %492
  %499 = shl i32 %491, %492
  %500 = srem i32 %491, %492
  %501 = icmp eq i32 %500, 0
  br label %89

; <label>:502:                                    ; preds = %112, %103
  store i32 1, i32* %19, align 4
  br label %112

; <label>:503:                                    ; preds = %131, %122
  br label %131

; <label>:504:                                    ; preds = %171, %162
  %505 = load i32, i32* %15, align 4
  %506 = sub i32 %505, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 %505, 1
  %509 = mul i32 %508, 1
  %510 = add nsw i32 %505, 1
  store i32 %510, i32* %15, align 4
  br label %171

; <label>:511:                                    ; preds = %202, %193
  %512 = load i32, i32* %16, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %513
  %515 = load i8, i8* %514, align 1
  %516 = sext i8 %515 to i32
  %517 = load i32, i32* %15, align 4
  %518 = load i32, i32* %16, align 4
  %519 = sub i32 0, %517
  %520 = add i32 %519, %518
  %521 = shl i32 %517, %518
  %522 = sub i32 %517, %518
  %523 = mul i32 %522, %518
  %524 = sub i32 %517, %518
  %525 = mul i32 %524, %518
  %526 = shl i32 %517, %518
  %527 = sub nsw i32 %517, %518
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %528
  %530 = load i8, i8* %529, align 1
  %531 = sext i8 %530 to i32
  %532 = icmp ne i32 %516, %531
  br label %202

; <label>:533:                                    ; preds = %235, %226
  br label %235

; <label>:534:                                    ; preds = %257, %248
  %535 = load i32, i32* %20, align 4
  %536 = icmp eq i32 %535, 0
  br label %257

; <label>:537:                                    ; preds = %278, %269
  %538 = load i32, i32* %14, align 4
  %539 = load i32, i32* %17, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %540
  store i32 %538, i32* %541, align 4
  %542 = load i32, i32* %17, align 4
  %543 = shl i32 %542, 1
  %544 = sub i32 %542, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 %542, 1
  %547 = mul i32 %546, 1
  %548 = add nsw i32 %542, 1
  store i32 %548, i32* %17, align 4
  br label %278

; <label>:549:                                    ; preds = %303, %294
  br label %303

; <label>:550:                                    ; preds = %322, %313
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %322

; <label>:551:                                    ; preds = %341, %332
  %552 = load i32, i32* %14, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %553, 1
  %555 = add nsw i32 %552, 1
  store i32 %555, i32* %14, align 4
  br label %341

; <label>:556:                                    ; preds = %362, %353
  %557 = load i32, i32* %17, align 4
  %558 = icmp eq i32 %557, 0
  br label %362

; <label>:559:                                    ; preds = %383, %374
  %560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %383

; <label>:561:                                    ; preds = %409, %400
  %562 = load i32, i32* %14, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %565)
  br label %409

; <label>:567:                                    ; preds = %433, %424
  %568 = load i32, i32* %14, align 4
  %569 = sub i32 %568, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 %568, 1
  %572 = mul i32 %571, 1
  %573 = add nsw i32 %568, 1
  store i32 %573, i32* %14, align 4
  br label %433

; <label>:574:                                    ; preds = %454, %445
  %575 = load i32, i32* %17, align 4
  %576 = sub i32 %575, 1
  %577 = mul i32 %576, 1
  %578 = shl i32 %575, 1
  %579 = shl i32 %575, 1
  %580 = sub i32 0, %575
  %581 = add i32 %580, 1
  %582 = shl i32 %575, 1
  %583 = sub i32 %575, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 %575, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 0, %575
  %588 = add i32 %587, 1
  %589 = sub nsw i32 %575, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %592)
  br label %454
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  call void @P(i32 %4, i32 %5)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
