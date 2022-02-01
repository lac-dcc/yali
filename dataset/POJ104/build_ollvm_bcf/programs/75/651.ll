; ModuleID = 'source-C-CXX/75/651.c'
source_filename = "source-C-CXX/75/651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
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
  br i1 %8, label %9, label %482

; <label>:9:                                      ; preds = %0, %482
  %10 = alloca i32, align 4
  %11 = alloca [50000 x i32], align 16
  %12 = alloca [50000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %14, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %482

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %81, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %495

; <label>:40:                                     ; preds = %31, %495
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %13, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %495

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %82

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %55
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %56, i32* %59)
  br label %61

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %499

; <label>:70:                                     ; preds = %61, %499
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %14, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %499

; <label>:81:                                     ; preds = %70
  br label %31

; <label>:82:                                     ; preds = %52
  %83 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  store i32 %84, i32* %17, align 4
  store i32 1, i32* %14, align 4
  br label %85

; <label>:85:                                     ; preds = %102, %82
  %86 = load i32, i32* %14, align 4
  %87 = load i32, i32* %13, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %105

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %17, align 4
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %17, align 4
  br label %101

; <label>:101:                                    ; preds = %96, %89
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %14, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %14, align 4
  br label %85

; <label>:105:                                    ; preds = %85
  %106 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  store i32 %107, i32* %16, align 4
  store i32 1, i32* %14, align 4
  br label %108

; <label>:108:                                    ; preds = %145, %105
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* %13, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %146

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %16, align 4
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %113, %117
  br i1 %118, label %119, label %124

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %16, align 4
  br label %124

; <label>:124:                                    ; preds = %119, %112
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %509

; <label>:134:                                    ; preds = %125, %509
  %135 = load i32, i32* %14, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %14, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %509

; <label>:145:                                    ; preds = %134
  br label %108

; <label>:146:                                    ; preds = %108
  store i32 1, i32* %14, align 4
  br label %147

; <label>:147:                                    ; preds = %202, %146
  %148 = load i32, i32* %14, align 4
  %149 = load i32, i32* %13, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %203

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %17, align 4
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %152, %156
  br i1 %157, label %158, label %163

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %17, align 4
  br label %163

; <label>:163:                                    ; preds = %158, %151
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %524

; <label>:172:                                    ; preds = %163, %524
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %524

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181
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
  %192 = load i32, i32* %14, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %14, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %525

; <label>:202:                                    ; preds = %191
  br label %147

; <label>:203:                                    ; preds = %147
  store i32 1, i32* %14, align 4
  br label %204

; <label>:204:                                    ; preds = %257, %203
  %205 = load i32, i32* %14, align 4
  %206 = load i32, i32* %13, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %260

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %530

; <label>:217:                                    ; preds = %208, %530
  %218 = load i32, i32* %16, align 4
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sgt i32 %218, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %530

; <label>:232:                                    ; preds = %217
  br i1 %223, label %233, label %238

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %14, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %16, align 4
  br label %238

; <label>:238:                                    ; preds = %233, %232
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %537

; <label>:247:                                    ; preds = %238, %537
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %537

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %14, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %14, align 4
  br label %204

; <label>:260:                                    ; preds = %204
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %538

; <label>:269:                                    ; preds = %260, %538
  store i32 0, i32* %19, align 4
  %270 = load i32, i32* %16, align 4
  %271 = sitofp i32 %270 to double
  %272 = fadd double %271, 1.000000e-01
  store double %272, double* %20, align 8
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %538

; <label>:281:                                    ; preds = %269
  br label %282

; <label>:282:                                    ; preds = %452, %281
  %283 = load double, double* %20, align 8
  %284 = load i32, i32* %17, align 4
  %285 = sitofp i32 %284 to double
  %286 = fcmp olt double %283, %285
  br i1 %286, label %287, label %453

; <label>:287:                                    ; preds = %282
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %550

