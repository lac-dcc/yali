; ModuleID = 'source-C-CXX/20/1289.c'
source_filename = "source-C-CXX/20/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  br i1 %8, label %9, label %436

; <label>:9:                                      ; preds = %0, %436
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca [300 x double], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %436

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %66, %30
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %67

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %14, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %14, align 4
  br label %46

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %449

; <label>:55:                                     ; preds = %46, %449
  %56 = load i32, i32* %13, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %13, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %449

; <label>:66:                                     ; preds = %55
  br label %31

; <label>:67:                                     ; preds = %31
  %68 = load i32, i32* %14, align 4
  %69 = sitofp i32 %68 to double
  %70 = load i32, i32* %11, align 4
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %69, %71
  store double %72, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  %73 = bitcast [300 x double]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %73, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  br label %74

; <label>:74:                                     ; preds = %177, %67
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %455

; <label>:83:                                     ; preds = %74, %455
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp slt i32 %84, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %455

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %178

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %459

; <label>:105:                                    ; preds = %96, %459
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sitofp i32 %109 to double
  %111 = load double, double* %15, align 8
  %112 = fcmp ogt double %110, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %459

; <label>:121:                                    ; preds = %105
  br i1 %112, label %122, label %133

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sitofp i32 %126 to double
  %128 = load double, double* %15, align 8
  %129 = fsub double %127, %128
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x double], [300 x double]* %17, i64 0, i64 %131
  store double %129, double* %132, align 8
  br label %144

; <label>:133:                                    ; preds = %121
  %134 = load double, double* %15, align 8
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sitofp i32 %138 to double
  %140 = fsub double %134, %139
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x double], [300 x double]* %17, i64 0, i64 %142
  store double %140, double* %143, align 8
  br label %144

; <label>:144:                                    ; preds = %133, %122
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x double], [300 x double]* %17, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = load double, double* %16, align 8
  %150 = fcmp ogt double %148, %149
  br i1 %150, label %151, label %156

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x double], [300 x double]* %17, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  store double %155, double* %16, align 8
  br label %156

; <label>:156:                                    ; preds = %151, %144
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %467

; <label>:166:                                    ; preds = %157, %467
  %167 = load i32, i32* %13, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %13, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %467

; <label>:177:                                    ; preds = %166
  br label %74

; <label>:178:                                    ; preds = %95
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %480

; <label>:187:                                    ; preds = %178, %480
  store i32 0, i32* %13, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %480

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %351, %196
  %198 = load i32, i32* %13, align 4
  %199 = load i32, i32* %11, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %352

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %11, align 4
  %203 = sub nsw i32 %202, 1
  store i32 %203, i32* %18, align 4
  br label %204

; <label>:204:                                    ; preds = %309, %201
  %205 = load i32, i32* %18, align 4
  %206 = load i32, i32* %13, align 4
  %207 = icmp sgt i32 %205, %206
  br i1 %207, label %208, label %312

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %481

; <label>:217:                                    ; preds = %208, %481
  %218 = load i32, i32* %18, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %18, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp slt i32 %221, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %481

; <label>:236:                                    ; preds = %217
  br i1 %227, label %237, label %290

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %492

; <label>:246:                                    ; preds = %237, %492
  %247 = load i32, i32* %18, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  store i32 %251, i32* %19, align 4
  %252 = load i32, i32* %18, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %18, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %258
  store i32 %255, i32* %259, align 4
  %260 = load i32, i32* %19, align 4
  %261 = load i32, i32* %18, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %262
  store i32 %260, i32* %263, align 4
  %264 = load i32, i32* %18, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [300 x double], [300 x double]* %17, i64 0, i64 %266
  %268 = load double, double* %267, align 8
  store double %268, double* %20, align 8
  %269 = load i32, i32* %18, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [300 x double], [300 x double]* %17, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = load i32, i32* %18, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [300 x double], [300 x double]* %17, i64 0, i64 %275
  store double %272, double* %276, align 8
  %277 = load double, double* %20, align 8
  %278 = load i32, i32* %18, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [300 x double], [300 x double]* %17, i64 0, i64 %279
  store double %277, double* %280, align 8
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %492

; <label>:289:                                    ; preds = %246
  br label %290

; <label>:290:                                    ; preds = %289, %236
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %549

; <label>:299:                                    ; preds = %290, %549
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %549

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %18, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, i32* %18, align 4
  br label %204

; <label>:312:                                    ; preds = %204
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %550

; <label>:321:                                    ; preds = %312, %550
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %550

; <label>:330:                                    ; preds = %321
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
  br i1 %339, label %340, label %551

; <label>:340:                                    ; preds = %331, %551
  %341 = load i32, i32* %13, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %13, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %551

; <label>:351:                                    ; preds = %340
  br label %197

; <label>:352:                                    ; preds = %197
  store i32 0, i32* %13, align 4
  br label %353

; <label>:353:                                    ; preds = %374, %352
  %354 = load i32, i32* %13, align 4
  %355 = load i32, i32* %11, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %377

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* %13, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [300 x double], [300 x double]* %17, i64 0, i64 %359
  %361 = load double, double* %360, align 8
  %362 = load double, double* %16, align 8
  %363 = fcmp oeq double %361, %362
  br i1 %363, label %364, label %373

; <label>:364:                                    ; preds = %357
  %365 = load i32, i32* %13, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %368)
  %370 = load i32, i32* %13, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [300 x double], [300 x double]* %17, i64 0, i64 %371
  store double 0.000000e+00, double* %372, align 8
  br label %377

; <label>:373:                                    ; preds = %357
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %13, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %13, align 4
  br label %353

; <label>:377:                                    ; preds = %364, %353
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %562

