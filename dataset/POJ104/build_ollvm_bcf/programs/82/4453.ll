; ModuleID = 'source-C-CXX/82/4453.c'
source_filename = "source-C-CXX/82/4453.c"
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
  br i1 %8, label %9, label %785

; <label>:9:                                      ; preds = %0, %785
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %13, align 8
  %21 = alloca i32, i64 %19, align 16
  %22 = load i32, i32* %11, align 4
  %23 = zext i32 %22 to i64
  %24 = alloca i32, i64 %23, align 16
  store i32 0, i32* %12, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %785

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %63, %33
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %64

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %21, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %801

; <label>:52:                                     ; preds = %43, %801
  %53 = load i32, i32* %12, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %12, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %801

; <label>:63:                                     ; preds = %52
  br label %34

; <label>:64:                                     ; preds = %34
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %816

; <label>:73:                                     ; preds = %64, %816
  store i32 0, i32* %12, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %816

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %110, %82
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %113

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %817

; <label>:96:                                     ; preds = %87, %817
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %24, i64 %98
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %99)
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %817

; <label>:109:                                    ; preds = %96
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %12, align 4
  br label %83

; <label>:113:                                    ; preds = %83
  %114 = load i32, i32* %11, align 4
  %115 = zext i32 %114 to i64
  %116 = alloca float, i64 %115, align 16
  store i32 0, i32* %12, align 4
  br label %117

; <label>:117:                                    ; preds = %627, %113
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %11, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %630

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %822

; <label>:130:                                    ; preds = %121, %822
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %24, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %134, 90
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %822

; <label>:144:                                    ; preds = %130
  br i1 %135, label %145, label %191

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %828

; <label>:154:                                    ; preds = %145, %828
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %24, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %158, 100
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %828

; <label>:168:                                    ; preds = %154
  br i1 %159, label %169, label %191

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %834

; <label>:178:                                    ; preds = %169, %834
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, float* %116, i64 %180
  store float 4.000000e+00, float* %181, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %834

; <label>:190:                                    ; preds = %178
  br label %626

; <label>:191:                                    ; preds = %168, %144
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %24, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sge i32 %195, 85
  br i1 %196, label %197, label %243

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %838

; <label>:206:                                    ; preds = %197, %838
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %24, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sle i32 %210, 89
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %838

; <label>:220:                                    ; preds = %206
  br i1 %211, label %221, label %243

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %844

; <label>:230:                                    ; preds = %221, %844
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, float* %116, i64 %232
  store float 0x400D9999A0000000, float* %233, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %844

; <label>:242:                                    ; preds = %230
  br label %607

; <label>:243:                                    ; preds = %220, %191
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %24, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sge i32 %247, 82
  br i1 %248, label %249, label %295

; <label>:249:                                    ; preds = %243
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %848

; <label>:258:                                    ; preds = %249, %848
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %24, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp sle i32 %262, 84
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %848

; <label>:272:                                    ; preds = %258
  br i1 %263, label %273, label %295

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %854

; <label>:282:                                    ; preds = %273, %854
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds float, float* %116, i64 %284
  store float 0x400A666660000000, float* %285, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %854

; <label>:294:                                    ; preds = %282
  br label %606

; <label>:295:                                    ; preds = %272, %243
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %858

; <label>:304:                                    ; preds = %295, %858
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %24, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp sge i32 %308, 78
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %858

; <label>:318:                                    ; preds = %304
  br i1 %309, label %319, label %347

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %864

; <label>:328:                                    ; preds = %319, %864
  %329 = load i32, i32* %12, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %24, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp sle i32 %332, 81
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %864

; <label>:342:                                    ; preds = %328
  br i1 %333, label %343, label %347

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %12, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, float* %116, i64 %345
  store float 3.000000e+00, float* %346, align 4
  br label %605

; <label>:347:                                    ; preds = %342, %318
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %870

; <label>:356:                                    ; preds = %347, %870
  %357 = load i32, i32* %12, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %24, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp sge i32 %360, 75
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %870

; <label>:370:                                    ; preds = %356
  br i1 %361, label %371, label %399

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %12, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %24, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp sle i32 %375, 77
  br i1 %376, label %377, label %399

