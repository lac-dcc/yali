; ModuleID = 'source-C-CXX/92/2241.c'
source_filename = "source-C-CXX/92/2241.c"
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
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %312

; <label>:11:                                     ; preds = %2, %312
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %15, align 4
  %18 = srem i32 %17, 3
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %312

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %57

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %15, align 4
  %31 = srem i32 %30, 5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %57

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %324

; <label>:42:                                     ; preds = %33, %324
  %43 = load i32, i32* %15, align 4
  %44 = srem i32 %43, 7
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %324

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %57

; <label>:55:                                     ; preds = %54
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %311

; <label>:57:                                     ; preds = %54, %29, %28
  %58 = load i32, i32* %15, align 4
  %59 = srem i32 %58, 3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %89

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %342

; <label>:70:                                     ; preds = %61, %342
  %71 = load i32, i32* %15, align 4
  %72 = srem i32 %71, 5
  %73 = icmp eq i32 %72, 0
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %342

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %89

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %15, align 4
  %85 = srem i32 %84, 7
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %310

; <label>:89:                                     ; preds = %83, %82, %57
  %90 = load i32, i32* %15, align 4
  %91 = srem i32 %90, 3
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %121

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %355

; <label>:102:                                    ; preds = %93, %355
  %103 = load i32, i32* %15, align 4
  %104 = srem i32 %103, 5
  %105 = icmp ne i32 %104, 0
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %355

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %121

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %15, align 4
  %117 = srem i32 %116, 7
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %309

; <label>:121:                                    ; preds = %115, %114, %89
  %122 = load i32, i32* %15, align 4
  %123 = srem i32 %122, 3
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %153

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %367

; <label>:134:                                    ; preds = %125, %367
  %135 = load i32, i32* %15, align 4
  %136 = srem i32 %135, 5
  %137 = icmp eq i32 %136, 0
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %367

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %153

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %15, align 4
  %149 = srem i32 %148, 7
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

; <label>:151:                                    ; preds = %147
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %308

; <label>:153:                                    ; preds = %147, %146, %121
  %154 = load i32, i32* %15, align 4
  %155 = srem i32 %154, 3
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %167

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %15, align 4
  %159 = srem i32 %158, 5
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %167

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %15, align 4
  %163 = srem i32 %162, 7
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %167

; <label>:165:                                    ; preds = %161
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %307

; <label>:167:                                    ; preds = %161, %157, %153
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %383

; <label>:176:                                    ; preds = %167, %383
  %177 = load i32, i32* %15, align 4
  %178 = srem i32 %177, 3
  %179 = icmp ne i32 %178, 0
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %383

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %217

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %15, align 4
  %191 = srem i32 %190, 5
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %217

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %392

; <label>:202:                                    ; preds = %193, %392
  %203 = load i32, i32* %15, align 4
  %204 = srem i32 %203, 7
  %205 = icmp ne i32 %204, 0
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %392

; <label>:214:                                    ; preds = %202
  br i1 %205, label %215, label %217

; <label>:215:                                    ; preds = %214
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %288

; <label>:217:                                    ; preds = %214, %189, %188
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %403

; <label>:226:                                    ; preds = %217, %403
  %227 = load i32, i32* %15, align 4
  %228 = srem i32 %227, 3
  %229 = icmp ne i32 %228, 0
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %403

; <label>:238:                                    ; preds = %226
  br i1 %229, label %239, label %285

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %410

; <label>:248:                                    ; preds = %239, %410
  %249 = load i32, i32* %15, align 4
  %250 = srem i32 %249, 5
  %251 = icmp ne i32 %250, 0
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %410

; <label>:260:                                    ; preds = %248
  br i1 %251, label %261, label %285

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %15, align 4
  %263 = srem i32 %262, 7
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %285

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %422

; <label>:274:                                    ; preds = %265, %422
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %422

; <label>:284:                                    ; preds = %274
  br label %287

; <label>:285:                                    ; preds = %261, %260, %238
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %287

; <label>:287:                                    ; preds = %285, %284
  br label %288

; <label>:288:                                    ; preds = %287, %215
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %424

; <label>:297:                                    ; preds = %288, %424
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %424

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306, %165
  br label %308

; <label>:308:                                    ; preds = %307, %151
  br label %309

; <label>:309:                                    ; preds = %308, %119
  br label %310

; <label>:310:                                    ; preds = %309, %87
  br label %311

; <label>:311:                                    ; preds = %310, %55
  ret i32 0

