; ModuleID = 'source-C-CXX/54/1482.c'
source_filename = "source-C-CXX/54/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, [1000 x i8]* %12, i64* %3)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %229, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %405

; <label>:26:                                     ; preds = %17, %405
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %405

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %230

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %409

; <label>:48:                                     ; preds = %39, %409
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 65
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %409

; <label>:63:                                     ; preds = %48
  br i1 %54, label %64, label %79

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 90
  br i1 %70, label %71, label %79

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 55
  %78 = sext i32 %77 to i64
  store i64 %78, i64* %6, align 8
  br label %179

; <label>:79:                                     ; preds = %64, %63
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 97
  br i1 %85, label %86, label %119

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %416

; <label>:95:                                     ; preds = %86, %416
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sle i32 %100, 122
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %416

; <label>:110:                                    ; preds = %95
  br i1 %101, label %111, label %119

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 87
  %118 = sext i32 %117 to i64
  store i64 %118, i64* %6, align 8
  br label %160

; <label>:119:                                    ; preds = %110, %79
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %423

; <label>:128:                                    ; preds = %119, %423
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sge i32 %133, 48
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %423

; <label>:143:                                    ; preds = %128
  br i1 %134, label %144, label %159

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sle i32 %149, 57
  br i1 %150, label %151, label %159

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = sub nsw i32 %156, 48
  %158 = sext i32 %157 to i64
  store i64 %158, i64* %6, align 8
  br label %159

; <label>:159:                                    ; preds = %151, %144, %143
  br label %160

; <label>:160:                                    ; preds = %159, %111
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %430

; <label>:169:                                    ; preds = %160, %430
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %430

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %178, %71
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %431

; <label>:188:                                    ; preds = %179, %431
  %189 = load i64, i64* %5, align 8
  %190 = load i64, i64* %6, align 8
  %191 = load i64, i64* %2, align 8
  %192 = trunc i64 %191 to i32
  %193 = load i32, i32* %8, align 4
  %194 = sub nsw i32 %193, 1
  %195 = load i32, i32* %9, align 4
  %196 = sub nsw i32 %194, %195
  %197 = call i64 @mizhi(i32 %192, i32 %196)
  %198 = mul nsw i64 %190, %197
  %199 = add nsw i64 %189, %198
  store i64 %199, i64* %5, align 8
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %431

; <label>:208:                                    ; preds = %188
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %458

; <label>:218:                                    ; preds = %209, %458
  %219 = load i32, i32* %9, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %9, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %458

; <label>:229:                                    ; preds = %218
  br label %17

; <label>:230:                                    ; preds = %38
  %231 = load i64, i64* %5, align 8
  store i64 %231, i64* %4, align 8
  store i32 0, i32* %10, align 4
  br label %232

; <label>:232:                                    ; preds = %282, %230
  %233 = load i64, i64* %4, align 8
  %234 = load i64, i64* %3, align 8
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %236, label %255

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %465

; <label>:245:                                    ; preds = %236, %465
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %465

; <label>:254:                                    ; preds = %245
  br label %283

; <label>:255:                                    ; preds = %232
  %256 = load i64, i64* %4, align 8
  %257 = load i64, i64* %3, align 8
  %258 = sdiv i64 %256, %257
  store i64 %258, i64* %4, align 8
  %259 = load i32, i32* %11, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %11, align 4
  br label %261

; <label>:261:                                    ; preds = %255
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %466

; <label>:271:                                    ; preds = %262, %466
  %272 = load i32, i32* %10, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %10, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %466

; <label>:282:                                    ; preds = %271
  br label %232

; <label>:283:                                    ; preds = %254
  store i32 0, i32* %9, align 4
  br label %284

; <label>:284:                                    ; preds = %382, %283
  %285 = load i32, i32* %9, align 4
  %286 = load i32, i32* %11, align 4
  %287 = icmp sle i32 %285, %286
  br i1 %287, label %288, label %385

; <label>:288:                                    ; preds = %284
  %289 = load i64, i64* %5, align 8
  %290 = load i64, i64* %3, align 8
  %291 = icmp sge i64 %289, %290
  br i1 %291, label %292, label %358

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %479

