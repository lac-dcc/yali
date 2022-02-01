; ModuleID = 'source-C-CXX/82/5367.c'
source_filename = "source-C-CXX/82/5367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %75, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %669

; <label>:19:                                     ; preds = %10, %669
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %669

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %76

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %673

; <label>:41:                                     ; preds = %32, %673
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %673

; <label>:54:                                     ; preds = %41
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %678

; <label>:64:                                     ; preds = %55, %678
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %678

; <label>:75:                                     ; preds = %64
  br label %10

; <label>:76:                                     ; preds = %31
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %690

; <label>:85:                                     ; preds = %76, %690
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %690

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %124, %94
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %127

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %691

; <label>:108:                                    ; preds = %99, %691
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, i32* %7, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %691

; <label>:123:                                    ; preds = %108
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  br label %95

; <label>:127:                                    ; preds = %95
  store i32 0, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %173, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %710

; <label>:137:                                    ; preds = %128, %710
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %138, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %710

; <label>:149:                                    ; preds = %137
  br i1 %140, label %150, label %176

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %714

; <label>:159:                                    ; preds = %150, %714
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %161
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %162)
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %714

; <label>:172:                                    ; preds = %159
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  br label %128

; <label>:176:                                    ; preds = %149
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %719

; <label>:185:                                    ; preds = %176, %719
  store i32 0, i32* %6, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %719

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %627, %194
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %2, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %630

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %720

; <label>:208:                                    ; preds = %199, %720
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sge i32 %212, 90
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %720

; <label>:222:                                    ; preds = %208
  br i1 %213, label %223, label %233

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sitofp i32 %227 to double
  %229 = fmul double 4.000000e+00, %228
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %231
  store double %229, double* %232, align 8
  br label %626

; <label>:233:                                    ; preds = %222
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %726

; <label>:242:                                    ; preds = %233, %726
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp sle i32 %246, 89
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %726

; <label>:256:                                    ; preds = %242
  br i1 %247, label %257, label %291

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sge i32 %261, 85
  br i1 %262, label %263, label %291

; <label>:263:                                    ; preds = %257
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %732

; <label>:272:                                    ; preds = %263, %732
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sitofp i32 %276 to double
  %278 = fmul double 3.700000e+00, %277
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %280
  store double %278, double* %281, align 8
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %732

; <label>:290:                                    ; preds = %272
  br label %625

; <label>:291:                                    ; preds = %257, %256
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %758

; <label>:300:                                    ; preds = %291, %758
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp sle i32 %304, 84
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %758

; <label>:314:                                    ; preds = %300
  br i1 %305, label %315, label %331

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp sge i32 %319, 82
  br i1 %320, label %321, label %331

; <label>:321:                                    ; preds = %315
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sitofp i32 %325 to double
  %327 = fmul double 3.300000e+00, %326
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %329
  store double %327, double* %330, align 8
  br label %606

; <label>:331:                                    ; preds = %315, %314
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp sle i32 %335, 81
  br i1 %336, label %337, label %353

; <label>:337:                                    ; preds = %331
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp sge i32 %341, 78
  br i1 %342, label %343, label %353

; <label>:343:                                    ; preds = %337
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = sitofp i32 %347 to double
  %349 = fmul double 3.000000e+00, %348
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %351
  store double %349, double* %352, align 8
  br label %605

; <label>:353:                                    ; preds = %337, %331
  %354 = load i32, i32* %6, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp sle i32 %357, 77
  br i1 %358, label %359, label %393

; <label>:359:                                    ; preds = %353
  %360 = load i32, i32* %6, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp sge i32 %363, 75
  br i1 %364, label %365, label %393

; <label>:365:                                    ; preds = %359
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %764

; <label>:374:                                    ; preds = %365, %764
  %375 = load i32, i32* %6, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sitofp i32 %378 to double
  %380 = fmul double 2.700000e+00, %379
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %382
  store double %380, double* %383, align 8
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %764

; <label>:392:                                    ; preds = %374
  br label %586

; <label>:393:                                    ; preds = %359, %353
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = icmp sle i32 %397, 74
  br i1 %398, label %399, label %433

