; ModuleID = 'source-C-CXX/82/2809.c'
source_filename = "source-C-CXX/82/2809.c"
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
  br i1 %8, label %9, label %460

; <label>:9:                                      ; preds = %0, %460
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x i32], align 16
  %13 = alloca [10 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store float 0.000000e+00, float* %18, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %15, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %460

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %45, %29
  %31 = load i32, i32* %15, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %48

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %15, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %16, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* %16, align 4
  br label %45

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %15, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %15, align 4
  br label %30

; <label>:48:                                     ; preds = %30
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %49

; <label>:49:                                     ; preds = %429, %48
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %11, align 4
  %52 = icmp slt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = load i32, i32* %15, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %434

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %65, 100
  br i1 %66, label %67, label %92

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %472

; <label>:76:                                     ; preds = %67, %472
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %80, 90
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %472

; <label>:90:                                     ; preds = %76
  br i1 %81, label %91, label %92

; <label>:91:                                     ; preds = %90
  store float 4.000000e+00, float* %17, align 4
  br label %92

; <label>:92:                                     ; preds = %91, %90, %57
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %96, 89
  br i1 %97, label %98, label %105

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sge i32 %102, 85
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %98
  store float 0x400D9999A0000000, float* %17, align 4
  br label %105

; <label>:105:                                    ; preds = %104, %98, %92
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sle i32 %109, 84
  br i1 %110, label %111, label %136

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %115, 82
  br i1 %116, label %117, label %136

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %478

; <label>:126:                                    ; preds = %117, %478
  store float 0x400A666660000000, float* %17, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %478

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135, %111, %105
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %479

; <label>:145:                                    ; preds = %136, %479
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 %149, 81
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %479

; <label>:159:                                    ; preds = %145
  br i1 %150, label %160, label %185

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sge i32 %164, 78
  br i1 %165, label %166, label %185

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %485

; <label>:175:                                    ; preds = %166, %485
  store float 3.000000e+00, float* %17, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %485

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184, %160, %159
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %486

; <label>:194:                                    ; preds = %185, %486
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sle i32 %198, 77
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %486

; <label>:208:                                    ; preds = %194
  br i1 %199, label %209, label %216

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %14, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sge i32 %213, 75
  br i1 %214, label %215, label %216

; <label>:215:                                    ; preds = %209
  store float 0x40059999A0000000, float* %17, align 4
  br label %216

; <label>:216:                                    ; preds = %215, %209, %208
  %217 = load i32, i32* %14, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp sle i32 %220, 74
  br i1 %221, label %222, label %229

; <label>:222:                                    ; preds = %216
  %223 = load i32, i32* %14, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sge i32 %226, 72
  br i1 %227, label %228, label %229

; <label>:228:                                    ; preds = %222
  store float 0x4002666660000000, float* %17, align 4
  br label %229

; <label>:229:                                    ; preds = %228, %222, %216
  %230 = load i32, i32* %14, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sle i32 %233, 71
  br i1 %234, label %235, label %260

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp sge i32 %239, 68
  br i1 %240, label %241, label %260

; <label>:241:                                    ; preds = %235
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %492

; <label>:250:                                    ; preds = %241, %492
  store float 2.000000e+00, float* %17, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %492

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259, %235, %229
  %261 = load i32, i32* %14, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sle i32 %264, 67
  br i1 %265, label %266, label %309

; <label>:266:                                    ; preds = %260
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %493

; <label>:275:                                    ; preds = %266, %493
  %276 = load i32, i32* %14, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp sge i32 %279, 64
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %493

; <label>:289:                                    ; preds = %275
  br i1 %280, label %290, label %309

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %499

; <label>:299:                                    ; preds = %290, %499
  store float 1.500000e+00, float* %17, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %499

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308, %289, %260
  %310 = load i32, i32* %14, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp sle i32 %313, 63
  br i1 %314, label %315, label %358

; <label>:315:                                    ; preds = %309
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %500

; <label>:324:                                    ; preds = %315, %500
  %325 = load i32, i32* %14, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp sge i32 %328, 60
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %500

; <label>:338:                                    ; preds = %324
  br i1 %329, label %339, label %358

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %506

; <label>:348:                                    ; preds = %339, %506
  store float 1.000000e+00, float* %17, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %506

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %357, %338, %309
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %507

; <label>:367:                                    ; preds = %358, %507
  %368 = load i32, i32* %14, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp slt i32 %371, 60
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %507

; <label>:381:                                    ; preds = %367
  br i1 %372, label %382, label %401

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %513

; <label>:391:                                    ; preds = %382, %513
  store float 0.000000e+00, float* %17, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %513

; <label>:400:                                    ; preds = %391
  br label %401

; <label>:401:                                    ; preds = %400, %381
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %514

; <label>:410:                                    ; preds = %401, %514
  %411 = load float, float* %18, align 4
  %412 = load i32, i32* %15, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sitofp i32 %415 to float
  %417 = load float, float* %17, align 4
  %418 = fmul float %416, %417
  %419 = fadd float %411, %418
  store float %419, float* %18, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %514

; <label>:428:                                    ; preds = %410
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %14, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %14, align 4
  %432 = load i32, i32* %15, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %15, align 4
  br label %49

; <label>:434:                                    ; preds = %49
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %532

; <label>:443:                                    ; preds = %434, %532
  %444 = load float, float* %18, align 4
  %445 = load i32, i32* %16, align 4
  %446 = sitofp i32 %445 to float
  %447 = fdiv float %444, %446
  store float %447, float* %19, align 4
  %448 = load float, float* %19, align 4
  %449 = fpext float %448 to double
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %449)
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %532

