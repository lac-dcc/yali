; ModuleID = 'source-C-CXX/82/4666.c'
source_filename = "source-C-CXX/82/4666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca double, align 8
  %7 = alloca [100 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %9, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %59, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %60

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %618

; <label>:25:                                     ; preds = %16, %618
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %618

; <label>:38:                                     ; preds = %25
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %623

; <label>:48:                                     ; preds = %39, %623
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %623

; <label>:59:                                     ; preds = %48
  br label %12

; <label>:60:                                     ; preds = %12
  store i32 0, i32* %3, align 4
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
  br i1 %69, label %70, label %634

; <label>:70:                                     ; preds = %61, %634
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %634

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %91

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %86)
  br label %88

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  br label %61

; <label>:91:                                     ; preds = %82
  store i32 0, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %525, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %638

; <label>:101:                                    ; preds = %92, %638
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %638

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %526

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %118, 60
  br i1 %119, label %120, label %139

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %642

; <label>:129:                                    ; preds = %120, %642
  store double 0.000000e+00, double* %6, align 8
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %642

; <label>:138:                                    ; preds = %129
  br label %493

; <label>:139:                                    ; preds = %114
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %143, 60
  br i1 %144, label %145, label %170

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %643

; <label>:154:                                    ; preds = %145, %643
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %158, 63
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %643

; <label>:168:                                    ; preds = %154
  br i1 %159, label %169, label %170

; <label>:169:                                    ; preds = %168
  store double 1.300000e+00, double* %6, align 8
  br label %492

; <label>:170:                                    ; preds = %168, %139
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sge i32 %174, 64
  br i1 %175, label %176, label %201

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %649

; <label>:185:                                    ; preds = %176, %649
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sle i32 %189, 67
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %649

; <label>:199:                                    ; preds = %185
  br i1 %190, label %200, label %201

; <label>:200:                                    ; preds = %199
  store double 1.500000e+00, double* %6, align 8
  br label %473

; <label>:201:                                    ; preds = %199, %170
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sge i32 %205, 68
  br i1 %206, label %207, label %250

; <label>:207:                                    ; preds = %201
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %655

; <label>:216:                                    ; preds = %207, %655
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp sle i32 %220, 71
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %655

; <label>:230:                                    ; preds = %216
  br i1 %221, label %231, label %250

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %661

; <label>:240:                                    ; preds = %231, %661
  store double 2.000000e+00, double* %6, align 8
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %661

; <label>:249:                                    ; preds = %240
  br label %454

; <label>:250:                                    ; preds = %230, %201
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp sge i32 %254, 72
  br i1 %255, label %256, label %263

; <label>:256:                                    ; preds = %250
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sle i32 %260, 74
  br i1 %261, label %262, label %263

; <label>:262:                                    ; preds = %256
  store double 2.300000e+00, double* %6, align 8
  br label %453

; <label>:263:                                    ; preds = %256, %250
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp sge i32 %267, 75
  br i1 %268, label %269, label %294

; <label>:269:                                    ; preds = %263
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp sle i32 %273, 77
  br i1 %274, label %275, label %294

; <label>:275:                                    ; preds = %269
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %662

; <label>:284:                                    ; preds = %275, %662
  store double 2.700000e+00, double* %6, align 8
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %662

; <label>:293:                                    ; preds = %284
  br label %434

; <label>:294:                                    ; preds = %269, %263
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp sge i32 %298, 78
  br i1 %299, label %300, label %325

; <label>:300:                                    ; preds = %294
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %663

; <label>:309:                                    ; preds = %300, %663
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp sle i32 %313, 81
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %663

; <label>:323:                                    ; preds = %309
  br i1 %314, label %324, label %325

; <label>:324:                                    ; preds = %323
  store double 3.000000e+00, double* %6, align 8
  br label %433

; <label>:325:                                    ; preds = %323, %294
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %669

; <label>:334:                                    ; preds = %325, %669
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp sge i32 %338, 82
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %669

; <label>:348:                                    ; preds = %334
  br i1 %339, label %349, label %356

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp sle i32 %353, 84
  br i1 %354, label %355, label %356

; <label>:355:                                    ; preds = %349
  store double 3.300000e+00, double* %6, align 8
  br label %414