; <label>:399:                                    ; preds = %393
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp sge i32 %403, 72
  br i1 %404, label %405, label %433

; <label>:405:                                    ; preds = %399
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %782

; <label>:414:                                    ; preds = %405, %782
  %415 = load i32, i32* %6, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sitofp i32 %418 to double
  %420 = fmul double 2.300000e+00, %419
  %421 = load i32, i32* %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %422
  store double %420, double* %423, align 8
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %782

; <label>:432:                                    ; preds = %414
  br label %585

; <label>:433:                                    ; preds = %399, %393
  %434 = load i32, i32* %6, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = icmp sle i32 %437, 71
  br i1 %438, label %439, label %455

; <label>:439:                                    ; preds = %433
  %440 = load i32, i32* %6, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = icmp sge i32 %443, 68
  br i1 %444, label %445, label %455

; <label>:445:                                    ; preds = %439
  %446 = load i32, i32* %6, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = sitofp i32 %449 to double
  %451 = fmul double 2.000000e+00, %450
  %452 = load i32, i32* %6, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %453
  store double %451, double* %454, align 8
  br label %584

; <label>:455:                                    ; preds = %439, %433
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %812

; <label>:464:                                    ; preds = %455, %812
  %465 = load i32, i32* %6, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = icmp sle i32 %468, 67
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %812

; <label>:478:                                    ; preds = %464
  br i1 %469, label %479, label %495

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %6, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = icmp sge i32 %483, 64
  br i1 %484, label %485, label %495

; <label>:485:                                    ; preds = %479
  %486 = load i32, i32* %6, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = sitofp i32 %489 to double
  %491 = fmul double 1.500000e+00, %490
  %492 = load i32, i32* %6, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %493
  store double %491, double* %494, align 8
  br label %583

; <label>:495:                                    ; preds = %479, %478
  %496 = load i32, i32* %6, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = icmp sle i32 %499, 63
  br i1 %500, label %501, label %535

; <label>:501:                                    ; preds = %495
  %502 = load i32, i32* %6, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = icmp sge i32 %505, 60
  br i1 %506, label %507, label %535

; <label>:507:                                    ; preds = %501
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %818

; <label>:516:                                    ; preds = %507, %818
  %517 = load i32, i32* %6, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = sitofp i32 %520 to double
  %522 = fmul double 1.000000e+00, %521
  %523 = load i32, i32* %6, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %524
  store double %522, double* %525, align 8
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %818

; <label>:534:                                    ; preds = %516
  br label %582

; <label>:535:                                    ; preds = %501, %495
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %836

; <label>:544:                                    ; preds = %535, %836
  %545 = load i32, i32* %6, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = icmp sle i32 %548, 60
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %836

; <label>:558:                                    ; preds = %544
  br i1 %549, label %559, label %563

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* %6, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %561
  store double 0.000000e+00, double* %562, align 8
  br label %563

; <label>:563:                                    ; preds = %559, %558
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %842

; <label>:572:                                    ; preds = %563, %842
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %842

; <label>:581:                                    ; preds = %572
  br label %582

; <label>:582:                                    ; preds = %581, %534
  br label %583

; <label>:583:                                    ; preds = %582, %485
  br label %584

; <label>:584:                                    ; preds = %583, %445
  br label %585

; <label>:585:                                    ; preds = %584, %432
  br label %586

; <label>:586:                                    ; preds = %585, %392
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %843

; <label>:595:                                    ; preds = %586, %843
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %843

; <label>:604:                                    ; preds = %595
  br label %605

; <label>:605:                                    ; preds = %604, %343
  br label %606

; <label>:606:                                    ; preds = %605, %321
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %844

; <label>:615:                                    ; preds = %606, %844
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %844

; <label>:624:                                    ; preds = %615
  br label %625

; <label>:625:                                    ; preds = %624, %290
  br label %626

; <label>:626:                                    ; preds = %625, %223
  br label %627

; <label>:627:                                    ; preds = %626
  %628 = load i32, i32* %6, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, i32* %6, align 4
  br label %195

; <label>:630:                                    ; preds = %195
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %6, align 4
  br label %631

