; ModuleID = 'source-C-CXX/92/493.c'
source_filename = "source-C-CXX/92/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
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
  br i1 %8, label %9, label %362

; <label>:9:                                      ; preds = %0, %362
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = load i32, i32* %11, align 4
  %14 = srem i32 %13, 3
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %362

; <label>:24:                                     ; preds = %9
  br i1 %15, label %25, label %53

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %11, align 4
  %27 = srem i32 %26, 5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %375

; <label>:38:                                     ; preds = %29, %375
  %39 = load i32, i32* %11, align 4
  %40 = srem i32 %39, 7
  %41 = icmp eq i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %375

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %53

; <label>:51:                                     ; preds = %50
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %361

; <label>:53:                                     ; preds = %50, %25, %24
  %54 = load i32, i32* %11, align 4
  %55 = srem i32 %54, 3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %85

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %11, align 4
  %59 = srem i32 %58, 5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %85

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %11, align 4
  %63 = srem i32 %62, 7
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %85

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %383

; <label>:74:                                     ; preds = %65, %383
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %383

; <label>:84:                                     ; preds = %74
  br label %342

; <label>:85:                                     ; preds = %61, %57, %53
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %385

; <label>:94:                                     ; preds = %85, %385
  %95 = load i32, i32* %11, align 4
  %96 = srem i32 %95, 3
  %97 = icmp eq i32 %96, 0
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %385

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %117

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %11, align 4
  %109 = srem i32 %108, 5
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %11, align 4
  %113 = srem i32 %112, 7
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %341

; <label>:117:                                    ; preds = %111, %107, %106
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %393

; <label>:126:                                    ; preds = %117, %393
  %127 = load i32, i32* %11, align 4
  %128 = srem i32 %127, 3
  %129 = icmp ne i32 %128, 0
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %393

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %167

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %11, align 4
  %141 = srem i32 %140, 5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %167

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %398

; <label>:152:                                    ; preds = %143, %398
  %153 = load i32, i32* %11, align 4
  %154 = srem i32 %153, 7
  %155 = icmp eq i32 %154, 0
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %398

; <label>:164:                                    ; preds = %152
  br i1 %155, label %165, label %167

; <label>:165:                                    ; preds = %164
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %340

; <label>:167:                                    ; preds = %164, %139, %138
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %413

; <label>:176:                                    ; preds = %167, %413
  %177 = load i32, i32* %11, align 4
  %178 = srem i32 %177, 3
  %179 = icmp eq i32 %178, 0
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %413

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %199

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %11, align 4
  %191 = srem i32 %190, 5
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %199

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %11, align 4
  %195 = srem i32 %194, 7
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %199

; <label>:197:                                    ; preds = %193
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %339

; <label>:199:                                    ; preds = %193, %189, %188
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %426

; <label>:208:                                    ; preds = %199, %426
  %209 = load i32, i32* %11, align 4
  %210 = srem i32 %209, 3
  %211 = icmp ne i32 %210, 0
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %426

; <label>:220:                                    ; preds = %208
  br i1 %211, label %221, label %285

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %434

; <label>:230:                                    ; preds = %221, %434
  %231 = load i32, i32* %11, align 4
  %232 = srem i32 %231, 5
  %233 = icmp eq i32 %232, 0
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %434

; <label>:242:                                    ; preds = %230
  br i1 %233, label %243, label %285

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %443

; <label>:252:                                    ; preds = %243, %443
  %253 = load i32, i32* %11, align 4
  %254 = srem i32 %253, 7
  %255 = icmp ne i32 %254, 0
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %443

; <label>:264:                                    ; preds = %252
  br i1 %255, label %265, label %285

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %454

; <label>:274:                                    ; preds = %265, %454
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %454

; <label>:284:                                    ; preds = %274
  br label %338

; <label>:285:                                    ; preds = %264, %242, %220
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %456

; <label>:294:                                    ; preds = %285, %456
  %295 = load i32, i32* %11, align 4
  %296 = srem i32 %295, 3
  %297 = icmp ne i32 %296, 0
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %456

; <label>:306:                                    ; preds = %294
  br i1 %297, label %307, label %317

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %11, align 4
  %309 = srem i32 %308, 5
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %317

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %11, align 4
  %313 = srem i32 %312, 7
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %317

; <label>:315:                                    ; preds = %311
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %319

; <label>:317:                                    ; preds = %311, %307, %306
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %319

; <label>:319:                                    ; preds = %317, %315
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %460

; <label>:328:                                    ; preds = %319, %460
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %460

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %337, %284
  br label %339

