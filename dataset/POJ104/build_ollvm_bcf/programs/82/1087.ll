; ModuleID = 'source-C-CXX/82/1087.c'
source_filename = "source-C-CXX/82/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x float], align 16
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [101 x float]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 404, i32 16, i1 false)
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  store i32 60, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %18, %0
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %12, 63
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %16
  store float 1.000000e+00, float* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %6, align 4
  br label %11

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %401

; <label>:30:                                     ; preds = %21, %401
  store i32 64, i32* %6, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %401

; <label>:39:                                     ; preds = %30
  br label %40

; <label>:40:                                     ; preds = %47, %39
  %41 = load i32, i32* %6, align 4
  %42 = icmp sle i32 %41, 67
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %45
  store float 1.500000e+00, float* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  br label %40

; <label>:50:                                     ; preds = %40
  store i32 68, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %58, %50
  %52 = load i32, i32* %6, align 4
  %53 = icmp sle i32 %52, 71
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %56
  store float 2.000000e+00, float* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  br label %51

; <label>:61:                                     ; preds = %51
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %402

; <label>:70:                                     ; preds = %61, %402
  store i32 72, i32* %6, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %402

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %105, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %403

; <label>:89:                                     ; preds = %80, %403
  %90 = load i32, i32* %6, align 4
  %91 = icmp sle i32 %90, 74
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %403

; <label>:100:                                    ; preds = %89
  br i1 %91, label %101, label %108

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %103
  store float 0x4002666660000000, float* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  br label %80

; <label>:108:                                    ; preds = %100
  store i32 75, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %152, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %406

; <label>:118:                                    ; preds = %109, %406
  %119 = load i32, i32* %6, align 4
  %120 = icmp sle i32 %119, 77
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %406

; <label>:129:                                    ; preds = %118
  br i1 %120, label %130, label %155

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %409

; <label>:139:                                    ; preds = %130, %409
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %141
  store float 0x40059999A0000000, float* %142, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %409

; <label>:151:                                    ; preds = %139
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  br label %109

; <label>:155:                                    ; preds = %129
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %413

; <label>:164:                                    ; preds = %155, %413
  store i32 78, i32* %6, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %413

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %181, %173
  %175 = load i32, i32* %6, align 4
  %176 = icmp sle i32 %175, 81
  br i1 %176, label %177, label %184

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %179
  store float 3.000000e+00, float* %180, align 4
  br label %181

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  br label %174

; <label>:184:                                    ; preds = %174
  store i32 82, i32* %6, align 4
  br label %185

; <label>:185:                                    ; preds = %212, %184
  %186 = load i32, i32* %6, align 4
  %187 = icmp sle i32 %186, 84
  br i1 %187, label %188, label %213

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %190
  store float 0x400A666660000000, float* %191, align 4
  br label %192

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %414

; <label>:201:                                    ; preds = %192, %414
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %414

; <label>:212:                                    ; preds = %201
  br label %185

; <label>:213:                                    ; preds = %185
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %423

; <label>:222:                                    ; preds = %213, %423
  store i32 85, i32* %6, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %423

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %257, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %424

; <label>:241:                                    ; preds = %232, %424
  %242 = load i32, i32* %6, align 4
  %243 = icmp sle i32 %242, 89
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %424

; <label>:252:                                    ; preds = %241
  br i1 %243, label %253, label %260

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %255
  store float 0x400D9999A0000000, float* %256, align 4
  br label %257

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %6, align 4
  br label %232

; <label>:260:                                    ; preds = %252
  store i32 90, i32* %6, align 4
  br label %261

; <label>:261:                                    ; preds = %286, %260
  %262 = load i32, i32* %6, align 4
  %263 = icmp sle i32 %262, 100
  br i1 %263, label %264, label %289

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %427

; <label>:273:                                    ; preds = %264, %427
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %275
  store float 4.000000e+00, float* %276, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %427

; <label>:285:                                    ; preds = %273
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %6, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %6, align 4
  br label %261

; <label>:289:                                    ; preds = %261
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %431

; <label>:298:                                    ; preds = %289, %431
  %299 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %431

; <label>:308:                                    ; preds = %298
  br label %309