; <label>:631:                                    ; preds = %660, %630
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %845

; <label>:640:                                    ; preds = %631, %845
  %641 = load i32, i32* %6, align 4
  %642 = load i32, i32* %2, align 4
  %643 = icmp slt i32 %641, %642
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %845

; <label>:652:                                    ; preds = %640
  br i1 %643, label %653, label %663

; <label>:653:                                    ; preds = %652
  %654 = load i32, i32* %6, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %655
  %657 = load double, double* %656, align 8
  %658 = load double, double* %8, align 8
  %659 = fadd double %658, %657
  store double %659, double* %8, align 8
  br label %660

; <label>:660:                                    ; preds = %653
  %661 = load i32, i32* %6, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, i32* %6, align 4
  br label %631

; <label>:663:                                    ; preds = %652
  %664 = load double, double* %8, align 8
  %665 = load i32, i32* %7, align 4
  %666 = sitofp i32 %665 to double
  %667 = fdiv double %664, %666
  %668 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %667)
  ret i32 0

; <label>:669:                                    ; preds = %19, %10
  %670 = load i32, i32* %6, align 4
  %671 = load i32, i32* %2, align 4
  %672 = icmp slt i32 %670, %671
  br label %19

; <label>:673:                                    ; preds = %41, %32
  %674 = load i32, i32* %6, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %675
  %677 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %676)
  br label %41

; <label>:678:                                    ; preds = %64, %55
  %679 = load i32, i32* %6, align 4
  %680 = shl i32 %679, 1
  %681 = sub i32 %679, 1
  %682 = mul i32 %681, 1
  %683 = sub i32 %679, 1
  %684 = mul i32 %683, 1
  %685 = shl i32 %679, 1
  %686 = shl i32 %679, 1
  %687 = sub i32 0, %679
  %688 = add i32 %687, 1
  %689 = add nsw i32 %679, 1
  store i32 %689, i32* %6, align 4
  br label %64

; <label>:690:                                    ; preds = %85, %76
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %85

; <label>:691:                                    ; preds = %108, %99
  %692 = load i32, i32* %6, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = load i32, i32* %7, align 4
  %697 = shl i32 %696, %695
  %698 = shl i32 %696, %695
  %699 = sub i32 %696, %695
  %700 = mul i32 %699, %695
  %701 = sub i32 0, %696
  %702 = add i32 %701, %695
  %703 = sub i32 0, %696
  %704 = add i32 %703, %695
  %705 = sub i32 %696, %695
  %706 = mul i32 %705, %695
  %707 = sub i32 %696, %695
  %708 = mul i32 %707, %695
  %709 = add nsw i32 %696, %695
  store i32 %709, i32* %7, align 4
  br label %108

; <label>:710:                                    ; preds = %137, %128
  %711 = load i32, i32* %6, align 4
  %712 = load i32, i32* %2, align 4
  %713 = icmp slt i32 %711, %712
  br label %137

; <label>:714:                                    ; preds = %159, %150
  %715 = load i32, i32* %6, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %716
  %718 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %717)
  br label %159

; <label>:719:                                    ; preds = %185, %176
  store i32 0, i32* %6, align 4
  br label %185

; <label>:720:                                    ; preds = %208, %199
  %721 = load i32, i32* %6, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = icmp sge i32 %724, 90
  br label %208

; <label>:726:                                    ; preds = %242, %233
  %727 = load i32, i32* %6, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = icmp sle i32 %730, 89
  br label %242

; <label>:732:                                    ; preds = %272, %263
  %733 = load i32, i32* %6, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = sitofp i32 %736 to double
  %738 = fsub double 3.700000e+00, %737
  %739 = fmul double %738, %737
  %740 = fsub double 3.700000e+00, %737
  %741 = fmul double %740, %737
  %742 = fsub double -0.000000e+00, 3.700000e+00
  %743 = fadd double %742, %737
  %744 = fsub double -0.000000e+00, 3.700000e+00
  %745 = fadd double %744, %737
  %746 = fsub double -0.000000e+00, 3.700000e+00
  %747 = fadd double %746, %737
  %748 = fsub double 3.700000e+00, %737
  %749 = fmul double %748, %737
  %750 = fsub double 3.700000e+00, %737
  %751 = fmul double %750, %737
  %752 = fsub double -0.000000e+00, 3.700000e+00
  %753 = fadd double %752, %737
  %754 = fmul double 3.700000e+00, %737
  %755 = load i32, i32* %6, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %756
  store double %754, double* %757, align 8
  br label %272

