; ModuleID = 'source-C-CXX/62/635.c'
source_filename = "source-C-CXX/62/635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call noalias i8* @malloc(i64 40000) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %1, align 8
  %14 = call noalias i8* @malloc(i64 40000) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %2, align 8
  %16 = call noalias i8* @malloc(i64 40000) #3
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %3, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %6)
  store i32 0, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %79, %0
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %82

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %526

; <label>:32:                                     ; preds = %23, %526
  store i32 0, i32* %9, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %526

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %57, %41
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %60

; <label>:46:                                     ; preds = %42
  %47 = load i32*, i32** %1, align 8
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %8, align 4
  %50 = mul nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %47, i64 %51
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %55)
  br label %57

; <label>:57:                                     ; preds = %46
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  br label %42

; <label>:60:                                     ; preds = %42
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %527

; <label>:69:                                     ; preds = %60, %527
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %527

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  br label %19

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %528

; <label>:91:                                     ; preds = %82, %528
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7)
  store i32 0, i32* %8, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %528

; <label>:101:                                    ; preds = %91
  br label %102

; <label>:102:                                    ; preds = %200, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %530

; <label>:111:                                    ; preds = %102, %530
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp slt i32 %112, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %530

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %201

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %534

; <label>:133:                                    ; preds = %124, %534
  store i32 0, i32* %9, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %534

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %178, %142
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %7, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %179

; <label>:147:                                    ; preds = %143
  %148 = load i32*, i32** %2, align 8
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %7, align 4
  %151 = mul nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %148, i64 %152
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %156)
  br label %158

; <label>:158:                                    ; preds = %147
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %535

; <label>:167:                                    ; preds = %158, %535
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %9, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %535

; <label>:178:                                    ; preds = %167
  br label %143

; <label>:179:                                    ; preds = %143
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %548

; <label>:189:                                    ; preds = %180, %548
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %8, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %548

; <label>:200:                                    ; preds = %189
  br label %102

; <label>:201:                                    ; preds = %123
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %553

; <label>:210:                                    ; preds = %201, %553
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %6, align 4
  %213 = icmp sle i32 %211, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %553

; <label>:222:                                    ; preds = %210
  br i1 %213, label %223, label %243

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %557

; <label>:232:                                    ; preds = %223, %557
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %557

; <label>:242:                                    ; preds = %232
  br label %245

; <label>:243:                                    ; preds = %222
  %244 = load i32, i32* %6, align 4
  br label %245

; <label>:245:                                    ; preds = %243, %242
  %246 = phi i32 [ %233, %242 ], [ %244, %243 ]
  store i32 %246, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %247

; <label>:247:                                    ; preds = %405, %245
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %559

; <label>:256:                                    ; preds = %247, %559
  %257 = load i32, i32* %8, align 4
  %258 = load i32, i32* %4, align 4
  %259 = icmp slt i32 %257, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %559

; <label>:268:                                    ; preds = %256
  br i1 %259, label %269, label %408

; <label>:269:                                    ; preds = %268
  store i32 0, i32* %9, align 4
  br label %270

; <label>:270:                                    ; preds = %403, %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %563

; <label>:279:                                    ; preds = %270, %563
  %280 = load i32, i32* %9, align 4
  %281 = load i32, i32* %7, align 4
  %282 = icmp slt i32 %280, %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %563

; <label>:291:                                    ; preds = %279
  br i1 %282, label %292, label %404

; <label>:292:                                    ; preds = %291
  store i32 0, i32* %11, align 4
  br label %293

; <label>:293:                                    ; preds = %363, %292
  %294 = load i32, i32* %11, align 4
  %295 = load i32, i32* %10, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %364

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %11, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %310

; <label>:300:                                    ; preds = %297
  %301 = load i32*, i32** %3, align 8
  %302 = load i32, i32* %8, align 4
  %303 = load i32, i32* %7, align 4
  %304 = mul nsw i32 %302, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %301, i64 %305
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %306, i64 %308
  store i32 0, i32* %309, align 4
  br label %310

; <label>:310:                                    ; preds = %300, %297
  %311 = load i32*, i32** %1, align 8
  %312 = load i32, i32* %6, align 4
  %313 = load i32, i32* %8, align 4
  %314 = mul nsw i32 %312, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %311, i64 %315
  %317 = load i32, i32* %11, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, i32* %316, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32*, i32** %2, align 8
  %322 = load i32, i32* %11, align 4
  %323 = load i32, i32* %7, align 4
  %324 = mul nsw i32 %322, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %321, i64 %325
  %327 = load i32, i32* %9, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %326, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = mul nsw i32 %320, %330
  %332 = load i32*, i32** %3, align 8
  %333 = load i32, i32* %8, align 4
  %334 = load i32, i32* %7, align 4
  %335 = mul nsw i32 %333, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %332, i64 %336
  %338 = load i32, i32* %9, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %337, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = add nsw i32 %341, %331
  store i32 %342, i32* %340, align 4
  br label %343