; <label>:356:                                    ; preds = %349, %348
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp sge i32 %360, 85
  br i1 %361, label %362, label %387

; <label>:362:                                    ; preds = %356
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %675

; <label>:371:                                    ; preds = %362, %675
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp sle i32 %375, 89
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %675

; <label>:385:                                    ; preds = %371
  br i1 %376, label %386, label %387

; <label>:386:                                    ; preds = %385
  store double 3.700000e+00, double* %6, align 8
  br label %413

; <label>:387:                                    ; preds = %385, %356
  %388 = load i32, i32* %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = icmp sge i32 %391, 90
  br i1 %392, label %393, label %412

; <label>:393:                                    ; preds = %387
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %681

; <label>:402:                                    ; preds = %393, %681
  store double 4.000000e+00, double* %6, align 8
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %681

; <label>:411:                                    ; preds = %402
  br label %412

; <label>:412:                                    ; preds = %411, %387
  br label %413

; <label>:413:                                    ; preds = %412, %386
  br label %414

; <label>:414:                                    ; preds = %413, %355
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %682

; <label>:423:                                    ; preds = %414, %682
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %682

; <label>:432:                                    ; preds = %423
  br label %433

; <label>:433:                                    ; preds = %432, %324
  br label %434

; <label>:434:                                    ; preds = %433, %293
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %683

; <label>:443:                                    ; preds = %434, %683
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %683

; <label>:452:                                    ; preds = %443
  br label %453

; <label>:453:                                    ; preds = %452, %262
  br label %454

; <label>:454:                                    ; preds = %453, %249
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %684

; <label>:463:                                    ; preds = %454, %684
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %684

; <label>:472:                                    ; preds = %463
  br label %473

; <label>:473:                                    ; preds = %472, %200
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %685

; <label>:482:                                    ; preds = %473, %685
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %685

; <label>:491:                                    ; preds = %482
  br label %492

; <label>:492:                                    ; preds = %491, %169
  br label %493

; <label>:493:                                    ; preds = %492, %138
  %494 = load i32, i32* %3, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = sitofp i32 %497 to double
  %499 = fmul double 1.000000e+00, %498
  %500 = load double, double* %6, align 8
  %501 = fmul double %499, %500
  %502 = load i32, i32* %3, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %503
  store double %501, double* %504, align 8
  br label %505

; <label>:505:                                    ; preds = %493
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %686

; <label>:514:                                    ; preds = %505, %686
  %515 = load i32, i32* %3, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %3, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %686

; <label>:525:                                    ; preds = %514
  br label %92

; <label>:526:                                    ; preds = %113
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %699

; <label>:535:                                    ; preds = %526, %699
  store i32 0, i32* %3, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %699

; <label>:544:                                    ; preds = %535
  br label %545

; <label>:545:                                    ; preds = %576, %544
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %700

; <label>:554:                                    ; preds = %545, %700
  %555 = load i32, i32* %3, align 4
  %556 = load i32, i32* %2, align 4
  %557 = icmp slt i32 %555, %556
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %700

; <label>:566:                                    ; preds = %554
  br i1 %557, label %567, label %579

; <label>:567:                                    ; preds = %566
  %568 = load double, double* %10, align 8
  %569 = load i32, i32* %3, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = sitofp i32 %572 to double
  %574 = fmul double %573, 1.000000e+00
  %575 = fadd double %568, %574
  store double %575, double* %10, align 8
  br label %576

; <label>:576:                                    ; preds = %567
  %577 = load i32, i32* %3, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %3, align 4
  br label %545

; <label>:579:                                    ; preds = %566
  store i32 0, i32* %3, align 4
  br label %580

; <label>:580:                                    ; preds = %609, %579
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %704

; <label>:589:                                    ; preds = %580, %704
  %590 = load i32, i32* %3, align 4
  %591 = load i32, i32* %2, align 4
  %592 = icmp slt i32 %590, %591
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %704

; <label>:601:                                    ; preds = %589
  br i1 %592, label %602, label %612

; <label>:602:                                    ; preds = %601
  %603 = load double, double* %9, align 8
  %604 = load i32, i32* %3, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %605
  %607 = load double, double* %606, align 8
  %608 = fadd double %603, %607
  store double %608, double* %9, align 8
  br label %609

