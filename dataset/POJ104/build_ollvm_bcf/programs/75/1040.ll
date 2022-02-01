; ModuleID = 'source-C-CXX/75/1040.c'
source_filename = "source-C-CXX/75/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %60, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %61

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %398

; <label>:23:                                     ; preds = %14, %398
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %398

; <label>:39:                                     ; preds = %23
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %406

; <label>:49:                                     ; preds = %40, %406
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %406

; <label>:60:                                     ; preds = %49
  br label %10

; <label>:61:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %197, %61
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %424

; <label>:73:                                     ; preds = %64, %424
  %74 = load i32, i32* %6, align 4
  %75 = icmp sgt i32 %74, 0
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %424

; <label>:84:                                     ; preds = %73
  br i1 %75, label %85, label %198

; <label>:85:                                     ; preds = %84
  store i32 0, i32* %8, align 4
  br label %86

; <label>:86:                                     ; preds = %175, %85
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %176

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %94, %99
  br i1 %100, label %101, label %136

; <label>:101:                                    ; preds = %90
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %117
  store i32 %114, i32* %118, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %134
  store i32 %131, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %101, %90
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %427

; <label>:145:                                    ; preds = %136, %427
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %427

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %428

; <label>:164:                                    ; preds = %155, %428
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %428

; <label>:175:                                    ; preds = %164
  br label %86

; <label>:176:                                    ; preds = %86
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %439

; <label>:186:                                    ; preds = %177, %439
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %6, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %439

; <label>:197:                                    ; preds = %186
  br label %64

; <label>:198:                                    ; preds = %84
  store i32 0, i32* %6, align 4
  br label %199

; <label>:199:                                    ; preds = %347, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %455

; <label>:208:                                    ; preds = %199, %455
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp slt i32 %209, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %455

; <label>:221:                                    ; preds = %208
  br i1 %212, label %222, label %348

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %469

; <label>:231:                                    ; preds = %222, %469
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sge i32 %235, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %469

; <label>:250:                                    ; preds = %231
  br i1 %241, label %251, label %296

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %6, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sgt i32 %255, %260
  br i1 %261, label %262, label %271

; <label>:262:                                    ; preds = %251
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %6, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %269
  store i32 %266, i32* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %262, %251
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %486

; <label>:280:                                    ; preds = %271, %486
  %281 = load i32, i32* %6, align 4
  %282 = add nsw i32 %281, 2
  %283 = load i32, i32* %4, align 4
  %284 = icmp eq i32 %282, %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %486

; <label>:293:                                    ; preds = %280
  br i1 %284, label %294, label %295

; <label>:294:                                    ; preds = %293
  store i32 1, i32* %5, align 4
  br label %295

; <label>:295:                                    ; preds = %294, %293
  br label %296

; <label>:296:                                    ; preds = %295, %250
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %6, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp slt i32 %300, %305
  br i1 %306, label %307, label %326

; <label>:307:                                    ; preds = %296
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %501

; <label>:316:                                    ; preds = %307, %501
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %501

; <label>:325:                                    ; preds = %316
  br label %348

; <label>:326:                                    ; preds = %296
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %502

; <label>:336:                                    ; preds = %327, %502
  %337 = load i32, i32* %6, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %6, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %502

; <label>:347:                                    ; preds = %336
  br label %199

; <label>:348:                                    ; preds = %325, %221
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %510

; <label>:357:                                    ; preds = %348, %510
  %358 = load i32, i32* %5, align 4
  %359 = icmp ne i32 %358, 1
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %510

; <label>:368:                                    ; preds = %357
  br i1 %359, label %369, label %371

; <label>:369:                                    ; preds = %368
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %397

; <label>:371:                                    ; preds = %368
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %513

; <label>:380:                                    ; preds = %371, %513
  %381 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %382 = load i32, i32* %381, align 16
  %383 = load i32, i32* %6, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %382, i32 %386)
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %513

; <label>:396:                                    ; preds = %380
  br label %397

; <label>:397:                                    ; preds = %396, %369
  ret i32 0

; <label>:398:                                    ; preds = %23, %14
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %400
  %402 = load i32, i32* %6, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %403
  %405 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %401, i32* %404)
  br label %23

