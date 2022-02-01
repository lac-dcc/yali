; ModuleID = 'source-C-CXX/82/5325.c'
source_filename = "source-C-CXX/82/5325.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca double, i64 %17, align 16
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %12, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %19

; <label>:31:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %61, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %62

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %15, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %528

; <label>:50:                                     ; preds = %41, %528
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %528

; <label>:61:                                     ; preds = %50
  br label %32

; <label>:62:                                     ; preds = %32
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %63, 10
  br i1 %64, label %65, label %519

; <label>:65:                                     ; preds = %62
  store i32 0, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %515, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %535

; <label>:75:                                     ; preds = %66, %535
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %535

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %518

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %539

; <label>:97:                                     ; preds = %88, %539
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %12, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %98, %102
  store i32 %103, i32* %4, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %15, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 90, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %539

; <label>:117:                                    ; preds = %97
  br i1 %108, label %118, label %128

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %15, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %122, 100
  br i1 %123, label %124, label %128

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, double* %18, i64 %126
  store double 4.000000e+00, double* %127, align 8
  br label %484

; <label>:128:                                    ; preds = %118, %117
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %553

; <label>:137:                                    ; preds = %128, %553
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %15, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sle i32 85, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %553

; <label>:151:                                    ; preds = %137
  br i1 %142, label %152, label %162

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %15, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sle i32 %156, 89
  br i1 %157, label %158, label %162

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, double* %18, i64 %160
  store double 3.700000e+00, double* %161, align 8
  br label %465

; <label>:162:                                    ; preds = %152, %151
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %559

; <label>:171:                                    ; preds = %162, %559
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %15, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sle i32 82, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %559

; <label>:185:                                    ; preds = %171
  br i1 %176, label %186, label %232

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %565

; <label>:195:                                    ; preds = %186, %565
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %15, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sle i32 %199, 84
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %565

; <label>:209:                                    ; preds = %195
  br i1 %200, label %210, label %232

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %571

; <label>:219:                                    ; preds = %210, %571
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, double* %18, i64 %221
  store double 3.300000e+00, double* %222, align 8
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %571

; <label>:231:                                    ; preds = %219
  br label %464

; <label>:232:                                    ; preds = %209, %185
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %15, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sle i32 78, %236
  br i1 %237, label %238, label %248

; <label>:238:                                    ; preds = %232
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %15, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sle i32 %242, 81
  br i1 %243, label %244, label %248

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, double* %18, i64 %246
  store double 3.000000e+00, double* %247, align 8
  br label %463

; <label>:248:                                    ; preds = %238, %232
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %575

; <label>:257:                                    ; preds = %248, %575
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %15, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sle i32 75, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %575

; <label>:271:                                    ; preds = %257
  br i1 %262, label %272, label %300

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %581

; <label>:281:                                    ; preds = %272, %581
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %15, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp sle i32 %285, 77
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %581

; <label>:295:                                    ; preds = %281
  br i1 %286, label %296, label %300

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, double* %18, i64 %298
  store double 2.700000e+00, double* %299, align 8
  br label %462

; <label>:300:                                    ; preds = %295, %271
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %15, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp sle i32 72, %304
  br i1 %305, label %306, label %316

; <label>:306:                                    ; preds = %300
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %15, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp sle i32 %310, 74
  br i1 %311, label %312, label %316

; <label>:312:                                    ; preds = %306
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, double* %18, i64 %314
  store double 2.300000e+00, double* %315, align 8
  br label %461

; <label>:316:                                    ; preds = %306, %300
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, i32* %15, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp sle i32 68, %320
  br i1 %321, label %322, label %350

; <label>:322:                                    ; preds = %316
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %587

; <label>:331:                                    ; preds = %322, %587
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %15, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp sle i32 %335, 71
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %587

; <label>:345:                                    ; preds = %331
  br i1 %336, label %346, label %350

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, double* %18, i64 %348
  store double 2.000000e+00, double* %349, align 8
  br label %460

; <label>:350:                                    ; preds = %345, %316
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %593

; <label>:359:                                    ; preds = %350, %593
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %15, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp sle i32 64, %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %593

; <label>:373:                                    ; preds = %359
  br i1 %364, label %374, label %402

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %15, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp sle i32 %378, 67
  br i1 %379, label %380, label %402

; <label>:380:                                    ; preds = %374
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %599

; <label>:389:                                    ; preds = %380, %599
  %390 = load i32, i32* %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, double* %18, i64 %391
  store double 1.500000e+00, double* %392, align 8
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %599

; <label>:401:                                    ; preds = %389
  br label %459

; <label>:402:                                    ; preds = %374, %373
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, i32* %15, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp sle i32 60, %406
  br i1 %407, label %408, label %436

; <label>:408:                                    ; preds = %402
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, i32* %15, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = icmp sle i32 %412, 63
  br i1 %413, label %414, label %436

; <label>:414:                                    ; preds = %408
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %603

; <label>:423:                                    ; preds = %414, %603
  %424 = load i32, i32* %3, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds double, double* %18, i64 %425
  store double 1.000000e+00, double* %426, align 8
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %603

; <label>:435:                                    ; preds = %423
  br label %440

; <label>:436:                                    ; preds = %408, %402
  %437 = load i32, i32* %3, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, double* %18, i64 %438
  store double 0.000000e+00, double* %439, align 8
  br label %440

; <label>:440:                                    ; preds = %436, %435
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %607

; <label>:449:                                    ; preds = %440, %607
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %607

