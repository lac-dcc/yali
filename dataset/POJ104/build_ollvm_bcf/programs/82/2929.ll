; ModuleID = 'source-C-CXX/82/2929.c'
source_filename = "source-C-CXX/82/2929.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %57, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %58

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %535

; <label>:23:                                     ; preds = %14, %535
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %535

; <label>:36:                                     ; preds = %23
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %540

; <label>:46:                                     ; preds = %37, %540
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %540

; <label>:57:                                     ; preds = %46
  br label %10

; <label>:58:                                     ; preds = %10
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %60

; <label>:60:                                     ; preds = %125, %58
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %551

; <label>:69:                                     ; preds = %60, %551
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %1, align 4
  %72 = icmp slt i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %551

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %126

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %555

; <label>:91:                                     ; preds = %82, %555
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %93
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %94)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %555

; <label>:104:                                    ; preds = %91
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %560

; <label>:114:                                    ; preds = %105, %560
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %560

; <label>:125:                                    ; preds = %114
  br label %60

; <label>:126:                                    ; preds = %81
  store i32 0, i32* %2, align 4
  br label %127

; <label>:127:                                    ; preds = %480, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %565

; <label>:136:                                    ; preds = %127, %565
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %1, align 4
  %139 = icmp slt i32 %137, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %565

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %483

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %153, 60
  br i1 %154, label %155, label %159

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %157
  store double 0.000000e+00, double* %158, align 8
  br label %461

; <label>:159:                                    ; preds = %149
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sle i32 %163, 63
  br i1 %164, label %165, label %175

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %169, 60
  br i1 %170, label %171, label %175

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %173
  store double 1.000000e+00, double* %174, align 8
  br label %442

; <label>:175:                                    ; preds = %165, %159
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %569

; <label>:184:                                    ; preds = %175, %569
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sle i32 %188, 67
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %569

; <label>:198:                                    ; preds = %184
  br i1 %189, label %199, label %209

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %203, 64
  br i1 %204, label %205, label %209

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %207
  store double 1.500000e+00, double* %208, align 8
  br label %441

; <label>:209:                                    ; preds = %199, %198
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %575

; <label>:218:                                    ; preds = %209, %575
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sle i32 %222, 71
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %575

; <label>:232:                                    ; preds = %218
  br i1 %223, label %233, label %261

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %581

; <label>:242:                                    ; preds = %233, %581
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp sge i32 %246, 68
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %581

; <label>:256:                                    ; preds = %242
  br i1 %247, label %257, label %261

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %259
  store double 2.000000e+00, double* %260, align 8
  br label %440

; <label>:261:                                    ; preds = %256, %232
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp sle i32 %265, 74
  br i1 %266, label %267, label %277

; <label>:267:                                    ; preds = %261
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp sge i32 %271, 72
  br i1 %272, label %273, label %277

; <label>:273:                                    ; preds = %267
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %275
  store double 2.300000e+00, double* %276, align 8
  br label %439

; <label>:277:                                    ; preds = %267, %261
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %587

; <label>:286:                                    ; preds = %277, %587
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp sle i32 %290, 77
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %587

; <label>:300:                                    ; preds = %286
  br i1 %291, label %301, label %329

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %593

; <label>:310:                                    ; preds = %301, %593
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp sge i32 %314, 75
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %593

; <label>:324:                                    ; preds = %310
  br i1 %315, label %325, label %329

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %2, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %327
  store double 2.700000e+00, double* %328, align 8
  br label %438

; <label>:329:                                    ; preds = %324, %300
  %330 = load i32, i32* %2, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp sle i32 %333, 81
  br i1 %334, label %335, label %345

; <label>:335:                                    ; preds = %329
  %336 = load i32, i32* %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp sge i32 %339, 78
  br i1 %340, label %341, label %345

; <label>:341:                                    ; preds = %335
  %342 = load i32, i32* %2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %343
  store double 3.000000e+00, double* %344, align 8
  br label %437

; <label>:345:                                    ; preds = %335, %329
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %599

