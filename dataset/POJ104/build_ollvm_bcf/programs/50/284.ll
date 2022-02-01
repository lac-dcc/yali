; ModuleID = 'source-C-CXX/50/284.c'
source_filename = "source-C-CXX/50/284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
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
  br i1 %8, label %9, label %497

; <label>:9:                                      ; preds = %0, %497
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i8, align 1
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %21, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %497

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %55, %31
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %13, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 10
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %511

; <label>:46:                                     ; preds = %37, %511
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %511

; <label>:55:                                     ; preds = %46
  br label %32

; <label>:56:                                     ; preds = %32
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %58 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %57)
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #3
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %16, align 4
  store i32 0, i32* %15, align 4
  br label %62

; <label>:62:                                     ; preds = %90, %56
  %63 = load i32, i32* %15, align 4
  %64 = load i32, i32* %17, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* %16, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %93

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %512

; <label>:77:                                     ; preds = %68, %512
  %78 = load i32, i32* %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %79
  store i32 0, i32* %80, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %512

; <label>:89:                                     ; preds = %77
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %15, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %15, align 4
  br label %62

; <label>:93:                                     ; preds = %62
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %516

; <label>:102:                                    ; preds = %93, %516
  store i32 0, i32* %15, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %516

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %321, %111
  %113 = load i32, i32* %15, align 4
  %114 = load i32, i32* %17, align 4
  %115 = add nsw i32 %113, %114
  %116 = load i32, i32* %16, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %324

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %517

; <label>:127:                                    ; preds = %118, %517
  store i32 0, i32* %18, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %517

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %169, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %518

; <label>:146:                                    ; preds = %137, %518
  %147 = load i32, i32* %18, align 4
  %148 = load i32, i32* %17, align 4
  %149 = icmp slt i32 %147, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %518

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %172

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %15, align 4
  %161 = load i32, i32* %18, align 4
  %162 = add nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = load i32, i32* %18, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %167
  store i8 %165, i8* %168, align 1
  br label %169

; <label>:169:                                    ; preds = %159
  %170 = load i32, i32* %18, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %18, align 4
  br label %137

; <label>:172:                                    ; preds = %158
  %173 = load i32, i32* %15, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %19, align 4
  br label %175

; <label>:175:                                    ; preds = %271, %172
  %176 = load i32, i32* %19, align 4
  %177 = load i32, i32* %17, align 4
  %178 = add nsw i32 %176, %177
  %179 = load i32, i32* %16, align 4
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %272

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %522

; <label>:190:                                    ; preds = %181, %522
  store i32 1, i32* %20, align 4
  store i32 0, i32* %18, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %522

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %220, %199
  %201 = load i32, i32* %18, align 4
  %202 = load i32, i32* %17, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %223

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %18, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = load i32, i32* %19, align 4
  %211 = load i32, i32* %18, align 4
  %212 = add nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp ne i32 %209, %216
  br i1 %217, label %218, label %219

; <label>:218:                                    ; preds = %204
  store i32 0, i32* %20, align 4
  br label %223

; <label>:219:                                    ; preds = %204
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %18, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %18, align 4
  br label %200

; <label>:223:                                    ; preds = %218, %200
  %224 = load i32, i32* %20, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %232

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %15, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %229, align 4
  br label %232

; <label>:232:                                    ; preds = %226, %223
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %523

; <label>:241:                                    ; preds = %232, %523
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %523

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %524

; <label>:260:                                    ; preds = %251, %524
  %261 = load i32, i32* %19, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %19, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %524

; <label>:271:                                    ; preds = %260
  br label %175

; <label>:272:                                    ; preds = %175
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %534

; <label>:281:                                    ; preds = %272, %534
  %282 = load i32, i32* %15, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %21, align 4
  %287 = icmp sgt i32 %285, %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %534

; <label>:296:                                    ; preds = %281
  br i1 %287, label %297, label %320

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %541

; <label>:306:                                    ; preds = %297, %541
  %307 = load i32, i32* %15, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  store i32 %310, i32* %21, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %541

; <label>:319:                                    ; preds = %306
  br label %320

; <label>:320:                                    ; preds = %319, %296
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %15, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %15, align 4
  br label %112

; <label>:324:                                    ; preds = %112
  %325 = load i32, i32* %21, align 4
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %494

; <label>:327:                                    ; preds = %324
  %328 = load i32, i32* %21, align 4
  %329 = add nsw i32 %328, 1
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  store i32 0, i32* %15, align 4
  br label %331

; <label>:331:                                    ; preds = %492, %327
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %546

; <label>:340:                                    ; preds = %331, %546
  %341 = load i32, i32* %15, align 4
  %342 = load i32, i32* %17, align 4
  %343 = add nsw i32 %341, %342
  %344 = load i32, i32* %16, align 4
  %345 = icmp sle i32 %343, %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %546

; <label>:354:                                    ; preds = %340
  br i1 %345, label %355, label %493

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %563

; <label>:364:                                    ; preds = %355, %563
  %365 = load i32, i32* %15, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %21, align 4
  %370 = icmp eq i32 %368, %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %563

; <label>:379:                                    ; preds = %364
  br i1 %370, label %380, label %453

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %570

