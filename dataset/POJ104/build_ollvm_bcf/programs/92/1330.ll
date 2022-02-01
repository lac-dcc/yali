; ModuleID = 'source-C-CXX/92/1330.c'
source_filename = "source-C-CXX/92/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
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
  br i1 %8, label %9, label %332

; <label>:9:                                      ; preds = %0, %332
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
  br i1 %23, label %24, label %332

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
  br i1 %37, label %38, label %344

; <label>:38:                                     ; preds = %29, %344
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
  br i1 %49, label %50, label %344

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %53

; <label>:51:                                     ; preds = %50
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 5, i32 7)
  br label %53

; <label>:53:                                     ; preds = %51, %50, %25, %24
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
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %357

; <label>:70:                                     ; preds = %61, %357
  %71 = load i32, i32* %11, align 4
  %72 = srem i32 %71, 7
  %73 = icmp ne i32 %72, 0
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %357

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %85

; <label>:83:                                     ; preds = %82
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 5)
  br label %85

; <label>:85:                                     ; preds = %83, %82, %57, %53
  %86 = load i32, i32* %11, align 4
  %87 = srem i32 %86, 3
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %135

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %11, align 4
  %91 = srem i32 %90, 5
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %135

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %364

; <label>:102:                                    ; preds = %93, %364
  %103 = load i32, i32* %11, align 4
  %104 = srem i32 %103, 7
  %105 = icmp eq i32 %104, 0
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %364

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %135

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %376

; <label>:124:                                    ; preds = %115, %376
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 7)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %376

; <label>:134:                                    ; preds = %124
  br label %135

; <label>:135:                                    ; preds = %134, %114, %89, %85
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %378

; <label>:144:                                    ; preds = %135, %378
  %145 = load i32, i32* %11, align 4
  %146 = srem i32 %145, 3
  %147 = icmp ne i32 %146, 0
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %378

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %185

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %11, align 4
  %159 = srem i32 %158, 5
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %185

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %11, align 4
  %163 = srem i32 %162, 7
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %185

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %387

; <label>:174:                                    ; preds = %165, %387
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 5, i32 7)
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %387

; <label>:184:                                    ; preds = %174
  br label %185

; <label>:185:                                    ; preds = %184, %161, %157, %156
  %186 = load i32, i32* %11, align 4
  %187 = srem i32 %186, 3
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %217

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %389

; <label>:198:                                    ; preds = %189, %389
  %199 = load i32, i32* %11, align 4
  %200 = srem i32 %199, 5
  %201 = icmp ne i32 %200, 0
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %389

; <label>:210:                                    ; preds = %198
  br i1 %201, label %211, label %217

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %11, align 4
  %213 = srem i32 %212, 7
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %217

; <label>:215:                                    ; preds = %211
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %217

; <label>:217:                                    ; preds = %215, %211, %210, %185
  %218 = load i32, i32* %11, align 4
  %219 = srem i32 %218, 3
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %231

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %11, align 4
  %223 = srem i32 %222, 5
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %231

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %11, align 4
  %227 = srem i32 %226, 7
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %231

; <label>:229:                                    ; preds = %225
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 3)
  br label %231

; <label>:231:                                    ; preds = %229, %225, %221, %217
  %232 = load i32, i32* %11, align 4
  %233 = srem i32 %232, 3
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %299

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %407

; <label>:244:                                    ; preds = %235, %407
  %245 = load i32, i32* %11, align 4
  %246 = srem i32 %245, 5
  %247 = icmp eq i32 %246, 0
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %407

; <label>:256:                                    ; preds = %244
  br i1 %247, label %257, label %299

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %413

; <label>:266:                                    ; preds = %257, %413
  %267 = load i32, i32* %11, align 4
  %268 = srem i32 %267, 7
  %269 = icmp ne i32 %268, 0
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %413

; <label>:278:                                    ; preds = %266
  br i1 %269, label %279, label %299

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %423

; <label>:288:                                    ; preds = %279, %423
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 5)
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %423

; <label>:298:                                    ; preds = %288
  br label %299

; <label>:299:                                    ; preds = %298, %278, %256, %231
  %300 = load i32, i32* %11, align 4
  %301 = srem i32 %300, 3
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %331

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %425

; <label>:312:                                    ; preds = %303, %425
  %313 = load i32, i32* %11, align 4
  %314 = srem i32 %313, 5
  %315 = icmp ne i32 %314, 0
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %425

