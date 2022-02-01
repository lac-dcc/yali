; ModuleID = 'source-C-CXX/82/4951.c'
source_filename = "source-C-CXX/82/4951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  br i1 %8, label %9, label %447

; <label>:9:                                      ; preds = %0, %447
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [15 x float], align 16
  %14 = alloca [15 x float], align 16
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store float 0.000000e+00, float* %16, align 4
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %447

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %36, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [15 x float], [15 x float]* %13, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %12, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %12, align 4
  br label %27

; <label>:39:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  br label %40

; <label>:40:                                     ; preds = %49, %39
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %52

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [15 x float], [15 x float]* %14, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %47)
  br label %49

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %12, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %12, align 4
  br label %40

; <label>:52:                                     ; preds = %40
  store i32 0, i32* %12, align 4
  br label %53

; <label>:53:                                     ; preds = %378, %52
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %379

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [15 x float], [15 x float]* %14, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fcmp oge float %61, 9.000000e+01
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [15 x float], [15 x float]* %14, i64 0, i64 %65
  store float 4.000000e+00, float* %66, align 4
  br label %357

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [15 x float], [15 x float]* %14, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fcmp oge float %71, 8.500000e+01
  br i1 %72, label %73, label %95

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %456

; <label>:82:                                     ; preds = %73, %456
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [15 x float], [15 x float]* %14, i64 0, i64 %84
  store float 0x400D9999A0000000, float* %85, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %456

; <label>:94:                                     ; preds = %82
  br label %356

; <label>:95:                                     ; preds = %67
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [15 x float], [15 x float]* %14, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = fcmp oge float %99, 8.200000e+01
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [15 x float], [15 x float]* %14, i64 0, i64 %103
  store float 0x400A666660000000, float* %104, align 4
  br label %355

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %460

; <label>:114:                                    ; preds = %105, %460
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [15 x float], [15 x float]* %14, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = fcmp oge float %118, 7.800000e+01
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %460

; <label>:128:                                    ; preds = %114
  br i1 %119, label %129, label %151

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %466

; <label>:138:                                    ; preds = %129, %466
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [15 x float], [15 x float]* %14, i64 0, i64 %140
  store float 3.000000e+00, float* %141, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %466

; <label>:150:                                    ; preds = %138
  br label %336

; <label>:151:                                    ; preds = %128
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [15 x float], [15 x float]* %14, i64 0, i64 %153
  %155 = load float, float* %154, align 4
  %156 = fcmp oge float %155, 7.500000e+01
  br i1 %156, label %157, label %179

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %470

; <label>:166:                                    ; preds = %157, %470
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [15 x float], [15 x float]* %14, i64 0, i64 %168
  store float 0x40059999A0000000, float* %169, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %470

; <label>:178:                                    ; preds = %166
  br label %335

; <label>:179:                                    ; preds = %151
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %474

; <label>:188:                                    ; preds = %179, %474
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [15 x float], [15 x float]* %14, i64 0, i64 %190
  %192 = load float, float* %191, align 4
  %193 = fcmp oge float %192, 7.200000e+01
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %474

; <label>:202:                                    ; preds = %188
  br i1 %193, label %203, label %207

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [15 x float], [15 x float]* %14, i64 0, i64 %205
  store float 0x4002666660000000, float* %206, align 4
  br label %334

; <label>:207:                                    ; preds = %202
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [15 x float], [15 x float]* %14, i64 0, i64 %209
  %211 = load float, float* %210, align 4
  %212 = fcmp oge float %211, 6.800000e+01
  br i1 %212, label %213, label %235

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %480

; <label>:222:                                    ; preds = %213, %480
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [15 x float], [15 x float]* %14, i64 0, i64 %224
  store float 2.000000e+00, float* %225, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %480

; <label>:234:                                    ; preds = %222
  br label %333

; <label>:235:                                    ; preds = %207
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %484

; <label>:244:                                    ; preds = %235, %484
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [15 x float], [15 x float]* %14, i64 0, i64 %246
  %248 = load float, float* %247, align 4
  %249 = fcmp oge float %248, 6.400000e+01
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %484

