; ModuleID = 'source-C-CXX/82/466.c'
source_filename = "source-C-CXX/82/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %59, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %581

; <label>:21:                                     ; preds = %12, %581
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %581

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %60

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %585

; <label>:48:                                     ; preds = %39, %585
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %585

; <label>:59:                                     ; preds = %48
  br label %12

; <label>:60:                                     ; preds = %33
  store i32 0, i32* %2, align 4
  br label %61

; <label>:61:                                     ; preds = %88, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %601

; <label>:70:                                     ; preds = %61, %601
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %1, align 4
  %73 = icmp slt i32 %71, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %601

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %91

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %86)
  br label %88

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  br label %61

; <label>:91:                                     ; preds = %82
  store i32 0, i32* %2, align 4
  br label %92

; <label>:92:                                     ; preds = %531, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %605

; <label>:101:                                    ; preds = %92, %605
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %1, align 4
  %104 = icmp slt i32 %102, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %605

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %534

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %118, 90
  br i1 %119, label %120, label %148

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %609

; <label>:129:                                    ; preds = %120, %609
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sle i32 %133, 100
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %609

; <label>:143:                                    ; preds = %129
  br i1 %134, label %144, label %148

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %146
  store float 4.000000e+00, float* %147, align 4
  br label %517

; <label>:148:                                    ; preds = %143, %114
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %615

; <label>:157:                                    ; preds = %148, %615
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %161, 85
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %615

; <label>:171:                                    ; preds = %157
  br i1 %162, label %172, label %200

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %621

; <label>:181:                                    ; preds = %172, %621
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sle i32 %185, 89
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %621

; <label>:195:                                    ; preds = %181
  br i1 %186, label %196, label %200

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %198
  store float 0x400D9999A0000000, float* %199, align 4
  br label %516

; <label>:200:                                    ; preds = %195, %171
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sge i32 %204, 82
  br i1 %205, label %206, label %216

; <label>:206:                                    ; preds = %200
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sle i32 %210, 84
  br i1 %211, label %212, label %216

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %214
  store float 0x400A666660000000, float* %215, align 4
  br label %515

; <label>:216:                                    ; preds = %206, %200
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp sge i32 %220, 78
  br i1 %221, label %222, label %250

; <label>:222:                                    ; preds = %216
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %627

; <label>:231:                                    ; preds = %222, %627
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sle i32 %235, 81
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %627

; <label>:245:                                    ; preds = %231
  br i1 %236, label %246, label %250

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %248
  store float 3.000000e+00, float* %249, align 4
  br label %514

; <label>:250:                                    ; preds = %245, %216
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %633

; <label>:259:                                    ; preds = %250, %633
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp sge i32 %263, 75
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %633

; <label>:273:                                    ; preds = %259
  br i1 %264, label %274, label %302

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp sle i32 %278, 77
  br i1 %279, label %280, label %302

; <label>:280:                                    ; preds = %274
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %639

; <label>:289:                                    ; preds = %280, %639
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %291
  store float 0x40059999A0000000, float* %292, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %639

; <label>:301:                                    ; preds = %289
  br label %513

; <label>:302:                                    ; preds = %274, %273
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp sge i32 %306, 72
  br i1 %307, label %308, label %318

; <label>:308:                                    ; preds = %302
  %309 = load i32, i32* %2, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp sle i32 %312, 74
  br i1 %313, label %314, label %318

; <label>:314:                                    ; preds = %308
  %315 = load i32, i32* %2, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %316
  store float 0x4002666660000000, float* %317, align 4
  br label %512

; <label>:318:                                    ; preds = %308, %302
  %319 = load i32, i32* %2, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp sge i32 %322, 68
  br i1 %323, label %324, label %352

; <label>:324:                                    ; preds = %318
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %643

; <label>:333:                                    ; preds = %324, %643
  %334 = load i32, i32* %2, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp sle i32 %337, 71
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %643

; <label>:347:                                    ; preds = %333
  br i1 %338, label %348, label %352

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %2, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %350
  store float 2.000000e+00, float* %351, align 4
  br label %511

