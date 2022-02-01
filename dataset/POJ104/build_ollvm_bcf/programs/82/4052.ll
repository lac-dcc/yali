; ModuleID = 'source-C-CXX/82/4052.c'
source_filename = "source-C-CXX/82/4052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  br i1 %8, label %9, label %486

; <label>:9:                                      ; preds = %0, %486
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x i32], align 16
  %14 = alloca [10 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca [10 x float], align 16
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store float 0.000000e+00, float* %17, align 4
  store i32 0, i32* %15, align 4
  store i32 1, i32* %11, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %486

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %59, %29
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %36
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
  br i1 %47, label %48, label %498

; <label>:48:                                     ; preds = %39, %498
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %11, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %498

; <label>:59:                                     ; preds = %48
  br label %30

; <label>:60:                                     ; preds = %30
  store i32 1, i32* %11, align 4
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
  br i1 %69, label %70, label %509

; <label>:70:                                     ; preds = %61, %509
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %12, align 4
  %73 = icmp sle i32 %71, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %509

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %91

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %86)
  br label %88

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  br label %61

; <label>:91:                                     ; preds = %82
  store i32 1, i32* %11, align 4
  br label %92

; <label>:92:                                     ; preds = %475, %91
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %12, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %478

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %513

; <label>:105:                                    ; preds = %96, %513
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %109, 90
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %513

; <label>:119:                                    ; preds = %105
  br i1 %110, label %120, label %148

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %519

; <label>:129:                                    ; preds = %120, %519
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %131
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
  br i1 %142, label %143, label %519

; <label>:143:                                    ; preds = %129
  br i1 %134, label %144, label %148

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %146
  store float 4.000000e+00, float* %147, align 4
  br label %456

; <label>:148:                                    ; preds = %143, %119
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %152, 85
  br i1 %153, label %154, label %158

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %156
  store float 0x400D9999A0000000, float* %157, align 4
  br label %437

; <label>:158:                                    ; preds = %148
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %162, 82
  br i1 %163, label %164, label %186

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %525

; <label>:173:                                    ; preds = %164, %525
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %175
  store float 0x400A666660000000, float* %176, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %525

; <label>:185:                                    ; preds = %173
  br label %418

; <label>:186:                                    ; preds = %158
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sge i32 %190, 78
  br i1 %191, label %192, label %214

; <label>:192:                                    ; preds = %186
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %529

; <label>:201:                                    ; preds = %192, %529
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %203
  store float 3.000000e+00, float* %204, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %529

; <label>:213:                                    ; preds = %201
  br label %417

; <label>:214:                                    ; preds = %186
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sge i32 %218, 75
  br i1 %219, label %220, label %242

; <label>:220:                                    ; preds = %214
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %533

; <label>:229:                                    ; preds = %220, %533
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %231
  store float 0x40059999A0000000, float* %232, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %533

; <label>:241:                                    ; preds = %229
  br label %398

; <label>:242:                                    ; preds = %214
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %537

; <label>:251:                                    ; preds = %242, %537
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp sge i32 %255, 72
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %537

; <label>:265:                                    ; preds = %251
  br i1 %256, label %266, label %270

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %268
  store float 0x4002666660000000, float* %269, align 4
  br label %397

; <label>:270:                                    ; preds = %265
  %271 = load i32, i32* %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sge i32 %274, 68
  br i1 %275, label %276, label %298

; <label>:276:                                    ; preds = %270
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %543

; <label>:285:                                    ; preds = %276, %543
  %286 = load i32, i32* %11, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %287
  store float 2.000000e+00, float* %288, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %543

; <label>:297:                                    ; preds = %285
  br label %378

; <label>:298:                                    ; preds = %270
  %299 = load i32, i32* %11, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp sge i32 %302, 64
  br i1 %303, label %304, label %326

; <label>:304:                                    ; preds = %298
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %547

; <label>:313:                                    ; preds = %304, %547
  %314 = load i32, i32* %11, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %315
  store float 1.500000e+00, float* %316, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %547

; <label>:325:                                    ; preds = %313
  br label %377

; <label>:326:                                    ; preds = %298
  %327 = load i32, i32* %11, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp sge i32 %330, 60
  br i1 %331, label %332, label %336

; <label>:332:                                    ; preds = %326
  %333 = load i32, i32* %11, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %334
  store float 1.000000e+00, float* %335, align 4
  br label %358

; <label>:336:                                    ; preds = %326
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %551

; <label>:345:                                    ; preds = %336, %551
  %346 = load i32, i32* %11, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %347
  store float 0.000000e+00, float* %348, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %551

; <label>:357:                                    ; preds = %345
  br label %358

; <label>:358:                                    ; preds = %357, %332
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %555

; <label>:367:                                    ; preds = %358, %555
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %555

; <label>:376:                                    ; preds = %367
  br label %377

; <label>:377:                                    ; preds = %376, %325
  br label %378

