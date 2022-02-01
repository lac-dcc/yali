; ModuleID = 'source-C-CXX/85/1438.c'
source_filename = "source-C-CXX/85/1438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
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
  br i1 %8, label %9, label %358

; <label>:9:                                      ; preds = %0, %358
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [10000 x i32], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %358

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %355, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %367

; <label>:36:                                     ; preds = %27, %367
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %367

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %356

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %371

; <label>:58:                                     ; preds = %49, %371
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %60 = load i32, i32* %11, align 4
  %61 = icmp eq i32 %60, 0
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %371

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %73

; <label>:71:                                     ; preds = %70
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %73

; <label>:73:                                     ; preds = %71, %70
  %74 = load i32, i32* %11, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %334

; <label>:76:                                     ; preds = %73
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %77

; <label>:77:                                     ; preds = %86, %76
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %89

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %84)
  br label %86

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %14, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %14, align 4
  br label %77

; <label>:89:                                     ; preds = %77
  %90 = load i32, i32* %11, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %11, align 4
  %96 = mul nsw i32 3, %95
  %97 = add nsw i32 %94, %96
  store i32 %97, i32* %16, align 4
  %98 = load i32, i32* %16, align 4
  %99 = icmp sle i32 %98, 60
  br i1 %99, label %100, label %123

; <label>:100:                                    ; preds = %89
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %375

; <label>:109:                                    ; preds = %100, %375
  %110 = load i32, i32* %11, align 4
  %111 = mul nsw i32 3, %110
  %112 = sub nsw i32 60, %111
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %375

; <label>:122:                                    ; preds = %109
  br label %123

; <label>:123:                                    ; preds = %122, %89
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %391

; <label>:132:                                    ; preds = %123, %391
  %133 = load i32, i32* %16, align 4
  %134 = icmp sgt i32 %133, 60
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %391

; <label>:143:                                    ; preds = %132
  br i1 %134, label %144, label %315

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %394

; <label>:153:                                    ; preds = %144, %394
  store i32 0, i32* %14, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %394

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %293, %162
  %164 = load i32, i32* %14, align 4
  %165 = load i32, i32* %11, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %296

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %395

; <label>:176:                                    ; preds = %167, %395
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %14, align 4
  %182 = add nsw i32 %181, 1
  %183 = mul nsw i32 3, %182
  %184 = add nsw i32 %180, %183
  %185 = icmp slt i32 %184, 60
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %395

; <label>:194:                                    ; preds = %176
  br i1 %185, label %195, label %248

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %432

; <label>:204:                                    ; preds = %195, %432
  %205 = load i32, i32* %14, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %14, align 4
  %211 = add nsw i32 %210, 1
  %212 = mul nsw i32 3, %211
  %213 = add nsw i32 %209, %212
  %214 = icmp sge i32 %213, 60
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %432

; <label>:223:                                    ; preds = %204
  br i1 %214, label %224, label %248

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %471

; <label>:233:                                    ; preds = %224, %471
  %234 = load i32, i32* %14, align 4
  %235 = add nsw i32 %234, 1
  %236 = mul nsw i32 3, %235
  %237 = sub nsw i32 60, %236
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %237)
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %471

; <label>:247:                                    ; preds = %233
  br label %296

; <label>:248:                                    ; preds = %223, %194
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %483

; <label>:257:                                    ; preds = %248, %483
  %258 = load i32, i32* %14, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %14, align 4
  %263 = add nsw i32 %262, 1
  %264 = mul nsw i32 3, %263
  %265 = add nsw i32 %261, %264
  %266 = icmp sge i32 %265, 60
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %483

; <label>:275:                                    ; preds = %257
  br i1 %266, label %276, label %292

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %14, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %14, align 4
  %282 = add nsw i32 %281, 1
  %283 = mul nsw i32 3, %282
  %284 = add nsw i32 %280, %283
  %285 = icmp sle i32 %284, 63
  br i1 %285, label %286, label %292

; <label>:286:                                    ; preds = %276
  %287 = load i32, i32* %14, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %290)
  br label %296

; <label>:292:                                    ; preds = %276, %275
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %14, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %14, align 4
  br label %163

; <label>:296:                                    ; preds = %286, %247, %163
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %507

; <label>:305:                                    ; preds = %296, %507
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %507

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314, %143
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %508

; <label>:324:                                    ; preds = %315, %508
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %508

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %333, %73
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %509

; <label>:344:                                    ; preds = %335, %509
  %345 = load i32, i32* %13, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %13, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %509

; <label>:355:                                    ; preds = %344
  br label %27

; <label>:356:                                    ; preds = %48
  %357 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 1)
  ret i32 0

; <label>:358:                                    ; preds = %9, %0
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca [10000 x i32], align 16
  %365 = alloca i32, align 4
  store i32 0, i32* %359, align 4
  %366 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %361)
  store i32 0, i32* %362, align 4
  br label %9

; <label>:367:                                    ; preds = %36, %27
  %368 = load i32, i32* %13, align 4
  %369 = load i32, i32* %12, align 4
  %370 = icmp slt i32 %368, %369
  br label %36