; <label>:758:                                    ; preds = %300, %291
  %759 = load i32, i32* %6, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = icmp sle i32 %762, 84
  br label %300

; <label>:764:                                    ; preds = %374, %365
  %765 = load i32, i32* %6, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %766
  %768 = load i32, i32* %767, align 4
  %769 = sitofp i32 %768 to double
  %770 = fsub double 2.700000e+00, %769
  %771 = fmul double %770, %769
  %772 = fsub double 2.700000e+00, %769
  %773 = fmul double %772, %769
  %774 = fsub double 2.700000e+00, %769
  %775 = fmul double %774, %769
  %776 = fsub double 2.700000e+00, %769
  %777 = fmul double %776, %769
  %778 = fmul double 2.700000e+00, %769
  %779 = load i32, i32* %6, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %780
  store double %778, double* %781, align 8
  br label %374

; <label>:782:                                    ; preds = %414, %405
  %783 = load i32, i32* %6, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = sitofp i32 %786 to double
  %788 = fsub double 2.300000e+00, %787
  %789 = fmul double %788, %787
  %790 = fsub double -0.000000e+00, 2.300000e+00
  %791 = fadd double %790, %787
  %792 = fsub double -0.000000e+00, 2.300000e+00
  %793 = fadd double %792, %787
  %794 = fsub double 2.300000e+00, %787
  %795 = fmul double %794, %787
  %796 = fsub double -0.000000e+00, 2.300000e+00
  %797 = fadd double %796, %787
  %798 = fsub double -0.000000e+00, 2.300000e+00
  %799 = fadd double %798, %787
  %800 = fsub double -0.000000e+00, 2.300000e+00
  %801 = fadd double %800, %787
  %802 = fsub double -0.000000e+00, 2.300000e+00
  %803 = fadd double %802, %787
  %804 = fsub double 2.300000e+00, %787
  %805 = fmul double %804, %787
  %806 = fsub double -0.000000e+00, 2.300000e+00
  %807 = fadd double %806, %787
  %808 = fmul double 2.300000e+00, %787
  %809 = load i32, i32* %6, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %810
  store double %808, double* %811, align 8
  br label %414

; <label>:812:                                    ; preds = %464, %455
  %813 = load i32, i32* %6, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %814
  %816 = load i32, i32* %815, align 4
  %817 = icmp sle i32 %816, 67
  br label %464

; <label>:818:                                    ; preds = %516, %507
  %819 = load i32, i32* %6, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %820
  %822 = load i32, i32* %821, align 4
  %823 = sitofp i32 %822 to double
  %824 = fsub double 1.000000e+00, %823
  %825 = fmul double %824, %823
  %826 = fsub double 1.000000e+00, %823
  %827 = fmul double %826, %823
  %828 = fsub double -0.000000e+00, 1.000000e+00
  %829 = fadd double %828, %823
  %830 = fsub double 1.000000e+00, %823
  %831 = fmul double %830, %823
  %832 = fmul double 1.000000e+00, %823
  %833 = load i32, i32* %6, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %834
  store double %832, double* %835, align 8
  br label %516

; <label>:836:                                    ; preds = %544, %535
  %837 = load i32, i32* %6, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %838
  %840 = load i32, i32* %839, align 4
  %841 = icmp sle i32 %840, 60
  br label %544

; <label>:842:                                    ; preds = %572, %563
  br label %572

; <label>:843:                                    ; preds = %595, %586
  br label %595

; <label>:844:                                    ; preds = %615, %606
  br label %615

; <label>:845:                                    ; preds = %640, %631
  %846 = load i32, i32* %6, align 4
  %847 = load i32, i32* %2, align 4
  %848 = icmp slt i32 %846, %847
  br label %640
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
