; ModuleID = 'source-C-CXX/82/2936.c'
source_filename = "source-C-CXX/82/2936.c"
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
  %4 = alloca i32, align 4
  %5 = alloca [10 x float], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %47, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %483

; <label>:23:                                     ; preds = %14, %483
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %483

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %50

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  br label %14

; <label>:50:                                     ; preds = %35
  store i32 0, i32* %10, align 4
  br label %51

; <label>:51:                                     ; preds = %428, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %487

; <label>:60:                                     ; preds = %51, %487
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %487

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %429

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %76)
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = fcmp oge float %81, 9.000000e+01
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %85
  store float 4.000000e+00, float* %86, align 4
  br label %389

; <label>:87:                                     ; preds = %73
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = fcmp oge float %91, 8.500000e+01
  br i1 %92, label %93, label %139

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %491

; <label>:102:                                    ; preds = %93, %491
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = fcmp ole float %106, 8.900000e+01
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %491

; <label>:116:                                    ; preds = %102
  br i1 %107, label %117, label %139

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %497

; <label>:126:                                    ; preds = %117, %497
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %128
  store float 0x400D9999A0000000, float* %129, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %497

; <label>:138:                                    ; preds = %126
  br label %388

; <label>:139:                                    ; preds = %116, %87
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  %144 = fcmp oge float %143, 8.200000e+01
  br i1 %144, label %145, label %155

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %147
  %149 = load float, float* %148, align 4
  %150 = fcmp ole float %149, 8.400000e+01
  br i1 %150, label %151, label %155

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %153
  store float 0x400A666660000000, float* %154, align 4
  br label %387

; <label>:155:                                    ; preds = %145, %139
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %501

; <label>:164:                                    ; preds = %155, %501
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %166
  %168 = load float, float* %167, align 4
  %169 = fcmp oge float %168, 7.800000e+01
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %501

; <label>:178:                                    ; preds = %164
  br i1 %169, label %179, label %207

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %181
  %183 = load float, float* %182, align 4
  %184 = fcmp ole float %183, 8.100000e+01
  br i1 %184, label %185, label %207

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %507

; <label>:194:                                    ; preds = %185, %507
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %196
  store float 3.000000e+00, float* %197, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %507

; <label>:206:                                    ; preds = %194
  br label %368

; <label>:207:                                    ; preds = %179, %178
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %209
  %211 = load float, float* %210, align 4
  %212 = fcmp oge float %211, 7.500000e+01
  br i1 %212, label %213, label %241

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %215
  %217 = load float, float* %216, align 4
  %218 = fcmp ole float %217, 7.700000e+01
  br i1 %218, label %219, label %241

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %511

; <label>:228:                                    ; preds = %219, %511
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %230
  store float 0x40059999A0000000, float* %231, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %511

; <label>:240:                                    ; preds = %228
  br label %367

; <label>:241:                                    ; preds = %213, %207
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %243
  %245 = load float, float* %244, align 4
  %246 = fcmp oge float %245, 7.200000e+01
  br i1 %246, label %247, label %275

; <label>:247:                                    ; preds = %241
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %515

; <label>:256:                                    ; preds = %247, %515
  %257 = load i32, i32* %10, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %258
  %260 = load float, float* %259, align 4
  %261 = fcmp ole float %260, 7.400000e+01
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %515

; <label>:270:                                    ; preds = %256
  br i1 %261, label %271, label %275

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %10, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %273
  store float 0x4002666660000000, float* %274, align 4
  br label %366

; <label>:275:                                    ; preds = %270, %241
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %277
  %279 = load float, float* %278, align 4
  %280 = fcmp oge float %279, 6.800000e+01
  br i1 %280, label %281, label %291

; <label>:281:                                    ; preds = %275
  %282 = load i32, i32* %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %283
  %285 = load float, float* %284, align 4
  %286 = fcmp ole float %285, 7.100000e+01
  br i1 %286, label %287, label %291

; <label>:287:                                    ; preds = %281
  %288 = load i32, i32* %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %289
  store float 2.000000e+00, float* %290, align 4
  br label %365

