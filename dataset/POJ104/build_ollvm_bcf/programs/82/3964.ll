; ModuleID = 'source-C-CXX/82/3964.c'
source_filename = "source-C-CXX/82/3964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  br i1 %8, label %9, label %525

; <label>:9:                                      ; preds = %0, %525
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca [100 x i32], align 16
  %19 = alloca [100 x i32], align 16
  %20 = alloca [100 x double], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %525

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %64, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %538

; <label>:40:                                     ; preds = %31, %538
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %538

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %67

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %58, %62
  store i32 %63, i32* %12, align 4
  br label %64

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* %13, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %13, align 4
  br label %31

; <label>:67:                                     ; preds = %52
  store i32 0, i32* %14, align 4
  br label %68

; <label>:68:                                     ; preds = %95, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %542

; <label>:77:                                     ; preds = %68, %542
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp slt i32 %78, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %542

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %98

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %92
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %93)
  br label %95

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %14, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %14, align 4
  br label %68

; <label>:98:                                     ; preds = %89
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %546

; <label>:107:                                    ; preds = %98, %546
  store i32 0, i32* %15, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %546

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %464, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %547

; <label>:126:                                    ; preds = %117, %547
  %127 = load i32, i32* %15, align 4
  %128 = load i32, i32* %11, align 4
  %129 = icmp slt i32 %127, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %547

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %467

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %551

; <label>:148:                                    ; preds = %139, %551
  %149 = load i32, i32* %15, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %152, 90
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %551

; <label>:162:                                    ; preds = %148
  br i1 %153, label %163, label %191

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %557

; <label>:172:                                    ; preds = %163, %557
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sitofp i32 %176 to double
  %178 = fmul double 4.000000e+00, %177
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %180
  store double %178, double* %181, align 8
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %557

; <label>:190:                                    ; preds = %172
  br label %463

; <label>:191:                                    ; preds = %162
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sge i32 %195, 85
  br i1 %196, label %197, label %207

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sitofp i32 %201 to double
  %203 = fmul double 3.700000e+00, %202
  %204 = load i32, i32* %15, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %205
  store double %203, double* %206, align 8
  br label %462

; <label>:207:                                    ; preds = %191
  %208 = load i32, i32* %15, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sge i32 %211, 82
  br i1 %212, label %213, label %223

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* %15, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sitofp i32 %217 to double
  %219 = fmul double 3.300000e+00, %218
  %220 = load i32, i32* %15, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %221
  store double %219, double* %222, align 8
  br label %443

; <label>:223:                                    ; preds = %207
  %224 = load i32, i32* %15, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sge i32 %227, 78
  br i1 %228, label %229, label %257

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %577

; <label>:238:                                    ; preds = %229, %577
  %239 = load i32, i32* %15, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sitofp i32 %242 to double
  %244 = fmul double 3.000000e+00, %243
  %245 = load i32, i32* %15, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %246
  store double %244, double* %247, align 8
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %577

; <label>:256:                                    ; preds = %238
  br label %424

; <label>:257:                                    ; preds = %223
  %258 = load i32, i32* %15, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sge i32 %261, 75
  br i1 %262, label %263, label %273

; <label>:263:                                    ; preds = %257
  %264 = load i32, i32* %15, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sitofp i32 %267 to double
  %269 = fmul double 2.700000e+00, %268
  %270 = load i32, i32* %15, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %271
  store double %269, double* %272, align 8
  br label %423

; <label>:273:                                    ; preds = %257
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %587

; <label>:282:                                    ; preds = %273, %587
  %283 = load i32, i32* %15, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sge i32 %286, 72
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %587

; <label>:296:                                    ; preds = %282
  br i1 %287, label %297, label %307

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %15, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sitofp i32 %301 to double
  %303 = fmul double 2.300000e+00, %302
  %304 = load i32, i32* %15, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %305
  store double %303, double* %306, align 8
  br label %422

; <label>:307:                                    ; preds = %296
  %308 = load i32, i32* %15, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp sge i32 %311, 68
  br i1 %312, label %313, label %323

; <label>:313:                                    ; preds = %307
  %314 = load i32, i32* %15, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sitofp i32 %317 to double
  %319 = fmul double 2.000000e+00, %318
  %320 = load i32, i32* %15, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %321
  store double %319, double* %322, align 8
  br label %421