; <label>:352:                                    ; preds = %347, %318
  %353 = load i32, i32* %2, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp sge i32 %356, 64
  br i1 %357, label %358, label %404

; <label>:358:                                    ; preds = %352
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %649

; <label>:367:                                    ; preds = %358, %649
  %368 = load i32, i32* %2, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp sle i32 %371, 67
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %649

; <label>:381:                                    ; preds = %367
  br i1 %372, label %382, label %404

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %655

; <label>:391:                                    ; preds = %382, %655
  %392 = load i32, i32* %2, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %393
  store float 1.500000e+00, float* %394, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %655

; <label>:403:                                    ; preds = %391
  br label %510

; <label>:404:                                    ; preds = %381, %352
  %405 = load i32, i32* %2, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp sge i32 %408, 60
  br i1 %409, label %410, label %420

; <label>:410:                                    ; preds = %404
  %411 = load i32, i32* %2, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp sle i32 %414, 63
  br i1 %415, label %416, label %420

; <label>:416:                                    ; preds = %410
  %417 = load i32, i32* %2, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %418
  store float 1.000000e+00, float* %419, align 4
  br label %491

; <label>:420:                                    ; preds = %410, %404
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %659

; <label>:429:                                    ; preds = %420, %659
  %430 = load i32, i32* %2, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp sge i32 %433, 0
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %659

; <label>:443:                                    ; preds = %429
  br i1 %434, label %444, label %490

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %665

; <label>:453:                                    ; preds = %444, %665
  %454 = load i32, i32* %2, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp sle i32 %457, 59
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %665

; <label>:467:                                    ; preds = %453
  br i1 %458, label %468, label %490

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %671

; <label>:477:                                    ; preds = %468, %671
  %478 = load i32, i32* %2, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %479
  store float 0.000000e+00, float* %480, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %671

; <label>:489:                                    ; preds = %477
  br label %490

; <label>:490:                                    ; preds = %489, %467, %443
  br label %491

; <label>:491:                                    ; preds = %490, %416
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %675

; <label>:500:                                    ; preds = %491, %675
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %675

; <label>:509:                                    ; preds = %500
  br label %510

; <label>:510:                                    ; preds = %509, %403
  br label %511

; <label>:511:                                    ; preds = %510, %348
  br label %512

; <label>:512:                                    ; preds = %511, %314
  br label %513

; <label>:513:                                    ; preds = %512, %301
  br label %514

; <label>:514:                                    ; preds = %513, %246
  br label %515

; <label>:515:                                    ; preds = %514, %212
  br label %516

; <label>:516:                                    ; preds = %515, %196
  br label %517

; <label>:517:                                    ; preds = %516, %144
  %518 = load i32, i32* %2, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = sitofp i32 %521 to float
  %523 = load i32, i32* %2, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %524
  %526 = load float, float* %525, align 4
  %527 = fmul float %522, %526
  %528 = load i32, i32* %2, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %529
  store float %527, float* %530, align 4
  br label %531

; <label>:531:                                    ; preds = %517
  %532 = load i32, i32* %2, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %2, align 4
  br label %92

; <label>:534:                                    ; preds = %113
  store i32 0, i32* %2, align 4
  br label %535

; <label>:535:                                    ; preds = %573, %534
  %536 = load i32, i32* %2, align 4
  %537 = load i32, i32* %1, align 4
  %538 = icmp slt i32 %536, %537
  br i1 %538, label %539, label %574

; <label>:539:                                    ; preds = %535
  %540 = load float, float* %8, align 4
  %541 = load i32, i32* %2, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %542
  %544 = load float, float* %543, align 4
  %545 = fadd float %540, %544
  store float %545, float* %8, align 4
  %546 = load float, float* %9, align 4
  %547 = load i32, i32* %2, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = sitofp i32 %550 to float
  %552 = fadd float %546, %551
  store float %552, float* %9, align 4
  br label %553

; <label>:553:                                    ; preds = %539
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %676

; <label>:562:                                    ; preds = %553, %676
  %563 = load i32, i32* %2, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, i32* %2, align 4
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %676

