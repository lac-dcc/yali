; ModuleID = 'source-C-CXX/73/186.c'
source_filename = "source-C-CXX/73/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %657

; <label>:9:                                      ; preds = %0, %657
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [65500 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %10, double* %11)
  %27 = load double, double* %10, align 8
  %28 = call double @log10(double %27) #4
  %29 = fptosi double %28 to i32
  store i32 %29, i32* %17, align 4
  %30 = load double, double* %11, align 8
  %31 = call double @log10(double %30) #4
  %32 = fptosi double %31 to i32
  store i32 %32, i32* %18, align 4
  store i32 0, i32* %23, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %657

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %87, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %681

; <label>:51:                                     ; preds = %42, %681
  %52 = load i32, i32* %23, align 4
  %53 = icmp slt i32 %52, 65500
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %681

; <label>:62:                                     ; preds = %51
  br i1 %53, label %63, label %88

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %23, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [65500 x i32], [65500 x i32]* %20, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %684

; <label>:76:                                     ; preds = %67, %684
  %77 = load i32, i32* %23, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %23, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %684

; <label>:87:                                     ; preds = %76
  br label %42

; <label>:88:                                     ; preds = %62
  %89 = load double, double* %10, align 8
  %90 = fptosi double %89 to i32
  store i32 %90, i32* %23, align 4
  br label %91

; <label>:91:                                     ; preds = %507, %88
  %92 = load i32, i32* %23, align 4
  %93 = sitofp i32 %92 to double
  %94 = load double, double* %11, align 8
  %95 = fcmp ole double %93, %94
  br i1 %95, label %96, label %508

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* %23, align 4
  %98 = sdiv i32 %97, 10000
  %99 = sitofp i32 %98 to double
  %100 = call double @floor(double %99) #5
  store double %100, double* %12, align 8
  %101 = load i32, i32* %23, align 4
  %102 = sitofp i32 %101 to double
  %103 = load double, double* %12, align 8
  %104 = fmul double %103, 1.000000e+04
  %105 = fsub double %102, %104
  %106 = fdiv double %105, 1.000000e+03
  %107 = call double @floor(double %106) #5
  store double %107, double* %13, align 8
  %108 = load i32, i32* %23, align 4
  %109 = sitofp i32 %108 to double
  %110 = load double, double* %12, align 8
  %111 = fmul double %110, 1.000000e+04
  %112 = fsub double %109, %111
  %113 = load double, double* %13, align 8
  %114 = fmul double %113, 1.000000e+03
  %115 = fsub double %112, %114
  %116 = fdiv double %115, 1.000000e+02
  %117 = call double @floor(double %116) #5
  store double %117, double* %14, align 8
  %118 = load i32, i32* %23, align 4
  %119 = sitofp i32 %118 to double
  %120 = load double, double* %12, align 8
  %121 = fmul double %120, 1.000000e+04
  %122 = fsub double %119, %121
  %123 = load double, double* %13, align 8
  %124 = fmul double %123, 1.000000e+03
  %125 = fsub double %122, %124
  %126 = load double, double* %14, align 8
  %127 = fmul double %126, 1.000000e+02
  %128 = fsub double %125, %127
  %129 = fdiv double %128, 1.000000e+01
  %130 = call double @floor(double %129) #5
  store double %130, double* %15, align 8
  %131 = load i32, i32* %23, align 4
  %132 = sitofp i32 %131 to double
  %133 = load double, double* %12, align 8
  %134 = fmul double %133, 1.000000e+04
  %135 = fsub double %132, %134
  %136 = load double, double* %13, align 8
  %137 = fmul double %136, 1.000000e+03
  %138 = fsub double %135, %137
  %139 = load double, double* %14, align 8
  %140 = fmul double %139, 1.000000e+02
  %141 = fsub double %138, %140
  %142 = load double, double* %15, align 8
  %143 = fmul double %142, 1.000000e+01
  %144 = fsub double %141, %143
  %145 = call double @floor(double %144) #5
  store double %145, double* %16, align 8
  %146 = load i32, i32* %23, align 4
  %147 = sitofp i32 %146 to double
  %148 = call double @log10(double %147) #4
  %149 = fptosi double %148 to i32
  store i32 %149, i32* %19, align 4
  %150 = load i32, i32* %19, align 4
  switch i32 %150, label %335 [
    i32 0, label %151
    i32 1, label %157
    i32 2, label %204
    i32 3, label %215
    i32 4, label %266
  ]

