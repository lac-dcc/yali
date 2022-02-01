; ModuleID = 'source-C-CXX/82/1606.c'
source_filename = "source-C-CXX/82/1606.c"
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x float], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca [10 x float], align 16
  %8 = alloca [10 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %40, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %601

; <label>:26:                                     ; preds = %17, %601
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %29)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %601

; <label>:39:                                     ; preds = %26
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %13

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %73, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %74

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %51)
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %606

; <label>:62:                                     ; preds = %53, %606
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %606

; <label>:73:                                     ; preds = %62
  br label %44

; <label>:74:                                     ; preds = %44
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %619

; <label>:83:                                     ; preds = %74, %619
  store i32 0, i32* %3, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %619

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %495, %92
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %498

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = fcmp ole float %101, 1.000000e+02
  br i1 %102, label %103, label %149

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %620

; <label>:112:                                    ; preds = %103, %620
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = fcmp oge float %116, 9.000000e+01
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %620

; <label>:126:                                    ; preds = %112
  br i1 %117, label %127, label %149

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %626

; <label>:136:                                    ; preds = %127, %626
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %138
  store float 4.000000e+00, float* %139, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %626

; <label>:148:                                    ; preds = %136
  br label %494

; <label>:149:                                    ; preds = %126, %97
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %630

; <label>:158:                                    ; preds = %149, %630
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = fcmp ole float %162, 8.900000e+01
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %630

; <label>:172:                                    ; preds = %158
  br i1 %163, label %173, label %183

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %175
  %177 = load float, float* %176, align 4
  %178 = fcmp oge float %177, 8.500000e+01
  br i1 %178, label %179, label %183

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %181
  store float 0x400D9999A0000000, float* %182, align 4
  br label %493

; <label>:183:                                    ; preds = %173, %172
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %185
  %187 = load float, float* %186, align 4
  %188 = fcmp ole float %187, 8.400000e+01
  br i1 %188, label %189, label %235

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %636

; <label>:198:                                    ; preds = %189, %636
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %200
  %202 = load float, float* %201, align 4
  %203 = fcmp oge float %202, 8.200000e+01
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %636

; <label>:212:                                    ; preds = %198
  br i1 %203, label %213, label %235

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %642

; <label>:222:                                    ; preds = %213, %642
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %224
  store float 0x400A666660000000, float* %225, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %642

; <label>:234:                                    ; preds = %222
  br label %492

; <label>:235:                                    ; preds = %212, %183
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %237
  %239 = load float, float* %238, align 4
  %240 = fcmp ole float %239, 8.100000e+01
  br i1 %240, label %241, label %287

; <label>:241:                                    ; preds = %235
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %646

; <label>:250:                                    ; preds = %241, %646
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %252
  %254 = load float, float* %253, align 4
  %255 = fcmp oge float %254, 7.800000e+01
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %646

; <label>:264:                                    ; preds = %250
  br i1 %255, label %265, label %287

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %652

; <label>:274:                                    ; preds = %265, %652
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %276
  store float 3.000000e+00, float* %277, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %652

; <label>:286:                                    ; preds = %274
  br label %491

; <label>:287:                                    ; preds = %264, %235
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %289
  %291 = load float, float* %290, align 4
  %292 = fcmp ole float %291, 7.700000e+01
  br i1 %292, label %293, label %321

; <label>:293:                                    ; preds = %287
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %295
  %297 = load float, float* %296, align 4
  %298 = fcmp oge float %297, 7.500000e+01
  br i1 %298, label %299, label %321

; <label>:299:                                    ; preds = %293
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %656

; <label>:308:                                    ; preds = %299, %656
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %310
  store float 0x40059999A0000000, float* %311, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %656

; <label>:320:                                    ; preds = %308
  br label %490

; <label>:321:                                    ; preds = %293, %287
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %323
  %325 = load float, float* %324, align 4
  %326 = fcmp ole float %325, 7.400000e+01
  br i1 %326, label %327, label %355

; <label>:327:                                    ; preds = %321
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %660

; <label>:336:                                    ; preds = %327, %660
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %338
  %340 = load float, float* %339, align 4
  %341 = fcmp oge float %340, 7.200000e+01
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %660

; <label>:350:                                    ; preds = %336
  br i1 %341, label %351, label %355

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %353
  store float 0x4002666660000000, float* %354, align 4
  br label %489

; <label>:355:                                    ; preds = %350, %321
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %357
  %359 = load float, float* %358, align 4
  %360 = fcmp ole float %359, 7.100000e+01
  br i1 %360, label %361, label %389

; <label>:361:                                    ; preds = %355
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %666

; <label>:370:                                    ; preds = %361, %666
  %371 = load i32, i32* %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %372
  %374 = load float, float* %373, align 4
  %375 = fcmp oge float %374, 6.800000e+01
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %666

; <label>:384:                                    ; preds = %370
  br i1 %375, label %385, label %389

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %387
  store float 2.000000e+00, float* %388, align 4
  br label %488

