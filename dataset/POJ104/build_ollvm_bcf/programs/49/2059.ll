; ModuleID = 'source-C-CXX/49/2059.c'
source_filename = "source-C-CXX/49/2059.c"
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
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = add nsw i32 %4, 6
  %6 = srem i32 %5, 7
  %7 = sub nsw i32 %6, 1
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %316

; <label>:18:                                     ; preds = %9, %316
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %316

; <label>:28:                                     ; preds = %18
  br label %29

; <label>:29:                                     ; preds = %28, %0
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 2
  %32 = srem i32 %31, 7
  %33 = sub nsw i32 %32, 1
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %29
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 2)
  br label %37

; <label>:37:                                     ; preds = %35, %29
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %318

; <label>:46:                                     ; preds = %37, %318
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 2
  %49 = srem i32 %48, 7
  %50 = sub nsw i32 %49, 1
  %51 = icmp eq i32 %50, 5
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %318

; <label>:60:                                     ; preds = %46
  br i1 %51, label %61, label %81

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %345

; <label>:70:                                     ; preds = %61, %345
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 3)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %345

; <label>:80:                                     ; preds = %70
  br label %81

; <label>:81:                                     ; preds = %80, %60
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %347

; <label>:90:                                     ; preds = %81, %347
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 5
  %93 = srem i32 %92, 7
  %94 = sub nsw i32 %93, 1
  %95 = icmp eq i32 %94, 5
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %347

; <label>:104:                                    ; preds = %90
  br i1 %95, label %105, label %125

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %371

; <label>:114:                                    ; preds = %105, %371
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 4)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %371

; <label>:124:                                    ; preds = %114
  br label %125

; <label>:125:                                    ; preds = %124, %104
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 0
  %128 = srem i32 %127, 7
  %129 = sub nsw i32 %128, 1
  %130 = icmp eq i32 %129, 5
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %125
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 5)
  br label %133

; <label>:133:                                    ; preds = %131, %125
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 3
  %136 = srem i32 %135, 7
  %137 = sub nsw i32 %136, 1
  %138 = icmp eq i32 %137, 5
  br i1 %138, label %139, label %159

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %373

; <label>:148:                                    ; preds = %139, %373
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 6)
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %373

; <label>:158:                                    ; preds = %148
  br label %159

; <label>:159:                                    ; preds = %158, %133
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 5
  %162 = srem i32 %161, 7
  %163 = sub nsw i32 %162, 1
  %164 = icmp eq i32 %163, 5
  br i1 %164, label %165, label %167

; <label>:165:                                    ; preds = %159
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 7)
  br label %167

; <label>:167:                                    ; preds = %165, %159
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  %170 = srem i32 %169, 7
  %171 = sub nsw i32 %170, 1
  %172 = icmp eq i32 %171, 5
  br i1 %172, label %173, label %175

; <label>:173:                                    ; preds = %167
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 8)
  br label %175

; <label>:175:                                    ; preds = %173, %167
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %375

; <label>:184:                                    ; preds = %175, %375
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 4
  %187 = srem i32 %186, 7
  %188 = sub nsw i32 %187, 1
  %189 = icmp eq i32 %188, 5
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %375

; <label>:198:                                    ; preds = %184
  br i1 %189, label %199, label %219

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %395

; <label>:208:                                    ; preds = %199, %395
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 9)
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %395

; <label>:218:                                    ; preds = %208
  br label %219

; <label>:219:                                    ; preds = %218, %198
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %397

; <label>:228:                                    ; preds = %219, %397
  %229 = load i32, i32* %2, align 4
  %230 = add nsw i32 %229, 6
  %231 = srem i32 %230, 7
  %232 = sub nsw i32 %231, 1
  %233 = icmp eq i32 %232, 5
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %397

; <label>:242:                                    ; preds = %228
  br i1 %233, label %243, label %263

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %428

; <label>:252:                                    ; preds = %243, %428
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 10)
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %428

; <label>:262:                                    ; preds = %252
  br label %263

; <label>:263:                                    ; preds = %262, %242
  %264 = load i32, i32* %2, align 4
  %265 = add nsw i32 %264, 2
  %266 = srem i32 %265, 7
  %267 = sub nsw i32 %266, 1
  %268 = icmp eq i32 %267, 5
  br i1 %268, label %269, label %289

; <label>:269:                                    ; preds = %263
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %430

; <label>:278:                                    ; preds = %269, %430
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 11)
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %430

; <label>:288:                                    ; preds = %278
  br label %289

; <label>:289:                                    ; preds = %288, %263
  %290 = load i32, i32* %2, align 4
  %291 = add nsw i32 %290, 4
  %292 = srem i32 %291, 7
  %293 = sub nsw i32 %292, 1
  %294 = icmp eq i32 %293, 5
  br i1 %294, label %295, label %297

; <label>:295:                                    ; preds = %289
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 12)
  br label %297

; <label>:297:                                    ; preds = %295, %289
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %432

