; ModuleID = 'source-C-CXX/82/68.c'
source_filename = "source-C-CXX/82/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %589

; <label>:11:                                     ; preds = %2, %589
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [10 x i32], align 16
  %18 = alloca [10 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca [10 x float], align 16
  %21 = alloca [10 x float], align 16
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %19, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %589

; <label>:34:                                     ; preds = %11
  br label %35

; <label>:35:                                     ; preds = %68, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %604

; <label>:44:                                     ; preds = %35, %604
  %45 = load i32, i32* %16, align 4
  %46 = load i32, i32* %15, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %604

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %71

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  %62 = load i32, i32* %19, align 4
  %63 = load i32, i32* %16, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %62, %66
  store i32 %67, i32* %19, align 4
  br label %68

; <label>:68:                                     ; preds = %57
  %69 = load i32, i32* %16, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %16, align 4
  br label %35

; <label>:71:                                     ; preds = %56
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %608

; <label>:80:                                     ; preds = %71, %608
  store i32 0, i32* %16, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %608

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %119, %89
  %91 = load i32, i32* %16, align 4
  %92 = load i32, i32* %15, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %120

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %16, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %96
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %97)
  br label %99

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %609

; <label>:108:                                    ; preds = %99, %609
  %109 = load i32, i32* %16, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %16, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %609

; <label>:119:                                    ; preds = %108
  br label %90

; <label>:120:                                    ; preds = %90
  store i32 0, i32* %16, align 4
  br label %121

; <label>:121:                                    ; preds = %496, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %625

; <label>:130:                                    ; preds = %121, %625
  %131 = load i32, i32* %16, align 4
  %132 = load i32, i32* %15, align 4
  %133 = icmp slt i32 %131, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %625

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %499

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %629

; <label>:152:                                    ; preds = %143, %629
  %153 = load i32, i32* %16, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sle i32 %156, 100
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %629

; <label>:166:                                    ; preds = %152
  br i1 %157, label %167, label %177

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %16, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sge i32 %171, 90
  br i1 %172, label %173, label %177

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* %16, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %175
  store float 4.000000e+00, float* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %173, %167, %166
  %178 = load i32, i32* %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sle i32 %181, 89
  br i1 %182, label %183, label %211

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %16, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sge i32 %187, 85
  br i1 %188, label %189, label %211

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %635

; <label>:198:                                    ; preds = %189, %635
  %199 = load i32, i32* %16, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %200
  store float 0x400D9999A0000000, float* %201, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %635

; <label>:210:                                    ; preds = %198
  br label %211

; <label>:211:                                    ; preds = %210, %183, %177
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %639

; <label>:220:                                    ; preds = %211, %639
  %221 = load i32, i32* %16, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp sle i32 %224, 84
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %639

; <label>:234:                                    ; preds = %220
  br i1 %225, label %235, label %263

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %645

; <label>:244:                                    ; preds = %235, %645
  %245 = load i32, i32* %16, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sge i32 %248, 82
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %645

; <label>:258:                                    ; preds = %244
  br i1 %249, label %259, label %263

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %16, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %261
  store float 0x400A666660000000, float* %262, align 4
  br label %263

; <label>:263:                                    ; preds = %259, %258, %234
  %264 = load i32, i32* %16, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp sle i32 %267, 81
  br i1 %268, label %269, label %297

; <label>:269:                                    ; preds = %263
  %270 = load i32, i32* %16, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp sge i32 %273, 78
  br i1 %274, label %275, label %297

; <label>:275:                                    ; preds = %269
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %651

; <label>:284:                                    ; preds = %275, %651
  %285 = load i32, i32* %16, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %286
  store float 3.000000e+00, float* %287, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %651

; <label>:296:                                    ; preds = %284
  br label %297

; <label>:297:                                    ; preds = %296, %269, %263
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %655

; <label>:306:                                    ; preds = %297, %655
  %307 = load i32, i32* %16, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp sle i32 %310, 77
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %655

; <label>:320:                                    ; preds = %306
  br i1 %311, label %321, label %331

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %16, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp sge i32 %325, 75
  br i1 %326, label %327, label %331

; <label>:327:                                    ; preds = %321
  %328 = load i32, i32* %16, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %329
  store float 0x40059999A0000000, float* %330, align 4
  br label %331

; <label>:331:                                    ; preds = %327, %321, %320
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %661

; <label>:340:                                    ; preds = %331, %661
  %341 = load i32, i32* %16, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp sle i32 %344, 74
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %661

; <label>:354:                                    ; preds = %340
  br i1 %345, label %355, label %365

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %16, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp sge i32 %359, 72
  br i1 %360, label %361, label %365

; <label>:361:                                    ; preds = %355
  %362 = load i32, i32* %16, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %363
  store float 0x4002666660000000, float* %364, align 4
  br label %365

