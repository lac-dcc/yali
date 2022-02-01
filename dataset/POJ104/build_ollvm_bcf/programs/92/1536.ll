; ModuleID = 'source-C-CXX/92/1536.c'
source_filename = "source-C-CXX/92/1536.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
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
  br i1 %8, label %9, label %298

; <label>:9:                                      ; preds = %0, %298
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
  br i1 %23, label %24, label %298

; <label>:24:                                     ; preds = %9
  br i1 %15, label %25, label %53

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %11, align 4
  %27 = srem i32 %26, 5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %53

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %314

; <label>:42:                                     ; preds = %33, %314
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %314

; <label>:52:                                     ; preds = %42
  br label %296

; <label>:53:                                     ; preds = %29, %25, %24
  %54 = load i32, i32* %11, align 4
  %55 = srem i32 %54, 3
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %11, align 4
  %59 = srem i32 %58, 5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %11, align 4
  %63 = srem i32 %62, 7
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %61
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %296

; <label>:67:                                     ; preds = %61, %57, %53
  %68 = load i32, i32* %11, align 4
  %69 = srem i32 %68, 3
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %117

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %11, align 4
  %73 = srem i32 %72, 5
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %117

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %316

; <label>:84:                                     ; preds = %75, %316
  %85 = load i32, i32* %11, align 4
  %86 = srem i32 %85, 7
  %87 = icmp eq i32 %86, 0
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %316

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %117

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %322

; <label>:106:                                    ; preds = %97, %322
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %322

; <label>:116:                                    ; preds = %106
  br label %296

; <label>:117:                                    ; preds = %96, %71, %67
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %324

; <label>:126:                                    ; preds = %117, %324
  %127 = load i32, i32* %11, align 4
  %128 = srem i32 %127, 3
  %129 = icmp eq i32 %128, 0
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %324

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %149

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %11, align 4
  %141 = srem i32 %140, 5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %149

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %11, align 4
  %145 = srem i32 %144, 7
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %143
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %296

; <label>:149:                                    ; preds = %143, %139, %138
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %334

; <label>:158:                                    ; preds = %149, %334
  %159 = load i32, i32* %11, align 4
  %160 = srem i32 %159, 3
  %161 = icmp eq i32 %160, 0
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %334

; <label>:170:                                    ; preds = %158
  br i1 %161, label %171, label %181

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %11, align 4
  %173 = srem i32 %172, 5
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %181

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %11, align 4
  %177 = srem i32 %176, 7
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

; <label>:179:                                    ; preds = %175
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %296

; <label>:181:                                    ; preds = %175, %171, %170
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %353

; <label>:190:                                    ; preds = %181, %353
  %191 = load i32, i32* %11, align 4
  %192 = srem i32 %191, 3
  %193 = icmp ne i32 %192, 0
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %353

; <label>:202:                                    ; preds = %190
  br i1 %193, label %203, label %231

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %370

; <label>:212:                                    ; preds = %203, %370
  %213 = load i32, i32* %11, align 4
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
  br i1 %223, label %224, label %370

; <label>:224:                                    ; preds = %212
  br i1 %215, label %225, label %231

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %11, align 4
  %227 = srem i32 %226, 7
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %231

; <label>:229:                                    ; preds = %225
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %296

; <label>:231:                                    ; preds = %225, %224, %202
  %232 = load i32, i32* %11, align 4
  %233 = srem i32 %232, 3
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %263

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %11, align 4
  %237 = srem i32 %236, 5
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %263

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %11, align 4
  %241 = srem i32 %240, 7
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %263

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %382

; <label>:252:                                    ; preds = %243, %382
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %382

; <label>:262:                                    ; preds = %252
  br label %296

; <label>:263:                                    ; preds = %239, %235, %231
  %264 = load i32, i32* %11, align 4
  %265 = srem i32 %264, 3
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %277

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %11, align 4
  %269 = srem i32 %268, 5
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %277

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %11, align 4
  %273 = srem i32 %272, 7
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %277

; <label>:275:                                    ; preds = %271
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %296