; <label>:301:                                    ; preds = %292, %479
  %302 = load i64, i64* %5, align 8
  %303 = load i64, i64* %3, align 8
  %304 = trunc i64 %303 to i32
  %305 = load i32, i32* %11, align 4
  %306 = load i32, i32* %9, align 4
  %307 = sub nsw i32 %305, %306
  %308 = call i64 @mizhi(i32 %304, i32 %307)
  %309 = sdiv i64 %302, %308
  %310 = icmp sle i64 %309, 9
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %479

; <label>:319:                                    ; preds = %301
  br i1 %310, label %320, label %338

; <label>:320:                                    ; preds = %319
  %321 = load i64, i64* %5, align 8
  %322 = load i64, i64* %3, align 8
  %323 = trunc i64 %322 to i32
  %324 = load i32, i32* %11, align 4
  %325 = load i32, i32* %9, align 4
  %326 = sub nsw i32 %324, %325
  %327 = call i64 @mizhi(i32 %323, i32 %326)
  %328 = sdiv i64 %321, %327
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %328)
  %330 = load i64, i64* %5, align 8
  %331 = load i64, i64* %3, align 8
  %332 = trunc i64 %331 to i32
  %333 = load i32, i32* %11, align 4
  %334 = load i32, i32* %9, align 4
  %335 = sub nsw i32 %333, %334
  %336 = call i64 @mizhi(i32 %332, i32 %335)
  %337 = srem i64 %330, %336
  store i64 %337, i64* %5, align 8
  br label %357

; <label>:338:                                    ; preds = %319
  %339 = load i64, i64* %5, align 8
  %340 = load i64, i64* %3, align 8
  %341 = trunc i64 %340 to i32
  %342 = load i32, i32* %11, align 4
  %343 = load i32, i32* %9, align 4
  %344 = sub nsw i32 %342, %343
  %345 = call i64 @mizhi(i32 %341, i32 %344)
  %346 = sdiv i64 %339, %345
  %347 = add nsw i64 55, %346
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %347)
  %349 = load i64, i64* %5, align 8
  %350 = load i64, i64* %3, align 8
  %351 = trunc i64 %350 to i32
  %352 = load i32, i32* %11, align 4
  %353 = load i32, i32* %9, align 4
  %354 = sub nsw i32 %352, %353
  %355 = call i64 @mizhi(i32 %351, i32 %354)
  %356 = srem i64 %349, %355
  store i64 %356, i64* %5, align 8
  br label %357

; <label>:357:                                    ; preds = %338, %320
  br label %381

; <label>:358:                                    ; preds = %288
  %359 = load i64, i64* %5, align 8
  %360 = load i64, i64* %3, align 8
  %361 = icmp slt i64 %359, %360
  br i1 %361, label %362, label %369

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* %11, align 4
  %364 = load i32, i32* %9, align 4
  %365 = sub nsw i32 %363, %364
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %369

; <label>:367:                                    ; preds = %362
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %380

; <label>:369:                                    ; preds = %362, %358
  %370 = load i64, i64* %5, align 8
  %371 = icmp sle i64 %370, 9
  br i1 %371, label %372, label %375

; <label>:372:                                    ; preds = %369
  %373 = load i64, i64* %5, align 8
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %373)
  br label %379

; <label>:375:                                    ; preds = %369
  %376 = load i64, i64* %5, align 8
  %377 = add nsw i64 55, %376
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %377)
  br label %379

; <label>:379:                                    ; preds = %375, %372
  br label %385

; <label>:380:                                    ; preds = %367
  br label %381

; <label>:381:                                    ; preds = %380, %357
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %9, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %9, align 4
  br label %284

; <label>:385:                                    ; preds = %379, %284
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %502

; <label>:394:                                    ; preds = %385, %502
  %395 = load i32, i32* %1, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %502

; <label>:404:                                    ; preds = %394
  ret i32 %395

; <label>:405:                                    ; preds = %26, %17
  %406 = load i32, i32* %9, align 4
  %407 = load i32, i32* %8, align 4
  %408 = icmp slt i32 %406, %407
  br label %26

; <label>:409:                                    ; preds = %48, %39
  %410 = load i32, i32* %9, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp sge i32 %414, 65
  br label %48

; <label>:416:                                    ; preds = %95, %86
  %417 = load i32, i32* %9, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp sle i32 %421, 122
  br label %95

