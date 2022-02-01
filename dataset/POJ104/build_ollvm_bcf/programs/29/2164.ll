; ModuleID = 'source-C-CXX/29/2164.c'
source_filename = "source-C-CXX/29/2164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %10, label %11, label %346

; <label>:11:                                     ; preds = %2, %346
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 1, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %346

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %324, %27
  %29 = load i32, i32* %16, align 4
  %30 = load i32, i32* %15, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %325

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %354

; <label>:41:                                     ; preds = %32, %354
  %42 = load i32, i32* %16, align 4
  %43 = icmp ne i32 %42, 17
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %354

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %304

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %16, align 4
  %55 = icmp ne i32 %54, 27
  br i1 %55, label %56, label %303

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %357

; <label>:65:                                     ; preds = %56, %357
  %66 = load i32, i32* %16, align 4
  %67 = icmp ne i32 %66, 37
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %357

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %302

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %360

; <label>:86:                                     ; preds = %77, %360
  %87 = load i32, i32* %16, align 4
  %88 = icmp ne i32 %87, 47
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %360

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %283

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %16, align 4
  %100 = icmp ne i32 %99, 57
  br i1 %100, label %101, label %264

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %16, align 4
  %103 = icmp ne i32 %102, 67
  br i1 %103, label %104, label %245

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %16, align 4
  %106 = icmp ne i32 %105, 87
  br i1 %106, label %107, label %244

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %16, align 4
  %109 = icmp ne i32 %108, 97
  br i1 %109, label %110, label %243

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %16, align 4
  %112 = icmp ne i32 %111, 71
  br i1 %112, label %113, label %224

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %16, align 4
  %115 = icmp ne i32 %114, 72
  br i1 %115, label %116, label %205

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %16, align 4
  %118 = icmp ne i32 %117, 73
  br i1 %118, label %119, label %204

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %16, align 4
  %121 = icmp ne i32 %120, 74
  br i1 %121, label %122, label %185

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %363

; <label>:131:                                    ; preds = %122, %363
  %132 = load i32, i32* %16, align 4
  %133 = icmp ne i32 %132, 75
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %363

; <label>:142:                                    ; preds = %131
  br i1 %133, label %143, label %184

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %366

; <label>:152:                                    ; preds = %143, %366
  %153 = load i32, i32* %16, align 4
  %154 = icmp ne i32 %153, 76
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %366

; <label>:163:                                    ; preds = %152
  br i1 %154, label %164, label %183

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %16, align 4
  %166 = icmp ne i32 %165, 78
  br i1 %166, label %167, label %182

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %16, align 4
  %169 = icmp ne i32 %168, 79
  br i1 %169, label %170, label %181

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %16, align 4
  %172 = srem i32 %171, 7
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %180

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %17, align 4
  %176 = load i32, i32* %16, align 4
  %177 = load i32, i32* %16, align 4
  %178 = mul nsw i32 %176, %177
  %179 = add nsw i32 %175, %178
  store i32 %179, i32* %17, align 4
  br label %180

; <label>:180:                                    ; preds = %174, %170
  br label %181

; <label>:181:                                    ; preds = %180, %167
  br label %182

; <label>:182:                                    ; preds = %181, %164
  br label %183

; <label>:183:                                    ; preds = %182, %163
  br label %184

; <label>:184:                                    ; preds = %183, %142
  br label %185

; <label>:185:                                    ; preds = %184, %119
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %369

; <label>:194:                                    ; preds = %185, %369
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %369

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203, %116
  br label %205

; <label>:205:                                    ; preds = %204, %113
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %370

; <label>:214:                                    ; preds = %205, %370
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %370

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223, %110
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %371

; <label>:233:                                    ; preds = %224, %371
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %371

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %242, %107
  br label %244

; <label>:244:                                    ; preds = %243, %104
  br label %245

; <label>:245:                                    ; preds = %244, %101
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %372

; <label>:254:                                    ; preds = %245, %372
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %372

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263, %98
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %373

; <label>:273:                                    ; preds = %264, %373
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %373

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282, %97
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %374

; <label>:292:                                    ; preds = %283, %374
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %374

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %301, %76
  br label %303

; <label>:303:                                    ; preds = %302, %53
  br label %304

; <label>:304:                                    ; preds = %303, %52
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %375

; <label>:313:                                    ; preds = %304, %375
  %314 = load i32, i32* %16, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %16, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %375

; <label>:324:                                    ; preds = %313
  br label %28

; <label>:325:                                    ; preds = %28
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %390

; <label>:334:                                    ; preds = %325, %390
  %335 = load i32, i32* %17, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %335)
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %390

; <label>:345:                                    ; preds = %334
  ret i32 0

; <label>:346:                                    ; preds = %11, %2
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i8**, align 8
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  store i32 0, i32* %347, align 4
  store i32 %0, i32* %348, align 4
  store i8** %1, i8*** %349, align 8
  store i32 1, i32* %351, align 4
  store i32 0, i32* %352, align 4
  %353 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %350)
  br label %11

; <label>:354:                                    ; preds = %41, %32
  %355 = load i32, i32* %16, align 4
  %356 = icmp ne i32 %355, 17
  br label %41

; <label>:357:                                    ; preds = %65, %56
  %358 = load i32, i32* %16, align 4
  %359 = icmp ne i32 %358, 37
  br label %65

; <label>:360:                                    ; preds = %86, %77
  %361 = load i32, i32* %16, align 4
  %362 = icmp ne i32 %361, 47
  br label %86

; <label>:363:                                    ; preds = %131, %122
  %364 = load i32, i32* %16, align 4
  %365 = icmp ne i32 %364, 75
  br label %131

; <label>:366:                                    ; preds = %152, %143
  %367 = load i32, i32* %16, align 4
  %368 = icmp ne i32 %367, 76
  br label %152

; <label>:369:                                    ; preds = %194, %185
  br label %194

; <label>:370:                                    ; preds = %214, %205
  br label %214

; <label>:371:                                    ; preds = %233, %224
  br label %233

; <label>:372:                                    ; preds = %254, %245
  br label %254

; <label>:373:                                    ; preds = %273, %264
  br label %273

; <label>:374:                                    ; preds = %292, %283
  br label %292

; <label>:375:                                    ; preds = %313, %304
  %376 = load i32, i32* %16, align 4
  %377 = shl i32 %376, 1
  %378 = sub i32 %376, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 0, %376
  %381 = add i32 %380, 1
  %382 = sub i32 0, %376
  %383 = add i32 %382, 1
  %384 = sub i32 %376, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 %376, 1
  %387 = mul i32 %386, 1
  %388 = shl i32 %376, 1
  %389 = add nsw i32 %376, 1
  store i32 %389, i32* %16, align 4
  br label %313

; <label>:390:                                    ; preds = %334, %325
  %391 = load i32, i32* %17, align 4
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %391)
  br label %334
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