; <label>:151:                                    ; preds = %96
  %152 = load i32, i32* %23, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [65500 x i32], [65500 x i32]* %20, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %154, align 4
  br label %335

; <label>:157:                                    ; preds = %96
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %694

; <label>:166:                                    ; preds = %157, %694
  %167 = load double, double* %16, align 8
  %168 = load double, double* %15, align 8
  %169 = fcmp oeq double %167, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %694

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %203

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %698

; <label>:188:                                    ; preds = %179, %698
  %189 = load i32, i32* %23, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [65500 x i32], [65500 x i32]* %20, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %191, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %698

; <label>:202:                                    ; preds = %188
  br label %203

; <label>:203:                                    ; preds = %202, %178
  br label %335

; <label>:204:                                    ; preds = %96
  %205 = load double, double* %14, align 8
  %206 = load double, double* %16, align 8
  %207 = fcmp oeq double %205, %206
  br i1 %207, label %208, label %214

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %23, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [65500 x i32], [65500 x i32]* %20, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 4
  br label %214

; <label>:214:                                    ; preds = %208, %204
  br label %335

; <label>:215:                                    ; preds = %96
  %216 = load double, double* %13, align 8
  %217 = load double, double* %16, align 8
  %218 = fcmp oeq double %216, %217
  br i1 %218, label %219, label %247

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %707

; <label>:228:                                    ; preds = %219, %707
  %229 = load double, double* %14, align 8
  %230 = load double, double* %15, align 8
  %231 = fcmp oeq double %229, %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %707

; <label>:240:                                    ; preds = %228
  br i1 %231, label %241, label %247

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %23, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [65500 x i32], [65500 x i32]* %20, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %244, align 4
  br label %247

; <label>:247:                                    ; preds = %241, %240, %215
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %711

; <label>:256:                                    ; preds = %247, %711
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %711

; <label>:265:                                    ; preds = %256
  br label %335

; <label>:266:                                    ; preds = %96
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %712

; <label>:275:                                    ; preds = %266, %712
  %276 = load double, double* %12, align 8
  %277 = load double, double* %16, align 8
  %278 = fcmp oeq double %276, %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %712

; <label>:287:                                    ; preds = %275
  br i1 %278, label %288, label %316

; <label>:288:                                    ; preds = %287
  %289 = load double, double* %13, align 8
  %290 = load double, double* %15, align 8
  %291 = fcmp oeq double %289, %290
  br i1 %291, label %292, label %316

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %716

; <label>:301:                                    ; preds = %292, %716
  %302 = load i32, i32* %23, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [65500 x i32], [65500 x i32]* %20, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %304, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %716

; <label>:315:                                    ; preds = %301
  br label %316

; <label>:316:                                    ; preds = %315, %288, %287
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %728

; <label>:325:                                    ; preds = %316, %728
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %728

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %96, %334, %265, %214, %203, %151
  store i32 0, i32* %22, align 4
  store i32 2, i32* %21, align 4
  br label %336

; <label>:336:                                    ; preds = %385, %335
  %337 = load i32, i32* %21, align 4
  %338 = load i32, i32* %23, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %388

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* %23, align 4
  %342 = load i32, i32* %21, align 4
  %343 = srem i32 %341, %342
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %366

; <label>:345:                                    ; preds = %340
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %729

; <label>:354:                                    ; preds = %345, %729
  %355 = load i32, i32* %22, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %22, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %729

; <label>:365:                                    ; preds = %354
  br label %366

; <label>:366:                                    ; preds = %365, %340
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %743

