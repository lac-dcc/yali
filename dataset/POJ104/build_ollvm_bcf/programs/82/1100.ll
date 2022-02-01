; ModuleID = 'source-C-CXX/82/1100.c'
source_filename = "source-C-CXX/82/1100.c"
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
  br i1 %8, label %9, label %519

; <label>:9:                                      ; preds = %0, %519
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = load i32, i32* %11, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %16, align 8
  %23 = alloca i32, i64 %21, align 16
  %24 = load i32, i32* %11, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca i32, i64 %25, align 16
  %27 = load i32, i32* %11, align 4
  %28 = zext i32 %27 to i64
  %29 = alloca float, i64 %28, align 16
  %30 = load i32, i32* %11, align 4
  %31 = zext i32 %30 to i64
  %32 = alloca float, i64 %31, align 16
  store float 0.000000e+00, float* %17, align 4
  store i32 0, i32* %12, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %519

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %57, %41
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %60

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %23, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  %51 = load i32, i32* %15, align 4
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %23, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %51, %55
  store i32 %56, i32* %15, align 4
  br label %57

; <label>:57:                                     ; preds = %46
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  br label %42

; <label>:60:                                     ; preds = %42
  store i32 0, i32* %13, align 4
  br label %61

; <label>:61:                                     ; preds = %88, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %543

; <label>:70:                                     ; preds = %61, %543
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %11, align 4
  %73 = icmp slt i32 %71, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %543

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %91

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %26, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %86)
  br label %88

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %13, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %13, align 4
  br label %61

; <label>:91:                                     ; preds = %82
  store i32 0, i32* %14, align 4
  br label %92

; <label>:92:                                     ; preds = %506, %91
  %93 = load i32, i32* %14, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %509

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %547

; <label>:105:                                    ; preds = %96, %547
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %26, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %109, 90
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %547

; <label>:119:                                    ; preds = %105
  br i1 %110, label %120, label %130

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %26, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sle i32 %124, 100
  br i1 %125, label %126, label %130

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, float* %29, i64 %128
  store float 4.000000e+00, float* %129, align 4
  br label %468

; <label>:130:                                    ; preds = %120, %119
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %26, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %134, 85
  br i1 %135, label %136, label %182

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %553

; <label>:145:                                    ; preds = %136, %553
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %26, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 %149, 89
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %553

; <label>:159:                                    ; preds = %145
  br i1 %150, label %160, label %182

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %559

; <label>:169:                                    ; preds = %160, %559
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, float* %29, i64 %171
  store float 0x400D9999A0000000, float* %172, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %559

; <label>:181:                                    ; preds = %169
  br label %467

; <label>:182:                                    ; preds = %159, %130
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %26, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %186, 82
  br i1 %187, label %188, label %198

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %26, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sle i32 %192, 84
  br i1 %193, label %194, label %198

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, float* %29, i64 %196
  store float 0x400A666660000000, float* %197, align 4
  br label %466

; <label>:198:                                    ; preds = %188, %182
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %26, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sge i32 %202, 78
  br i1 %203, label %204, label %232

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %563

; <label>:213:                                    ; preds = %204, %563
  %214 = load i32, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %26, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sle i32 %217, 81
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %563

; <label>:227:                                    ; preds = %213
  br i1 %218, label %228, label %232

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %14, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, float* %29, i64 %230
  store float 3.000000e+00, float* %231, align 4
  br label %465

; <label>:232:                                    ; preds = %227, %198
  %233 = load i32, i32* %14, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %26, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sge i32 %236, 75
  br i1 %237, label %238, label %248

; <label>:238:                                    ; preds = %232
  %239 = load i32, i32* %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %26, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sle i32 %242, 77
  br i1 %243, label %244, label %248

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, float* %29, i64 %246
  store float 0x40059999A0000000, float* %247, align 4
  br label %446

; <label>:248:                                    ; preds = %238, %232
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %569

; <label>:257:                                    ; preds = %248, %569
  %258 = load i32, i32* %14, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %26, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sge i32 %261, 72
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %569

; <label>:271:                                    ; preds = %257
  br i1 %262, label %272, label %300

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %14, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %26, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp sle i32 %276, 74
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
  br i1 %286, label %287, label %575