; <label>:343:                                    ; preds = %310
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %567

; <label>:352:                                    ; preds = %343, %567
  %353 = load i32, i32* %11, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %11, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %567

; <label>:363:                                    ; preds = %352
  br label %293

; <label>:364:                                    ; preds = %293
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %577

; <label>:373:                                    ; preds = %364, %577
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %577

; <label>:382:                                    ; preds = %373
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %578

; <label>:392:                                    ; preds = %383, %578
  %393 = load i32, i32* %9, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %9, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %578

; <label>:403:                                    ; preds = %392
  br label %270

; <label>:404:                                    ; preds = %291
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %8, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %8, align 4
  br label %247

; <label>:408:                                    ; preds = %268
  store i32 0, i32* %8, align 4
  br label %409

; <label>:409:                                    ; preds = %469, %408
  %410 = load i32, i32* %8, align 4
  %411 = load i32, i32* %4, align 4
  %412 = sub nsw i32 %411, 1
  %413 = icmp slt i32 %410, %412
  br i1 %413, label %414, label %472

; <label>:414:                                    ; preds = %409
  store i32 0, i32* %9, align 4
  br label %415

; <label>:415:                                    ; preds = %463, %414
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %596

; <label>:424:                                    ; preds = %415, %596
  %425 = load i32, i32* %9, align 4
  %426 = load i32, i32* %7, align 4
  %427 = sub nsw i32 %426, 1
  %428 = icmp slt i32 %425, %427
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %596

; <label>:437:                                    ; preds = %424
  br i1 %428, label %438, label %464

; <label>:438:                                    ; preds = %437
  %439 = load i32*, i32** %3, align 8
  %440 = getelementptr inbounds i32, i32* %439, i32 1
  store i32* %440, i32** %3, align 8
  %441 = load i32, i32* %439, align 4
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %441)
  br label %443

; <label>:443:                                    ; preds = %438
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %611

; <label>:452:                                    ; preds = %443, %611
  %453 = load i32, i32* %9, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %9, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %611

; <label>:463:                                    ; preds = %452
  br label %415

; <label>:464:                                    ; preds = %437
  %465 = load i32*, i32** %3, align 8
  %466 = getelementptr inbounds i32, i32* %465, i32 1
  store i32* %466, i32** %3, align 8
  %467 = load i32, i32* %465, align 4
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %467)
  br label %469

; <label>:469:                                    ; preds = %464
  %470 = load i32, i32* %8, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %8, align 4
  br label %409

; <label>:472:                                    ; preds = %409
  store i32 0, i32* %9, align 4
  br label %473

; <label>:473:                                    ; preds = %501, %472
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %618

; <label>:482:                                    ; preds = %473, %618
  %483 = load i32, i32* %9, align 4
  %484 = load i32, i32* %7, align 4
  %485 = sub nsw i32 %484, 1
  %486 = icmp slt i32 %483, %485
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %618

; <label>:495:                                    ; preds = %482
  br i1 %486, label %496, label %504

; <label>:496:                                    ; preds = %495
  %497 = load i32*, i32** %3, align 8
  %498 = getelementptr inbounds i32, i32* %497, i32 1
  store i32* %498, i32** %3, align 8
  %499 = load i32, i32* %497, align 4
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %499)
  br label %501

; <label>:501:                                    ; preds = %496
  %502 = load i32, i32* %9, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %9, align 4
  br label %473

; <label>:504:                                    ; preds = %495
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %631

; <label>:513:                                    ; preds = %504, %631
  %514 = load i32*, i32** %3, align 8
  %515 = load i32, i32* %514, align 4
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %515)
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %631

; <label>:525:                                    ; preds = %513
  ret void

; <label>:526:                                    ; preds = %32, %23
  store i32 0, i32* %9, align 4
  br label %32

; <label>:527:                                    ; preds = %69, %60
  br label %69

; <label>:528:                                    ; preds = %91, %82
  %529 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7)
  store i32 0, i32* %8, align 4
  br label %91

; <label>:530:                                    ; preds = %111, %102
  %531 = load i32, i32* %8, align 4
  %532 = load i32, i32* %5, align 4
  %533 = icmp slt i32 %531, %532
  br label %111

