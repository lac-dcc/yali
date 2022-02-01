; ModuleID = 'source-C-CXX/54/619.c'
source_filename = "source-C-CXX/54/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %501

; <label>:9:                                      ; preds = %0, %501
  %10 = alloca [1000 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x i32], align 16
  %18 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %14)
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %15)
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %501

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %210, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %518

; <label>:44:                                     ; preds = %35, %518
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %11, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %518

; <label>:57:                                     ; preds = %44
  br i1 %48, label %58, label %213

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 65, %63
  br i1 %64, label %65, label %84

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 90
  br i1 %71, label %72, label %84

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 65
  %79 = add nsw i32 %78, 10
  %80 = trunc i32 %79 to i8
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  br label %209

; <label>:84:                                     ; preds = %65, %58
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 97, %89
  br i1 %90, label %91, label %110

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 122
  br i1 %97, label %98, label %110

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 97
  %105 = add nsw i32 %104, 10
  %106 = trunc i32 %105 to i8
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  br label %190

; <label>:110:                                    ; preds = %91, %84
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %535

; <label>:119:                                    ; preds = %110, %535
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sle i32 48, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %535

; <label>:134:                                    ; preds = %119
  br i1 %125, label %135, label %171

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %542

; <label>:144:                                    ; preds = %135, %542
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sle i32 %149, 57
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %542

; <label>:159:                                    ; preds = %144
  br i1 %150, label %160, label %171

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = sub nsw i32 %165, 48
  %167 = trunc i32 %166 to i8
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %169
  store i8 %167, i8* %170, align 1
  br label %171

; <label>:171:                                    ; preds = %160, %159, %134
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %549

; <label>:180:                                    ; preds = %171, %549
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %549

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189, %98
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %550

; <label>:199:                                    ; preds = %190, %550
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %550

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208, %72
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %13, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %13, align 4
  br label %35

; <label>:213:                                    ; preds = %57
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %551

; <label>:222:                                    ; preds = %213, %551
  store i32 0, i32* %13, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %551

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %274, %231
  %233 = load i32, i32* %13, align 4
  %234 = load i32, i32* %11, align 4
  %235 = sub nsw i32 %234, 1
  %236 = icmp sle i32 %233, %235
  br i1 %236, label %237, label %277

; <label>:237:                                    ; preds = %232
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %552

; <label>:246:                                    ; preds = %237, %552
  %247 = load i32, i32* %12, align 4
  %248 = load i32, i32* %13, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = sitofp i32 %252 to double
  %254 = load i32, i32* %14, align 4
  %255 = sitofp i32 %254 to double
  %256 = load i32, i32* %11, align 4
  %257 = load i32, i32* %13, align 4
  %258 = sub nsw i32 %256, %257
  %259 = sub nsw i32 %258, 1
  %260 = sitofp i32 %259 to double
  %261 = call double @pow(double %255, double %260) #5
  %262 = fmul double %253, %261
  %263 = fptosi double %262 to i32
  %264 = add nsw i32 %247, %263
  store i32 %264, i32* %12, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %552

; <label>:273:                                    ; preds = %246
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %13, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %13, align 4
  br label %232

; <label>:277:                                    ; preds = %232
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %588

; <label>:286:                                    ; preds = %277, %588
  %287 = load i32, i32* %12, align 4
  %288 = icmp eq i32 %287, 0
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %588

; <label>:297:                                    ; preds = %286
  br i1 %288, label %298, label %319

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %591

; <label>:307:                                    ; preds = %298, %591
  %308 = load i32, i32* %12, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %308)
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %591

; <label>:318:                                    ; preds = %307
  br label %319

; <label>:319:                                    ; preds = %318, %297
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %594

; <label>:328:                                    ; preds = %319, %594
  %329 = load i32, i32* %12, align 4
  %330 = icmp ne i32 %329, 0
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %594

; <label>:339:                                    ; preds = %328
  br i1 %330, label %340, label %481

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %597

; <label>:349:                                    ; preds = %340, %597
  %350 = load i32, i32* %12, align 4
  store i32 %350, i32* %16, align 4
  store i32 0, i32* %13, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %597

