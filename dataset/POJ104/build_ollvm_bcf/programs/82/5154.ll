; ModuleID = 'source-C-CXX/82/5154.c'
source_filename = "source-C-CXX/82/5154.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %560

; <label>:9:                                      ; preds = %0, %560
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  %22 = load i32, i32* %11, align 4
  %23 = sub nsw i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %13, align 8
  %26 = alloca i32, i64 %24, align 16
  %27 = load i32, i32* %11, align 4
  %28 = sub nsw i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = alloca i32, i64 %29, align 16
  %31 = load i32, i32* %11, align 4
  %32 = sub nsw i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = alloca double, i64 %33, align 16
  store double 0.000000e+00, double* %15, align 8
  store i32 0, i32* %16, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %560

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %100, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %597

; <label>:53:                                     ; preds = %44, %597
  %54 = load i32, i32* %16, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %597

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %103

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %16, align 4
  %68 = load i32, i32* %11, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %94

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %601

; <label>:80:                                     ; preds = %71, %601
  %81 = load i32, i32* %16, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %26, i64 %82
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %83)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %601

; <label>:93:                                     ; preds = %80
  br label %99

; <label>:94:                                     ; preds = %66
  %95 = load i32, i32* %16, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %26, i64 %96
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %97)
  br label %99

; <label>:99:                                     ; preds = %94, %93
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %16, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %16, align 4
  br label %44

; <label>:103:                                    ; preds = %65
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %606

; <label>:112:                                    ; preds = %103, %606
  store i32 0, i32* %17, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %606

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %149, %121
  %123 = load i32, i32* %17, align 4
  %124 = load i32, i32* %11, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %152

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %607

; <label>:135:                                    ; preds = %126, %607
  %136 = load i32, i32* %17, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %30, i64 %137
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %138)
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %607

; <label>:148:                                    ; preds = %135
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %17, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %17, align 4
  br label %122

; <label>:152:                                    ; preds = %122
  store i32 0, i32* %18, align 4
  br label %153

; <label>:153:                                    ; preds = %476, %152
  %154 = load i32, i32* %18, align 4
  %155 = load i32, i32* %11, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %479

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %18, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %30, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sle i32 %161, 100
  br i1 %162, label %163, label %173

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* %18, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %30, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %167, 90
  br i1 %168, label %169, label %173

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* %18, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, double* %34, i64 %171
  store double 4.000000e+00, double* %172, align 8
  br label %475

; <label>:173:                                    ; preds = %163, %157
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %612

; <label>:182:                                    ; preds = %173, %612
  %183 = load i32, i32* %18, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %30, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sle i32 %186, 89
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %612

; <label>:196:                                    ; preds = %182
  br i1 %187, label %197, label %207

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %18, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %30, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sge i32 %201, 85
  br i1 %202, label %203, label %207

; <label>:203:                                    ; preds = %197
  %204 = load i32, i32* %18, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, double* %34, i64 %205
  store double 3.700000e+00, double* %206, align 8
  br label %474

; <label>:207:                                    ; preds = %197, %196
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %618

; <label>:216:                                    ; preds = %207, %618
  %217 = load i32, i32* %18, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %30, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp sle i32 %220, 84
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %618

; <label>:230:                                    ; preds = %216
  br i1 %221, label %231, label %241

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %18, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %30, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sge i32 %235, 82
  br i1 %236, label %237, label %241

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* %18, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, double* %34, i64 %239
  store double 3.300000e+00, double* %240, align 8
  br label %473

; <label>:241:                                    ; preds = %231, %230
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %624

; <label>:250:                                    ; preds = %241, %624
  %251 = load i32, i32* %18, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %30, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp sle i32 %254, 81
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %624

; <label>:264:                                    ; preds = %250
  br i1 %255, label %265, label %293

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %18, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %30, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp sge i32 %269, 78
  br i1 %270, label %271, label %293

; <label>:271:                                    ; preds = %265
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %630

; <label>:280:                                    ; preds = %271, %630
  %281 = load i32, i32* %18, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, double* %34, i64 %282
  store double 3.000000e+00, double* %283, align 8
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %630

; <label>:292:                                    ; preds = %280
  br label %472

; <label>:293:                                    ; preds = %265, %264
  %294 = load i32, i32* %18, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %30, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp sle i32 %297, 77
  br i1 %298, label %299, label %327

; <label>:299:                                    ; preds = %293
  %300 = load i32, i32* %18, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %30, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp sge i32 %303, 75
  br i1 %304, label %305, label %327

; <label>:305:                                    ; preds = %299
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %634

; <label>:314:                                    ; preds = %305, %634
  %315 = load i32, i32* %18, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, double* %34, i64 %316
  store double 2.700000e+00, double* %317, align 8
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %634

