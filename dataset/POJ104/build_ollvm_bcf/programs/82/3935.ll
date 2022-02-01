; ModuleID = 'source-C-CXX/82/3935.c'
source_filename = "source-C-CXX/82/3935.c"
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
  br i1 %8, label %9, label %484

; <label>:9:                                      ; preds = %0, %484
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [10 x i32], align 16
  %16 = alloca [10 x float], align 16
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store i32 0, i32* %10, align 4
  store float 0.000000e+00, float* %17, align 4
  store float 0.000000e+00, float* %18, align 4
  store float 0.000000e+00, float* %19, align 4
  store float 0.000000e+00, float* %20, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %484

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %76, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %497

; <label>:40:                                     ; preds = %31, %497
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %497

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %79

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %501

; <label>:62:                                     ; preds = %53, %501
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %65)
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %501

; <label>:75:                                     ; preds = %62
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %12, align 4
  br label %31

; <label>:79:                                     ; preds = %52
  store i32 0, i32* %13, align 4
  br label %80

; <label>:80:                                     ; preds = %417, %79
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %418

; <label>:84:                                     ; preds = %80
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %86 = load i32, i32* %14, align 4
  %87 = icmp sge i32 %86, 90
  br i1 %87, label %88, label %110

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %14, align 4
  %90 = icmp sle i32 %89, 100
  br i1 %90, label %91, label %110

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %506

; <label>:100:                                    ; preds = %91, %506
  store float 4.000000e+00, float* %18, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %506

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %109, %88, %84
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %507

; <label>:119:                                    ; preds = %110, %507
  %120 = load i32, i32* %14, align 4
  %121 = icmp sge i32 %120, 85
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %507

; <label>:130:                                    ; preds = %119
  br i1 %121, label %131, label %153

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %510

; <label>:140:                                    ; preds = %131, %510
  %141 = load i32, i32* %14, align 4
  %142 = icmp sle i32 %141, 89
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %510

; <label>:151:                                    ; preds = %140
  br i1 %142, label %152, label %153

; <label>:152:                                    ; preds = %151
  store float 0x400D9999A0000000, float* %18, align 4
  br label %153

; <label>:153:                                    ; preds = %152, %151, %130
  %154 = load i32, i32* %14, align 4
  %155 = icmp sge i32 %154, 82
  br i1 %155, label %156, label %178

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %513

; <label>:165:                                    ; preds = %156, %513
  %166 = load i32, i32* %14, align 4
  %167 = icmp sle i32 %166, 84
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %513

; <label>:176:                                    ; preds = %165
  br i1 %167, label %177, label %178

; <label>:177:                                    ; preds = %176
  store float 0x400A666660000000, float* %18, align 4
  br label %178

; <label>:178:                                    ; preds = %177, %176, %153
  %179 = load i32, i32* %14, align 4
  %180 = icmp sge i32 %179, 78
  br i1 %180, label %181, label %203

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %516

; <label>:190:                                    ; preds = %181, %516
  %191 = load i32, i32* %14, align 4
  %192 = icmp sle i32 %191, 81
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %516

; <label>:201:                                    ; preds = %190
  br i1 %192, label %202, label %203

; <label>:202:                                    ; preds = %201
  store float 3.000000e+00, float* %18, align 4
  br label %203

; <label>:203:                                    ; preds = %202, %201, %178
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %519

; <label>:212:                                    ; preds = %203, %519
  %213 = load i32, i32* %14, align 4
  %214 = icmp sge i32 %213, 75
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %519

; <label>:223:                                    ; preds = %212
  br i1 %214, label %224, label %246

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %14, align 4
  %226 = icmp sle i32 %225, 77
  br i1 %226, label %227, label %246

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %522

; <label>:236:                                    ; preds = %227, %522
  store float 0x40059999A0000000, float* %18, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %522

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245, %224, %223
  %247 = load i32, i32* %14, align 4
  %248 = icmp sge i32 %247, 72
  br i1 %248, label %249, label %271

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %523

; <label>:258:                                    ; preds = %249, %523
  %259 = load i32, i32* %14, align 4
  %260 = icmp sle i32 %259, 74
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %523

; <label>:269:                                    ; preds = %258
  br i1 %260, label %270, label %271

