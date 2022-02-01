; ModuleID = 'source-C-CXX/82/2127.c'
source_filename = "source-C-CXX/82/2127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %44, %0
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %47

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %533

; <label>:24:                                     ; preds = %15, %533
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %533

; <label>:43:                                     ; preds = %24
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  br label %11

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  br label %48

; <label>:48:                                     ; preds = %113, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %546

; <label>:57:                                     ; preds = %48, %546
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %546

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %114

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %550

; <label>:79:                                     ; preds = %70, %550
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %82)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %550

; <label>:92:                                     ; preds = %79
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %555

; <label>:102:                                    ; preds = %93, %555
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %555

; <label>:113:                                    ; preds = %102
  br label %48

; <label>:114:                                    ; preds = %69
  store i32 0, i32* %9, align 4
  br label %115

; <label>:115:                                    ; preds = %522, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %564

; <label>:124:                                    ; preds = %115, %564
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %125, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %564

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %525

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sle i32 %141, 100
  br i1 %142, label %143, label %153

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %147, 90
  br i1 %148, label %149, label %153

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %151
  store float 4.000000e+00, float* %152, align 4
  br label %491

; <label>:153:                                    ; preds = %143, %137
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sle i32 %157, 89
  br i1 %158, label %159, label %205

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %568

; <label>:168:                                    ; preds = %159, %568
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sge i32 %172, 85
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %568

; <label>:182:                                    ; preds = %168
  br i1 %173, label %183, label %205

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %574

; <label>:192:                                    ; preds = %183, %574
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %194
  store float 0x400D9999A0000000, float* %195, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %574

; <label>:204:                                    ; preds = %192
  br label %472

; <label>:205:                                    ; preds = %182, %153
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %578

; <label>:214:                                    ; preds = %205, %578
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sle i32 %218, 84
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %578

; <label>:228:                                    ; preds = %214
  br i1 %219, label %229, label %257

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sge i32 %233, 82
  br i1 %234, label %235, label %257

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %584

; <label>:244:                                    ; preds = %235, %584
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %246
  store float 0x400A666660000000, float* %247, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %584

; <label>:256:                                    ; preds = %244
  br label %453

; <label>:257:                                    ; preds = %229, %228
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sle i32 %261, 81
  br i1 %262, label %263, label %291

; <label>:263:                                    ; preds = %257
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp sge i32 %267, 78
  br i1 %268, label %269, label %291

; <label>:269:                                    ; preds = %263
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %588

; <label>:278:                                    ; preds = %269, %588
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %280
  store float 3.000000e+00, float* %281, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %588

; <label>:290:                                    ; preds = %278
  br label %452

; <label>:291:                                    ; preds = %263, %257
  %292 = load i32, i32* %9, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp sle i32 %295, 77
  br i1 %296, label %297, label %307

; <label>:297:                                    ; preds = %291
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp sge i32 %301, 75
  br i1 %302, label %303, label %307

; <label>:303:                                    ; preds = %297
  %304 = load i32, i32* %9, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %305
  store float 0x40059999A0000000, float* %306, align 4
  br label %433

; <label>:307:                                    ; preds = %297, %291
  %308 = load i32, i32* %9, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp sle i32 %311, 74
  br i1 %312, label %313, label %323

; <label>:313:                                    ; preds = %307
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp sge i32 %317, 72
  br i1 %318, label %319, label %323

; <label>:319:                                    ; preds = %313
  %320 = load i32, i32* %9, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %321
  store float 0x4002666660000000, float* %322, align 4
  br label %414

; <label>:323:                                    ; preds = %313, %307
  %324 = load i32, i32* %9, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp sle i32 %327, 71
  br i1 %328, label %329, label %339

; <label>:329:                                    ; preds = %323
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp sge i32 %333, 68
  br i1 %334, label %335, label %339

; <label>:335:                                    ; preds = %329
  %336 = load i32, i32* %9, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %337
  store float 2.000000e+00, float* %338, align 4
  br label %413

; <label>:339:                                    ; preds = %329, %323
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %592

; <label>:348:                                    ; preds = %339, %592
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp sle i32 %352, 67
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %592

; <label>:362:                                    ; preds = %348
  br i1 %353, label %363, label %373

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %9, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp sge i32 %367, 64
  br i1 %368, label %369, label %373

; <label>:369:                                    ; preds = %363
  %370 = load i32, i32* %9, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %371
  store float 1.500000e+00, float* %372, align 4
  br label %412

; <label>:373:                                    ; preds = %363, %362
  %374 = load i32, i32* %9, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp sle i32 %377, 63
  br i1 %378, label %379, label %407

; <label>:379:                                    ; preds = %373
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %598

; <label>:388:                                    ; preds = %379, %598
  %389 = load i32, i32* %9, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp sge i32 %392, 60
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %598

; <label>:402:                                    ; preds = %388
  br i1 %393, label %403, label %407

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %9, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %405
  store float 1.000000e+00, float* %406, align 4
  br label %411

; <label>:407:                                    ; preds = %402, %373
  %408 = load i32, i32* %9, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %409
  store float 0.000000e+00, float* %410, align 4
  br label %411

; <label>:411:                                    ; preds = %407, %403
  br label %412

