; ModuleID = 'source-C-CXX/82/4770.c'
source_filename = "source-C-CXX/82/4770.c"
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
  br i1 %8, label %9, label %459

; <label>:9:                                      ; preds = %0, %459
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x i32], align 16
  %14 = alloca [10 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca [10 x double], align 16
  %17 = alloca [10 x double], align 16
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store double 0.000000e+00, double* %18, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %459

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %57, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %471

; <label>:39:                                     ; preds = %30, %471
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %471

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %60

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  br label %57

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  br label %30

; <label>:60:                                     ; preds = %51
  store i32 0, i32* %12, align 4
  br label %61

; <label>:61:                                     ; preds = %90, %60
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %11, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %91

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %68)
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %475

; <label>:79:                                     ; preds = %70, %475
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %12, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %475

; <label>:90:                                     ; preds = %79
  br label %61

; <label>:91:                                     ; preds = %61
  store i32 0, i32* %12, align 4
  br label %92

; <label>:92:                                     ; preds = %381, %91
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %382

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %100, 90
  br i1 %101, label %102, label %124

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %482

; <label>:111:                                    ; preds = %102, %482
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %113
  store double 4.000000e+00, double* %114, align 8
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %482

; <label>:123:                                    ; preds = %111
  br label %360

; <label>:124:                                    ; preds = %96
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %128, 85
  br i1 %129, label %130, label %134

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %132
  store double 3.700000e+00, double* %133, align 8
  br label %359

; <label>:134:                                    ; preds = %124
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %486

; <label>:143:                                    ; preds = %134, %486
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %147, 82
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %486

; <label>:157:                                    ; preds = %143
  br i1 %148, label %158, label %162

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %160
  store double 3.300000e+00, double* %161, align 8
  br label %358

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %164
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
  br i1 %176, label %177, label %492

; <label>:177:                                    ; preds = %168, %492
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %179
  store double 3.000000e+00, double* %180, align 8
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %492

; <label>:189:                                    ; preds = %177
  br label %357

; <label>:190:                                    ; preds = %162
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %496

; <label>:199:                                    ; preds = %190, %496
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %203, 75
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %496

; <label>:213:                                    ; preds = %199
  br i1 %204, label %214, label %218

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %216
  store double 2.700000e+00, double* %217, align 8
  br label %338

; <label>:218:                                    ; preds = %213
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %502

; <label>:227:                                    ; preds = %218, %502
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sge i32 %231, 72
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %502

; <label>:241:                                    ; preds = %227
  br i1 %232, label %242, label %246

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %244
  store double 2.300000e+00, double* %245, align 8
  br label %319

; <label>:246:                                    ; preds = %241
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sge i32 %250, 68
  br i1 %251, label %252, label %256

; <label>:252:                                    ; preds = %246
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %254
  store double 2.000000e+00, double* %255, align 8
  br label %300

; <label>:256:                                    ; preds = %246
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sge i32 %260, 64
  br i1 %261, label %262, label %284

; <label>:262:                                    ; preds = %256
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %508

; <label>:271:                                    ; preds = %262, %508
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %273
  store double 1.500000e+00, double* %274, align 8
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %508

; <label>:283:                                    ; preds = %271
  br label %299

; <label>:284:                                    ; preds = %256
  %285 = load i32, i32* %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp sge i32 %288, 60
  br i1 %289, label %290, label %294

; <label>:290:                                    ; preds = %284
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %292
  store double 1.000000e+00, double* %293, align 8
  br label %298

; <label>:294:                                    ; preds = %284
  %295 = load i32, i32* %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %296
  store double 0.000000e+00, double* %297, align 8
  br label %298

; <label>:298:                                    ; preds = %294, %290
  br label %299

; <label>:299:                                    ; preds = %298, %283
  br label %300

; <label>:300:                                    ; preds = %299, %252
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %512

; <label>:309:                                    ; preds = %300, %512
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %512

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %318, %242
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %513

; <label>:328:                                    ; preds = %319, %513
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %513

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %337, %214
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %514

; <label>:347:                                    ; preds = %338, %514
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %514

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %356, %189
  br label %358

; <label>:358:                                    ; preds = %357, %158
  br label %359

; <label>:359:                                    ; preds = %358, %130
  br label %360

; <label>:360:                                    ; preds = %359, %123
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %515

; <label>:370:                                    ; preds = %361, %515
  %371 = load i32, i32* %12, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %12, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %515

; <label>:381:                                    ; preds = %370
  br label %92

; <label>:382:                                    ; preds = %92
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %524