; <label>:270:                                    ; preds = %269
  store float 0x4002666660000000, float* %18, align 4
  br label %271

; <label>:271:                                    ; preds = %270, %269, %246
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %526

; <label>:280:                                    ; preds = %271, %526
  %281 = load i32, i32* %14, align 4
  %282 = icmp sge i32 %281, 68
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %526

; <label>:291:                                    ; preds = %280
  br i1 %282, label %292, label %296

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %14, align 4
  %294 = icmp sle i32 %293, 71
  br i1 %294, label %295, label %296

; <label>:295:                                    ; preds = %292
  store float 2.000000e+00, float* %18, align 4
  br label %296

; <label>:296:                                    ; preds = %295, %292, %291
  %297 = load i32, i32* %14, align 4
  %298 = icmp sge i32 %297, 64
  br i1 %298, label %299, label %321

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* %14, align 4
  %301 = icmp sle i32 %300, 67
  br i1 %301, label %302, label %321

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %529

; <label>:311:                                    ; preds = %302, %529
  store float 1.500000e+00, float* %18, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %529

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %320, %299, %296
  %322 = load i32, i32* %14, align 4
  %323 = icmp sge i32 %322, 60
  br i1 %323, label %324, label %364

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %530

; <label>:333:                                    ; preds = %324, %530
  %334 = load i32, i32* %14, align 4
  %335 = icmp sle i32 %334, 63
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %530

; <label>:344:                                    ; preds = %333
  br i1 %335, label %345, label %364

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %533

; <label>:354:                                    ; preds = %345, %533
  store float 1.000000e+00, float* %18, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %533

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %363, %344, %321
  %365 = load i32, i32* %14, align 4
  %366 = icmp sle i32 %365, 60
  br i1 %366, label %367, label %368

; <label>:367:                                    ; preds = %364
  store float 0.000000e+00, float* %18, align 4
  br label %368

; <label>:368:                                    ; preds = %367, %364
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %534

; <label>:377:                                    ; preds = %368, %534
  %378 = load float, float* %18, align 4
  %379 = load i32, i32* %13, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = sitofp i32 %382 to float
  %384 = fmul float %378, %383
  %385 = load i32, i32* %13, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %386
  store float %384, float* %387, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %534

; <label>:396:                                    ; preds = %377
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %549

; <label>:406:                                    ; preds = %397, %549
  %407 = load i32, i32* %13, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %13, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %549

; <label>:417:                                    ; preds = %406
  br label %80

; <label>:418:                                    ; preds = %80
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %560

; <label>:427:                                    ; preds = %418, %560
  store i32 0, i32* %12, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %560

; <label>:436:                                    ; preds = %427
  br label %437

; <label>:437:                                    ; preds = %455, %436
  %438 = load i32, i32* %12, align 4
  %439 = load i32, i32* %11, align 4
  %440 = icmp slt i32 %438, %439
  br i1 %440, label %441, label %458

; <label>:441:                                    ; preds = %437
  %442 = load float, float* %19, align 4
  %443 = load i32, i32* %12, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %444
  %446 = load float, float* %445, align 4
  %447 = fadd float %442, %446
  store float %447, float* %19, align 4
  %448 = load float, float* %20, align 4
  %449 = load i32, i32* %12, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = sitofp i32 %452 to float
  %454 = fadd float %448, %453
  store float %454, float* %20, align 4
  br label %455

; <label>:455:                                    ; preds = %441
  %456 = load i32, i32* %12, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %12, align 4
  br label %437

; <label>:458:                                    ; preds = %437
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %561

; <label>:467:                                    ; preds = %458, %561
  %468 = load float, float* %19, align 4
  %469 = load float, float* %20, align 4
  %470 = fdiv float %468, %469
  store float %470, float* %17, align 4
  %471 = load float, float* %17, align 4
  %472 = fpext float %471 to double
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %472)
  %474 = load i32, i32* %10, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %561

; <label>:483:                                    ; preds = %467
  ret i32 %474

