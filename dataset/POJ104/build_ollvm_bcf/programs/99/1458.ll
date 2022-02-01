; ModuleID = 'source-C-CXX/99/1458.c'
source_filename = "source-C-CXX/99/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [130 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  store i32 65, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %70, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %348

; <label>:16:                                     ; preds = %7, %348
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 122
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %348

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %71

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %351

; <label>:37:                                     ; preds = %28, %351
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %351

; <label>:49:                                     ; preds = %37
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %355

; <label>:59:                                     ; preds = %50, %355
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %355

; <label>:70:                                     ; preds = %59
  br label %7

; <label>:71:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %230, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %360

; <label>:81:                                     ; preds = %72, %360
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %360

; <label>:96:                                     ; preds = %81
  br i1 %87, label %97, label %231

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sge i32 %102, 65
  br i1 %103, label %104, label %144

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sle i32 %109, 90
  br i1 %110, label %111, label %144

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %367

; <label>:120:                                    ; preds = %111, %367
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i64
  %126 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 1
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i64
  %134 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 %133
  store i32 %128, i32* %134, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %367

; <label>:143:                                    ; preds = %120
  br label %144

; <label>:144:                                    ; preds = %143, %104, %97
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %387

; <label>:153:                                    ; preds = %144, %387
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp sge i32 %158, 97
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %387

; <label>:168:                                    ; preds = %153
  br i1 %159, label %169, label %209

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %394

; <label>:178:                                    ; preds = %169, %394
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp sle i32 %183, 122
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %394

; <label>:193:                                    ; preds = %178
  br i1 %184, label %194, label %209

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i64
  %200 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %201, 1
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i64
  %208 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 %207
  store i32 %202, i32* %208, align 4
  br label %209

; <label>:209:                                    ; preds = %194, %193, %168
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %401

; <label>:219:                                    ; preds = %210, %401
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %401

; <label>:230:                                    ; preds = %219
  br label %72

; <label>:231:                                    ; preds = %96
  store i32 65, i32* %4, align 4
  br label %232

; <label>:232:                                    ; preds = %260, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %411

; <label>:241:                                    ; preds = %232, %411
  %242 = load i32, i32* %4, align 4
  %243 = icmp sle i32 %242, 122
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %411

; <label>:252:                                    ; preds = %241
  br i1 %243, label %253, label %263

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %3, align 4
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %254, %258
  store i32 %259, i32* %3, align 4
  br label %260

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %4, align 4
  br label %232

; <label>:263:                                    ; preds = %252
  %264 = load i32, i32* %3, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %286

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %414

; <label>:275:                                    ; preds = %266, %414
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %414

; <label>:285:                                    ; preds = %275
  br label %286

; <label>:286:                                    ; preds = %285, %263
  %287 = load i32, i32* %3, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %329

; <label>:289:                                    ; preds = %286
  store i32 65, i32* %4, align 4
  br label %290

; <label>:290:                                    ; preds = %307, %289
  %291 = load i32, i32* %4, align 4
  %292 = icmp sle i32 %291, 122
  br i1 %292, label %293, label %310

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %306

; <label>:299:                                    ; preds = %293
  %300 = load i32, i32* %4, align 4
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %300, i32 %304)
  br label %306

; <label>:306:                                    ; preds = %299, %293
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %4, align 4
  br label %290

; <label>:310:                                    ; preds = %290
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %416

; <label>:319:                                    ; preds = %310, %416
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %416

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %328, %286
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %417

; <label>:338:                                    ; preds = %329, %417
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %417

; <label>:347:                                    ; preds = %338
  ret void

; <label>:348:                                    ; preds = %16, %7
  %349 = load i32, i32* %4, align 4
  %350 = icmp sle i32 %349, 122
  br label %16

; <label>:351:                                    ; preds = %37, %28
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 %353
  store i32 0, i32* %354, align 4
  br label %37

; <label>:355:                                    ; preds = %59, %50
  %356 = load i32, i32* %4, align 4
  %357 = sub i32 %356, 1
  %358 = mul i32 %357, 1
  %359 = add nsw i32 %356, 1
  store i32 %359, i32* %4, align 4
  br label %59

; <label>:360:                                    ; preds = %81, %72
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp ne i32 %365, 0
  br label %81

; <label>:367:                                    ; preds = %120, %111
  %368 = load i32, i32* %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i64
  %373 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 0, %374
  %376 = add i32 %375, 1
  %377 = shl i32 %374, 1
  %378 = sub i32 0, %374
  %379 = add i32 %378, 1
  %380 = add nsw i32 %374, 1
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i64
  %386 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 %385
  store i32 %380, i32* %386, align 4
  br label %120

; <label>:387:                                    ; preds = %153, %144
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp sge i32 %392, 97
  br label %153

; <label>:394:                                    ; preds = %178, %169
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp sle i32 %399, 122
  br label %178

; <label>:401:                                    ; preds = %219, %210
  %402 = load i32, i32* %4, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %403, 1
  %405 = shl i32 %402, 1
  %406 = sub i32 %402, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 0, %402
  %409 = add i32 %408, 1
  %410 = add nsw i32 %402, 1
  store i32 %410, i32* %4, align 4
  br label %219

; <label>:411:                                    ; preds = %241, %232
  %412 = load i32, i32* %4, align 4
  %413 = icmp sle i32 %412, 122
  br label %241

; <label>:414:                                    ; preds = %275, %266
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %275

; <label>:416:                                    ; preds = %319, %310
  br label %319

; <label>:417:                                    ; preds = %338, %329
  br label %338
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
