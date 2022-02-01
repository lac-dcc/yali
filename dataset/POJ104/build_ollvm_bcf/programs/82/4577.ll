; ModuleID = 'source-C-CXX/82/4577.c'
source_filename = "source-C-CXX/82/4577.c"
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
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [10 x double], align 16
  %10 = alloca [10 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %7, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %59, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %651

; <label>:21:                                     ; preds = %12, %651
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %651

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %60

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %36
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
  br i1 %47, label %48, label %655

; <label>:48:                                     ; preds = %39, %655
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %655

; <label>:59:                                     ; preds = %48
  br label %12

; <label>:60:                                     ; preds = %33
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %664

; <label>:69:                                     ; preds = %60, %664
  store i32 0, i32* %4, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %664

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %88, %78
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %91

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %86)
  br label %88

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  br label %79

; <label>:91:                                     ; preds = %79
  store i32 0, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %499, %91
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %502

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %100, 90
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %104
  store double 4.000000e+00, double* %105, align 8
  br label %498

; <label>:106:                                    ; preds = %96
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %110, 85
  br i1 %111, label %112, label %158

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %665

; <label>:121:                                    ; preds = %112, %665
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %125, 90
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %665

; <label>:135:                                    ; preds = %121
  br i1 %126, label %136, label %158

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %671

; <label>:145:                                    ; preds = %136, %671
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %147
  store double 3.700000e+00, double* %148, align 8
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %671

; <label>:157:                                    ; preds = %145
  br label %497

; <label>:158:                                    ; preds = %135, %106
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %162, 82
  br i1 %163, label %164, label %192

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %168, 85
  br i1 %169, label %170, label %192

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %675

; <label>:179:                                    ; preds = %170, %675
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %181
  store double 3.300000e+00, double* %182, align 8
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %675

; <label>:191:                                    ; preds = %179
  br label %496

; <label>:192:                                    ; preds = %164, %158
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sge i32 %196, 78
  br i1 %197, label %198, label %226

; <label>:198:                                    ; preds = %192
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %679

; <label>:207:                                    ; preds = %198, %679
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp slt i32 %211, 82
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %679

; <label>:221:                                    ; preds = %207
  br i1 %212, label %222, label %226

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %224
  store double 3.000000e+00, double* %225, align 8
  br label %495

; <label>:226:                                    ; preds = %221, %192
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sge i32 %230, 75
  br i1 %231, label %232, label %260

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp slt i32 %236, 78
  br i1 %237, label %238, label %260

; <label>:238:                                    ; preds = %232
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %685

; <label>:247:                                    ; preds = %238, %685
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %249
  store double 2.700000e+00, double* %250, align 8
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %685

; <label>:259:                                    ; preds = %247
  br label %476

; <label>:260:                                    ; preds = %232, %226
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sge i32 %264, 72
  br i1 %265, label %266, label %276

; <label>:266:                                    ; preds = %260
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp slt i32 %270, 75
  br i1 %271, label %272, label %276

; <label>:272:                                    ; preds = %266
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %274
  store double 2.300000e+00, double* %275, align 8
  br label %457

; <label>:276:                                    ; preds = %266, %260
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %689

; <label>:285:                                    ; preds = %276, %689
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp sge i32 %289, 68
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %689

; <label>:299:                                    ; preds = %285
  br i1 %290, label %300, label %328

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp slt i32 %304, 72
  br i1 %305, label %306, label %328

; <label>:306:                                    ; preds = %300
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %695

; <label>:315:                                    ; preds = %306, %695
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %317
  store double 2.000000e+00, double* %318, align 8
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %695

; <label>:327:                                    ; preds = %315
  br label %456

; <label>:328:                                    ; preds = %300, %299
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp sge i32 %332, 64
  br i1 %333, label %334, label %380

; <label>:334:                                    ; preds = %328
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %699

; <label>:343:                                    ; preds = %334, %699
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp slt i32 %347, 68
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %699

; <label>:357:                                    ; preds = %343
  br i1 %348, label %358, label %380

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %705

; <label>:367:                                    ; preds = %358, %705
  %368 = load i32, i32* %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %369
  store double 1.500000e+00, double* %370, align 8
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %705

; <label>:379:                                    ; preds = %367
  br label %437

; <label>:380:                                    ; preds = %357, %328
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp sge i32 %384, 60
  br i1 %385, label %386, label %432

; <label>:386:                                    ; preds = %380
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %709

; <label>:395:                                    ; preds = %386, %709
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp slt i32 %399, 64
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %709

; <label>:409:                                    ; preds = %395
  br i1 %400, label %410, label %432

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %715

; <label>:419:                                    ; preds = %410, %715
  %420 = load i32, i32* %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %421
  store double 1.000000e+00, double* %422, align 8
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %715

