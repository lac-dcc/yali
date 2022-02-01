; ModuleID = 'source-C-CXX/98/1427.c'
source_filename = "source-C-CXX/98/1427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
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
  %7 = alloca double, align 8
  %8 = alloca [102 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %38, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %447

; <label>:19:                                     ; preds = %10, %447
  %20 = load i32, i32* %2, align 4
  %21 = sitofp i32 %20 to double
  %22 = load double, double* %7, align 8
  %23 = fcmp olt double %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %447

; <label>:32:                                     ; preds = %19
  br i1 %23, label %33, label %41

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  br label %10

; <label>:41:                                     ; preds = %32
  store i32 0, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %116, %41
  %43 = load i32, i32* %2, align 4
  %44 = sitofp i32 %43 to double
  %45 = load double, double* %7, align 8
  %46 = fcmp olt double %44, %45
  br i1 %46, label %47, label %119

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %452

; <label>:56:                                     ; preds = %47, %452
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %60, 18
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %452

; <label>:70:                                     ; preds = %56
  br i1 %61, label %71, label %74

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  br label %115

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %78, 35
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 0
  store i32 %82, i32* %3, align 4
  br label %96

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %87, 60
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 0
  store i32 %91, i32* %3, align 4
  br label %95

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 0
  store i32 %94, i32* %3, align 4
  br label %95

; <label>:95:                                     ; preds = %92, %89
  br label %96

; <label>:96:                                     ; preds = %95, %80
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %458

; <label>:105:                                    ; preds = %96, %458
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %458

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %114, %71
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  br label %42

; <label>:119:                                    ; preds = %42
  store i32 0, i32* %2, align 4
  br label %120

; <label>:120:                                    ; preds = %230, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %459

; <label>:129:                                    ; preds = %120, %459
  %130 = load i32, i32* %2, align 4
  %131 = sitofp i32 %130 to double
  %132 = load double, double* %7, align 8
  %133 = fcmp olt double %131, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %459

; <label>:142:                                    ; preds = %129
  br i1 %133, label %143, label %233

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sle i32 %147, 18
  br i1 %148, label %149, label %152

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 0
  store i32 %151, i32* %4, align 4
  br label %229

; <label>:152:                                    ; preds = %143
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sle i32 %156, 35
  br i1 %157, label %158, label %179

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %464

; <label>:167:                                    ; preds = %158, %464
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %464

; <label>:178:                                    ; preds = %167
  br label %228

; <label>:179:                                    ; preds = %152
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %473

; <label>:188:                                    ; preds = %179, %473
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sle i32 %192, 60
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %473

; <label>:202:                                    ; preds = %188
  br i1 %193, label %203, label %206

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 0
  store i32 %205, i32* %4, align 4
  br label %227

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %479

; <label>:215:                                    ; preds = %206, %479
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 0
  store i32 %217, i32* %4, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %479

; <label>:226:                                    ; preds = %215
  br label %227

; <label>:227:                                    ; preds = %226, %203
  br label %228

; <label>:228:                                    ; preds = %227, %178
  br label %229

; <label>:229:                                    ; preds = %228, %149
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %2, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %2, align 4
  br label %120

; <label>:233:                                    ; preds = %142
  store i32 0, i32* %2, align 4
  br label %234

; <label>:234:                                    ; preds = %326, %233
  %235 = load i32, i32* %2, align 4
  %236 = sitofp i32 %235 to double
  %237 = load double, double* %7, align 8
  %238 = fcmp olt double %236, %237
  br i1 %238, label %239, label %329

; <label>:239:                                    ; preds = %234
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %492

; <label>:248:                                    ; preds = %239, %492
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sle i32 %252, 18
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %492

; <label>:262:                                    ; preds = %248
  br i1 %253, label %263, label %266

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 0
  store i32 %265, i32* %5, align 4
  br label %325

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %498

; <label>:275:                                    ; preds = %266, %498
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp sle i32 %279, 35
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %498

; <label>:289:                                    ; preds = %275
  br i1 %280, label %290, label %293

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %5, align 4
  %292 = add nsw i32 %291, 0
  store i32 %292, i32* %5, align 4
  br label %306

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp sle i32 %297, 60
  br i1 %298, label %299, label %302

; <label>:299:                                    ; preds = %293
  %300 = load i32, i32* %5, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %5, align 4
  br label %305

; <label>:302:                                    ; preds = %293
  %303 = load i32, i32* %5, align 4
  %304 = add nsw i32 %303, 0
  store i32 %304, i32* %5, align 4
  br label %305

; <label>:305:                                    ; preds = %302, %299
  br label %306

; <label>:306:                                    ; preds = %305, %290
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %504

; <label>:315:                                    ; preds = %306, %504
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %504

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324, %263
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %2, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %2, align 4
  br label %234

; <label>:329:                                    ; preds = %234
  store i32 0, i32* %2, align 4
  br label %330

; <label>:330:                                    ; preds = %424, %329
  %331 = load i32, i32* %2, align 4
  %332 = sitofp i32 %331 to double
  %333 = load double, double* %7, align 8
  %334 = fcmp olt double %332, %333
  br i1 %334, label %335, label %425

; <label>:335:                                    ; preds = %330
  %336 = load i32, i32* %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp sle i32 %339, 18
  br i1 %340, label %341, label %344

; <label>:341:                                    ; preds = %335
  %342 = load i32, i32* %6, align 4
  %343 = add nsw i32 %342, 0
  store i32 %343, i32* %6, align 4
  br label %385

; <label>:344:                                    ; preds = %335
  %345 = load i32, i32* %2, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp sle i32 %348, 35
  br i1 %349, label %350, label %353

; <label>:350:                                    ; preds = %344
  %351 = load i32, i32* %6, align 4
  %352 = add nsw i32 %351, 0
  store i32 %352, i32* %6, align 4
  br label %384

; <label>:353:                                    ; preds = %344
  %354 = load i32, i32* %2, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp sle i32 %357, 60
  br i1 %358, label %359, label %380

; <label>:359:                                    ; preds = %353
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %505

; <label>:368:                                    ; preds = %359, %505
  %369 = load i32, i32* %6, align 4
  %370 = add nsw i32 %369, 0
  store i32 %370, i32* %6, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %505

; <label>:379:                                    ; preds = %368
  br label %383

; <label>:380:                                    ; preds = %353
  %381 = load i32, i32* %6, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %6, align 4
  br label %383

; <label>:383:                                    ; preds = %380, %379
  br label %384

; <label>:384:                                    ; preds = %383, %350
  br label %385

; <label>:385:                                    ; preds = %384, %341
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %514

; <label>:394:                                    ; preds = %385, %514
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %514

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %515

; <label>:413:                                    ; preds = %404, %515
  %414 = load i32, i32* %2, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %2, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %515

; <label>:424:                                    ; preds = %413
  br label %330

; <label>:425:                                    ; preds = %330
  %426 = load i32, i32* %3, align 4
  %427 = mul nsw i32 %426, 100
  %428 = sitofp i32 %427 to double
  %429 = load double, double* %7, align 8
  %430 = fdiv double %428, %429
  %431 = load i32, i32* %4, align 4
  %432 = mul nsw i32 %431, 100
  %433 = sitofp i32 %432 to double
  %434 = load double, double* %7, align 8
  %435 = fdiv double %433, %434
  %436 = load i32, i32* %5, align 4
  %437 = mul nsw i32 %436, 100
  %438 = sitofp i32 %437 to double
  %439 = load double, double* %7, align 8
  %440 = fdiv double %438, %439
  %441 = load i32, i32* %6, align 4
  %442 = mul nsw i32 %441, 100
  %443 = sitofp i32 %442 to double
  %444 = load double, double* %7, align 8
  %445 = fdiv double %443, %444
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i32 0, i32 0), double %430, double %435, double %440, double %445)
  ret i32 0