; <label>:258:                                    ; preds = %244
  br i1 %249, label %259, label %281

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %490

; <label>:268:                                    ; preds = %259, %490
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [15 x float], [15 x float]* %14, i64 0, i64 %270
  store float 1.500000e+00, float* %271, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %490

; <label>:280:                                    ; preds = %268
  br label %332

; <label>:281:                                    ; preds = %258
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %494

; <label>:290:                                    ; preds = %281, %494
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [15 x float], [15 x float]* %14, i64 0, i64 %292
  %294 = load float, float* %293, align 4
  %295 = fcmp oge float %294, 6.000000e+01
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %494

; <label>:304:                                    ; preds = %290
  br i1 %295, label %305, label %327

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %500

; <label>:314:                                    ; preds = %305, %500
  %315 = load i32, i32* %12, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [15 x float], [15 x float]* %14, i64 0, i64 %316
  store float 1.000000e+00, float* %317, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %500

; <label>:326:                                    ; preds = %314
  br label %331

; <label>:327:                                    ; preds = %304
  %328 = load i32, i32* %12, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [15 x float], [15 x float]* %14, i64 0, i64 %329
  store float 0.000000e+00, float* %330, align 4
  br label %331

; <label>:331:                                    ; preds = %327, %326
  br label %332

; <label>:332:                                    ; preds = %331, %280
  br label %333

; <label>:333:                                    ; preds = %332, %234
  br label %334

; <label>:334:                                    ; preds = %333, %203
  br label %335

; <label>:335:                                    ; preds = %334, %178
  br label %336

; <label>:336:                                    ; preds = %335, %150
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %504

; <label>:345:                                    ; preds = %336, %504
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %504

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354, %101
  br label %356

; <label>:356:                                    ; preds = %355, %94
  br label %357

; <label>:357:                                    ; preds = %356, %63
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %505

; <label>:367:                                    ; preds = %358, %505
  %368 = load i32, i32* %12, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %12, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %505

; <label>:378:                                    ; preds = %367
  br label %53

; <label>:379:                                    ; preds = %53
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %510

; <label>:388:                                    ; preds = %379, %510
  store i32 0, i32* %12, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %510

; <label>:397:                                    ; preds = %388
  br label %398

; <label>:398:                                    ; preds = %438, %397
  %399 = load i32, i32* %12, align 4
  %400 = load i32, i32* %11, align 4
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %402, label %441

; <label>:402:                                    ; preds = %398
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %511

; <label>:411:                                    ; preds = %402, %511
  %412 = load float, float* %15, align 4
  %413 = load i32, i32* %12, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [15 x float], [15 x float]* %13, i64 0, i64 %414
  %416 = load float, float* %415, align 4
  %417 = load i32, i32* %12, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [15 x float], [15 x float]* %14, i64 0, i64 %418
  %420 = load float, float* %419, align 4
  %421 = fmul float %416, %420
  %422 = fadd float %412, %421
  store float %422, float* %15, align 4
  %423 = load float, float* %16, align 4
  %424 = load i32, i32* %12, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [15 x float], [15 x float]* %13, i64 0, i64 %425
  %427 = load float, float* %426, align 4
  %428 = fadd float %423, %427
  store float %428, float* %16, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %511

; <label>:437:                                    ; preds = %411
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %12, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %12, align 4
  br label %398

; <label>:441:                                    ; preds = %398
  %442 = load float, float* %15, align 4
  %443 = load float, float* %16, align 4
  %444 = fdiv float %442, %443
  %445 = fpext float %444 to double
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %445)
  ret i32 0

; <label>:447:                                    ; preds = %9, %0
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca [15 x float], align 16
  %452 = alloca [15 x float], align 16
  %453 = alloca float, align 4
  %454 = alloca float, align 4
  store i32 0, i32* %448, align 4
  %455 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %449)
  store float 0.000000e+00, float* %454, align 4
  store i32 0, i32* %450, align 4
  br label %9