; <label>:431:                                    ; preds = %419
  br label %436

; <label>:432:                                    ; preds = %409, %380
  %433 = load i32, i32* %4, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %434
  store double 0.000000e+00, double* %435, align 8
  br label %436

; <label>:436:                                    ; preds = %432, %431
  br label %437

; <label>:437:                                    ; preds = %436, %379
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %719

; <label>:446:                                    ; preds = %437, %719
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %719

; <label>:455:                                    ; preds = %446
  br label %456

; <label>:456:                                    ; preds = %455, %327
  br label %457

; <label>:457:                                    ; preds = %456, %272
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %720

; <label>:466:                                    ; preds = %457, %720
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %720

; <label>:475:                                    ; preds = %466
  br label %476

; <label>:476:                                    ; preds = %475, %259
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %721

; <label>:485:                                    ; preds = %476, %721
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %721

; <label>:494:                                    ; preds = %485
  br label %495

; <label>:495:                                    ; preds = %494, %222
  br label %496

; <label>:496:                                    ; preds = %495, %191
  br label %497

; <label>:497:                                    ; preds = %496, %157
  br label %498

; <label>:498:                                    ; preds = %497, %102
  br label %499

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* %4, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %4, align 4
  br label %92

; <label>:502:                                    ; preds = %92
  store i32 0, i32* %4, align 4
  br label %503

; <label>:503:                                    ; preds = %539, %502
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %722

; <label>:512:                                    ; preds = %503, %722
  %513 = load i32, i32* %4, align 4
  %514 = load i32, i32* %2, align 4
  %515 = icmp slt i32 %513, %514
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %722

; <label>:524:                                    ; preds = %512
  br i1 %515, label %525, label %542

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* %4, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %527
  %529 = load double, double* %528, align 8
  %530 = load i32, i32* %4, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = sitofp i32 %533 to double
  %535 = fmul double %529, %534
  %536 = load i32, i32* %4, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %537
  store double %535, double* %538, align 8
  br label %539

; <label>:539:                                    ; preds = %525
  %540 = load i32, i32* %4, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %4, align 4
  br label %503

; <label>:542:                                    ; preds = %524
  store i32 0, i32* %4, align 4
  br label %543

; <label>:543:                                    ; preds = %592, %542
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %726

; <label>:552:                                    ; preds = %543, %726
  %553 = load i32, i32* %4, align 4
  %554 = load i32, i32* %2, align 4
  %555 = icmp slt i32 %553, %554
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %726

; <label>:564:                                    ; preds = %552
  br i1 %555, label %565, label %593

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* %4, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %567
  %569 = load double, double* %568, align 8
  %570 = load double, double* %7, align 8
  %571 = fadd double %570, %569
  store double %571, double* %7, align 8
  br label %572

; <label>:572:                                    ; preds = %565
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %730

; <label>:581:                                    ; preds = %572, %730
  %582 = load i32, i32* %4, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %4, align 4
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %730

; <label>:592:                                    ; preds = %581
  br label %543

; <label>:593:                                    ; preds = %564
  store i32 0, i32* %4, align 4
  br label %594

; <label>:594:                                    ; preds = %623, %593
  %595 = load i32, i32* %4, align 4
  %596 = load i32, i32* %2, align 4
  %597 = icmp slt i32 %595, %596
  br i1 %597, label %598, label %626

; <label>:598:                                    ; preds = %594
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %738

; <label>:607:                                    ; preds = %598, %738
  %608 = load i32, i32* %4, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = load i32, i32* %3, align 4
  %613 = add nsw i32 %612, %611
  store i32 %613, i32* %3, align 4
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %738

; <label>:622:                                    ; preds = %607
  br label %623

; <label>:623:                                    ; preds = %622
  %624 = load i32, i32* %4, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, i32* %4, align 4
  br label %594

; <label>:626:                                    ; preds = %594
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %755

; <label>:635:                                    ; preds = %626, %755
  %636 = load double, double* %7, align 8
  %637 = load i32, i32* %3, align 4
  %638 = sitofp i32 %637 to double
  %639 = fdiv double %636, %638
  store double %639, double* %8, align 8
  %640 = load double, double* %8, align 8
  %641 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %640)
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %755

; <label>:650:                                    ; preds = %635
  ret i32 0

; <label>:651:                                    ; preds = %21, %12
  %652 = load i32, i32* %4, align 4
  %653 = load i32, i32* %2, align 4
  %654 = icmp slt i32 %652, %653
  br label %21