; <label>:389:                                    ; preds = %380, %570
  store i32 0, i32* %18, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %570

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %430, %398
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %571

; <label>:408:                                    ; preds = %399, %571
  %409 = load i32, i32* %18, align 4
  %410 = load i32, i32* %17, align 4
  %411 = icmp slt i32 %409, %410
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %571

; <label>:420:                                    ; preds = %408
  br i1 %411, label %421, label %433

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %15, align 4
  %423 = load i32, i32* %18, align 4
  %424 = add nsw i32 %422, %423
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = sext i8 %427 to i32
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %428)
  br label %430

; <label>:430:                                    ; preds = %421
  %431 = load i32, i32* %18, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %18, align 4
  br label %399

; <label>:433:                                    ; preds = %420
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %575

; <label>:442:                                    ; preds = %433, %575
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %575

; <label>:452:                                    ; preds = %442
  br label %453

; <label>:453:                                    ; preds = %452, %379
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %577

; <label>:462:                                    ; preds = %453, %577
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %577

; <label>:471:                                    ; preds = %462
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %578

; <label>:481:                                    ; preds = %472, %578
  %482 = load i32, i32* %15, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %15, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %578

; <label>:492:                                    ; preds = %481
  br label %331

; <label>:493:                                    ; preds = %354
  br label %496

; <label>:494:                                    ; preds = %324
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %496

; <label>:496:                                    ; preds = %494, %493
  ret i32 0

; <label>:497:                                    ; preds = %9, %0
  %498 = alloca i32, align 4
  %499 = alloca [100 x i8], align 16
  %500 = alloca [100 x i8], align 16
  %501 = alloca i8, align 1
  %502 = alloca [100 x i32], align 16
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  store i32 0, i32* %498, align 4
  store i32 0, i32* %509, align 4
  %510 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %505)
  br label %9

; <label>:511:                                    ; preds = %46, %37
  br label %46

; <label>:512:                                    ; preds = %77, %68
  %513 = load i32, i32* %15, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %514
  store i32 0, i32* %515, align 4
  br label %77

; <label>:516:                                    ; preds = %102, %93
  store i32 0, i32* %15, align 4
  br label %102

; <label>:517:                                    ; preds = %127, %118
  store i32 0, i32* %18, align 4
  br label %127

; <label>:518:                                    ; preds = %146, %137
  %519 = load i32, i32* %18, align 4
  %520 = load i32, i32* %17, align 4
  %521 = icmp slt i32 %519, %520
  br label %146

; <label>:522:                                    ; preds = %190, %181
  store i32 1, i32* %20, align 4
  store i32 0, i32* %18, align 4
  br label %190

; <label>:523:                                    ; preds = %241, %232
  br label %241

; <label>:524:                                    ; preds = %260, %251
  %525 = load i32, i32* %19, align 4
  %526 = sub i32 0, %525
  %527 = add i32 %526, 1
  %528 = shl i32 %525, 1
  %529 = sub i32 0, %525
  %530 = add i32 %529, 1
  %531 = sub i32 0, %525
  %532 = add i32 %531, 1
  %533 = add nsw i32 %525, 1
  store i32 %533, i32* %19, align 4
  br label %260

; <label>:534:                                    ; preds = %281, %272
  %535 = load i32, i32* %15, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = load i32, i32* %21, align 4
  %540 = icmp sgt i32 %538, %539
  br label %281

; <label>:541:                                    ; preds = %306, %297
  %542 = load i32, i32* %15, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  store i32 %545, i32* %21, align 4
  br label %306

; <label>:546:                                    ; preds = %340, %331
  %547 = load i32, i32* %15, align 4
  %548 = load i32, i32* %17, align 4
  %549 = shl i32 %547, %548
  %550 = shl i32 %547, %548
  %551 = shl i32 %547, %548
  %552 = sub i32 %547, %548
  %553 = mul i32 %552, %548
  %554 = shl i32 %547, %548
  %555 = sub i32 %547, %548
  %556 = mul i32 %555, %548
  %557 = sub i32 %547, %548
  %558 = mul i32 %557, %548
  %559 = shl i32 %547, %548
  %560 = add nsw i32 %547, %548
  %561 = load i32, i32* %16, align 4
  %562 = icmp sle i32 %560, %561
  br label %340

; <label>:563:                                    ; preds = %364, %355
  %564 = load i32, i32* %15, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* %21, align 4
  %569 = icmp eq i32 %567, %568
  br label %364

; <label>:570:                                    ; preds = %389, %380
  store i32 0, i32* %18, align 4
  br label %389

; <label>:571:                                    ; preds = %408, %399
  %572 = load i32, i32* %18, align 4
  %573 = load i32, i32* %17, align 4
  %574 = icmp slt i32 %572, %573
  br label %408

; <label>:575:                                    ; preds = %442, %433
  %576 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %442

; <label>:577:                                    ; preds = %462, %453
  br label %462

; <label>:578:                                    ; preds = %481, %472
  %579 = load i32, i32* %15, align 4
  %580 = sub i32 %579, 1
  %581 = mul i32 %580, 1
  %582 = add nsw i32 %579, 1
  store i32 %582, i32* %15, align 4
  br label %481
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
