; ModuleID = 'source-C-CXX/92/2222.c'
source_filename = "source-C-CXX/92/2222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %35

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %326

; <label>:20:                                     ; preds = %11, %326
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %326

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %35

; <label>:33:                                     ; preds = %32
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %307

; <label>:35:                                     ; preds = %32, %7, %0
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %67

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %67

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %346

; <label>:52:                                     ; preds = %43, %346
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 7
  %55 = icmp ne i32 %54, 0
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %346

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %67

; <label>:65:                                     ; preds = %64
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %306

; <label>:67:                                     ; preds = %64, %39, %35
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %99

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %99

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %2, align 4
  %77 = srem i32 %76, 3
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %99

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %355

; <label>:88:                                     ; preds = %79, %355
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %355

; <label>:98:                                     ; preds = %88
  br label %305

; <label>:99:                                     ; preds = %75, %71, %67
  %100 = load i32, i32* %2, align 4
  %101 = srem i32 %100, 3
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %131

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %2, align 4
  %105 = srem i32 %104, 7
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %131

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %357

; <label>:116:                                    ; preds = %107, %357
  %117 = load i32, i32* %2, align 4
  %118 = srem i32 %117, 5
  %119 = icmp ne i32 %118, 0
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %357

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %131

; <label>:129:                                    ; preds = %128
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %286

; <label>:131:                                    ; preds = %128, %103, %99
  %132 = load i32, i32* %2, align 4
  %133 = srem i32 %132, 3
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %199

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %361

; <label>:144:                                    ; preds = %135, %361
  %145 = load i32, i32* %2, align 4
  %146 = srem i32 %145, 5
  %147 = icmp ne i32 %146, 0
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %361

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %199

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %381

; <label>:166:                                    ; preds = %157, %381
  %167 = load i32, i32* %2, align 4
  %168 = srem i32 %167, 7
  %169 = icmp ne i32 %168, 0
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %381

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %199

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %393

; <label>:188:                                    ; preds = %179, %393
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %393

; <label>:198:                                    ; preds = %188
  br label %285

; <label>:199:                                    ; preds = %178, %156, %131
  %200 = load i32, i32* %2, align 4
  %201 = srem i32 %200, 3
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %249

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %395

; <label>:212:                                    ; preds = %203, %395
  %213 = load i32, i32* %2, align 4
  %214 = srem i32 %213, 5
  %215 = icmp eq i32 %214, 0
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %395

; <label>:224:                                    ; preds = %212
  br i1 %215, label %225, label %249

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %415

; <label>:234:                                    ; preds = %225, %415
  %235 = load i32, i32* %2, align 4
  %236 = srem i32 %235, 7
  %237 = icmp ne i32 %236, 0
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %415

; <label>:246:                                    ; preds = %234
  br i1 %237, label %247, label %249

; <label>:247:                                    ; preds = %246
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %284

; <label>:249:                                    ; preds = %246, %224, %199
  %250 = load i32, i32* %2, align 4
  %251 = srem i32 %250, 3
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %281

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %2, align 4
  %255 = srem i32 %254, 5
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %281

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %422

; <label>:266:                                    ; preds = %257, %422
  %267 = load i32, i32* %2, align 4
  %268 = srem i32 %267, 7
  %269 = icmp eq i32 %268, 0
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %422

; <label>:278:                                    ; preds = %266
  br i1 %269, label %279, label %281

; <label>:279:                                    ; preds = %278
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %283

; <label>:281:                                    ; preds = %278, %253, %249
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %283

; <label>:283:                                    ; preds = %281, %279
  br label %284

; <label>:284:                                    ; preds = %283, %247
  br label %285

; <label>:285:                                    ; preds = %284, %198
  br label %286

; <label>:286:                                    ; preds = %285, %129
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %436

; <label>:295:                                    ; preds = %286, %436
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %436

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304, %98
  br label %306

; <label>:306:                                    ; preds = %305, %65
  br label %307

; <label>:307:                                    ; preds = %306, %33
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %437

; <label>:316:                                    ; preds = %307, %437
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %437

; <label>:325:                                    ; preds = %316
  ret i32 0