; <label>:371:                                    ; preds = %58, %49
  %372 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %373 = load i32, i32* %11, align 4
  %374 = icmp eq i32 %373, 0
  br label %58

; <label>:375:                                    ; preds = %109, %100
  %376 = load i32, i32* %11, align 4
  %377 = shl i32 3, %376
  %378 = mul nsw i32 3, %376
  %379 = sub i32 0, 60
  %380 = add i32 %379, %378
  %381 = shl i32 60, %378
  %382 = shl i32 60, %378
  %383 = sub i32 60, %378
  %384 = mul i32 %383, %378
  %385 = sub i32 0, 60
  %386 = add i32 %385, %378
  %387 = sub i32 60, %378
  %388 = mul i32 %387, %378
  %389 = sub nsw i32 60, %378
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %389)
  br label %109

; <label>:391:                                    ; preds = %132, %123
  %392 = load i32, i32* %16, align 4
  %393 = icmp sgt i32 %392, 60
  br label %132

; <label>:394:                                    ; preds = %153, %144
  store i32 0, i32* %14, align 4
  br label %153

; <label>:395:                                    ; preds = %176, %167
  %396 = load i32, i32* %14, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %14, align 4
  %401 = sub i32 %400, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 0, %400
  %404 = add i32 %403, 1
  %405 = sub i32 %400, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 %400, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 0, %400
  %410 = add i32 %409, 1
  %411 = shl i32 %400, 1
  %412 = shl i32 %400, 1
  %413 = sub i32 %400, 1
  %414 = mul i32 %413, 1
  %415 = add nsw i32 %400, 1
  %416 = sub i32 3, %415
  %417 = mul i32 %416, %415
  %418 = sub i32 0, 3
  %419 = add i32 %418, %415
  %420 = shl i32 3, %415
  %421 = shl i32 3, %415
  %422 = sub i32 0, 3
  %423 = add i32 %422, %415
  %424 = mul nsw i32 3, %415
  %425 = shl i32 %399, %424
  %426 = sub i32 0, %399
  %427 = add i32 %426, %424
  %428 = sub i32 %399, %424
  %429 = mul i32 %428, %424
  %430 = add nsw i32 %399, %424
  %431 = icmp slt i32 %430, 60
  br label %176

; <label>:432:                                    ; preds = %204, %195
  %433 = load i32, i32* %14, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %434, 1
  %436 = sub i32 %433, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 %433, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 %433, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 0, %433
  %443 = add i32 %442, 1
  %444 = sub i32 0, %433
  %445 = add i32 %444, 1
  %446 = add nsw i32 %433, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %14, align 4
  %451 = sub i32 %450, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 %450, 1
  %454 = mul i32 %453, 1
  %455 = add nsw i32 %450, 1
  %456 = sub i32 3, %455
  %457 = mul i32 %456, %455
  %458 = sub i32 3, %455
  %459 = mul i32 %458, %455
  %460 = sub i32 3, %455
  %461 = mul i32 %460, %455
  %462 = sub i32 3, %455
  %463 = mul i32 %462, %455
  %464 = mul nsw i32 3, %455
  %465 = shl i32 %449, %464
  %466 = sub i32 0, %449
  %467 = add i32 %466, %464
  %468 = shl i32 %449, %464
  %469 = add nsw i32 %449, %464
  %470 = icmp sge i32 %469, 60
  br label %204

; <label>:471:                                    ; preds = %233, %224
  %472 = load i32, i32* %14, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %473, 1
  %475 = add nsw i32 %472, 1
  %476 = sub i32 0, 3
  %477 = add i32 %476, %475
  %478 = shl i32 3, %475
  %479 = mul nsw i32 3, %475
  %480 = shl i32 60, %479
  %481 = sub nsw i32 60, %479
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %481)
  br label %233

; <label>:483:                                    ; preds = %257, %248
  %484 = load i32, i32* %14, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* %14, align 4
  %489 = shl i32 %488, 1
  %490 = sub i32 %488, 1
  %491 = mul i32 %490, 1
  %492 = shl i32 %488, 1
  %493 = sub i32 0, %488
  %494 = add i32 %493, 1
  %495 = shl i32 %488, 1
  %496 = add nsw i32 %488, 1
  %497 = shl i32 3, %496
  %498 = mul nsw i32 3, %496
  %499 = shl i32 %487, %498
  %500 = sub i32 0, %487
  %501 = add i32 %500, %498
  %502 = sub i32 %487, %498
  %503 = mul i32 %502, %498
  %504 = shl i32 %487, %498
  %505 = add nsw i32 %487, %498
  %506 = icmp sge i32 %505, 60
  br label %257

; <label>:507:                                    ; preds = %305, %296
  br label %305

; <label>:508:                                    ; preds = %324, %315
  br label %324

; <label>:509:                                    ; preds = %344, %335
  %510 = load i32, i32* %13, align 4
  %511 = sub i32 %510, 1
  %512 = mul i32 %511, 1
  %513 = shl i32 %510, 1
  %514 = shl i32 %510, 1
  %515 = sub i32 %510, 1
  %516 = mul i32 %515, 1
  %517 = add nsw i32 %510, 1
  store i32 %517, i32* %13, align 4
  br label %344
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
