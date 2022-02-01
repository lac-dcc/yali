; ModuleID = 'source-C-CXX/82/463.c'
source_filename = "source-C-CXX/82/463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %39, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %494

; <label>:28:                                     ; preds = %19, %494
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %494

; <label>:39:                                     ; preds = %28
  br label %10

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %506

; <label>:49:                                     ; preds = %40, %506
  store i32 1, i32* %4, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %506

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %86, %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %1, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %89

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %507

; <label>:72:                                     ; preds = %63, %507
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %75)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %507

; <label>:85:                                     ; preds = %72
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  br label %59

; <label>:89:                                     ; preds = %59
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %512

; <label>:98:                                     ; preds = %89, %512
  store i32 1, i32* %4, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %512

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %466, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %513

; <label>:117:                                    ; preds = %108, %513
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %1, align 4
  %120 = icmp sle i32 %118, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %513

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %469

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %517

; <label>:139:                                    ; preds = %130, %517
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %5, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp slt i32 %144, 60
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %517

; <label>:154:                                    ; preds = %139
  br i1 %145, label %155, label %159

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %157
  store float 0.000000e+00, float* %158, align 4
  br label %447

; <label>:159:                                    ; preds = %154
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %524

; <label>:168:                                    ; preds = %159, %524
  %169 = load i32, i32* %5, align 4
  %170 = icmp sle i32 %169, 63
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %524

; <label>:179:                                    ; preds = %168
  br i1 %170, label %180, label %184

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %182
  store float 1.000000e+00, float* %183, align 4
  br label %446

; <label>:184:                                    ; preds = %179
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %527

; <label>:193:                                    ; preds = %184, %527
  %194 = load i32, i32* %5, align 4
  %195 = icmp sle i32 %194, 67
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %527

; <label>:204:                                    ; preds = %193
  br i1 %195, label %205, label %209

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %207
  store float 1.500000e+00, float* %208, align 4
  br label %427

; <label>:209:                                    ; preds = %204
  %210 = load i32, i32* %5, align 4
  %211 = icmp sle i32 %210, 71
  br i1 %211, label %212, label %216

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %214
  store float 2.000000e+00, float* %215, align 4
  br label %426

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* %5, align 4
  %218 = icmp sle i32 %217, 74
  br i1 %218, label %219, label %241

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %530

; <label>:228:                                    ; preds = %219, %530
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %230
  store float 0x4002666660000000, float* %231, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %530

; <label>:240:                                    ; preds = %228
  br label %425

; <label>:241:                                    ; preds = %216
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %534

; <label>:250:                                    ; preds = %241, %534
  %251 = load i32, i32* %5, align 4
  %252 = icmp sle i32 %251, 77
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %534

; <label>:261:                                    ; preds = %250
  br i1 %252, label %262, label %266

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %264
  store float 0x40059999A0000000, float* %265, align 4
  br label %406

; <label>:266:                                    ; preds = %261
  %267 = load i32, i32* %5, align 4
  %268 = icmp sle i32 %267, 81
  br i1 %268, label %269, label %273

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %271
  store float 3.000000e+00, float* %272, align 4
  br label %387

; <label>:273:                                    ; preds = %266
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %537

; <label>:282:                                    ; preds = %273, %537
  %283 = load i32, i32* %5, align 4
  %284 = icmp sle i32 %283, 84
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %537

; <label>:293:                                    ; preds = %282
  br i1 %284, label %294, label %298

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %296
  store float 0x400A666660000000, float* %297, align 4
  br label %386

; <label>:298:                                    ; preds = %293
  %299 = load i32, i32* %5, align 4
  %300 = icmp sle i32 %299, 89
  br i1 %300, label %301, label %305

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %303
  store float 0x400D9999A0000000, float* %304, align 4
  br label %367

; <label>:305:                                    ; preds = %298
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %540

; <label>:314:                                    ; preds = %305, %540
  %315 = load i32, i32* %5, align 4
  %316 = icmp sle i32 %315, 100
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %540

; <label>:325:                                    ; preds = %314
  br i1 %316, label %326, label %348

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %543

; <label>:335:                                    ; preds = %326, %543
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %337
  store float 4.000000e+00, float* %338, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %543

; <label>:347:                                    ; preds = %335
  br label %348

; <label>:348:                                    ; preds = %347, %325
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %547

; <label>:357:                                    ; preds = %348, %547
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %547

; <label>:366:                                    ; preds = %357
  br label %367

; <label>:367:                                    ; preds = %366, %301
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %548

; <label>:376:                                    ; preds = %367, %548
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %548

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %385, %294
  br label %387

; <label>:387:                                    ; preds = %386, %269
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %549

