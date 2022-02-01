; ModuleID = 'source-C-CXX/54/279.c'
source_filename = "source-C-CXX/54/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %567

; <label>:11:                                     ; preds = %2, %567
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca [50 x i8], align 16
  %22 = alloca [50 x i8], align 16
  %23 = alloca [50 x i64], align 16
  %24 = alloca i64, align 8
  %25 = alloca [50 x i8], align 16
  %26 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i64 0, i64* %19, align 8
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %21, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %15, i8* %27, i64* %17)
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %21, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  store i64 %30, i64* %18, align 8
  store i64 0, i64* %16, align 8
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %567

; <label>:39:                                     ; preds = %11
  br label %40

; <label>:40:                                     ; preds = %236, %39
  %41 = load i64, i64* %16, align 8
  %42 = load i64, i64* %18, align 8
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %239

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %587

; <label>:53:                                     ; preds = %44, %587
  %54 = load i64, i64* %16, align 8
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %21, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 48
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %587

; <label>:67:                                     ; preds = %53
  br i1 %58, label %68, label %119

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %593

; <label>:77:                                     ; preds = %68, %593
  %78 = load i64, i64* %16, align 8
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %21, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 57
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %593

; <label>:91:                                     ; preds = %77
  br i1 %82, label %92, label %119

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %599

; <label>:101:                                    ; preds = %92, %599
  %102 = load i64, i64* %16, align 8
  %103 = getelementptr inbounds [50 x i8], [50 x i8]* %21, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 48
  %107 = sext i32 %106 to i64
  %108 = load i64, i64* %16, align 8
  %109 = getelementptr inbounds [50 x i64], [50 x i64]* %23, i64 0, i64 %108
  store i64 %107, i64* %109, align 8
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %599

; <label>:118:                                    ; preds = %101
  br label %217

; <label>:119:                                    ; preds = %91, %67
  %120 = load i64, i64* %16, align 8
  %121 = getelementptr inbounds [50 x i8], [50 x i8]* %21, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sge i32 %123, 65
  br i1 %124, label %125, label %158

; <label>:125:                                    ; preds = %119
  %126 = load i64, i64* %16, align 8
  %127 = getelementptr inbounds [50 x i8], [50 x i8]* %21, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sle i32 %129, 90
  br i1 %130, label %131, label %158

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %615

; <label>:140:                                    ; preds = %131, %615
  %141 = load i64, i64* %16, align 8
  %142 = getelementptr inbounds [50 x i8], [50 x i8]* %21, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = sub nsw i32 %144, 55
  %146 = sext i32 %145 to i64
  %147 = load i64, i64* %16, align 8
  %148 = getelementptr inbounds [50 x i64], [50 x i64]* %23, i64 0, i64 %147
  store i64 %146, i64* %148, align 8
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %615

; <label>:157:                                    ; preds = %140
  br label %216

; <label>:158:                                    ; preds = %125, %119
  %159 = load i64, i64* %16, align 8
  %160 = getelementptr inbounds [50 x i8], [50 x i8]* %21, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp sge i32 %162, 97
  br i1 %163, label %164, label %215

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %638

; <label>:173:                                    ; preds = %164, %638
  %174 = load i64, i64* %16, align 8
  %175 = getelementptr inbounds [50 x i8], [50 x i8]* %21, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp sle i32 %177, 122
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %638

; <label>:187:                                    ; preds = %173
  br i1 %178, label %188, label %215

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %644

; <label>:197:                                    ; preds = %188, %644
  %198 = load i64, i64* %16, align 8
  %199 = getelementptr inbounds [50 x i8], [50 x i8]* %21, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = sub nsw i32 %201, 87
  %203 = sext i32 %202 to i64
  %204 = load i64, i64* %16, align 8
  %205 = getelementptr inbounds [50 x i64], [50 x i64]* %23, i64 0, i64 %204
  store i64 %203, i64* %205, align 8
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %644

; <label>:214:                                    ; preds = %197
  br label %215

; <label>:215:                                    ; preds = %214, %187, %158
  br label %216

; <label>:216:                                    ; preds = %215, %157
  br label %217

; <label>:217:                                    ; preds = %216, %118
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %655

; <label>:226:                                    ; preds = %217, %655
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %655

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i64, i64* %16, align 8
  %238 = add nsw i64 %237, 1
  store i64 %238, i64* %16, align 8
  br label %40

; <label>:239:                                    ; preds = %40
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %656