; <label>:291:                                    ; preds = %281, %275
  %292 = load i32, i32* %10, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %293
  %295 = load float, float* %294, align 4
  %296 = fcmp oge float %295, 6.400000e+01
  br i1 %296, label %297, label %307

; <label>:297:                                    ; preds = %291
  %298 = load i32, i32* %10, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %299
  %301 = load float, float* %300, align 4
  %302 = fcmp ole float %301, 6.700000e+01
  br i1 %302, label %303, label %307

; <label>:303:                                    ; preds = %297
  %304 = load i32, i32* %10, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %305
  store float 1.500000e+00, float* %306, align 4
  br label %364

; <label>:307:                                    ; preds = %297, %291
  %308 = load i32, i32* %10, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %309
  %311 = load float, float* %310, align 4
  %312 = fcmp oge float %311, 6.000000e+01
  br i1 %312, label %313, label %341

; <label>:313:                                    ; preds = %307
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %521

; <label>:322:                                    ; preds = %313, %521
  %323 = load i32, i32* %10, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %324
  %326 = load float, float* %325, align 4
  %327 = fcmp ole float %326, 6.300000e+01
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %521

; <label>:336:                                    ; preds = %322
  br i1 %327, label %337, label %341

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %10, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %339
  store float 1.000000e+00, float* %340, align 4
  br label %363

; <label>:341:                                    ; preds = %336, %307
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %527

; <label>:350:                                    ; preds = %341, %527
  %351 = load i32, i32* %10, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %352
  store float 0.000000e+00, float* %353, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %527

; <label>:362:                                    ; preds = %350
  br label %363

; <label>:363:                                    ; preds = %362, %337
  br label %364

; <label>:364:                                    ; preds = %363, %303
  br label %365

; <label>:365:                                    ; preds = %364, %287
  br label %366

; <label>:366:                                    ; preds = %365, %271
  br label %367

; <label>:367:                                    ; preds = %366, %240
  br label %368

; <label>:368:                                    ; preds = %367, %206
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %531

; <label>:377:                                    ; preds = %368, %531
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %531

; <label>:386:                                    ; preds = %377
  br label %387

; <label>:387:                                    ; preds = %386, %151
  br label %388

; <label>:388:                                    ; preds = %387, %138
  br label %389

; <label>:389:                                    ; preds = %388, %83
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %532

; <label>:398:                                    ; preds = %389, %532
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %532

; <label>:407:                                    ; preds = %398
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %533

; <label>:417:                                    ; preds = %408, %533
  %418 = load i32, i32* %10, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %10, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %533

; <label>:428:                                    ; preds = %417
  br label %51

; <label>:429:                                    ; preds = %72
  store i32 0, i32* %11, align 4
  br label %430

; <label>:430:                                    ; preds = %472, %429
  %431 = load i32, i32* %11, align 4
  %432 = load i32, i32* %2, align 4
  %433 = icmp slt i32 %431, %432
  br i1 %433, label %434, label %475

; <label>:434:                                    ; preds = %430
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %540

; <label>:443:                                    ; preds = %434, %540
  %444 = load i32, i32* %11, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %445
  %447 = load float, float* %446, align 4
  %448 = load i32, i32* %11, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = sitofp i32 %451 to float
  %453 = fmul float %447, %452
  %454 = load i32, i32* %11, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %455
  store float %453, float* %456, align 4
  %457 = load i32, i32* %11, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %458
  %460 = load float, float* %459, align 4
  %461 = load float, float* %12, align 4
  %462 = fadd float %461, %460
  store float %462, float* %12, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %540

; <label>:471:                                    ; preds = %443
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %11, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %11, align 4
  br label %430

; <label>:475:                                    ; preds = %430
  %476 = load float, float* %12, align 4
  %477 = load i32, i32* %4, align 4
  %478 = sitofp i32 %477 to float
  %479 = fdiv float %476, %478
  store float %479, float* %8, align 4
  %480 = load float, float* %8, align 4
  %481 = fpext float %480 to double
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %481)
  ret i32 0