; <label>:406:                                    ; preds = %49, %40
  %407 = load i32, i32* %6, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %408, 1
  %410 = sub i32 %407, 1
  %411 = mul i32 %410, 1
  %412 = shl i32 %407, 1
  %413 = sub i32 %407, 1
  %414 = mul i32 %413, 1
  %415 = shl i32 %407, 1
  %416 = shl i32 %407, 1
  %417 = sub i32 %407, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 0, %407
  %420 = add i32 %419, 1
  %421 = sub i32 %407, 1
  %422 = mul i32 %421, 1
  %423 = add nsw i32 %407, 1
  store i32 %423, i32* %6, align 4
  br label %49

; <label>:424:                                    ; preds = %73, %64
  %425 = load i32, i32* %6, align 4
  %426 = icmp sgt i32 %425, 0
  br label %73

; <label>:427:                                    ; preds = %145, %136
  br label %145

; <label>:428:                                    ; preds = %164, %155
  %429 = load i32, i32* %8, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %430, 1
  %432 = sub i32 0, %429
  %433 = add i32 %432, 1
  %434 = sub i32 0, %429
  %435 = add i32 %434, 1
  %436 = sub i32 %429, 1
  %437 = mul i32 %436, 1
  %438 = add nsw i32 %429, 1
  store i32 %438, i32* %8, align 4
  br label %164

; <label>:439:                                    ; preds = %186, %177
  %440 = load i32, i32* %6, align 4
  %441 = shl i32 %440, -1
  %442 = sub i32 %440, -1
  %443 = mul i32 %442, -1
  %444 = shl i32 %440, -1
  %445 = sub i32 0, %440
  %446 = add i32 %445, -1
  %447 = shl i32 %440, -1
  %448 = sub i32 %440, -1
  %449 = mul i32 %448, -1
  %450 = sub i32 %440, -1
  %451 = mul i32 %450, -1
  %452 = sub i32 %440, -1
  %453 = mul i32 %452, -1
  %454 = add nsw i32 %440, -1
  store i32 %454, i32* %6, align 4
  br label %186

; <label>:455:                                    ; preds = %208, %199
  %456 = load i32, i32* %6, align 4
  %457 = load i32, i32* %4, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %458, 1
  %460 = sub i32 %457, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 %457, 1
  %463 = mul i32 %462, 1
  %464 = shl i32 %457, 1
  %465 = shl i32 %457, 1
  %466 = shl i32 %457, 1
  %467 = sub nsw i32 %457, 1
  %468 = icmp slt i32 %456, %467
  br label %208

; <label>:469:                                    ; preds = %231, %222
  %470 = load i32, i32* %6, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %6, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %475, 1
  %477 = sub i32 %474, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 %474, 1
  %480 = mul i32 %479, 1
  %481 = add nsw i32 %474, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = icmp sge i32 %473, %484
  br label %231

; <label>:486:                                    ; preds = %280, %271
  %487 = load i32, i32* %6, align 4
  %488 = shl i32 %487, 2
  %489 = shl i32 %487, 2
  %490 = sub i32 0, %487
  %491 = add i32 %490, 2
  %492 = shl i32 %487, 2
  %493 = shl i32 %487, 2
  %494 = sub i32 0, %487
  %495 = add i32 %494, 2
  %496 = sub i32 0, %487
  %497 = add i32 %496, 2
  %498 = add nsw i32 %487, 2
  %499 = load i32, i32* %4, align 4
  %500 = icmp eq i32 %498, %499
  br label %280

; <label>:501:                                    ; preds = %316, %307
  br label %316

; <label>:502:                                    ; preds = %336, %327
  %503 = load i32, i32* %6, align 4
  %504 = shl i32 %503, 1
  %505 = shl i32 %503, 1
  %506 = shl i32 %503, 1
  %507 = sub i32 0, %503
  %508 = add i32 %507, 1
  %509 = add nsw i32 %503, 1
  store i32 %509, i32* %6, align 4
  br label %336

; <label>:510:                                    ; preds = %357, %348
  %511 = load i32, i32* %5, align 4
  %512 = icmp ne i32 %511, 1
  br label %357

; <label>:513:                                    ; preds = %380, %371
  %514 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %515 = load i32, i32* %514, align 16
  %516 = load i32, i32* %6, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %515, i32 %519)
  br label %380
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
