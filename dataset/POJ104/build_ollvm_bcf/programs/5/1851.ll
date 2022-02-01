; ModuleID = 'source-C-CXX/5/1851.c'
source_filename = "source-C-CXX/5/1851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %521

; <label>:9:                                      ; preds = %0, %521
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [99 x [99 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %15, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %521

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %517, %34
  %36 = load i32, i32* %15, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %520

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %538

; <label>:48:                                     ; preds = %39, %538
  store i32 0, i32* %16, align 4
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  store i32 0, i32* %17, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %538

; <label>:58:                                     ; preds = %48
  br label %59

; <label>:59:                                     ; preds = %134, %58
  %60 = load i32, i32* %17, align 4
  %61 = load i32, i32* %12, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %137

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %540

; <label>:72:                                     ; preds = %63, %540
  store i32 0, i32* %18, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %540

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %132, %81
  %83 = load i32, i32* %18, align 4
  %84 = load i32, i32* %13, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %133

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %541

; <label>:95:                                     ; preds = %86, %541
  %96 = load i32, i32* %17, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %14, i64 0, i64 %97
  %99 = load i32, i32* %18, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [99 x i32], [99 x i32]* %98, i64 0, i64 %100
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %101)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %541

; <label>:111:                                    ; preds = %95
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %549

; <label>:121:                                    ; preds = %112, %549
  %122 = load i32, i32* %18, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %18, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %549

; <label>:132:                                    ; preds = %121
  br label %82

; <label>:133:                                    ; preds = %82
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %17, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %17, align 4
  br label %59

; <label>:137:                                    ; preds = %59
  %138 = load i32, i32* %12, align 4
  %139 = icmp sle i32 %138, 2
  br i1 %139, label %143, label %140

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %13, align 4
  %142 = icmp sle i32 %141, 2
  br i1 %142, label %143, label %261

; <label>:143:                                    ; preds = %140, %137
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %559

; <label>:152:                                    ; preds = %143, %559
  store i32 0, i32* %19, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %559

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %259, %161
  %163 = load i32, i32* %19, align 4
  %164 = load i32, i32* %12, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %260

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %560

; <label>:175:                                    ; preds = %166, %560
  store i32 0, i32* %20, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %560

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %237, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %561

; <label>:194:                                    ; preds = %185, %561
  %195 = load i32, i32* %20, align 4
  %196 = load i32, i32* %13, align 4
  %197 = icmp slt i32 %195, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %561

; <label>:206:                                    ; preds = %194
  br i1 %197, label %207, label %238

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %19, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %14, i64 0, i64 %209
  %211 = load i32, i32* %20, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [99 x i32], [99 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %16, align 4
  %216 = add nsw i32 %215, %214
  store i32 %216, i32* %16, align 4
  br label %217

; <label>:217:                                    ; preds = %207
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %565

; <label>:226:                                    ; preds = %217, %565
  %227 = load i32, i32* %20, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %20, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %565

; <label>:237:                                    ; preds = %226
  br label %185

; <label>:238:                                    ; preds = %206
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %580

; <label>:248:                                    ; preds = %239, %580
  %249 = load i32, i32* %19, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %19, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %580

; <label>:259:                                    ; preds = %248
  br label %162

; <label>:260:                                    ; preds = %162
  br label %514

; <label>:261:                                    ; preds = %140
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %591

; <label>:270:                                    ; preds = %261, %591
  store i32 0, i32* %21, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %591

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %310, %279
  %281 = load i32, i32* %21, align 4
  %282 = load i32, i32* %13, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %313

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %592

; <label>:293:                                    ; preds = %284, %592
  %294 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %14, i64 0, i64 0
  %295 = load i32, i32* %21, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [99 x i32], [99 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %16, align 4
  %300 = add nsw i32 %299, %298
  store i32 %300, i32* %16, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %592

; <label>:309:                                    ; preds = %293
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %21, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %21, align 4
  br label %280

; <label>:313:                                    ; preds = %280
  store i32 0, i32* %22, align 4
  br label %314

; <label>:314:                                    ; preds = %365, %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %602

; <label>:323:                                    ; preds = %314, %602
  %324 = load i32, i32* %22, align 4
  %325 = load i32, i32* %13, align 4
  %326 = icmp slt i32 %324, %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %602

; <label>:335:                                    ; preds = %323
  br i1 %326, label %336, label %368

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %606

; <label>:345:                                    ; preds = %336, %606
  %346 = load i32, i32* %12, align 4
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %14, i64 0, i64 %348
  %350 = load i32, i32* %22, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [99 x i32], [99 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %16, align 4
  %355 = add nsw i32 %354, %353
  store i32 %355, i32* %16, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %606

; <label>:364:                                    ; preds = %345
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %22, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %22, align 4
  br label %314

; <label>:368:                                    ; preds = %335
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %628

; <label>:377:                                    ; preds = %368, %628
  store i32 1, i32* %23, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %628

; <label>:386:                                    ; preds = %377
  br label %387

; <label>:387:                                    ; preds = %456, %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %629

; <label>:396:                                    ; preds = %387, %629
  %397 = load i32, i32* %23, align 4
  %398 = load i32, i32* %12, align 4
  %399 = sub nsw i32 %398, 1
  %400 = icmp slt i32 %397, %399
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %629

; <label>:409:                                    ; preds = %396
  br i1 %400, label %410, label %457

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %643

; <label>:419:                                    ; preds = %410, %643
  %420 = load i32, i32* %23, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %14, i64 0, i64 %421
  %423 = getelementptr inbounds [99 x i32], [99 x i32]* %422, i64 0, i64 0
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %16, align 4
  %426 = add nsw i32 %425, %424
  store i32 %426, i32* %16, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %643

; <label>:435:                                    ; preds = %419
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %659

; <label>:445:                                    ; preds = %436, %659
  %446 = load i32, i32* %23, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %23, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %659

; <label>:456:                                    ; preds = %445
  br label %387

; <label>:457:                                    ; preds = %409
  store i32 1, i32* %24, align 4
  br label %458

; <label>:458:                                    ; preds = %510, %457
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %670

; <label>:467:                                    ; preds = %458, %670
  %468 = load i32, i32* %24, align 4
  %469 = load i32, i32* %12, align 4
  %470 = sub nsw i32 %469, 1
  %471 = icmp slt i32 %468, %470
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %670

; <label>:480:                                    ; preds = %467
  br i1 %471, label %481, label %513

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %679

; <label>:490:                                    ; preds = %481, %679
  %491 = load i32, i32* %24, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %14, i64 0, i64 %492
  %494 = load i32, i32* %13, align 4
  %495 = sub nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [99 x i32], [99 x i32]* %493, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %16, align 4
  %500 = add nsw i32 %499, %498
  store i32 %500, i32* %16, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %679

; <label>:509:                                    ; preds = %490
  br label %510

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* %24, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %24, align 4
  br label %458

; <label>:513:                                    ; preds = %480
  br label %514

; <label>:514:                                    ; preds = %513, %260
  %515 = load i32, i32* %16, align 4
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %515)
  br label %517

; <label>:517:                                    ; preds = %514
  %518 = load i32, i32* %15, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %15, align 4
  br label %35

; <label>:520:                                    ; preds = %35
  ret i32 0

; <label>:521:                                    ; preds = %9, %0
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca [99 x [99 x i32]], align 16
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  store i32 0, i32* %522, align 4
  %537 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %523)
  store i32 1, i32* %527, align 4
  br label %9

; <label>:538:                                    ; preds = %48, %39
  store i32 0, i32* %16, align 4
  %539 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  store i32 0, i32* %17, align 4
  br label %48

; <label>:540:                                    ; preds = %72, %63
  store i32 0, i32* %18, align 4
  br label %72

; <label>:541:                                    ; preds = %95, %86
  %542 = load i32, i32* %17, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %14, i64 0, i64 %543
  %545 = load i32, i32* %18, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [99 x i32], [99 x i32]* %544, i64 0, i64 %546
  %548 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %547)
  br label %95

; <label>:549:                                    ; preds = %121, %112
  %550 = load i32, i32* %18, align 4
  %551 = shl i32 %550, 1
  %552 = sub i32 %550, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 0, %550
  %555 = add i32 %554, 1
  %556 = shl i32 %550, 1
  %557 = shl i32 %550, 1
  %558 = add nsw i32 %550, 1
  store i32 %558, i32* %18, align 4
  br label %121

; <label>:559:                                    ; preds = %152, %143
  store i32 0, i32* %19, align 4
  br label %152

; <label>:560:                                    ; preds = %175, %166
  store i32 0, i32* %20, align 4
  br label %175

; <label>:561:                                    ; preds = %194, %185
  %562 = load i32, i32* %20, align 4
  %563 = load i32, i32* %13, align 4
  %564 = icmp slt i32 %562, %563
  br label %194

; <label>:565:                                    ; preds = %226, %217
  %566 = load i32, i32* %20, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %567, 1
  %569 = sub i32 %566, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 0, %566
  %572 = add i32 %571, 1
  %573 = sub i32 %566, 1
  %574 = mul i32 %573, 1
  %575 = sub i32 %566, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 0, %566
  %578 = add i32 %577, 1
  %579 = add nsw i32 %566, 1
  store i32 %579, i32* %20, align 4
  br label %226

; <label>:580:                                    ; preds = %248, %239
  %581 = load i32, i32* %19, align 4
  %582 = sub i32 %581, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 %581, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 0, %581
  %587 = add i32 %586, 1
  %588 = sub i32 %581, 1
  %589 = mul i32 %588, 1
  %590 = add nsw i32 %581, 1
  store i32 %590, i32* %19, align 4
  br label %248

; <label>:591:                                    ; preds = %270, %261
  store i32 0, i32* %21, align 4
  br label %270

; <label>:592:                                    ; preds = %293, %284
  %593 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %14, i64 0, i64 0
  %594 = load i32, i32* %21, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [99 x i32], [99 x i32]* %593, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = load i32, i32* %16, align 4
  %599 = sub i32 %598, %597
  %600 = mul i32 %599, %597
  %601 = add nsw i32 %598, %597
  store i32 %601, i32* %16, align 4
  br label %293

; <label>:602:                                    ; preds = %323, %314
  %603 = load i32, i32* %22, align 4
  %604 = load i32, i32* %13, align 4
  %605 = icmp slt i32 %603, %604
  br label %323

; <label>:606:                                    ; preds = %345, %336
  %607 = load i32, i32* %12, align 4
  %608 = sub i32 %607, 1
  %609 = mul i32 %608, 1
  %610 = sub i32 %607, 1
  %611 = mul i32 %610, 1
  %612 = sub i32 0, %607
  %613 = add i32 %612, 1
  %614 = sub i32 0, %607
  %615 = add i32 %614, 1
  %616 = sub nsw i32 %607, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %14, i64 0, i64 %617
  %619 = load i32, i32* %22, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [99 x i32], [99 x i32]* %618, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = load i32, i32* %16, align 4
  %624 = sub i32 0, %623
  %625 = add i32 %624, %622
  %626 = shl i32 %623, %622
  %627 = add nsw i32 %623, %622
  store i32 %627, i32* %16, align 4
  br label %345

; <label>:628:                                    ; preds = %377, %368
  store i32 1, i32* %23, align 4
  br label %377

; <label>:629:                                    ; preds = %396, %387
  %630 = load i32, i32* %23, align 4
  %631 = load i32, i32* %12, align 4
  %632 = sub i32 0, %631
  %633 = add i32 %632, 1
  %634 = sub i32 0, %631
  %635 = add i32 %634, 1
  %636 = sub i32 0, %631
  %637 = add i32 %636, 1
  %638 = shl i32 %631, 1
  %639 = sub i32 0, %631
  %640 = add i32 %639, 1
  %641 = sub nsw i32 %631, 1
  %642 = icmp slt i32 %630, %641
  br label %396

; <label>:643:                                    ; preds = %419, %410
  %644 = load i32, i32* %23, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %14, i64 0, i64 %645
  %647 = getelementptr inbounds [99 x i32], [99 x i32]* %646, i64 0, i64 0
  %648 = load i32, i32* %647, align 4
  %649 = load i32, i32* %16, align 4
  %650 = shl i32 %649, %648
  %651 = sub i32 0, %649
  %652 = add i32 %651, %648
  %653 = sub i32 %649, %648
  %654 = mul i32 %653, %648
  %655 = sub i32 0, %649
  %656 = add i32 %655, %648
  %657 = shl i32 %649, %648
  %658 = add nsw i32 %649, %648
  store i32 %658, i32* %16, align 4
  br label %419

; <label>:659:                                    ; preds = %445, %436
  %660 = load i32, i32* %23, align 4
  %661 = shl i32 %660, 1
  %662 = shl i32 %660, 1
  %663 = sub i32 0, %660
  %664 = add i32 %663, 1
  %665 = sub i32 %660, 1
  %666 = mul i32 %665, 1
  %667 = shl i32 %660, 1
  %668 = shl i32 %660, 1
  %669 = add nsw i32 %660, 1
  store i32 %669, i32* %23, align 4
  br label %445

; <label>:670:                                    ; preds = %467, %458
  %671 = load i32, i32* %24, align 4
  %672 = load i32, i32* %12, align 4
  %673 = sub i32 %672, 1
  %674 = mul i32 %673, 1
  %675 = sub i32 0, %672
  %676 = add i32 %675, 1
  %677 = sub nsw i32 %672, 1
  %678 = icmp slt i32 %671, %677
  br label %467

; <label>:679:                                    ; preds = %490, %481
  %680 = load i32, i32* %24, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %14, i64 0, i64 %681
  %683 = load i32, i32* %13, align 4
  %684 = sub i32 %683, 1
  %685 = mul i32 %684, 1
  %686 = shl i32 %683, 1
  %687 = shl i32 %683, 1
  %688 = sub i32 0, %683
  %689 = add i32 %688, 1
  %690 = sub i32 0, %683
  %691 = add i32 %690, 1
  %692 = sub i32 %683, 1
  %693 = mul i32 %692, 1
  %694 = sub i32 %683, 1
  %695 = mul i32 %694, 1
  %696 = sub nsw i32 %683, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [99 x i32], [99 x i32]* %682, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = load i32, i32* %16, align 4
  %701 = add nsw i32 %700, %699
  store i32 %701, i32* %16, align 4
  br label %490
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
