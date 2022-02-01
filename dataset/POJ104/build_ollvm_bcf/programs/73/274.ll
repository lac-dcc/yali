; ModuleID = 'source-C-CXX/73/274.c'
source_filename = "source-C-CXX/73/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [100 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %369, %103, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %370

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %377

; <label>:30:                                     ; preds = %21, %377
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 2
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %377

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %48

; <label>:42:                                     ; preds = %41
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  br label %369

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %7, align 4
  %50 = srem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  br label %350

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %7, align 4
  %57 = sitofp i32 %56 to double
  %58 = call double @log10(double %57) #4
  %59 = fptosi double %58 to i32
  store i32 %59, i32* %8, align 4
  store i32 2, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %93, %55
  %61 = load i32, i32* %6, align 4
  %62 = sitofp i32 %61 to double
  %63 = load i32, i32* %7, align 4
  %64 = sitofp i32 %63 to double
  %65 = call double @sqrt(double %64) #4
  %66 = fcmp ole double %62, %65
  br i1 %66, label %67, label %96

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %380

; <label>:76:                                     ; preds = %67, %380
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %6, align 4
  %79 = srem i32 %77, %78
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp eq i32 %80, 0
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %380

; <label>:90:                                     ; preds = %76
  br i1 %81, label %91, label %92

; <label>:91:                                     ; preds = %90
  br label %96

; <label>:92:                                     ; preds = %90
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  br label %60

; <label>:96:                                     ; preds = %91, %60
  %97 = load i32, i32* %6, align 4
  %98 = sitofp i32 %97 to double
  %99 = load i32, i32* %7, align 4
  %100 = sitofp i32 %99 to double
  %101 = call double @sqrt(double %100) #4
  %102 = fcmp ole double %98, %101
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 2
  store i32 %105, i32* %7, align 4
  br label %17

; <label>:106:                                    ; preds = %96
  %107 = load i32, i32* %7, align 4
  store i32 %107, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %108

; <label>:108:                                    ; preds = %176, %106
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %393

; <label>:117:                                    ; preds = %108, %393
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp sle i32 %118, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %393

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %177

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %11, align 4
  %132 = sitofp i32 %131 to double
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sitofp i32 %135 to double
  %137 = call double @pow(double 1.000000e+01, double %136) #4
  %138 = fdiv double %132, %137
  %139 = fptosi double %138 to i32
  store i32 %139, i32* %12, align 4
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %11, align 4
  %145 = sitofp i32 %144 to double
  %146 = load i32, i32* %12, align 4
  %147 = sitofp i32 %146 to double
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sub nsw i32 %148, %149
  %151 = sitofp i32 %150 to double
  %152 = call double @pow(double 1.000000e+01, double %151) #4
  %153 = fmul double %147, %152
  %154 = fsub double %145, %153
  %155 = fptosi double %154 to i32
  store i32 %155, i32* %11, align 4
  br label %156

; <label>:156:                                    ; preds = %130
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %397

; <label>:165:                                    ; preds = %156, %397
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %397

; <label>:176:                                    ; preds = %165
  br label %108

; <label>:177:                                    ; preds = %129
  store i32 0, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %271, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %411

; <label>:187:                                    ; preds = %178, %411
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %8, align 4
  %190 = sdiv i32 %189, 2
  %191 = icmp sle i32 %188, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %411

; <label>:200:                                    ; preds = %187
  br i1 %191, label %201, label %272

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %427

; <label>:210:                                    ; preds = %201, %427
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %8, align 4
  %216 = load i32, i32* %6, align 4
  %217 = sub nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp ne i32 %214, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %427

; <label>:230:                                    ; preds = %210
  br i1 %221, label %231, label %232

; <label>:231:                                    ; preds = %230
  br label %272

; <label>:232:                                    ; preds = %230
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %445

; <label>:241:                                    ; preds = %232, %445
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %445

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %446

; <label>:260:                                    ; preds = %251, %446
  %261 = load i32, i32* %6, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %6, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %446

; <label>:271:                                    ; preds = %260
  br label %178

; <label>:272:                                    ; preds = %231, %200
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %451

; <label>:281:                                    ; preds = %272, %451
  %282 = load i32, i32* %6, align 4
  %283 = load i32, i32* %8, align 4
  %284 = sdiv i32 %283, 2
  %285 = icmp sle i32 %282, %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %451

; <label>:294:                                    ; preds = %281
  br i1 %285, label %295, label %298

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %7, align 4
  %297 = add nsw i32 %296, 2
  store i32 %297, i32* %7, align 4
  br label %330

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* %5, align 4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %322

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %464

; <label>:310:                                    ; preds = %301, %464
  %311 = load i32, i32* %7, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %311)
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %464