; <label>:375:                                    ; preds = %366, %743
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %743

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %21, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %21, align 4
  br label %336

; <label>:388:                                    ; preds = %336
  %389 = load i32, i32* %22, align 4
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %415

; <label>:391:                                    ; preds = %388
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %744

; <label>:400:                                    ; preds = %391, %744
  %401 = load i32, i32* %23, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [65500 x i32], [65500 x i32]* %20, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %403, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %744

; <label>:414:                                    ; preds = %400
  br label %415

; <label>:415:                                    ; preds = %414, %388
  %416 = load i32, i32* %23, align 4
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %422

; <label>:418:                                    ; preds = %415
  %419 = load i32, i32* %23, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [65500 x i32], [65500 x i32]* %20, i64 0, i64 %420
  store i32 0, i32* %421, align 4
  br label %422

; <label>:422:                                    ; preds = %418, %415
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %752

; <label>:431:                                    ; preds = %422, %752
  %432 = load i32, i32* %23, align 4
  %433 = icmp eq i32 %432, 1
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %752

; <label>:442:                                    ; preds = %431
  br i1 %433, label %446, label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %23, align 4
  %445 = icmp eq i32 %444, 2
  br i1 %445, label %446, label %468

; <label>:446:                                    ; preds = %443, %442
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %755

; <label>:455:                                    ; preds = %446, %755
  %456 = load i32, i32* %23, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [65500 x i32], [65500 x i32]* %20, i64 0, i64 %457
  store i32 2, i32* %458, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %755

; <label>:467:                                    ; preds = %455
  br label %468

; <label>:468:                                    ; preds = %467, %443
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %759

; <label>:477:                                    ; preds = %468, %759
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %759

; <label>:486:                                    ; preds = %477
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %760

; <label>:496:                                    ; preds = %487, %760
  %497 = load i32, i32* %23, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %23, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %760

; <label>:507:                                    ; preds = %496
  br label %91

; <label>:508:                                    ; preds = %91
  store i32 0, i32* %24, align 4
  store i32 0, i32* %25, align 4
  %509 = load double, double* %10, align 8
  %510 = fptosi double %509 to i32
  store i32 %510, i32* %23, align 4
  br label %511

; <label>:511:                                    ; preds = %544, %508
  %512 = load i32, i32* %23, align 4
  %513 = sitofp i32 %512 to double
  %514 = load double, double* %11, align 8
  %515 = fcmp ole double %513, %514
  br i1 %515, label %516, label %547

; <label>:516:                                    ; preds = %511
  %517 = load i32, i32* %23, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [65500 x i32], [65500 x i32]* %20, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = icmp eq i32 %520, 2
  br i1 %521, label %522, label %525

; <label>:522:                                    ; preds = %516
  %523 = load i32, i32* %24, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %24, align 4
  br label %525

; <label>:525:                                    ; preds = %522, %516
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %765

; <label>:534:                                    ; preds = %525, %765
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %765

; <label>:543:                                    ; preds = %534
  br label %544

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* %23, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %23, align 4
  br label %511

; <label>:547:                                    ; preds = %511
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %766

; <label>:556:                                    ; preds = %547, %766
  %557 = load i32, i32* %24, align 4
  %558 = icmp eq i32 %557, 0
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %766

; <label>:567:                                    ; preds = %556
  br i1 %558, label %568, label %570

; <label>:568:                                    ; preds = %567
  %569 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %656

; <label>:570:                                    ; preds = %567
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %769

; <label>:579:                                    ; preds = %570, %769
  %580 = load double, double* %10, align 8
  %581 = fptosi double %580 to i32
  store i32 %581, i32* %23, align 4
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %769

; <label>:590:                                    ; preds = %579
  br label %591

; <label>:591:                                    ; preds = %652, %590
  %592 = load i32, i32* %23, align 4
  %593 = sitofp i32 %592 to double
  %594 = load double, double* %11, align 8
  %595 = fcmp ole double %593, %594
  br i1 %595, label %596, label %655

