; ModuleID = 'source-C-CXX/82/4310.c'
source_filename = "source-C-CXX/82/4310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  br i1 %8, label %9, label %519

; <label>:9:                                      ; preds = %0, %519
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [10 x i32], align 16
  %15 = alloca [10 x i32], align 16
  %16 = alloca [10 x double], align 16
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store double 0.000000e+00, double* %19, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %519

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %57, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %531

; <label>:39:                                     ; preds = %30, %531
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %531

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %60

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  br label %57

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  br label %30

; <label>:60:                                     ; preds = %51
  store i32 0, i32* %12, align 4
  br label %61

; <label>:61:                                     ; preds = %472, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %535

; <label>:70:                                     ; preds = %61, %535
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %11, align 4
  %73 = icmp slt i32 %71, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %535

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %473

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %539

; <label>:92:                                     ; preds = %83, %539
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %94
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %95)
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %100, 90
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %539

; <label>:110:                                    ; preds = %92
  br i1 %101, label %111, label %112

; <label>:111:                                    ; preds = %110
  store double 4.000000e+00, double* %18, align 8
  br label %441

; <label>:112:                                    ; preds = %110
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %549

; <label>:121:                                    ; preds = %112, %549
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 %125, 89
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %549

; <label>:135:                                    ; preds = %121
  br i1 %126, label %136, label %143

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %140, 85
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %136
  store double 3.700000e+00, double* %18, align 8
  br label %440

; <label>:143:                                    ; preds = %136, %135
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sle i32 %147, 84
  br i1 %148, label %149, label %174

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %153, 82
  br i1 %154, label %155, label %174

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %555

; <label>:164:                                    ; preds = %155, %555
  store double 3.300000e+00, double* %18, align 8
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %555

; <label>:173:                                    ; preds = %164
  br label %439

; <label>:174:                                    ; preds = %149, %143
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %556

; <label>:183:                                    ; preds = %174, %556
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sle i32 %187, 81
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %556

; <label>:197:                                    ; preds = %183
  br i1 %188, label %198, label %205

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sge i32 %202, 78
  br i1 %203, label %204, label %205

; <label>:204:                                    ; preds = %198
  store double 3.000000e+00, double* %18, align 8
  br label %420

; <label>:205:                                    ; preds = %198, %197
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sle i32 %209, 77
  br i1 %210, label %211, label %218

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sge i32 %215, 75
  br i1 %216, label %217, label %218

; <label>:217:                                    ; preds = %211
  store double 2.700000e+00, double* %18, align 8
  br label %419

; <label>:218:                                    ; preds = %211, %205
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %562

; <label>:227:                                    ; preds = %218, %562
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sle i32 %231, 74
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %562

; <label>:241:                                    ; preds = %227
  br i1 %232, label %242, label %267

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %568

; <label>:251:                                    ; preds = %242, %568
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp sge i32 %255, 72
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %568

; <label>:265:                                    ; preds = %251
  br i1 %256, label %266, label %267

; <label>:266:                                    ; preds = %265
  store double 2.300000e+00, double* %18, align 8
  br label %418

; <label>:267:                                    ; preds = %265, %241
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %574

; <label>:276:                                    ; preds = %267, %574
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp sle i32 %280, 71
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %574

; <label>:290:                                    ; preds = %276
  br i1 %281, label %291, label %298

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp sge i32 %295, 68
  br i1 %296, label %297, label %298

; <label>:297:                                    ; preds = %291
  store double 2.000000e+00, double* %18, align 8
  br label %399

; <label>:298:                                    ; preds = %291, %290
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %580

; <label>:307:                                    ; preds = %298, %580
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp sle i32 %311, 67
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %580

; <label>:321:                                    ; preds = %307
  br i1 %312, label %322, label %329

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp sge i32 %326, 64
  br i1 %327, label %328, label %329

; <label>:328:                                    ; preds = %322
  store double 1.500000e+00, double* %18, align 8
  br label %398

; <label>:329:                                    ; preds = %322, %321
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %586

; <label>:338:                                    ; preds = %329, %586
  %339 = load i32, i32* %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp sle i32 %342, 63
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %586

; <label>:352:                                    ; preds = %338
  br i1 %343, label %353, label %378

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %592

; <label>:362:                                    ; preds = %353, %592
  %363 = load i32, i32* %12, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = icmp sge i32 %366, 60
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %592

; <label>:376:                                    ; preds = %362
  br i1 %367, label %377, label %378

; <label>:377:                                    ; preds = %376
  store double 1.000000e+00, double* %18, align 8
  br label %379

; <label>:378:                                    ; preds = %376, %352
  store double 0.000000e+00, double* %18, align 8
  br label %379

; <label>:379:                                    ; preds = %378, %377
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %598

; <label>:388:                                    ; preds = %379, %598
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %598

; <label>:397:                                    ; preds = %388
  br label %398

; <label>:398:                                    ; preds = %397, %328
  br label %399

; <label>:399:                                    ; preds = %398, %297
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %599

; <label>:408:                                    ; preds = %399, %599
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %599

; <label>:417:                                    ; preds = %408
  br label %418

; <label>:418:                                    ; preds = %417, %266
  br label %419

; <label>:419:                                    ; preds = %418, %217
  br label %420

; <label>:420:                                    ; preds = %419, %204
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %600

; <label>:429:                                    ; preds = %420, %600
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %600

; <label>:438:                                    ; preds = %429
  br label %439

; <label>:439:                                    ; preds = %438, %173
  br label %440

; <label>:440:                                    ; preds = %439, %142
  br label %441