; <label>:396:                                    ; preds = %387, %549
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %549

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %405, %262
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %550

; <label>:415:                                    ; preds = %406, %550
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %550

; <label>:424:                                    ; preds = %415
  br label %425

; <label>:425:                                    ; preds = %424, %240
  br label %426

; <label>:426:                                    ; preds = %425, %212
  br label %427

; <label>:427:                                    ; preds = %426, %205
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %551

; <label>:436:                                    ; preds = %427, %551
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %551

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %445, %180
  br label %447

; <label>:447:                                    ; preds = %446, %155
  %448 = load float, float* %8, align 4
  %449 = load i32, i32* %4, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = sitofp i32 %452 to float
  %454 = load i32, i32* %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %455
  %457 = load float, float* %456, align 4
  %458 = fmul float %453, %457
  %459 = fadd float %448, %458
  store float %459, float* %8, align 4
  %460 = load i32, i32* %6, align 4
  %461 = load i32, i32* %4, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = add nsw i32 %460, %464
  store i32 %465, i32* %6, align 4
  br label %466

; <label>:466:                                    ; preds = %447
  %467 = load i32, i32* %4, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %4, align 4
  br label %108

; <label>:469:                                    ; preds = %129
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %552

; <label>:478:                                    ; preds = %469, %552
  %479 = load float, float* %8, align 4
  %480 = load i32, i32* %6, align 4
  %481 = sitofp i32 %480 to float
  %482 = fdiv float %479, %481
  %483 = fpext float %482 to double
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %483)
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %552

; <label>:493:                                    ; preds = %478
  ret void

; <label>:494:                                    ; preds = %28, %19
  %495 = load i32, i32* %4, align 4
  %496 = sub i32 %495, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 0, %495
  %499 = add i32 %498, 1
  %500 = sub i32 0, %495
  %501 = add i32 %500, 1
  %502 = sub i32 %495, 1
  %503 = mul i32 %502, 1
  %504 = shl i32 %495, 1
  %505 = add nsw i32 %495, 1
  store i32 %505, i32* %4, align 4
  br label %28

; <label>:506:                                    ; preds = %49, %40
  store i32 1, i32* %4, align 4
  br label %49

; <label>:507:                                    ; preds = %72, %63
  %508 = load i32, i32* %4, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %509
  %511 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %510)
  br label %72

; <label>:512:                                    ; preds = %98, %89
  store i32 1, i32* %4, align 4
  br label %98

; <label>:513:                                    ; preds = %117, %108
  %514 = load i32, i32* %4, align 4
  %515 = load i32, i32* %1, align 4
  %516 = icmp sle i32 %514, %515
  br label %117

; <label>:517:                                    ; preds = %139, %130
  %518 = load i32, i32* %4, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  store i32 %521, i32* %5, align 4
  %522 = load i32, i32* %5, align 4
  %523 = icmp slt i32 %522, 60
  br label %139

; <label>:524:                                    ; preds = %168, %159
  %525 = load i32, i32* %5, align 4
  %526 = icmp sle i32 %525, 63
  br label %168

; <label>:527:                                    ; preds = %193, %184
  %528 = load i32, i32* %5, align 4
  %529 = icmp sle i32 %528, 67
  br label %193

; <label>:530:                                    ; preds = %228, %219
  %531 = load i32, i32* %4, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %532
  store float 0x4002666660000000, float* %533, align 4
  br label %228

; <label>:534:                                    ; preds = %250, %241
  %535 = load i32, i32* %5, align 4
  %536 = icmp sle i32 %535, 77
  br label %250

; <label>:537:                                    ; preds = %282, %273
  %538 = load i32, i32* %5, align 4
  %539 = icmp sle i32 %538, 84
  br label %282

; <label>:540:                                    ; preds = %314, %305
  %541 = load i32, i32* %5, align 4
  %542 = icmp sle i32 %541, 100
  br label %314

; <label>:543:                                    ; preds = %335, %326
  %544 = load i32, i32* %4, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %545
  store float 4.000000e+00, float* %546, align 4
  br label %335

; <label>:547:                                    ; preds = %357, %348
  br label %357

; <label>:548:                                    ; preds = %376, %367
  br label %376

; <label>:549:                                    ; preds = %396, %387
  br label %396

; <label>:550:                                    ; preds = %415, %406
  br label %415

; <label>:551:                                    ; preds = %436, %427
  br label %436

; <label>:552:                                    ; preds = %478, %469
  %553 = load float, float* %8, align 4
  %554 = load i32, i32* %6, align 4
  %555 = sitofp i32 %554 to float
  %556 = fdiv float %553, %555
  %557 = fpext float %556 to double
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %557)
  br label %478
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
