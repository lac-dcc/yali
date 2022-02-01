; ModuleID = 'source-C-CXX/73/531.c'
source_filename = "source-C-CXX/73/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %334, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %418

; <label>:25:                                     ; preds = %16, %418
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp sle i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %418

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %335

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = sitofp i32 %39 to double
  %41 = call double @sqrt(double %40) #4
  store double %41, double* %12, align 8
  store i32 2, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %90, %38
  %43 = load i32, i32* %4, align 4
  %44 = sitofp i32 %43 to double
  %45 = load double, double* %12, align 8
  %46 = fcmp olt double %44, %45
  br i1 %46, label %47, label %93

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = srem i32 %48, %49
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %71

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %422

; <label>:61:                                     ; preds = %52, %422
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %422

; <label>:70:                                     ; preds = %61
  br label %93

; <label>:71:                                     ; preds = %47
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %423

; <label>:80:                                     ; preds = %71, %423
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %423

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  br label %42

; <label>:93:                                     ; preds = %70, %42
  %94 = load i32, i32* %4, align 4
  %95 = sitofp i32 %94 to double
  %96 = load double, double* %12, align 8
  %97 = fcmp ogt double %95, %96
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %93
  store i32 1, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %98, %93
  %100 = load i32, i32* %3, align 4
  store i32 %100, i32* %8, align 4
  store i32 0, i32* %11, align 4
  br label %101

; <label>:101:                                    ; preds = %104, %99
  %102 = load i32, i32* %8, align 4
  %103 = icmp sge i32 %102, 1
  br i1 %103, label %104, label %111

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %8, align 4
  %106 = sitofp i32 %105 to double
  %107 = fdiv double %106, 1.000000e+01
  %108 = fptosi double %107 to i32
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  br label %101

; <label>:111:                                    ; preds = %101
  %112 = load i32, i32* %3, align 4
  store i32 %112, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %161, %111
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %424

; <label>:122:                                    ; preds = %113, %424
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %11, align 4
  %125 = icmp slt i32 %123, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %424

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %164

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sub nsw i32 %138, 1
  %140 = sitofp i32 %139 to double
  %141 = call double @pow(double 1.000000e+01, double %140) #4
  store double %141, double* %12, align 8
  %142 = load i32, i32* %8, align 4
  %143 = sitofp i32 %142 to double
  %144 = load double, double* %12, align 8
  %145 = fdiv double %143, %144
  %146 = fptosi double %145 to i32
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sitofp i32 %150 to double
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sitofp i32 %155 to double
  %157 = load double, double* %12, align 8
  %158 = fmul double %156, %157
  %159 = fsub double %151, %158
  %160 = fptosi double %159 to i32
  store i32 %160, i32* %8, align 4
  br label %161

; <label>:161:                                    ; preds = %135
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  br label %113

; <label>:164:                                    ; preds = %134
  store i32 0, i32* %4, align 4
  br label %165

; <label>:165:                                    ; preds = %238, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %428

; <label>:174:                                    ; preds = %165, %428
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %11, align 4
  %177 = icmp slt i32 %175, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %428

; <label>:186:                                    ; preds = %174
  br i1 %177, label %187, label %241

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %432

; <label>:196:                                    ; preds = %187, %432
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %11, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sub nsw i32 %201, %202
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp ne i32 %200, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %432

; <label>:217:                                    ; preds = %196
  br i1 %208, label %218, label %219

; <label>:218:                                    ; preds = %217
  br label %241

; <label>:219:                                    ; preds = %217
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %463

; <label>:228:                                    ; preds = %219, %463
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %463

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %4, align 4
  br label %165

; <label>:241:                                    ; preds = %218, %186
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %464

; <label>:250:                                    ; preds = %241, %464
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %11, align 4
  %253 = icmp eq i32 %251, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %464

; <label>:262:                                    ; preds = %250
  br i1 %253, label %263, label %264

; <label>:263:                                    ; preds = %262
  store i32 1, i32* %6, align 4
  br label %264

; <label>:264:                                    ; preds = %263, %262
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %468

; <label>:273:                                    ; preds = %264, %468
  %274 = load i32, i32* %6, align 4
  %275 = icmp eq i32 %274, 1
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %468

; <label>:284:                                    ; preds = %273
  br i1 %275, label %285, label %313

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %471

; <label>:294:                                    ; preds = %285, %471
  %295 = load i32, i32* %5, align 4
  %296 = icmp eq i32 %295, 1
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %471