; <label>:323:                                    ; preds = %307
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %593

; <label>:332:                                    ; preds = %323, %593
  %333 = load i32, i32* %15, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp sge i32 %336, 64
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %593

; <label>:346:                                    ; preds = %332
  br i1 %337, label %347, label %375

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %599

; <label>:356:                                    ; preds = %347, %599
  %357 = load i32, i32* %15, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sitofp i32 %360 to double
  %362 = fmul double 1.500000e+00, %361
  %363 = load i32, i32* %15, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %364
  store double %362, double* %365, align 8
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %599

; <label>:374:                                    ; preds = %356
  br label %420

; <label>:375:                                    ; preds = %346
  %376 = load i32, i32* %15, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp sge i32 %379, 60
  br i1 %380, label %381, label %391

; <label>:381:                                    ; preds = %375
  %382 = load i32, i32* %15, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = sitofp i32 %385 to double
  %387 = fmul double 1.000000e+00, %386
  %388 = load i32, i32* %15, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %389
  store double %387, double* %390, align 8
  br label %419

; <label>:391:                                    ; preds = %375
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %613

; <label>:400:                                    ; preds = %391, %613
  %401 = load i32, i32* %15, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = mul nsw i32 0, %404
  %406 = sitofp i32 %405 to double
  %407 = load i32, i32* %15, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %408
  store double %406, double* %409, align 8
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %613

; <label>:418:                                    ; preds = %400
  br label %419

; <label>:419:                                    ; preds = %418, %381
  br label %420

; <label>:420:                                    ; preds = %419, %374
  br label %421

; <label>:421:                                    ; preds = %420, %313
  br label %422

; <label>:422:                                    ; preds = %421, %297
  br label %423

; <label>:423:                                    ; preds = %422, %263
  br label %424

; <label>:424:                                    ; preds = %423, %256
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %630

; <label>:433:                                    ; preds = %424, %630
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %630

; <label>:442:                                    ; preds = %433
  br label %443

; <label>:443:                                    ; preds = %442, %213
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %631

; <label>:452:                                    ; preds = %443, %631
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %631

; <label>:461:                                    ; preds = %452
  br label %462

; <label>:462:                                    ; preds = %461, %197
  br label %463

; <label>:463:                                    ; preds = %462, %190
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %15, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %15, align 4
  br label %117

; <label>:467:                                    ; preds = %138
  store i32 0, i32* %16, align 4
  store double 0.000000e+00, double* %17, align 8
  br label %468

; <label>:468:                                    ; preds = %499, %467
  %469 = load i32, i32* %16, align 4
  %470 = load i32, i32* %11, align 4
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %472, label %500

; <label>:472:                                    ; preds = %468
  %473 = load double, double* %17, align 8
  %474 = load i32, i32* %16, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %475
  %477 = load double, double* %476, align 8
  %478 = fadd double %473, %477
  store double %478, double* %17, align 8
  br label %479

; <label>:479:                                    ; preds = %472
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %632

; <label>:488:                                    ; preds = %479, %632
  %489 = load i32, i32* %16, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %16, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %632

; <label>:499:                                    ; preds = %488
  br label %468

; <label>:500:                                    ; preds = %468
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %640

; <label>:509:                                    ; preds = %500, %640
  %510 = load double, double* %17, align 8
  %511 = fmul double 1.000000e+00, %510
  %512 = load i32, i32* %12, align 4
  %513 = sitofp i32 %512 to double
  %514 = fdiv double %511, %513
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %514)
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %640

; <label>:524:                                    ; preds = %509
  ret i32 0

; <label>:525:                                    ; preds = %9, %0
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca double, align 8
  %534 = alloca [100 x i32], align 16
  %535 = alloca [100 x i32], align 16
  %536 = alloca [100 x double], align 16
  store i32 0, i32* %526, align 4
  store i32 0, i32* %528, align 4
  %537 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %527)
  store i32 0, i32* %529, align 4
  br label %9

; <label>:538:                                    ; preds = %40, %31
  %539 = load i32, i32* %13, align 4
  %540 = load i32, i32* %11, align 4
  %541 = icmp slt i32 %539, %540
  br label %40

; <label>:542:                                    ; preds = %77, %68
  %543 = load i32, i32* %14, align 4
  %544 = load i32, i32* %11, align 4
  %545 = icmp slt i32 %543, %544
  br label %77