; <label>:377:                                    ; preds = %371
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %876

; <label>:386:                                    ; preds = %377, %876
  %387 = load i32, i32* %12, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds float, float* %116, i64 %388
  store float 0x40059999A0000000, float* %389, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %876

; <label>:398:                                    ; preds = %386
  br label %604

; <label>:399:                                    ; preds = %371, %370
  %400 = load i32, i32* %12, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %24, i64 %401
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
  br i1 %413, label %414, label %880

; <label>:414:                                    ; preds = %405, %880
  %415 = load i32, i32* %12, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, i32* %24, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = icmp sle i32 %418, 74
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %880

; <label>:428:                                    ; preds = %414
  br i1 %419, label %429, label %433

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %12, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds float, float* %116, i64 %431
  store float 0x4002666660000000, float* %432, align 4
  br label %585

; <label>:433:                                    ; preds = %428, %399
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %886

; <label>:442:                                    ; preds = %433, %886
  %443 = load i32, i32* %12, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, i32* %24, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp sge i32 %446, 68
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %886

; <label>:456:                                    ; preds = %442
  br i1 %447, label %457, label %485

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %12, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, i32* %24, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = icmp sle i32 %461, 71
  br i1 %462, label %463, label %485

; <label>:463:                                    ; preds = %457
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %892

; <label>:472:                                    ; preds = %463, %892
  %473 = load i32, i32* %12, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds float, float* %116, i64 %474
  store float 2.000000e+00, float* %475, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %892

; <label>:484:                                    ; preds = %472
  br label %566

; <label>:485:                                    ; preds = %457, %456
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %896

; <label>:494:                                    ; preds = %485, %896
  %495 = load i32, i32* %12, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, i32* %24, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = icmp sge i32 %498, 64
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %896

; <label>:508:                                    ; preds = %494
  br i1 %499, label %509, label %519

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %12, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, i32* %24, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = icmp sle i32 %513, 67
  br i1 %514, label %515, label %519

; <label>:515:                                    ; preds = %509
  %516 = load i32, i32* %12, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds float, float* %116, i64 %517
  store float 1.500000e+00, float* %518, align 4
  br label %565

; <label>:519:                                    ; preds = %509, %508
  %520 = load i32, i32* %12, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, i32* %24, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = icmp sge i32 %523, 60
  br i1 %524, label %525, label %535

; <label>:525:                                    ; preds = %519
  %526 = load i32, i32* %12, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, i32* %24, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = icmp sle i32 %529, 63
  br i1 %530, label %531, label %535

; <label>:531:                                    ; preds = %525
  %532 = load i32, i32* %12, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds float, float* %116, i64 %533
  store float 1.000000e+00, float* %534, align 4
  br label %564

; <label>:535:                                    ; preds = %525, %519
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %902

; <label>:544:                                    ; preds = %535, %902
  %545 = load i32, i32* %12, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, i32* %24, i64 %546
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
  br i1 %557, label %558, label %902

; <label>:558:                                    ; preds = %544
  br i1 %549, label %559, label %563

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* %12, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds float, float* %116, i64 %561
  store float 0.000000e+00, float* %562, align 4
  br label %563

; <label>:563:                                    ; preds = %559, %558
  br label %564

; <label>:564:                                    ; preds = %563, %531
  br label %565

; <label>:565:                                    ; preds = %564, %515
  br label %566

; <label>:566:                                    ; preds = %565, %484
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %908

; <label>:575:                                    ; preds = %566, %908
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %908

; <label>:584:                                    ; preds = %575
  br label %585

; <label>:585:                                    ; preds = %584, %429
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %909

; <label>:594:                                    ; preds = %585, %909
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %909

; <label>:603:                                    ; preds = %594
  br label %604

; <label>:604:                                    ; preds = %603, %398
  br label %605

; <label>:605:                                    ; preds = %604, %343
  br label %606

; <label>:606:                                    ; preds = %605, %294
  br label %607

; <label>:607:                                    ; preds = %606, %242
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %910

; <label>:616:                                    ; preds = %607, %910
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %910

; <label>:625:                                    ; preds = %616
  br label %626

