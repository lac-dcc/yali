; ModuleID = 'source-C-CXX/82/2540.c'
source_filename = "source-C-CXX/82/2540.c"
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
  %3 = alloca i32, align 4
  %4 = alloca [10 x float], align 16
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %8, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %8, align 4
  br label %11

; <label>:23:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %345, %23
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %346

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %462

; <label>:37:                                     ; preds = %28, %462
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %39 = load i32, i32* %3, align 4
  %40 = icmp sge i32 %39, 90
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %462

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %75

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %51, 100
  br i1 %52, label %53, label %75

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %466

; <label>:62:                                     ; preds = %53, %466
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %64
  store float 4.000000e+00, float* %65, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %466

; <label>:74:                                     ; preds = %62
  br label %75

; <label>:75:                                     ; preds = %74, %50, %49
  %76 = load i32, i32* %3, align 4
  %77 = icmp sge i32 %76, 85
  br i1 %77, label %78, label %85

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %3, align 4
  %80 = icmp sle i32 %79, 89
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %83
  store float 0x400D9999A0000000, float* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %81, %78, %75
  %86 = load i32, i32* %3, align 4
  %87 = icmp sge i32 %86, 82
  br i1 %87, label %88, label %113

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %3, align 4
  %90 = icmp sle i32 %89, 84
  br i1 %90, label %91, label %113

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %470

; <label>:100:                                    ; preds = %91, %470
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %102
  store float 0x400A666660000000, float* %103, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %470

; <label>:112:                                    ; preds = %100
  br label %113

; <label>:113:                                    ; preds = %112, %88, %85
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %474

; <label>:122:                                    ; preds = %113, %474
  %123 = load i32, i32* %3, align 4
  %124 = icmp sge i32 %123, 78
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %474

; <label>:133:                                    ; preds = %122
  br i1 %124, label %134, label %159

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %477

; <label>:143:                                    ; preds = %134, %477
  %144 = load i32, i32* %3, align 4
  %145 = icmp sle i32 %144, 81
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %477

; <label>:154:                                    ; preds = %143
  br i1 %145, label %155, label %159

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %157
  store float 3.000000e+00, float* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %155, %154, %133
  %160 = load i32, i32* %3, align 4
  %161 = icmp sge i32 %160, 75
  br i1 %161, label %162, label %187

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %480

; <label>:171:                                    ; preds = %162, %480
  %172 = load i32, i32* %3, align 4
  %173 = icmp sle i32 %172, 77
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %480

; <label>:182:                                    ; preds = %171
  br i1 %173, label %183, label %187

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %185
  store float 0x40059999A0000000, float* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %183, %182, %159
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %483

; <label>:196:                                    ; preds = %187, %483
  %197 = load i32, i32* %3, align 4
  %198 = icmp sge i32 %197, 72
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %483

; <label>:207:                                    ; preds = %196
  br i1 %198, label %208, label %233

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %486

; <label>:217:                                    ; preds = %208, %486
  %218 = load i32, i32* %3, align 4
  %219 = icmp sle i32 %218, 74
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %486

; <label>:228:                                    ; preds = %217
  br i1 %219, label %229, label %233

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %231
  store float 0x4002666660000000, float* %232, align 4
  br label %233

; <label>:233:                                    ; preds = %229, %228, %207
  %234 = load i32, i32* %3, align 4
  %235 = icmp sge i32 %234, 68
  br i1 %235, label %236, label %243

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %3, align 4
  %238 = icmp sle i32 %237, 71
  br i1 %238, label %239, label %243

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %241
  store float 2.000000e+00, float* %242, align 4
  br label %243

; <label>:243:                                    ; preds = %239, %236, %233
  %244 = load i32, i32* %3, align 4
  %245 = icmp sge i32 %244, 64
  br i1 %245, label %246, label %253

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %3, align 4
  %248 = icmp sle i32 %247, 67
  br i1 %248, label %249, label %253

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %251
  store float 1.500000e+00, float* %252, align 4
  br label %253

