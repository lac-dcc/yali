; ModuleID = 'source-C-CXX/82/5506.c'
source_filename = "source-C-CXX/82/5506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  br i1 %8, label %9, label %507

; <label>:9:                                      ; preds = %0, %507
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %13, align 8
  %21 = alloca i32, i64 %19, align 16
  %22 = load i32, i32* %11, align 4
  %23 = zext i32 %22 to i64
  %24 = alloca i32, i64 %23, align 16
  %25 = load i32, i32* %11, align 4
  %26 = zext i32 %25 to i64
  %27 = alloca double, i64 %26, align 16
  %28 = load i32, i32* %11, align 4
  %29 = zext i32 %28 to i64
  %30 = alloca double, i64 %29, align 16
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  store i32 1, i32* %12, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %507

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %49, %39
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %52

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %21, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  br label %49

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %12, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %12, align 4
  br label %40

; <label>:52:                                     ; preds = %40
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %529

; <label>:61:                                     ; preds = %52, %529
  store i32 1, i32* %12, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %529

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %136, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %530

; <label>:80:                                     ; preds = %71, %530
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp sle i32 %81, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %530

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %137

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %534

; <label>:102:                                    ; preds = %93, %534
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %24, i64 %104
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %105)
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %534

; <label>:115:                                    ; preds = %102
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %539

; <label>:125:                                    ; preds = %116, %539
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %12, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %539

; <label>:136:                                    ; preds = %125
  br label %71

; <label>:137:                                    ; preds = %92
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %556

; <label>:146:                                    ; preds = %137, %556
  store i32 1, i32* %12, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %556

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %456, %155
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %11, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %459

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %24, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sge i32 %164, 90
  br i1 %165, label %166, label %188

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %557

; <label>:175:                                    ; preds = %166, %557
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, double* %27, i64 %177
  store double 4.000000e+00, double* %178, align 8
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %557

; <label>:187:                                    ; preds = %175
  br label %424

; <label>:188:                                    ; preds = %160
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %561

; <label>:197:                                    ; preds = %188, %561
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %24, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sge i32 %201, 85
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %561

; <label>:211:                                    ; preds = %197
  br i1 %202, label %212, label %234

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %567

; <label>:221:                                    ; preds = %212, %567
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, double* %27, i64 %223
  store double 3.700000e+00, double* %224, align 8
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %567

; <label>:233:                                    ; preds = %221
  br label %405

; <label>:234:                                    ; preds = %211
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %24, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sge i32 %238, 82
  br i1 %239, label %240, label %244

; <label>:240:                                    ; preds = %234
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, double* %27, i64 %242
  store double 3.300000e+00, double* %243, align 8
  br label %404

; <label>:244:                                    ; preds = %234
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %571

; <label>:253:                                    ; preds = %244, %571
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %24, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp sge i32 %257, 78
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %571

; <label>:267:                                    ; preds = %253
  br i1 %258, label %268, label %272

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, double* %27, i64 %270
  store double 3.000000e+00, double* %271, align 8
  br label %403

; <label>:272:                                    ; preds = %267
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %24, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp sge i32 %276, 75
  br i1 %277, label %278, label %282

; <label>:278:                                    ; preds = %272
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, double* %27, i64 %280
  store double 2.700000e+00, double* %281, align 8
  br label %402

; <label>:282:                                    ; preds = %272
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %24, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sge i32 %286, 72
  br i1 %287, label %288, label %292

; <label>:288:                                    ; preds = %282
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, double* %27, i64 %290
  store double 2.300000e+00, double* %291, align 8
  br label %401

; <label>:292:                                    ; preds = %282
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %24, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp sge i32 %296, 68
  br i1 %297, label %298, label %302

; <label>:298:                                    ; preds = %292
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, double* %27, i64 %300
  store double 2.000000e+00, double* %301, align 8
  br label %400

; <label>:302:                                    ; preds = %292
  %303 = load i32, i32* %12, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %24, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp sge i32 %306, 64
  br i1 %307, label %308, label %330

; <label>:308:                                    ; preds = %302
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %577

; <label>:317:                                    ; preds = %308, %577
  %318 = load i32, i32* %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, double* %27, i64 %319
  store double 1.500000e+00, double* %320, align 8
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %577

