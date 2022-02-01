; ModuleID = 'source-C-CXX/92/289.c'
source_filename = "source-C-CXX/92/289.c"
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
  br i1 %8, label %9, label %323

; <label>:9:                                      ; preds = %0, %323
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %14 = load i32, i32* %11, align 4
  %15 = srem i32 %14, 3
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %323

; <label>:25:                                     ; preds = %9
  br i1 %16, label %26, label %54

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %11, align 4
  %28 = srem i32 %27, 5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %54

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %11, align 4
  %32 = srem i32 %31, 7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %54

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %345

; <label>:43:                                     ; preds = %34, %345
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %345

; <label>:53:                                     ; preds = %43
  br label %321

; <label>:54:                                     ; preds = %30, %26, %25
  %55 = load i32, i32* %11, align 4
  %56 = srem i32 %55, 3
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %347

; <label>:67:                                     ; preds = %58, %347
  %68 = load i32, i32* %11, align 4
  %69 = srem i32 %68, 5
  %70 = icmp eq i32 %69, 0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %347

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %82

; <label>:80:                                     ; preds = %79
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %302

; <label>:82:                                     ; preds = %79, %54
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %355

; <label>:91:                                     ; preds = %82, %355
  %92 = load i32, i32* %11, align 4
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
  br i1 %102, label %103, label %355

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %128

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %361

; <label>:113:                                    ; preds = %104, %361
  %114 = load i32, i32* %11, align 4
  %115 = srem i32 %114, 7
  %116 = icmp eq i32 %115, 0
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %361

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %128

; <label>:126:                                    ; preds = %125
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %301

; <label>:128:                                    ; preds = %125, %103
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %373

; <label>:137:                                    ; preds = %128, %373
  %138 = load i32, i32* %11, align 4
  %139 = srem i32 %138, 5
  %140 = icmp eq i32 %139, 0
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %373

; <label>:149:                                    ; preds = %137
  br i1 %140, label %150, label %156

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %11, align 4
  %152 = srem i32 %151, 7
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %150
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %300

; <label>:156:                                    ; preds = %150, %149
  %157 = load i32, i32* %11, align 4
  %158 = srem i32 %157, 3
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %180

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %380

; <label>:169:                                    ; preds = %160, %380
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %380

; <label>:179:                                    ; preds = %169
  br label %299

; <label>:180:                                    ; preds = %156
  %181 = load i32, i32* %11, align 4
  %182 = srem i32 %181, 5
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %186

; <label>:184:                                    ; preds = %180
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %280

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %382

; <label>:195:                                    ; preds = %186, %382
  %196 = load i32, i32* %11, align 4
  %197 = srem i32 %196, 7
  %198 = icmp eq i32 %197, 0
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %382

; <label>:207:                                    ; preds = %195
  br i1 %198, label %208, label %210

; <label>:208:                                    ; preds = %207
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %261

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %11, align 4
  %212 = srem i32 %211, 3
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %260

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %11, align 4
  %216 = srem i32 %215, 5
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %260

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %398

; <label>:227:                                    ; preds = %218, %398
  %228 = load i32, i32* %11, align 4
  %229 = srem i32 %228, 7
  %230 = icmp ne i32 %229, 0
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %398

; <label>:239:                                    ; preds = %227
  br i1 %230, label %240, label %260

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %406

; <label>:249:                                    ; preds = %240, %406
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %406

; <label>:259:                                    ; preds = %249
  br label %260

; <label>:260:                                    ; preds = %259, %239, %214, %210
  br label %261

; <label>:261:                                    ; preds = %260, %208
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %408

; <label>:270:                                    ; preds = %261, %408
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %408

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279, %184
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %409

; <label>:289:                                    ; preds = %280, %409
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %409

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298, %179
  br label %300

; <label>:300:                                    ; preds = %299, %154
  br label %301

; <label>:301:                                    ; preds = %300, %126
  br label %302

; <label>:302:                                    ; preds = %301, %80
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %410

; <label>:311:                                    ; preds = %302, %410
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %410

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %320, %53
  %322 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  ret i32 0

; <label>:323:                                    ; preds = %9, %0
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  store i32 0, i32* %324, align 4
  %327 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %325)
  %328 = load i32, i32* %325, align 4
  %329 = sub i32 %328, 3
  %330 = mul i32 %329, 3
  %331 = sub i32 0, %328
  %332 = add i32 %331, 3
  %333 = sub i32 0, %328
  %334 = add i32 %333, 3
  %335 = sub i32 0, %328
  %336 = add i32 %335, 3
  %337 = shl i32 %328, 3
  %338 = shl i32 %328, 3
  %339 = shl i32 %328, 3
  %340 = shl i32 %328, 3
  %341 = sub i32 %328, 3
  %342 = mul i32 %341, 3
  %343 = srem i32 %328, 3
  %344 = icmp eq i32 %343, 0
  br label %9

; <label>:345:                                    ; preds = %43, %34
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %43

; <label>:347:                                    ; preds = %67, %58
  %348 = load i32, i32* %11, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %349, 5
  %351 = sub i32 %348, 5
  %352 = mul i32 %351, 5
  %353 = srem i32 %348, 5
  %354 = icmp eq i32 %353, 0
  br label %67

; <label>:355:                                    ; preds = %91, %82
  %356 = load i32, i32* %11, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %357, 3
  %359 = srem i32 %356, 3
  %360 = icmp eq i32 %359, 0
  br label %91

; <label>:361:                                    ; preds = %113, %104
  %362 = load i32, i32* %11, align 4
  %363 = shl i32 %362, 7
  %364 = shl i32 %362, 7
  %365 = sub i32 %362, 7
  %366 = mul i32 %365, 7
  %367 = sub i32 0, %362
  %368 = add i32 %367, 7
  %369 = shl i32 %362, 7
  %370 = shl i32 %362, 7
  %371 = srem i32 %362, 7
  %372 = icmp eq i32 %371, 0
  br label %113

; <label>:373:                                    ; preds = %137, %128
  %374 = load i32, i32* %11, align 4
  %375 = sub i32 %374, 5
  %376 = mul i32 %375, 5
  %377 = shl i32 %374, 5
  %378 = srem i32 %374, 5
  %379 = icmp eq i32 %378, 0
  br label %137

; <label>:380:                                    ; preds = %169, %160
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %169

; <label>:382:                                    ; preds = %195, %186
  %383 = load i32, i32* %11, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %384, 7
  %386 = shl i32 %383, 7
  %387 = sub i32 %383, 7
  %388 = mul i32 %387, 7
  %389 = sub i32 %383, 7
  %390 = mul i32 %389, 7
  %391 = sub i32 %383, 7
  %392 = mul i32 %391, 7
  %393 = sub i32 0, %383
  %394 = add i32 %393, 7
  %395 = shl i32 %383, 7
  %396 = srem i32 %383, 7
  %397 = icmp eq i32 %396, 0
  br label %195

; <label>:398:                                    ; preds = %227, %218
  %399 = load i32, i32* %11, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %400, 7
  %402 = sub i32 %399, 7
  %403 = mul i32 %402, 7
  %404 = srem i32 %399, 7
  %405 = icmp ne i32 %404, 0
  br label %227

; <label>:406:                                    ; preds = %249, %240
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %249

; <label>:408:                                    ; preds = %270, %261
  br label %270

; <label>:409:                                    ; preds = %289, %280
  br label %289

; <label>:410:                                    ; preds = %311, %302
  br label %311
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