; <label>:248:                                    ; preds = %239, %656
  store i64 0, i64* %16, align 8
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %656

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %318, %257
  %259 = load i64, i64* %16, align 8
  %260 = load i64, i64* %18, align 8
  %261 = icmp slt i64 %259, %260
  br i1 %261, label %262, label %321

; <label>:262:                                    ; preds = %258
  store i64 0, i64* %20, align 8
  br label %263

; <label>:263:                                    ; preds = %316, %262
  %264 = load i64, i64* %20, align 8
  %265 = load i64, i64* %18, align 8
  %266 = load i64, i64* %16, align 8
  %267 = sub nsw i64 %265, %266
  %268 = sub nsw i64 %267, 1
  %269 = icmp slt i64 %264, %268
  br i1 %269, label %270, label %317

; <label>:270:                                    ; preds = %263
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %657

; <label>:279:                                    ; preds = %270, %657
  %280 = load i64, i64* %16, align 8
  %281 = getelementptr inbounds [50 x i64], [50 x i64]* %23, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = load i64, i64* %15, align 8
  %284 = mul nsw i64 %282, %283
  %285 = load i64, i64* %16, align 8
  %286 = getelementptr inbounds [50 x i64], [50 x i64]* %23, i64 0, i64 %285
  store i64 %284, i64* %286, align 8
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %657

; <label>:295:                                    ; preds = %279
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %667

; <label>:305:                                    ; preds = %296, %667
  %306 = load i64, i64* %20, align 8
  %307 = add nsw i64 %306, 1
  store i64 %307, i64* %20, align 8
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %667

; <label>:316:                                    ; preds = %305
  br label %263

; <label>:317:                                    ; preds = %263
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i64, i64* %16, align 8
  %320 = add nsw i64 %319, 1
  store i64 %320, i64* %16, align 8
  br label %258

; <label>:321:                                    ; preds = %258
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %672

; <label>:330:                                    ; preds = %321, %672
  store i64 0, i64* %16, align 8
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %672

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %350, %339
  %341 = load i64, i64* %16, align 8
  %342 = load i64, i64* %18, align 8
  %343 = icmp slt i64 %341, %342
  br i1 %343, label %344, label %353

; <label>:344:                                    ; preds = %340
  %345 = load i64, i64* %19, align 8
  %346 = load i64, i64* %16, align 8
  %347 = getelementptr inbounds [50 x i64], [50 x i64]* %23, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = add nsw i64 %345, %348
  store i64 %349, i64* %19, align 8
  br label %350

; <label>:350:                                    ; preds = %344
  %351 = load i64, i64* %16, align 8
  %352 = add nsw i64 %351, 1
  store i64 %352, i64* %16, align 8
  br label %340

; <label>:353:                                    ; preds = %340
  store i64 0, i64* %16, align 8
  br label %354

; <label>:354:                                    ; preds = %387, %353
  %355 = load i64, i64* %19, align 8
  %356 = load i64, i64* %17, align 8
  %357 = srem i64 %355, %356
  %358 = add nsw i64 %357, 48
  %359 = trunc i64 %358 to i8
  %360 = load i64, i64* %16, align 8
  %361 = getelementptr inbounds [50 x i8], [50 x i8]* %22, i64 0, i64 %360
  store i8 %359, i8* %361, align 1
  %362 = load i64, i64* %19, align 8
  %363 = load i64, i64* %17, align 8
  %364 = sdiv i64 %362, %363
  store i64 %364, i64* %19, align 8
  %365 = load i64, i64* %19, align 8
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %386

; <label>:367:                                    ; preds = %354
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %673

; <label>:376:                                    ; preds = %367, %673
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %673

; <label>:385:                                    ; preds = %376
  br label %390

; <label>:386:                                    ; preds = %354
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i64, i64* %16, align 8
  %389 = add nsw i64 %388, 1
  store i64 %389, i64* %16, align 8
  br label %354

; <label>:390:                                    ; preds = %385
  %391 = load i64, i64* %16, align 8
  %392 = add nsw i64 %391, 1
  store i64 %392, i64* %24, align 8
  store i64 0, i64* %16, align 8
  br label %393

; <label>:393:                                    ; preds = %431, %390
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %674

; <label>:402:                                    ; preds = %393, %674
  %403 = load i64, i64* %16, align 8
  %404 = load i64, i64* %24, align 8
  %405 = icmp slt i64 %403, %404
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %674

; <label>:414:                                    ; preds = %402
  br i1 %405, label %415, label %434