; <label>:329:                                    ; preds = %317
  br label %381

; <label>:330:                                    ; preds = %302
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %24, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp sge i32 %334, 60
  br i1 %335, label %336, label %358

; <label>:336:                                    ; preds = %330
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %581

; <label>:345:                                    ; preds = %336, %581
  %346 = load i32, i32* %12, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, double* %27, i64 %347
  store double 1.000000e+00, double* %348, align 8
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %581

; <label>:357:                                    ; preds = %345
  br label %362

; <label>:358:                                    ; preds = %330
  %359 = load i32, i32* %12, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, double* %27, i64 %360
  store double 0.000000e+00, double* %361, align 8
  br label %362

; <label>:362:                                    ; preds = %358, %357
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %585

; <label>:371:                                    ; preds = %362, %585
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %585

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %380, %329
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %586

; <label>:390:                                    ; preds = %381, %586
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %586

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %399, %298
  br label %401

; <label>:401:                                    ; preds = %400, %288
  br label %402

; <label>:402:                                    ; preds = %401, %278
  br label %403

; <label>:403:                                    ; preds = %402, %268
  br label %404

; <label>:404:                                    ; preds = %403, %240
  br label %405

; <label>:405:                                    ; preds = %404, %233
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %587

; <label>:414:                                    ; preds = %405, %587
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %587

; <label>:423:                                    ; preds = %414
  br label %424

; <label>:424:                                    ; preds = %423, %187
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %588

; <label>:433:                                    ; preds = %424, %588
  %434 = load i32, i32* %12, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds double, double* %27, i64 %435
  %437 = load double, double* %436, align 8
  %438 = load i32, i32* %12, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, i32* %21, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sitofp i32 %441 to double
  %443 = fmul double %437, %442
  %444 = load i32, i32* %12, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds double, double* %30, i64 %445
  store double %443, double* %446, align 8
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %588

; <label>:455:                                    ; preds = %433
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %12, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %12, align 4
  br label %156

; <label>:459:                                    ; preds = %156
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %620

; <label>:468:                                    ; preds = %459, %620
  store i32 1, i32* %12, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %620

; <label>:477:                                    ; preds = %468
  br label %478

; <label>:478:                                    ; preds = %496, %477
  %479 = load i32, i32* %12, align 4
  %480 = load i32, i32* %11, align 4
  %481 = icmp sle i32 %479, %480
  br i1 %481, label %482, label %499

; <label>:482:                                    ; preds = %478
  %483 = load i32, i32* %12, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds double, double* %30, i64 %484
  %486 = load double, double* %485, align 8
  %487 = load double, double* %15, align 8
  %488 = fadd double %487, %486
  store double %488, double* %15, align 8
  %489 = load i32, i32* %12, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, i32* %21, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = sitofp i32 %492 to double
  %494 = load double, double* %16, align 8
  %495 = fadd double %494, %493
  store double %495, double* %16, align 8
  br label %496

; <label>:496:                                    ; preds = %482
  %497 = load i32, i32* %12, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %12, align 4
  br label %478

; <label>:499:                                    ; preds = %478
  %500 = load double, double* %15, align 8
  %501 = load double, double* %16, align 8
  %502 = fdiv double %500, %501
  store double %502, double* %14, align 8
  %503 = load double, double* %14, align 8
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %503)
  store i32 0, i32* %10, align 4
  %505 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %505)
  %506 = load i32, i32* %10, align 4
  ret i32 %506

; <label>:507:                                    ; preds = %9, %0
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i8*, align 8
  %512 = alloca double, align 8
  %513 = alloca double, align 8
  %514 = alloca double, align 8
  store i32 0, i32* %508, align 4
  %515 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %509)
  %516 = load i32, i32* %509, align 4
  %517 = zext i32 %516 to i64
  %518 = call i8* @llvm.stacksave()
  store i8* %518, i8** %511, align 8
  %519 = alloca i32, i64 %517, align 16
  %520 = load i32, i32* %509, align 4
  %521 = zext i32 %520 to i64
  %522 = alloca i32, i64 %521, align 16
  %523 = load i32, i32* %509, align 4
  %524 = zext i32 %523 to i64
  %525 = alloca double, i64 %524, align 16
  %526 = load i32, i32* %509, align 4
  %527 = zext i32 %526 to i64
  %528 = alloca double, i64 %527, align 16
  store double 0.000000e+00, double* %513, align 8
  store double 0.000000e+00, double* %514, align 8
  store i32 1, i32* %510, align 4
  br label %9