; <label>:573:                                    ; preds = %562
  br label %535

; <label>:574:                                    ; preds = %535
  %575 = load float, float* %8, align 4
  %576 = load float, float* %9, align 4
  %577 = fdiv float %575, %576
  store float %577, float* %10, align 4
  %578 = load float, float* %10, align 4
  %579 = fpext float %578 to double
  %580 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %579)
  ret void

; <label>:581:                                    ; preds = %21, %12
  %582 = load i32, i32* %2, align 4
  %583 = load i32, i32* %1, align 4
  %584 = icmp slt i32 %582, %583
  br label %21

; <label>:585:                                    ; preds = %48, %39
  %586 = load i32, i32* %2, align 4
  %587 = sub i32 0, %586
  %588 = add i32 %587, 1
  %589 = sub i32 %586, 1
  %590 = mul i32 %589, 1
  %591 = sub i32 0, %586
  %592 = add i32 %591, 1
  %593 = sub i32 %586, 1
  %594 = mul i32 %593, 1
  %595 = shl i32 %586, 1
  %596 = sub i32 %586, 1
  %597 = mul i32 %596, 1
  %598 = sub i32 %586, 1
  %599 = mul i32 %598, 1
  %600 = add nsw i32 %586, 1
  store i32 %600, i32* %2, align 4
  br label %48

; <label>:601:                                    ; preds = %70, %61
  %602 = load i32, i32* %2, align 4
  %603 = load i32, i32* %1, align 4
  %604 = icmp slt i32 %602, %603
  br label %70

; <label>:605:                                    ; preds = %101, %92
  %606 = load i32, i32* %2, align 4
  %607 = load i32, i32* %1, align 4
  %608 = icmp slt i32 %606, %607
  br label %101

; <label>:609:                                    ; preds = %129, %120
  %610 = load i32, i32* %2, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = icmp sle i32 %613, 100
  br label %129

; <label>:615:                                    ; preds = %157, %148
  %616 = load i32, i32* %2, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = icmp sge i32 %619, 85
  br label %157

; <label>:621:                                    ; preds = %181, %172
  %622 = load i32, i32* %2, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = icmp sle i32 %625, 89
  br label %181

; <label>:627:                                    ; preds = %231, %222
  %628 = load i32, i32* %2, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = icmp sle i32 %631, 81
  br label %231

; <label>:633:                                    ; preds = %259, %250
  %634 = load i32, i32* %2, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = icmp sge i32 %637, 75
  br label %259

; <label>:639:                                    ; preds = %289, %280
  %640 = load i32, i32* %2, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %641
  store float 0x40059999A0000000, float* %642, align 4
  br label %289

; <label>:643:                                    ; preds = %333, %324
  %644 = load i32, i32* %2, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = icmp sle i32 %647, 71
  br label %333

; <label>:649:                                    ; preds = %367, %358
  %650 = load i32, i32* %2, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = icmp sle i32 %653, 67
  br label %367

; <label>:655:                                    ; preds = %391, %382
  %656 = load i32, i32* %2, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %657
  store float 1.500000e+00, float* %658, align 4
  br label %391

; <label>:659:                                    ; preds = %429, %420
  %660 = load i32, i32* %2, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = icmp sge i32 %663, 0
  br label %429

; <label>:665:                                    ; preds = %453, %444
  %666 = load i32, i32* %2, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = icmp sle i32 %669, 59
  br label %453

; <label>:671:                                    ; preds = %477, %468
  %672 = load i32, i32* %2, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %673
  store float 0.000000e+00, float* %674, align 4
  br label %477

; <label>:675:                                    ; preds = %500, %491
  br label %500

; <label>:676:                                    ; preds = %562, %553
  %677 = load i32, i32* %2, align 4
  %678 = sub i32 %677, 1
  %679 = mul i32 %678, 1
  %680 = sub i32 %677, 1
  %681 = mul i32 %680, 1
  %682 = shl i32 %677, 1
  %683 = shl i32 %677, 1
  %684 = add nsw i32 %677, 1
  store i32 %684, i32* %2, align 4
  br label %562
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