; <label>:655:                                    ; preds = %48, %39
  %656 = load i32, i32* %4, align 4
  %657 = shl i32 %656, 1
  %658 = sub i32 %656, 1
  %659 = mul i32 %658, 1
  %660 = shl i32 %656, 1
  %661 = shl i32 %656, 1
  %662 = shl i32 %656, 1
  %663 = add nsw i32 %656, 1
  store i32 %663, i32* %4, align 4
  br label %48

; <label>:664:                                    ; preds = %69, %60
  store i32 0, i32* %4, align 4
  br label %69

; <label>:665:                                    ; preds = %121, %112
  %666 = load i32, i32* %4, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = icmp slt i32 %669, 90
  br label %121

; <label>:671:                                    ; preds = %145, %136
  %672 = load i32, i32* %4, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %673
  store double 3.700000e+00, double* %674, align 8
  br label %145

; <label>:675:                                    ; preds = %179, %170
  %676 = load i32, i32* %4, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %677
  store double 3.300000e+00, double* %678, align 8
  br label %179

; <label>:679:                                    ; preds = %207, %198
  %680 = load i32, i32* %4, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = icmp slt i32 %683, 82
  br label %207

; <label>:685:                                    ; preds = %247, %238
  %686 = load i32, i32* %4, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %687
  store double 2.700000e+00, double* %688, align 8
  br label %247

; <label>:689:                                    ; preds = %285, %276
  %690 = load i32, i32* %4, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = icmp sge i32 %693, 68
  br label %285

; <label>:695:                                    ; preds = %315, %306
  %696 = load i32, i32* %4, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %697
  store double 2.000000e+00, double* %698, align 8
  br label %315

; <label>:699:                                    ; preds = %343, %334
  %700 = load i32, i32* %4, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = icmp slt i32 %703, 68
  br label %343

; <label>:705:                                    ; preds = %367, %358
  %706 = load i32, i32* %4, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %707
  store double 1.500000e+00, double* %708, align 8
  br label %367

; <label>:709:                                    ; preds = %395, %386
  %710 = load i32, i32* %4, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = icmp slt i32 %713, 64
  br label %395

; <label>:715:                                    ; preds = %419, %410
  %716 = load i32, i32* %4, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %717
  store double 1.000000e+00, double* %718, align 8
  br label %419

; <label>:719:                                    ; preds = %446, %437
  br label %446

; <label>:720:                                    ; preds = %466, %457
  br label %466

; <label>:721:                                    ; preds = %485, %476
  br label %485

; <label>:722:                                    ; preds = %512, %503
  %723 = load i32, i32* %4, align 4
  %724 = load i32, i32* %2, align 4
  %725 = icmp slt i32 %723, %724
  br label %512

; <label>:726:                                    ; preds = %552, %543
  %727 = load i32, i32* %4, align 4
  %728 = load i32, i32* %2, align 4
  %729 = icmp slt i32 %727, %728
  br label %552

; <label>:730:                                    ; preds = %581, %572
  %731 = load i32, i32* %4, align 4
  %732 = shl i32 %731, 1
  %733 = shl i32 %731, 1
  %734 = shl i32 %731, 1
  %735 = sub i32 0, %731
  %736 = add i32 %735, 1
  %737 = add nsw i32 %731, 1
  store i32 %737, i32* %4, align 4
  br label %581

; <label>:738:                                    ; preds = %607, %598
  %739 = load i32, i32* %4, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = load i32, i32* %3, align 4
  %744 = shl i32 %743, %742
  %745 = sub i32 %743, %742
  %746 = mul i32 %745, %742
  %747 = sub i32 %743, %742
  %748 = mul i32 %747, %742
  %749 = shl i32 %743, %742
  %750 = sub i32 %743, %742
  %751 = mul i32 %750, %742
  %752 = sub i32 0, %743
  %753 = add i32 %752, %742
  %754 = add nsw i32 %743, %742
  store i32 %754, i32* %3, align 4
  br label %607

; <label>:755:                                    ; preds = %635, %626
  %756 = load double, double* %7, align 8
  %757 = load i32, i32* %3, align 4
  %758 = sitofp i32 %757 to double
  %759 = fsub double %756, %758
  %760 = fmul double %759, %758
  %761 = fsub double %756, %758
  %762 = fmul double %761, %758
  %763 = fsub double -0.000000e+00, %756
  %764 = fadd double %763, %758
  %765 = fsub double %756, %758
  %766 = fmul double %765, %758
  %767 = fsub double %756, %758
  %768 = fmul double %767, %758
  %769 = fsub double %756, %758
  %770 = fmul double %769, %758
  %771 = fsub double %756, %758
  %772 = fmul double %771, %758
  %773 = fdiv double %756, %758
  store double %773, double* %8, align 8
  %774 = load double, double* %8, align 8
  %775 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %774)
  br label %635
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