; <label>:626:                                    ; preds = %625, %190
  br label %627

; <label>:627:                                    ; preds = %626
  %628 = load i32, i32* %12, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, i32* %12, align 4
  br label %117

; <label>:630:                                    ; preds = %117
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %911

; <label>:639:                                    ; preds = %630, %911
  %640 = load i32, i32* %11, align 4
  %641 = zext i32 %640 to i64
  %642 = alloca float, i64 %641, align 16
  store i32 0, i32* %12, align 4
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %911

; <label>:651:                                    ; preds = %639
  br label %652

; <label>:652:                                    ; preds = %688, %651
  %653 = load i32, i32* %12, align 4
  %654 = load i32, i32* %11, align 4
  %655 = icmp slt i32 %653, %654
  br i1 %655, label %656, label %691

; <label>:656:                                    ; preds = %652
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %915

; <label>:665:                                    ; preds = %656, %915
  %666 = load i32, i32* %12, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds float, float* %116, i64 %667
  %669 = load float, float* %668, align 4
  %670 = load i32, i32* %12, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i32, i32* %21, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = sitofp i32 %673 to float
  %675 = fmul float %669, %674
  %676 = load i32, i32* %12, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds float, float* %642, i64 %677
  store float %675, float* %678, align 4
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %687, label %915

; <label>:687:                                    ; preds = %665
  br label %688

; <label>:688:                                    ; preds = %687
  %689 = load i32, i32* %12, align 4
  %690 = add nsw i32 %689, 1
  store i32 %690, i32* %12, align 4
  br label %652

; <label>:691:                                    ; preds = %652
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %700, label %941

; <label>:700:                                    ; preds = %691, %941
  store float 0.000000e+00, float* %14, align 4
  store float 0.000000e+00, float* %15, align 4
  store i32 0, i32* %12, align 4
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %941

; <label>:709:                                    ; preds = %700
  br label %710

; <label>:710:                                    ; preds = %721, %709
  %711 = load i32, i32* %12, align 4
  %712 = load i32, i32* %11, align 4
  %713 = icmp slt i32 %711, %712
  br i1 %713, label %714, label %724

; <label>:714:                                    ; preds = %710
  %715 = load float, float* %14, align 4
  %716 = load i32, i32* %12, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds float, float* %642, i64 %717
  %719 = load float, float* %718, align 4
  %720 = fadd float %715, %719
  store float %720, float* %14, align 4
  br label %721

; <label>:721:                                    ; preds = %714
  %722 = load i32, i32* %12, align 4
  %723 = add nsw i32 %722, 1
  store i32 %723, i32* %12, align 4
  br label %710

; <label>:724:                                    ; preds = %710
  store i32 0, i32* %12, align 4
  br label %725

; <label>:725:                                    ; preds = %775, %724
  %726 = load i32, i32* %12, align 4
  %727 = load i32, i32* %11, align 4
  %728 = icmp slt i32 %726, %727
  br i1 %728, label %729, label %776

; <label>:729:                                    ; preds = %725
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, 1
  %733 = mul i32 %730, %732
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %735, %736
  br i1 %737, label %738, label %942

; <label>:738:                                    ; preds = %729, %942
  %739 = load float, float* %15, align 4
  %740 = load i32, i32* %12, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i32, i32* %21, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = sitofp i32 %743 to float
  %745 = fadd float %739, %744
  store float %745, float* %15, align 4
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %942

; <label>:754:                                    ; preds = %738
  br label %755

; <label>:755:                                    ; preds = %754
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %764, label %956

; <label>:764:                                    ; preds = %755, %956
  %765 = load i32, i32* %12, align 4
  %766 = add nsw i32 %765, 1
  store i32 %766, i32* %12, align 4
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %775, label %956

; <label>:775:                                    ; preds = %764
  br label %725

; <label>:776:                                    ; preds = %725
  %777 = load float, float* %14, align 4
  %778 = load float, float* %15, align 4
  %779 = fdiv float %777, %778
  store float %779, float* %16, align 4
  %780 = load float, float* %16, align 4
  %781 = fpext float %780 to double
  %782 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %781)
  store i32 0, i32* %10, align 4
  %783 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %783)
  %784 = load i32, i32* %10, align 4
  ret i32 %784

