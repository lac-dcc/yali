; ModuleID = 'source-C-CXX/82/3221.c'
source_filename = "source-C-CXX/82/3221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %12

; <label>:24:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %54, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %446

; <label>:34:                                     ; preds = %25, %446
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %446

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %57

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %25

; <label>:57:                                     ; preds = %46
  store i32 0, i32* %10, align 4
  br label %58

; <label>:58:                                     ; preds = %417, %57
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %420

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %450

; <label>:71:                                     ; preds = %62, %450
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %74)
  %76 = load i32, i32* %10, align 4
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %80, 100
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %450

; <label>:90:                                     ; preds = %71
  br i1 %81, label %91, label %116

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %461

; <label>:100:                                    ; preds = %91, %461
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 90
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %461

; <label>:114:                                    ; preds = %100
  br i1 %105, label %115, label %116

; <label>:115:                                    ; preds = %114
  store float 4.000000e+00, float* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %115, %114, %90
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sle i32 %120, 89
  br i1 %121, label %122, label %129

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %126, 85
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %122
  store float 0x400D9999A0000000, float* %5, align 4
  br label %129

; <label>:129:                                    ; preds = %128, %122, %116
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sle i32 %133, 84
  br i1 %134, label %135, label %160

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %139, 82
  br i1 %140, label %141, label %160

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %467

; <label>:150:                                    ; preds = %141, %467
  store float 0x400A666660000000, float* %5, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %467

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %159, %135, %129
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %468

; <label>:169:                                    ; preds = %160, %468
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sle i32 %173, 81
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %468

; <label>:183:                                    ; preds = %169
  br i1 %174, label %184, label %191

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %188, 78
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %184
  store float 3.000000e+00, float* %5, align 4
  br label %191

; <label>:191:                                    ; preds = %190, %184, %183
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %474

; <label>:200:                                    ; preds = %191, %474
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sle i32 %204, 77
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %474

; <label>:214:                                    ; preds = %200
  br i1 %205, label %215, label %258

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %480

; <label>:224:                                    ; preds = %215, %480
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sge i32 %228, 75
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %480

; <label>:238:                                    ; preds = %224
  br i1 %229, label %239, label %258

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %486

; <label>:248:                                    ; preds = %239, %486
  store float 0x40059999A0000000, float* %5, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %486

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257, %238, %214
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %487

; <label>:267:                                    ; preds = %258, %487
  %268 = load i32, i32* %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp sle i32 %271, 74
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %487

; <label>:281:                                    ; preds = %267
  br i1 %272, label %282, label %307

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %493

; <label>:291:                                    ; preds = %282, %493
  %292 = load i32, i32* %10, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp sge i32 %295, 72
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %493

; <label>:305:                                    ; preds = %291
  br i1 %296, label %306, label %307

; <label>:306:                                    ; preds = %305
  store float 0x4002666660000000, float* %5, align 4
  br label %307

; <label>:307:                                    ; preds = %306, %305, %281
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %499

; <label>:316:                                    ; preds = %307, %499
  %317 = load i32, i32* %10, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp sle i32 %320, 71
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %499

; <label>:330:                                    ; preds = %316
  br i1 %321, label %331, label %338

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %10, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp sge i32 %335, 68
  br i1 %336, label %337, label %338

; <label>:337:                                    ; preds = %331
  store float 2.000000e+00, float* %5, align 4
  br label %338

; <label>:338:                                    ; preds = %337, %331, %330
  %339 = load i32, i32* %10, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp sle i32 %342, 67
  br i1 %343, label %344, label %369

; <label>:344:                                    ; preds = %338
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %505

; <label>:353:                                    ; preds = %344, %505
  %354 = load i32, i32* %10, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp sge i32 %357, 64
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %505

; <label>:367:                                    ; preds = %353
  br i1 %358, label %368, label %369

; <label>:368:                                    ; preds = %367
  store float 1.500000e+00, float* %5, align 4
  br label %369

; <label>:369:                                    ; preds = %368, %367, %338
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %511

; <label>:378:                                    ; preds = %369, %511
  %379 = load i32, i32* %10, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp sle i32 %382, 63
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %511

; <label>:392:                                    ; preds = %378
  br i1 %383, label %393, label %400

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %10, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = icmp sge i32 %397, 60
  br i1 %398, label %399, label %400

; <label>:399:                                    ; preds = %393
  store float 1.000000e+00, float* %5, align 4
  br label %400

