; ModuleID = 'source-C-CXX/82/1810.c'
source_filename = "source-C-CXX/82/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x float], align 16
  %5 = alloca [10 x float], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %11

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %406

; <label>:32:                                     ; preds = %23, %406
  store i32 0, i32* %3, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %406

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %396, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %399

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %49)
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = fcmp ole float 9.000000e+01, %54
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %58
  store float 4.000000e+00, float* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %56, %46
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %407

; <label>:69:                                     ; preds = %60, %407
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = fcmp oge float %73, 8.500000e+01
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %407

; <label>:83:                                     ; preds = %69
  br i1 %74, label %84, label %94

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = fcmp ole float %88, 8.900000e+01
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %92
  store float 0x400D9999A0000000, float* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %90, %84, %83
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %413

; <label>:103:                                    ; preds = %94, %413
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = fcmp oge float %107, 8.200000e+01
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %413

; <label>:117:                                    ; preds = %103
  br i1 %108, label %118, label %146

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %419

; <label>:127:                                    ; preds = %118, %419
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = fcmp ole float %131, 8.400000e+01
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %419

; <label>:141:                                    ; preds = %127
  br i1 %132, label %142, label %146

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %144
  store float 0x400A666660000000, float* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %142, %141, %117
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  %151 = fcmp oge float %150, 7.800000e+01
  br i1 %151, label %152, label %198

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %425

; <label>:161:                                    ; preds = %152, %425
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  %166 = fcmp ole float %165, 8.100000e+01
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %425

; <label>:175:                                    ; preds = %161
  br i1 %166, label %176, label %198

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %431

; <label>:185:                                    ; preds = %176, %431
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %187
  store float 3.000000e+00, float* %188, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %431

; <label>:197:                                    ; preds = %185
  br label %198

; <label>:198:                                    ; preds = %197, %175, %146
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %435

; <label>:207:                                    ; preds = %198, %435
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %209
  %211 = load float, float* %210, align 4
  %212 = fcmp oge float %211, 7.500000e+01
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %435

; <label>:221:                                    ; preds = %207
  br i1 %212, label %222, label %232

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %224
  %226 = load float, float* %225, align 4
  %227 = fcmp ole float %226, 7.700000e+01
  br i1 %227, label %228, label %232

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %230
  store float 0x40059999A0000000, float* %231, align 4
  br label %232

; <label>:232:                                    ; preds = %228, %222, %221
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %234
  %236 = load float, float* %235, align 4
  %237 = fcmp oge float %236, 7.200000e+01
  br i1 %237, label %238, label %248

; <label>:238:                                    ; preds = %232
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %240
  %242 = load float, float* %241, align 4
  %243 = fcmp ole float %242, 7.400000e+01
  br i1 %243, label %244, label %248

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %246
  store float 0x4002666660000000, float* %247, align 4
  br label %248

; <label>:248:                                    ; preds = %244, %238, %232
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %441

; <label>:257:                                    ; preds = %248, %441
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %259
  %261 = load float, float* %260, align 4
  %262 = fcmp oge float %261, 6.800000e+01
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %441

; <label>:271:                                    ; preds = %257
  br i1 %262, label %272, label %282

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %274
  %276 = load float, float* %275, align 4
  %277 = fcmp ole float %276, 7.100000e+01
  br i1 %277, label %278, label %282

; <label>:278:                                    ; preds = %272
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %280
  store float 2.000000e+00, float* %281, align 4
  br label %282

; <label>:282:                                    ; preds = %278, %272, %271
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %284
  %286 = load float, float* %285, align 4
  %287 = fcmp oge float %286, 6.400000e+01
  br i1 %287, label %288, label %316

; <label>:288:                                    ; preds = %282
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %290
  %292 = load float, float* %291, align 4
  %293 = fcmp ole float %292, 6.700000e+01
  br i1 %293, label %294, label %316

; <label>:294:                                    ; preds = %288
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %447

; <label>:303:                                    ; preds = %294, %447
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %305
  store float 1.500000e+00, float* %306, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %447

; <label>:315:                                    ; preds = %303
  br label %316