; <label>:785:                                    ; preds = %9, %0
  %786 = alloca i32, align 4
  %787 = alloca i32, align 4
  %788 = alloca i32, align 4
  %789 = alloca i8*, align 8
  %790 = alloca float, align 4
  %791 = alloca float, align 4
  %792 = alloca float, align 4
  store i32 0, i32* %786, align 4
  %793 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %787)
  %794 = load i32, i32* %787, align 4
  %795 = zext i32 %794 to i64
  %796 = call i8* @llvm.stacksave()
  store i8* %796, i8** %789, align 8
  %797 = alloca i32, i64 %795, align 16
  %798 = load i32, i32* %787, align 4
  %799 = zext i32 %798 to i64
  %800 = alloca i32, i64 %799, align 16
  store i32 0, i32* %788, align 4
  br label %9

; <label>:801:                                    ; preds = %52, %43
  %802 = load i32, i32* %12, align 4
  %803 = sub i32 0, %802
  %804 = add i32 %803, 1
  %805 = sub i32 %802, 1
  %806 = mul i32 %805, 1
  %807 = sub i32 %802, 1
  %808 = mul i32 %807, 1
  %809 = sub i32 0, %802
  %810 = add i32 %809, 1
  %811 = shl i32 %802, 1
  %812 = sub i32 %802, 1
  %813 = mul i32 %812, 1
  %814 = shl i32 %802, 1
  %815 = add nsw i32 %802, 1
  store i32 %815, i32* %12, align 4
  br label %52

; <label>:816:                                    ; preds = %73, %64
  store i32 0, i32* %12, align 4
  br label %73

; <label>:817:                                    ; preds = %96, %87
  %818 = load i32, i32* %12, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i32, i32* %24, i64 %819
  %821 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %820)
  br label %96

; <label>:822:                                    ; preds = %130, %121
  %823 = load i32, i32* %12, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds i32, i32* %24, i64 %824
  %826 = load i32, i32* %825, align 4
  %827 = icmp sge i32 %826, 90
  br label %130

; <label>:828:                                    ; preds = %154, %145
  %829 = load i32, i32* %12, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i32, i32* %24, i64 %830
  %832 = load i32, i32* %831, align 4
  %833 = icmp sle i32 %832, 100
  br label %154

; <label>:834:                                    ; preds = %178, %169
  %835 = load i32, i32* %12, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds float, float* %116, i64 %836
  store float 4.000000e+00, float* %837, align 4
  br label %178

; <label>:838:                                    ; preds = %206, %197
  %839 = load i32, i32* %12, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds i32, i32* %24, i64 %840
  %842 = load i32, i32* %841, align 4
  %843 = icmp sle i32 %842, 89
  br label %206

; <label>:844:                                    ; preds = %230, %221
  %845 = load i32, i32* %12, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds float, float* %116, i64 %846
  store float 0x400D9999A0000000, float* %847, align 4
  br label %230

; <label>:848:                                    ; preds = %258, %249
  %849 = load i32, i32* %12, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds i32, i32* %24, i64 %850
  %852 = load i32, i32* %851, align 4
  %853 = icmp sle i32 %852, 84
  br label %258

; <label>:854:                                    ; preds = %282, %273
  %855 = load i32, i32* %12, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds float, float* %116, i64 %856
  store float 0x400A666660000000, float* %857, align 4
  br label %282

; <label>:858:                                    ; preds = %304, %295
  %859 = load i32, i32* %12, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds i32, i32* %24, i64 %860
  %862 = load i32, i32* %861, align 4
  %863 = icmp sge i32 %862, 78
  br label %304

; <label>:864:                                    ; preds = %328, %319
  %865 = load i32, i32* %12, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds i32, i32* %24, i64 %866
  %868 = load i32, i32* %867, align 4
  %869 = icmp sle i32 %868, 81
  br label %328

; <label>:870:                                    ; preds = %356, %347
  %871 = load i32, i32* %12, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i32, i32* %24, i64 %872
  %874 = load i32, i32* %873, align 4
  %875 = icmp sge i32 %874, 75
  br label %356

