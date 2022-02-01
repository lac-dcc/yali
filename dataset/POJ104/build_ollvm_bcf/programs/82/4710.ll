; ModuleID = 'source-C-CXX/82/4710.c'
source_filename = "source-C-CXX/82/4710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %5, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca double, i64 %17, align 16
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca double, i64 %20, align 16
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %55, %0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %514

; <label>:31:                                     ; preds = %22, %514
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %514

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %58

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %12, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %12, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %44
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  br label %22

; <label>:58:                                     ; preds = %43
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %518

; <label>:67:                                     ; preds = %58, %518
  store i32 0, i32* %4, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %518

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %106, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %107

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %15, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %84)
  br label %86

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %519

; <label>:95:                                     ; preds = %86, %519
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %519

; <label>:106:                                    ; preds = %95
  br label %77

; <label>:107:                                    ; preds = %77
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %528

; <label>:116:                                    ; preds = %107, %528
  store i32 0, i32* %4, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %528

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %438, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %529

; <label>:135:                                    ; preds = %126, %529
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %529

; <label>:147:                                    ; preds = %135
  br i1 %138, label %148, label %441

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %15, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %152, 60
  br i1 %153, label %154, label %158

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, double* %18, i64 %156
  store double 0.000000e+00, double* %157, align 8
  br label %419

; <label>:158:                                    ; preds = %148
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %15, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sle i32 %162, 63
  br i1 %163, label %164, label %168

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, double* %18, i64 %166
  store double 1.000000e+00, double* %167, align 8
  br label %400

; <label>:168:                                    ; preds = %158
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %533

; <label>:177:                                    ; preds = %168, %533
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %15, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sle i32 %181, 67
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %533

; <label>:191:                                    ; preds = %177
  br i1 %182, label %192, label %196

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, double* %18, i64 %194
  store double 1.500000e+00, double* %195, align 8
  br label %399

; <label>:196:                                    ; preds = %191
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %15, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sle i32 %200, 71
  br i1 %201, label %202, label %224

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %539

; <label>:211:                                    ; preds = %202, %539
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, double* %18, i64 %213
  store double 2.000000e+00, double* %214, align 8
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %539

; <label>:223:                                    ; preds = %211
  br label %380

; <label>:224:                                    ; preds = %196
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %15, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sle i32 %228, 74
  br i1 %229, label %230, label %234

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, double* %18, i64 %232
  store double 2.300000e+00, double* %233, align 8
  br label %379

; <label>:234:                                    ; preds = %224
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %15, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sle i32 %238, 77
  br i1 %239, label %240, label %244

; <label>:240:                                    ; preds = %234
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, double* %18, i64 %242
  store double 2.700000e+00, double* %243, align 8
  br label %360

; <label>:244:                                    ; preds = %234
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %15, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sle i32 %248, 81
  br i1 %249, label %250, label %254

; <label>:250:                                    ; preds = %244
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, double* %18, i64 %252
  store double 3.000000e+00, double* %253, align 8
  br label %359

; <label>:254:                                    ; preds = %244
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %543

; <label>:263:                                    ; preds = %254, %543
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %15, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp sle i32 %267, 84
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %543

; <label>:277:                                    ; preds = %263
  br i1 %268, label %278, label %282

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, double* %18, i64 %280
  store double 3.300000e+00, double* %281, align 8
  br label %358

; <label>:282:                                    ; preds = %277
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %15, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sle i32 %286, 89
  br i1 %287, label %288, label %310

; <label>:288:                                    ; preds = %282
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %549

; <label>:297:                                    ; preds = %288, %549
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, double* %18, i64 %299
  store double 3.700000e+00, double* %300, align 8
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %549

; <label>:309:                                    ; preds = %297
  br label %339

; <label>:310:                                    ; preds = %282
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %15, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp sle i32 %314, 100
  br i1 %315, label %316, label %338

; <label>:316:                                    ; preds = %310
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %553

; <label>:325:                                    ; preds = %316, %553
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, double* %18, i64 %327
  store double 4.000000e+00, double* %328, align 8
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %553

; <label>:337:                                    ; preds = %325
  br label %338

; <label>:338:                                    ; preds = %337, %310
  br label %339

; <label>:339:                                    ; preds = %338, %309
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %557

; <label>:348:                                    ; preds = %339, %557
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %557

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %357, %278
  br label %359

; <label>:359:                                    ; preds = %358, %250
  br label %360

; <label>:360:                                    ; preds = %359, %240
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %558

; <label>:369:                                    ; preds = %360, %558
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %558

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %378, %230
  br label %380

; <label>:380:                                    ; preds = %379, %223
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %559

; <label>:389:                                    ; preds = %380, %559
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %559

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %398, %192
  br label %400

; <label>:400:                                    ; preds = %399, %164
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %560

; <label>:409:                                    ; preds = %400, %560
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %560

; <label>:418:                                    ; preds = %409
  br label %419

; <label>:419:                                    ; preds = %418, %154
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %561

; <label>:428:                                    ; preds = %419, %561
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %561

; <label>:437:                                    ; preds = %428
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %4, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %4, align 4
  br label %126

; <label>:441:                                    ; preds = %147
  store i32 0, i32* %4, align 4
  br label %442

; <label>:442:                                    ; preds = %504, %441
  %443 = load i32, i32* %4, align 4
  %444 = load i32, i32* %2, align 4
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %505