; <label>:441:                                    ; preds = %440, %111
  %442 = load i32, i32* %12, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sitofp i32 %445 to double
  %447 = load double, double* %18, align 8
  %448 = fmul double %446, %447
  %449 = load i32, i32* %12, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %450
  store double %448, double* %451, align 8
  br label %452

; <label>:452:                                    ; preds = %441
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %601

; <label>:461:                                    ; preds = %452, %601
  %462 = load i32, i32* %12, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %12, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %601

; <label>:472:                                    ; preds = %461
  br label %61

; <label>:473:                                    ; preds = %82
  store i32 0, i32* %12, align 4
  br label %474

; <label>:474:                                    ; preds = %511, %473
  %475 = load i32, i32* %12, align 4
  %476 = load i32, i32* %11, align 4
  %477 = icmp slt i32 %475, %476
  br i1 %477, label %478, label %512

; <label>:478:                                    ; preds = %474
  %479 = load i32, i32* %13, align 4
  %480 = load i32, i32* %12, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = add nsw i32 %479, %483
  store i32 %484, i32* %13, align 4
  %485 = load double, double* %19, align 8
  %486 = load i32, i32* %12, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %487
  %489 = load double, double* %488, align 8
  %490 = fadd double %485, %489
  store double %490, double* %19, align 8
  br label %491

; <label>:491:                                    ; preds = %478
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %615

; <label>:500:                                    ; preds = %491, %615
  %501 = load i32, i32* %12, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %12, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %615

; <label>:511:                                    ; preds = %500
  br label %474

; <label>:512:                                    ; preds = %474
  %513 = load double, double* %19, align 8
  %514 = load i32, i32* %13, align 4
  %515 = sitofp i32 %514 to double
  %516 = fdiv double %513, %515
  store double %516, double* %17, align 8
  %517 = load double, double* %17, align 8
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %517)
  ret i32 0

; <label>:519:                                    ; preds = %9, %0
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca [10 x i32], align 16
  %525 = alloca [10 x i32], align 16
  %526 = alloca [10 x double], align 16
  %527 = alloca double, align 8
  %528 = alloca double, align 8
  %529 = alloca double, align 8
  store i32 0, i32* %520, align 4
  store i32 0, i32* %523, align 4
  store double 0.000000e+00, double* %529, align 8
  %530 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %521)
  store i32 0, i32* %522, align 4
  br label %9

; <label>:531:                                    ; preds = %39, %30
  %532 = load i32, i32* %12, align 4
  %533 = load i32, i32* %11, align 4
  %534 = icmp slt i32 %532, %533
  br label %39

; <label>:535:                                    ; preds = %70, %61
  %536 = load i32, i32* %12, align 4
  %537 = load i32, i32* %11, align 4
  %538 = icmp slt i32 %536, %537
  br label %70

; <label>:539:                                    ; preds = %92, %83
  %540 = load i32, i32* %12, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %541
  %543 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %542)
  %544 = load i32, i32* %12, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = icmp sge i32 %547, 90
  br label %92

; <label>:549:                                    ; preds = %121, %112
  %550 = load i32, i32* %12, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = icmp sle i32 %553, 89
  br label %121

; <label>:555:                                    ; preds = %164, %155
  store double 3.300000e+00, double* %18, align 8
  br label %164

; <label>:556:                                    ; preds = %183, %174
  %557 = load i32, i32* %12, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = icmp sle i32 %560, 81
  br label %183

; <label>:562:                                    ; preds = %227, %218
  %563 = load i32, i32* %12, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = icmp sle i32 %566, 74
  br label %227

; <label>:568:                                    ; preds = %251, %242
  %569 = load i32, i32* %12, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = icmp sge i32 %572, 72
  br label %251

; <label>:574:                                    ; preds = %276, %267
  %575 = load i32, i32* %12, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = icmp sle i32 %578, 71
  br label %276

; <label>:580:                                    ; preds = %307, %298
  %581 = load i32, i32* %12, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = icmp sle i32 %584, 67
  br label %307

; <label>:586:                                    ; preds = %338, %329
  %587 = load i32, i32* %12, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = icmp sle i32 %590, 63
  br label %338

; <label>:592:                                    ; preds = %362, %353
  %593 = load i32, i32* %12, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = icmp sge i32 %596, 60
  br label %362

; <label>:598:                                    ; preds = %388, %379
  br label %388

; <label>:599:                                    ; preds = %408, %399
  br label %408

; <label>:600:                                    ; preds = %429, %420
  br label %429

; <label>:601:                                    ; preds = %461, %452
  %602 = load i32, i32* %12, align 4
  %603 = sub i32 0, %602
  %604 = add i32 %603, 1
  %605 = shl i32 %602, 1
  %606 = sub i32 %602, 1
  %607 = mul i32 %606, 1
  %608 = sub i32 0, %602
  %609 = add i32 %608, 1
  %610 = sub i32 %602, 1
  %611 = mul i32 %610, 1
  %612 = sub i32 %602, 1
  %613 = mul i32 %612, 1
  %614 = add nsw i32 %602, 1
  store i32 %614, i32* %12, align 4
  br label %461

; <label>:615:                                    ; preds = %500, %491
  %616 = load i32, i32* %12, align 4
  %617 = sub i32 0, %616
  %618 = add i32 %617, 1
  %619 = sub i32 0, %616
  %620 = add i32 %619, 1
  %621 = sub i32 0, %616
  %622 = add i32 %621, 1
  %623 = shl i32 %616, 1
  %624 = sub i32 0, %616
  %625 = add i32 %624, 1
  %626 = shl i32 %616, 1
  %627 = add nsw i32 %616, 1
  store i32 %627, i32* %12, align 4
  br label %500
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
