; ModuleID = 'source-C-CXX/82/4092.c'
source_filename = "source-C-CXX/82/4092.c"
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
  %6 = alloca float, align 4
  %7 = alloca [10 x float], align 16
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %44, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %45

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %18, %22
  store i32 %23, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %445

; <label>:33:                                     ; preds = %24, %445
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %445

; <label>:44:                                     ; preds = %33
  br label %9

; <label>:45:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %435, %45
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %1, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %438

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %58, 100
  br i1 %59, label %60, label %88

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 90
  br i1 %65, label %66, label %88

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %457

; <label>:75:                                     ; preds = %66, %457
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %77
  store float 4.000000e+00, float* %78, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %457

; <label>:87:                                     ; preds = %75
  br label %404

; <label>:88:                                     ; preds = %60, %50
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %92, 89
  br i1 %93, label %94, label %122

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %461

; <label>:103:                                    ; preds = %94, %461
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %107, 85
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %461

; <label>:117:                                    ; preds = %103
  br i1 %108, label %118, label %122

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %120
  store float 0x400D9999A0000000, float* %121, align 4
  br label %403

; <label>:122:                                    ; preds = %117, %88
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sle i32 %126, 84
  br i1 %127, label %128, label %138

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sge i32 %132, 82
  br i1 %133, label %134, label %138

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %136
  store float 0x400A666660000000, float* %137, align 4
  br label %384

; <label>:138:                                    ; preds = %128, %122
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %467

; <label>:147:                                    ; preds = %138, %467
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sle i32 %151, 81
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %467

; <label>:161:                                    ; preds = %147
  br i1 %152, label %162, label %190

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %166, 78
  br i1 %167, label %168, label %190

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %473

; <label>:177:                                    ; preds = %168, %473
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %179
  store float 3.000000e+00, float* %180, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %473

; <label>:189:                                    ; preds = %177
  br label %365

; <label>:190:                                    ; preds = %162, %161
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sle i32 %194, 77
  br i1 %195, label %196, label %206

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sge i32 %200, 75
  br i1 %201, label %202, label %206

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %204
  store float 0x40059999A0000000, float* %205, align 4
  br label %364

; <label>:206:                                    ; preds = %196, %190
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sle i32 %210, 74
  br i1 %211, label %212, label %240

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %477

; <label>:221:                                    ; preds = %212, %477
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sge i32 %225, 72
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %477

; <label>:235:                                    ; preds = %221
  br i1 %226, label %236, label %240

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %238
  store float 0x4002666660000000, float* %239, align 4
  br label %363

; <label>:240:                                    ; preds = %235, %206
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp sle i32 %244, 71
  br i1 %245, label %246, label %274

; <label>:246:                                    ; preds = %240
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %483

; <label>:255:                                    ; preds = %246, %483
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sge i32 %259, 68
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %483

; <label>:269:                                    ; preds = %255
  br i1 %260, label %270, label %274

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %272
  store float 2.000000e+00, float* %273, align 4
  br label %344

; <label>:274:                                    ; preds = %269, %240
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp sle i32 %278, 67
  br i1 %279, label %280, label %290

; <label>:280:                                    ; preds = %274
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp sge i32 %284, 64
  br i1 %285, label %286, label %290

; <label>:286:                                    ; preds = %280
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %288
  store float 1.500000e+00, float* %289, align 4
  br label %343

; <label>:290:                                    ; preds = %280, %274
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp sle i32 %294, 63
  br i1 %295, label %296, label %342

; <label>:296:                                    ; preds = %290
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %489

; <label>:305:                                    ; preds = %296, %489
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp sge i32 %309, 60
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %489

; <label>:319:                                    ; preds = %305
  br i1 %310, label %320, label %342

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %495

; <label>:329:                                    ; preds = %320, %495
  %330 = load i32, i32* %2, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %331
  store float 1.000000e+00, float* %332, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %495

; <label>:341:                                    ; preds = %329
  br label %342

; <label>:342:                                    ; preds = %341, %319, %290
  br label %343

; <label>:343:                                    ; preds = %342, %286
  br label %344

; <label>:344:                                    ; preds = %343, %270
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %499

; <label>:353:                                    ; preds = %344, %499
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %499

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %362, %236
  br label %364