; <label>:447:                                    ; preds = %19, %10
  %448 = load i32, i32* %2, align 4
  %449 = sitofp i32 %448 to double
  %450 = load double, double* %7, align 8
  %451 = fcmp olt double %449, %450
  br label %19

; <label>:452:                                    ; preds = %56, %47
  %453 = load i32, i32* %2, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = icmp sle i32 %456, 18
  br label %56

; <label>:458:                                    ; preds = %105, %96
  br label %105

; <label>:459:                                    ; preds = %129, %120
  %460 = load i32, i32* %2, align 4
  %461 = sitofp i32 %460 to double
  %462 = load double, double* %7, align 8
  %463 = fcmp olt double %461, %462
  br label %129

; <label>:464:                                    ; preds = %167, %158
  %465 = load i32, i32* %4, align 4
  %466 = sub i32 %465, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 0, %465
  %469 = add i32 %468, 1
  %470 = sub i32 %465, 1
  %471 = mul i32 %470, 1
  %472 = add nsw i32 %465, 1
  store i32 %472, i32* %4, align 4
  br label %167

; <label>:473:                                    ; preds = %188, %179
  %474 = load i32, i32* %2, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = icmp sle i32 %477, 60
  br label %188

; <label>:479:                                    ; preds = %215, %206
  %480 = load i32, i32* %4, align 4
  %481 = shl i32 %480, 0
  %482 = shl i32 %480, 0
  %483 = sub i32 0, %480
  %484 = add i32 %483, 0
  %485 = shl i32 %480, 0
  %486 = sub i32 %480, 0
  %487 = mul i32 %486, 0
  %488 = shl i32 %480, 0
  %489 = sub i32 0, %480
  %490 = add i32 %489, 0
  %491 = add nsw i32 %480, 0
  store i32 %491, i32* %4, align 4
  br label %215

; <label>:492:                                    ; preds = %248, %239
  %493 = load i32, i32* %2, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = icmp sle i32 %496, 18
  br label %248

; <label>:498:                                    ; preds = %275, %266
  %499 = load i32, i32* %2, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = icmp sle i32 %502, 35
  br label %275

; <label>:504:                                    ; preds = %315, %306
  br label %315

; <label>:505:                                    ; preds = %368, %359
  %506 = load i32, i32* %6, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %507, 0
  %509 = sub i32 %506, 0
  %510 = mul i32 %509, 0
  %511 = sub i32 %506, 0
  %512 = mul i32 %511, 0
  %513 = add nsw i32 %506, 0
  store i32 %513, i32* %6, align 4
  br label %368

; <label>:514:                                    ; preds = %394, %385
  br label %394

; <label>:515:                                    ; preds = %413, %404
  %516 = load i32, i32* %2, align 4
  %517 = sub i32 %516, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %516
  %520 = add i32 %519, 1
  %521 = sub i32 %516, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 %516, 1
  %524 = mul i32 %523, 1
  %525 = shl i32 %516, 1
  %526 = sub i32 0, %516
  %527 = add i32 %526, 1
  %528 = sub i32 %516, 1
  %529 = mul i32 %528, 1
  %530 = add nsw i32 %516, 1
  store i32 %530, i32* %2, align 4
  br label %413
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