; <label>:389:                                    ; preds = %384, %355
  %390 = load i32, i32* %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %391
  %393 = load float, float* %392, align 4
  %394 = fcmp ole float %393, 6.700000e+01
  br i1 %394, label %395, label %405

; <label>:395:                                    ; preds = %389
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %397
  %399 = load float, float* %398, align 4
  %400 = fcmp oge float %399, 6.400000e+01
  br i1 %400, label %401, label %405

; <label>:401:                                    ; preds = %395
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %403
  store float 1.500000e+00, float* %404, align 4
  br label %487

; <label>:405:                                    ; preds = %395, %389
  %406 = load i32, i32* %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %407
  %409 = load float, float* %408, align 4
  %410 = fcmp ole float %409, 6.300000e+01
  br i1 %410, label %411, label %457

; <label>:411:                                    ; preds = %405
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %672

; <label>:420:                                    ; preds = %411, %672
  %421 = load i32, i32* %3, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %422
  %424 = load float, float* %423, align 4
  %425 = fcmp oge float %424, 6.100000e+01
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %672

; <label>:434:                                    ; preds = %420
  br i1 %425, label %435, label %457

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %678

; <label>:444:                                    ; preds = %435, %678
  %445 = load i32, i32* %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %446
  store float 1.000000e+00, float* %447, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %678

; <label>:456:                                    ; preds = %444
  br label %468

; <label>:457:                                    ; preds = %434, %405
  %458 = load i32, i32* %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %459
  %461 = load float, float* %460, align 4
  %462 = fcmp ole float %461, 6.000000e+01
  br i1 %462, label %463, label %467

; <label>:463:                                    ; preds = %457
  %464 = load i32, i32* %3, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %465
  store float 0.000000e+00, float* %466, align 4
  br label %467

; <label>:467:                                    ; preds = %463, %457
  br label %468

; <label>:468:                                    ; preds = %467, %456
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %682

; <label>:477:                                    ; preds = %468, %682
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %682

; <label>:486:                                    ; preds = %477
  br label %487

; <label>:487:                                    ; preds = %486, %401
  br label %488

; <label>:488:                                    ; preds = %487, %385
  br label %489

; <label>:489:                                    ; preds = %488, %351
  br label %490

; <label>:490:                                    ; preds = %489, %320
  br label %491

; <label>:491:                                    ; preds = %490, %286
  br label %492

; <label>:492:                                    ; preds = %491, %234
  br label %493

; <label>:493:                                    ; preds = %492, %179
  br label %494

; <label>:494:                                    ; preds = %493, %148
  br label %495

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* %3, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %3, align 4
  br label %93

; <label>:498:                                    ; preds = %93
  store i32 0, i32* %3, align 4
  br label %499

; <label>:499:                                    ; preds = %534, %498
  %500 = load i32, i32* %3, align 4
  %501 = load i32, i32* %2, align 4
  %502 = icmp slt i32 %500, %501
  br i1 %502, label %503, label %537

; <label>:503:                                    ; preds = %499
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %683

; <label>:512:                                    ; preds = %503, %683
  %513 = load i32, i32* %3, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %514
  %516 = load float, float* %515, align 4
  %517 = load i32, i32* %3, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %518
  %520 = load float, float* %519, align 4
  %521 = fmul float %516, %520
  %522 = load i32, i32* %3, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %523
  store float %521, float* %524, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %683

; <label>:533:                                    ; preds = %512
  br label %534

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %3, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %3, align 4
  br label %499

; <label>:537:                                    ; preds = %499
  store i32 0, i32* %3, align 4
  br label %538

; <label>:538:                                    ; preds = %573, %537
  %539 = load i32, i32* %3, align 4
  %540 = load i32, i32* %2, align 4
  %541 = icmp slt i32 %539, %540
  br i1 %541, label %542, label %576

; <label>:542:                                    ; preds = %538
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %698

; <label>:551:                                    ; preds = %542, %698
  %552 = load i32, i32* %3, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %553
  %555 = load float, float* %554, align 4
  %556 = load float, float* %9, align 4
  %557 = fadd float %556, %555
  store float %557, float* %9, align 4
  %558 = load i32, i32* %3, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %559
  %561 = load float, float* %560, align 4
  %562 = load float, float* %10, align 4
  %563 = fadd float %562, %561
  store float %563, float* %10, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %698

; <label>:572:                                    ; preds = %551
  br label %573

; <label>:573:                                    ; preds = %572
  %574 = load i32, i32* %3, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, i32* %3, align 4
  br label %538

; <label>:576:                                    ; preds = %538
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %715

; <label>:585:                                    ; preds = %576, %715
  %586 = load float, float* %9, align 4
  %587 = load float, float* %10, align 4
  %588 = fdiv float %586, %587
  store float %588, float* %11, align 4
  %589 = load float, float* %11, align 4
  %590 = fpext float %589 to double
  %591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %590)
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %715

; <label>:600:                                    ; preds = %585
  ret i32 0

; <label>:601:                                    ; preds = %26, %17
  %602 = load i32, i32* %3, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %603
  %605 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %604)
  br label %26