; <label>:456:                                    ; preds = %82, %73
  %457 = load i32, i32* %12, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [15 x float], [15 x float]* %14, i64 0, i64 %458
  store float 0x400D9999A0000000, float* %459, align 4
  br label %82

; <label>:460:                                    ; preds = %114, %105
  %461 = load i32, i32* %12, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [15 x float], [15 x float]* %14, i64 0, i64 %462
  %464 = load float, float* %463, align 4
  %465 = fcmp oge float %464, 7.800000e+01
  br label %114

; <label>:466:                                    ; preds = %138, %129
  %467 = load i32, i32* %12, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [15 x float], [15 x float]* %14, i64 0, i64 %468
  store float 3.000000e+00, float* %469, align 4
  br label %138

; <label>:470:                                    ; preds = %166, %157
  %471 = load i32, i32* %12, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [15 x float], [15 x float]* %14, i64 0, i64 %472
  store float 0x40059999A0000000, float* %473, align 4
  br label %166

; <label>:474:                                    ; preds = %188, %179
  %475 = load i32, i32* %12, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [15 x float], [15 x float]* %14, i64 0, i64 %476
  %478 = load float, float* %477, align 4
  %479 = fcmp oge float %478, 7.200000e+01
  br label %188

; <label>:480:                                    ; preds = %222, %213
  %481 = load i32, i32* %12, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [15 x float], [15 x float]* %14, i64 0, i64 %482
  store float 2.000000e+00, float* %483, align 4
  br label %222

; <label>:484:                                    ; preds = %244, %235
  %485 = load i32, i32* %12, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [15 x float], [15 x float]* %14, i64 0, i64 %486
  %488 = load float, float* %487, align 4
  %489 = fcmp oge float %488, 6.400000e+01
  br label %244

; <label>:490:                                    ; preds = %268, %259
  %491 = load i32, i32* %12, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [15 x float], [15 x float]* %14, i64 0, i64 %492
  store float 1.500000e+00, float* %493, align 4
  br label %268

; <label>:494:                                    ; preds = %290, %281
  %495 = load i32, i32* %12, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [15 x float], [15 x float]* %14, i64 0, i64 %496
  %498 = load float, float* %497, align 4
  %499 = fcmp oge float %498, 6.000000e+01
  br label %290

; <label>:500:                                    ; preds = %314, %305
  %501 = load i32, i32* %12, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [15 x float], [15 x float]* %14, i64 0, i64 %502
  store float 1.000000e+00, float* %503, align 4
  br label %314

; <label>:504:                                    ; preds = %345, %336
  br label %345

; <label>:505:                                    ; preds = %367, %358
  %506 = load i32, i32* %12, align 4
  %507 = sub i32 %506, 1
  %508 = mul i32 %507, 1
  %509 = add nsw i32 %506, 1
  store i32 %509, i32* %12, align 4
  br label %367

; <label>:510:                                    ; preds = %388, %379
  store i32 0, i32* %12, align 4
  br label %388

; <label>:511:                                    ; preds = %411, %402
  %512 = load float, float* %15, align 4
  %513 = load i32, i32* %12, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [15 x float], [15 x float]* %13, i64 0, i64 %514
  %516 = load float, float* %515, align 4
  %517 = load i32, i32* %12, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [15 x float], [15 x float]* %14, i64 0, i64 %518
  %520 = load float, float* %519, align 4
  %521 = fsub float %516, %520
  %522 = fmul float %521, %520
  %523 = fmul float %516, %520
  %524 = fsub float %512, %523
  %525 = fmul float %524, %523
  %526 = fsub float %512, %523
  %527 = fmul float %526, %523
  %528 = fsub float %512, %523
  %529 = fmul float %528, %523
  %530 = fsub float %512, %523
  %531 = fmul float %530, %523
  %532 = fadd float %512, %523
  store float %532, float* %15, align 4
  %533 = load float, float* %16, align 4
  %534 = load i32, i32* %12, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [15 x float], [15 x float]* %13, i64 0, i64 %535
  %537 = load float, float* %536, align 4
  %538 = fadd float %533, %537
  store float %538, float* %16, align 4
  br label %411
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
