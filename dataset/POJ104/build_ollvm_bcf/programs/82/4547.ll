; ModuleID = 'source-C-CXX/82/4547.c'
source_filename = "source-C-CXX/82/4547.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [10 x double], align 16
  %6 = alloca [10 x double], align 16
  %7 = alloca [10 x double], align 16
  %8 = alloca [10 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %41, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %484

; <label>:30:                                     ; preds = %21, %484
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %484

; <label>:41:                                     ; preds = %30
  br label %12

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %90, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %91

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %489

; <label>:56:                                     ; preds = %47, %489
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %59)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %489

; <label>:69:                                     ; preds = %56
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %494

; <label>:79:                                     ; preds = %70, %494
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %494

; <label>:90:                                     ; preds = %79
  br label %43

; <label>:91:                                     ; preds = %43
  store i32 0, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %474, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %509

; <label>:101:                                    ; preds = %92, %509
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %509

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %477

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %513

; <label>:123:                                    ; preds = %114, %513
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fcmp oge double %127, 9.000000e+01
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %513

; <label>:137:                                    ; preds = %123
  br i1 %128, label %138, label %148

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fcmp ole double %142, 1.000000e+02
  br i1 %143, label %144, label %148

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %146
  store double 4.000000e+00, double* %147, align 8
  br label %148

; <label>:148:                                    ; preds = %144, %138, %137
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %519

; <label>:157:                                    ; preds = %148, %519
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fcmp oge double %161, 8.500000e+01
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %519

; <label>:171:                                    ; preds = %157
  br i1 %162, label %172, label %182

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fcmp ole double %176, 8.900000e+01
  br i1 %177, label %178, label %182

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %180
  store double 3.700000e+00, double* %181, align 8
  br label %182

; <label>:182:                                    ; preds = %178, %172, %171
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %525

; <label>:191:                                    ; preds = %182, %525
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = fcmp oge double %195, 8.200000e+01
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %525

; <label>:205:                                    ; preds = %191
  br i1 %196, label %206, label %216

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = fcmp ole double %210, 8.400000e+01
  br i1 %211, label %212, label %216

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %214
  store double 3.300000e+00, double* %215, align 8
  br label %216

; <label>:216:                                    ; preds = %212, %206, %205
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = fcmp oge double %220, 7.800000e+01
  br i1 %221, label %222, label %232

; <label>:222:                                    ; preds = %216
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = fcmp ole double %226, 8.100000e+01
  br i1 %227, label %228, label %232

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %230
  store double 3.000000e+00, double* %231, align 8
  br label %232

; <label>:232:                                    ; preds = %228, %222, %216
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %531

; <label>:241:                                    ; preds = %232, %531
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  %246 = fcmp oge double %245, 7.500000e+01
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %531

; <label>:255:                                    ; preds = %241
  br i1 %246, label %256, label %266

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = fcmp ole double %260, 7.700000e+01
  br i1 %261, label %262, label %266

; <label>:262:                                    ; preds = %256
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %264
  store double 2.700000e+00, double* %265, align 8
  br label %266

; <label>:266:                                    ; preds = %262, %256, %255
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %268
  %270 = load double, double* %269, align 8
  %271 = fcmp oge double %270, 7.200000e+01
  br i1 %271, label %272, label %300

; <label>:272:                                    ; preds = %266
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  %277 = fcmp ole double %276, 7.400000e+01
  br i1 %277, label %278, label %300

; <label>:278:                                    ; preds = %272
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %537

; <label>:287:                                    ; preds = %278, %537
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %289
  store double 2.300000e+00, double* %290, align 8
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %537

; <label>:299:                                    ; preds = %287
  br label %300

; <label>:300:                                    ; preds = %299, %272, %266
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %302
  %304 = load double, double* %303, align 8
  %305 = fcmp oge double %304, 6.800000e+01
  br i1 %305, label %306, label %334

; <label>:306:                                    ; preds = %300
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %541

; <label>:315:                                    ; preds = %306, %541
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %317
  %319 = load double, double* %318, align 8
  %320 = fcmp ole double %319, 7.100000e+01
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %541