; <label>:309:                                    ; preds = %325, %308
  %310 = load i32, i32* %6, align 4
  %311 = load i32, i32* %7, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %328

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %315
  %317 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %316)
  %318 = load float, float* %5, align 4
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sitofp i32 %322 to float
  %324 = fadd float %318, %323
  store float %324, float* %5, align 4
  br label %325

; <label>:325:                                    ; preds = %313
  %326 = load i32, i32* %6, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %6, align 4
  br label %309

; <label>:328:                                    ; preds = %309
  store i32 0, i32* %6, align 4
  br label %329

; <label>:329:                                    ; preds = %391, %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %433

; <label>:338:                                    ; preds = %329, %433
  %339 = load i32, i32* %6, align 4
  %340 = load i32, i32* %7, align 4
  %341 = icmp slt i32 %339, %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %433

; <label>:350:                                    ; preds = %338
  br i1 %341, label %351, label %392

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %353
  %355 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %354)
  %356 = load float, float* %4, align 4
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %361
  %363 = load float, float* %362, align 4
  %364 = load i32, i32* %6, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sitofp i32 %367 to float
  %369 = fmul float %363, %368
  %370 = fadd float %356, %369
  store float %370, float* %4, align 4
  br label %371

; <label>:371:                                    ; preds = %351
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %437

; <label>:380:                                    ; preds = %371, %437
  %381 = load i32, i32* %6, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %6, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %437

; <label>:391:                                    ; preds = %380
  br label %329

; <label>:392:                                    ; preds = %350
  %393 = load float, float* %4, align 4
  %394 = load float, float* %5, align 4
  %395 = fdiv float %393, %394
  store float %395, float* %3, align 4
  %396 = load float, float* %3, align 4
  %397 = fpext float %396 to double
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %397)
  %399 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %400 = load i32, i32* %1, align 4
  ret i32 %400

; <label>:401:                                    ; preds = %30, %21
  store i32 64, i32* %6, align 4
  br label %30

; <label>:402:                                    ; preds = %70, %61
  store i32 72, i32* %6, align 4
  br label %70

; <label>:403:                                    ; preds = %89, %80
  %404 = load i32, i32* %6, align 4
  %405 = icmp sle i32 %404, 74
  br label %89

; <label>:406:                                    ; preds = %118, %109
  %407 = load i32, i32* %6, align 4
  %408 = icmp sle i32 %407, 77
  br label %118

; <label>:409:                                    ; preds = %139, %130
  %410 = load i32, i32* %6, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %411
  store float 0x40059999A0000000, float* %412, align 4
  br label %139

; <label>:413:                                    ; preds = %164, %155
  store i32 78, i32* %6, align 4
  br label %164

; <label>:414:                                    ; preds = %201, %192
  %415 = load i32, i32* %6, align 4
  %416 = sub i32 %415, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 %415, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 0, %415
  %421 = add i32 %420, 1
  %422 = add nsw i32 %415, 1
  store i32 %422, i32* %6, align 4
  br label %201

; <label>:423:                                    ; preds = %222, %213
  store i32 85, i32* %6, align 4
  br label %222

; <label>:424:                                    ; preds = %241, %232
  %425 = load i32, i32* %6, align 4
  %426 = icmp sle i32 %425, 89
  br label %241

; <label>:427:                                    ; preds = %273, %264
  %428 = load i32, i32* %6, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [101 x float], [101 x float]* %2, i64 0, i64 %429
  store float 4.000000e+00, float* %430, align 4
  br label %273

; <label>:431:                                    ; preds = %298, %289
  %432 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  br label %298

; <label>:433:                                    ; preds = %338, %329
  %434 = load i32, i32* %6, align 4
  %435 = load i32, i32* %7, align 4
  %436 = icmp slt i32 %434, %435
  br label %338

; <label>:437:                                    ; preds = %380, %371
  %438 = load i32, i32* %6, align 4
  %439 = shl i32 %438, 1
  %440 = sub i32 0, %438
  %441 = add i32 %440, 1
  %442 = add nsw i32 %438, 1
  store i32 %442, i32* %6, align 4
  br label %380
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