; <label>:277:                                    ; preds = %271, %267, %263
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %384

; <label>:286:                                    ; preds = %277, %384
  store i32 0, i32* %10, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %384

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %295, %275, %262, %229, %179, %147, %116, %65, %52
  %297 = load i32, i32* %10, align 4
  ret i32 %297

; <label>:298:                                    ; preds = %9, %0
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  store i32 0, i32* %299, align 4
  %301 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %300)
  %302 = load i32, i32* %300, align 4
  %303 = shl i32 %302, 3
  %304 = sub i32 %302, 3
  %305 = mul i32 %304, 3
  %306 = sub i32 %302, 3
  %307 = mul i32 %306, 3
  %308 = sub i32 0, %302
  %309 = add i32 %308, 3
  %310 = sub i32 0, %302
  %311 = add i32 %310, 3
  %312 = srem i32 %302, 3
  %313 = icmp eq i32 %312, 0
  br label %9

; <label>:314:                                    ; preds = %42, %33
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %42

; <label>:316:                                    ; preds = %84, %75
  %317 = load i32, i32* %11, align 4
  %318 = sub i32 %317, 7
  %319 = mul i32 %318, 7
  %320 = srem i32 %317, 7
  %321 = icmp eq i32 %320, 0
  br label %84

; <label>:322:                                    ; preds = %106, %97
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %106

; <label>:324:                                    ; preds = %126, %117
  %325 = load i32, i32* %11, align 4
  %326 = sub i32 %325, 3
  %327 = mul i32 %326, 3
  %328 = sub i32 0, %325
  %329 = add i32 %328, 3
  %330 = sub i32 %325, 3
  %331 = mul i32 %330, 3
  %332 = srem i32 %325, 3
  %333 = icmp eq i32 %332, 0
  br label %126

; <label>:334:                                    ; preds = %158, %149
  %335 = load i32, i32* %11, align 4
  %336 = sub i32 %335, 3
  %337 = mul i32 %336, 3
  %338 = shl i32 %335, 3
  %339 = sub i32 0, %335
  %340 = add i32 %339, 3
  %341 = sub i32 %335, 3
  %342 = mul i32 %341, 3
  %343 = sub i32 0, %335
  %344 = add i32 %343, 3
  %345 = sub i32 %335, 3
  %346 = mul i32 %345, 3
  %347 = sub i32 0, %335
  %348 = add i32 %347, 3
  %349 = sub i32 %335, 3
  %350 = mul i32 %349, 3
  %351 = srem i32 %335, 3
  %352 = icmp eq i32 %351, 0
  br label %158

; <label>:353:                                    ; preds = %190, %181
  %354 = load i32, i32* %11, align 4
  %355 = sub i32 %354, 3
  %356 = mul i32 %355, 3
  %357 = shl i32 %354, 3
  %358 = sub i32 %354, 3
  %359 = mul i32 %358, 3
  %360 = sub i32 0, %354
  %361 = add i32 %360, 3
  %362 = sub i32 0, %354
  %363 = add i32 %362, 3
  %364 = sub i32 %354, 3
  %365 = mul i32 %364, 3
  %366 = shl i32 %354, 3
  %367 = shl i32 %354, 3
  %368 = srem i32 %354, 3
  %369 = icmp ne i32 %368, 0
  br label %190

; <label>:370:                                    ; preds = %212, %203
  %371 = load i32, i32* %11, align 4
  %372 = sub i32 %371, 5
  %373 = mul i32 %372, 5
  %374 = shl i32 %371, 5
  %375 = sub i32 %371, 5
  %376 = mul i32 %375, 5
  %377 = shl i32 %371, 5
  %378 = sub i32 0, %371
  %379 = add i32 %378, 5
  %380 = srem i32 %371, 5
  %381 = icmp eq i32 %380, 0
  br label %212

; <label>:382:                                    ; preds = %252, %243
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %252

; <label>:384:                                    ; preds = %286, %277
  store i32 0, i32* %10, align 4
  br label %286
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
