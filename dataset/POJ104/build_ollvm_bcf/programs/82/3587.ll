; ModuleID = 'source-C-CXX/82/3587.c'
source_filename = "source-C-CXX/82/3587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca [10 x float], align 16
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %59, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %524

; <label>:21:                                     ; preds = %12, %524
  %22 = load i32, i32* %3, align 4
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
  br i1 %32, label %33, label %524

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %60

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %528

; <label>:48:                                     ; preds = %39, %528
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %528

; <label>:59:                                     ; preds = %48
  br label %12

; <label>:60:                                     ; preds = %33
  store i32 0, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %106, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %536

; <label>:70:                                     ; preds = %61, %536
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %536

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %109

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %540

; <label>:92:                                     ; preds = %83, %540
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %94
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %95)
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %540

; <label>:105:                                    ; preds = %92
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  br label %61

; <label>:109:                                    ; preds = %82
  store i32 0, i32* %3, align 4
  br label %110

; <label>:110:                                    ; preds = %444, %109
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %447

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %545

; <label>:123:                                    ; preds = %114, %545
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %127, 90
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %545

; <label>:137:                                    ; preds = %123
  br i1 %128, label %138, label %142

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %140
  store float 4.000000e+00, float* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %138, %137
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %551

; <label>:151:                                    ; preds = %142, %551
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %155, 90
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %551

; <label>:165:                                    ; preds = %151
  br i1 %156, label %166, label %212

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %557

; <label>:175:                                    ; preds = %166, %557
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %179, 85
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %557

; <label>:189:                                    ; preds = %175
  br i1 %180, label %190, label %212

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %563

; <label>:199:                                    ; preds = %190, %563
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %201
  store float 0x400D9999A0000000, float* %202, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %563

; <label>:211:                                    ; preds = %199
  br label %212

; <label>:212:                                    ; preds = %211, %189, %165
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp slt i32 %216, 85
  br i1 %217, label %218, label %228

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sge i32 %222, 82
  br i1 %223, label %224, label %228

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %226
  store float 0x400A666660000000, float* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %224, %218, %212
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp slt i32 %232, 82
  br i1 %233, label %234, label %244

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sge i32 %238, 78
  br i1 %239, label %240, label %244

; <label>:240:                                    ; preds = %234
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %242
  store float 3.000000e+00, float* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %240, %234, %228
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp slt i32 %248, 78
  br i1 %249, label %250, label %260

; <label>:250:                                    ; preds = %244
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp sge i32 %254, 75
  br i1 %255, label %256, label %260

; <label>:256:                                    ; preds = %250
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %258
  store float 0x40059999A0000000, float* %259, align 4
  br label %260

; <label>:260:                                    ; preds = %256, %250, %244
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp slt i32 %264, 75
  br i1 %265, label %266, label %294

; <label>:266:                                    ; preds = %260
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %567

; <label>:275:                                    ; preds = %266, %567
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp sge i32 %279, 72
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %567

; <label>:289:                                    ; preds = %275
  br i1 %280, label %290, label %294

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %292
  store float 0x4002666660000000, float* %293, align 4
  br label %294

; <label>:294:                                    ; preds = %290, %289, %260
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp slt i32 %298, 72
  br i1 %299, label %300, label %310

; <label>:300:                                    ; preds = %294
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp sge i32 %304, 68
  br i1 %305, label %306, label %310

; <label>:306:                                    ; preds = %300
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %308
  store float 2.000000e+00, float* %309, align 4
  br label %310

; <label>:310:                                    ; preds = %306, %300, %294
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp slt i32 %314, 68
  br i1 %315, label %316, label %326

; <label>:316:                                    ; preds = %310
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp sge i32 %320, 64
  br i1 %321, label %322, label %326

; <label>:322:                                    ; preds = %316
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %324
  store float 1.500000e+00, float* %325, align 4
  br label %326

; <label>:326:                                    ; preds = %322, %316, %310
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp slt i32 %330, 64
  br i1 %331, label %332, label %378

; <label>:332:                                    ; preds = %326
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %573

; <label>:341:                                    ; preds = %332, %573
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp sge i32 %345, 60
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %573

; <label>:355:                                    ; preds = %341
  br i1 %346, label %356, label %378

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %579

; <label>:365:                                    ; preds = %356, %579
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %367
  store float 1.000000e+00, float* %368, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %579

; <label>:377:                                    ; preds = %365
  br label %378

; <label>:378:                                    ; preds = %377, %355, %326
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %583

; <label>:387:                                    ; preds = %378, %583
  %388 = load i32, i32* %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = icmp slt i32 %391, 60
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %583

; <label>:401:                                    ; preds = %387
  br i1 %392, label %402, label %424

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %589

; <label>:411:                                    ; preds = %402, %589
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %413
  store float 0.000000e+00, float* %414, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %589

; <label>:423:                                    ; preds = %411
  br label %424