; <label>:529:                                    ; preds = %61, %52
  store i32 1, i32* %12, align 4
  br label %61

; <label>:530:                                    ; preds = %80, %71
  %531 = load i32, i32* %12, align 4
  %532 = load i32, i32* %11, align 4
  %533 = icmp sle i32 %531, %532
  br label %80

; <label>:534:                                    ; preds = %102, %93
  %535 = load i32, i32* %12, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, i32* %24, i64 %536
  %538 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %537)
  br label %102

; <label>:539:                                    ; preds = %125, %116
  %540 = load i32, i32* %12, align 4
  %541 = shl i32 %540, 1
  %542 = sub i32 0, %540
  %543 = add i32 %542, 1
  %544 = sub i32 %540, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 0, %540
  %547 = add i32 %546, 1
  %548 = sub i32 0, %540
  %549 = add i32 %548, 1
  %550 = sub i32 0, %540
  %551 = add i32 %550, 1
  %552 = sub i32 %540, 1
  %553 = mul i32 %552, 1
  %554 = shl i32 %540, 1
  %555 = add nsw i32 %540, 1
  store i32 %555, i32* %12, align 4
  br label %125

; <label>:556:                                    ; preds = %146, %137
  store i32 1, i32* %12, align 4
  br label %146

; <label>:557:                                    ; preds = %175, %166
  %558 = load i32, i32* %12, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds double, double* %27, i64 %559
  store double 4.000000e+00, double* %560, align 8
  br label %175

; <label>:561:                                    ; preds = %197, %188
  %562 = load i32, i32* %12, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, i32* %24, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = icmp sge i32 %565, 85
  br label %197

; <label>:567:                                    ; preds = %221, %212
  %568 = load i32, i32* %12, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds double, double* %27, i64 %569
  store double 3.700000e+00, double* %570, align 8
  br label %221

; <label>:571:                                    ; preds = %253, %244
  %572 = load i32, i32* %12, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, i32* %24, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = icmp sge i32 %575, 78
  br label %253

; <label>:577:                                    ; preds = %317, %308
  %578 = load i32, i32* %12, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds double, double* %27, i64 %579
  store double 1.500000e+00, double* %580, align 8
  br label %317

; <label>:581:                                    ; preds = %345, %336
  %582 = load i32, i32* %12, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds double, double* %27, i64 %583
  store double 1.000000e+00, double* %584, align 8
  br label %345

; <label>:585:                                    ; preds = %371, %362
  br label %371

; <label>:586:                                    ; preds = %390, %381
  br label %390

; <label>:587:                                    ; preds = %414, %405
  br label %414

; <label>:588:                                    ; preds = %433, %424
  %589 = load i32, i32* %12, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds double, double* %27, i64 %590
  %592 = load double, double* %591, align 8
  %593 = load i32, i32* %12, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i32, i32* %21, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = sitofp i32 %596 to double
  %598 = fsub double %592, %597
  %599 = fmul double %598, %597
  %600 = fsub double %592, %597
  %601 = fmul double %600, %597
  %602 = fsub double %592, %597
  %603 = fmul double %602, %597
  %604 = fsub double -0.000000e+00, %592
  %605 = fadd double %604, %597
  %606 = fsub double %592, %597
  %607 = fmul double %606, %597
  %608 = fsub double -0.000000e+00, %592
  %609 = fadd double %608, %597
  %610 = fsub double %592, %597
  %611 = fmul double %610, %597
  %612 = fsub double %592, %597
  %613 = fmul double %612, %597
  %614 = fsub double -0.000000e+00, %592
  %615 = fadd double %614, %597
  %616 = fmul double %592, %597
  %617 = load i32, i32* %12, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds double, double* %30, i64 %618
  store double %616, double* %619, align 8
  br label %433

; <label>:620:                                    ; preds = %468, %459
  store i32 1, i32* %12, align 4
  br label %468
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
