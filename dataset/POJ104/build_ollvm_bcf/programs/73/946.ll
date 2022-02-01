; ModuleID = 'source-C-CXX/73/946.c'
source_filename = "source-C-CXX/73/946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %11 = alloca [2000 x i32], align 16
  %12 = alloca [10 x i32], align 16
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %14 = load i32, i32* %1, align 4
  store i32 %14, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %119, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %122

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %433

; <label>:28:                                     ; preds = %19, %433
  store i32 2, i32* %3, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %433

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %115, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %434

; <label>:47:                                     ; preds = %38, %434
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %434

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %118

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %438

; <label>:69:                                     ; preds = %60, %438
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = srem i32 %70, %71
  %73 = icmp eq i32 %72, 0
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %438

; <label>:82:                                     ; preds = %69
  br i1 %73, label %83, label %84

; <label>:83:                                     ; preds = %82
  br label %118

; <label>:84:                                     ; preds = %82
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %89, %84
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %447

; <label>:105:                                    ; preds = %96, %447
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %447

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  br label %38

; <label>:118:                                    ; preds = %83, %59
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  br label %15

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %448

; <label>:131:                                    ; preds = %122, %448
  store i32 0, i32* %4, align 4
  store i32 0, i32* %10, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %448

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %389, %140
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp sle i32 %142, %144
  br i1 %145, label %146, label %390

; <label>:146:                                    ; preds = %141
  store i32 100000, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %147

; <label>:147:                                    ; preds = %218, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %449

; <label>:156:                                    ; preds = %147, %449
  %157 = load i32, i32* %7, align 4
  %158 = icmp sle i32 %157, 6
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %449

; <label>:167:                                    ; preds = %156
  br i1 %158, label %168, label %219

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %6, align 4
  %170 = sdiv i32 %169, 10
  store i32 %170, i32* %6, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sdiv i32 %174, %175
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %197

; <label>:178:                                    ; preds = %168
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %452

; <label>:187:                                    ; preds = %178, %452
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %452

; <label>:196:                                    ; preds = %187
  br label %219

; <label>:197:                                    ; preds = %168
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %453

; <label>:207:                                    ; preds = %198, %453
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %7, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %453

; <label>:218:                                    ; preds = %207
  br label %147

; <label>:219:                                    ; preds = %196, %167
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %220

; <label>:220:                                    ; preds = %261, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %458

; <label>:229:                                    ; preds = %220, %458
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* %7, align 4
  %232 = sub nsw i32 5, %231
  %233 = icmp sle i32 %230, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %458

; <label>:242:                                    ; preds = %229
  br i1 %233, label %243, label %264

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %8, align 4
  store i32 %244, i32* %9, align 4
  %245 = load i32, i32* %8, align 4
  %246 = mul nsw i32 %245, 10
  store i32 %246, i32* %8, align 4
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %8, align 4
  %252 = srem i32 %250, %251
  %253 = load i32, i32* %9, align 4
  %254 = sdiv i32 %252, %253
  %255 = load i32, i32* %7, align 4
  %256 = sub nsw i32 5, %255
  %257 = load i32, i32* %3, align 4
  %258 = sub nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %259
  store i32 %254, i32* %260, align 4
  br label %261

; <label>:261:                                    ; preds = %243
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %3, align 4
  br label %220

; <label>:264:                                    ; preds = %242
  store i32 0, i32* %3, align 4
  br label %265

; <label>:265:                                    ; preds = %349, %264
  %266 = load i32, i32* %3, align 4
  %267 = load i32, i32* %7, align 4
  %268 = sub nsw i32 5, %267
  %269 = icmp sle i32 %266, %268
  br i1 %269, label %270, label %350

; <label>:270:                                    ; preds = %265
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %7, align 4
  %276 = sub nsw i32 5, %275
  %277 = load i32, i32* %3, align 4
  %278 = sub nsw i32 %276, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp ne i32 %274, %281
  br i1 %282, label %283, label %302

; <label>:283:                                    ; preds = %270
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %469

; <label>:292:                                    ; preds = %283, %469
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %469

; <label>:301:                                    ; preds = %292
  br label %350

; <label>:302:                                    ; preds = %270
  %303 = load i32, i32* %3, align 4
  %304 = load i32, i32* %7, align 4
  %305 = sub nsw i32 5, %304
  %306 = icmp eq i32 %303, %305
  br i1 %306, label %307, label %328

; <label>:307:                                    ; preds = %302
  %308 = load i32, i32* %10, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %10, align 4
  %310 = load i32, i32* %10, align 4
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %318

; <label>:312:                                    ; preds = %307
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %316)
  br label %318