; <label>:609:                                    ; preds = %602
  %610 = load i32, i32* %3, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* %3, align 4
  br label %580

; <label>:612:                                    ; preds = %601
  %613 = load double, double* %9, align 8
  %614 = load double, double* %10, align 8
  %615 = fdiv double %613, %614
  store double %615, double* %8, align 8
  %616 = load double, double* %8, align 8
  %617 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %616)
  ret i32 0

; <label>:618:                                    ; preds = %25, %16
  %619 = load i32, i32* %3, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %620
  %622 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %621)
  br label %25

; <label>:623:                                    ; preds = %48, %39
  %624 = load i32, i32* %3, align 4
  %625 = sub i32 %624, 1
  %626 = mul i32 %625, 1
  %627 = sub i32 %624, 1
  %628 = mul i32 %627, 1
  %629 = sub i32 0, %624
  %630 = add i32 %629, 1
  %631 = sub i32 %624, 1
  %632 = mul i32 %631, 1
  %633 = add nsw i32 %624, 1
  store i32 %633, i32* %3, align 4
  br label %48

; <label>:634:                                    ; preds = %70, %61
  %635 = load i32, i32* %3, align 4
  %636 = load i32, i32* %2, align 4
  %637 = icmp slt i32 %635, %636
  br label %70

; <label>:638:                                    ; preds = %101, %92
  %639 = load i32, i32* %3, align 4
  %640 = load i32, i32* %2, align 4
  %641 = icmp slt i32 %639, %640
  br label %101

; <label>:642:                                    ; preds = %129, %120
  store double 0.000000e+00, double* %6, align 8
  br label %129

; <label>:643:                                    ; preds = %154, %145
  %644 = load i32, i32* %3, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = icmp sle i32 %647, 63
  br label %154

; <label>:649:                                    ; preds = %185, %176
  %650 = load i32, i32* %3, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = icmp sle i32 %653, 67
  br label %185

; <label>:655:                                    ; preds = %216, %207
  %656 = load i32, i32* %3, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = icmp sle i32 %659, 71
  br label %216

; <label>:661:                                    ; preds = %240, %231
  store double 2.000000e+00, double* %6, align 8
  br label %240

; <label>:662:                                    ; preds = %284, %275
  store double 2.700000e+00, double* %6, align 8
  br label %284

; <label>:663:                                    ; preds = %309, %300
  %664 = load i32, i32* %3, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = icmp sle i32 %667, 81
  br label %309

; <label>:669:                                    ; preds = %334, %325
  %670 = load i32, i32* %3, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = icmp sge i32 %673, 82
  br label %334

; <label>:675:                                    ; preds = %371, %362
  %676 = load i32, i32* %3, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = icmp sle i32 %679, 89
  br label %371

; <label>:681:                                    ; preds = %402, %393
  store double 4.000000e+00, double* %6, align 8
  br label %402

; <label>:682:                                    ; preds = %423, %414
  br label %423

; <label>:683:                                    ; preds = %443, %434
  br label %443

; <label>:684:                                    ; preds = %463, %454
  br label %463

; <label>:685:                                    ; preds = %482, %473
  br label %482

; <label>:686:                                    ; preds = %514, %505
  %687 = load i32, i32* %3, align 4
  %688 = sub i32 %687, 1
  %689 = mul i32 %688, 1
  %690 = sub i32 0, %687
  %691 = add i32 %690, 1
  %692 = shl i32 %687, 1
  %693 = sub i32 %687, 1
  %694 = mul i32 %693, 1
  %695 = sub i32 %687, 1
  %696 = mul i32 %695, 1
  %697 = shl i32 %687, 1
  %698 = add nsw i32 %687, 1
  store i32 %698, i32* %3, align 4
  br label %514

; <label>:699:                                    ; preds = %535, %526
  store i32 0, i32* %3, align 4
  br label %535

; <label>:700:                                    ; preds = %554, %545
  %701 = load i32, i32* %3, align 4
  %702 = load i32, i32* %2, align 4
  %703 = icmp slt i32 %701, %702
  br label %554

; <label>:704:                                    ; preds = %589, %580
  %705 = load i32, i32* %3, align 4
  %706 = load i32, i32* %2, align 4
  %707 = icmp slt i32 %705, %706
  br label %589
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