; <label>:312:                                    ; preds = %11, %2
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i8**, align 8
  %316 = alloca i32, align 4
  store i32 0, i32* %313, align 4
  store i32 %0, i32* %314, align 4
  store i8** %1, i8*** %315, align 8
  %317 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %316)
  %318 = load i32, i32* %316, align 4
  %319 = shl i32 %318, 3
  %320 = sub i32 0, %318
  %321 = add i32 %320, 3
  %322 = srem i32 %318, 3
  %323 = icmp eq i32 %322, 0
  br label %11

; <label>:324:                                    ; preds = %42, %33
  %325 = load i32, i32* %15, align 4
  %326 = shl i32 %325, 7
  %327 = sub i32 0, %325
  %328 = add i32 %327, 7
  %329 = sub i32 %325, 7
  %330 = mul i32 %329, 7
  %331 = sub i32 %325, 7
  %332 = mul i32 %331, 7
  %333 = sub i32 %325, 7
  %334 = mul i32 %333, 7
  %335 = sub i32 0, %325
  %336 = add i32 %335, 7
  %337 = sub i32 %325, 7
  %338 = mul i32 %337, 7
  %339 = shl i32 %325, 7
  %340 = srem i32 %325, 7
  %341 = icmp eq i32 %340, 0
  br label %42

; <label>:342:                                    ; preds = %70, %61
  %343 = load i32, i32* %15, align 4
  %344 = shl i32 %343, 5
  %345 = sub i32 0, %343
  %346 = add i32 %345, 5
  %347 = sub i32 0, %343
  %348 = add i32 %347, 5
  %349 = sub i32 0, %343
  %350 = add i32 %349, 5
  %351 = sub i32 %343, 5
  %352 = mul i32 %351, 5
  %353 = srem i32 %343, 5
  %354 = icmp eq i32 %353, 0
  br label %70

; <label>:355:                                    ; preds = %102, %93
  %356 = load i32, i32* %15, align 4
  %357 = shl i32 %356, 5
  %358 = sub i32 %356, 5
  %359 = mul i32 %358, 5
  %360 = sub i32 0, %356
  %361 = add i32 %360, 5
  %362 = sub i32 %356, 5
  %363 = mul i32 %362, 5
  %364 = shl i32 %356, 5
  %365 = srem i32 %356, 5
  %366 = icmp ne i32 %365, 0
  br label %102

; <label>:367:                                    ; preds = %134, %125
  %368 = load i32, i32* %15, align 4
  %369 = sub i32 %368, 5
  %370 = mul i32 %369, 5
  %371 = sub i32 0, %368
  %372 = add i32 %371, 5
  %373 = shl i32 %368, 5
  %374 = shl i32 %368, 5
  %375 = sub i32 0, %368
  %376 = add i32 %375, 5
  %377 = sub i32 %368, 5
  %378 = mul i32 %377, 5
  %379 = sub i32 0, %368
  %380 = add i32 %379, 5
  %381 = srem i32 %368, 5
  %382 = icmp eq i32 %381, 0
  br label %134

; <label>:383:                                    ; preds = %176, %167
  %384 = load i32, i32* %15, align 4
  %385 = sub i32 %384, 3
  %386 = mul i32 %385, 3
  %387 = shl i32 %384, 3
  %388 = shl i32 %384, 3
  %389 = shl i32 %384, 3
  %390 = srem i32 %384, 3
  %391 = icmp ne i32 %390, 0
  br label %176

; <label>:392:                                    ; preds = %202, %193
  %393 = load i32, i32* %15, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %394, 7
  %396 = shl i32 %393, 7
  %397 = sub i32 %393, 7
  %398 = mul i32 %397, 7
  %399 = sub i32 %393, 7
  %400 = mul i32 %399, 7
  %401 = srem i32 %393, 7
  %402 = icmp ne i32 %401, 0
  br label %202

; <label>:403:                                    ; preds = %226, %217
  %404 = load i32, i32* %15, align 4
  %405 = shl i32 %404, 3
  %406 = sub i32 %404, 3
  %407 = mul i32 %406, 3
  %408 = srem i32 %404, 3
  %409 = icmp ne i32 %408, 0
  br label %226

; <label>:410:                                    ; preds = %248, %239
  %411 = load i32, i32* %15, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %412, 5
  %414 = sub i32 0, %411
  %415 = add i32 %414, 5
  %416 = sub i32 0, %411
  %417 = add i32 %416, 5
  %418 = sub i32 %411, 5
  %419 = mul i32 %418, 5
  %420 = srem i32 %411, 5
  %421 = icmp ne i32 %420, 0
  br label %248

; <label>:422:                                    ; preds = %274, %265
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %274

; <label>:424:                                    ; preds = %297, %288
  br label %297
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