; <label>:318:                                    ; preds = %312, %307
  %319 = load i32, i32* %10, align 4
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %327

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %325)
  br label %327

; <label>:327:                                    ; preds = %321, %318
  br label %328

; <label>:328:                                    ; preds = %327, %302
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %470

; <label>:338:                                    ; preds = %329, %470
  %339 = load i32, i32* %3, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %3, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %470

; <label>:349:                                    ; preds = %338
  br label %265

; <label>:350:                                    ; preds = %301, %265
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %484

; <label>:359:                                    ; preds = %350, %484
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %484

; <label>:368:                                    ; preds = %359
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %485

; <label>:378:                                    ; preds = %369, %485
  %379 = load i32, i32* %4, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %4, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %485

; <label>:389:                                    ; preds = %378
  br label %141

; <label>:390:                                    ; preds = %141
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %502

; <label>:399:                                    ; preds = %390, %502
  %400 = load i32, i32* %10, align 4
  %401 = icmp eq i32 %400, 0
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %502

; <label>:410:                                    ; preds = %399
  br i1 %401, label %411, label %431

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %505

; <label>:420:                                    ; preds = %411, %505
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %505

; <label>:430:                                    ; preds = %420
  br label %431

; <label>:431:                                    ; preds = %430, %410
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

; <label>:433:                                    ; preds = %28, %19
  store i32 2, i32* %3, align 4
  br label %28

; <label>:434:                                    ; preds = %47, %38
  %435 = load i32, i32* %3, align 4
  %436 = load i32, i32* %4, align 4
  %437 = icmp slt i32 %435, %436
  br label %47

; <label>:438:                                    ; preds = %69, %60
  %439 = load i32, i32* %4, align 4
  %440 = load i32, i32* %3, align 4
  %441 = sub i32 0, %439
  %442 = add i32 %441, %440
  %443 = sub i32 0, %439
  %444 = add i32 %443, %440
  %445 = srem i32 %439, %440
  %446 = icmp eq i32 %445, 0
  br label %69

; <label>:447:                                    ; preds = %105, %96
  br label %105

; <label>:448:                                    ; preds = %131, %122
  store i32 0, i32* %4, align 4
  store i32 0, i32* %10, align 4
  br label %131

; <label>:449:                                    ; preds = %156, %147
  %450 = load i32, i32* %7, align 4
  %451 = icmp sle i32 %450, 6
  br label %156

; <label>:452:                                    ; preds = %187, %178
  br label %187

; <label>:453:                                    ; preds = %207, %198
  %454 = load i32, i32* %7, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %455, 1
  %457 = add nsw i32 %454, 1
  store i32 %457, i32* %7, align 4
  br label %207

; <label>:458:                                    ; preds = %229, %220
  %459 = load i32, i32* %3, align 4
  %460 = load i32, i32* %7, align 4
  %461 = sub i32 0, 5
  %462 = add i32 %461, %460
  %463 = sub i32 5, %460
  %464 = mul i32 %463, %460
  %465 = sub i32 5, %460
  %466 = mul i32 %465, %460
  %467 = sub nsw i32 5, %460
  %468 = icmp sle i32 %459, %467
  br label %229

; <label>:469:                                    ; preds = %292, %283
  br label %292

; <label>:470:                                    ; preds = %338, %329
  %471 = load i32, i32* %3, align 4
  %472 = shl i32 %471, 1
  %473 = sub i32 %471, 1
  %474 = mul i32 %473, 1
  %475 = shl i32 %471, 1
  %476 = shl i32 %471, 1
  %477 = sub i32 0, %471
  %478 = add i32 %477, 1
  %479 = sub i32 0, %471
  %480 = add i32 %479, 1
  %481 = sub i32 %471, 1
  %482 = mul i32 %481, 1
  %483 = add nsw i32 %471, 1
  store i32 %483, i32* %3, align 4
  br label %338

; <label>:484:                                    ; preds = %359, %350
  br label %359

; <label>:485:                                    ; preds = %378, %369
  %486 = load i32, i32* %4, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %487, 1
  %489 = shl i32 %486, 1
  %490 = sub i32 %486, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 0, %486
  %493 = add i32 %492, 1
  %494 = shl i32 %486, 1
  %495 = sub i32 %486, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 0, %486
  %498 = add i32 %497, 1
  %499 = sub i32 0, %486
  %500 = add i32 %499, 1
  %501 = add nsw i32 %486, 1
  store i32 %501, i32* %4, align 4
  br label %378

; <label>:502:                                    ; preds = %399, %390
  %503 = load i32, i32* %10, align 4
  %504 = icmp eq i32 %503, 0
  br label %399

; <label>:505:                                    ; preds = %420, %411
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %420
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