; <label>:326:                                    ; preds = %314
  br label %471

; <label>:327:                                    ; preds = %299, %293
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %638

; <label>:336:                                    ; preds = %327, %638
  %337 = load i32, i32* %18, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %30, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp sle i32 %340, 74
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %638

; <label>:350:                                    ; preds = %336
  br i1 %341, label %351, label %379

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %644

; <label>:360:                                    ; preds = %351, %644
  %361 = load i32, i32* %18, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %30, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp sge i32 %364, 72
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %644

; <label>:374:                                    ; preds = %360
  br i1 %365, label %375, label %379

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %18, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, double* %34, i64 %377
  store double 2.300000e+00, double* %378, align 8
  br label %470

; <label>:379:                                    ; preds = %374, %350
  %380 = load i32, i32* %18, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, i32* %30, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp sle i32 %383, 71
  br i1 %384, label %385, label %395

; <label>:385:                                    ; preds = %379
  %386 = load i32, i32* %18, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, i32* %30, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = icmp sge i32 %389, 68
  br i1 %390, label %391, label %395

; <label>:391:                                    ; preds = %385
  %392 = load i32, i32* %18, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, double* %34, i64 %393
  store double 2.000000e+00, double* %394, align 8
  br label %451

; <label>:395:                                    ; preds = %385, %379
  %396 = load i32, i32* %18, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %30, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp sle i32 %399, 67
  br i1 %400, label %401, label %429

; <label>:401:                                    ; preds = %395
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %650

; <label>:410:                                    ; preds = %401, %650
  %411 = load i32, i32* %18, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, i32* %30, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp sge i32 %414, 64
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %650

; <label>:424:                                    ; preds = %410
  br i1 %415, label %425, label %429

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %18, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds double, double* %34, i64 %427
  store double 1.500000e+00, double* %428, align 8
  br label %450

; <label>:429:                                    ; preds = %424, %395
  %430 = load i32, i32* %18, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, i32* %30, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp sle i32 %433, 63
  br i1 %434, label %435, label %445

; <label>:435:                                    ; preds = %429
  %436 = load i32, i32* %18, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, i32* %30, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = icmp sge i32 %439, 60
  br i1 %440, label %441, label %445

; <label>:441:                                    ; preds = %435
  %442 = load i32, i32* %18, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, double* %34, i64 %443
  store double 1.000000e+00, double* %444, align 8
  br label %449

; <label>:445:                                    ; preds = %435, %429
  %446 = load i32, i32* %18, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds double, double* %34, i64 %447
  store double 0.000000e+00, double* %448, align 8
  br label %449

; <label>:449:                                    ; preds = %445, %441
  br label %450

; <label>:450:                                    ; preds = %449, %425
  br label %451

; <label>:451:                                    ; preds = %450, %391
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %656

; <label>:460:                                    ; preds = %451, %656
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %656

; <label>:469:                                    ; preds = %460
  br label %470

; <label>:470:                                    ; preds = %469, %375
  br label %471

; <label>:471:                                    ; preds = %470, %326
  br label %472

; <label>:472:                                    ; preds = %471, %292
  br label %473

; <label>:473:                                    ; preds = %472, %237
  br label %474

; <label>:474:                                    ; preds = %473, %203
  br label %475

; <label>:475:                                    ; preds = %474, %169
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %18, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %18, align 4
  br label %153

; <label>:479:                                    ; preds = %153
  store i32 0, i32* %19, align 4
  br label %480

; <label>:480:                                    ; preds = %497, %479
  %481 = load i32, i32* %19, align 4
  %482 = load i32, i32* %11, align 4
  %483 = icmp slt i32 %481, %482
  br i1 %483, label %484, label %500

; <label>:484:                                    ; preds = %480
  %485 = load i32, i32* %19, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, i32* %26, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = sitofp i32 %488 to double
  %490 = load i32, i32* %19, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds double, double* %34, i64 %491
  %493 = load double, double* %492, align 8
  %494 = fmul double %489, %493
  %495 = load double, double* %15, align 8
  %496 = fadd double %495, %494
  store double %496, double* %15, align 8
  br label %497

; <label>:497:                                    ; preds = %484
  %498 = load i32, i32* %19, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %19, align 4
  br label %480

; <label>:500:                                    ; preds = %480
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %657

; <label>:509:                                    ; preds = %500, %657
  store i32 0, i32* %20, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %657

; <label>:518:                                    ; preds = %509
  br label %519

; <label>:519:                                    ; preds = %550, %518
  %520 = load i32, i32* %20, align 4
  %521 = load i32, i32* %11, align 4
  %522 = icmp slt i32 %520, %521
  br i1 %522, label %523, label %551