; <label>:365:                                    ; preds = %361, %355, %354
  %366 = load i32, i32* %16, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp sle i32 %369, 71
  br i1 %370, label %371, label %381

; <label>:371:                                    ; preds = %365
  %372 = load i32, i32* %16, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp sge i32 %375, 68
  br i1 %376, label %377, label %381

; <label>:377:                                    ; preds = %371
  %378 = load i32, i32* %16, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %379
  store float 2.000000e+00, float* %380, align 4
  br label %381

; <label>:381:                                    ; preds = %377, %371, %365
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %667

; <label>:390:                                    ; preds = %381, %667
  %391 = load i32, i32* %16, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp sle i32 %394, 67
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %667

; <label>:404:                                    ; preds = %390
  br i1 %395, label %405, label %433

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %16, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = icmp sge i32 %409, 64
  br i1 %410, label %411, label %433

; <label>:411:                                    ; preds = %405
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %673

; <label>:420:                                    ; preds = %411, %673
  %421 = load i32, i32* %16, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %422
  store float 1.500000e+00, float* %423, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %673

; <label>:432:                                    ; preds = %420
  br label %433

; <label>:433:                                    ; preds = %432, %405, %404
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %677

; <label>:442:                                    ; preds = %433, %677
  %443 = load i32, i32* %16, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp sle i32 %446, 63
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %677

; <label>:456:                                    ; preds = %442
  br i1 %447, label %457, label %467

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %16, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = icmp sge i32 %461, 60
  br i1 %462, label %463, label %467

; <label>:463:                                    ; preds = %457
  %464 = load i32, i32* %16, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %465
  store float 1.000000e+00, float* %466, align 4
  br label %467

; <label>:467:                                    ; preds = %463, %457, %456
  %468 = load i32, i32* %16, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = icmp sle i32 %471, 59
  br i1 %472, label %473, label %477

; <label>:473:                                    ; preds = %467
  %474 = load i32, i32* %16, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %475
  store float 0.000000e+00, float* %476, align 4
  br label %477

; <label>:477:                                    ; preds = %473, %467
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %683

; <label>:486:                                    ; preds = %477, %683
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %683

; <label>:495:                                    ; preds = %486
  br label %496

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* %16, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %16, align 4
  br label %121

; <label>:499:                                    ; preds = %142
  store float 0.000000e+00, float* %22, align 4
  store i32 0, i32* %23, align 4
  br label %500

; <label>:500:                                    ; preds = %560, %499
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %684

; <label>:509:                                    ; preds = %500, %684
  %510 = load i32, i32* %23, align 4
  %511 = load i32, i32* %16, align 4
  %512 = icmp slt i32 %510, %511
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %684

; <label>:521:                                    ; preds = %509
  br i1 %512, label %522, label %563

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %688

; <label>:531:                                    ; preds = %522, %688
  %532 = load i32, i32* %23, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %533
  %535 = load float, float* %534, align 4
  %536 = load i32, i32* %23, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = sitofp i32 %539 to float
  %541 = fmul float %535, %540
  %542 = load i32, i32* %23, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [10 x float], [10 x float]* %21, i64 0, i64 %543
  store float %541, float* %544, align 4
  %545 = load float, float* %22, align 4
  %546 = load i32, i32* %23, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [10 x float], [10 x float]* %21, i64 0, i64 %547
  %549 = load float, float* %548, align 4
  %550 = fadd float %545, %549
  store float %550, float* %22, align 4
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %688

; <label>:559:                                    ; preds = %531
  br label %560

; <label>:560:                                    ; preds = %559
  %561 = load i32, i32* %23, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %23, align 4
  br label %500

; <label>:563:                                    ; preds = %521
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %716

; <label>:572:                                    ; preds = %563, %716
  %573 = load float, float* %22, align 4
  %574 = load i32, i32* %19, align 4
  %575 = sitofp i32 %574 to float
  %576 = fdiv float %573, %575
  store float %576, float* %24, align 4
  %577 = load float, float* %24, align 4
  %578 = fpext float %577 to double
  %579 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %578)
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %716

; <label>:588:                                    ; preds = %572
  ret i32 0

; <label>:589:                                    ; preds = %11, %2
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  %592 = alloca i8**, align 8
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = alloca [10 x i32], align 16
  %596 = alloca [10 x i32], align 16
  %597 = alloca i32, align 4
  %598 = alloca [10 x float], align 16
  %599 = alloca [10 x float], align 16
  %600 = alloca float, align 4
  %601 = alloca i32, align 4
  %602 = alloca float, align 4
  store i32 0, i32* %590, align 4
  store i32 %0, i32* %591, align 4
  store i8** %1, i8*** %592, align 8
  store i32 0, i32* %597, align 4
  %603 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %593)
  store i32 0, i32* %594, align 4
  br label %11