; <label>:386:                                    ; preds = %377, %562
  store i32 0, i32* %13, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %562

; <label>:395:                                    ; preds = %386
  br label %396

; <label>:396:                                    ; preds = %414, %395
  %397 = load i32, i32* %13, align 4
  %398 = load i32, i32* %11, align 4
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %400, label %417

; <label>:400:                                    ; preds = %396
  %401 = load i32, i32* %13, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [300 x double], [300 x double]* %17, i64 0, i64 %402
  %404 = load double, double* %403, align 8
  %405 = load double, double* %16, align 8
  %406 = fcmp oeq double %404, %405
  br i1 %406, label %407, label %413

; <label>:407:                                    ; preds = %400
  %408 = load i32, i32* %13, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %411)
  br label %413

; <label>:413:                                    ; preds = %407, %400
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %13, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %13, align 4
  br label %396

; <label>:417:                                    ; preds = %396
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %563

; <label>:426:                                    ; preds = %417, %563
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %563

; <label>:435:                                    ; preds = %426
  ret i32 0

; <label>:436:                                    ; preds = %9, %0
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca [300 x i32], align 16
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca double, align 8
  %443 = alloca double, align 8
  %444 = alloca [300 x double], align 16
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca double, align 8
  store i32 0, i32* %437, align 4
  %448 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %438)
  store i32 0, i32* %441, align 4
  store i32 0, i32* %440, align 4
  br label %9

; <label>:449:                                    ; preds = %55, %46
  %450 = load i32, i32* %13, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %451, 1
  %453 = shl i32 %450, 1
  %454 = add nsw i32 %450, 1
  store i32 %454, i32* %13, align 4
  br label %55

; <label>:455:                                    ; preds = %83, %74
  %456 = load i32, i32* %13, align 4
  %457 = load i32, i32* %11, align 4
  %458 = icmp slt i32 %456, %457
  br label %83

; <label>:459:                                    ; preds = %105, %96
  %460 = load i32, i32* %13, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sitofp i32 %463 to double
  %465 = load double, double* %15, align 8
  %466 = fcmp ogt double %464, %465
  br label %105

; <label>:467:                                    ; preds = %166, %157
  %468 = load i32, i32* %13, align 4
  %469 = sub i32 %468, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 0, %468
  %472 = add i32 %471, 1
  %473 = sub i32 %468, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 %468, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 %468, 1
  %478 = mul i32 %477, 1
  %479 = add nsw i32 %468, 1
  store i32 %479, i32* %13, align 4
  br label %166

; <label>:480:                                    ; preds = %187, %178
  store i32 0, i32* %13, align 4
  br label %187

; <label>:481:                                    ; preds = %217, %208
  %482 = load i32, i32* %18, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %18, align 4
  %487 = sub nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = icmp slt i32 %485, %490
  br label %217

; <label>:492:                                    ; preds = %246, %237
  %493 = load i32, i32* %18, align 4
  %494 = sub i32 0, %493
  %495 = add i32 %494, 1
  %496 = sub i32 0, %493
  %497 = add i32 %496, 1
  %498 = sub nsw i32 %493, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  store i32 %501, i32* %19, align 4
  %502 = load i32, i32* %18, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %18, align 4
  %507 = shl i32 %506, 1
  %508 = shl i32 %506, 1
  %509 = shl i32 %506, 1
  %510 = shl i32 %506, 1
  %511 = sub nsw i32 %506, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %512
  store i32 %505, i32* %513, align 4
  %514 = load i32, i32* %19, align 4
  %515 = load i32, i32* %18, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %516
  store i32 %514, i32* %517, align 4
  %518 = load i32, i32* %18, align 4
  %519 = shl i32 %518, 1
  %520 = sub i32 0, %518
  %521 = add i32 %520, 1
  %522 = shl i32 %518, 1
  %523 = sub i32 0, %518
  %524 = add i32 %523, 1
  %525 = sub i32 %518, 1
  %526 = mul i32 %525, 1
  %527 = sub nsw i32 %518, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [300 x double], [300 x double]* %17, i64 0, i64 %528
  %530 = load double, double* %529, align 8
  store double %530, double* %20, align 8
  %531 = load i32, i32* %18, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [300 x double], [300 x double]* %17, i64 0, i64 %532
  %534 = load double, double* %533, align 8
  %535 = load i32, i32* %18, align 4
  %536 = sub i32 %535, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 %535, 1
  %539 = mul i32 %538, 1
  %540 = shl i32 %535, 1
  %541 = shl i32 %535, 1
  %542 = sub nsw i32 %535, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [300 x double], [300 x double]* %17, i64 0, i64 %543
  store double %534, double* %544, align 8
  %545 = load double, double* %20, align 8
  %546 = load i32, i32* %18, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [300 x double], [300 x double]* %17, i64 0, i64 %547
  store double %545, double* %548, align 8
  br label %246

; <label>:549:                                    ; preds = %299, %290
  br label %299

; <label>:550:                                    ; preds = %321, %312
  br label %321

; <label>:551:                                    ; preds = %340, %331
  %552 = load i32, i32* %13, align 4
  %553 = shl i32 %552, 1
  %554 = shl i32 %552, 1
  %555 = sub i32 0, %552
  %556 = add i32 %555, 1
  %557 = sub i32 %552, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 0, %552
  %560 = add i32 %559, 1
  %561 = add nsw i32 %552, 1
  store i32 %561, i32* %13, align 4
  br label %340

; <label>:562:                                    ; preds = %386, %377
  store i32 0, i32* %13, align 4
  br label %386

; <label>:563:                                    ; preds = %426, %417
  br label %426
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