; <label>:354:                                    ; preds = %345, %599
  %355 = load i32, i32* %2, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp sle i32 %358, 84
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %599

; <label>:368:                                    ; preds = %354
  br i1 %359, label %369, label %397

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %2, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp sge i32 %373, 82
  br i1 %374, label %375, label %397

; <label>:375:                                    ; preds = %369
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %605

; <label>:384:                                    ; preds = %375, %605
  %385 = load i32, i32* %2, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %386
  store double 3.300000e+00, double* %387, align 8
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %605

; <label>:396:                                    ; preds = %384
  br label %436

; <label>:397:                                    ; preds = %369, %368
  %398 = load i32, i32* %2, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = icmp sle i32 %401, 89
  br i1 %402, label %403, label %413

; <label>:403:                                    ; preds = %397
  %404 = load i32, i32* %2, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = icmp sge i32 %407, 85
  br i1 %408, label %409, label %413

; <label>:409:                                    ; preds = %403
  %410 = load i32, i32* %2, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %411
  store double 3.700000e+00, double* %412, align 8
  br label %417

; <label>:413:                                    ; preds = %403, %397
  %414 = load i32, i32* %2, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %415
  store double 4.000000e+00, double* %416, align 8
  br label %417

; <label>:417:                                    ; preds = %413, %409
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %609

; <label>:426:                                    ; preds = %417, %609
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %609

; <label>:435:                                    ; preds = %426
  br label %436

; <label>:436:                                    ; preds = %435, %396
  br label %437

; <label>:437:                                    ; preds = %436, %341
  br label %438

; <label>:438:                                    ; preds = %437, %325
  br label %439

; <label>:439:                                    ; preds = %438, %273
  br label %440

; <label>:440:                                    ; preds = %439, %257
  br label %441

; <label>:441:                                    ; preds = %440, %205
  br label %442

; <label>:442:                                    ; preds = %441, %171
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %610

; <label>:451:                                    ; preds = %442, %610
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %610

; <label>:460:                                    ; preds = %451
  br label %461

; <label>:461:                                    ; preds = %460, %155
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %611

; <label>:470:                                    ; preds = %461, %611
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %611

; <label>:479:                                    ; preds = %470
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %2, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %2, align 4
  br label %127

; <label>:483:                                    ; preds = %148
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %2, align 4
  br label %484

; <label>:484:                                    ; preds = %526, %483
  %485 = load i32, i32* %2, align 4
  %486 = load i32, i32* %1, align 4
  %487 = icmp slt i32 %485, %486
  br i1 %487, label %488, label %529

; <label>:488:                                    ; preds = %484
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %612

; <label>:497:                                    ; preds = %488, %612
  %498 = load double, double* %7, align 8
  %499 = load i32, i32* %2, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %500
  %502 = load double, double* %501, align 8
  %503 = load i32, i32* %2, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = sitofp i32 %506 to double
  %508 = fmul double %502, %507
  %509 = fadd double %498, %508
  store double %509, double* %7, align 8
  %510 = load double, double* %8, align 8
  %511 = load i32, i32* %2, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = sitofp i32 %514 to double
  %516 = fadd double %510, %515
  store double %516, double* %8, align 8
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %612

; <label>:525:                                    ; preds = %497
  br label %526

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* %2, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %2, align 4
  br label %484

; <label>:529:                                    ; preds = %484
  %530 = load double, double* %7, align 8
  %531 = load double, double* %8, align 8
  %532 = fdiv double %530, %531
  store double %532, double* %6, align 8
  %533 = load double, double* %6, align 8
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %533)
  ret void

; <label>:535:                                    ; preds = %23, %14
  %536 = load i32, i32* %2, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %537
  %539 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %538)
  br label %23

; <label>:540:                                    ; preds = %46, %37
  %541 = load i32, i32* %2, align 4
  %542 = sub i32 %541, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 0, %541
  %545 = add i32 %544, 1
  %546 = shl i32 %541, 1
  %547 = shl i32 %541, 1
  %548 = shl i32 %541, 1
  %549 = shl i32 %541, 1
  %550 = add nsw i32 %541, 1
  store i32 %550, i32* %2, align 4
  br label %46