; <label>:329:                                    ; preds = %315
  br i1 %320, label %330, label %334

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %332
  store double 2.000000e+00, double* %333, align 8
  br label %334

; <label>:334:                                    ; preds = %330, %329, %300
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %336
  %338 = load double, double* %337, align 8
  %339 = fcmp oge double %338, 6.400000e+01
  br i1 %339, label %340, label %368

; <label>:340:                                    ; preds = %334
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %342
  %344 = load double, double* %343, align 8
  %345 = fcmp ole double %344, 6.700000e+01
  br i1 %345, label %346, label %368

; <label>:346:                                    ; preds = %340
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %547

; <label>:355:                                    ; preds = %346, %547
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %357
  store double 1.500000e+00, double* %358, align 8
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %547

; <label>:367:                                    ; preds = %355
  br label %368

; <label>:368:                                    ; preds = %367, %340, %334
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %370
  %372 = load double, double* %371, align 8
  %373 = fcmp oge double %372, 6.000000e+01
  br i1 %373, label %374, label %402

; <label>:374:                                    ; preds = %368
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %376
  %378 = load double, double* %377, align 8
  %379 = fcmp ole double %378, 6.300000e+01
  br i1 %379, label %380, label %402

; <label>:380:                                    ; preds = %374
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %551

; <label>:389:                                    ; preds = %380, %551
  %390 = load i32, i32* %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %391
  store double 1.000000e+00, double* %392, align 8
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %551

; <label>:401:                                    ; preds = %389
  br label %402

; <label>:402:                                    ; preds = %401, %374, %368
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %404
  %406 = load double, double* %405, align 8
  %407 = fcmp olt double %406, 6.000000e+01
  br i1 %407, label %408, label %430

; <label>:408:                                    ; preds = %402
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %555

; <label>:417:                                    ; preds = %408, %555
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %419
  store double 0.000000e+00, double* %420, align 8
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %555

; <label>:429:                                    ; preds = %417
  br label %430

; <label>:430:                                    ; preds = %429, %402
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %559

; <label>:439:                                    ; preds = %430, %559
  %440 = load i32, i32* %3, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %441
  %443 = load double, double* %442, align 8
  %444 = fmul double 1.000000e+00, %443
  %445 = load i32, i32* %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %446
  %448 = load double, double* %447, align 8
  %449 = fmul double %444, %448
  %450 = load i32, i32* %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %451
  store double %449, double* %452, align 8
  %453 = load i32, i32* %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %454
  %456 = load double, double* %455, align 8
  %457 = load double, double* %9, align 8
  %458 = fadd double %457, %456
  store double %458, double* %9, align 8
  %459 = load i32, i32* %3, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %460
  %462 = load double, double* %461, align 8
  %463 = load double, double* %10, align 8
  %464 = fadd double %463, %462
  store double %464, double* %10, align 8
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %559

; <label>:473:                                    ; preds = %439
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %3, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %3, align 4
  br label %92

; <label>:477:                                    ; preds = %113
  %478 = load double, double* %10, align 8
  %479 = fmul double 1.000000e+00, %478
  %480 = load double, double* %9, align 8
  %481 = fdiv double %479, %480
  store double %481, double* %4, align 8
  %482 = load double, double* %4, align 8
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %482)
  ret i32 0

; <label>:484:                                    ; preds = %30, %21
  %485 = load i32, i32* %3, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %486, 1
  %488 = add nsw i32 %485, 1
  store i32 %488, i32* %3, align 4
  br label %30

; <label>:489:                                    ; preds = %56, %47
  %490 = load i32, i32* %3, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %491
  %493 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %492)
  br label %56

; <label>:494:                                    ; preds = %79, %70
  %495 = load i32, i32* %3, align 4
  %496 = sub i32 0, %495
  %497 = add i32 %496, 1
  %498 = sub i32 0, %495
  %499 = add i32 %498, 1
  %500 = sub i32 0, %495
  %501 = add i32 %500, 1
  %502 = sub i32 0, %495
  %503 = add i32 %502, 1
  %504 = sub i32 %495, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 %495, 1
  %507 = mul i32 %506, 1
  %508 = add nsw i32 %495, 1
  store i32 %508, i32* %3, align 4
  br label %79