; <label>:378:                                    ; preds = %377, %297
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %556

; <label>:387:                                    ; preds = %378, %556
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %556

; <label>:396:                                    ; preds = %387
  br label %397

; <label>:397:                                    ; preds = %396, %266
  br label %398

; <label>:398:                                    ; preds = %397, %241
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %557

; <label>:407:                                    ; preds = %398, %557
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %557

; <label>:416:                                    ; preds = %407
  br label %417

; <label>:417:                                    ; preds = %416, %213
  br label %418

; <label>:418:                                    ; preds = %417, %185
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %558

; <label>:427:                                    ; preds = %418, %558
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %558

; <label>:436:                                    ; preds = %427
  br label %437

; <label>:437:                                    ; preds = %436, %154
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %559

; <label>:446:                                    ; preds = %437, %559
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %559

; <label>:455:                                    ; preds = %446
  br label %456

; <label>:456:                                    ; preds = %455, %144
  %457 = load float, float* %17, align 4
  %458 = load i32, i32* %11, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %459
  %461 = load float, float* %460, align 4
  %462 = load i32, i32* %11, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = sitofp i32 %465 to float
  %467 = fmul float %461, %466
  %468 = fadd float %457, %467
  store float %468, float* %17, align 4
  %469 = load i32, i32* %15, align 4
  %470 = load i32, i32* %11, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = add nsw i32 %469, %473
  store i32 %474, i32* %15, align 4
  br label %475

; <label>:475:                                    ; preds = %456
  %476 = load i32, i32* %11, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %11, align 4
  br label %92

; <label>:478:                                    ; preds = %92
  %479 = load float, float* %17, align 4
  %480 = load i32, i32* %15, align 4
  %481 = sitofp i32 %480 to float
  %482 = fdiv float %479, %481
  store float %482, float* %18, align 4
  %483 = load float, float* %18, align 4
  %484 = fpext float %483 to double
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %484)
  ret i32 0

; <label>:486:                                    ; preds = %9, %0
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca [10 x i32], align 16
  %491 = alloca [10 x i32], align 16
  %492 = alloca i32, align 4
  %493 = alloca [10 x float], align 16
  %494 = alloca float, align 4
  %495 = alloca float, align 4
  store i32 0, i32* %487, align 4
  %496 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %489)
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store float 0.000000e+00, float* %494, align 4
  store i32 0, i32* %492, align 4
  store i32 1, i32* %488, align 4
  br label %9

; <label>:498:                                    ; preds = %48, %39
  %499 = load i32, i32* %11, align 4
  %500 = sub i32 %499, 1
  %501 = mul i32 %500, 1
  %502 = shl i32 %499, 1
  %503 = sub i32 %499, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 %499, 1
  %506 = mul i32 %505, 1
  %507 = shl i32 %499, 1
  %508 = add nsw i32 %499, 1
  store i32 %508, i32* %11, align 4
  br label %48

; <label>:509:                                    ; preds = %70, %61
  %510 = load i32, i32* %11, align 4
  %511 = load i32, i32* %12, align 4
  %512 = icmp sle i32 %510, %511
  br label %70

; <label>:513:                                    ; preds = %105, %96
  %514 = load i32, i32* %11, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = icmp sge i32 %517, 90
  br label %105

; <label>:519:                                    ; preds = %129, %120
  %520 = load i32, i32* %11, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = icmp sle i32 %523, 100
  br label %129

; <label>:525:                                    ; preds = %173, %164
  %526 = load i32, i32* %11, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %527
  store float 0x400A666660000000, float* %528, align 4
  br label %173

; <label>:529:                                    ; preds = %201, %192
  %530 = load i32, i32* %11, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %531
  store float 3.000000e+00, float* %532, align 4
  br label %201

; <label>:533:                                    ; preds = %229, %220
  %534 = load i32, i32* %11, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %535
  store float 0x40059999A0000000, float* %536, align 4
  br label %229

; <label>:537:                                    ; preds = %251, %242
  %538 = load i32, i32* %11, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = icmp sge i32 %541, 72
  br label %251

; <label>:543:                                    ; preds = %285, %276
  %544 = load i32, i32* %11, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %545
  store float 2.000000e+00, float* %546, align 4
  br label %285

; <label>:547:                                    ; preds = %313, %304
  %548 = load i32, i32* %11, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %549
  store float 1.500000e+00, float* %550, align 4
  br label %313

; <label>:551:                                    ; preds = %345, %336
  %552 = load i32, i32* %11, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %553
  store float 0.000000e+00, float* %554, align 4
  br label %345

; <label>:555:                                    ; preds = %367, %358
  br label %367

; <label>:556:                                    ; preds = %387, %378
  br label %387

; <label>:557:                                    ; preds = %407, %398
  br label %407

; <label>:558:                                    ; preds = %427, %418
  br label %427

; <label>:559:                                    ; preds = %446, %437
  br label %446
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
