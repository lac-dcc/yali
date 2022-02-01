; ModuleID = 'source-C-CXX/82/5019.c'
source_filename = "source-C-CXX/82/5019.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %62, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %459

; <label>:20:                                     ; preds = %11, %459
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %459

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %65

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %463

; <label>:42:                                     ; preds = %33, %463
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %463

; <label>:61:                                     ; preds = %42
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  br label %11

; <label>:65:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %410, %65
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %411

; <label>:70:                                     ; preds = %66
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %72 = load i32, i32* %5, align 4
  %73 = icmp sge i32 %72, 90
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %5, align 4
  %76 = icmp sle i32 %75, 100
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %79
  store float 4.000000e+00, float* %80, align 4
  br label %389

; <label>:81:                                     ; preds = %74, %70
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %476

; <label>:90:                                     ; preds = %81, %476
  %91 = load i32, i32* %5, align 4
  %92 = icmp sge i32 %91, 85
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %476

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %145

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %479

; <label>:111:                                    ; preds = %102, %479
  %112 = load i32, i32* %5, align 4
  %113 = icmp sle i32 %112, 89
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %479

; <label>:122:                                    ; preds = %111
  br i1 %113, label %123, label %145

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %482

; <label>:132:                                    ; preds = %123, %482
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %134
  store float 0x400D9999A0000000, float* %135, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %482

; <label>:144:                                    ; preds = %132
  br label %388

; <label>:145:                                    ; preds = %122, %101
  %146 = load i32, i32* %5, align 4
  %147 = icmp sge i32 %146, 82
  br i1 %147, label %148, label %155

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %5, align 4
  %150 = icmp sle i32 %149, 84
  br i1 %150, label %151, label %155

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %153
  store float 0x400A666660000000, float* %154, align 4
  br label %369

; <label>:155:                                    ; preds = %148, %145
  %156 = load i32, i32* %5, align 4
  %157 = icmp sge i32 %156, 78
  br i1 %157, label %158, label %165

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %5, align 4
  %160 = icmp sle i32 %159, 81
  br i1 %160, label %161, label %165

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %163
  store float 3.000000e+00, float* %164, align 4
  br label %368

; <label>:165:                                    ; preds = %158, %155
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %486

; <label>:174:                                    ; preds = %165, %486
  %175 = load i32, i32* %5, align 4
  %176 = icmp sge i32 %175, 75
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %486

; <label>:185:                                    ; preds = %174
  br i1 %176, label %186, label %211

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %5, align 4
  %188 = icmp sle i32 %187, 77
  br i1 %188, label %189, label %211

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %489

; <label>:198:                                    ; preds = %189, %489
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %200
  store float 0x40059999A0000000, float* %201, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %489

; <label>:210:                                    ; preds = %198
  br label %349

; <label>:211:                                    ; preds = %186, %185
  %212 = load i32, i32* %5, align 4
  %213 = icmp sge i32 %212, 72
  br i1 %213, label %214, label %221

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %5, align 4
  %216 = icmp sle i32 %215, 74
  br i1 %216, label %217, label %221

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %219
  store float 0x4002666660000000, float* %220, align 4
  br label %348

; <label>:221:                                    ; preds = %214, %211
  %222 = load i32, i32* %5, align 4
  %223 = icmp sge i32 %222, 68
  br i1 %223, label %224, label %249

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %5, align 4
  %226 = icmp sle i32 %225, 71
  br i1 %226, label %227, label %249

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %493

; <label>:236:                                    ; preds = %227, %493
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %238
  store float 2.000000e+00, float* %239, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %493

; <label>:248:                                    ; preds = %236
  br label %347

; <label>:249:                                    ; preds = %224, %221
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %497

; <label>:258:                                    ; preds = %249, %497
  %259 = load i32, i32* %5, align 4
  %260 = icmp sge i32 %259, 64
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %497

; <label>:269:                                    ; preds = %258
  br i1 %260, label %270, label %295

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %5, align 4
  %272 = icmp sle i32 %271, 67
  br i1 %272, label %273, label %295

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %500

; <label>:282:                                    ; preds = %273, %500
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %284
  store float 1.500000e+00, float* %285, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %500

; <label>:294:                                    ; preds = %282
  br label %346

; <label>:295:                                    ; preds = %270, %269
  %296 = load i32, i32* %5, align 4
  %297 = icmp sge i32 %296, 60
  br i1 %297, label %298, label %323

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* %5, align 4
  %300 = icmp sle i32 %299, 63
  br i1 %300, label %301, label %323

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %504

; <label>:310:                                    ; preds = %301, %504
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %312
  store float 1.000000e+00, float* %313, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %504

; <label>:322:                                    ; preds = %310
  br label %327

; <label>:323:                                    ; preds = %298, %295
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %325
  store float 0.000000e+00, float* %326, align 4
  br label %327

; <label>:327:                                    ; preds = %323, %322
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %508

; <label>:336:                                    ; preds = %327, %508
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %508

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %345, %294
  br label %347

; <label>:347:                                    ; preds = %346, %248
  br label %348

; <label>:348:                                    ; preds = %347, %217
  br label %349