; <label>:316:                                    ; preds = %315, %288, %282
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %451

; <label>:325:                                    ; preds = %316, %451
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %327
  %329 = load float, float* %328, align 4
  %330 = fcmp oge float %329, 6.000000e+01
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %451

; <label>:339:                                    ; preds = %325
  br i1 %330, label %340, label %350

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %342
  %344 = load float, float* %343, align 4
  %345 = fcmp ole float %344, 6.300000e+01
  br i1 %345, label %346, label %350

; <label>:346:                                    ; preds = %340
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %348
  store float 1.000000e+00, float* %349, align 4
  br label %350

; <label>:350:                                    ; preds = %346, %340, %339
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %352
  %354 = load float, float* %353, align 4
  %355 = fcmp ole float %354, 6.000000e+01
  br i1 %355, label %356, label %378

; <label>:356:                                    ; preds = %350
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %457

; <label>:365:                                    ; preds = %356, %457
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %367
  store float 0.000000e+00, float* %368, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %457

; <label>:377:                                    ; preds = %365
  br label %378

; <label>:378:                                    ; preds = %377, %350
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %380
  %382 = load float, float* %381, align 4
  %383 = load i32, i32* %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %384
  %386 = load float, float* %385, align 4
  %387 = fmul float %382, %386
  %388 = load float, float* %8, align 4
  %389 = fadd float %388, %387
  store float %389, float* %8, align 4
  %390 = load i32, i32* %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %391
  %393 = load float, float* %392, align 4
  %394 = load float, float* %9, align 4
  %395 = fadd float %394, %393
  store float %395, float* %9, align 4
  br label %396

; <label>:396:                                    ; preds = %378
  %397 = load i32, i32* %3, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %3, align 4
  br label %42

; <label>:399:                                    ; preds = %42
  %400 = load float, float* %8, align 4
  %401 = load float, float* %9, align 4
  %402 = fdiv float %400, %401
  store float %402, float* %7, align 4
  %403 = load float, float* %7, align 4
  %404 = fpext float %403 to double
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %404)
  ret i32 0

; <label>:406:                                    ; preds = %32, %23
  store i32 0, i32* %3, align 4
  br label %32

; <label>:407:                                    ; preds = %69, %60
  %408 = load i32, i32* %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %409
  %411 = load float, float* %410, align 4
  %412 = fcmp oge float %411, 8.500000e+01
  br label %69

; <label>:413:                                    ; preds = %103, %94
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %415
  %417 = load float, float* %416, align 4
  %418 = fcmp oge float %417, 8.200000e+01
  br label %103

; <label>:419:                                    ; preds = %127, %118
  %420 = load i32, i32* %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %421
  %423 = load float, float* %422, align 4
  %424 = fcmp ole float %423, 8.400000e+01
  br label %127

; <label>:425:                                    ; preds = %161, %152
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %427
  %429 = load float, float* %428, align 4
  %430 = fcmp ole float %429, 8.100000e+01
  br label %161

; <label>:431:                                    ; preds = %185, %176
  %432 = load i32, i32* %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %433
  store float 3.000000e+00, float* %434, align 4
  br label %185

; <label>:435:                                    ; preds = %207, %198
  %436 = load i32, i32* %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %437
  %439 = load float, float* %438, align 4
  %440 = fcmp oge float %439, 7.500000e+01
  br label %207

; <label>:441:                                    ; preds = %257, %248
  %442 = load i32, i32* %3, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %443
  %445 = load float, float* %444, align 4
  %446 = fcmp oge float %445, 6.800000e+01
  br label %257

; <label>:447:                                    ; preds = %303, %294
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %449
  store float 1.500000e+00, float* %450, align 4
  br label %303

; <label>:451:                                    ; preds = %325, %316
  %452 = load i32, i32* %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %453
  %455 = load float, float* %454, align 4
  %456 = fcmp oge float %455, 6.000000e+01
  br label %325

; <label>:457:                                    ; preds = %365, %356
  %458 = load i32, i32* %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %459
  store float 0.000000e+00, float* %460, align 4
  br label %365
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