; <label>:287:                                    ; preds = %278, %575
  %288 = load i32, i32* %14, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, float* %29, i64 %289
  store float 0x4002666660000000, float* %290, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %575

; <label>:299:                                    ; preds = %287
  br label %427

; <label>:300:                                    ; preds = %272, %271
  %301 = load i32, i32* %14, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %26, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp sge i32 %304, 68
  br i1 %305, label %306, label %316

; <label>:306:                                    ; preds = %300
  %307 = load i32, i32* %14, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %26, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp sle i32 %310, 71
  br i1 %311, label %312, label %316

; <label>:312:                                    ; preds = %306
  %313 = load i32, i32* %14, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, float* %29, i64 %314
  store float 2.000000e+00, float* %315, align 4
  br label %408

; <label>:316:                                    ; preds = %306, %300
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %579

; <label>:325:                                    ; preds = %316, %579
  %326 = load i32, i32* %14, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %26, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp sge i32 %329, 64
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %579

; <label>:339:                                    ; preds = %325
  br i1 %330, label %340, label %368

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %585

; <label>:349:                                    ; preds = %340, %585
  %350 = load i32, i32* %14, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %26, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp sle i32 %353, 67
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %585

; <label>:363:                                    ; preds = %349
  br i1 %354, label %364, label %368

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %14, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds float, float* %29, i64 %366
  store float 1.500000e+00, float* %367, align 4
  br label %407

; <label>:368:                                    ; preds = %363, %339
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %591

; <label>:377:                                    ; preds = %368, %591
  %378 = load i32, i32* %14, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %26, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp sge i32 %381, 60
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %591

; <label>:391:                                    ; preds = %377
  br i1 %382, label %392, label %402

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %14, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %26, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp sle i32 %396, 63
  br i1 %397, label %398, label %402

; <label>:398:                                    ; preds = %392
  %399 = load i32, i32* %14, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds float, float* %29, i64 %400
  store float 1.000000e+00, float* %401, align 4
  br label %406

; <label>:402:                                    ; preds = %392, %391
  %403 = load i32, i32* %14, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds float, float* %29, i64 %404
  store float 0.000000e+00, float* %405, align 4
  br label %406

; <label>:406:                                    ; preds = %402, %398
  br label %407

; <label>:407:                                    ; preds = %406, %364
  br label %408

; <label>:408:                                    ; preds = %407, %312
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %597

; <label>:417:                                    ; preds = %408, %597
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %597

; <label>:426:                                    ; preds = %417
  br label %427

; <label>:427:                                    ; preds = %426, %299
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %598

; <label>:436:                                    ; preds = %427, %598
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %598

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %445, %244
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %599

; <label>:455:                                    ; preds = %446, %599
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %599

; <label>:464:                                    ; preds = %455
  br label %465

; <label>:465:                                    ; preds = %464, %228
  br label %466

; <label>:466:                                    ; preds = %465, %194
  br label %467

; <label>:467:                                    ; preds = %466, %181
  br label %468

; <label>:468:                                    ; preds = %467, %126
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %600

; <label>:477:                                    ; preds = %468, %600
  %478 = load i32, i32* %14, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, i32* %23, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = sitofp i32 %481 to float
  %483 = load i32, i32* %14, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds float, float* %29, i64 %484
  %486 = load float, float* %485, align 4
  %487 = fmul float %482, %486
  %488 = load i32, i32* %14, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds float, float* %32, i64 %489
  store float %487, float* %490, align 4
  %491 = load float, float* %17, align 4
  %492 = load i32, i32* %14, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds float, float* %32, i64 %493
  %495 = load float, float* %494, align 4
  %496 = fadd float %491, %495
  store float %496, float* %17, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %600

; <label>:505:                                    ; preds = %477
  br label %506

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* %14, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %14, align 4
  br label %92

; <label>:509:                                    ; preds = %92
  %510 = load float, float* %17, align 4
  %511 = load i32, i32* %15, align 4
  %512 = sitofp i32 %511 to float
  %513 = fdiv float %510, %512
  store float %513, float* %18, align 4
  %514 = load float, float* %18, align 4
  %515 = fpext float %514 to double
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %515)
  store i32 0, i32* %10, align 4
  %517 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %517)
  %518 = load i32, i32* %10, align 4
  ret i32 %518