; <label>:484:                                    ; preds = %9, %0
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca [10 x i32], align 16
  %491 = alloca [10 x float], align 16
  %492 = alloca float, align 4
  %493 = alloca float, align 4
  %494 = alloca float, align 4
  %495 = alloca float, align 4
  store i32 0, i32* %485, align 4
  store float 0.000000e+00, float* %492, align 4
  store float 0.000000e+00, float* %493, align 4
  store float 0.000000e+00, float* %494, align 4
  store float 0.000000e+00, float* %495, align 4
  %496 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %486)
  store i32 0, i32* %487, align 4
  br label %9

; <label>:497:                                    ; preds = %40, %31
  %498 = load i32, i32* %12, align 4
  %499 = load i32, i32* %11, align 4
  %500 = icmp slt i32 %498, %499
  br label %40

; <label>:501:                                    ; preds = %62, %53
  %502 = load i32, i32* %12, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %503
  %505 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %504)
  br label %62

; <label>:506:                                    ; preds = %100, %91
  store float 4.000000e+00, float* %18, align 4
  br label %100

; <label>:507:                                    ; preds = %119, %110
  %508 = load i32, i32* %14, align 4
  %509 = icmp sge i32 %508, 85
  br label %119

; <label>:510:                                    ; preds = %140, %131
  %511 = load i32, i32* %14, align 4
  %512 = icmp sle i32 %511, 89
  br label %140

; <label>:513:                                    ; preds = %165, %156
  %514 = load i32, i32* %14, align 4
  %515 = icmp sle i32 %514, 84
  br label %165

; <label>:516:                                    ; preds = %190, %181
  %517 = load i32, i32* %14, align 4
  %518 = icmp sle i32 %517, 81
  br label %190

; <label>:519:                                    ; preds = %212, %203
  %520 = load i32, i32* %14, align 4
  %521 = icmp sge i32 %520, 75
  br label %212

; <label>:522:                                    ; preds = %236, %227
  store float 0x40059999A0000000, float* %18, align 4
  br label %236

; <label>:523:                                    ; preds = %258, %249
  %524 = load i32, i32* %14, align 4
  %525 = icmp sle i32 %524, 74
  br label %258

; <label>:526:                                    ; preds = %280, %271
  %527 = load i32, i32* %14, align 4
  %528 = icmp sge i32 %527, 68
  br label %280

; <label>:529:                                    ; preds = %311, %302
  store float 1.500000e+00, float* %18, align 4
  br label %311

; <label>:530:                                    ; preds = %333, %324
  %531 = load i32, i32* %14, align 4
  %532 = icmp sle i32 %531, 63
  br label %333

; <label>:533:                                    ; preds = %354, %345
  store float 1.000000e+00, float* %18, align 4
  br label %354

; <label>:534:                                    ; preds = %377, %368
  %535 = load float, float* %18, align 4
  %536 = load i32, i32* %13, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = sitofp i32 %539 to float
  %541 = fsub float -0.000000e+00, %535
  %542 = fadd float %541, %540
  %543 = fsub float -0.000000e+00, %535
  %544 = fadd float %543, %540
  %545 = fmul float %535, %540
  %546 = load i32, i32* %13, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %547
  store float %545, float* %548, align 4
  br label %377

; <label>:549:                                    ; preds = %406, %397
  %550 = load i32, i32* %13, align 4
  %551 = shl i32 %550, 1
  %552 = sub i32 0, %550
  %553 = add i32 %552, 1
  %554 = shl i32 %550, 1
  %555 = sub i32 0, %550
  %556 = add i32 %555, 1
  %557 = sub i32 0, %550
  %558 = add i32 %557, 1
  %559 = add nsw i32 %550, 1
  store i32 %559, i32* %13, align 4
  br label %406

; <label>:560:                                    ; preds = %427, %418
  store i32 0, i32* %12, align 4
  br label %427

; <label>:561:                                    ; preds = %467, %458
  %562 = load float, float* %19, align 4
  %563 = load float, float* %20, align 4
  %564 = fsub float %562, %563
  %565 = fmul float %564, %563
  %566 = fsub float %562, %563
  %567 = fmul float %566, %563
  %568 = fdiv float %562, %563
  store float %568, float* %17, align 4
  %569 = load float, float* %17, align 4
  %570 = fpext float %569 to double
  %571 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %570)
  %572 = load i32, i32* %10, align 4
  br label %467
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
