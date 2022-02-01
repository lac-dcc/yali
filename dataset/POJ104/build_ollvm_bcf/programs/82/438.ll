; ModuleID = 'source-C-CXX/82/438.c'
source_filename = "source-C-CXX/82/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  br i1 %8, label %9, label %438

; <label>:9:                                      ; preds = %0, %438
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca [111 x float], align 16
  store i32 0, i32* %15, align 4
  store float 0.000000e+00, float* %17, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %438

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %77, %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %78

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %450

; <label>:43:                                     ; preds = %34, %450
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %450

; <label>:56:                                     ; preds = %43
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %455

; <label>:66:                                     ; preds = %57, %455
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %13, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %455

; <label>:77:                                     ; preds = %66
  br label %30

; <label>:78:                                     ; preds = %30
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  br label %80

; <label>:80:                                     ; preds = %107, %78
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %472

; <label>:89:                                     ; preds = %80, %472
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %10, align 4
  %92 = icmp sle i32 %90, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %472

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %110

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %104
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %105)
  br label %107

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* %14, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %14, align 4
  br label %80

; <label>:110:                                    ; preds = %101
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %476

; <label>:119:                                    ; preds = %110, %476
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %13, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %476

; <label>:129:                                    ; preds = %119
  br label %130

; <label>:130:                                    ; preds = %159, %129
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %10, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %162

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %478

; <label>:143:                                    ; preds = %134, %478
  %144 = load i32, i32* %15, align 4
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %144, %148
  store i32 %149, i32* %15, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %478

; <label>:158:                                    ; preds = %143
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %13, align 4
  br label %130

; <label>:162:                                    ; preds = %130
  store i32 1, i32* %14, align 4
  br label %163

; <label>:163:                                    ; preds = %414, %162
  %164 = load i32, i32* %14, align 4
  %165 = load i32, i32* %10, align 4
  %166 = icmp sle i32 %164, %165
  br i1 %166, label %167, label %415

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %500

; <label>:176:                                    ; preds = %167, %500
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sge i32 %180, 90
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %500

; <label>:190:                                    ; preds = %176
  br i1 %181, label %191, label %192

; <label>:191:                                    ; preds = %190
  store float 4.000000e+00, float* %16, align 4
  br label %383

; <label>:192:                                    ; preds = %190
  %193 = load i32, i32* %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sge i32 %196, 85
  br i1 %197, label %198, label %217

; <label>:198:                                    ; preds = %192
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %506

; <label>:207:                                    ; preds = %198, %506
  store float 0x400D9999A0000000, float* %16, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %506

; <label>:216:                                    ; preds = %207
  br label %382

; <label>:217:                                    ; preds = %192
  %218 = load i32, i32* %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sge i32 %221, 82
  br i1 %222, label %223, label %224

; <label>:223:                                    ; preds = %217
  store float 0x400A666660000000, float* %16, align 4
  br label %381

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sge i32 %228, 78
  br i1 %229, label %230, label %231

; <label>:230:                                    ; preds = %224
  store float 3.000000e+00, float* %16, align 4
  br label %380

; <label>:231:                                    ; preds = %224
  %232 = load i32, i32* %14, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sge i32 %235, 75
  br i1 %236, label %237, label %256

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %507

; <label>:246:                                    ; preds = %237, %507
  store float 0x40059999A0000000, float* %16, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %507

; <label>:255:                                    ; preds = %246
  br label %379

; <label>:256:                                    ; preds = %231
  %257 = load i32, i32* %14, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sge i32 %260, 72
  br i1 %261, label %262, label %263

; <label>:262:                                    ; preds = %256
  store float 0x4002666660000000, float* %16, align 4
  br label %360

; <label>:263:                                    ; preds = %256
  %264 = load i32, i32* %14, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp sge i32 %267, 68
  br i1 %268, label %269, label %288

; <label>:269:                                    ; preds = %263
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %508

; <label>:278:                                    ; preds = %269, %508
  store float 2.000000e+00, float* %16, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %508

; <label>:287:                                    ; preds = %278
  br label %359

; <label>:288:                                    ; preds = %263
  %289 = load i32, i32* %14, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp sge i32 %292, 64
  br i1 %293, label %294, label %295

; <label>:294:                                    ; preds = %288
  store float 1.500000e+00, float* %16, align 4
  br label %340

; <label>:295:                                    ; preds = %288
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %509

; <label>:304:                                    ; preds = %295, %509
  %305 = load i32, i32* %14, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp sge i32 %308, 60
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %509

; <label>:318:                                    ; preds = %304
  br i1 %309, label %319, label %320

; <label>:319:                                    ; preds = %318
  store float 1.000000e+00, float* %16, align 4
  br label %339

; <label>:320:                                    ; preds = %318
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %515

; <label>:329:                                    ; preds = %320, %515
  store float 0.000000e+00, float* %16, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %515

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %338, %319
  br label %340

; <label>:340:                                    ; preds = %339, %294
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %516

; <label>:349:                                    ; preds = %340, %516
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %516

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358, %287
  br label %360

; <label>:360:                                    ; preds = %359, %262
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %517

; <label>:369:                                    ; preds = %360, %517
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %517

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %378, %255
  br label %380

; <label>:380:                                    ; preds = %379, %230
  br label %381

; <label>:381:                                    ; preds = %380, %223
  br label %382

; <label>:382:                                    ; preds = %381, %216
  br label %383