; <label>:321:                                    ; preds = %310
  br label %325

; <label>:322:                                    ; preds = %298
  %323 = load i32, i32* %7, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %323)
  br label %325

; <label>:325:                                    ; preds = %322, %321
  %326 = load i32, i32* %5, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %5, align 4
  %328 = load i32, i32* %7, align 4
  %329 = add nsw i32 %328, 2
  store i32 %329, i32* %7, align 4
  br label %330

; <label>:330:                                    ; preds = %325, %295
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %467

; <label>:340:                                    ; preds = %331, %467
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %467

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349, %52
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %468

; <label>:359:                                    ; preds = %350, %468
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %468

; <label>:368:                                    ; preds = %359
  br label %369

; <label>:369:                                    ; preds = %368, %42
  br label %17

; <label>:370:                                    ; preds = %17
  %371 = load i32, i32* %5, align 4
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %375

; <label>:373:                                    ; preds = %370
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %375

; <label>:375:                                    ; preds = %373, %370
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret i32 0

; <label>:377:                                    ; preds = %30, %21
  %378 = load i32, i32* %7, align 4
  %379 = icmp eq i32 %378, 2
  br label %30

; <label>:380:                                    ; preds = %76, %67
  %381 = load i32, i32* %7, align 4
  %382 = load i32, i32* %6, align 4
  %383 = shl i32 %381, %382
  %384 = shl i32 %381, %382
  %385 = sub i32 0, %381
  %386 = add i32 %385, %382
  %387 = sub i32 %381, %382
  %388 = mul i32 %387, %382
  %389 = shl i32 %381, %382
  %390 = srem i32 %381, %382
  store i32 %390, i32* %9, align 4
  %391 = load i32, i32* %9, align 4
  %392 = icmp eq i32 %391, 0
  br label %76

; <label>:393:                                    ; preds = %117, %108
  %394 = load i32, i32* %6, align 4
  %395 = load i32, i32* %8, align 4
  %396 = icmp sle i32 %394, %395
  br label %117

; <label>:397:                                    ; preds = %165, %156
  %398 = load i32, i32* %6, align 4
  %399 = sub i32 %398, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 %398, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 0, %398
  %404 = add i32 %403, 1
  %405 = shl i32 %398, 1
  %406 = sub i32 %398, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 %398, 1
  %409 = mul i32 %408, 1
  %410 = add nsw i32 %398, 1
  store i32 %410, i32* %6, align 4
  br label %165

; <label>:411:                                    ; preds = %187, %178
  %412 = load i32, i32* %6, align 4
  %413 = load i32, i32* %8, align 4
  %414 = sub i32 0, %413
  %415 = add i32 %414, 2
  %416 = sub i32 0, %413
  %417 = add i32 %416, 2
  %418 = shl i32 %413, 2
  %419 = sub i32 %413, 2
  %420 = mul i32 %419, 2
  %421 = sub i32 %413, 2
  %422 = mul i32 %421, 2
  %423 = sub i32 0, %413
  %424 = add i32 %423, 2
  %425 = sdiv i32 %413, 2
  %426 = icmp sle i32 %412, %425
  br label %187

; <label>:427:                                    ; preds = %210, %201
  %428 = load i32, i32* %6, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %8, align 4
  %433 = load i32, i32* %6, align 4
  %434 = sub i32 0, %432
  %435 = add i32 %434, %433
  %436 = sub i32 0, %432
  %437 = add i32 %436, %433
  %438 = sub i32 %432, %433
  %439 = mul i32 %438, %433
  %440 = sub nsw i32 %432, %433
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = icmp ne i32 %431, %443
  br label %210

; <label>:445:                                    ; preds = %241, %232
  br label %241

; <label>:446:                                    ; preds = %260, %251
  %447 = load i32, i32* %6, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %448, 1
  %450 = add nsw i32 %447, 1
  store i32 %450, i32* %6, align 4
  br label %260

; <label>:451:                                    ; preds = %281, %272
  %452 = load i32, i32* %6, align 4
  %453 = load i32, i32* %8, align 4
  %454 = sub i32 %453, 2
  %455 = mul i32 %454, 2
  %456 = sub i32 %453, 2
  %457 = mul i32 %456, 2
  %458 = sub i32 %453, 2
  %459 = mul i32 %458, 2
  %460 = sub i32 0, %453
  %461 = add i32 %460, 2
  %462 = sdiv i32 %453, 2
  %463 = icmp sle i32 %452, %462
  br label %281

; <label>:464:                                    ; preds = %310, %301
  %465 = load i32, i32* %7, align 4
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %465)
  br label %310

; <label>:467:                                    ; preds = %340, %331
  br label %340

; <label>:468:                                    ; preds = %359, %350
  br label %359
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @log10(double) #3

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