; <label>:253:                                    ; preds = %249, %246, %243
  %254 = load i32, i32* %3, align 4
  %255 = icmp sge i32 %254, 60
  br i1 %255, label %256, label %299

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %489

; <label>:265:                                    ; preds = %256, %489
  %266 = load i32, i32* %3, align 4
  %267 = icmp sle i32 %266, 63
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %489

; <label>:276:                                    ; preds = %265
  br i1 %267, label %277, label %299

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %492

; <label>:286:                                    ; preds = %277, %492
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %288
  store float 1.000000e+00, float* %289, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %492

; <label>:298:                                    ; preds = %286
  br label %299

; <label>:299:                                    ; preds = %298, %276, %253
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %496

; <label>:308:                                    ; preds = %299, %496
  %309 = load i32, i32* %3, align 4
  %310 = icmp slt i32 %309, 60
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %496

; <label>:319:                                    ; preds = %308
  br i1 %310, label %320, label %324

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %8, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %322
  store float 0.000000e+00, float* %323, align 4
  br label %324

; <label>:324:                                    ; preds = %320, %319
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %499

; <label>:334:                                    ; preds = %325, %499
  %335 = load i32, i32* %8, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %8, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %499

; <label>:345:                                    ; preds = %334
  br label %24

; <label>:346:                                    ; preds = %24
  store i32 0, i32* %8, align 4
  br label %347

; <label>:347:                                    ; preds = %400, %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %507

; <label>:356:                                    ; preds = %347, %507
  %357 = load i32, i32* %8, align 4
  %358 = load i32, i32* %5, align 4
  %359 = icmp slt i32 %357, %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %507

; <label>:368:                                    ; preds = %356
  br i1 %359, label %369, label %403

; <label>:369:                                    ; preds = %368
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
  %379 = load float, float* %9, align 4
  %380 = load i32, i32* %8, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = sitofp i32 %383 to float
  %385 = load i32, i32* %8, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %386
  %388 = load float, float* %387, align 4
  %389 = fmul float %384, %388
  %390 = fadd float %379, %389
  store float %390, float* %9, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %511

; <label>:399:                                    ; preds = %378
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %8, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %8, align 4
  br label %347

; <label>:403:                                    ; preds = %368
  store i32 0, i32* %8, align 4
  br label %404

; <label>:404:                                    ; preds = %434, %403
  %405 = load i32, i32* %8, align 4
  %406 = load i32, i32* %5, align 4
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %437

; <label>:408:                                    ; preds = %404
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %536

; <label>:417:                                    ; preds = %408, %536
  %418 = load float, float* %7, align 4
  %419 = load i32, i32* %8, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = sitofp i32 %422 to float
  %424 = fadd float %418, %423
  store float %424, float* %7, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %536

; <label>:433:                                    ; preds = %417
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %8, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %8, align 4
  br label %404

; <label>:437:                                    ; preds = %404
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %546

; <label>:446:                                    ; preds = %437, %546
  %447 = load float, float* %9, align 4
  %448 = load float, float* %7, align 4
  %449 = fdiv float %447, %448
  store float %449, float* %6, align 4
  %450 = load float, float* %6, align 4
  %451 = fpext float %450 to double
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %451)
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %546

; <label>:461:                                    ; preds = %446
  ret i32 0

; <label>:462:                                    ; preds = %37, %28
  %463 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %464 = load i32, i32* %3, align 4
  %465 = icmp sge i32 %464, 90
  br label %37

; <label>:466:                                    ; preds = %62, %53
  %467 = load i32, i32* %8, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %468
  store float 4.000000e+00, float* %469, align 4
  br label %62

; <label>:470:                                    ; preds = %100, %91
  %471 = load i32, i32* %8, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %472
  store float 0x400A666660000000, float* %473, align 4
  br label %100

; <label>:474:                                    ; preds = %122, %113
  %475 = load i32, i32* %3, align 4
  %476 = icmp sge i32 %475, 78
  br label %122

