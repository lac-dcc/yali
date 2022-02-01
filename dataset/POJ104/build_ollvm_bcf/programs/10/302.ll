; ModuleID = 'source-C-CXX/10/302.c'
source_filename = "source-C-CXX/10/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %6, align 4
  store i32 2, i32* %7, align 4
  store i32 3, i32* %8, align 4
  store i32 4, i32* %9, align 4
  store i32 5, i32* %10, align 4
  store i32 6, i32* %11, align 4
  store i32 7, i32* %12, align 4
  store i32 8, i32* %13, align 4
  store i32 9, i32* %14, align 4
  store i32 10, i32* %15, align 4
  store i32 11, i32* %16, align 4
  store i32 12, i32* %17, align 4
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %72

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %350

; <label>:32:                                     ; preds = %23, %350
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 100
  %35 = icmp eq i32 %34, 0
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %350

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %70

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %46, 400
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %68

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %357

; <label>:58:                                     ; preds = %49, %357
  store i32 29, i32* %18, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %357

; <label>:67:                                     ; preds = %58
  br label %69

; <label>:68:                                     ; preds = %45
  store i32 28, i32* %18, align 4
  br label %69

; <label>:69:                                     ; preds = %68, %67
  br label %71

; <label>:70:                                     ; preds = %44
  store i32 29, i32* %18, align 4
  br label %71

; <label>:71:                                     ; preds = %70, %69
  br label %73

; <label>:72:                                     ; preds = %0
  store i32 28, i32* %18, align 4
  br label %73

; <label>:73:                                     ; preds = %72, %71
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %77, %73
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %358

; <label>:88:                                     ; preds = %79, %358
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %89, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %358

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %104

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 31, %102
  store i32 %103, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %101, %100
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %131

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %362

; <label>:117:                                    ; preds = %108, %362
  %118 = load i32, i32* %18, align 4
  %119 = add nsw i32 31, %118
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %5, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %362

; <label>:130:                                    ; preds = %117
  br label %131

; <label>:131:                                    ; preds = %130, %104
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %385

; <label>:140:                                    ; preds = %131, %385
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %9, align 4
  %143 = icmp eq i32 %141, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %385

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %159

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %18, align 4
  %155 = add nsw i32 31, %154
  %156 = add nsw i32 %155, 31
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %156, %157
  store i32 %158, i32* %5, align 4
  br label %159

; <label>:159:                                    ; preds = %153, %152
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %10, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %170

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %18, align 4
  %165 = add nsw i32 31, %164
  %166 = add nsw i32 %165, 31
  %167 = add nsw i32 %166, 30
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %167, %168
  store i32 %169, i32* %5, align 4
  br label %170

; <label>:170:                                    ; preds = %163, %159
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %389

; <label>:179:                                    ; preds = %170, %389
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %11, align 4
  %182 = icmp eq i32 %180, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %389

; <label>:191:                                    ; preds = %179
  br i1 %182, label %192, label %200

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %18, align 4
  %194 = add nsw i32 31, %193
  %195 = add nsw i32 %194, 31
  %196 = add nsw i32 %195, 30
  %197 = add nsw i32 %196, 31
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %197, %198
  store i32 %199, i32* %5, align 4
  br label %200

; <label>:200:                                    ; preds = %192, %191
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %12, align 4
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %213

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %18, align 4
  %206 = add nsw i32 31, %205
  %207 = add nsw i32 %206, 31
  %208 = add nsw i32 %207, 30
  %209 = add nsw i32 %208, 31
  %210 = add nsw i32 %209, 30
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %210, %211
  store i32 %212, i32* %5, align 4
  br label %213

; <label>:213:                                    ; preds = %204, %200
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %13, align 4
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %227

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %18, align 4
  %219 = add nsw i32 31, %218
  %220 = add nsw i32 %219, 31
  %221 = add nsw i32 %220, 30
  %222 = add nsw i32 %221, 31
  %223 = add nsw i32 %222, 30
  %224 = add nsw i32 %223, 31
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %224, %225
  store i32 %226, i32* %5, align 4
  br label %227

; <label>:227:                                    ; preds = %217, %213
  %228 = load i32, i32* %3, align 4
  %229 = load i32, i32* %14, align 4
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %260

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %393

