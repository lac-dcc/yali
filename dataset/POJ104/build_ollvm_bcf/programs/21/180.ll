; ModuleID = 'source-C-CXX/21/180.c'
source_filename = "source-C-CXX/21/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i8], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %65, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %394

; <label>:17:                                     ; preds = %8, %394
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 10
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %394

; <label>:33:                                     ; preds = %17
  br i1 %24, label %34, label %55

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %403

; <label>:43:                                     ; preds = %34, %403
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %44, 300
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %403

; <label>:54:                                     ; preds = %43
  br label %55

; <label>:55:                                     ; preds = %54, %33
  %56 = phi i1 [ false, %33 ], [ %45, %54 ]
  br i1 %56, label %57, label %70

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %60, i8* %63)
  br label %65

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  br label %8

; <label>:70:                                     ; preds = %55
  %71 = load i32, i32* %2, align 4
  %72 = icmp sle i32 %71, 1
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %70
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %375

; <label>:75:                                     ; preds = %70
  store i32 1, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %126, %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %129

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %406

; <label>:89:                                     ; preds = %80, %406
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = icmp ne i32 %93, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %406

; <label>:105:                                    ; preds = %89
  br i1 %96, label %106, label %125

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %414

; <label>:115:                                    ; preds = %106, %414
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %414

; <label>:124:                                    ; preds = %115
  br label %129

; <label>:125:                                    ; preds = %105
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  br label %76

; <label>:129:                                    ; preds = %124, %76
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %415

; <label>:138:                                    ; preds = %129, %415
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp eq i32 %139, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %415

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %153

; <label>:151:                                    ; preds = %150
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %374

; <label>:153:                                    ; preds = %150
  store i32 0, i32* %4, align 4
  br label %154

; <label>:154:                                    ; preds = %313, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %419

; <label>:163:                                    ; preds = %154, %419
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp slt i32 %164, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %419

; <label>:175:                                    ; preds = %163
  br i1 %166, label %176, label %314

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %423

; <label>:185:                                    ; preds = %176, %423
  %186 = load i32, i32* %4, align 4
  store i32 %186, i32* %6, align 4
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %423

; <label>:197:                                    ; preds = %185
  br label %198

; <label>:198:                                    ; preds = %253, %197
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %2, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %254

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sgt i32 %206, %210
  br i1 %211, label %212, label %232

; <label>:212:                                    ; preds = %202
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %434

; <label>:221:                                    ; preds = %212, %434
  %222 = load i32, i32* %5, align 4
  store i32 %222, i32* %6, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %434

; <label>:231:                                    ; preds = %221
  br label %232

; <label>:232:                                    ; preds = %231, %202
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %436

; <label>:242:                                    ; preds = %233, %436
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %5, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %436

; <label>:253:                                    ; preds = %242
  br label %198

; <label>:254:                                    ; preds = %198
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %442

; <label>:263:                                    ; preds = %254, %442
  %264 = load i32, i32* %6, align 4
  %265 = load i32, i32* %4, align 4
  %266 = icmp ne i32 %264, %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %442

; <label>:275:                                    ; preds = %263
  br i1 %266, label %276, label %292

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  store i32 %280, i32* %3, align 4
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %286
  store i32 %284, i32* %287, align 4
  %288 = load i32, i32* %3, align 4
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %290
  store i32 %288, i32* %291, align 4
  br label %292

; <label>:292:                                    ; preds = %276, %275
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %446

; <label>:302:                                    ; preds = %293, %446
  %303 = load i32, i32* %4, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %4, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %446

; <label>:313:                                    ; preds = %302
  br label %154

; <label>:314:                                    ; preds = %175
  store i32 1, i32* %4, align 4
  br label %315

; <label>:315:                                    ; preds = %372, %314
  %316 = load i32, i32* %4, align 4
  %317 = load i32, i32* %2, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %373

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %325 = load i32, i32* %324, align 16
  %326 = icmp ne i32 %323, %325
  br i1 %326, label %327, label %351