; <label>:604:                                    ; preds = %44, %35
  %605 = load i32, i32* %16, align 4
  %606 = load i32, i32* %15, align 4
  %607 = icmp slt i32 %605, %606
  br label %44

; <label>:608:                                    ; preds = %80, %71
  store i32 0, i32* %16, align 4
  br label %80

; <label>:609:                                    ; preds = %108, %99
  %610 = load i32, i32* %16, align 4
  %611 = shl i32 %610, 1
  %612 = sub i32 0, %610
  %613 = add i32 %612, 1
  %614 = sub i32 0, %610
  %615 = add i32 %614, 1
  %616 = sub i32 0, %610
  %617 = add i32 %616, 1
  %618 = sub i32 %610, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 0, %610
  %621 = add i32 %620, 1
  %622 = sub i32 0, %610
  %623 = add i32 %622, 1
  %624 = add nsw i32 %610, 1
  store i32 %624, i32* %16, align 4
  br label %108

; <label>:625:                                    ; preds = %130, %121
  %626 = load i32, i32* %16, align 4
  %627 = load i32, i32* %15, align 4
  %628 = icmp slt i32 %626, %627
  br label %130

; <label>:629:                                    ; preds = %152, %143
  %630 = load i32, i32* %16, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = icmp sle i32 %633, 100
  br label %152

; <label>:635:                                    ; preds = %198, %189
  %636 = load i32, i32* %16, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %637
  store float 0x400D9999A0000000, float* %638, align 4
  br label %198

; <label>:639:                                    ; preds = %220, %211
  %640 = load i32, i32* %16, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = icmp sle i32 %643, 84
  br label %220

; <label>:645:                                    ; preds = %244, %235
  %646 = load i32, i32* %16, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = icmp sge i32 %649, 82
  br label %244

; <label>:651:                                    ; preds = %284, %275
  %652 = load i32, i32* %16, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %653
  store float 3.000000e+00, float* %654, align 4
  br label %284

; <label>:655:                                    ; preds = %306, %297
  %656 = load i32, i32* %16, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = icmp sle i32 %659, 77
  br label %306

; <label>:661:                                    ; preds = %340, %331
  %662 = load i32, i32* %16, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = icmp sle i32 %665, 74
  br label %340

; <label>:667:                                    ; preds = %390, %381
  %668 = load i32, i32* %16, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = icmp sle i32 %671, 67
  br label %390

; <label>:673:                                    ; preds = %420, %411
  %674 = load i32, i32* %16, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %675
  store float 1.500000e+00, float* %676, align 4
  br label %420

; <label>:677:                                    ; preds = %442, %433
  %678 = load i32, i32* %16, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = icmp sle i32 %681, 63
  br label %442

; <label>:683:                                    ; preds = %486, %477
  br label %486

; <label>:684:                                    ; preds = %509, %500
  %685 = load i32, i32* %23, align 4
  %686 = load i32, i32* %16, align 4
  %687 = icmp slt i32 %685, %686
  br label %509

; <label>:688:                                    ; preds = %531, %522
  %689 = load i32, i32* %23, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %690
  %692 = load float, float* %691, align 4
  %693 = load i32, i32* %23, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = sitofp i32 %696 to float
  %698 = fsub float %692, %697
  %699 = fmul float %698, %697
  %700 = fsub float %692, %697
  %701 = fmul float %700, %697
  %702 = fsub float %692, %697
  %703 = fmul float %702, %697
  %704 = fmul float %692, %697
  %705 = load i32, i32* %23, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [10 x float], [10 x float]* %21, i64 0, i64 %706
  store float %704, float* %707, align 4
  %708 = load float, float* %22, align 4
  %709 = load i32, i32* %23, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [10 x float], [10 x float]* %21, i64 0, i64 %710
  %712 = load float, float* %711, align 4
  %713 = fsub float -0.000000e+00, %708
  %714 = fadd float %713, %712
  %715 = fadd float %708, %712
  store float %715, float* %22, align 4
  br label %531

; <label>:716:                                    ; preds = %572, %563
  %717 = load float, float* %22, align 4
  %718 = load i32, i32* %19, align 4
  %719 = sitofp i32 %718 to float
  %720 = fsub float -0.000000e+00, %717
  %721 = fadd float %720, %719
  %722 = fsub float %717, %719
  %723 = fmul float %722, %719
  %724 = fsub float -0.000000e+00, %717
  %725 = fadd float %724, %719
  %726 = fsub float %717, %719
  %727 = fmul float %726, %719
  %728 = fsub float %717, %719
  %729 = fmul float %728, %719
  %730 = fdiv float %717, %719
  store float %730, float* %24, align 4
  %731 = load float, float* %24, align 4
  %732 = fpext float %731 to double
  %733 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %732)
  br label %572
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