; <label>:606:                                    ; preds = %62, %53
  %607 = load i32, i32* %3, align 4
  %608 = sub i32 %607, 1
  %609 = mul i32 %608, 1
  %610 = shl i32 %607, 1
  %611 = shl i32 %607, 1
  %612 = sub i32 0, %607
  %613 = add i32 %612, 1
  %614 = sub i32 0, %607
  %615 = add i32 %614, 1
  %616 = sub i32 0, %607
  %617 = add i32 %616, 1
  %618 = add nsw i32 %607, 1
  store i32 %618, i32* %3, align 4
  br label %62

; <label>:619:                                    ; preds = %83, %74
  store i32 0, i32* %3, align 4
  br label %83

; <label>:620:                                    ; preds = %112, %103
  %621 = load i32, i32* %3, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %622
  %624 = load float, float* %623, align 4
  %625 = fcmp oge float %624, 9.000000e+01
  br label %112

; <label>:626:                                    ; preds = %136, %127
  %627 = load i32, i32* %3, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %628
  store float 4.000000e+00, float* %629, align 4
  br label %136

; <label>:630:                                    ; preds = %158, %149
  %631 = load i32, i32* %3, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %632
  %634 = load float, float* %633, align 4
  %635 = fcmp ole float %634, 8.900000e+01
  br label %158

; <label>:636:                                    ; preds = %198, %189
  %637 = load i32, i32* %3, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %638
  %640 = load float, float* %639, align 4
  %641 = fcmp oge float %640, 8.200000e+01
  br label %198

; <label>:642:                                    ; preds = %222, %213
  %643 = load i32, i32* %3, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %644
  store float 0x400A666660000000, float* %645, align 4
  br label %222

; <label>:646:                                    ; preds = %250, %241
  %647 = load i32, i32* %3, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %648
  %650 = load float, float* %649, align 4
  %651 = fcmp oge float %650, 7.800000e+01
  br label %250

; <label>:652:                                    ; preds = %274, %265
  %653 = load i32, i32* %3, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %654
  store float 3.000000e+00, float* %655, align 4
  br label %274

; <label>:656:                                    ; preds = %308, %299
  %657 = load i32, i32* %3, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %658
  store float 0x40059999A0000000, float* %659, align 4
  br label %308

; <label>:660:                                    ; preds = %336, %327
  %661 = load i32, i32* %3, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %662
  %664 = load float, float* %663, align 4
  %665 = fcmp oge float %664, 7.200000e+01
  br label %336

; <label>:666:                                    ; preds = %370, %361
  %667 = load i32, i32* %3, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %668
  %670 = load float, float* %669, align 4
  %671 = fcmp oge float %670, 6.800000e+01
  br label %370

; <label>:672:                                    ; preds = %420, %411
  %673 = load i32, i32* %3, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %674
  %676 = load float, float* %675, align 4
  %677 = fcmp oge float %676, 6.100000e+01
  br label %420

; <label>:678:                                    ; preds = %444, %435
  %679 = load i32, i32* %3, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %680
  store float 1.000000e+00, float* %681, align 4
  br label %444

; <label>:682:                                    ; preds = %477, %468
  br label %477

; <label>:683:                                    ; preds = %512, %503
  %684 = load i32, i32* %3, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %685
  %687 = load float, float* %686, align 4
  %688 = load i32, i32* %3, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %689
  %691 = load float, float* %690, align 4
  %692 = fsub float %687, %691
  %693 = fmul float %692, %691
  %694 = fmul float %687, %691
  %695 = load i32, i32* %3, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %696
  store float %694, float* %697, align 4
  br label %512

; <label>:698:                                    ; preds = %551, %542
  %699 = load i32, i32* %3, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %700
  %702 = load float, float* %701, align 4
  %703 = load float, float* %9, align 4
  %704 = fsub float -0.000000e+00, %703
  %705 = fadd float %704, %702
  %706 = fadd float %703, %702
  store float %706, float* %9, align 4
  %707 = load i32, i32* %3, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %708
  %710 = load float, float* %709, align 4
  %711 = load float, float* %10, align 4
  %712 = fsub float %711, %710
  %713 = fmul float %712, %710
  %714 = fadd float %711, %710
  store float %714, float* %10, align 4
  br label %551

; <label>:715:                                    ; preds = %585, %576
  %716 = load float, float* %9, align 4
  %717 = load float, float* %10, align 4
  %718 = fsub float %716, %717
  %719 = fmul float %718, %717
  %720 = fsub float -0.000000e+00, %716
  %721 = fadd float %720, %717
  %722 = fsub float %716, %717
  %723 = fmul float %722, %717
  %724 = fsub float %716, %717
  %725 = fmul float %724, %717
  %726 = fsub float -0.000000e+00, %716
  %727 = fadd float %726, %717
  %728 = fsub float -0.000000e+00, %716
  %729 = fadd float %728, %717
  %730 = fsub float %716, %717
  %731 = fmul float %730, %717
  %732 = fdiv float %716, %717
  store float %732, float* %11, align 4
  %733 = load float, float* %11, align 4
  %734 = fpext float %733 to double
  %735 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %734)
  br label %585
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