; <label>:400:                                    ; preds = %399, %393, %392
  %401 = load i32, i32* %10, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp sle i32 %404, 59
  br i1 %405, label %406, label %407

; <label>:406:                                    ; preds = %400
  store float 0.000000e+00, float* %5, align 4
  br label %407

; <label>:407:                                    ; preds = %406, %400
  %408 = load float, float* %6, align 4
  %409 = load float, float* %5, align 4
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sitofp i32 %413 to float
  %415 = fmul float %409, %414
  %416 = fadd float %408, %415
  store float %416, float* %6, align 4
  br label %417

; <label>:417:                                    ; preds = %407
  %418 = load i32, i32* %10, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %10, align 4
  br label %58

; <label>:420:                                    ; preds = %58
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %517

; <label>:429:                                    ; preds = %420, %517
  %430 = load float, float* %6, align 4
  %431 = load i32, i32* %4, align 4
  %432 = sitofp i32 %431 to float
  %433 = fdiv float %430, %432
  store float %433, float* %7, align 4
  %434 = load float, float* %7, align 4
  %435 = fpext float %434 to double
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %435)
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %517

; <label>:445:                                    ; preds = %429
  ret i32 0

; <label>:446:                                    ; preds = %34, %25
  %447 = load i32, i32* %3, align 4
  %448 = load i32, i32* %2, align 4
  %449 = icmp slt i32 %447, %448
  br label %34

; <label>:450:                                    ; preds = %71, %62
  %451 = load i32, i32* %10, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %452
  %454 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %453)
  %455 = load i32, i32* %10, align 4
  store i32 %455, i32* %3, align 4
  %456 = load i32, i32* %10, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp sle i32 %459, 100
  br label %71

; <label>:461:                                    ; preds = %100, %91
  %462 = load i32, i32* %10, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = icmp sge i32 %465, 90
  br label %100

; <label>:467:                                    ; preds = %150, %141
  store float 0x400A666660000000, float* %5, align 4
  br label %150

; <label>:468:                                    ; preds = %169, %160
  %469 = load i32, i32* %10, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = icmp sle i32 %472, 81
  br label %169

; <label>:474:                                    ; preds = %200, %191
  %475 = load i32, i32* %10, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = icmp sle i32 %478, 77
  br label %200

; <label>:480:                                    ; preds = %224, %215
  %481 = load i32, i32* %10, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = icmp sge i32 %484, 75
  br label %224

; <label>:486:                                    ; preds = %248, %239
  store float 0x40059999A0000000, float* %5, align 4
  br label %248

; <label>:487:                                    ; preds = %267, %258
  %488 = load i32, i32* %10, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = icmp sle i32 %491, 74
  br label %267

; <label>:493:                                    ; preds = %291, %282
  %494 = load i32, i32* %10, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = icmp sge i32 %497, 72
  br label %291

; <label>:499:                                    ; preds = %316, %307
  %500 = load i32, i32* %10, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = icmp sle i32 %503, 71
  br label %316

; <label>:505:                                    ; preds = %353, %344
  %506 = load i32, i32* %10, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = icmp sge i32 %509, 64
  br label %353

; <label>:511:                                    ; preds = %378, %369
  %512 = load i32, i32* %10, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = icmp sle i32 %515, 63
  br label %378

; <label>:517:                                    ; preds = %429, %420
  %518 = load float, float* %6, align 4
  %519 = load i32, i32* %4, align 4
  %520 = sitofp i32 %519 to float
  %521 = fsub float %518, %520
  %522 = fmul float %521, %520
  %523 = fsub float -0.000000e+00, %518
  %524 = fadd float %523, %520
  %525 = fsub float -0.000000e+00, %518
  %526 = fadd float %525, %520
  %527 = fsub float -0.000000e+00, %518
  %528 = fadd float %527, %520
  %529 = fsub float %518, %520
  %530 = fmul float %529, %520
  %531 = fsub float -0.000000e+00, %518
  %532 = fadd float %531, %520
  %533 = fsub float -0.000000e+00, %518
  %534 = fadd float %533, %520
  %535 = fsub float -0.000000e+00, %518
  %536 = fadd float %535, %520
  %537 = fdiv float %518, %520
  store float %537, float* %7, align 4
  %538 = load float, float* %7, align 4
  %539 = fpext float %538 to double
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %539)
  br label %429
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