; <label>:306:                                    ; preds = %297, %432
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %432

; <label>:315:                                    ; preds = %306
  ret i32 0

; <label>:316:                                    ; preds = %18, %9
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  br label %18

; <label>:318:                                    ; preds = %46, %37
  %319 = load i32, i32* %2, align 4
  %320 = sub i32 0, %319
  %321 = add i32 %320, 2
  %322 = sub i32 %319, 2
  %323 = mul i32 %322, 2
  %324 = shl i32 %319, 2
  %325 = sub i32 %319, 2
  %326 = mul i32 %325, 2
  %327 = shl i32 %319, 2
  %328 = add nsw i32 %319, 2
  %329 = sub i32 0, %328
  %330 = add i32 %329, 7
  %331 = sub i32 %328, 7
  %332 = mul i32 %331, 7
  %333 = shl i32 %328, 7
  %334 = shl i32 %328, 7
  %335 = sub i32 %328, 7
  %336 = mul i32 %335, 7
  %337 = sub i32 %328, 7
  %338 = mul i32 %337, 7
  %339 = srem i32 %328, 7
  %340 = shl i32 %339, 1
  %341 = sub i32 %339, 1
  %342 = mul i32 %341, 1
  %343 = sub nsw i32 %339, 1
  %344 = icmp eq i32 %343, 5
  br label %46

; <label>:345:                                    ; preds = %70, %61
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 3)
  br label %70

; <label>:347:                                    ; preds = %90, %81
  %348 = load i32, i32* %2, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %349, 5
  %351 = sub i32 %348, 5
  %352 = mul i32 %351, 5
  %353 = shl i32 %348, 5
  %354 = sub i32 %348, 5
  %355 = mul i32 %354, 5
  %356 = shl i32 %348, 5
  %357 = shl i32 %348, 5
  %358 = add nsw i32 %348, 5
  %359 = sub i32 %358, 7
  %360 = mul i32 %359, 7
  %361 = sub i32 %358, 7
  %362 = mul i32 %361, 7
  %363 = shl i32 %358, 7
  %364 = shl i32 %358, 7
  %365 = shl i32 %358, 7
  %366 = shl i32 %358, 7
  %367 = srem i32 %358, 7
  %368 = shl i32 %367, 1
  %369 = sub nsw i32 %367, 1
  %370 = icmp eq i32 %369, 5
  br label %90

; <label>:371:                                    ; preds = %114, %105
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 4)
  br label %114

; <label>:373:                                    ; preds = %148, %139
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 6)
  br label %148

; <label>:375:                                    ; preds = %184, %175
  %376 = load i32, i32* %2, align 4
  %377 = shl i32 %376, 4
  %378 = sub i32 0, %376
  %379 = add i32 %378, 4
  %380 = shl i32 %376, 4
  %381 = sub i32 %376, 4
  %382 = mul i32 %381, 4
  %383 = add nsw i32 %376, 4
  %384 = shl i32 %383, 7
  %385 = sub i32 %383, 7
  %386 = mul i32 %385, 7
  %387 = shl i32 %383, 7
  %388 = sub i32 0, %383
  %389 = add i32 %388, 7
  %390 = srem i32 %383, 7
  %391 = sub i32 %390, 1
  %392 = mul i32 %391, 1
  %393 = sub nsw i32 %390, 1
  %394 = icmp eq i32 %393, 5
  br label %184

; <label>:395:                                    ; preds = %208, %199
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 9)
  br label %208

; <label>:397:                                    ; preds = %228, %219
  %398 = load i32, i32* %2, align 4
  %399 = shl i32 %398, 6
  %400 = shl i32 %398, 6
  %401 = shl i32 %398, 6
  %402 = add nsw i32 %398, 6
  %403 = shl i32 %402, 7
  %404 = sub i32 0, %402
  %405 = add i32 %404, 7
  %406 = sub i32 0, %402
  %407 = add i32 %406, 7
  %408 = sub i32 %402, 7
  %409 = mul i32 %408, 7
  %410 = shl i32 %402, 7
  %411 = sub i32 %402, 7
  %412 = mul i32 %411, 7
  %413 = shl i32 %402, 7
  %414 = srem i32 %402, 7
  %415 = shl i32 %414, 1
  %416 = shl i32 %414, 1
  %417 = sub i32 0, %414
  %418 = add i32 %417, 1
  %419 = sub i32 %414, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 %414, 1
  %422 = mul i32 %421, 1
  %423 = shl i32 %414, 1
  %424 = sub i32 %414, 1
  %425 = mul i32 %424, 1
  %426 = sub nsw i32 %414, 1
  %427 = icmp eq i32 %426, 5
  br label %228

; <label>:428:                                    ; preds = %252, %243
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 10)
  br label %252

; <label>:430:                                    ; preds = %278, %269
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 11)
  br label %278

; <label>:432:                                    ; preds = %306, %297
  br label %306
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