; <label>:509:                                    ; preds = %101, %92
  %510 = load i32, i32* %3, align 4
  %511 = load i32, i32* %2, align 4
  %512 = icmp slt i32 %510, %511
  br label %101

; <label>:513:                                    ; preds = %123, %114
  %514 = load i32, i32* %3, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %515
  %517 = load double, double* %516, align 8
  %518 = fcmp oge double %517, 9.000000e+01
  br label %123

; <label>:519:                                    ; preds = %157, %148
  %520 = load i32, i32* %3, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %521
  %523 = load double, double* %522, align 8
  %524 = fcmp oge double %523, 8.500000e+01
  br label %157

; <label>:525:                                    ; preds = %191, %182
  %526 = load i32, i32* %3, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %527
  %529 = load double, double* %528, align 8
  %530 = fcmp oge double %529, 8.200000e+01
  br label %191

; <label>:531:                                    ; preds = %241, %232
  %532 = load i32, i32* %3, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %533
  %535 = load double, double* %534, align 8
  %536 = fcmp oge double %535, 7.500000e+01
  br label %241

; <label>:537:                                    ; preds = %287, %278
  %538 = load i32, i32* %3, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %539
  store double 2.300000e+00, double* %540, align 8
  br label %287

; <label>:541:                                    ; preds = %315, %306
  %542 = load i32, i32* %3, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %543
  %545 = load double, double* %544, align 8
  %546 = fcmp ole double %545, 7.100000e+01
  br label %315

; <label>:547:                                    ; preds = %355, %346
  %548 = load i32, i32* %3, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %549
  store double 1.500000e+00, double* %550, align 8
  br label %355

; <label>:551:                                    ; preds = %389, %380
  %552 = load i32, i32* %3, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %553
  store double 1.000000e+00, double* %554, align 8
  br label %389

; <label>:555:                                    ; preds = %417, %408
  %556 = load i32, i32* %3, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %557
  store double 0.000000e+00, double* %558, align 8
  br label %417

; <label>:559:                                    ; preds = %439, %430
  %560 = load i32, i32* %3, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %561
  %563 = load double, double* %562, align 8
  %564 = fsub double 1.000000e+00, %563
  %565 = fmul double %564, %563
  %566 = fsub double 1.000000e+00, %563
  %567 = fmul double %566, %563
  %568 = fsub double -0.000000e+00, 1.000000e+00
  %569 = fadd double %568, %563
  %570 = fsub double -0.000000e+00, 1.000000e+00
  %571 = fadd double %570, %563
  %572 = fmul double 1.000000e+00, %563
  %573 = load i32, i32* %3, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %574
  %576 = load double, double* %575, align 8
  %577 = fmul double %572, %576
  %578 = load i32, i32* %3, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %579
  store double %577, double* %580, align 8
  %581 = load i32, i32* %3, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %582
  %584 = load double, double* %583, align 8
  %585 = load double, double* %9, align 8
  %586 = fsub double -0.000000e+00, %585
  %587 = fadd double %586, %584
  %588 = fsub double -0.000000e+00, %585
  %589 = fadd double %588, %584
  %590 = fsub double %585, %584
  %591 = fmul double %590, %584
  %592 = fsub double -0.000000e+00, %585
  %593 = fadd double %592, %584
  %594 = fadd double %585, %584
  store double %594, double* %9, align 8
  %595 = load i32, i32* %3, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %596
  %598 = load double, double* %597, align 8
  %599 = load double, double* %10, align 8
  %600 = fsub double -0.000000e+00, %599
  %601 = fadd double %600, %598
  %602 = fsub double -0.000000e+00, %599
  %603 = fadd double %602, %598
  %604 = fsub double %599, %598
  %605 = fmul double %604, %598
  %606 = fadd double %599, %598
  store double %606, double* %10, align 8
  br label %439
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