; <label>:876:                                    ; preds = %386, %377
  %877 = load i32, i32* %12, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds float, float* %116, i64 %878
  store float 0x40059999A0000000, float* %879, align 4
  br label %386

; <label>:880:                                    ; preds = %414, %405
  %881 = load i32, i32* %12, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds i32, i32* %24, i64 %882
  %884 = load i32, i32* %883, align 4
  %885 = icmp sle i32 %884, 74
  br label %414

; <label>:886:                                    ; preds = %442, %433
  %887 = load i32, i32* %12, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds i32, i32* %24, i64 %888
  %890 = load i32, i32* %889, align 4
  %891 = icmp sge i32 %890, 68
  br label %442

; <label>:892:                                    ; preds = %472, %463
  %893 = load i32, i32* %12, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds float, float* %116, i64 %894
  store float 2.000000e+00, float* %895, align 4
  br label %472

; <label>:896:                                    ; preds = %494, %485
  %897 = load i32, i32* %12, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds i32, i32* %24, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = icmp sge i32 %900, 64
  br label %494

; <label>:902:                                    ; preds = %544, %535
  %903 = load i32, i32* %12, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds i32, i32* %24, i64 %904
  %906 = load i32, i32* %905, align 4
  %907 = icmp sle i32 %906, 60
  br label %544

; <label>:908:                                    ; preds = %575, %566
  br label %575

; <label>:909:                                    ; preds = %594, %585
  br label %594

; <label>:910:                                    ; preds = %616, %607
  br label %616

; <label>:911:                                    ; preds = %639, %630
  %912 = load i32, i32* %11, align 4
  %913 = zext i32 %912 to i64
  %914 = alloca float, i64 %913, align 16
  store i32 0, i32* %12, align 4
  br label %639

; <label>:915:                                    ; preds = %665, %656
  %916 = load i32, i32* %12, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds float, float* %116, i64 %917
  %919 = load float, float* %918, align 4
  %920 = load i32, i32* %12, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds i32, i32* %21, i64 %921
  %923 = load i32, i32* %922, align 4
  %924 = sitofp i32 %923 to float
  %925 = fsub float -0.000000e+00, %919
  %926 = fadd float %925, %924
  %927 = fsub float -0.000000e+00, %919
  %928 = fadd float %927, %924
  %929 = fsub float %919, %924
  %930 = fmul float %929, %924
  %931 = fsub float -0.000000e+00, %919
  %932 = fadd float %931, %924
  %933 = fsub float -0.000000e+00, %919
  %934 = fadd float %933, %924
  %935 = fsub float %919, %924
  %936 = fmul float %935, %924
  %937 = fmul float %919, %924
  %938 = load i32, i32* %12, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds float, float* %642, i64 %939
  store float %937, float* %940, align 4
  br label %665

; <label>:941:                                    ; preds = %700, %691
  store float 0.000000e+00, float* %14, align 4
  store float 0.000000e+00, float* %15, align 4
  store i32 0, i32* %12, align 4
  br label %700

; <label>:942:                                    ; preds = %738, %729
  %943 = load float, float* %15, align 4
  %944 = load i32, i32* %12, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds i32, i32* %21, i64 %945
  %947 = load i32, i32* %946, align 4
  %948 = sitofp i32 %947 to float
  %949 = fsub float %943, %948
  %950 = fmul float %949, %948
  %951 = fsub float -0.000000e+00, %943
  %952 = fadd float %951, %948
  %953 = fsub float %943, %948
  %954 = fmul float %953, %948
  %955 = fadd float %943, %948
  store float %955, float* %15, align 4
  br label %738

; <label>:956:                                    ; preds = %764, %755
  %957 = load i32, i32* %12, align 4
  %958 = shl i32 %957, 1
  %959 = sub i32 %957, 1
  %960 = mul i32 %959, 1
  %961 = shl i32 %957, 1
  %962 = shl i32 %957, 1
  %963 = sub i32 0, %957
  %964 = add i32 %963, 1
  %965 = add nsw i32 %957, 1
  store i32 %965, i32* %12, align 4
  br label %764
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