; <label>:240:                                    ; preds = %231, %393
  %241 = load i32, i32* %18, align 4
  %242 = add nsw i32 31, %241
  %243 = add nsw i32 %242, 31
  %244 = add nsw i32 %243, 30
  %245 = add nsw i32 %244, 31
  %246 = add nsw i32 %245, 30
  %247 = add nsw i32 %246, 31
  %248 = add nsw i32 %247, 31
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %248, %249
  store i32 %250, i32* %5, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %393

; <label>:259:                                    ; preds = %240
  br label %260

; <label>:260:                                    ; preds = %259, %227
  %261 = load i32, i32* %3, align 4
  %262 = load i32, i32* %15, align 4
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %264, label %276

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %18, align 4
  %266 = add nsw i32 31, %265
  %267 = add nsw i32 %266, 31
  %268 = add nsw i32 %267, 30
  %269 = add nsw i32 %268, 31
  %270 = add nsw i32 %269, 30
  %271 = add nsw i32 %270, 31
  %272 = add nsw i32 %271, 31
  %273 = add nsw i32 %272, 30
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 %273, %274
  store i32 %275, i32* %5, align 4
  br label %276

; <label>:276:                                    ; preds = %264, %260
  %277 = load i32, i32* %3, align 4
  %278 = load i32, i32* %16, align 4
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %280, label %293

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %18, align 4
  %282 = add nsw i32 31, %281
  %283 = add nsw i32 %282, 31
  %284 = add nsw i32 %283, 30
  %285 = add nsw i32 %284, 31
  %286 = add nsw i32 %285, 30
  %287 = add nsw i32 %286, 31
  %288 = add nsw i32 %287, 31
  %289 = add nsw i32 %288, 30
  %290 = add nsw i32 %289, 31
  %291 = load i32, i32* %4, align 4
  %292 = add nsw i32 %290, %291
  store i32 %292, i32* %5, align 4
  br label %293

; <label>:293:                                    ; preds = %280, %276
  %294 = load i32, i32* %3, align 4
  %295 = load i32, i32* %17, align 4
  %296 = icmp eq i32 %294, %295
  br i1 %296, label %297, label %329

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %456

; <label>:306:                                    ; preds = %297, %456
  %307 = load i32, i32* %18, align 4
  %308 = add nsw i32 31, %307
  %309 = add nsw i32 %308, 31
  %310 = add nsw i32 %309, 30
  %311 = add nsw i32 %310, 31
  %312 = add nsw i32 %311, 30
  %313 = add nsw i32 %312, 31
  %314 = add nsw i32 %313, 31
  %315 = add nsw i32 %314, 30
  %316 = add nsw i32 %315, 31
  %317 = add nsw i32 %316, 30
  %318 = load i32, i32* %4, align 4
  %319 = add nsw i32 %317, %318
  store i32 %319, i32* %5, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %456

; <label>:328:                                    ; preds = %306
  br label %329

; <label>:329:                                    ; preds = %328, %293
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %570

; <label>:338:                                    ; preds = %329, %570
  %339 = load i32, i32* %5, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %339)
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %570

; <label>:349:                                    ; preds = %338
  ret i32 0

; <label>:350:                                    ; preds = %32, %23
  %351 = load i32, i32* %2, align 4
  %352 = shl i32 %351, 100
  %353 = sub i32 0, %351
  %354 = add i32 %353, 100
  %355 = srem i32 %351, 100
  %356 = icmp eq i32 %355, 0
  br label %32

; <label>:357:                                    ; preds = %58, %49
  store i32 29, i32* %18, align 4
  br label %58

; <label>:358:                                    ; preds = %88, %79
  %359 = load i32, i32* %3, align 4
  %360 = load i32, i32* %7, align 4
  %361 = icmp eq i32 %359, %360
  br label %88