; <label>:296:                                    ; preds = %287, %550
  store i32 0, i32* %18, align 4
  store i32 0, i32* %15, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %550

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %366, %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %551

; <label>:315:                                    ; preds = %306, %551
  %316 = load i32, i32* %15, align 4
  %317 = load i32, i32* %13, align 4
  %318 = icmp slt i32 %316, %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %551

; <label>:327:                                    ; preds = %315
  br i1 %318, label %328, label %369

; <label>:328:                                    ; preds = %327
  %329 = load double, double* %20, align 8
  %330 = load i32, i32* %15, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sitofp i32 %333 to double
  %335 = fcmp oge double %329, %334
  br i1 %335, label %336, label %347

; <label>:336:                                    ; preds = %328
  %337 = load double, double* %20, align 8
  %338 = load i32, i32* %15, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sitofp i32 %341 to double
  %343 = fcmp ole double %337, %342
  br i1 %343, label %344, label %347

; <label>:344:                                    ; preds = %336
  %345 = load i32, i32* %18, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %18, align 4
  br label %347

; <label>:347:                                    ; preds = %344, %336, %328
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %555

; <label>:356:                                    ; preds = %347, %555
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %555

; <label>:365:                                    ; preds = %356
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %15, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %15, align 4
  br label %306

; <label>:369:                                    ; preds = %327
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %556

; <label>:378:                                    ; preds = %369, %556
  %379 = load i32, i32* %18, align 4
  %380 = icmp eq i32 %379, 0
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %556

; <label>:389:                                    ; preds = %378
  br i1 %380, label %390, label %410

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %559

; <label>:399:                                    ; preds = %390, %559
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %559

; <label>:409:                                    ; preds = %399
  br label %453

; <label>:410:                                    ; preds = %389
  %411 = load i32, i32* %19, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %19, align 4
  br label %413

; <label>:413:                                    ; preds = %410
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %561

; <label>:422:                                    ; preds = %413, %561
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %561

; <label>:431:                                    ; preds = %422
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %562

; <label>:441:                                    ; preds = %432, %562
  %442 = load double, double* %20, align 8
  %443 = fadd double %442, 1.000000e+00
  store double %443, double* %20, align 8
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %562

; <label>:452:                                    ; preds = %441
  br label %282

; <label>:453:                                    ; preds = %409, %282
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %577

; <label>:462:                                    ; preds = %453, %577
  %463 = load i32, i32* %19, align 4
  %464 = load i32, i32* %17, align 4
  %465 = load i32, i32* %16, align 4
  %466 = sub nsw i32 %464, %465
  %467 = icmp eq i32 %463, %466
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %577

; <label>:476:                                    ; preds = %462
  br i1 %467, label %477, label %481

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %16, align 4
  %479 = load i32, i32* %17, align 4
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %478, i32 %479)
  br label %481

; <label>:481:                                    ; preds = %477, %476
  ret i32 0

; <label>:482:                                    ; preds = %9, %0
  %483 = alloca i32, align 4
  %484 = alloca [50000 x i32], align 16
  %485 = alloca [50000 x i32], align 16
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca double, align 8
  store i32 0, i32* %483, align 4
  %494 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %486)
  store i32 0, i32* %487, align 4
  br label %9

; <label>:495:                                    ; preds = %40, %31
  %496 = load i32, i32* %14, align 4
  %497 = load i32, i32* %13, align 4
  %498 = icmp slt i32 %496, %497
  br label %40

; <label>:499:                                    ; preds = %70, %61
  %500 = load i32, i32* %14, align 4
  %501 = sub i32 %500, 1
  %502 = mul i32 %501, 1
  %503 = shl i32 %500, 1
  %504 = sub i32 0, %500
  %505 = add i32 %504, 1
  %506 = sub i32 %500, 1
  %507 = mul i32 %506, 1
  %508 = add nsw i32 %500, 1
  store i32 %508, i32* %14, align 4
  br label %70

