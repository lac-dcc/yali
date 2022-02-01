; ModuleID = 'source-C-CXX/82/472.c'
source_filename = "source-C-CXX/82/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %56, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %402

; <label>:20:                                     ; preds = %11, %402
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %402

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %59

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %406

; <label>:42:                                     ; preds = %33, %406
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %406

; <label>:55:                                     ; preds = %42
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %11

; <label>:59:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %87, %59
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %90

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %411

; <label>:73:                                     ; preds = %64, %411
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %76)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %411

; <label>:86:                                     ; preds = %73
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  br label %60

; <label>:90:                                     ; preds = %60
  store i32 0, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %324, %90
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %325

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %416

; <label>:104:                                    ; preds = %95, %416
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 90
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %416

; <label>:118:                                    ; preds = %104
  br i1 %109, label %119, label %120

; <label>:119:                                    ; preds = %118
  store float 4.000000e+00, float* %6, align 4
  br label %275

; <label>:120:                                    ; preds = %118
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %124, 85
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %120
  store float 0x400D9999A0000000, float* %6, align 4
  br label %274

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %131, 82
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %127
  store float 0x400A666660000000, float* %6, align 4
  br label %273

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %138, 78
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %134
  store float 3.000000e+00, float* %6, align 4
  br label %254

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %145, 75
  br i1 %146, label %147, label %166

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %422

; <label>:156:                                    ; preds = %147, %422
  store float 0x40059999A0000000, float* %6, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %422

; <label>:165:                                    ; preds = %156
  br label %253

; <label>:166:                                    ; preds = %141
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %170, 72
  br i1 %171, label %172, label %191

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %423

; <label>:181:                                    ; preds = %172, %423
  store float 0x4002666660000000, float* %6, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %423

; <label>:190:                                    ; preds = %181
  br label %252

; <label>:191:                                    ; preds = %166
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %424

; <label>:200:                                    ; preds = %191, %424
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sge i32 %204, 68
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %424

; <label>:214:                                    ; preds = %200
  br i1 %205, label %215, label %234

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %430

; <label>:224:                                    ; preds = %215, %430
  store float 2.000000e+00, float* %6, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %430

; <label>:233:                                    ; preds = %224
  br label %251

; <label>:234:                                    ; preds = %214
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sge i32 %238, 64
  br i1 %239, label %240, label %241

; <label>:240:                                    ; preds = %234
  store float 1.500000e+00, float* %6, align 4
  br label %250

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sge i32 %245, 60
  br i1 %246, label %247, label %248

; <label>:247:                                    ; preds = %241
  store float 1.000000e+00, float* %6, align 4
  br label %249

; <label>:248:                                    ; preds = %241
  store float 0.000000e+00, float* %6, align 4
  br label %249

; <label>:249:                                    ; preds = %248, %247
  br label %250

; <label>:250:                                    ; preds = %249, %240
  br label %251

; <label>:251:                                    ; preds = %250, %233
  br label %252

; <label>:252:                                    ; preds = %251, %190
  br label %253

; <label>:253:                                    ; preds = %252, %165
  br label %254

; <label>:254:                                    ; preds = %253, %140
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %431

; <label>:263:                                    ; preds = %254, %431
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %431

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %272, %133
  br label %274

; <label>:274:                                    ; preds = %273, %126
  br label %275

; <label>:275:                                    ; preds = %274, %119
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %432

; <label>:284:                                    ; preds = %275, %432
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sitofp i32 %288 to float
  %290 = load float, float* %6, align 4
  %291 = fmul float %289, %290
  store float %291, float* %8, align 4
  %292 = load float, float* %8, align 4
  %293 = load float, float* %7, align 4
  %294 = fadd float %292, %293
  store float %294, float* %7, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %432

; <label>:303:                                    ; preds = %284
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %461

; <label>:313:                                    ; preds = %304, %461
  %314 = load i32, i32* %4, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %4, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %461

; <label>:324:                                    ; preds = %313
  br label %91

; <label>:325:                                    ; preds = %91
  store i32 0, i32* %4, align 4
  br label %326

; <label>:326:                                    ; preds = %394, %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %474

; <label>:335:                                    ; preds = %326, %474
  %336 = load i32, i32* %4, align 4
  %337 = load i32, i32* %5, align 4
  %338 = icmp slt i32 %336, %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %474

; <label>:347:                                    ; preds = %335
  br i1 %338, label %348, label %395

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %478

; <label>:357:                                    ; preds = %348, %478
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sitofp i32 %361 to float
  %363 = load float, float* %9, align 4
  %364 = fadd float %362, %363
  store float %364, float* %9, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %478

; <label>:373:                                    ; preds = %357
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %500

; <label>:383:                                    ; preds = %374, %500
  %384 = load i32, i32* %4, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %4, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %500