; <label>:359:                                    ; preds = %349
  br label %360

; <label>:360:                                    ; preds = %391, %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %599

; <label>:369:                                    ; preds = %360, %599
  %370 = load i32, i32* %16, align 4
  %371 = icmp ne i32 %370, 0
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %599

; <label>:380:                                    ; preds = %369
  br i1 %371, label %381, label %394

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %16, align 4
  %383 = load i32, i32* %15, align 4
  %384 = srem i32 %382, %383
  %385 = load i32, i32* %13, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %386
  store i32 %384, i32* %387, align 4
  %388 = load i32, i32* %16, align 4
  %389 = load i32, i32* %15, align 4
  %390 = sdiv i32 %388, %389
  store i32 %390, i32* %16, align 4
  br label %391

; <label>:391:                                    ; preds = %381
  %392 = load i32, i32* %13, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %13, align 4
  br label %360

; <label>:394:                                    ; preds = %380
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %602

; <label>:403:                                    ; preds = %394, %602
  %404 = load i32, i32* %13, align 4
  %405 = sub nsw i32 %404, 1
  store i32 %405, i32* %18, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %602

; <label>:414:                                    ; preds = %403
  br label %415

; <label>:415:                                    ; preds = %477, %414
  %416 = load i32, i32* %18, align 4
  %417 = icmp sge i32 %416, 0
  br i1 %417, label %418, label %480

; <label>:418:                                    ; preds = %415
  %419 = load i32, i32* %18, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp sle i32 0, %422
  br i1 %423, label %424, label %436

; <label>:424:                                    ; preds = %418
  %425 = load i32, i32* %18, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = icmp sle i32 %428, 9
  br i1 %429, label %430, label %436

; <label>:430:                                    ; preds = %424
  %431 = load i32, i32* %18, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %434)
  br label %476

; <label>:436:                                    ; preds = %424, %418
  %437 = load i32, i32* %18, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = icmp sge i32 %440, 10
  br i1 %441, label %442, label %457

; <label>:442:                                    ; preds = %436
  %443 = load i32, i32* %18, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = add nsw i32 %446, 65
  %448 = sub nsw i32 %447, 10
  %449 = load i32, i32* %18, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %450
  store i32 %448, i32* %451, align 4
  %452 = load i32, i32* %18, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %455)
  br label %457

; <label>:457:                                    ; preds = %442, %436
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %616

; <label>:466:                                    ; preds = %457, %616
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %616

; <label>:475:                                    ; preds = %466
  br label %476

; <label>:476:                                    ; preds = %475, %430
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %18, align 4
  %479 = add nsw i32 %478, -1
  store i32 %479, i32* %18, align 4
  br label %415

; <label>:480:                                    ; preds = %415
  br label %481

; <label>:481:                                    ; preds = %480, %339
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %617

; <label>:490:                                    ; preds = %481, %617
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %617

; <label>:500:                                    ; preds = %490
  ret void

; <label>:501:                                    ; preds = %9, %0
  %502 = alloca [1000 x i8], align 16
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca [100 x i32], align 16
  %510 = alloca i32, align 4
  store i32 0, i32* %504, align 4
  %511 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %506)
  %512 = getelementptr inbounds [1000 x i8], [1000 x i8]* %502, i32 0, i32 0
  %513 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %512)
  %514 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %507)
  %515 = getelementptr inbounds [1000 x i8], [1000 x i8]* %502, i32 0, i32 0
  %516 = call i64 @strlen(i8* %515) #4
  %517 = trunc i64 %516 to i32
  store i32 %517, i32* %503, align 4
  store i32 0, i32* %505, align 4
  br label %9

; <label>:518:                                    ; preds = %44, %35
  %519 = load i32, i32* %13, align 4
  %520 = load i32, i32* %11, align 4
  %521 = shl i32 %520, 1
  %522 = sub i32 0, %520
  %523 = add i32 %522, 1
  %524 = shl i32 %520, 1
  %525 = shl i32 %520, 1
  %526 = shl i32 %520, 1
  %527 = sub i32 0, %520
  %528 = add i32 %527, 1
  %529 = sub i32 0, %520
  %530 = add i32 %529, 1
  %531 = shl i32 %520, 1
  %532 = shl i32 %520, 1
  %533 = sub nsw i32 %520, 1
  %534 = icmp sle i32 %519, %533
  br label %44