; <label>:423:                                    ; preds = %128, %119
  %424 = load i32, i32* %9, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = sext i8 %427 to i32
  %429 = icmp sge i32 %428, 48
  br label %128

; <label>:430:                                    ; preds = %169, %160
  br label %169

; <label>:431:                                    ; preds = %188, %179
  %432 = load i64, i64* %5, align 8
  %433 = load i64, i64* %6, align 8
  %434 = load i64, i64* %2, align 8
  %435 = trunc i64 %434 to i32
  %436 = load i32, i32* %8, align 4
  %437 = sub i32 %436, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 %436, 1
  %440 = mul i32 %439, 1
  %441 = shl i32 %436, 1
  %442 = sub i32 %436, 1
  %443 = mul i32 %442, 1
  %444 = sub nsw i32 %436, 1
  %445 = load i32, i32* %9, align 4
  %446 = shl i32 %444, %445
  %447 = sub i32 0, %444
  %448 = add i32 %447, %445
  %449 = shl i32 %444, %445
  %450 = sub nsw i32 %444, %445
  %451 = call i64 @mizhi(i32 %435, i32 %450)
  %452 = sub i64 0, %433
  %453 = add i64 %452, %451
  %454 = mul nsw i64 %433, %451
  %455 = sub i64 %432, %454
  %456 = mul i64 %455, %454
  %457 = add nsw i64 %432, %454
  store i64 %457, i64* %5, align 8
  br label %188

; <label>:458:                                    ; preds = %218, %209
  %459 = load i32, i32* %9, align 4
  %460 = shl i32 %459, 1
  %461 = shl i32 %459, 1
  %462 = sub i32 %459, 1
  %463 = mul i32 %462, 1
  %464 = add nsw i32 %459, 1
  store i32 %464, i32* %9, align 4
  br label %218

; <label>:465:                                    ; preds = %245, %236
  br label %245

; <label>:466:                                    ; preds = %271, %262
  %467 = load i32, i32* %10, align 4
  %468 = shl i32 %467, 1
  %469 = sub i32 0, %467
  %470 = add i32 %469, 1
  %471 = shl i32 %467, 1
  %472 = sub i32 %467, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 0, %467
  %475 = add i32 %474, 1
  %476 = sub i32 0, %467
  %477 = add i32 %476, 1
  %478 = add nsw i32 %467, 1
  store i32 %478, i32* %10, align 4
  br label %271

; <label>:479:                                    ; preds = %301, %292
  %480 = load i64, i64* %5, align 8
  %481 = load i64, i64* %3, align 8
  %482 = trunc i64 %481 to i32
  %483 = load i32, i32* %11, align 4
  %484 = load i32, i32* %9, align 4
  %485 = shl i32 %483, %484
  %486 = sub i32 0, %483
  %487 = add i32 %486, %484
  %488 = sub nsw i32 %483, %484
  %489 = call i64 @mizhi(i32 %482, i32 %488)
  %490 = sub i64 %480, %489
  %491 = mul i64 %490, %489
  %492 = sub i64 %480, %489
  %493 = mul i64 %492, %489
  %494 = sub i64 0, %480
  %495 = add i64 %494, %489
  %496 = sub i64 %480, %489
  %497 = mul i64 %496, %489
  %498 = sub i64 0, %480
  %499 = add i64 %498, %489
  %500 = sdiv i64 %480, %489
  %501 = icmp sle i64 %500, 9
  br label %301

; <label>:502:                                    ; preds = %394, %385
  %503 = load i32, i32* %1, align 4
  br label %394
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i64 @mizhi(i32, i32) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  store i64 1, i64* %3, align 8
  br label %62

; <label>:11:                                     ; preds = %2
  br label %12

; <label>:12:                                     ; preds = %18, %11
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 %13, %14
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %12, label %22

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %64

; <label>:31:                                     ; preds = %22, %64
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %64

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %65

; <label>:50:                                     ; preds = %41, %65
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  store i64 %52, i64* %3, align 8
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %50
  br label %62

; <label>:62:                                     ; preds = %61, %10
  %63 = load i64, i64* %3, align 8
  ret i64 %63

; <label>:64:                                     ; preds = %31, %22
  br label %31

; <label>:65:                                     ; preds = %50, %41
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  store i64 %67, i64* %3, align 8
  br label %50
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