; <label>:483:                                    ; preds = %23, %14
  %484 = load i32, i32* %9, align 4
  %485 = load i32, i32* %2, align 4
  %486 = icmp slt i32 %484, %485
  br label %23

; <label>:487:                                    ; preds = %60, %51
  %488 = load i32, i32* %10, align 4
  %489 = load i32, i32* %2, align 4
  %490 = icmp slt i32 %488, %489
  br label %60

; <label>:491:                                    ; preds = %102, %93
  %492 = load i32, i32* %10, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %493
  %495 = load float, float* %494, align 4
  %496 = fcmp ole float %495, 8.900000e+01
  br label %102

; <label>:497:                                    ; preds = %126, %117
  %498 = load i32, i32* %10, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %499
  store float 0x400D9999A0000000, float* %500, align 4
  br label %126

; <label>:501:                                    ; preds = %164, %155
  %502 = load i32, i32* %10, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %503
  %505 = load float, float* %504, align 4
  %506 = fcmp oge float %505, 7.800000e+01
  br label %164

; <label>:507:                                    ; preds = %194, %185
  %508 = load i32, i32* %10, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %509
  store float 3.000000e+00, float* %510, align 4
  br label %194

; <label>:511:                                    ; preds = %228, %219
  %512 = load i32, i32* %10, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %513
  store float 0x40059999A0000000, float* %514, align 4
  br label %228

; <label>:515:                                    ; preds = %256, %247
  %516 = load i32, i32* %10, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %517
  %519 = load float, float* %518, align 4
  %520 = fcmp ole float %519, 7.400000e+01
  br label %256

; <label>:521:                                    ; preds = %322, %313
  %522 = load i32, i32* %10, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %523
  %525 = load float, float* %524, align 4
  %526 = fcmp ole float %525, 6.300000e+01
  br label %322

; <label>:527:                                    ; preds = %350, %341
  %528 = load i32, i32* %10, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %529
  store float 0.000000e+00, float* %530, align 4
  br label %350

; <label>:531:                                    ; preds = %377, %368
  br label %377

; <label>:532:                                    ; preds = %398, %389
  br label %398

; <label>:533:                                    ; preds = %417, %408
  %534 = load i32, i32* %10, align 4
  %535 = sub i32 0, %534
  %536 = add i32 %535, 1
  %537 = sub i32 0, %534
  %538 = add i32 %537, 1
  %539 = add nsw i32 %534, 1
  store i32 %539, i32* %10, align 4
  br label %417

; <label>:540:                                    ; preds = %443, %434
  %541 = load i32, i32* %11, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %542
  %544 = load float, float* %543, align 4
  %545 = load i32, i32* %11, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = sitofp i32 %548 to float
  %550 = fsub float -0.000000e+00, %544
  %551 = fadd float %550, %549
  %552 = fsub float -0.000000e+00, %544
  %553 = fadd float %552, %549
  %554 = fsub float -0.000000e+00, %544
  %555 = fadd float %554, %549
  %556 = fsub float -0.000000e+00, %544
  %557 = fadd float %556, %549
  %558 = fsub float %544, %549
  %559 = fmul float %558, %549
  %560 = fsub float %544, %549
  %561 = fmul float %560, %549
  %562 = fsub float %544, %549
  %563 = fmul float %562, %549
  %564 = fmul float %544, %549
  %565 = load i32, i32* %11, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %566
  store float %564, float* %567, align 4
  %568 = load i32, i32* %11, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %569
  %571 = load float, float* %570, align 4
  %572 = load float, float* %12, align 4
  %573 = fsub float -0.000000e+00, %572
  %574 = fadd float %573, %571
  %575 = fsub float %572, %571
  %576 = fmul float %575, %571
  %577 = fsub float -0.000000e+00, %572
  %578 = fadd float %577, %571
  %579 = fadd float %572, %571
  store float %579, float* %12, align 4
  br label %443
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
