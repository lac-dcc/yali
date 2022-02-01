; ModuleID = 'source-C-CXX/77/1594.c'
source_filename = "source-C-CXX/77/1594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %198, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %201

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %176, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %179

; <label>:20:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %172, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %366

; <label>:30:                                     ; preds = %21, %366
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %31, 5
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %366

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %175

; <label>:42:                                     ; preds = %41
  store i32 1, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %152, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %369

; <label>:52:                                     ; preds = %43, %369
  %53 = load i32, i32* %5, align 4
  %54 = icmp sle i32 %53, 5
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %369

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %153

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %72, label %113

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %76, %77
  %79 = icmp sgt i32 %75, %78
  br i1 %79, label %80, label %113

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %372

; <label>:89:                                     ; preds = %80, %372
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %372

; <label>:103:                                    ; preds = %89
  br i1 %94, label %104, label %113

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %2, align 4
  %106 = mul nsw i32 10, %105
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* %3, align 4
  %108 = mul nsw i32 10, %107
  store i32 %108, i32* %7, align 4
  %109 = load i32, i32* %4, align 4
  %110 = mul nsw i32 10, %109
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %5, align 4
  %112 = mul nsw i32 10, %111
  store i32 %112, i32* %9, align 4
  br label %113

; <label>:113:                                    ; preds = %104, %103, %72, %64
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %387

; <label>:122:                                    ; preds = %113, %387
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %387

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %388

; <label>:141:                                    ; preds = %132, %388
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %388

; <label>:152:                                    ; preds = %141
  br label %43

; <label>:153:                                    ; preds = %63
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %395

; <label>:162:                                    ; preds = %153, %395
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %395

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  br label %21

; <label>:175:                                    ; preds = %41
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  br label %17

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %396

; <label>:188:                                    ; preds = %179, %396
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %396

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  br label %13

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %397

; <label>:210:                                    ; preds = %201, %397
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %7, align 4
  %213 = icmp slt i32 %211, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %397

; <label>:222:                                    ; preds = %210
  br i1 %213, label %223, label %227

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %6, align 4
  store i32 %224, i32* %10, align 4
  %225 = load i32, i32* %7, align 4
  store i32 %225, i32* %6, align 4
  %226 = load i32, i32* %10, align 4
  store i32 %226, i32* %7, align 4
  br label %227

; <label>:227:                                    ; preds = %223, %222
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %401

; <label>:236:                                    ; preds = %227, %401
  %237 = load i32, i32* %6, align 4
  %238 = load i32, i32* %8, align 4
  %239 = icmp slt i32 %237, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %401

; <label>:248:                                    ; preds = %236
  br i1 %239, label %249, label %253

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %6, align 4
  store i32 %250, i32* %10, align 4
  %251 = load i32, i32* %8, align 4
  store i32 %251, i32* %6, align 4
  %252 = load i32, i32* %10, align 4
  store i32 %252, i32* %8, align 4
  br label %253

; <label>:253:                                    ; preds = %249, %248
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %405

; <label>:262:                                    ; preds = %253, %405
  %263 = load i32, i32* %6, align 4
  %264 = load i32, i32* %9, align 4
  %265 = icmp slt i32 %263, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %405

; <label>:274:                                    ; preds = %262
  br i1 %265, label %275, label %297

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %409

; <label>:284:                                    ; preds = %275, %409
  %285 = load i32, i32* %6, align 4
  store i32 %285, i32* %10, align 4
  %286 = load i32, i32* %9, align 4
  store i32 %286, i32* %6, align 4
  %287 = load i32, i32* %10, align 4
  store i32 %287, i32* %9, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %409

; <label>:296:                                    ; preds = %284
  br label %297

; <label>:297:                                    ; preds = %296, %274
  %298 = load i32, i32* %6, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %298)
  %300 = load i32, i32* %7, align 4
  %301 = load i32, i32* %8, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %307

; <label>:303:                                    ; preds = %297
  %304 = load i32, i32* %7, align 4
  store i32 %304, i32* %11, align 4
  %305 = load i32, i32* %8, align 4
  store i32 %305, i32* %7, align 4
  %306 = load i32, i32* %11, align 4
  store i32 %306, i32* %8, align 4
  br label %307

; <label>:307:                                    ; preds = %303, %297
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %413

; <label>:316:                                    ; preds = %307, %413
  %317 = load i32, i32* %7, align 4
  %318 = load i32, i32* %9, align 4
  %319 = icmp slt i32 %317, %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %413