; <label>:546:                                    ; preds = %107, %98
  store i32 0, i32* %15, align 4
  br label %107

; <label>:547:                                    ; preds = %126, %117
  %548 = load i32, i32* %15, align 4
  %549 = load i32, i32* %11, align 4
  %550 = icmp slt i32 %548, %549
  br label %126

; <label>:551:                                    ; preds = %148, %139
  %552 = load i32, i32* %15, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = icmp sge i32 %555, 90
  br label %148

; <label>:557:                                    ; preds = %172, %163
  %558 = load i32, i32* %15, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = sitofp i32 %561 to double
  %563 = fsub double -0.000000e+00, 4.000000e+00
  %564 = fadd double %563, %562
  %565 = fsub double -0.000000e+00, 4.000000e+00
  %566 = fadd double %565, %562
  %567 = fsub double 4.000000e+00, %562
  %568 = fmul double %567, %562
  %569 = fsub double -0.000000e+00, 4.000000e+00
  %570 = fadd double %569, %562
  %571 = fsub double 4.000000e+00, %562
  %572 = fmul double %571, %562
  %573 = fmul double 4.000000e+00, %562
  %574 = load i32, i32* %15, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %575
  store double %573, double* %576, align 8
  br label %172

; <label>:577:                                    ; preds = %238, %229
  %578 = load i32, i32* %15, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = sitofp i32 %581 to double
  %583 = fmul double 3.000000e+00, %582
  %584 = load i32, i32* %15, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %585
  store double %583, double* %586, align 8
  br label %238

; <label>:587:                                    ; preds = %282, %273
  %588 = load i32, i32* %15, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = icmp sge i32 %591, 72
  br label %282

; <label>:593:                                    ; preds = %332, %323
  %594 = load i32, i32* %15, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = icmp sge i32 %597, 64
  br label %332

; <label>:599:                                    ; preds = %356, %347
  %600 = load i32, i32* %15, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = sitofp i32 %603 to double
  %605 = fsub double -0.000000e+00, 1.500000e+00
  %606 = fadd double %605, %604
  %607 = fsub double -0.000000e+00, 1.500000e+00
  %608 = fadd double %607, %604
  %609 = fmul double 1.500000e+00, %604
  %610 = load i32, i32* %15, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %611
  store double %609, double* %612, align 8
  br label %356

; <label>:613:                                    ; preds = %400, %391
  %614 = load i32, i32* %15, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = sub i32 0, 0
  %619 = add i32 %618, %617
  %620 = sub i32 0, %617
  %621 = mul i32 %620, %617
  %622 = shl i32 0, %617
  %623 = sub i32 0, %617
  %624 = mul i32 %623, %617
  %625 = mul nsw i32 0, %617
  %626 = sitofp i32 %625 to double
  %627 = load i32, i32* %15, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %628
  store double %626, double* %629, align 8
  br label %400

; <label>:630:                                    ; preds = %433, %424
  br label %433

; <label>:631:                                    ; preds = %452, %443
  br label %452

; <label>:632:                                    ; preds = %488, %479
  %633 = load i32, i32* %16, align 4
  %634 = sub i32 %633, 1
  %635 = mul i32 %634, 1
  %636 = sub i32 %633, 1
  %637 = mul i32 %636, 1
  %638 = shl i32 %633, 1
  %639 = add nsw i32 %633, 1
  store i32 %639, i32* %16, align 4
  br label %488

; <label>:640:                                    ; preds = %509, %500
  %641 = load double, double* %17, align 8
  %642 = fsub double 1.000000e+00, %641
  %643 = fmul double %642, %641
  %644 = fmul double 1.000000e+00, %641
  %645 = load i32, i32* %12, align 4
  %646 = sitofp i32 %645 to double
  %647 = fsub double %644, %646
  %648 = fmul double %647, %646
  %649 = fsub double %644, %646
  %650 = fmul double %649, %646
  %651 = fsub double -0.000000e+00, %644
  %652 = fadd double %651, %646
  %653 = fsub double %644, %646
  %654 = fmul double %653, %646
  %655 = fsub double %644, %646
  %656 = fmul double %655, %646
  %657 = fdiv double %644, %646
  %658 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %657)
  br label %509
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