; <label>:362:                                    ; preds = %117, %108
  %363 = load i32, i32* %18, align 4
  %364 = sub i32 31, %363
  %365 = mul i32 %364, %363
  %366 = sub i32 0, 31
  %367 = add i32 %366, %363
  %368 = sub i32 0, 31
  %369 = add i32 %368, %363
  %370 = sub i32 31, %363
  %371 = mul i32 %370, %363
  %372 = sub i32 0, 31
  %373 = add i32 %372, %363
  %374 = shl i32 31, %363
  %375 = add nsw i32 31, %363
  %376 = load i32, i32* %4, align 4
  %377 = sub i32 0, %375
  %378 = add i32 %377, %376
  %379 = shl i32 %375, %376
  %380 = sub i32 0, %375
  %381 = add i32 %380, %376
  %382 = sub i32 0, %375
  %383 = add i32 %382, %376
  %384 = add nsw i32 %375, %376
  store i32 %384, i32* %5, align 4
  br label %117

; <label>:385:                                    ; preds = %140, %131
  %386 = load i32, i32* %3, align 4
  %387 = load i32, i32* %9, align 4
  %388 = icmp eq i32 %386, %387
  br label %140

; <label>:389:                                    ; preds = %179, %170
  %390 = load i32, i32* %3, align 4
  %391 = load i32, i32* %11, align 4
  %392 = icmp eq i32 %390, %391
  br label %179

; <label>:393:                                    ; preds = %240, %231
  %394 = load i32, i32* %18, align 4
  %395 = shl i32 31, %394
  %396 = sub i32 31, %394
  %397 = mul i32 %396, %394
  %398 = sub i32 31, %394
  %399 = mul i32 %398, %394
  %400 = sub i32 31, %394
  %401 = mul i32 %400, %394
  %402 = add nsw i32 31, %394
  %403 = sub i32 %402, 31
  %404 = mul i32 %403, 31
  %405 = shl i32 %402, 31
  %406 = add nsw i32 %402, 31
  %407 = sub i32 %406, 30
  %408 = mul i32 %407, 30
  %409 = sub i32 %406, 30
  %410 = mul i32 %409, 30
  %411 = sub i32 0, %406
  %412 = add i32 %411, 30
  %413 = sub i32 0, %406
  %414 = add i32 %413, 30
  %415 = sub i32 0, %406
  %416 = add i32 %415, 30
  %417 = add nsw i32 %406, 30
  %418 = sub i32 0, %417
  %419 = add i32 %418, 31
  %420 = add nsw i32 %417, 31
  %421 = shl i32 %420, 30
  %422 = shl i32 %420, 30
  %423 = sub i32 %420, 30
  %424 = mul i32 %423, 30
  %425 = add nsw i32 %420, 30
  %426 = sub i32 %425, 31
  %427 = mul i32 %426, 31
  %428 = sub i32 0, %425
  %429 = add i32 %428, 31
  %430 = shl i32 %425, 31
  %431 = sub i32 0, %425
  %432 = add i32 %431, 31
  %433 = sub i32 %425, 31
  %434 = mul i32 %433, 31
  %435 = add nsw i32 %425, 31
  %436 = sub i32 %435, 31
  %437 = mul i32 %436, 31
  %438 = sub i32 0, %435
  %439 = add i32 %438, 31
  %440 = sub i32 %435, 31
  %441 = mul i32 %440, 31
  %442 = shl i32 %435, 31
  %443 = sub i32 %435, 31
  %444 = mul i32 %443, 31
  %445 = sub i32 0, %435
  %446 = add i32 %445, 31
  %447 = add nsw i32 %435, 31
  %448 = load i32, i32* %4, align 4
  %449 = sub i32 0, %447
  %450 = add i32 %449, %448
  %451 = sub i32 %447, %448
  %452 = mul i32 %451, %448
  %453 = shl i32 %447, %448
  %454 = shl i32 %447, %448
  %455 = add nsw i32 %447, %448
  store i32 %455, i32* %5, align 4
  br label %240

