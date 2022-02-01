; ModuleID = 'source-C-CXX/92/235.c'
source_filename = "source-C-CXX/92/235.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 110, i8* %3, align 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = srem i32 %5, 3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %36

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %347

; <label>:17:                                     ; preds = %8, %347
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 5
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %347

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %36

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %30
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 5, i32 7)
  br label %346

; <label>:36:                                     ; preds = %30, %29, %0
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %68

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %68

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %360

; <label>:53:                                     ; preds = %44, %360
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 7
  %56 = icmp eq i32 %55, 0
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %360

; <label>:65:                                     ; preds = %53
  br i1 %56, label %68, label %66

; <label>:66:                                     ; preds = %65
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 5)
  br label %345

; <label>:68:                                     ; preds = %65, %40, %36
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 3
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %82

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %82, label %76

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 7)
  br label %344

; <label>:82:                                     ; preds = %76, %72, %68
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %370

; <label>:91:                                     ; preds = %82, %370
  %92 = load i32, i32* %2, align 4
  %93 = srem i32 %92, 3
  %94 = icmp eq i32 %93, 0
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %370

; <label>:103:                                    ; preds = %91
  br i1 %94, label %114, label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %2, align 4
  %106 = srem i32 %105, 5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %114

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %2, align 4
  %110 = srem i32 %109, 7
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 5, i32 7)
  br label %325

; <label>:114:                                    ; preds = %108, %104, %103
  %115 = load i32, i32* %2, align 4
  %116 = srem i32 %115, 3
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %164

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %380

; <label>:127:                                    ; preds = %118, %380
  %128 = load i32, i32* %2, align 4
  %129 = srem i32 %128, 5
  %130 = icmp eq i32 %129, 0
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %380

; <label>:139:                                    ; preds = %127
  br i1 %130, label %164, label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %389

; <label>:149:                                    ; preds = %140, %389
  %150 = load i32, i32* %2, align 4
  %151 = srem i32 %150, 7
  %152 = icmp eq i32 %151, 0
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %389

; <label>:161:                                    ; preds = %149
  br i1 %152, label %164, label %162

; <label>:162:                                    ; preds = %161
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 3)
  br label %306

; <label>:164:                                    ; preds = %161, %139, %114
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %397

; <label>:173:                                    ; preds = %164, %397
  %174 = load i32, i32* %2, align 4
  %175 = srem i32 %174, 3
  %176 = icmp eq i32 %175, 0
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %397

; <label>:185:                                    ; preds = %173
  br i1 %176, label %232, label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %409

; <label>:195:                                    ; preds = %186, %409
  %196 = load i32, i32* %2, align 4
  %197 = srem i32 %196, 5
  %198 = icmp eq i32 %197, 0
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %409

; <label>:207:                                    ; preds = %195
  br i1 %198, label %208, label %232

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %418

; <label>:217:                                    ; preds = %208, %418
  %218 = load i32, i32* %2, align 4
  %219 = srem i32 %218, 7
  %220 = icmp eq i32 %219, 0
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %418

; <label>:229:                                    ; preds = %217
  br i1 %220, label %232, label %230

; <label>:230:                                    ; preds = %229
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 5)
  br label %287

; <label>:232:                                    ; preds = %229, %207, %185
  %233 = load i32, i32* %2, align 4
  %234 = srem i32 %233, 3
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %264, label %236

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %2, align 4
  %238 = srem i32 %237, 5
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %264, label %240

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %438

; <label>:249:                                    ; preds = %240, %438
  %250 = load i32, i32* %2, align 4
  %251 = srem i32 %250, 7
  %252 = icmp eq i32 %251, 0
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %438

; <label>:261:                                    ; preds = %249
  br i1 %252, label %262, label %264

; <label>:262:                                    ; preds = %261
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 7)
  br label %286

; <label>:264:                                    ; preds = %261, %236, %232
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %444

; <label>:273:                                    ; preds = %264, %444
  %274 = load i8, i8* %3, align 1
  %275 = sext i8 %274 to i32
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %275)
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %444

; <label>:285:                                    ; preds = %273
  br label %286

; <label>:286:                                    ; preds = %285, %262
  br label %287

; <label>:287:                                    ; preds = %286, %230
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %448

; <label>:296:                                    ; preds = %287, %448
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %448

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %305, %162
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %449

; <label>:315:                                    ; preds = %306, %449
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %449

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324, %112
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %450

; <label>:334:                                    ; preds = %325, %450
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %450

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %343, %80
  br label %345