; <label>:534:                                    ; preds = %133, %124
  store i32 0, i32* %9, align 4
  br label %133

; <label>:535:                                    ; preds = %167, %158
  %536 = load i32, i32* %9, align 4
  %537 = sub i32 %536, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 0, %536
  %540 = add i32 %539, 1
  %541 = sub i32 %536, 1
  %542 = mul i32 %541, 1
  %543 = shl i32 %536, 1
  %544 = sub i32 0, %536
  %545 = add i32 %544, 1
  %546 = shl i32 %536, 1
  %547 = add nsw i32 %536, 1
  store i32 %547, i32* %9, align 4
  br label %167

; <label>:548:                                    ; preds = %189, %180
  %549 = load i32, i32* %8, align 4
  %550 = sub i32 %549, 1
  %551 = mul i32 %550, 1
  %552 = add nsw i32 %549, 1
  store i32 %552, i32* %8, align 4
  br label %189

; <label>:553:                                    ; preds = %210, %201
  %554 = load i32, i32* %5, align 4
  %555 = load i32, i32* %6, align 4
  %556 = icmp sle i32 %554, %555
  br label %210

; <label>:557:                                    ; preds = %232, %223
  %558 = load i32, i32* %5, align 4
  br label %232

; <label>:559:                                    ; preds = %256, %247
  %560 = load i32, i32* %8, align 4
  %561 = load i32, i32* %4, align 4
  %562 = icmp slt i32 %560, %561
  br label %256

; <label>:563:                                    ; preds = %279, %270
  %564 = load i32, i32* %9, align 4
  %565 = load i32, i32* %7, align 4
  %566 = icmp slt i32 %564, %565
  br label %279

; <label>:567:                                    ; preds = %352, %343
  %568 = load i32, i32* %11, align 4
  %569 = shl i32 %568, 1
  %570 = sub i32 0, %568
  %571 = add i32 %570, 1
  %572 = shl i32 %568, 1
  %573 = sub i32 0, %568
  %574 = add i32 %573, 1
  %575 = shl i32 %568, 1
  %576 = add nsw i32 %568, 1
  store i32 %576, i32* %11, align 4
  br label %352

; <label>:577:                                    ; preds = %373, %364
  br label %373

; <label>:578:                                    ; preds = %392, %383
  %579 = load i32, i32* %9, align 4
  %580 = sub i32 %579, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 %579, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 0, %579
  %585 = add i32 %584, 1
  %586 = shl i32 %579, 1
  %587 = shl i32 %579, 1
  %588 = sub i32 0, %579
  %589 = add i32 %588, 1
  %590 = sub i32 0, %579
  %591 = add i32 %590, 1
  %592 = sub i32 %579, 1
  %593 = mul i32 %592, 1
  %594 = shl i32 %579, 1
  %595 = add nsw i32 %579, 1
  store i32 %595, i32* %9, align 4
  br label %392

; <label>:596:                                    ; preds = %424, %415
  %597 = load i32, i32* %9, align 4
  %598 = load i32, i32* %7, align 4
  %599 = shl i32 %598, 1
  %600 = sub i32 0, %598
  %601 = add i32 %600, 1
  %602 = sub i32 %598, 1
  %603 = mul i32 %602, 1
  %604 = sub i32 %598, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 %598, 1
  %607 = mul i32 %606, 1
  %608 = shl i32 %598, 1
  %609 = sub nsw i32 %598, 1
  %610 = icmp slt i32 %597, %609
  br label %424

; <label>:611:                                    ; preds = %452, %443
  %612 = load i32, i32* %9, align 4
  %613 = sub i32 %612, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 %612, 1
  %616 = mul i32 %615, 1
  %617 = add nsw i32 %612, 1
  store i32 %617, i32* %9, align 4
  br label %452

; <label>:618:                                    ; preds = %482, %473
  %619 = load i32, i32* %9, align 4
  %620 = load i32, i32* %7, align 4
  %621 = shl i32 %620, 1
  %622 = sub i32 %620, 1
  %623 = mul i32 %622, 1
  %624 = sub i32 0, %620
  %625 = add i32 %624, 1
  %626 = shl i32 %620, 1
  %627 = sub i32 %620, 1
  %628 = mul i32 %627, 1
  %629 = sub nsw i32 %620, 1
  %630 = icmp slt i32 %619, %629
  br label %482

; <label>:631:                                    ; preds = %513, %504
  %632 = load i32*, i32** %3, align 8
  %633 = load i32, i32* %632, align 4
  %634 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %633)
  br label %513
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