; <label>:456:                                    ; preds = %306, %297
  %457 = load i32, i32* %18, align 4
  %458 = sub i32 0, 31
  %459 = add i32 %458, %457
  %460 = sub i32 31, %457
  %461 = mul i32 %460, %457
  %462 = shl i32 31, %457
  %463 = sub i32 31, %457
  %464 = mul i32 %463, %457
  %465 = shl i32 31, %457
  %466 = add nsw i32 31, %457
  %467 = shl i32 %466, 31
  %468 = sub i32 0, %466
  %469 = add i32 %468, 31
  %470 = shl i32 %466, 31
  %471 = sub i32 %466, 31
  %472 = mul i32 %471, 31
  %473 = sub i32 %466, 31
  %474 = mul i32 %473, 31
  %475 = add nsw i32 %466, 31
  %476 = shl i32 %475, 30
  %477 = shl i32 %475, 30
  %478 = sub i32 0, %475
  %479 = add i32 %478, 30
  %480 = add nsw i32 %475, 30
  %481 = shl i32 %480, 31
  %482 = sub i32 %480, 31
  %483 = mul i32 %482, 31
  %484 = sub i32 %480, 31
  %485 = mul i32 %484, 31
  %486 = sub i32 0, %480
  %487 = add i32 %486, 31
  %488 = sub i32 0, %480
  %489 = add i32 %488, 31
  %490 = add nsw i32 %480, 31
  %491 = sub i32 %490, 30
  %492 = mul i32 %491, 30
  %493 = sub i32 0, %490
  %494 = add i32 %493, 30
  %495 = sub i32 0, %490
  %496 = add i32 %495, 30
  %497 = sub i32 0, %490
  %498 = add i32 %497, 30
  %499 = sub i32 %490, 30
  %500 = mul i32 %499, 30
  %501 = shl i32 %490, 30
  %502 = sub i32 0, %490
  %503 = add i32 %502, 30
  %504 = add nsw i32 %490, 30
  %505 = shl i32 %504, 31
  %506 = sub i32 %504, 31
  %507 = mul i32 %506, 31
  %508 = sub i32 0, %504
  %509 = add i32 %508, 31
  %510 = shl i32 %504, 31
  %511 = add nsw i32 %504, 31
  %512 = sub i32 0, %511
  %513 = add i32 %512, 31
  %514 = shl i32 %511, 31
  %515 = sub i32 %511, 31
  %516 = mul i32 %515, 31
  %517 = shl i32 %511, 31
  %518 = shl i32 %511, 31
  %519 = sub i32 %511, 31
  %520 = mul i32 %519, 31
  %521 = sub i32 0, %511
  %522 = add i32 %521, 31
  %523 = shl i32 %511, 31
  %524 = sub i32 0, %511
  %525 = add i32 %524, 31
  %526 = sub i32 %511, 31
  %527 = mul i32 %526, 31
  %528 = add nsw i32 %511, 31
  %529 = sub i32 %528, 30
  %530 = mul i32 %529, 30
  %531 = sub i32 %528, 30
  %532 = mul i32 %531, 30
  %533 = sub i32 0, %528
  %534 = add i32 %533, 30
  %535 = shl i32 %528, 30
  %536 = add nsw i32 %528, 30
  %537 = sub i32 0, %536
  %538 = add i32 %537, 31
  %539 = sub i32 0, %536
  %540 = add i32 %539, 31
  %541 = shl i32 %536, 31
  %542 = shl i32 %536, 31
  %543 = shl i32 %536, 31
  %544 = sub i32 %536, 31
  %545 = mul i32 %544, 31
  %546 = add nsw i32 %536, 31
  %547 = sub i32 %546, 30
  %548 = mul i32 %547, 30
  %549 = sub i32 %546, 30
  %550 = mul i32 %549, 30
  %551 = shl i32 %546, 30
  %552 = shl i32 %546, 30
  %553 = shl i32 %546, 30
  %554 = add nsw i32 %546, 30
  %555 = load i32, i32* %4, align 4
  %556 = shl i32 %554, %555
  %557 = shl i32 %554, %555
  %558 = shl i32 %554, %555
  %559 = sub i32 %554, %555
  %560 = mul i32 %559, %555
  %561 = sub i32 %554, %555
  %562 = mul i32 %561, %555
  %563 = shl i32 %554, %555
  %564 = shl i32 %554, %555
  %565 = shl i32 %554, %555
  %566 = shl i32 %554, %555
  %567 = sub i32 0, %554
  %568 = add i32 %567, %555
  %569 = add nsw i32 %554, %555
  store i32 %569, i32* %5, align 4
  br label %306

; <label>:570:                                    ; preds = %338, %329
  %571 = load i32, i32* %5, align 4
  %572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %571)
  br label %338
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