; <label>:391:                                    ; preds = %382, %524
  store i32 0, i32* %12, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %524

; <label>:400:                                    ; preds = %391
  br label %401

; <label>:401:                                    ; preds = %449, %400
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %525

; <label>:410:                                    ; preds = %401, %525
  %411 = load i32, i32* %12, align 4
  %412 = load i32, i32* %11, align 4
  %413 = icmp slt i32 %411, %412
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %525

; <label>:422:                                    ; preds = %410
  br i1 %413, label %423, label %452

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %12, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %425
  %427 = load double, double* %426, align 8
  %428 = load i32, i32* %12, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = sitofp i32 %431 to double
  %433 = fmul double %427, %432
  %434 = load i32, i32* %12, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %435
  store double %433, double* %436, align 8
  %437 = load i32, i32* %12, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %438
  %440 = load double, double* %439, align 8
  %441 = load double, double* %18, align 8
  %442 = fadd double %441, %440
  store double %442, double* %18, align 8
  %443 = load i32, i32* %12, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %15, align 4
  %448 = add nsw i32 %447, %446
  store i32 %448, i32* %15, align 4
  br label %449

; <label>:449:                                    ; preds = %423
  %450 = load i32, i32* %12, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %12, align 4
  br label %401

; <label>:452:                                    ; preds = %422
  %453 = load double, double* %18, align 8
  %454 = load i32, i32* %15, align 4
  %455 = sitofp i32 %454 to double
  %456 = fdiv double %453, %455
  store double %456, double* %19, align 8
  %457 = load double, double* %19, align 8
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %457)
  ret i32 0

; <label>:459:                                    ; preds = %9, %0
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca [10 x i32], align 16
  %464 = alloca [10 x i32], align 16
  %465 = alloca i32, align 4
  %466 = alloca [10 x double], align 16
  %467 = alloca [10 x double], align 16
  %468 = alloca double, align 8
  %469 = alloca double, align 8
  store i32 0, i32* %460, align 4
  store i32 0, i32* %465, align 4
  store double 0.000000e+00, double* %468, align 8
  %470 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %461)
  store i32 0, i32* %462, align 4
  br label %9

; <label>:471:                                    ; preds = %39, %30
  %472 = load i32, i32* %12, align 4
  %473 = load i32, i32* %11, align 4
  %474 = icmp slt i32 %472, %473
  br label %39

; <label>:475:                                    ; preds = %79, %70
  %476 = load i32, i32* %12, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %477, 1
  %479 = sub i32 0, %476
  %480 = add i32 %479, 1
  %481 = add nsw i32 %476, 1
  store i32 %481, i32* %12, align 4
  br label %79

; <label>:482:                                    ; preds = %111, %102
  %483 = load i32, i32* %12, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %484
  store double 4.000000e+00, double* %485, align 8
  br label %111

; <label>:486:                                    ; preds = %143, %134
  %487 = load i32, i32* %12, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = icmp sge i32 %490, 82
  br label %143

; <label>:492:                                    ; preds = %177, %168
  %493 = load i32, i32* %12, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %494
  store double 3.000000e+00, double* %495, align 8
  br label %177

; <label>:496:                                    ; preds = %199, %190
  %497 = load i32, i32* %12, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = icmp sge i32 %500, 75
  br label %199

; <label>:502:                                    ; preds = %227, %218
  %503 = load i32, i32* %12, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = icmp sge i32 %506, 72
  br label %227

; <label>:508:                                    ; preds = %271, %262
  %509 = load i32, i32* %12, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %510
  store double 1.500000e+00, double* %511, align 8
  br label %271

; <label>:512:                                    ; preds = %309, %300
  br label %309

; <label>:513:                                    ; preds = %328, %319
  br label %328

; <label>:514:                                    ; preds = %347, %338
  br label %347

; <label>:515:                                    ; preds = %370, %361
  %516 = load i32, i32* %12, align 4
  %517 = sub i32 0, %516
  %518 = add i32 %517, 1
  %519 = sub i32 %516, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 0, %516
  %522 = add i32 %521, 1
  %523 = add nsw i32 %516, 1
  store i32 %523, i32* %12, align 4
  br label %370

; <label>:524:                                    ; preds = %391, %382
  store i32 0, i32* %12, align 4
  br label %391

; <label>:525:                                    ; preds = %410, %401
  %526 = load i32, i32* %12, align 4
  %527 = load i32, i32* %11, align 4
  %528 = icmp slt i32 %526, %527
  br label %410
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
