; ModuleID = 'source-C-CXX/82/3503.c'
source_filename = "source-C-CXX/82/3503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = alloca [10 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %12

; <label>:12:                                     ; preds = %34, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %431

; <label>:21:                                     ; preds = %12, %431
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %431

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %48

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = load float, float* %8, align 4
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sitofp i32 %43 to float
  %45 = fadd float %39, %44
  store float %45, float* %8, align 4
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  br label %12

; <label>:48:                                     ; preds = %33
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %435

; <label>:57:                                     ; preds = %48, %435
  store i32 0, i32* %10, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %435

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %89, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %436

; <label>:76:                                     ; preds = %67, %436
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %436

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %96

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %91
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %92)
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  br label %67

; <label>:96:                                     ; preds = %88
  store i32 0, i32* %10, align 4
  br label %97

; <label>:97:                                     ; preds = %405, %96
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %424

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %440

; <label>:110:                                    ; preds = %101, %440
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  %115 = fcmp oge float %114, 9.000000e+01
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %440

; <label>:124:                                    ; preds = %110
  br i1 %115, label %125, label %150

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %446

; <label>:134:                                    ; preds = %125, %446
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = fcmp ole float %138, 1.000000e+02
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %446

; <label>:148:                                    ; preds = %134
  br i1 %139, label %149, label %150

; <label>:149:                                    ; preds = %148
  store float 4.000000e+00, float* %7, align 4
  br label %150

; <label>:150:                                    ; preds = %149, %148, %124
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %452

; <label>:159:                                    ; preds = %150, %452
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = fcmp oge float %163, 8.500000e+01
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %452

; <label>:173:                                    ; preds = %159
  br i1 %164, label %174, label %199

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %176
  %178 = load float, float* %177, align 4
  %179 = fcmp ole float %178, 8.900000e+01
  br i1 %179, label %180, label %199

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %458

; <label>:189:                                    ; preds = %180, %458
  store float 0x400D9999A0000000, float* %7, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %458

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198, %174, %173
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %201
  %203 = load float, float* %202, align 4
  %204 = fcmp oge float %203, 8.200000e+01
  br i1 %204, label %205, label %230

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %459

; <label>:214:                                    ; preds = %205, %459
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %216
  %218 = load float, float* %217, align 4
  %219 = fcmp ole float %218, 8.400000e+01
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %459

; <label>:228:                                    ; preds = %214
  br i1 %219, label %229, label %230

; <label>:229:                                    ; preds = %228
  store float 0x400A666660000000, float* %7, align 4
  br label %230

; <label>:230:                                    ; preds = %229, %228, %199
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %232
  %234 = load float, float* %233, align 4
  %235 = fcmp oge float %234, 7.800000e+01
  br i1 %235, label %236, label %261

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %238
  %240 = load float, float* %239, align 4
  %241 = fcmp ole float %240, 8.100000e+01
  br i1 %241, label %242, label %261

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %465

; <label>:251:                                    ; preds = %242, %465
  store float 3.000000e+00, float* %7, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %465

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260, %236, %230
  %262 = load i32, i32* %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %263
  %265 = load float, float* %264, align 4
  %266 = fcmp oge float %265, 7.500000e+01
  br i1 %266, label %267, label %292

; <label>:267:                                    ; preds = %261
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %466

; <label>:276:                                    ; preds = %267, %466
  %277 = load i32, i32* %10, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %278
  %280 = load float, float* %279, align 4
  %281 = fcmp ole float %280, 7.700000e+01
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %466

; <label>:290:                                    ; preds = %276
  br i1 %281, label %291, label %292

; <label>:291:                                    ; preds = %290
  store float 0x40059999A0000000, float* %7, align 4
  br label %292

; <label>:292:                                    ; preds = %291, %290, %261
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %472

; <label>:301:                                    ; preds = %292, %472
  %302 = load i32, i32* %10, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %303
  %305 = load float, float* %304, align 4
  %306 = fcmp oge float %305, 7.200000e+01
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %472

; <label>:315:                                    ; preds = %301
  br i1 %306, label %316, label %323

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %10, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %318
  %320 = load float, float* %319, align 4
  %321 = fcmp ole float %320, 7.400000e+01
  br i1 %321, label %322, label %323

; <label>:322:                                    ; preds = %316
  store float 0x4002666660000000, float* %7, align 4
  br label %323

; <label>:323:                                    ; preds = %322, %316, %315
  %324 = load i32, i32* %10, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %325
  %327 = load float, float* %326, align 4
  %328 = fcmp oge float %327, 6.800000e+01
  br i1 %328, label %329, label %336

; <label>:329:                                    ; preds = %323
  %330 = load i32, i32* %10, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %331
  %333 = load float, float* %332, align 4
  %334 = fcmp ole float %333, 7.100000e+01
  br i1 %334, label %335, label %336

; <label>:335:                                    ; preds = %329
  store float 2.000000e+00, float* %7, align 4
  br label %336

