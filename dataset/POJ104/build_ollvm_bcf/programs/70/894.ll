; ModuleID = 'source-C-CXX/70/894.c'
source_filename = "source-C-CXX/70/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %338, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %341

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %361

; <label>:25:                                     ; preds = %16, %361
  store i32 0, i32* %8, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %361

; <label>:38:                                     ; preds = %25
  br i1 %29, label %39, label %41

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %6, align 4
  br label %61

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %366

; <label>:50:                                     ; preds = %41, %366
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %366

; <label>:60:                                     ; preds = %50
  br label %61

; <label>:61:                                     ; preds = %60, %39
  %62 = phi i32 [ %40, %39 ], [ %51, %60 ]
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %368

; <label>:71:                                     ; preds = %61, %368
  store i32 %62, i32* %9, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp slt i32 %72, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %368

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %86

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %6, align 4
  br label %88

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %7, align 4
  br label %88

; <label>:88:                                     ; preds = %86, %84
  %89 = phi i32 [ %85, %84 ], [ %87, %86 ]
  store i32 %89, i32* %10, align 4
  %90 = load i32, i32* %5, align 4
  %91 = srem i32 %90, 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* %5, align 4
  %95 = srem i32 %94, 100
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %119, label %97

; <label>:97:                                     ; preds = %93, %88
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %372

; <label>:106:                                    ; preds = %97, %372
  %107 = load i32, i32* %5, align 4
  %108 = srem i32 %107, 400
  %109 = icmp eq i32 %108, 0
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %372

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %147

; <label>:119:                                    ; preds = %118, %93
  %120 = load i32, i32* %10, align 4
  %121 = icmp sle i32 %120, 2
  br i1 %121, label %122, label %146

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %9, align 4
  %124 = icmp sgt i32 %123, 2
  br i1 %124, label %125, label %146

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %379

; <label>:134:                                    ; preds = %125, %379
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %379

; <label>:145:                                    ; preds = %134
  br label %146

; <label>:146:                                    ; preds = %145, %122, %119
  br label %147

; <label>:147:                                    ; preds = %146, %118
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %389

; <label>:156:                                    ; preds = %147, %389
  %157 = load i32, i32* %10, align 4
  store i32 %157, i32* %3, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %389

; <label>:166:                                    ; preds = %156
  br label %167

; <label>:167:                                    ; preds = %304, %166
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %9, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %307

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %391

; <label>:180:                                    ; preds = %171, %391
  %181 = load i32, i32* %3, align 4
  %182 = icmp eq i32 %181, 1
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %391

; <label>:191:                                    ; preds = %180
  br i1 %182, label %243, label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %3, align 4
  %194 = icmp eq i32 %193, 3
  br i1 %194, label %243, label %195

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %394

; <label>:204:                                    ; preds = %195, %394
  %205 = load i32, i32* %3, align 4
  %206 = icmp eq i32 %205, 5
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %394

; <label>:215:                                    ; preds = %204
  br i1 %206, label %243, label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %3, align 4
  %218 = icmp eq i32 %217, 7
  br i1 %218, label %243, label %219

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %3, align 4
  %221 = icmp eq i32 %220, 8
  br i1 %221, label %243, label %222

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %397

; <label>:231:                                    ; preds = %222, %397
  %232 = load i32, i32* %3, align 4
  %233 = icmp eq i32 %232, 10
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %397

; <label>:242:                                    ; preds = %231
  br i1 %233, label %243, label %246

; <label>:243:                                    ; preds = %242, %219, %216, %215, %192, %191
  %244 = load i32, i32* %8, align 4
  %245 = add nsw i32 %244, 31
  store i32 %245, i32* %8, align 4
  br label %246

; <label>:246:                                    ; preds = %243, %242
  %247 = load i32, i32* %3, align 4
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %249, label %270

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %400

; <label>:258:                                    ; preds = %249, %400
  %259 = load i32, i32* %8, align 4
  %260 = add nsw i32 %259, 28
  store i32 %260, i32* %8, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %400

; <label>:269:                                    ; preds = %258
  br label %270

; <label>:270:                                    ; preds = %269, %246
  %271 = load i32, i32* %3, align 4
  %272 = icmp eq i32 %271, 4
  br i1 %272, label %300, label %273

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %417

; <label>:282:                                    ; preds = %273, %417
  %283 = load i32, i32* %3, align 4
  %284 = icmp eq i32 %283, 6
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %417