; <label>:519:                                    ; preds = %9, %0
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i8*, align 8
  %527 = alloca float, align 4
  %528 = alloca float, align 4
  store i32 0, i32* %520, align 4
  store i32 0, i32* %525, align 4
  %529 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %521)
  %530 = load i32, i32* %521, align 4
  %531 = zext i32 %530 to i64
  %532 = call i8* @llvm.stacksave()
  store i8* %532, i8** %526, align 8
  %533 = alloca i32, i64 %531, align 16
  %534 = load i32, i32* %521, align 4
  %535 = zext i32 %534 to i64
  %536 = alloca i32, i64 %535, align 16
  %537 = load i32, i32* %521, align 4
  %538 = zext i32 %537 to i64
  %539 = alloca float, i64 %538, align 16
  %540 = load i32, i32* %521, align 4
  %541 = zext i32 %540 to i64
  %542 = alloca float, i64 %541, align 16
  store float 0.000000e+00, float* %527, align 4
  store i32 0, i32* %522, align 4
  br label %9

; <label>:543:                                    ; preds = %70, %61
  %544 = load i32, i32* %13, align 4
  %545 = load i32, i32* %11, align 4
  %546 = icmp slt i32 %544, %545
  br label %70

; <label>:547:                                    ; preds = %105, %96
  %548 = load i32, i32* %14, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i32, i32* %26, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = icmp sge i32 %551, 90
  br label %105

; <label>:553:                                    ; preds = %145, %136
  %554 = load i32, i32* %14, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, i32* %26, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = icmp sle i32 %557, 89
  br label %145

; <label>:559:                                    ; preds = %169, %160
  %560 = load i32, i32* %14, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds float, float* %29, i64 %561
  store float 0x400D9999A0000000, float* %562, align 4
  br label %169

; <label>:563:                                    ; preds = %213, %204
  %564 = load i32, i32* %14, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, i32* %26, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = icmp sle i32 %567, 81
  br label %213

; <label>:569:                                    ; preds = %257, %248
  %570 = load i32, i32* %14, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, i32* %26, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = icmp sge i32 %573, 72
  br label %257

; <label>:575:                                    ; preds = %287, %278
  %576 = load i32, i32* %14, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds float, float* %29, i64 %577
  store float 0x4002666660000000, float* %578, align 4
  br label %287

; <label>:579:                                    ; preds = %325, %316
  %580 = load i32, i32* %14, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i32, i32* %26, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = icmp sge i32 %583, 64
  br label %325

; <label>:585:                                    ; preds = %349, %340
  %586 = load i32, i32* %14, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, i32* %26, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = icmp sle i32 %589, 67
  br label %349

; <label>:591:                                    ; preds = %377, %368
  %592 = load i32, i32* %14, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, i32* %26, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = icmp sge i32 %595, 60
  br label %377

; <label>:597:                                    ; preds = %417, %408
  br label %417

; <label>:598:                                    ; preds = %436, %427
  br label %436

; <label>:599:                                    ; preds = %455, %446
  br label %455

; <label>:600:                                    ; preds = %477, %468
  %601 = load i32, i32* %14, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i32, i32* %23, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = sitofp i32 %604 to float
  %606 = load i32, i32* %14, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds float, float* %29, i64 %607
  %609 = load float, float* %608, align 4
  %610 = fmul float %605, %609
  %611 = load i32, i32* %14, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds float, float* %32, i64 %612
  store float %610, float* %613, align 4
  %614 = load float, float* %17, align 4
  %615 = load i32, i32* %14, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds float, float* %32, i64 %616
  %618 = load float, float* %617, align 4
  %619 = fsub float %614, %618
  %620 = fmul float %619, %618
  %621 = fsub float %614, %618
  %622 = fmul float %621, %618
  %623 = fsub float -0.000000e+00, %614
  %624 = fadd float %623, %618
  %625 = fsub float -0.000000e+00, %614
  %626 = fadd float %625, %618
  %627 = fsub float %614, %618
  %628 = fmul float %627, %618
  %629 = fsub float %614, %618
  %630 = fmul float %629, %618
  %631 = fsub float -0.000000e+00, %614
  %632 = fadd float %631, %618
  %633 = fadd float %614, %618
  store float %633, float* %17, align 4
  br label %477
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