; <label>:349:                                    ; preds = %348, %210
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %509

; <label>:358:                                    ; preds = %349, %509
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %509

; <label>:367:                                    ; preds = %358
  br label %368

; <label>:368:                                    ; preds = %367, %161
  br label %369

; <label>:369:                                    ; preds = %368, %151
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %510

; <label>:378:                                    ; preds = %369, %510
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %510

; <label>:387:                                    ; preds = %378
  br label %388

; <label>:388:                                    ; preds = %387, %144
  br label %389

; <label>:389:                                    ; preds = %388, %77
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %511

; <label>:399:                                    ; preds = %390, %511
  %400 = load i32, i32* %4, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %4, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %511

; <label>:410:                                    ; preds = %399
  br label %66

; <label>:411:                                    ; preds = %66
  store i32 0, i32* %4, align 4
  br label %412

; <label>:412:                                    ; preds = %447, %411
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %526

; <label>:421:                                    ; preds = %412, %526
  %422 = load i32, i32* %4, align 4
  %423 = load i32, i32* %3, align 4
  %424 = icmp slt i32 %422, %423
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %526

; <label>:433:                                    ; preds = %421
  br i1 %424, label %434, label %450

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %4, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %436
  %438 = load float, float* %437, align 4
  %439 = load i32, i32* %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = sitofp i32 %442 to float
  %444 = fmul float %438, %443
  %445 = load float, float* %9, align 4
  %446 = fadd float %445, %444
  store float %446, float* %9, align 4
  br label %447

; <label>:447:                                    ; preds = %434
  %448 = load i32, i32* %4, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %4, align 4
  br label %412

; <label>:450:                                    ; preds = %433
  %451 = load float, float* %9, align 4
  %452 = load i32, i32* %6, align 4
  %453 = sitofp i32 %452 to float
  %454 = fdiv float %451, %453
  store float %454, float* %8, align 4
  %455 = load float, float* %8, align 4
  %456 = fpext float %455 to double
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %456)
  %458 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  ret i32 0

; <label>:459:                                    ; preds = %20, %11
  %460 = load i32, i32* %4, align 4
  %461 = load i32, i32* %3, align 4
  %462 = icmp slt i32 %460, %461
  br label %20

; <label>:463:                                    ; preds = %42, %33
  %464 = load i32, i32* %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %465
  %467 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %466)
  %468 = load i32, i32* %4, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %6, align 4
  %473 = sub i32 %472, %471
  %474 = mul i32 %473, %471
  %475 = add nsw i32 %472, %471
  store i32 %475, i32* %6, align 4
  br label %42

; <label>:476:                                    ; preds = %90, %81
  %477 = load i32, i32* %5, align 4
  %478 = icmp sge i32 %477, 85
  br label %90

; <label>:479:                                    ; preds = %111, %102
  %480 = load i32, i32* %5, align 4
  %481 = icmp sle i32 %480, 89
  br label %111

; <label>:482:                                    ; preds = %132, %123
  %483 = load i32, i32* %4, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %484
  store float 0x400D9999A0000000, float* %485, align 4
  br label %132

; <label>:486:                                    ; preds = %174, %165
  %487 = load i32, i32* %5, align 4
  %488 = icmp sge i32 %487, 75
  br label %174

; <label>:489:                                    ; preds = %198, %189
  %490 = load i32, i32* %4, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %491
  store float 0x40059999A0000000, float* %492, align 4
  br label %198

; <label>:493:                                    ; preds = %236, %227
  %494 = load i32, i32* %4, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %495
  store float 2.000000e+00, float* %496, align 4
  br label %236

; <label>:497:                                    ; preds = %258, %249
  %498 = load i32, i32* %5, align 4
  %499 = icmp sge i32 %498, 64
  br label %258

; <label>:500:                                    ; preds = %282, %273
  %501 = load i32, i32* %4, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %502
  store float 1.500000e+00, float* %503, align 4
  br label %282

; <label>:504:                                    ; preds = %310, %301
  %505 = load i32, i32* %4, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %506
  store float 1.000000e+00, float* %507, align 4
  br label %310

; <label>:508:                                    ; preds = %336, %327
  br label %336

; <label>:509:                                    ; preds = %358, %349
  br label %358

; <label>:510:                                    ; preds = %378, %369
  br label %378

; <label>:511:                                    ; preds = %399, %390
  %512 = load i32, i32* %4, align 4
  %513 = sub i32 0, %512
  %514 = add i32 %513, 1
  %515 = sub i32 %512, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 %512, 1
  %518 = mul i32 %517, 1
  %519 = shl i32 %512, 1
  %520 = shl i32 %512, 1
  %521 = shl i32 %512, 1
  %522 = sub i32 0, %512
  %523 = add i32 %522, 1
  %524 = shl i32 %512, 1
  %525 = add nsw i32 %512, 1
  store i32 %525, i32* %4, align 4
  br label %399

; <label>:526:                                    ; preds = %421, %412
  %527 = load i32, i32* %4, align 4
  %528 = load i32, i32* %3, align 4
  %529 = icmp slt i32 %527, %528
  br label %421
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