; <label>:459:                                    ; preds = %443
  ret i32 0

; <label>:460:                                    ; preds = %9, %0
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca [10 x i32], align 16
  %464 = alloca [10 x i32], align 16
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca float, align 4
  %469 = alloca float, align 4
  %470 = alloca float, align 4
  store i32 0, i32* %461, align 4
  store i32 0, i32* %467, align 4
  store float 0.000000e+00, float* %469, align 4
  %471 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %462)
  store i32 0, i32* %466, align 4
  br label %9

; <label>:472:                                    ; preds = %76, %67
  %473 = load i32, i32* %14, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = icmp sge i32 %476, 90
  br label %76

; <label>:478:                                    ; preds = %126, %117
  store float 0x400A666660000000, float* %17, align 4
  br label %126

; <label>:479:                                    ; preds = %145, %136
  %480 = load i32, i32* %14, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = icmp sle i32 %483, 81
  br label %145

; <label>:485:                                    ; preds = %175, %166
  store float 3.000000e+00, float* %17, align 4
  br label %175

; <label>:486:                                    ; preds = %194, %185
  %487 = load i32, i32* %14, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = icmp sle i32 %490, 77
  br label %194

; <label>:492:                                    ; preds = %250, %241
  store float 2.000000e+00, float* %17, align 4
  br label %250

; <label>:493:                                    ; preds = %275, %266
  %494 = load i32, i32* %14, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = icmp sge i32 %497, 64
  br label %275

; <label>:499:                                    ; preds = %299, %290
  store float 1.500000e+00, float* %17, align 4
  br label %299

; <label>:500:                                    ; preds = %324, %315
  %501 = load i32, i32* %14, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = icmp sge i32 %504, 60
  br label %324

; <label>:506:                                    ; preds = %348, %339
  store float 1.000000e+00, float* %17, align 4
  br label %348

; <label>:507:                                    ; preds = %367, %358
  %508 = load i32, i32* %14, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = icmp slt i32 %511, 60
  br label %367

; <label>:513:                                    ; preds = %391, %382
  store float 0.000000e+00, float* %17, align 4
  br label %391

; <label>:514:                                    ; preds = %410, %401
  %515 = load float, float* %18, align 4
  %516 = load i32, i32* %15, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = sitofp i32 %519 to float
  %521 = load float, float* %17, align 4
  %522 = fsub float -0.000000e+00, %520
  %523 = fadd float %522, %521
  %524 = fmul float %520, %521
  %525 = fsub float -0.000000e+00, %515
  %526 = fadd float %525, %524
  %527 = fsub float %515, %524
  %528 = fmul float %527, %524
  %529 = fsub float -0.000000e+00, %515
  %530 = fadd float %529, %524
  %531 = fadd float %515, %524
  store float %531, float* %18, align 4
  br label %410

; <label>:532:                                    ; preds = %443, %434
  %533 = load float, float* %18, align 4
  %534 = load i32, i32* %16, align 4
  %535 = sitofp i32 %534 to float
  %536 = fsub float %533, %535
  %537 = fmul float %536, %535
  %538 = fsub float -0.000000e+00, %533
  %539 = fadd float %538, %535
  %540 = fsub float -0.000000e+00, %533
  %541 = fadd float %540, %535
  %542 = fdiv float %533, %535
  store float %542, float* %19, align 4
  %543 = load float, float* %19, align 4
  %544 = fpext float %543 to double
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %544)
  br label %443
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
