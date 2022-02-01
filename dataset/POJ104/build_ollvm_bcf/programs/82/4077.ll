; ModuleID = 'source-C-CXX/82/4077.c'
source_filename = "source-C-CXX/82/4077.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  br i1 %8, label %9, label %409

; <label>:9:                                      ; preds = %0, %409
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x i32], align 16
  %14 = alloca [10 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca [10 x double], align 16
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %409

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %83, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %420

; <label>:38:                                     ; preds = %29, %420
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %16, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %420

; <label>:51:                                     ; preds = %38
  br i1 %42, label %52, label %84

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %55)
  %57 = load i32, i32* %15, align 4
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %57, %61
  store i32 %62, i32* %15, align 4
  br label %63

; <label>:63:                                     ; preds = %52
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %427

; <label>:72:                                     ; preds = %63, %427
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %427

; <label>:83:                                     ; preds = %72
  br label %29

; <label>:84:                                     ; preds = %51
  store i32 0, i32* %11, align 4
  br label %85

; <label>:85:                                     ; preds = %361, %84
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %16, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp sle i32 %86, %88
  br i1 %89, label %90, label %362

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %432

; <label>:99:                                     ; preds = %90, %432
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %101
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %102)
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 89
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %432

; <label>:117:                                    ; preds = %99
  br i1 %108, label %118, label %122

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %120
  store double 4.000000e+00, double* %121, align 8
  br label %340

; <label>:122:                                    ; preds = %117
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, 84
  br i1 %127, label %128, label %150

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %442

; <label>:137:                                    ; preds = %128, %442
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %139
  store double 3.700000e+00, double* %140, align 8
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %442

; <label>:149:                                    ; preds = %137
  br label %321

; <label>:150:                                    ; preds = %122
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %446

; <label>:159:                                    ; preds = %150, %446
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %163, 81
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %446

; <label>:173:                                    ; preds = %159
  br i1 %164, label %174, label %178

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %176
  store double 3.300000e+00, double* %177, align 8
  br label %302

; <label>:178:                                    ; preds = %173
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %452

; <label>:187:                                    ; preds = %178, %452
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sgt i32 %191, 77
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %452

; <label>:201:                                    ; preds = %187
  br i1 %192, label %202, label %206

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %204
  store double 3.000000e+00, double* %205, align 8
  br label %301

; <label>:206:                                    ; preds = %201
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %458

; <label>:215:                                    ; preds = %206, %458
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sgt i32 %219, 74
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %458

; <label>:229:                                    ; preds = %215
  br i1 %220, label %230, label %234

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %232
  store double 2.700000e+00, double* %233, align 8
  br label %300

; <label>:234:                                    ; preds = %229
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sgt i32 %238, 71
  br i1 %239, label %240, label %244

; <label>:240:                                    ; preds = %234
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %242
  store double 2.300000e+00, double* %243, align 8
  br label %299

; <label>:244:                                    ; preds = %234
  %245 = load i32, i32* %11, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sgt i32 %248, 67
  br i1 %249, label %250, label %254

; <label>:250:                                    ; preds = %244
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %252
  store double 2.000000e+00, double* %253, align 8
  br label %298

; <label>:254:                                    ; preds = %244
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sgt i32 %258, 63
  br i1 %259, label %260, label %264

; <label>:260:                                    ; preds = %254
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %262
  store double 1.500000e+00, double* %263, align 8
  br label %297

; <label>:264:                                    ; preds = %254
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp sgt i32 %268, 59
  br i1 %269, label %270, label %274

; <label>:270:                                    ; preds = %264
  %271 = load i32, i32* %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %272
  store double 1.000000e+00, double* %273, align 8
  br label %278

; <label>:274:                                    ; preds = %264
  %275 = load i32, i32* %11, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %276
  store double 0.000000e+00, double* %277, align 8
  br label %278

; <label>:278:                                    ; preds = %274, %270
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %464

; <label>:287:                                    ; preds = %278, %464
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %464

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %296, %260
  br label %298

; <label>:298:                                    ; preds = %297, %250
  br label %299

; <label>:299:                                    ; preds = %298, %240
  br label %300

; <label>:300:                                    ; preds = %299, %230
  br label %301

; <label>:301:                                    ; preds = %300, %202
  br label %302

; <label>:302:                                    ; preds = %301, %174
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %465

; <label>:311:                                    ; preds = %302, %465
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %465

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %320, %149
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %466

; <label>:330:                                    ; preds = %321, %466
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %466

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339, %118
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %467

; <label>:350:                                    ; preds = %341, %467
  %351 = load i32, i32* %11, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %11, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %467

; <label>:361:                                    ; preds = %350
  br label %85

; <label>:362:                                    ; preds = %85
  store double 0.000000e+00, double* %17, align 8
  store i32 0, i32* %12, align 4
  br label %363