; <label>:305:                                    ; preds = %294
  br i1 %296, label %306, label %313

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %3, align 4
  %308 = load i32, i32* %10, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %309
  store i32 %307, i32* %310, align 4
  %311 = load i32, i32* %10, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %10, align 4
  br label %313

; <label>:313:                                    ; preds = %306, %305, %284
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %474

; <label>:323:                                    ; preds = %314, %474
  %324 = load i32, i32* %3, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %3, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %474

; <label>:334:                                    ; preds = %323
  br label %16

; <label>:335:                                    ; preds = %37
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %337 = load i32, i32* %336, align 16
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %397

; <label>:339:                                    ; preds = %335
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %484

; <label>:348:                                    ; preds = %339, %484
  store i32 0, i32* %4, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %484

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %387, %357
  %359 = load i32, i32* %4, align 4
  %360 = load i32, i32* %10, align 4
  %361 = sub nsw i32 %360, 1
  %362 = icmp slt i32 %359, %361
  br i1 %362, label %363, label %390

; <label>:363:                                    ; preds = %358
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %485

; <label>:372:                                    ; preds = %363, %485
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %376)
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %485

; <label>:386:                                    ; preds = %372
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %4, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %4, align 4
  br label %358

; <label>:390:                                    ; preds = %358
  %391 = load i32, i32* %10, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %395)
  br label %417

; <label>:397:                                    ; preds = %335
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %491

; <label>:406:                                    ; preds = %397, %491
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %491

; <label>:416:                                    ; preds = %406
  br label %417

; <label>:417:                                    ; preds = %416, %390
  ret void

; <label>:418:                                    ; preds = %25, %16
  %419 = load i32, i32* %3, align 4
  %420 = load i32, i32* %1, align 4
  %421 = icmp sle i32 %419, %420
  br label %25

; <label>:422:                                    ; preds = %61, %52
  br label %61

; <label>:423:                                    ; preds = %80, %71
  br label %80

; <label>:424:                                    ; preds = %122, %113
  %425 = load i32, i32* %4, align 4
  %426 = load i32, i32* %11, align 4
  %427 = icmp slt i32 %425, %426
  br label %122

; <label>:428:                                    ; preds = %174, %165
  %429 = load i32, i32* %4, align 4
  %430 = load i32, i32* %11, align 4
  %431 = icmp slt i32 %429, %430
  br label %174

; <label>:432:                                    ; preds = %196, %187
  %433 = load i32, i32* %4, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %11, align 4
  %438 = load i32, i32* %4, align 4
  %439 = sub i32 0, %437
  %440 = add i32 %439, %438
  %441 = sub i32 0, %437
  %442 = add i32 %441, %438
  %443 = sub i32 %437, %438
  %444 = mul i32 %443, %438
  %445 = sub i32 0, %437
  %446 = add i32 %445, %438
  %447 = sub i32 %437, %438
  %448 = mul i32 %447, %438
  %449 = sub i32 %437, %438
  %450 = mul i32 %449, %438
  %451 = sub nsw i32 %437, %438
  %452 = sub i32 0, %451
  %453 = add i32 %452, 1
  %454 = sub i32 %451, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 0, %451
  %457 = add i32 %456, 1
  %458 = sub nsw i32 %451, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = icmp ne i32 %436, %461
  br label %196

; <label>:463:                                    ; preds = %228, %219
  br label %228

; <label>:464:                                    ; preds = %250, %241
  %465 = load i32, i32* %4, align 4
  %466 = load i32, i32* %11, align 4
  %467 = icmp eq i32 %465, %466
  br label %250

; <label>:468:                                    ; preds = %273, %264
  %469 = load i32, i32* %6, align 4
  %470 = icmp eq i32 %469, 1
  br label %273

; <label>:471:                                    ; preds = %294, %285
  %472 = load i32, i32* %5, align 4
  %473 = icmp eq i32 %472, 1
  br label %294

; <label>:474:                                    ; preds = %323, %314
  %475 = load i32, i32* %3, align 4
  %476 = shl i32 %475, 1
  %477 = sub i32 %475, 1
  %478 = mul i32 %477, 1
  %479 = shl i32 %475, 1
  %480 = sub i32 %475, 1
  %481 = mul i32 %480, 1
  %482 = shl i32 %475, 1
  %483 = add nsw i32 %475, 1
  store i32 %483, i32* %3, align 4
  br label %323

; <label>:484:                                    ; preds = %348, %339
  store i32 0, i32* %4, align 4
  br label %348

; <label>:485:                                    ; preds = %372, %363
  %486 = load i32, i32* %4, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %489)
  br label %372

; <label>:491:                                    ; preds = %406, %397
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %406
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