; <label>:509:                                    ; preds = %134, %125
  %510 = load i32, i32* %14, align 4
  %511 = sub i32 0, %510
  %512 = add i32 %511, 1
  %513 = sub i32 %510, 1
  %514 = mul i32 %513, 1
  %515 = shl i32 %510, 1
  %516 = shl i32 %510, 1
  %517 = sub i32 0, %510
  %518 = add i32 %517, 1
  %519 = sub i32 %510, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 %510, 1
  %522 = mul i32 %521, 1
  %523 = add nsw i32 %510, 1
  store i32 %523, i32* %14, align 4
  br label %134

; <label>:524:                                    ; preds = %172, %163
  br label %172

; <label>:525:                                    ; preds = %191, %182
  %526 = load i32, i32* %14, align 4
  %527 = sub i32 %526, 1
  %528 = mul i32 %527, 1
  %529 = add nsw i32 %526, 1
  store i32 %529, i32* %14, align 4
  br label %191

; <label>:530:                                    ; preds = %217, %208
  %531 = load i32, i32* %16, align 4
  %532 = load i32, i32* %14, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = icmp sgt i32 %531, %535
  br label %217

; <label>:537:                                    ; preds = %247, %238
  br label %247

; <label>:538:                                    ; preds = %269, %260
  store i32 0, i32* %19, align 4
  %539 = load i32, i32* %16, align 4
  %540 = sitofp i32 %539 to double
  %541 = fsub double %540, 1.000000e-01
  %542 = fmul double %541, 1.000000e-01
  %543 = fsub double %540, 1.000000e-01
  %544 = fmul double %543, 1.000000e-01
  %545 = fsub double -0.000000e+00, %540
  %546 = fadd double %545, 1.000000e-01
  %547 = fsub double %540, 1.000000e-01
  %548 = fmul double %547, 1.000000e-01
  %549 = fadd double %540, 1.000000e-01
  store double %549, double* %20, align 8
  br label %269

; <label>:550:                                    ; preds = %296, %287
  store i32 0, i32* %18, align 4
  store i32 0, i32* %15, align 4
  br label %296

; <label>:551:                                    ; preds = %315, %306
  %552 = load i32, i32* %15, align 4
  %553 = load i32, i32* %13, align 4
  %554 = icmp slt i32 %552, %553
  br label %315

; <label>:555:                                    ; preds = %356, %347
  br label %356

; <label>:556:                                    ; preds = %378, %369
  %557 = load i32, i32* %18, align 4
  %558 = icmp eq i32 %557, 0
  br label %378

; <label>:559:                                    ; preds = %399, %390
  %560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %399

; <label>:561:                                    ; preds = %422, %413
  br label %422

; <label>:562:                                    ; preds = %441, %432
  %563 = load double, double* %20, align 8
  %564 = fsub double -0.000000e+00, %563
  %565 = fadd double %564, 1.000000e+00
  %566 = fsub double -0.000000e+00, %563
  %567 = fadd double %566, 1.000000e+00
  %568 = fsub double -0.000000e+00, %563
  %569 = fadd double %568, 1.000000e+00
  %570 = fsub double %563, 1.000000e+00
  %571 = fmul double %570, 1.000000e+00
  %572 = fsub double -0.000000e+00, %563
  %573 = fadd double %572, 1.000000e+00
  %574 = fsub double %563, 1.000000e+00
  %575 = fmul double %574, 1.000000e+00
  %576 = fadd double %563, 1.000000e+00
  store double %576, double* %20, align 8
  br label %441

; <label>:577:                                    ; preds = %462, %453
  %578 = load i32, i32* %19, align 4
  %579 = load i32, i32* %17, align 4
  %580 = load i32, i32* %16, align 4
  %581 = sub i32 0, %579
  %582 = add i32 %581, %580
  %583 = sub nsw i32 %579, %580
  %584 = icmp eq i32 %578, %583
  br label %462
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