; <label>:363:                                    ; preds = %399, %362
  %364 = load i32, i32* %12, align 4
  %365 = load i32, i32* %16, align 4
  %366 = sub nsw i32 %365, 1
  %367 = icmp sle i32 %364, %366
  br i1 %367, label %368, label %402

; <label>:368:                                    ; preds = %363
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %483

; <label>:377:                                    ; preds = %368, %483
  %378 = load double, double* %17, align 8
  %379 = load i32, i32* %12, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %380
  %382 = load double, double* %381, align 8
  %383 = load i32, i32* %12, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sitofp i32 %386 to double
  %388 = fmul double %382, %387
  %389 = fadd double %378, %388
  store double %389, double* %17, align 8
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %483

; <label>:398:                                    ; preds = %377
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %12, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %12, align 4
  br label %363

; <label>:402:                                    ; preds = %363
  %403 = load double, double* %17, align 8
  %404 = load i32, i32* %15, align 4
  %405 = sitofp i32 %404 to double
  %406 = fdiv double %403, %405
  store double %406, double* %17, align 8
  %407 = load double, double* %17, align 8
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %407)
  ret i32 0

; <label>:409:                                    ; preds = %9, %0
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca [10 x i32], align 16
  %414 = alloca [10 x i32], align 16
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca double, align 8
  %418 = alloca [10 x double], align 16
  store i32 0, i32* %410, align 4
  %419 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %416)
  store i32 0, i32* %415, align 4
  store i32 0, i32* %412, align 4
  br label %9

; <label>:420:                                    ; preds = %38, %29
  %421 = load i32, i32* %12, align 4
  %422 = load i32, i32* %16, align 4
  %423 = shl i32 %422, 1
  %424 = shl i32 %422, 1
  %425 = sub nsw i32 %422, 1
  %426 = icmp sle i32 %421, %425
  br label %38

; <label>:427:                                    ; preds = %72, %63
  %428 = load i32, i32* %12, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %429, 1
  %431 = add nsw i32 %428, 1
  store i32 %431, i32* %12, align 4
  br label %72

; <label>:432:                                    ; preds = %99, %90
  %433 = load i32, i32* %11, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %434
  %436 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %435)
  %437 = load i32, i32* %11, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = icmp sgt i32 %440, 89
  br label %99

; <label>:442:                                    ; preds = %137, %128
  %443 = load i32, i32* %11, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %444
  store double 3.700000e+00, double* %445, align 8
  br label %137

; <label>:446:                                    ; preds = %159, %150
  %447 = load i32, i32* %11, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp sgt i32 %450, 81
  br label %159

; <label>:452:                                    ; preds = %187, %178
  %453 = load i32, i32* %11, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = icmp sgt i32 %456, 77
  br label %187

; <label>:458:                                    ; preds = %215, %206
  %459 = load i32, i32* %11, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = icmp sgt i32 %462, 74
  br label %215

; <label>:464:                                    ; preds = %287, %278
  br label %287

; <label>:465:                                    ; preds = %311, %302
  br label %311

; <label>:466:                                    ; preds = %330, %321
  br label %330

; <label>:467:                                    ; preds = %350, %341
  %468 = load i32, i32* %11, align 4
  %469 = shl i32 %468, 1
  %470 = sub i32 0, %468
  %471 = add i32 %470, 1
  %472 = sub i32 %468, 1
  %473 = mul i32 %472, 1
  %474 = shl i32 %468, 1
  %475 = sub i32 %468, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 0, %468
  %478 = add i32 %477, 1
  %479 = shl i32 %468, 1
  %480 = sub i32 0, %468
  %481 = add i32 %480, 1
  %482 = add nsw i32 %468, 1
  store i32 %482, i32* %11, align 4
  br label %350

; <label>:483:                                    ; preds = %377, %368
  %484 = load double, double* %17, align 8
  %485 = load i32, i32* %12, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %486
  %488 = load double, double* %487, align 8
  %489 = load i32, i32* %12, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = sitofp i32 %492 to double
  %494 = fsub double %488, %493
  %495 = fmul double %494, %493
  %496 = fsub double %488, %493
  %497 = fmul double %496, %493
  %498 = fsub double -0.000000e+00, %488
  %499 = fadd double %498, %493
  %500 = fsub double -0.000000e+00, %488
  %501 = fadd double %500, %493
  %502 = fsub double -0.000000e+00, %488
  %503 = fadd double %502, %493
  %504 = fsub double %488, %493
  %505 = fmul double %504, %493
  %506 = fmul double %488, %493
  %507 = fsub double %484, %506
  %508 = fmul double %507, %506
  %509 = fsub double %484, %506
  %510 = fmul double %509, %506
  %511 = fsub double -0.000000e+00, %484
  %512 = fadd double %511, %506
  %513 = fsub double %484, %506
  %514 = fmul double %513, %506
  %515 = fsub double -0.000000e+00, %484
  %516 = fadd double %515, %506
  %517 = fadd double %484, %506
  store double %517, double* %17, align 8
  br label %377
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