; <label>:551:                                    ; preds = %69, %60
  %552 = load i32, i32* %2, align 4
  %553 = load i32, i32* %1, align 4
  %554 = icmp slt i32 %552, %553
  br label %69

; <label>:555:                                    ; preds = %91, %82
  %556 = load i32, i32* %2, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %557
  %559 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %558)
  br label %91

; <label>:560:                                    ; preds = %114, %105
  %561 = load i32, i32* %2, align 4
  %562 = sub i32 0, %561
  %563 = add i32 %562, 1
  %564 = add nsw i32 %561, 1
  store i32 %564, i32* %2, align 4
  br label %114

; <label>:565:                                    ; preds = %136, %127
  %566 = load i32, i32* %2, align 4
  %567 = load i32, i32* %1, align 4
  %568 = icmp slt i32 %566, %567
  br label %136

; <label>:569:                                    ; preds = %184, %175
  %570 = load i32, i32* %2, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = icmp sle i32 %573, 67
  br label %184

; <label>:575:                                    ; preds = %218, %209
  %576 = load i32, i32* %2, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = icmp sle i32 %579, 71
  br label %218

; <label>:581:                                    ; preds = %242, %233
  %582 = load i32, i32* %2, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = icmp sge i32 %585, 68
  br label %242

; <label>:587:                                    ; preds = %286, %277
  %588 = load i32, i32* %2, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = icmp sle i32 %591, 77
  br label %286

; <label>:593:                                    ; preds = %310, %301
  %594 = load i32, i32* %2, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = icmp sge i32 %597, 75
  br label %310

; <label>:599:                                    ; preds = %354, %345
  %600 = load i32, i32* %2, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = icmp sle i32 %603, 84
  br label %354

; <label>:605:                                    ; preds = %384, %375
  %606 = load i32, i32* %2, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %607
  store double 3.300000e+00, double* %608, align 8
  br label %384

; <label>:609:                                    ; preds = %426, %417
  br label %426

; <label>:610:                                    ; preds = %451, %442
  br label %451

; <label>:611:                                    ; preds = %470, %461
  br label %470

; <label>:612:                                    ; preds = %497, %488
  %613 = load double, double* %7, align 8
  %614 = load i32, i32* %2, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %615
  %617 = load double, double* %616, align 8
  %618 = load i32, i32* %2, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = sitofp i32 %621 to double
  %623 = fsub double -0.000000e+00, %617
  %624 = fadd double %623, %622
  %625 = fsub double -0.000000e+00, %617
  %626 = fadd double %625, %622
  %627 = fsub double %617, %622
  %628 = fmul double %627, %622
  %629 = fsub double %617, %622
  %630 = fmul double %629, %622
  %631 = fsub double -0.000000e+00, %617
  %632 = fadd double %631, %622
  %633 = fsub double %617, %622
  %634 = fmul double %633, %622
  %635 = fsub double -0.000000e+00, %617
  %636 = fadd double %635, %622
  %637 = fmul double %617, %622
  %638 = fsub double %613, %637
  %639 = fmul double %638, %637
  %640 = fsub double %613, %637
  %641 = fmul double %640, %637
  %642 = fsub double -0.000000e+00, %613
  %643 = fadd double %642, %637
  %644 = fadd double %613, %637
  store double %644, double* %7, align 8
  %645 = load double, double* %8, align 8
  %646 = load i32, i32* %2, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = sitofp i32 %649 to double
  %651 = fsub double %645, %650
  %652 = fmul double %651, %650
  %653 = fsub double -0.000000e+00, %645
  %654 = fadd double %653, %650
  %655 = fsub double -0.000000e+00, %645
  %656 = fadd double %655, %650
  %657 = fadd double %645, %650
  store double %657, double* %8, align 8
  br label %497
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