; <label>:336:                                    ; preds = %335, %329, %323
  %337 = load i32, i32* %10, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %338
  %340 = load float, float* %339, align 4
  %341 = fcmp oge float %340, 6.400000e+01
  br i1 %341, label %342, label %349

; <label>:342:                                    ; preds = %336
  %343 = load i32, i32* %10, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %344
  %346 = load float, float* %345, align 4
  %347 = fcmp ole float %346, 6.700000e+01
  br i1 %347, label %348, label %349

; <label>:348:                                    ; preds = %342
  store float 1.500000e+00, float* %7, align 4
  br label %349

; <label>:349:                                    ; preds = %348, %342, %336
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %478

; <label>:358:                                    ; preds = %349, %478
  %359 = load i32, i32* %10, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %360
  %362 = load float, float* %361, align 4
  %363 = fcmp oge float %362, 6.000000e+01
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %478

; <label>:372:                                    ; preds = %358
  br i1 %363, label %373, label %380

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %10, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %375
  %377 = load float, float* %376, align 4
  %378 = fcmp ole float %377, 6.300000e+01
  br i1 %378, label %379, label %380

; <label>:379:                                    ; preds = %373
  store float 1.000000e+00, float* %7, align 4
  br label %380

; <label>:380:                                    ; preds = %379, %373, %372
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %484

; <label>:389:                                    ; preds = %380, %484
  %390 = load i32, i32* %10, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %391
  %393 = load float, float* %392, align 4
  %394 = fcmp olt float %393, 6.000000e+01
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %484

; <label>:403:                                    ; preds = %389
  br i1 %394, label %404, label %405

; <label>:404:                                    ; preds = %403
  store float 0.000000e+00, float* %7, align 4
  br label %405

; <label>:405:                                    ; preds = %404, %403
  %406 = load float, float* %7, align 4
  %407 = load i32, i32* %10, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = sitofp i32 %410 to float
  %412 = fmul float %406, %411
  %413 = load i32, i32* %10, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %414
  store float %412, float* %415, align 4
  %416 = load float, float* %6, align 4
  %417 = load i32, i32* %10, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %418
  %420 = load float, float* %419, align 4
  %421 = fadd float %416, %420
  store float %421, float* %6, align 4
  %422 = load i32, i32* %10, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %10, align 4
  br label %97

; <label>:424:                                    ; preds = %97
  %425 = load float, float* %6, align 4
  %426 = load float, float* %8, align 4
  %427 = fdiv float %425, %426
  store float %427, float* %9, align 4
  %428 = load float, float* %9, align 4
  %429 = fpext float %428 to double
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %429)
  ret i32 0

; <label>:431:                                    ; preds = %21, %12
  %432 = load i32, i32* %10, align 4
  %433 = load i32, i32* %2, align 4
  %434 = icmp slt i32 %432, %433
  br label %21

; <label>:435:                                    ; preds = %57, %48
  store i32 0, i32* %10, align 4
  br label %57

; <label>:436:                                    ; preds = %76, %67
  %437 = load i32, i32* %10, align 4
  %438 = load i32, i32* %2, align 4
  %439 = icmp slt i32 %437, %438
  br label %76

; <label>:440:                                    ; preds = %110, %101
  %441 = load i32, i32* %10, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %442
  %444 = load float, float* %443, align 4
  %445 = fcmp oge float %444, 9.000000e+01
  br label %110

; <label>:446:                                    ; preds = %134, %125
  %447 = load i32, i32* %10, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %448
  %450 = load float, float* %449, align 4
  %451 = fcmp ole float %450, 1.000000e+02
  br label %134

; <label>:452:                                    ; preds = %159, %150
  %453 = load i32, i32* %10, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %454
  %456 = load float, float* %455, align 4
  %457 = fcmp oge float %456, 8.500000e+01
  br label %159

; <label>:458:                                    ; preds = %189, %180
  store float 0x400D9999A0000000, float* %7, align 4
  br label %189

; <label>:459:                                    ; preds = %214, %205
  %460 = load i32, i32* %10, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %461
  %463 = load float, float* %462, align 4
  %464 = fcmp ole float %463, 8.400000e+01
  br label %214

; <label>:465:                                    ; preds = %251, %242
  store float 3.000000e+00, float* %7, align 4
  br label %251

; <label>:466:                                    ; preds = %276, %267
  %467 = load i32, i32* %10, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %468
  %470 = load float, float* %469, align 4
  %471 = fcmp ole float %470, 7.700000e+01
  br label %276

; <label>:472:                                    ; preds = %301, %292
  %473 = load i32, i32* %10, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %474
  %476 = load float, float* %475, align 4
  %477 = fcmp oge float %476, 7.200000e+01
  br label %301

; <label>:478:                                    ; preds = %358, %349
  %479 = load i32, i32* %10, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %480
  %482 = load float, float* %481, align 4
  %483 = fcmp oge float %482, 6.000000e+01
  br label %358

; <label>:484:                                    ; preds = %389, %380
  %485 = load i32, i32* %10, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %486
  %488 = load float, float* %487, align 4
  %489 = fcmp olt float %488, 6.000000e+01
  br label %389
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