; <label>:327:                                    ; preds = %319
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %457

; <label>:336:                                    ; preds = %327, %457
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %340)
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %457

; <label>:350:                                    ; preds = %336
  br label %373

; <label>:351:                                    ; preds = %319
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %463

; <label>:361:                                    ; preds = %352, %463
  %362 = load i32, i32* %4, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %4, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %463

; <label>:372:                                    ; preds = %361
  br label %315

; <label>:373:                                    ; preds = %350, %315
  br label %374

; <label>:374:                                    ; preds = %373, %151
  br label %375

; <label>:375:                                    ; preds = %374, %73
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %468

; <label>:384:                                    ; preds = %375, %468
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %468

; <label>:393:                                    ; preds = %384
  ret void

; <label>:394:                                    ; preds = %17, %8
  %395 = load i32, i32* %4, align 4
  %396 = shl i32 %395, 1
  %397 = sub nsw i32 %395, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp ne i32 %401, 10
  br label %17

; <label>:403:                                    ; preds = %43, %34
  %404 = load i32, i32* %4, align 4
  %405 = icmp slt i32 %404, 300
  br label %43

; <label>:406:                                    ; preds = %89, %80
  %407 = load i32, i32* %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %412 = load i32, i32* %411, align 16
  %413 = icmp ne i32 %410, %412
  br label %89

; <label>:414:                                    ; preds = %115, %106
  br label %115

; <label>:415:                                    ; preds = %138, %129
  %416 = load i32, i32* %4, align 4
  %417 = load i32, i32* %2, align 4
  %418 = icmp eq i32 %416, %417
  br label %138

; <label>:419:                                    ; preds = %163, %154
  %420 = load i32, i32* %4, align 4
  %421 = load i32, i32* %2, align 4
  %422 = icmp slt i32 %420, %421
  br label %163

; <label>:423:                                    ; preds = %185, %176
  %424 = load i32, i32* %4, align 4
  store i32 %424, i32* %6, align 4
  %425 = load i32, i32* %4, align 4
  %426 = shl i32 %425, 1
  %427 = sub i32 0, %425
  %428 = add i32 %427, 1
  %429 = sub i32 %425, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 %425, 1
  %432 = mul i32 %431, 1
  %433 = add nsw i32 %425, 1
  store i32 %433, i32* %5, align 4
  br label %185

; <label>:434:                                    ; preds = %221, %212
  %435 = load i32, i32* %5, align 4
  store i32 %435, i32* %6, align 4
  br label %221

; <label>:436:                                    ; preds = %242, %233
  %437 = load i32, i32* %5, align 4
  %438 = sub i32 %437, 1
  %439 = mul i32 %438, 1
  %440 = shl i32 %437, 1
  %441 = add nsw i32 %437, 1
  store i32 %441, i32* %5, align 4
  br label %242

; <label>:442:                                    ; preds = %263, %254
  %443 = load i32, i32* %6, align 4
  %444 = load i32, i32* %4, align 4
  %445 = icmp ne i32 %443, %444
  br label %263

; <label>:446:                                    ; preds = %302, %293
  %447 = load i32, i32* %4, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %448, 1
  %450 = shl i32 %447, 1
  %451 = sub i32 %447, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 %447, 1
  %454 = mul i32 %453, 1
  %455 = shl i32 %447, 1
  %456 = add nsw i32 %447, 1
  store i32 %456, i32* %4, align 4
  br label %302

; <label>:457:                                    ; preds = %336, %327
  %458 = load i32, i32* %4, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %461)
  br label %336

; <label>:463:                                    ; preds = %361, %352
  %464 = load i32, i32* %4, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %465, 1
  %467 = add nsw i32 %464, 1
  store i32 %467, i32* %4, align 4
  br label %361

; <label>:468:                                    ; preds = %384, %375
  br label %384
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