; <label>:458:                                    ; preds = %449
  br label %459

; <label>:459:                                    ; preds = %458, %401
  br label %460

; <label>:460:                                    ; preds = %459, %346
  br label %461

; <label>:461:                                    ; preds = %460, %312
  br label %462

; <label>:462:                                    ; preds = %461, %296
  br label %463

; <label>:463:                                    ; preds = %462, %244
  br label %464

; <label>:464:                                    ; preds = %463, %231
  br label %465

; <label>:465:                                    ; preds = %464, %158
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %608

; <label>:474:                                    ; preds = %465, %608
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %608

; <label>:483:                                    ; preds = %474
  br label %484

; <label>:484:                                    ; preds = %483, %124
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %609

; <label>:493:                                    ; preds = %484, %609
  %494 = load double, double* %5, align 8
  %495 = load i32, i32* %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds double, double* %18, i64 %496
  %498 = load double, double* %497, align 8
  %499 = load i32, i32* %3, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, i32* %12, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = sitofp i32 %502 to double
  %504 = fmul double %498, %503
  %505 = fadd double %494, %504
  store double %505, double* %5, align 8
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %609

; <label>:514:                                    ; preds = %493
  br label %515

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* %3, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %3, align 4
  br label %66

; <label>:518:                                    ; preds = %87
  br label %519

; <label>:519:                                    ; preds = %518, %62
  %520 = load double, double* %5, align 8
  %521 = load i32, i32* %4, align 4
  %522 = sitofp i32 %521 to double
  %523 = fdiv double %520, %522
  store double %523, double* %6, align 8
  %524 = load double, double* %6, align 8
  %525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %524)
  store i32 0, i32* %1, align 4
  %526 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %526)
  %527 = load i32, i32* %1, align 4
  ret i32 %527

; <label>:528:                                    ; preds = %50, %41
  %529 = load i32, i32* %3, align 4
  %530 = sub i32 0, %529
  %531 = add i32 %530, 1
  %532 = sub i32 %529, 1
  %533 = mul i32 %532, 1
  %534 = add nsw i32 %529, 1
  store i32 %534, i32* %3, align 4
  br label %50

; <label>:535:                                    ; preds = %75, %66
  %536 = load i32, i32* %3, align 4
  %537 = load i32, i32* %2, align 4
  %538 = icmp slt i32 %536, %537
  br label %75

; <label>:539:                                    ; preds = %97, %88
  %540 = load i32, i32* %4, align 4
  %541 = load i32, i32* %3, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, i32* %12, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = sub i32 %540, %544
  %546 = mul i32 %545, %544
  %547 = add nsw i32 %540, %544
  store i32 %547, i32* %4, align 4
  %548 = load i32, i32* %3, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i32, i32* %15, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = icmp sle i32 90, %551
  br label %97

; <label>:553:                                    ; preds = %137, %128
  %554 = load i32, i32* %3, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, i32* %15, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = icmp sle i32 85, %557
  br label %137

; <label>:559:                                    ; preds = %171, %162
  %560 = load i32, i32* %3, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32, i32* %15, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = icmp sle i32 82, %563
  br label %171

; <label>:565:                                    ; preds = %195, %186
  %566 = load i32, i32* %3, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, i32* %15, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = icmp sle i32 %569, 84
  br label %195

; <label>:571:                                    ; preds = %219, %210
  %572 = load i32, i32* %3, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds double, double* %18, i64 %573
  store double 3.300000e+00, double* %574, align 8
  br label %219

; <label>:575:                                    ; preds = %257, %248
  %576 = load i32, i32* %3, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, i32* %15, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = icmp sle i32 75, %579
  br label %257

; <label>:581:                                    ; preds = %281, %272
  %582 = load i32, i32* %3, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, i32* %15, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = icmp sle i32 %585, 77
  br label %281

; <label>:587:                                    ; preds = %331, %322
  %588 = load i32, i32* %3, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, i32* %15, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = icmp sle i32 %591, 71
  br label %331

; <label>:593:                                    ; preds = %359, %350
  %594 = load i32, i32* %3, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, i32* %15, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = icmp sle i32 64, %597
  br label %359

; <label>:599:                                    ; preds = %389, %380
  %600 = load i32, i32* %3, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds double, double* %18, i64 %601
  store double 1.500000e+00, double* %602, align 8
  br label %389

; <label>:603:                                    ; preds = %423, %414
  %604 = load i32, i32* %3, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds double, double* %18, i64 %605
  store double 1.000000e+00, double* %606, align 8
  br label %423

; <label>:607:                                    ; preds = %449, %440
  br label %449

; <label>:608:                                    ; preds = %474, %465
  br label %474

; <label>:609:                                    ; preds = %493, %484
  %610 = load double, double* %5, align 8
  %611 = load i32, i32* %3, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds double, double* %18, i64 %612
  %614 = load double, double* %613, align 8
  %615 = load i32, i32* %3, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i32, i32* %12, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = sitofp i32 %618 to double
  %620 = fsub double %614, %619
  %621 = fmul double %620, %619
  %622 = fsub double %614, %619
  %623 = fmul double %622, %619
  %624 = fsub double -0.000000e+00, %614
  %625 = fadd double %624, %619
  %626 = fsub double %614, %619
  %627 = fmul double %626, %619
  %628 = fmul double %614, %619
  %629 = fsub double %610, %628
  %630 = fmul double %629, %628
  %631 = fadd double %610, %628
  store double %631, double* %5, align 8
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