; <label>:364:                                    ; preds = %363, %202
  br label %365

; <label>:365:                                    ; preds = %364, %189
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %500

; <label>:374:                                    ; preds = %365, %500
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %500

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %383, %134
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %501

; <label>:393:                                    ; preds = %384, %501
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %501

; <label>:402:                                    ; preds = %393
  br label %403

; <label>:403:                                    ; preds = %402, %118
  br label %404

; <label>:404:                                    ; preds = %403, %87
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %502

; <label>:413:                                    ; preds = %404, %502
  %414 = load i32, i32* %2, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %415
  %417 = load float, float* %416, align 4
  %418 = load i32, i32* %2, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sitofp i32 %421 to float
  %423 = fmul float %417, %422
  %424 = load float, float* %6, align 4
  %425 = fadd float %424, %423
  store float %425, float* %6, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %502

; <label>:434:                                    ; preds = %413
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %2, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %2, align 4
  br label %46

; <label>:438:                                    ; preds = %46
  %439 = load float, float* %6, align 4
  %440 = load i32, i32* %3, align 4
  %441 = sitofp i32 %440 to float
  %442 = fdiv float %439, %441
  %443 = fpext float %442 to double
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %443)
  ret void

; <label>:445:                                    ; preds = %33, %24
  %446 = load i32, i32* %2, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %447, 1
  %449 = sub i32 0, %446
  %450 = add i32 %449, 1
  %451 = sub i32 0, %446
  %452 = add i32 %451, 1
  %453 = shl i32 %446, 1
  %454 = sub i32 %446, 1
  %455 = mul i32 %454, 1
  %456 = add nsw i32 %446, 1
  store i32 %456, i32* %2, align 4
  br label %33

; <label>:457:                                    ; preds = %75, %66
  %458 = load i32, i32* %2, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %459
  store float 4.000000e+00, float* %460, align 4
  br label %75

; <label>:461:                                    ; preds = %103, %94
  %462 = load i32, i32* %2, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = icmp sge i32 %465, 85
  br label %103

; <label>:467:                                    ; preds = %147, %138
  %468 = load i32, i32* %2, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = icmp sle i32 %471, 81
  br label %147

; <label>:473:                                    ; preds = %177, %168
  %474 = load i32, i32* %2, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %475
  store float 3.000000e+00, float* %476, align 4
  br label %177

; <label>:477:                                    ; preds = %221, %212
  %478 = load i32, i32* %2, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = icmp sge i32 %481, 72
  br label %221

; <label>:483:                                    ; preds = %255, %246
  %484 = load i32, i32* %2, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = icmp sge i32 %487, 68
  br label %255

; <label>:489:                                    ; preds = %305, %296
  %490 = load i32, i32* %2, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = icmp sge i32 %493, 60
  br label %305

; <label>:495:                                    ; preds = %329, %320
  %496 = load i32, i32* %2, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %497
  store float 1.000000e+00, float* %498, align 4
  br label %329

; <label>:499:                                    ; preds = %353, %344
  br label %353

; <label>:500:                                    ; preds = %374, %365
  br label %374

; <label>:501:                                    ; preds = %393, %384
  br label %393

; <label>:502:                                    ; preds = %413, %404
  %503 = load i32, i32* %2, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %504
  %506 = load float, float* %505, align 4
  %507 = load i32, i32* %2, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = sitofp i32 %510 to float
  %512 = fsub float %506, %511
  %513 = fmul float %512, %511
  %514 = fmul float %506, %511
  %515 = load float, float* %6, align 4
  %516 = fsub float %515, %514
  %517 = fmul float %516, %514
  %518 = fsub float -0.000000e+00, %515
  %519 = fadd float %518, %514
  %520 = fsub float %515, %514
  %521 = fmul float %520, %514
  %522 = fsub float -0.000000e+00, %515
  %523 = fadd float %522, %514
  %524 = fsub float %515, %514
  %525 = fmul float %524, %514
  %526 = fsub float %515, %514
  %527 = fmul float %526, %514
  %528 = fsub float %515, %514
  %529 = fmul float %528, %514
  %530 = fsub float %515, %514
  %531 = fmul float %530, %514
  %532 = fadd float %515, %514
  store float %532, float* %6, align 4
  br label %413
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