; <label>:535:                                    ; preds = %119, %110
  %536 = load i32, i32* %13, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %537
  %539 = load i8, i8* %538, align 1
  %540 = sext i8 %539 to i32
  %541 = icmp sle i32 48, %540
  br label %119

; <label>:542:                                    ; preds = %144, %135
  %543 = load i32, i32* %13, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %544
  %546 = load i8, i8* %545, align 1
  %547 = sext i8 %546 to i32
  %548 = icmp sle i32 %547, 57
  br label %144

; <label>:549:                                    ; preds = %180, %171
  br label %180

; <label>:550:                                    ; preds = %199, %190
  br label %199

; <label>:551:                                    ; preds = %222, %213
  store i32 0, i32* %13, align 4
  br label %222

; <label>:552:                                    ; preds = %246, %237
  %553 = load i32, i32* %12, align 4
  %554 = load i32, i32* %13, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %555
  %557 = load i8, i8* %556, align 1
  %558 = sext i8 %557 to i32
  %559 = sitofp i32 %558 to double
  %560 = load i32, i32* %14, align 4
  %561 = sitofp i32 %560 to double
  %562 = load i32, i32* %11, align 4
  %563 = load i32, i32* %13, align 4
  %564 = sub i32 %562, %563
  %565 = mul i32 %564, %563
  %566 = sub i32 %562, %563
  %567 = mul i32 %566, %563
  %568 = sub nsw i32 %562, %563
  %569 = shl i32 %568, 1
  %570 = sub nsw i32 %568, 1
  %571 = sitofp i32 %570 to double
  %572 = call double @pow(double %561, double %571) #5
  %573 = fsub double %559, %572
  %574 = fmul double %573, %572
  %575 = fsub double -0.000000e+00, %559
  %576 = fadd double %575, %572
  %577 = fsub double -0.000000e+00, %559
  %578 = fadd double %577, %572
  %579 = fsub double %559, %572
  %580 = fmul double %579, %572
  %581 = fsub double %559, %572
  %582 = fmul double %581, %572
  %583 = fmul double %559, %572
  %584 = fptosi double %583 to i32
  %585 = sub i32 %553, %584
  %586 = mul i32 %585, %584
  %587 = add nsw i32 %553, %584
  store i32 %587, i32* %12, align 4
  br label %246

; <label>:588:                                    ; preds = %286, %277
  %589 = load i32, i32* %12, align 4
  %590 = icmp eq i32 %589, 0
  br label %286

; <label>:591:                                    ; preds = %307, %298
  %592 = load i32, i32* %12, align 4
  %593 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %592)
  br label %307

; <label>:594:                                    ; preds = %328, %319
  %595 = load i32, i32* %12, align 4
  %596 = icmp ne i32 %595, 0
  br label %328

; <label>:597:                                    ; preds = %349, %340
  %598 = load i32, i32* %12, align 4
  store i32 %598, i32* %16, align 4
  store i32 0, i32* %13, align 4
  br label %349

; <label>:599:                                    ; preds = %369, %360
  %600 = load i32, i32* %16, align 4
  %601 = icmp ne i32 %600, 0
  br label %369

; <label>:602:                                    ; preds = %403, %394
  %603 = load i32, i32* %13, align 4
  %604 = sub i32 0, %603
  %605 = add i32 %604, 1
  %606 = shl i32 %603, 1
  %607 = sub i32 0, %603
  %608 = add i32 %607, 1
  %609 = sub i32 %603, 1
  %610 = mul i32 %609, 1
  %611 = sub i32 %603, 1
  %612 = mul i32 %611, 1
  %613 = sub i32 0, %603
  %614 = add i32 %613, 1
  %615 = sub nsw i32 %603, 1
  store i32 %615, i32* %18, align 4
  br label %403

; <label>:616:                                    ; preds = %466, %457
  br label %466

; <label>:617:                                    ; preds = %490, %481
  %618 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %490
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