; <label>:596:                                    ; preds = %591
  %597 = load i32, i32* %23, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [65500 x i32], [65500 x i32]* %20, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = icmp eq i32 %600, 2
  br i1 %601, label %602, label %651

; <label>:602:                                    ; preds = %596
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %772

; <label>:611:                                    ; preds = %602, %772
  %612 = load i32, i32* %25, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, i32* %25, align 4
  %614 = load i32, i32* %25, align 4
  %615 = load i32, i32* %24, align 4
  %616 = icmp slt i32 %614, %615
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %772

; <label>:625:                                    ; preds = %611
  br i1 %616, label %626, label %629

; <label>:626:                                    ; preds = %625
  %627 = load i32, i32* %23, align 4
  %628 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %627)
  br label %632

; <label>:629:                                    ; preds = %625
  %630 = load i32, i32* %23, align 4
  %631 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %630)
  br label %632

; <label>:632:                                    ; preds = %629, %626
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %792

; <label>:641:                                    ; preds = %632, %792
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %792

; <label>:650:                                    ; preds = %641
  br label %651

; <label>:651:                                    ; preds = %650, %596
  br label %652

; <label>:652:                                    ; preds = %651
  %653 = load i32, i32* %23, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, i32* %23, align 4
  br label %591

; <label>:655:                                    ; preds = %591
  br label %656

; <label>:656:                                    ; preds = %655, %568
  ret void

; <label>:657:                                    ; preds = %9, %0
  %658 = alloca double, align 8
  %659 = alloca double, align 8
  %660 = alloca double, align 8
  %661 = alloca double, align 8
  %662 = alloca double, align 8
  %663 = alloca double, align 8
  %664 = alloca double, align 8
  %665 = alloca i32, align 4
  %666 = alloca i32, align 4
  %667 = alloca i32, align 4
  %668 = alloca [65500 x i32], align 16
  %669 = alloca i32, align 4
  %670 = alloca i32, align 4
  %671 = alloca i32, align 4
  %672 = alloca i32, align 4
  %673 = alloca i32, align 4
  %674 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %658, double* %659)
  %675 = load double, double* %658, align 8
  %676 = call double @log10(double %675) #4
  %677 = fptosi double %676 to i32
  store i32 %677, i32* %665, align 4
  %678 = load double, double* %659, align 8
  %679 = call double @log10(double %678) #4
  %680 = fptosi double %679 to i32
  store i32 %680, i32* %666, align 4
  store i32 0, i32* %671, align 4
  br label %9

; <label>:681:                                    ; preds = %51, %42
  %682 = load i32, i32* %23, align 4
  %683 = icmp slt i32 %682, 65500
  br label %51

; <label>:684:                                    ; preds = %76, %67
  %685 = load i32, i32* %23, align 4
  %686 = sub i32 %685, 1
  %687 = mul i32 %686, 1
  %688 = sub i32 0, %685
  %689 = add i32 %688, 1
  %690 = shl i32 %685, 1
  %691 = sub i32 0, %685
  %692 = add i32 %691, 1
  %693 = add nsw i32 %685, 1
  store i32 %693, i32* %23, align 4
  br label %76

; <label>:694:                                    ; preds = %166, %157
  %695 = load double, double* %16, align 8
  %696 = load double, double* %15, align 8
  %697 = fcmp oeq double %695, %696
  br label %166

; <label>:698:                                    ; preds = %188, %179
  %699 = load i32, i32* %23, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [65500 x i32], [65500 x i32]* %20, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = shl i32 %702, 1
  %704 = sub i32 0, %702
  %705 = add i32 %704, 1
  %706 = add nsw i32 %702, 1
  store i32 %706, i32* %701, align 4
  br label %188

; <label>:707:                                    ; preds = %228, %219
  %708 = load double, double* %14, align 8
  %709 = load double, double* %15, align 8
  %710 = fcmp oeq double %708, %709
  br label %228

; <label>:711:                                    ; preds = %256, %247
  br label %256