; <label>:394:                                    ; preds = %383
  br label %326

; <label>:395:                                    ; preds = %347
  %396 = load float, float* %7, align 4
  %397 = load float, float* %9, align 4
  %398 = fdiv float %396, %397
  %399 = fpext float %398 to double
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %399)
  %401 = load i32, i32* %1, align 4
  ret i32 %401

; <label>:402:                                    ; preds = %20, %11
  %403 = load i32, i32* %4, align 4
  %404 = load i32, i32* %5, align 4
  %405 = icmp slt i32 %403, %404
  br label %20

; <label>:406:                                    ; preds = %42, %33
  %407 = load i32, i32* %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %408
  %410 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %409)
  br label %42

; <label>:411:                                    ; preds = %73, %64
  %412 = load i32, i32* %4, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %413
  %415 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %414)
  br label %73

; <label>:416:                                    ; preds = %104, %95
  %417 = load i32, i32* %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = icmp sge i32 %420, 90
  br label %104

; <label>:422:                                    ; preds = %156, %147
  store float 0x40059999A0000000, float* %6, align 4
  br label %156

; <label>:423:                                    ; preds = %181, %172
  store float 0x4002666660000000, float* %6, align 4
  br label %181

; <label>:424:                                    ; preds = %200, %191
  %425 = load i32, i32* %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = icmp sge i32 %428, 68
  br label %200

; <label>:430:                                    ; preds = %224, %215
  store float 2.000000e+00, float* %6, align 4
  br label %224

; <label>:431:                                    ; preds = %263, %254
  br label %263

; <label>:432:                                    ; preds = %284, %275
  %433 = load i32, i32* %4, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = sitofp i32 %436 to float
  %438 = load float, float* %6, align 4
  %439 = fsub float -0.000000e+00, %437
  %440 = fadd float %439, %438
  %441 = fsub float -0.000000e+00, %437
  %442 = fadd float %441, %438
  %443 = fmul float %437, %438
  store float %443, float* %8, align 4
  %444 = load float, float* %8, align 4
  %445 = load float, float* %7, align 4
  %446 = fsub float -0.000000e+00, %444
  %447 = fadd float %446, %445
  %448 = fsub float -0.000000e+00, %444
  %449 = fadd float %448, %445
  %450 = fsub float %444, %445
  %451 = fmul float %450, %445
  %452 = fsub float %444, %445
  %453 = fmul float %452, %445
  %454 = fsub float %444, %445
  %455 = fmul float %454, %445
  %456 = fsub float %444, %445
  %457 = fmul float %456, %445
  %458 = fsub float -0.000000e+00, %444
  %459 = fadd float %458, %445
  %460 = fadd float %444, %445
  store float %460, float* %7, align 4
  br label %284

; <label>:461:                                    ; preds = %313, %304
  %462 = load i32, i32* %4, align 4
  %463 = shl i32 %462, 1
  %464 = shl i32 %462, 1
  %465 = sub i32 %462, 1
  %466 = mul i32 %465, 1
  %467 = shl i32 %462, 1
  %468 = sub i32 0, %462
  %469 = add i32 %468, 1
  %470 = sub i32 %462, 1
  %471 = mul i32 %470, 1
  %472 = shl i32 %462, 1
  %473 = add nsw i32 %462, 1
  store i32 %473, i32* %4, align 4
  br label %313

; <label>:474:                                    ; preds = %335, %326
  %475 = load i32, i32* %4, align 4
  %476 = load i32, i32* %5, align 4
  %477 = icmp slt i32 %475, %476
  br label %335

; <label>:478:                                    ; preds = %357, %348
  %479 = load i32, i32* %4, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = sitofp i32 %482 to float
  %484 = load float, float* %9, align 4
  %485 = fsub float -0.000000e+00, %483
  %486 = fadd float %485, %484
  %487 = fsub float -0.000000e+00, %483
  %488 = fadd float %487, %484
  %489 = fsub float %483, %484
  %490 = fmul float %489, %484
  %491 = fsub float %483, %484
  %492 = fmul float %491, %484
  %493 = fsub float -0.000000e+00, %483
  %494 = fadd float %493, %484
  %495 = fsub float -0.000000e+00, %483
  %496 = fadd float %495, %484
  %497 = fsub float -0.000000e+00, %483
  %498 = fadd float %497, %484
  %499 = fadd float %483, %484
  store float %499, float* %9, align 4
  br label %357

; <label>:500:                                    ; preds = %383, %374
  %501 = load i32, i32* %4, align 4
  %502 = shl i32 %501, 1
  %503 = shl i32 %501, 1
  %504 = sub i32 %501, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 %501, 1
  %507 = mul i32 %506, 1
  %508 = add nsw i32 %501, 1
  store i32 %508, i32* %4, align 4
  br label %383
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