; <label>:415:                                    ; preds = %414
  %416 = load i64, i64* %16, align 8
  %417 = getelementptr inbounds [50 x i8], [50 x i8]* %22, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp sgt i32 %419, 57
  br i1 %420, label %421, label %430

; <label>:421:                                    ; preds = %415
  %422 = load i64, i64* %16, align 8
  %423 = getelementptr inbounds [50 x i8], [50 x i8]* %22, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = add nsw i32 %425, 7
  %427 = trunc i32 %426 to i8
  %428 = load i64, i64* %16, align 8
  %429 = getelementptr inbounds [50 x i8], [50 x i8]* %22, i64 0, i64 %428
  store i8 %427, i8* %429, align 1
  br label %430

; <label>:430:                                    ; preds = %421, %415
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i64, i64* %16, align 8
  %433 = add nsw i64 %432, 1
  store i64 %433, i64* %16, align 8
  br label %393

; <label>:434:                                    ; preds = %414
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %678

; <label>:443:                                    ; preds = %434, %678
  store i64 0, i64* %16, align 8
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %678

; <label>:452:                                    ; preds = %443
  br label %453

; <label>:453:                                    ; preds = %484, %452
  %454 = load i64, i64* %16, align 8
  %455 = load i64, i64* %24, align 8
  %456 = icmp slt i64 %454, %455
  br i1 %456, label %457, label %487

; <label>:457:                                    ; preds = %453
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %679

; <label>:466:                                    ; preds = %457, %679
  %467 = load i64, i64* %16, align 8
  %468 = getelementptr inbounds [50 x i8], [50 x i8]* %22, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = load i64, i64* %24, align 8
  %471 = sub nsw i64 %470, 1
  %472 = load i64, i64* %16, align 8
  %473 = sub nsw i64 %471, %472
  %474 = getelementptr inbounds [50 x i8], [50 x i8]* %25, i64 0, i64 %473
  store i8 %469, i8* %474, align 1
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %679

; <label>:483:                                    ; preds = %466
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i64, i64* %16, align 8
  %486 = add nsw i64 %485, 1
  store i64 %486, i64* %16, align 8
  br label %453

; <label>:487:                                    ; preds = %453
  %488 = getelementptr inbounds [50 x i8], [50 x i8]* %25, i32 0, i32 0
  %489 = call i64 @strlen(i8* %488) #3
  %490 = trunc i64 %489 to i32
  store i32 %490, i32* %26, align 4
  store i64 0, i64* %16, align 8
  br label %491

; <label>:491:                                    ; preds = %565, %487
  %492 = load i64, i64* %16, align 8
  %493 = load i64, i64* %24, align 8
  %494 = icmp slt i64 %492, %493
  br i1 %494, label %495, label %566

; <label>:495:                                    ; preds = %491
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %708

; <label>:504:                                    ; preds = %495, %708
  %505 = load i64, i64* %16, align 8
  %506 = getelementptr inbounds [50 x i8], [50 x i8]* %25, i64 0, i64 %505
  %507 = load i8, i8* %506, align 1
  %508 = sext i8 %507 to i32
  %509 = icmp ne i32 %508, 0
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %708

; <label>:518:                                    ; preds = %504
  br i1 %509, label %519, label %543

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %714

; <label>:528:                                    ; preds = %519, %714
  %529 = load i64, i64* %16, align 8
  %530 = getelementptr inbounds [50 x i8], [50 x i8]* %25, i64 0, i64 %529
  %531 = load i8, i8* %530, align 1
  %532 = sext i8 %531 to i32
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %532)
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %714

; <label>:542:                                    ; preds = %528
  br label %544

; <label>:543:                                    ; preds = %518
  br label %566

; <label>:544:                                    ; preds = %542
  br label %545

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %720

; <label>:554:                                    ; preds = %545, %720
  %555 = load i64, i64* %16, align 8
  %556 = add nsw i64 %555, 1
  store i64 %556, i64* %16, align 8
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %720

; <label>:565:                                    ; preds = %554
  br label %491

; <label>:566:                                    ; preds = %543, %491
  ret i32 0