; <label>:523:                                    ; preds = %519
  %524 = load i32, i32* %20, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, i32* %26, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* %12, align 4
  %529 = add nsw i32 %528, %527
  store i32 %529, i32* %12, align 4
  br label %530

; <label>:530:                                    ; preds = %523
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %658

; <label>:539:                                    ; preds = %530, %658
  %540 = load i32, i32* %20, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %20, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %658

; <label>:550:                                    ; preds = %539
  br label %519

; <label>:551:                                    ; preds = %519
  %552 = load double, double* %15, align 8
  %553 = load i32, i32* %12, align 4
  %554 = sitofp i32 %553 to double
  %555 = fdiv double %552, %554
  store double %555, double* %14, align 8
  %556 = load double, double* %14, align 8
  %557 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %556)
  store i32 0, i32* %10, align 4
  %558 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %558)
  %559 = load i32, i32* %10, align 4
  ret i32 %559

; <label>:560:                                    ; preds = %9, %0
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  %564 = alloca i8*, align 8
  %565 = alloca double, align 8
  %566 = alloca double, align 8
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  %571 = alloca i32, align 4
  store i32 0, i32* %561, align 4
  store i32 0, i32* %563, align 4
  %572 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %562)
  %573 = load i32, i32* %562, align 4
  %574 = sub i32 0, %573
  %575 = add i32 %574, 1
  %576 = sub nsw i32 %573, 1
  %577 = zext i32 %576 to i64
  %578 = call i8* @llvm.stacksave()
  store i8* %578, i8** %564, align 8
  %579 = alloca i32, i64 %577, align 16
  %580 = load i32, i32* %562, align 4
  %581 = shl i32 %580, 1
  %582 = sub i32 0, %580
  %583 = add i32 %582, 1
  %584 = sub i32 %580, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 0, %580
  %587 = add i32 %586, 1
  %588 = sub nsw i32 %580, 1
  %589 = zext i32 %588 to i64
  %590 = alloca i32, i64 %589, align 16
  %591 = load i32, i32* %562, align 4
  %592 = sub i32 %591, 1
  %593 = mul i32 %592, 1
  %594 = sub nsw i32 %591, 1
  %595 = zext i32 %594 to i64
  %596 = alloca double, i64 %595, align 16
  store double 0.000000e+00, double* %566, align 8
  store i32 0, i32* %567, align 4
  br label %9

; <label>:597:                                    ; preds = %53, %44
  %598 = load i32, i32* %16, align 4
  %599 = load i32, i32* %11, align 4
  %600 = icmp slt i32 %598, %599
  br label %53

; <label>:601:                                    ; preds = %80, %71
  %602 = load i32, i32* %16, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i32, i32* %26, i64 %603
  %605 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %604)
  br label %80

; <label>:606:                                    ; preds = %112, %103
  store i32 0, i32* %17, align 4
  br label %112

; <label>:607:                                    ; preds = %135, %126
  %608 = load i32, i32* %17, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i32, i32* %30, i64 %609
  %611 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %610)
  br label %135

; <label>:612:                                    ; preds = %182, %173
  %613 = load i32, i32* %18, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, i32* %30, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = icmp sle i32 %616, 89
  br label %182

; <label>:618:                                    ; preds = %216, %207
  %619 = load i32, i32* %18, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, i32* %30, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = icmp sle i32 %622, 84
  br label %216

; <label>:624:                                    ; preds = %250, %241
  %625 = load i32, i32* %18, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i32, i32* %30, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = icmp sle i32 %628, 81
  br label %250

; <label>:630:                                    ; preds = %280, %271
  %631 = load i32, i32* %18, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds double, double* %34, i64 %632
  store double 3.000000e+00, double* %633, align 8
  br label %280

; <label>:634:                                    ; preds = %314, %305
  %635 = load i32, i32* %18, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds double, double* %34, i64 %636
  store double 2.700000e+00, double* %637, align 8
  br label %314

; <label>:638:                                    ; preds = %336, %327
  %639 = load i32, i32* %18, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i32, i32* %30, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = icmp sle i32 %642, 74
  br label %336

; <label>:644:                                    ; preds = %360, %351
  %645 = load i32, i32* %18, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, i32* %30, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = icmp sge i32 %648, 72
  br label %360

; <label>:650:                                    ; preds = %410, %401
  %651 = load i32, i32* %18, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i32, i32* %30, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = icmp sge i32 %654, 64
  br label %410

; <label>:656:                                    ; preds = %460, %451
  br label %460

; <label>:657:                                    ; preds = %509, %500
  store i32 0, i32* %20, align 4
  br label %509

; <label>:658:                                    ; preds = %539, %530
  %659 = load i32, i32* %20, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, i32* %20, align 4
  br label %539
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