; <label>:424:                                    ; preds = %423, %401
  %425 = load i32, i32* %3, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %426
  %428 = load float, float* %427, align 4
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sitofp i32 %432 to float
  %434 = fmul float %428, %433
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %436
  store float %434, float* %437, align 4
  %438 = load i32, i32* %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %439
  %441 = load float, float* %440, align 4
  %442 = load float, float* %7, align 4
  %443 = fadd float %442, %441
  store float %443, float* %7, align 4
  br label %444

; <label>:444:                                    ; preds = %424
  %445 = load i32, i32* %3, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %3, align 4
  br label %110

; <label>:447:                                    ; preds = %110
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %593

; <label>:456:                                    ; preds = %447, %593
  store i32 0, i32* %3, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %593

; <label>:465:                                    ; preds = %456
  br label %466

; <label>:466:                                    ; preds = %515, %465
  %467 = load i32, i32* %3, align 4
  %468 = load i32, i32* %2, align 4
  %469 = icmp slt i32 %467, %468
  br i1 %469, label %470, label %516

; <label>:470:                                    ; preds = %466
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %594

; <label>:479:                                    ; preds = %470, %594
  %480 = load i32, i32* %3, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %8, align 4
  %485 = add nsw i32 %484, %483
  store i32 %485, i32* %8, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %594

; <label>:494:                                    ; preds = %479
  br label %495

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %604

; <label>:504:                                    ; preds = %495, %604
  %505 = load i32, i32* %3, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %3, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %604

; <label>:515:                                    ; preds = %504
  br label %466

; <label>:516:                                    ; preds = %466
  %517 = load float, float* %7, align 4
  %518 = load i32, i32* %8, align 4
  %519 = sitofp i32 %518 to float
  %520 = fdiv float %517, %519
  store float %520, float* %9, align 4
  %521 = load float, float* %9, align 4
  %522 = fpext float %521 to double
  %523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %522)
  ret i32 0

; <label>:524:                                    ; preds = %21, %12
  %525 = load i32, i32* %3, align 4
  %526 = load i32, i32* %2, align 4
  %527 = icmp slt i32 %525, %526
  br label %21

; <label>:528:                                    ; preds = %48, %39
  %529 = load i32, i32* %3, align 4
  %530 = sub i32 0, %529
  %531 = add i32 %530, 1
  %532 = shl i32 %529, 1
  %533 = sub i32 %529, 1
  %534 = mul i32 %533, 1
  %535 = add nsw i32 %529, 1
  store i32 %535, i32* %3, align 4
  br label %48

; <label>:536:                                    ; preds = %70, %61
  %537 = load i32, i32* %3, align 4
  %538 = load i32, i32* %2, align 4
  %539 = icmp slt i32 %537, %538
  br label %70

; <label>:540:                                    ; preds = %92, %83
  %541 = load i32, i32* %3, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %542
  %544 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %543)
  br label %92

; <label>:545:                                    ; preds = %123, %114
  %546 = load i32, i32* %3, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = icmp sge i32 %549, 90
  br label %123

; <label>:551:                                    ; preds = %151, %142
  %552 = load i32, i32* %3, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = icmp slt i32 %555, 90
  br label %151

; <label>:557:                                    ; preds = %175, %166
  %558 = load i32, i32* %3, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = icmp sge i32 %561, 85
  br label %175

; <label>:563:                                    ; preds = %199, %190
  %564 = load i32, i32* %3, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %565
  store float 0x400D9999A0000000, float* %566, align 4
  br label %199

; <label>:567:                                    ; preds = %275, %266
  %568 = load i32, i32* %3, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = icmp sge i32 %571, 72
  br label %275

; <label>:573:                                    ; preds = %341, %332
  %574 = load i32, i32* %3, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = icmp sge i32 %577, 60
  br label %341

; <label>:579:                                    ; preds = %365, %356
  %580 = load i32, i32* %3, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %581
  store float 1.000000e+00, float* %582, align 4
  br label %365

; <label>:583:                                    ; preds = %387, %378
  %584 = load i32, i32* %3, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = icmp slt i32 %587, 60
  br label %387

; <label>:589:                                    ; preds = %411, %402
  %590 = load i32, i32* %3, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %591
  store float 0.000000e+00, float* %592, align 4
  br label %411

; <label>:593:                                    ; preds = %456, %447
  store i32 0, i32* %3, align 4
  br label %456

; <label>:594:                                    ; preds = %479, %470
  %595 = load i32, i32* %3, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = load i32, i32* %8, align 4
  %600 = shl i32 %599, %598
  %601 = sub i32 0, %599
  %602 = add i32 %601, %598
  %603 = add nsw i32 %599, %598
  store i32 %603, i32* %8, align 4
  br label %479

; <label>:604:                                    ; preds = %504, %495
  %605 = load i32, i32* %3, align 4
  %606 = sub i32 0, %605
  %607 = add i32 %606, 1
  %608 = sub i32 %605, 1
  %609 = mul i32 %608, 1
  %610 = shl i32 %605, 1
  %611 = shl i32 %605, 1
  %612 = shl i32 %605, 1
  %613 = sub i32 %605, 1
  %614 = mul i32 %613, 1
  %615 = add nsw i32 %605, 1
  store i32 %615, i32* %3, align 4
  br label %504
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