; <label>:567:                                    ; preds = %11, %2
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  %570 = alloca i8**, align 8
  %571 = alloca i64, align 8
  %572 = alloca i64, align 8
  %573 = alloca i64, align 8
  %574 = alloca i64, align 8
  %575 = alloca i64, align 8
  %576 = alloca i64, align 8
  %577 = alloca [50 x i8], align 16
  %578 = alloca [50 x i8], align 16
  %579 = alloca [50 x i64], align 16
  %580 = alloca i64, align 8
  %581 = alloca [50 x i8], align 16
  %582 = alloca i32, align 4
  store i32 0, i32* %568, align 4
  store i32 %0, i32* %569, align 4
  store i8** %1, i8*** %570, align 8
  store i64 0, i64* %575, align 8
  %583 = getelementptr inbounds [50 x i8], [50 x i8]* %577, i32 0, i32 0
  %584 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %571, i8* %583, i64* %573)
  %585 = getelementptr inbounds [50 x i8], [50 x i8]* %577, i32 0, i32 0
  %586 = call i64 @strlen(i8* %585) #3
  store i64 %586, i64* %574, align 8
  store i64 0, i64* %572, align 8
  br label %11

; <label>:587:                                    ; preds = %53, %44
  %588 = load i64, i64* %16, align 8
  %589 = getelementptr inbounds [50 x i8], [50 x i8]* %21, i64 0, i64 %588
  %590 = load i8, i8* %589, align 1
  %591 = sext i8 %590 to i32
  %592 = icmp sge i32 %591, 48
  br label %53

; <label>:593:                                    ; preds = %77, %68
  %594 = load i64, i64* %16, align 8
  %595 = getelementptr inbounds [50 x i8], [50 x i8]* %21, i64 0, i64 %594
  %596 = load i8, i8* %595, align 1
  %597 = sext i8 %596 to i32
  %598 = icmp sle i32 %597, 57
  br label %77

; <label>:599:                                    ; preds = %101, %92
  %600 = load i64, i64* %16, align 8
  %601 = getelementptr inbounds [50 x i8], [50 x i8]* %21, i64 0, i64 %600
  %602 = load i8, i8* %601, align 1
  %603 = sext i8 %602 to i32
  %604 = sub i32 %603, 48
  %605 = mul i32 %604, 48
  %606 = shl i32 %603, 48
  %607 = sub i32 %603, 48
  %608 = mul i32 %607, 48
  %609 = sub i32 0, %603
  %610 = add i32 %609, 48
  %611 = sub nsw i32 %603, 48
  %612 = sext i32 %611 to i64
  %613 = load i64, i64* %16, align 8
  %614 = getelementptr inbounds [50 x i64], [50 x i64]* %23, i64 0, i64 %613
  store i64 %612, i64* %614, align 8
  br label %101

; <label>:615:                                    ; preds = %140, %131
  %616 = load i64, i64* %16, align 8
  %617 = getelementptr inbounds [50 x i8], [50 x i8]* %21, i64 0, i64 %616
  %618 = load i8, i8* %617, align 1
  %619 = sext i8 %618 to i32
  %620 = shl i32 %619, 55
  %621 = shl i32 %619, 55
  %622 = sub i32 %619, 55
  %623 = mul i32 %622, 55
  %624 = sub i32 0, %619
  %625 = add i32 %624, 55
  %626 = sub i32 %619, 55
  %627 = mul i32 %626, 55
  %628 = sub i32 %619, 55
  %629 = mul i32 %628, 55
  %630 = sub i32 %619, 55
  %631 = mul i32 %630, 55
  %632 = sub i32 %619, 55
  %633 = mul i32 %632, 55
  %634 = sub nsw i32 %619, 55
  %635 = sext i32 %634 to i64
  %636 = load i64, i64* %16, align 8
  %637 = getelementptr inbounds [50 x i64], [50 x i64]* %23, i64 0, i64 %636
  store i64 %635, i64* %637, align 8
  br label %140

; <label>:638:                                    ; preds = %173, %164
  %639 = load i64, i64* %16, align 8
  %640 = getelementptr inbounds [50 x i8], [50 x i8]* %21, i64 0, i64 %639
  %641 = load i8, i8* %640, align 1
  %642 = sext i8 %641 to i32
  %643 = icmp sle i32 %642, 122
  br label %173

; <label>:644:                                    ; preds = %197, %188
  %645 = load i64, i64* %16, align 8
  %646 = getelementptr inbounds [50 x i8], [50 x i8]* %21, i64 0, i64 %645
  %647 = load i8, i8* %646, align 1
  %648 = sext i8 %647 to i32
  %649 = sub i32 0, %648
  %650 = add i32 %649, 87
  %651 = sub nsw i32 %648, 87
  %652 = sext i32 %651 to i64
  %653 = load i64, i64* %16, align 8
  %654 = getelementptr inbounds [50 x i64], [50 x i64]* %23, i64 0, i64 %653
  store i64 %652, i64* %654, align 8
  br label %197