; <label>:339:                                    ; preds = %338, %197
  br label %340

; <label>:340:                                    ; preds = %339, %165
  br label %341

; <label>:341:                                    ; preds = %340, %115
  br label %342

; <label>:342:                                    ; preds = %341, %84
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %461

; <label>:351:                                    ; preds = %342, %461
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %461

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %360, %51
  ret i32 0

; <label>:362:                                    ; preds = %9, %0
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  store i32 0, i32* %363, align 4
  %365 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %364)
  %366 = load i32, i32* %364, align 4
  %367 = shl i32 %366, 3
  %368 = shl i32 %366, 3
  %369 = sub i32 %366, 3
  %370 = mul i32 %369, 3
  %371 = sub i32 %366, 3
  %372 = mul i32 %371, 3
  %373 = srem i32 %366, 3
  %374 = icmp eq i32 %373, 0
  br label %9

; <label>:375:                                    ; preds = %38, %29
  %376 = load i32, i32* %11, align 4
  %377 = shl i32 %376, 7
  %378 = shl i32 %376, 7
  %379 = sub i32 %376, 7
  %380 = mul i32 %379, 7
  %381 = srem i32 %376, 7
  %382 = icmp eq i32 %381, 0
  br label %38

; <label>:383:                                    ; preds = %74, %65
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %74

; <label>:385:                                    ; preds = %94, %85
  %386 = load i32, i32* %11, align 4
  %387 = sub i32 %386, 3
  %388 = mul i32 %387, 3
  %389 = sub i32 %386, 3
  %390 = mul i32 %389, 3
  %391 = srem i32 %386, 3
  %392 = icmp eq i32 %391, 0
  br label %94

; <label>:393:                                    ; preds = %126, %117
  %394 = load i32, i32* %11, align 4
  %395 = shl i32 %394, 3
  %396 = srem i32 %394, 3
  %397 = icmp ne i32 %396, 0
  br label %126

; <label>:398:                                    ; preds = %152, %143
  %399 = load i32, i32* %11, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %400, 7
  %402 = sub i32 0, %399
  %403 = add i32 %402, 7
  %404 = shl i32 %399, 7
  %405 = shl i32 %399, 7
  %406 = sub i32 %399, 7
  %407 = mul i32 %406, 7
  %408 = shl i32 %399, 7
  %409 = sub i32 %399, 7
  %410 = mul i32 %409, 7
  %411 = srem i32 %399, 7
  %412 = icmp eq i32 %411, 0
  br label %152

; <label>:413:                                    ; preds = %176, %167
  %414 = load i32, i32* %11, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %415, 3
  %417 = sub i32 %414, 3
  %418 = mul i32 %417, 3
  %419 = sub i32 %414, 3
  %420 = mul i32 %419, 3
  %421 = sub i32 0, %414
  %422 = add i32 %421, 3
  %423 = shl i32 %414, 3
  %424 = srem i32 %414, 3
  %425 = icmp eq i32 %424, 0
  br label %176

; <label>:426:                                    ; preds = %208, %199
  %427 = load i32, i32* %11, align 4
  %428 = sub i32 %427, 3
  %429 = mul i32 %428, 3
  %430 = sub i32 0, %427
  %431 = add i32 %430, 3
  %432 = srem i32 %427, 3
  %433 = icmp ne i32 %432, 0
  br label %208

; <label>:434:                                    ; preds = %230, %221
  %435 = load i32, i32* %11, align 4
  %436 = shl i32 %435, 5
  %437 = sub i32 %435, 5
  %438 = mul i32 %437, 5
  %439 = sub i32 %435, 5
  %440 = mul i32 %439, 5
  %441 = srem i32 %435, 5
  %442 = icmp eq i32 %441, 0
  br label %230

; <label>:443:                                    ; preds = %252, %243
  %444 = load i32, i32* %11, align 4
  %445 = shl i32 %444, 7
  %446 = sub i32 0, %444
  %447 = add i32 %446, 7
  %448 = sub i32 0, %444
  %449 = add i32 %448, 7
  %450 = sub i32 0, %444
  %451 = add i32 %450, 7
  %452 = srem i32 %444, 7
  %453 = icmp ne i32 %452, 0
  br label %252

; <label>:454:                                    ; preds = %274, %265
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %274

; <label>:456:                                    ; preds = %294, %285
  %457 = load i32, i32* %11, align 4
  %458 = srem i32 %457, 3
  %459 = icmp ne i32 %458, 0
  br label %294

; <label>:460:                                    ; preds = %328, %319
  br label %328

; <label>:461:                                    ; preds = %351, %342
  br label %351
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