; <label>:324:                                    ; preds = %312
  br i1 %315, label %325, label %331

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %11, align 4
  %327 = srem i32 %326, 7
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %331

; <label>:329:                                    ; preds = %325
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 7)
  br label %331

; <label>:331:                                    ; preds = %329, %325, %324, %299
  ret i32 0

; <label>:332:                                    ; preds = %9, %0
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  store i32 0, i32* %333, align 4
  %335 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %334)
  %336 = load i32, i32* %334, align 4
  %337 = shl i32 %336, 3
  %338 = sub i32 0, %336
  %339 = add i32 %338, 3
  %340 = sub i32 0, %336
  %341 = add i32 %340, 3
  %342 = srem i32 %336, 3
  %343 = icmp eq i32 %342, 0
  br label %9

; <label>:344:                                    ; preds = %38, %29
  %345 = load i32, i32* %11, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %346, 7
  %348 = sub i32 %345, 7
  %349 = mul i32 %348, 7
  %350 = shl i32 %345, 7
  %351 = sub i32 %345, 7
  %352 = mul i32 %351, 7
  %353 = sub i32 0, %345
  %354 = add i32 %353, 7
  %355 = srem i32 %345, 7
  %356 = icmp eq i32 %355, 0
  br label %38

; <label>:357:                                    ; preds = %70, %61
  %358 = load i32, i32* %11, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %359, 7
  %361 = shl i32 %358, 7
  %362 = srem i32 %358, 7
  %363 = icmp ne i32 %362, 0
  br label %70

; <label>:364:                                    ; preds = %102, %93
  %365 = load i32, i32* %11, align 4
  %366 = sub i32 %365, 7
  %367 = mul i32 %366, 7
  %368 = sub i32 %365, 7
  %369 = mul i32 %368, 7
  %370 = sub i32 0, %365
  %371 = add i32 %370, 7
  %372 = sub i32 %365, 7
  %373 = mul i32 %372, 7
  %374 = srem i32 %365, 7
  %375 = icmp eq i32 %374, 0
  br label %102

; <label>:376:                                    ; preds = %124, %115
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 7)
  br label %124

; <label>:378:                                    ; preds = %144, %135
  %379 = load i32, i32* %11, align 4
  %380 = sub i32 0, %379
  %381 = add i32 %380, 3
  %382 = shl i32 %379, 3
  %383 = sub i32 %379, 3
  %384 = mul i32 %383, 3
  %385 = srem i32 %379, 3
  %386 = icmp ne i32 %385, 0
  br label %144

; <label>:387:                                    ; preds = %174, %165
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 5, i32 7)
  br label %174

; <label>:389:                                    ; preds = %198, %189
  %390 = load i32, i32* %11, align 4
  %391 = sub i32 0, %390
  %392 = add i32 %391, 5
  %393 = sub i32 0, %390
  %394 = add i32 %393, 5
  %395 = sub i32 %390, 5
  %396 = mul i32 %395, 5
  %397 = sub i32 %390, 5
  %398 = mul i32 %397, 5
  %399 = sub i32 0, %390
  %400 = add i32 %399, 5
  %401 = sub i32 0, %390
  %402 = add i32 %401, 5
  %403 = sub i32 0, %390
  %404 = add i32 %403, 5
  %405 = srem i32 %390, 5
  %406 = icmp ne i32 %405, 0
  br label %198

; <label>:407:                                    ; preds = %244, %235
  %408 = load i32, i32* %11, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %409, 5
  %411 = srem i32 %408, 5
  %412 = icmp eq i32 %411, 0
  br label %244

; <label>:413:                                    ; preds = %266, %257
  %414 = load i32, i32* %11, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %415, 7
  %417 = sub i32 %414, 7
  %418 = mul i32 %417, 7
  %419 = sub i32 0, %414
  %420 = add i32 %419, 7
  %421 = srem i32 %414, 7
  %422 = icmp ne i32 %421, 0
  br label %266

; <label>:423:                                    ; preds = %288, %279
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 5)
  br label %288

; <label>:425:                                    ; preds = %312, %303
  %426 = load i32, i32* %11, align 4
  %427 = sub i32 %426, 5
  %428 = mul i32 %427, 5
  %429 = shl i32 %426, 5
  %430 = srem i32 %426, 5
  %431 = icmp ne i32 %430, 0
  br label %312
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