; <label>:383:                                    ; preds = %382, %191
  %384 = load float, float* %16, align 4
  %385 = load i32, i32* %14, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sitofp i32 %388 to float
  %390 = fmul float %384, %389
  %391 = load i32, i32* %14, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [111 x float], [111 x float]* %19, i64 0, i64 %392
  store float %390, float* %393, align 4
  br label %394

; <label>:394:                                    ; preds = %383
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %518

; <label>:403:                                    ; preds = %394, %518
  %404 = load i32, i32* %14, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %14, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %518

; <label>:414:                                    ; preds = %403
  br label %163

; <label>:415:                                    ; preds = %163
  store i32 1, i32* %14, align 4
  br label %416

; <label>:416:                                    ; preds = %427, %415
  %417 = load i32, i32* %14, align 4
  %418 = load i32, i32* %10, align 4
  %419 = icmp sle i32 %417, %418
  br i1 %419, label %420, label %430

; <label>:420:                                    ; preds = %416
  %421 = load float, float* %17, align 4
  %422 = load i32, i32* %14, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [111 x float], [111 x float]* %19, i64 0, i64 %423
  %425 = load float, float* %424, align 4
  %426 = fadd float %421, %425
  store float %426, float* %17, align 4
  br label %427

; <label>:427:                                    ; preds = %420
  %428 = load i32, i32* %14, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %14, align 4
  br label %416

; <label>:430:                                    ; preds = %416
  %431 = load float, float* %17, align 4
  %432 = load i32, i32* %15, align 4
  %433 = sitofp i32 %432 to float
  %434 = fdiv float %431, %433
  store float %434, float* %18, align 4
  %435 = load float, float* %18, align 4
  %436 = fpext float %435 to double
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %436)
  ret void

; <label>:438:                                    ; preds = %9, %0
  %439 = alloca i32, align 4
  %440 = alloca [100 x i32], align 16
  %441 = alloca [100 x i32], align 16
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca float, align 4
  %446 = alloca float, align 4
  %447 = alloca float, align 4
  %448 = alloca [111 x float], align 16
  store i32 0, i32* %444, align 4
  store float 0.000000e+00, float* %446, align 4
  %449 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %439)
  store i32 1, i32* %442, align 4
  br label %9

; <label>:450:                                    ; preds = %43, %34
  %451 = load i32, i32* %13, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %452
  %454 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %453)
  br label %43

; <label>:455:                                    ; preds = %66, %57
  %456 = load i32, i32* %13, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %457, 1
  %459 = sub i32 %456, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 %456, 1
  %462 = mul i32 %461, 1
  %463 = shl i32 %456, 1
  %464 = sub i32 0, %456
  %465 = add i32 %464, 1
  %466 = sub i32 %456, 1
  %467 = mul i32 %466, 1
  %468 = shl i32 %456, 1
  %469 = sub i32 %456, 1
  %470 = mul i32 %469, 1
  %471 = add nsw i32 %456, 1
  store i32 %471, i32* %13, align 4
  br label %66

; <label>:472:                                    ; preds = %89, %80
  %473 = load i32, i32* %14, align 4
  %474 = load i32, i32* %10, align 4
  %475 = icmp sle i32 %473, %474
  br label %89

; <label>:476:                                    ; preds = %119, %110
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %13, align 4
  br label %119

; <label>:478:                                    ; preds = %143, %134
  %479 = load i32, i32* %15, align 4
  %480 = load i32, i32* %13, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 %479, %483
  %485 = mul i32 %484, %483
  %486 = shl i32 %479, %483
  %487 = sub i32 %479, %483
  %488 = mul i32 %487, %483
  %489 = sub i32 %479, %483
  %490 = mul i32 %489, %483
  %491 = sub i32 %479, %483
  %492 = mul i32 %491, %483
  %493 = sub i32 0, %479
  %494 = add i32 %493, %483
  %495 = sub i32 0, %479
  %496 = add i32 %495, %483
  %497 = sub i32 0, %479
  %498 = add i32 %497, %483
  %499 = add nsw i32 %479, %483
  store i32 %499, i32* %15, align 4
  br label %143

; <label>:500:                                    ; preds = %176, %167
  %501 = load i32, i32* %14, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = icmp sge i32 %504, 90
  br label %176

; <label>:506:                                    ; preds = %207, %198
  store float 0x400D9999A0000000, float* %16, align 4
  br label %207

; <label>:507:                                    ; preds = %246, %237
  store float 0x40059999A0000000, float* %16, align 4
  br label %246

; <label>:508:                                    ; preds = %278, %269
  store float 2.000000e+00, float* %16, align 4
  br label %278

; <label>:509:                                    ; preds = %304, %295
  %510 = load i32, i32* %14, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = icmp sge i32 %513, 60
  br label %304

; <label>:515:                                    ; preds = %329, %320
  store float 0.000000e+00, float* %16, align 4
  br label %329

; <label>:516:                                    ; preds = %349, %340
  br label %349

; <label>:517:                                    ; preds = %369, %360
  br label %369

; <label>:518:                                    ; preds = %403, %394
  %519 = load i32, i32* %14, align 4
  %520 = sub i32 %519, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 %519, 1
  %523 = mul i32 %522, 1
  %524 = shl i32 %519, 1
  %525 = shl i32 %519, 1
  %526 = shl i32 %519, 1
  %527 = sub i32 %519, 1
  %528 = mul i32 %527, 1
  %529 = add nsw i32 %519, 1
  store i32 %529, i32* %14, align 4
  br label %403
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