; <label>:328:                                    ; preds = %316
  br i1 %319, label %329, label %351

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %417

; <label>:338:                                    ; preds = %329, %417
  %339 = load i32, i32* %7, align 4
  store i32 %339, i32* %11, align 4
  %340 = load i32, i32* %9, align 4
  store i32 %340, i32* %7, align 4
  %341 = load i32, i32* %11, align 4
  store i32 %341, i32* %9, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %417

; <label>:350:                                    ; preds = %338
  br label %351

; <label>:351:                                    ; preds = %350, %328
  %352 = load i32, i32* %7, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %352)
  %354 = load i32, i32* %8, align 4
  %355 = load i32, i32* %9, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %361

; <label>:357:                                    ; preds = %351
  %358 = load i32, i32* %8, align 4
  store i32 %358, i32* %12, align 4
  %359 = load i32, i32* %9, align 4
  store i32 %359, i32* %8, align 4
  %360 = load i32, i32* %12, align 4
  store i32 %360, i32* %9, align 4
  br label %361

; <label>:361:                                    ; preds = %357, %351
  %362 = load i32, i32* %8, align 4
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %362)
  %364 = load i32, i32* %9, align 4
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %364)
  ret i32 0

; <label>:366:                                    ; preds = %30, %21
  %367 = load i32, i32* %4, align 4
  %368 = icmp sle i32 %367, 5
  br label %30

; <label>:369:                                    ; preds = %52, %43
  %370 = load i32, i32* %5, align 4
  %371 = icmp sle i32 %370, 5
  br label %52

; <label>:372:                                    ; preds = %89, %80
  %373 = load i32, i32* %2, align 4
  %374 = load i32, i32* %4, align 4
  %375 = sub i32 0, %373
  %376 = add i32 %375, %374
  %377 = shl i32 %373, %374
  %378 = sub i32 %373, %374
  %379 = mul i32 %378, %374
  %380 = sub i32 %373, %374
  %381 = mul i32 %380, %374
  %382 = sub i32 0, %373
  %383 = add i32 %382, %374
  %384 = add nsw i32 %373, %374
  %385 = load i32, i32* %3, align 4
  %386 = icmp slt i32 %384, %385
  br label %89

; <label>:387:                                    ; preds = %122, %113
  br label %122

; <label>:388:                                    ; preds = %141, %132
  %389 = load i32, i32* %5, align 4
  %390 = shl i32 %389, 1
  %391 = shl i32 %389, 1
  %392 = sub i32 0, %389
  %393 = add i32 %392, 1
  %394 = add nsw i32 %389, 1
  store i32 %394, i32* %5, align 4
  br label %141

; <label>:395:                                    ; preds = %162, %153
  br label %162

; <label>:396:                                    ; preds = %188, %179
  br label %188

; <label>:397:                                    ; preds = %210, %201
  %398 = load i32, i32* %6, align 4
  %399 = load i32, i32* %7, align 4
  %400 = icmp slt i32 %398, %399
  br label %210

; <label>:401:                                    ; preds = %236, %227
  %402 = load i32, i32* %6, align 4
  %403 = load i32, i32* %8, align 4
  %404 = icmp slt i32 %402, %403
  br label %236

; <label>:405:                                    ; preds = %262, %253
  %406 = load i32, i32* %6, align 4
  %407 = load i32, i32* %9, align 4
  %408 = icmp slt i32 %406, %407
  br label %262

; <label>:409:                                    ; preds = %284, %275
  %410 = load i32, i32* %6, align 4
  store i32 %410, i32* %10, align 4
  %411 = load i32, i32* %9, align 4
  store i32 %411, i32* %6, align 4
  %412 = load i32, i32* %10, align 4
  store i32 %412, i32* %9, align 4
  br label %284

; <label>:413:                                    ; preds = %316, %307
  %414 = load i32, i32* %7, align 4
  %415 = load i32, i32* %9, align 4
  %416 = icmp slt i32 %414, %415
  br label %316

; <label>:417:                                    ; preds = %338, %329
  %418 = load i32, i32* %7, align 4
  store i32 %418, i32* %11, align 4
  %419 = load i32, i32* %9, align 4
  store i32 %419, i32* %7, align 4
  %420 = load i32, i32* %11, align 4
  store i32 %420, i32* %9, align 4
  br label %338
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