; <label>:293:                                    ; preds = %282
  br i1 %284, label %300, label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %3, align 4
  %296 = icmp eq i32 %295, 9
  br i1 %296, label %300, label %297

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* %3, align 4
  %299 = icmp eq i32 %298, 11
  br i1 %299, label %300, label %303

; <label>:300:                                    ; preds = %297, %294, %293, %270
  %301 = load i32, i32* %8, align 4
  %302 = add nsw i32 %301, 30
  store i32 %302, i32* %8, align 4
  br label %303

; <label>:303:                                    ; preds = %300, %297
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %3, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %3, align 4
  br label %167

; <label>:307:                                    ; preds = %167
  %308 = load i32, i32* %8, align 4
  %309 = srem i32 %308, 7
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %313

; <label>:311:                                    ; preds = %307
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %313

; <label>:313:                                    ; preds = %311, %307
  %314 = load i32, i32* %8, align 4
  %315 = srem i32 %314, 7
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %337

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %420

; <label>:326:                                    ; preds = %317, %420
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %420

; <label>:336:                                    ; preds = %326
  br label %337

; <label>:337:                                    ; preds = %336, %313
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %2, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %2, align 4
  br label %12

; <label>:341:                                    ; preds = %12
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %422

; <label>:350:                                    ; preds = %341, %422
  %351 = load i32, i32* %1, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %422

; <label>:360:                                    ; preds = %350
  ret i32 %351

; <label>:361:                                    ; preds = %25, %16
  store i32 0, i32* %8, align 4
  %362 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %363 = load i32, i32* %6, align 4
  %364 = load i32, i32* %7, align 4
  %365 = icmp sgt i32 %363, %364
  br label %25

; <label>:366:                                    ; preds = %50, %41
  %367 = load i32, i32* %7, align 4
  br label %50

; <label>:368:                                    ; preds = %71, %61
  store i32 %62, i32* %9, align 4
  %369 = load i32, i32* %6, align 4
  %370 = load i32, i32* %7, align 4
  %371 = icmp slt i32 %369, %370
  br label %71

; <label>:372:                                    ; preds = %106, %97
  %373 = load i32, i32* %5, align 4
  %374 = sub i32 %373, 400
  %375 = mul i32 %374, 400
  %376 = shl i32 %373, 400
  %377 = srem i32 %373, 400
  %378 = icmp eq i32 %377, 0
  br label %106

; <label>:379:                                    ; preds = %134, %125
  %380 = load i32, i32* %8, align 4
  %381 = sub i32 %380, 1
  %382 = mul i32 %381, 1
  %383 = shl i32 %380, 1
  %384 = sub i32 0, %380
  %385 = add i32 %384, 1
  %386 = sub i32 0, %380
  %387 = add i32 %386, 1
  %388 = add nsw i32 %380, 1
  store i32 %388, i32* %8, align 4
  br label %134

; <label>:389:                                    ; preds = %156, %147
  %390 = load i32, i32* %10, align 4
  store i32 %390, i32* %3, align 4
  br label %156

; <label>:391:                                    ; preds = %180, %171
  %392 = load i32, i32* %3, align 4
  %393 = icmp eq i32 %392, 1
  br label %180

; <label>:394:                                    ; preds = %204, %195
  %395 = load i32, i32* %3, align 4
  %396 = icmp eq i32 %395, 5
  br label %204

; <label>:397:                                    ; preds = %231, %222
  %398 = load i32, i32* %3, align 4
  %399 = icmp eq i32 %398, 10
  br label %231

; <label>:400:                                    ; preds = %258, %249
  %401 = load i32, i32* %8, align 4
  %402 = sub i32 %401, 28
  %403 = mul i32 %402, 28
  %404 = sub i32 0, %401
  %405 = add i32 %404, 28
  %406 = sub i32 %401, 28
  %407 = mul i32 %406, 28
  %408 = sub i32 0, %401
  %409 = add i32 %408, 28
  %410 = sub i32 0, %401
  %411 = add i32 %410, 28
  %412 = sub i32 %401, 28
  %413 = mul i32 %412, 28
  %414 = sub i32 0, %401
  %415 = add i32 %414, 28
  %416 = add nsw i32 %401, 28
  store i32 %416, i32* %8, align 4
  br label %258

; <label>:417:                                    ; preds = %282, %273
  %418 = load i32, i32* %3, align 4
  %419 = icmp eq i32 %418, 6
  br label %282

; <label>:420:                                    ; preds = %326, %317
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %326

; <label>:422:                                    ; preds = %350, %341
  %423 = load i32, i32* %1, align 4
  br label %350
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
