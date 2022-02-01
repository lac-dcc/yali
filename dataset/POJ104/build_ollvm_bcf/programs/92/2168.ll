; ModuleID = 'source-C-CXX/92/2168.c'
source_filename = "source-C-CXX/92/2168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = srem i32 %3, 3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %140

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* %1, align 4
  %8 = srem i32 %7, 5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %1, align 4
  %12 = srem i32 %11, 7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %121

; <label>:16:                                     ; preds = %10, %6
  %17 = load i32, i32* %1, align 4
  %18 = srem i32 %17, 5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = srem i32 %21, 7
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %20
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %120

; <label>:26:                                     ; preds = %20, %16
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %340

; <label>:35:                                     ; preds = %26, %340
  %36 = load i32, i32* %1, align 4
  %37 = srem i32 %36, 7
  %38 = icmp eq i32 %37, 0
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %340

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %72

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %1, align 4
  %50 = srem i32 %49, 5
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %72

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %348

; <label>:61:                                     ; preds = %52, %348
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %348

; <label>:71:                                     ; preds = %61
  br label %101

; <label>:72:                                     ; preds = %48, %47
  %73 = load i32, i32* %1, align 4
  %74 = srem i32 %73, 5
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %100

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %350

; <label>:85:                                     ; preds = %76, %350
  %86 = load i32, i32* %1, align 4
  %87 = srem i32 %86, 7
  %88 = icmp ne i32 %87, 0
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %350

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %100

; <label>:98:                                     ; preds = %97
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %100

; <label>:100:                                    ; preds = %98, %97, %72
  br label %101

; <label>:101:                                    ; preds = %100, %71
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %369

; <label>:110:                                    ; preds = %101, %369
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %369

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %119, %24
  br label %121

; <label>:121:                                    ; preds = %120, %14
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %370

; <label>:130:                                    ; preds = %121, %370
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %370

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139, %0
  %141 = load i32, i32* %1, align 4
  %142 = srem i32 %141, 5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %220

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %371

; <label>:153:                                    ; preds = %144, %371
  %154 = load i32, i32* %1, align 4
  %155 = srem i32 %154, 7
  %156 = icmp eq i32 %155, 0
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %371

; <label>:165:                                    ; preds = %153
  br i1 %156, label %166, label %190

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %382

; <label>:175:                                    ; preds = %166, %382
  %176 = load i32, i32* %1, align 4
  %177 = srem i32 %176, 3
  %178 = icmp ne i32 %177, 0
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %382

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %190

; <label>:188:                                    ; preds = %187
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %219

; <label>:190:                                    ; preds = %187, %165
  %191 = load i32, i32* %1, align 4
  %192 = srem i32 %191, 7
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %218

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %1, align 4
  %196 = srem i32 %195, 3
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %218

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %390

; <label>:207:                                    ; preds = %198, %390
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %390

; <label>:217:                                    ; preds = %207
  br label %218

; <label>:218:                                    ; preds = %217, %194, %190
  br label %219

; <label>:219:                                    ; preds = %218, %188
  br label %220

; <label>:220:                                    ; preds = %219, %140
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %392

; <label>:229:                                    ; preds = %220, %392
  %230 = load i32, i32* %1, align 4
  %231 = srem i32 %230, 7
  %232 = icmp eq i32 %231, 0
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %392

; <label>:241:                                    ; preds = %229
  br i1 %232, label %242, label %307

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %1, align 4
  %244 = srem i32 %243, 3
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %288

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %408

; <label>:255:                                    ; preds = %246, %408
  %256 = load i32, i32* %1, align 4
  %257 = srem i32 %256, 5
  %258 = icmp ne i32 %257, 0
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %408

; <label>:267:                                    ; preds = %255
  br i1 %258, label %268, label %288

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %416

; <label>:277:                                    ; preds = %268, %416
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %416

; <label>:287:                                    ; preds = %277
  br label %288

; <label>:288:                                    ; preds = %287, %267, %242
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %418

; <label>:297:                                    ; preds = %288, %418
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %418

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306, %241
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %419