; <label>:712:                                    ; preds = %275, %266
  %713 = load double, double* %12, align 8
  %714 = load double, double* %16, align 8
  %715 = fcmp oeq double %713, %714
  br label %275

; <label>:716:                                    ; preds = %301, %292
  %717 = load i32, i32* %23, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [65500 x i32], [65500 x i32]* %20, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = sub i32 %720, 1
  %722 = mul i32 %721, 1
  %723 = sub i32 0, %720
  %724 = add i32 %723, 1
  %725 = sub i32 0, %720
  %726 = add i32 %725, 1
  %727 = add nsw i32 %720, 1
  store i32 %727, i32* %719, align 4
  br label %301

; <label>:728:                                    ; preds = %325, %316
  br label %325

; <label>:729:                                    ; preds = %354, %345
  %730 = load i32, i32* %22, align 4
  %731 = sub i32 %730, 1
  %732 = mul i32 %731, 1
  %733 = sub i32 %730, 1
  %734 = mul i32 %733, 1
  %735 = shl i32 %730, 1
  %736 = sub i32 %730, 1
  %737 = mul i32 %736, 1
  %738 = sub i32 %730, 1
  %739 = mul i32 %738, 1
  %740 = sub i32 0, %730
  %741 = add i32 %740, 1
  %742 = add nsw i32 %730, 1
  store i32 %742, i32* %22, align 4
  br label %354

; <label>:743:                                    ; preds = %375, %366
  br label %375

; <label>:744:                                    ; preds = %400, %391
  %745 = load i32, i32* %23, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [65500 x i32], [65500 x i32]* %20, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = sub i32 %748, 1
  %750 = mul i32 %749, 1
  %751 = add nsw i32 %748, 1
  store i32 %751, i32* %747, align 4
  br label %400

; <label>:752:                                    ; preds = %431, %422
  %753 = load i32, i32* %23, align 4
  %754 = icmp eq i32 %753, 1
  br label %431

; <label>:755:                                    ; preds = %455, %446
  %756 = load i32, i32* %23, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [65500 x i32], [65500 x i32]* %20, i64 0, i64 %757
  store i32 2, i32* %758, align 4
  br label %455

; <label>:759:                                    ; preds = %477, %468
  br label %477

; <label>:760:                                    ; preds = %496, %487
  %761 = load i32, i32* %23, align 4
  %762 = sub i32 0, %761
  %763 = add i32 %762, 1
  %764 = add nsw i32 %761, 1
  store i32 %764, i32* %23, align 4
  br label %496

; <label>:765:                                    ; preds = %534, %525
  br label %534

; <label>:766:                                    ; preds = %556, %547
  %767 = load i32, i32* %24, align 4
  %768 = icmp eq i32 %767, 0
  br label %556

; <label>:769:                                    ; preds = %579, %570
  %770 = load double, double* %10, align 8
  %771 = fptosi double %770 to i32
  store i32 %771, i32* %23, align 4
  br label %579

; <label>:772:                                    ; preds = %611, %602
  %773 = load i32, i32* %25, align 4
  %774 = sub i32 0, %773
  %775 = add i32 %774, 1
  %776 = sub i32 0, %773
  %777 = add i32 %776, 1
  %778 = sub i32 0, %773
  %779 = add i32 %778, 1
  %780 = sub i32 %773, 1
  %781 = mul i32 %780, 1
  %782 = shl i32 %773, 1
  %783 = shl i32 %773, 1
  %784 = sub i32 %773, 1
  %785 = mul i32 %784, 1
  %786 = sub i32 0, %773
  %787 = add i32 %786, 1
  %788 = add nsw i32 %773, 1
  store i32 %788, i32* %25, align 4
  %789 = load i32, i32* %25, align 4
  %790 = load i32, i32* %24, align 4
  %791 = icmp slt i32 %789, %790
  br label %611

; <label>:792:                                    ; preds = %641, %632
  br label %641
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind readnone
declare double @floor(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