; <label>:655:                                    ; preds = %226, %217
  br label %226

; <label>:656:                                    ; preds = %248, %239
  store i64 0, i64* %16, align 8
  br label %248

; <label>:657:                                    ; preds = %279, %270
  %658 = load i64, i64* %16, align 8
  %659 = getelementptr inbounds [50 x i64], [50 x i64]* %23, i64 0, i64 %658
  %660 = load i64, i64* %659, align 8
  %661 = load i64, i64* %15, align 8
  %662 = shl i64 %660, %661
  %663 = shl i64 %660, %661
  %664 = mul nsw i64 %660, %661
  %665 = load i64, i64* %16, align 8
  %666 = getelementptr inbounds [50 x i64], [50 x i64]* %23, i64 0, i64 %665
  store i64 %664, i64* %666, align 8
  br label %279

; <label>:667:                                    ; preds = %305, %296
  %668 = load i64, i64* %20, align 8
  %669 = sub i64 0, %668
  %670 = add i64 %669, 1
  %671 = add nsw i64 %668, 1
  store i64 %671, i64* %20, align 8
  br label %305

; <label>:672:                                    ; preds = %330, %321
  store i64 0, i64* %16, align 8
  br label %330

; <label>:673:                                    ; preds = %376, %367
  br label %376

; <label>:674:                                    ; preds = %402, %393
  %675 = load i64, i64* %16, align 8
  %676 = load i64, i64* %24, align 8
  %677 = icmp slt i64 %675, %676
  br label %402

; <label>:678:                                    ; preds = %443, %434
  store i64 0, i64* %16, align 8
  br label %443

; <label>:679:                                    ; preds = %466, %457
  %680 = load i64, i64* %16, align 8
  %681 = getelementptr inbounds [50 x i8], [50 x i8]* %22, i64 0, i64 %680
  %682 = load i8, i8* %681, align 1
  %683 = load i64, i64* %24, align 8
  %684 = sub i64 %683, 1
  %685 = mul i64 %684, 1
  %686 = sub i64 %683, 1
  %687 = mul i64 %686, 1
  %688 = sub i64 %683, 1
  %689 = mul i64 %688, 1
  %690 = sub nsw i64 %683, 1
  %691 = load i64, i64* %16, align 8
  %692 = sub i64 0, %690
  %693 = add i64 %692, %691
  %694 = sub i64 0, %690
  %695 = add i64 %694, %691
  %696 = sub i64 %690, %691
  %697 = mul i64 %696, %691
  %698 = sub i64 0, %690
  %699 = add i64 %698, %691
  %700 = sub i64 %690, %691
  %701 = mul i64 %700, %691
  %702 = sub i64 0, %690
  %703 = add i64 %702, %691
  %704 = sub i64 0, %690
  %705 = add i64 %704, %691
  %706 = sub nsw i64 %690, %691
  %707 = getelementptr inbounds [50 x i8], [50 x i8]* %25, i64 0, i64 %706
  store i8 %682, i8* %707, align 1
  br label %466

; <label>:708:                                    ; preds = %504, %495
  %709 = load i64, i64* %16, align 8
  %710 = getelementptr inbounds [50 x i8], [50 x i8]* %25, i64 0, i64 %709
  %711 = load i8, i8* %710, align 1
  %712 = sext i8 %711 to i32
  %713 = icmp ne i32 %712, 0
  br label %504

; <label>:714:                                    ; preds = %528, %519
  %715 = load i64, i64* %16, align 8
  %716 = getelementptr inbounds [50 x i8], [50 x i8]* %25, i64 0, i64 %715
  %717 = load i8, i8* %716, align 1
  %718 = sext i8 %717 to i32
  %719 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %718)
  br label %528

; <label>:720:                                    ; preds = %554, %545
  %721 = load i64, i64* %16, align 8
  %722 = shl i64 %721, 1
  %723 = sub i64 0, %721
  %724 = add i64 %723, 1
  %725 = shl i64 %721, 1
  %726 = shl i64 %721, 1
  %727 = sub i64 %721, 1
  %728 = mul i64 %727, 1
  %729 = shl i64 %721, 1
  %730 = sub i64 0, %721
  %731 = add i64 %730, 1
  %732 = add nsw i64 %721, 1
  store i64 %732, i64* %16, align 8
  br label %554
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