; <label>:316:                                    ; preds = %307, %419
  %317 = load i32, i32* %1, align 4
  %318 = srem i32 %317, 3
  %319 = icmp ne i32 %318, 0
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %419

; <label>:328:                                    ; preds = %316
  br i1 %319, label %329, label %339

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %1, align 4
  %331 = srem i32 %330, 5
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %339

; <label>:333:                                    ; preds = %329
  %334 = load i32, i32* %1, align 4
  %335 = srem i32 %334, 7
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %339

; <label>:337:                                    ; preds = %333
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %339

; <label>:339:                                    ; preds = %337, %333, %329, %328
  ret void

; <label>:340:                                    ; preds = %35, %26
  %341 = load i32, i32* %1, align 4
  %342 = shl i32 %341, 7
  %343 = shl i32 %341, 7
  %344 = sub i32 0, %341
  %345 = add i32 %344, 7
  %346 = srem i32 %341, 7
  %347 = icmp eq i32 %346, 0
  br label %35

; <label>:348:                                    ; preds = %61, %52
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %61

; <label>:350:                                    ; preds = %85, %76
  %351 = load i32, i32* %1, align 4
  %352 = sub i32 %351, 7
  %353 = mul i32 %352, 7
  %354 = shl i32 %351, 7
  %355 = sub i32 %351, 7
  %356 = mul i32 %355, 7
  %357 = sub i32 0, %351
  %358 = add i32 %357, 7
  %359 = sub i32 0, %351
  %360 = add i32 %359, 7
  %361 = sub i32 %351, 7
  %362 = mul i32 %361, 7
  %363 = sub i32 0, %351
  %364 = add i32 %363, 7
  %365 = sub i32 0, %351
  %366 = add i32 %365, 7
  %367 = srem i32 %351, 7
  %368 = icmp ne i32 %367, 0
  br label %85

; <label>:369:                                    ; preds = %110, %101
  br label %110

; <label>:370:                                    ; preds = %130, %121
  br label %130

; <label>:371:                                    ; preds = %153, %144
  %372 = load i32, i32* %1, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %373, 7
  %375 = shl i32 %372, 7
  %376 = sub i32 0, %372
  %377 = add i32 %376, 7
  %378 = sub i32 %372, 7
  %379 = mul i32 %378, 7
  %380 = srem i32 %372, 7
  %381 = icmp eq i32 %380, 0
  br label %153

; <label>:382:                                    ; preds = %175, %166
  %383 = load i32, i32* %1, align 4
  %384 = sub i32 %383, 3
  %385 = mul i32 %384, 3
  %386 = shl i32 %383, 3
  %387 = shl i32 %383, 3
  %388 = srem i32 %383, 3
  %389 = icmp ne i32 %388, 0
  br label %175

; <label>:390:                                    ; preds = %207, %198
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %207

; <label>:392:                                    ; preds = %229, %220
  %393 = load i32, i32* %1, align 4
  %394 = sub i32 %393, 7
  %395 = mul i32 %394, 7
  %396 = sub i32 0, %393
  %397 = add i32 %396, 7
  %398 = sub i32 0, %393
  %399 = add i32 %398, 7
  %400 = sub i32 %393, 7
  %401 = mul i32 %400, 7
  %402 = sub i32 0, %393
  %403 = add i32 %402, 7
  %404 = sub i32 %393, 7
  %405 = mul i32 %404, 7
  %406 = srem i32 %393, 7
  %407 = icmp eq i32 %406, 0
  br label %229

; <label>:408:                                    ; preds = %255, %246
  %409 = load i32, i32* %1, align 4
  %410 = sub i32 %409, 5
  %411 = mul i32 %410, 5
  %412 = sub i32 %409, 5
  %413 = mul i32 %412, 5
  %414 = srem i32 %409, 5
  %415 = icmp ne i32 %414, 0
  br label %255

; <label>:416:                                    ; preds = %277, %268
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %277

; <label>:418:                                    ; preds = %297, %288
  br label %297

; <label>:419:                                    ; preds = %316, %307
  %420 = load i32, i32* %1, align 4
  %421 = shl i32 %420, 3
  %422 = srem i32 %420, 3
  %423 = icmp ne i32 %422, 0
  br label %316
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