; <label>:446:                                    ; preds = %442
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %562

; <label>:455:                                    ; preds = %446, %562
  %456 = load i32, i32* %4, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, double* %18, i64 %457
  %459 = load double, double* %458, align 8
  %460 = load i32, i32* %4, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, i32* %12, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sitofp i32 %463 to double
  %465 = fmul double %459, %464
  %466 = load i32, i32* %4, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds double, double* %21, i64 %467
  store double %465, double* %468, align 8
  %469 = load i32, i32* %4, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds double, double* %21, i64 %470
  %472 = load double, double* %471, align 8
  %473 = load double, double* %7, align 8
  %474 = fadd double %473, %472
  store double %474, double* %7, align 8
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %562

; <label>:483:                                    ; preds = %455
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %592

; <label>:493:                                    ; preds = %484, %592
  %494 = load i32, i32* %4, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %4, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %592

; <label>:504:                                    ; preds = %493
  br label %442

; <label>:505:                                    ; preds = %442
  %506 = load double, double* %7, align 8
  %507 = load i32, i32* %3, align 4
  %508 = sitofp i32 %507 to double
  %509 = fdiv double %506, %508
  store double %509, double* %6, align 8
  %510 = load double, double* %6, align 8
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %510)
  store i32 0, i32* %1, align 4
  %512 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %512)
  %513 = load i32, i32* %1, align 4
  ret i32 %513

; <label>:514:                                    ; preds = %31, %22
  %515 = load i32, i32* %4, align 4
  %516 = load i32, i32* %2, align 4
  %517 = icmp slt i32 %515, %516
  br label %31

; <label>:518:                                    ; preds = %67, %58
  store i32 0, i32* %4, align 4
  br label %67

; <label>:519:                                    ; preds = %95, %86
  %520 = load i32, i32* %4, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %521, 1
  %523 = shl i32 %520, 1
  %524 = sub i32 0, %520
  %525 = add i32 %524, 1
  %526 = shl i32 %520, 1
  %527 = add nsw i32 %520, 1
  store i32 %527, i32* %4, align 4
  br label %95

; <label>:528:                                    ; preds = %116, %107
  store i32 0, i32* %4, align 4
  br label %116

; <label>:529:                                    ; preds = %135, %126
  %530 = load i32, i32* %4, align 4
  %531 = load i32, i32* %2, align 4
  %532 = icmp slt i32 %530, %531
  br label %135

; <label>:533:                                    ; preds = %177, %168
  %534 = load i32, i32* %4, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, i32* %15, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = icmp sle i32 %537, 67
  br label %177

; <label>:539:                                    ; preds = %211, %202
  %540 = load i32, i32* %4, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds double, double* %18, i64 %541
  store double 2.000000e+00, double* %542, align 8
  br label %211

; <label>:543:                                    ; preds = %263, %254
  %544 = load i32, i32* %4, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, i32* %15, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = icmp sle i32 %547, 84
  br label %263

; <label>:549:                                    ; preds = %297, %288
  %550 = load i32, i32* %4, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds double, double* %18, i64 %551
  store double 3.700000e+00, double* %552, align 8
  br label %297

; <label>:553:                                    ; preds = %325, %316
  %554 = load i32, i32* %4, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds double, double* %18, i64 %555
  store double 4.000000e+00, double* %556, align 8
  br label %325

; <label>:557:                                    ; preds = %348, %339
  br label %348

; <label>:558:                                    ; preds = %369, %360
  br label %369

; <label>:559:                                    ; preds = %389, %380
  br label %389

; <label>:560:                                    ; preds = %409, %400
  br label %409

; <label>:561:                                    ; preds = %428, %419
  br label %428

; <label>:562:                                    ; preds = %455, %446
  %563 = load i32, i32* %4, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds double, double* %18, i64 %564
  %566 = load double, double* %565, align 8
  %567 = load i32, i32* %4, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, i32* %12, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = sitofp i32 %570 to double
  %572 = fsub double %566, %571
  %573 = fmul double %572, %571
  %574 = fsub double -0.000000e+00, %566
  %575 = fadd double %574, %571
  %576 = fsub double -0.000000e+00, %566
  %577 = fadd double %576, %571
  %578 = fsub double -0.000000e+00, %566
  %579 = fadd double %578, %571
  %580 = fmul double %566, %571
  %581 = load i32, i32* %4, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds double, double* %21, i64 %582
  store double %580, double* %583, align 8
  %584 = load i32, i32* %4, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds double, double* %21, i64 %585
  %587 = load double, double* %586, align 8
  %588 = load double, double* %7, align 8
  %589 = fsub double %588, %587
  %590 = fmul double %589, %587
  %591 = fadd double %588, %587
  store double %591, double* %7, align 8
  br label %455

; <label>:592:                                    ; preds = %493, %484
  %593 = load i32, i32* %4, align 4
  %594 = shl i32 %593, 1
  %595 = sub i32 %593, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 0, %593
  %598 = add i32 %597, 1
  %599 = sub i32 %593, 1
  %600 = mul i32 %599, 1
  %601 = sub i32 %593, 1
  %602 = mul i32 %601, 1
  %603 = add nsw i32 %593, 1
  store i32 %603, i32* %4, align 4
  br label %493
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