; <label>:326:                                    ; preds = %20, %11
  %327 = load i32, i32* %2, align 4
  %328 = shl i32 %327, 7
  %329 = shl i32 %327, 7
  %330 = shl i32 %327, 7
  %331 = sub i32 0, %327
  %332 = add i32 %331, 7
  %333 = sub i32 %327, 7
  %334 = mul i32 %333, 7
  %335 = shl i32 %327, 7
  %336 = sub i32 %327, 7
  %337 = mul i32 %336, 7
  %338 = sub i32 %327, 7
  %339 = mul i32 %338, 7
  %340 = sub i32 0, %327
  %341 = add i32 %340, 7
  %342 = sub i32 %327, 7
  %343 = mul i32 %342, 7
  %344 = srem i32 %327, 7
  %345 = icmp eq i32 %344, 0
  br label %20

; <label>:346:                                    ; preds = %52, %43
  %347 = load i32, i32* %2, align 4
  %348 = shl i32 %347, 7
  %349 = sub i32 0, %347
  %350 = add i32 %349, 7
  %351 = sub i32 0, %347
  %352 = add i32 %351, 7
  %353 = srem i32 %347, 7
  %354 = icmp ne i32 %353, 0
  br label %52

; <label>:355:                                    ; preds = %88, %79
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %88

; <label>:357:                                    ; preds = %116, %107
  %358 = load i32, i32* %2, align 4
  %359 = srem i32 %358, 5
  %360 = icmp ne i32 %359, 0
  br label %116

; <label>:361:                                    ; preds = %144, %135
  %362 = load i32, i32* %2, align 4
  %363 = shl i32 %362, 5
  %364 = sub i32 %362, 5
  %365 = mul i32 %364, 5
  %366 = shl i32 %362, 5
  %367 = sub i32 0, %362
  %368 = add i32 %367, 5
  %369 = sub i32 0, %362
  %370 = add i32 %369, 5
  %371 = sub i32 0, %362
  %372 = add i32 %371, 5
  %373 = sub i32 0, %362
  %374 = add i32 %373, 5
  %375 = sub i32 0, %362
  %376 = add i32 %375, 5
  %377 = sub i32 0, %362
  %378 = add i32 %377, 5
  %379 = srem i32 %362, 5
  %380 = icmp ne i32 %379, 0
  br label %144

; <label>:381:                                    ; preds = %166, %157
  %382 = load i32, i32* %2, align 4
  %383 = sub i32 %382, 7
  %384 = mul i32 %383, 7
  %385 = sub i32 %382, 7
  %386 = mul i32 %385, 7
  %387 = sub i32 %382, 7
  %388 = mul i32 %387, 7
  %389 = sub i32 %382, 7
  %390 = mul i32 %389, 7
  %391 = srem i32 %382, 7
  %392 = icmp ne i32 %391, 0
  br label %166

; <label>:393:                                    ; preds = %188, %179
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %188

; <label>:395:                                    ; preds = %212, %203
  %396 = load i32, i32* %2, align 4
  %397 = shl i32 %396, 5
  %398 = shl i32 %396, 5
  %399 = sub i32 %396, 5
  %400 = mul i32 %399, 5
  %401 = sub i32 0, %396
  %402 = add i32 %401, 5
  %403 = sub i32 0, %396
  %404 = add i32 %403, 5
  %405 = sub i32 0, %396
  %406 = add i32 %405, 5
  %407 = sub i32 0, %396
  %408 = add i32 %407, 5
  %409 = sub i32 0, %396
  %410 = add i32 %409, 5
  %411 = sub i32 %396, 5
  %412 = mul i32 %411, 5
  %413 = srem i32 %396, 5
  %414 = icmp eq i32 %413, 0
  br label %212

; <label>:415:                                    ; preds = %234, %225
  %416 = load i32, i32* %2, align 4
  %417 = shl i32 %416, 7
  %418 = sub i32 %416, 7
  %419 = mul i32 %418, 7
  %420 = srem i32 %416, 7
  %421 = icmp ne i32 %420, 0
  br label %234

; <label>:422:                                    ; preds = %266, %257
  %423 = load i32, i32* %2, align 4
  %424 = sub i32 %423, 7
  %425 = mul i32 %424, 7
  %426 = sub i32 0, %423
  %427 = add i32 %426, 7
  %428 = sub i32 %423, 7
  %429 = mul i32 %428, 7
  %430 = sub i32 0, %423
  %431 = add i32 %430, 7
  %432 = sub i32 0, %423
  %433 = add i32 %432, 7
  %434 = srem i32 %423, 7
  %435 = icmp eq i32 %434, 0
  br label %266

; <label>:436:                                    ; preds = %295, %286
  br label %295

; <label>:437:                                    ; preds = %316, %307
  br label %316
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