; <label>:345:                                    ; preds = %344, %66
  br label %346

; <label>:346:                                    ; preds = %345, %34
  ret i32 0

; <label>:347:                                    ; preds = %17, %8
  %348 = load i32, i32* %2, align 4
  %349 = sub i32 %348, 5
  %350 = mul i32 %349, 5
  %351 = shl i32 %348, 5
  %352 = sub i32 %348, 5
  %353 = mul i32 %352, 5
  %354 = sub i32 %348, 5
  %355 = mul i32 %354, 5
  %356 = shl i32 %348, 5
  %357 = shl i32 %348, 5
  %358 = srem i32 %348, 5
  %359 = icmp eq i32 %358, 0
  br label %17

; <label>:360:                                    ; preds = %53, %44
  %361 = load i32, i32* %2, align 4
  %362 = shl i32 %361, 7
  %363 = sub i32 0, %361
  %364 = add i32 %363, 7
  %365 = sub i32 0, %361
  %366 = add i32 %365, 7
  %367 = shl i32 %361, 7
  %368 = srem i32 %361, 7
  %369 = icmp eq i32 %368, 0
  br label %53

; <label>:370:                                    ; preds = %91, %82
  %371 = load i32, i32* %2, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %372, 3
  %374 = shl i32 %371, 3
  %375 = sub i32 0, %371
  %376 = add i32 %375, 3
  %377 = shl i32 %371, 3
  %378 = srem i32 %371, 3
  %379 = icmp eq i32 %378, 0
  br label %91

; <label>:380:                                    ; preds = %127, %118
  %381 = load i32, i32* %2, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %382, 5
  %384 = shl i32 %381, 5
  %385 = sub i32 0, %381
  %386 = add i32 %385, 5
  %387 = srem i32 %381, 5
  %388 = icmp eq i32 %387, 0
  br label %127

; <label>:389:                                    ; preds = %149, %140
  %390 = load i32, i32* %2, align 4
  %391 = shl i32 %390, 7
  %392 = sub i32 0, %390
  %393 = add i32 %392, 7
  %394 = shl i32 %390, 7
  %395 = srem i32 %390, 7
  %396 = icmp eq i32 %395, 0
  br label %149

; <label>:397:                                    ; preds = %173, %164
  %398 = load i32, i32* %2, align 4
  %399 = sub i32 0, %398
  %400 = add i32 %399, 3
  %401 = sub i32 %398, 3
  %402 = mul i32 %401, 3
  %403 = sub i32 0, %398
  %404 = add i32 %403, 3
  %405 = sub i32 0, %398
  %406 = add i32 %405, 3
  %407 = srem i32 %398, 3
  %408 = icmp eq i32 %407, 0
  br label %173

; <label>:409:                                    ; preds = %195, %186
  %410 = load i32, i32* %2, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %411, 5
  %413 = shl i32 %410, 5
  %414 = sub i32 0, %410
  %415 = add i32 %414, 5
  %416 = srem i32 %410, 5
  %417 = icmp eq i32 %416, 0
  br label %195

; <label>:418:                                    ; preds = %217, %208
  %419 = load i32, i32* %2, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %420, 7
  %422 = sub i32 0, %419
  %423 = add i32 %422, 7
  %424 = sub i32 0, %419
  %425 = add i32 %424, 7
  %426 = sub i32 0, %419
  %427 = add i32 %426, 7
  %428 = sub i32 0, %419
  %429 = add i32 %428, 7
  %430 = sub i32 %419, 7
  %431 = mul i32 %430, 7
  %432 = shl i32 %419, 7
  %433 = sub i32 %419, 7
  %434 = mul i32 %433, 7
  %435 = shl i32 %419, 7
  %436 = srem i32 %419, 7
  %437 = icmp eq i32 %436, 0
  br label %217

; <label>:438:                                    ; preds = %249, %240
  %439 = load i32, i32* %2, align 4
  %440 = shl i32 %439, 7
  %441 = shl i32 %439, 7
  %442 = srem i32 %439, 7
  %443 = icmp eq i32 %442, 0
  br label %249

; <label>:444:                                    ; preds = %273, %264
  %445 = load i8, i8* %3, align 1
  %446 = sext i8 %445 to i32
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %446)
  br label %273

; <label>:448:                                    ; preds = %296, %287
  br label %296

; <label>:449:                                    ; preds = %315, %306
  br label %315

; <label>:450:                                    ; preds = %334, %325
  br label %334
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