; <label>:477:                                    ; preds = %143, %134
  %478 = load i32, i32* %3, align 4
  %479 = icmp sle i32 %478, 81
  br label %143

; <label>:480:                                    ; preds = %171, %162
  %481 = load i32, i32* %3, align 4
  %482 = icmp sle i32 %481, 77
  br label %171

; <label>:483:                                    ; preds = %196, %187
  %484 = load i32, i32* %3, align 4
  %485 = icmp sge i32 %484, 72
  br label %196

; <label>:486:                                    ; preds = %217, %208
  %487 = load i32, i32* %3, align 4
  %488 = icmp sle i32 %487, 74
  br label %217

; <label>:489:                                    ; preds = %265, %256
  %490 = load i32, i32* %3, align 4
  %491 = icmp sle i32 %490, 63
  br label %265

; <label>:492:                                    ; preds = %286, %277
  %493 = load i32, i32* %8, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %494
  store float 1.000000e+00, float* %495, align 4
  br label %286

; <label>:496:                                    ; preds = %308, %299
  %497 = load i32, i32* %3, align 4
  %498 = icmp slt i32 %497, 60
  br label %308

; <label>:499:                                    ; preds = %334, %325
  %500 = load i32, i32* %8, align 4
  %501 = sub i32 %500, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 0, %500
  %504 = add i32 %503, 1
  %505 = shl i32 %500, 1
  %506 = add nsw i32 %500, 1
  store i32 %506, i32* %8, align 4
  br label %334

; <label>:507:                                    ; preds = %356, %347
  %508 = load i32, i32* %8, align 4
  %509 = load i32, i32* %5, align 4
  %510 = icmp slt i32 %508, %509
  br label %356

; <label>:511:                                    ; preds = %378, %369
  %512 = load float, float* %9, align 4
  %513 = load i32, i32* %8, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = sitofp i32 %516 to float
  %518 = load i32, i32* %8, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %519
  %521 = load float, float* %520, align 4
  %522 = fsub float -0.000000e+00, %517
  %523 = fadd float %522, %521
  %524 = fsub float %517, %521
  %525 = fmul float %524, %521
  %526 = fsub float -0.000000e+00, %517
  %527 = fadd float %526, %521
  %528 = fmul float %517, %521
  %529 = fsub float -0.000000e+00, %512
  %530 = fadd float %529, %528
  %531 = fsub float -0.000000e+00, %512
  %532 = fadd float %531, %528
  %533 = fsub float %512, %528
  %534 = fmul float %533, %528
  %535 = fadd float %512, %528
  store float %535, float* %9, align 4
  br label %378

; <label>:536:                                    ; preds = %417, %408
  %537 = load float, float* %7, align 4
  %538 = load i32, i32* %8, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = sitofp i32 %541 to float
  %543 = fsub float %537, %542
  %544 = fmul float %543, %542
  %545 = fadd float %537, %542
  store float %545, float* %7, align 4
  br label %417

; <label>:546:                                    ; preds = %446, %437
  %547 = load float, float* %9, align 4
  %548 = load float, float* %7, align 4
  %549 = fsub float %547, %548
  %550 = fmul float %549, %548
  %551 = fsub float -0.000000e+00, %547
  %552 = fadd float %551, %548
  %553 = fsub float %547, %548
  %554 = fmul float %553, %548
  %555 = fsub float -0.000000e+00, %547
  %556 = fadd float %555, %548
  %557 = fsub float %547, %548
  %558 = fmul float %557, %548
  %559 = fsub float -0.000000e+00, %547
  %560 = fadd float %559, %548
  %561 = fsub float -0.000000e+00, %547
  %562 = fadd float %561, %548
  %563 = fsub float -0.000000e+00, %547
  %564 = fadd float %563, %548
  %565 = fdiv float %547, %548
  store float %565, float* %6, align 4
  %566 = load float, float* %6, align 4
  %567 = fpext float %566 to double
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %567)
  br label %446
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
