; ModuleID = 'source-C-CXX/49/1122.c'
source_filename = "source-C-CXX/49/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 5
  br i1 %8, label %9, label %30

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %356

; <label>:18:                                     ; preds = %9, %356
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 6, %19
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %356

; <label>:29:                                     ; preds = %18
  br label %73

; <label>:30:                                     ; preds = %0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %360

; <label>:39:                                     ; preds = %30, %360
  %40 = load i32, i32* %2, align 4
  %41 = icmp sgt i32 %40, 5
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %360

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %54

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 13, %52
  store i32 %53, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %51, %50
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %363

; <label>:63:                                     ; preds = %54, %363
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %363

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %72, %29
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 13, %74
  store i32 %75, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %334, %73
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %364

; <label>:85:                                     ; preds = %76, %364
  %86 = load i32, i32* %5, align 4
  %87 = icmp sle i32 %86, 12
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %364

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %337

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %162

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %367

; <label>:109:                                    ; preds = %100, %367
  %110 = load i32, i32* %4, align 4
  %111 = srem i32 %110, 7
  %112 = icmp eq i32 %111, 0
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %367

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %143

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %375

; <label>:131:                                    ; preds = %122, %375
  %132 = load i32, i32* %5, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %375

; <label>:142:                                    ; preds = %131
  br label %143

; <label>:143:                                    ; preds = %142, %121
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %378

; <label>:152:                                    ; preds = %143, %378
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %378

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161, %97
  %163 = load i32, i32* %5, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %234, label %165

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %379

; <label>:174:                                    ; preds = %165, %379
  %175 = load i32, i32* %5, align 4
  %176 = icmp eq i32 %175, 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %379

; <label>:185:                                    ; preds = %174
  br i1 %176, label %234, label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %5, align 4
  %188 = icmp eq i32 %187, 6
  br i1 %188, label %234, label %189

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %382

; <label>:198:                                    ; preds = %189, %382
  %199 = load i32, i32* %5, align 4
  %200 = icmp eq i32 %199, 8
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %382

; <label>:209:                                    ; preds = %198
  br i1 %200, label %234, label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %385

; <label>:219:                                    ; preds = %210, %385
  %220 = load i32, i32* %5, align 4
  %221 = icmp eq i32 %220, 9
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %385

; <label>:230:                                    ; preds = %219
  br i1 %221, label %234, label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %5, align 4
  %233 = icmp eq i32 %232, 11
  br i1 %233, label %234, label %244

; <label>:234:                                    ; preds = %231, %230, %209, %186, %185, %162
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, 31
  store i32 %236, i32* %4, align 4
  %237 = load i32, i32* %4, align 4
  %238 = srem i32 %237, 7
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %243

; <label>:240:                                    ; preds = %234
  %241 = load i32, i32* %5, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  br label %243

; <label>:243:                                    ; preds = %240, %234
  br label %244

; <label>:244:                                    ; preds = %243, %231
  %245 = load i32, i32* %5, align 4
  %246 = icmp eq i32 %245, 3
  br i1 %246, label %247, label %257

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, 28
  store i32 %249, i32* %4, align 4
  %250 = load i32, i32* %4, align 4
  %251 = srem i32 %250, 7
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %256

; <label>:253:                                    ; preds = %247
  %254 = load i32, i32* %5, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  br label %256

; <label>:256:                                    ; preds = %253, %247
  br label %257

; <label>:257:                                    ; preds = %256, %244
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %388

; <label>:266:                                    ; preds = %257, %388
  %267 = load i32, i32* %5, align 4
  %268 = icmp eq i32 %267, 5
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %388

; <label>:277:                                    ; preds = %266
  br i1 %268, label %305, label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %391

; <label>:287:                                    ; preds = %278, %391
  %288 = load i32, i32* %5, align 4
  %289 = icmp eq i32 %288, 7
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %391

; <label>:298:                                    ; preds = %287
  br i1 %289, label %305, label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %5, align 4
  %301 = icmp eq i32 %300, 10
  br i1 %301, label %305, label %302

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %5, align 4
  %304 = icmp eq i32 %303, 12
  br i1 %304, label %305, label %333

; <label>:305:                                    ; preds = %302, %299, %298, %277
  %306 = load i32, i32* %4, align 4
  %307 = add nsw i32 %306, 30
  store i32 %307, i32* %4, align 4
  %308 = load i32, i32* %4, align 4
  %309 = srem i32 %308, 7
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %332

; <label>:311:                                    ; preds = %305
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %394

; <label>:320:                                    ; preds = %311, %394
  %321 = load i32, i32* %5, align 4
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %321)
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %394

; <label>:331:                                    ; preds = %320
  br label %332

; <label>:332:                                    ; preds = %331, %305
  br label %333

; <label>:333:                                    ; preds = %332, %302
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %5, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %5, align 4
  br label %76

; <label>:337:                                    ; preds = %96
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %397

; <label>:346:                                    ; preds = %337, %397
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %397

; <label>:355:                                    ; preds = %346
  ret i32 0

; <label>:356:                                    ; preds = %18, %9
  %357 = load i32, i32* %2, align 4
  %358 = shl i32 6, %357
  %359 = sub nsw i32 6, %357
  store i32 %359, i32* %3, align 4
  br label %18

; <label>:360:                                    ; preds = %39, %30
  %361 = load i32, i32* %2, align 4
  %362 = icmp sgt i32 %361, 5
  br label %39

; <label>:363:                                    ; preds = %63, %54
  br label %63

; <label>:364:                                    ; preds = %85, %76
  %365 = load i32, i32* %5, align 4
  %366 = icmp sle i32 %365, 12
  br label %85

; <label>:367:                                    ; preds = %109, %100
  %368 = load i32, i32* %4, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %369, 7
  %371 = sub i32 %368, 7
  %372 = mul i32 %371, 7
  %373 = srem i32 %368, 7
  %374 = icmp eq i32 %373, 0
  br label %109

; <label>:375:                                    ; preds = %131, %122
  %376 = load i32, i32* %5, align 4
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %376)
  br label %131

; <label>:378:                                    ; preds = %152, %143
  br label %152

; <label>:379:                                    ; preds = %174, %165
  %380 = load i32, i32* %5, align 4
  %381 = icmp eq i32 %380, 4
  br label %174

; <label>:382:                                    ; preds = %198, %189
  %383 = load i32, i32* %5, align 4
  %384 = icmp eq i32 %383, 8
  br label %198

; <label>:385:                                    ; preds = %219, %210
  %386 = load i32, i32* %5, align 4
  %387 = icmp eq i32 %386, 9
  br label %219

; <label>:388:                                    ; preds = %266, %257
  %389 = load i32, i32* %5, align 4
  %390 = icmp eq i32 %389, 5
  br label %266

; <label>:391:                                    ; preds = %287, %278
  %392 = load i32, i32* %5, align 4
  %393 = icmp eq i32 %392, 7
  br label %287

; <label>:394:                                    ; preds = %320, %311
  %395 = load i32, i32* %5, align 4
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %395)
  br label %320

; <label>:397:                                    ; preds = %346, %337
  br label %346
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