; <label>:412:                                    ; preds = %411, %369
  br label %413

; <label>:413:                                    ; preds = %412, %335
  br label %414

; <label>:414:                                    ; preds = %413, %319
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %604

; <label>:423:                                    ; preds = %414, %604
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %604

; <label>:432:                                    ; preds = %423
  br label %433

; <label>:433:                                    ; preds = %432, %303
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %605

; <label>:442:                                    ; preds = %433, %605
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %605

; <label>:451:                                    ; preds = %442
  br label %452

; <label>:452:                                    ; preds = %451, %290
  br label %453

; <label>:453:                                    ; preds = %452, %256
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %606

; <label>:462:                                    ; preds = %453, %606
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %606

; <label>:471:                                    ; preds = %462
  br label %472

; <label>:472:                                    ; preds = %471, %204
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %607

; <label>:481:                                    ; preds = %472, %607
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %607

; <label>:490:                                    ; preds = %481
  br label %491

; <label>:491:                                    ; preds = %490, %149
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %608

; <label>:500:                                    ; preds = %491, %608
  %501 = load i32, i32* %9, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %502
  %504 = load float, float* %503, align 4
  %505 = load i32, i32* %9, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = sitofp i32 %508 to float
  %510 = fmul float %504, %509
  %511 = load float, float* %7, align 4
  %512 = fadd float %511, %510
  store float %512, float* %7, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %608

; <label>:521:                                    ; preds = %500
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* %9, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %9, align 4
  br label %115

; <label>:525:                                    ; preds = %136
  %526 = load float, float* %7, align 4
  %527 = load i32, i32* %8, align 4
  %528 = sitofp i32 %527 to float
  %529 = fdiv float %526, %528
  store float %529, float* %6, align 4
  %530 = load float, float* %6, align 4
  %531 = fpext float %530 to double
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %531)
  ret i32 0

; <label>:533:                                    ; preds = %24, %15
  %534 = load i32, i32* %9, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %535
  %537 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %536)
  %538 = load i32, i32* %9, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = load i32, i32* %8, align 4
  %543 = sub i32 0, %542
  %544 = add i32 %543, %541
  %545 = add nsw i32 %542, %541
  store i32 %545, i32* %8, align 4
  br label %24

; <label>:546:                                    ; preds = %57, %48
  %547 = load i32, i32* %9, align 4
  %548 = load i32, i32* %4, align 4
  %549 = icmp slt i32 %547, %548
  br label %57

; <label>:550:                                    ; preds = %79, %70
  %551 = load i32, i32* %9, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %552
  %554 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %553)
  br label %79

; <label>:555:                                    ; preds = %102, %93
  %556 = load i32, i32* %9, align 4
  %557 = sub i32 %556, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 %556, 1
  %560 = mul i32 %559, 1
  %561 = sub i32 0, %556
  %562 = add i32 %561, 1
  %563 = add nsw i32 %556, 1
  store i32 %563, i32* %9, align 4
  br label %102

; <label>:564:                                    ; preds = %124, %115
  %565 = load i32, i32* %9, align 4
  %566 = load i32, i32* %4, align 4
  %567 = icmp slt i32 %565, %566
  br label %124

; <label>:568:                                    ; preds = %168, %159
  %569 = load i32, i32* %9, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = icmp sge i32 %572, 85
  br label %168

; <label>:574:                                    ; preds = %192, %183
  %575 = load i32, i32* %9, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %576
  store float 0x400D9999A0000000, float* %577, align 4
  br label %192

; <label>:578:                                    ; preds = %214, %205
  %579 = load i32, i32* %9, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = icmp sle i32 %582, 84
  br label %214

; <label>:584:                                    ; preds = %244, %235
  %585 = load i32, i32* %9, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %586
  store float 0x400A666660000000, float* %587, align 4
  br label %244

; <label>:588:                                    ; preds = %278, %269
  %589 = load i32, i32* %9, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %590
  store float 3.000000e+00, float* %591, align 4
  br label %278

; <label>:592:                                    ; preds = %348, %339
  %593 = load i32, i32* %9, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = icmp sle i32 %596, 67
  br label %348

; <label>:598:                                    ; preds = %388, %379
  %599 = load i32, i32* %9, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = icmp sge i32 %602, 60
  br label %388

; <label>:604:                                    ; preds = %423, %414
  br label %423

; <label>:605:                                    ; preds = %442, %433
  br label %442

; <label>:606:                                    ; preds = %462, %453
  br label %462

; <label>:607:                                    ; preds = %481, %472
  br label %481

; <label>:608:                                    ; preds = %500, %491
  %609 = load i32, i32* %9, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %610
  %612 = load float, float* %611, align 4
  %613 = load i32, i32* %9, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = sitofp i32 %616 to float
  %618 = fsub float %612, %617
  %619 = fmul float %618, %617
  %620 = fmul float %612, %617
  %621 = load float, float* %7, align 4
  %622 = fsub float -0.000000e+00, %621
  %623 = fadd float %622, %620
  %624 = fsub float -0.000000e+00, %621
  %625 = fadd float %624, %620
  %626 = fsub float -0.000000e+00, %621
  %627 = fadd float %626, %620
  %628 = fadd float %621, %620
  store float %628, float* %7, align 4
  br label %500
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
