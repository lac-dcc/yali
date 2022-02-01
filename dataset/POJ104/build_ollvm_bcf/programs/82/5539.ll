; ModuleID = 'source-C-CXX/82/5539.c'
source_filename = "source-C-CXX/82/5539.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [100 x double], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %55, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %628

; <label>:19:                                     ; preds = %10, %628
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %628

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %58

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %632

; <label>:41:                                     ; preds = %32, %632
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %44)
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %632

; <label>:54:                                     ; preds = %41
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  br label %10

; <label>:58:                                     ; preds = %31
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %637

; <label>:67:                                     ; preds = %58, %637
  store i32 0, i32* %4, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %637

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %88, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %77
  %82 = load double, double* %8, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fadd double %82, %86
  store double %87, double* %8, align 8
  br label %88

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  br label %77

; <label>:91:                                     ; preds = %77
  store i32 0, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %119, %91
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
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %3, align 4
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
  br i1 %104, label %114, label %122

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %116
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %117)
  br label %119

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  br label %92

; <label>:122:                                    ; preds = %113
  store i32 0, i32* %4, align 4
  br label %123

; <label>:123:                                    ; preds = %603, %122
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %604

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %642

; <label>:136:                                    ; preds = %127, %642
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %140, 60
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %642

; <label>:150:                                    ; preds = %136
  br i1 %141, label %151, label %159

; <label>:151:                                    ; preds = %150
  %152 = load double, double* %6, align 8
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fmul double 0.000000e+00, %156
  %158 = fadd double %152, %157
  store double %158, double* %6, align 8
  br label %564

; <label>:159:                                    ; preds = %150
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sge i32 %163, 60
  br i1 %164, label %165, label %179

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sle i32 %169, 63
  br i1 %170, label %171, label %179

; <label>:171:                                    ; preds = %165
  %172 = load double, double* %6, align 8
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fmul double 1.000000e+00, %176
  %178 = fadd double %172, %177
  store double %178, double* %6, align 8
  br label %545

; <label>:179:                                    ; preds = %165, %159
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %183, 64
  br i1 %184, label %185, label %199

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sle i32 %189, 67
  br i1 %190, label %191, label %199

; <label>:191:                                    ; preds = %185
  %192 = load double, double* %6, align 8
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = fmul double 1.500000e+00, %196
  %198 = fadd double %192, %197
  store double %198, double* %6, align 8
  br label %544

; <label>:199:                                    ; preds = %185, %179
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %203, 68
  br i1 %204, label %205, label %255

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %648

; <label>:214:                                    ; preds = %205, %648
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sle i32 %218, 71
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %648

; <label>:228:                                    ; preds = %214
  br i1 %219, label %229, label %255

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %654

; <label>:238:                                    ; preds = %229, %654
  %239 = load double, double* %6, align 8
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = fmul double 2.000000e+00, %243
  %245 = fadd double %239, %244
  store double %245, double* %6, align 8
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %654

; <label>:254:                                    ; preds = %238
  br label %525

; <label>:255:                                    ; preds = %228, %199
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sge i32 %259, 72
  br i1 %260, label %261, label %275

; <label>:261:                                    ; preds = %255
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp sle i32 %265, 74
  br i1 %266, label %267, label %275

; <label>:267:                                    ; preds = %261
  %268 = load double, double* %6, align 8
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = fmul double 2.300000e+00, %272
  %274 = fadd double %268, %273
  store double %274, double* %6, align 8
  br label %506

; <label>:275:                                    ; preds = %261, %255
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp sge i32 %279, 75
  br i1 %280, label %281, label %313

; <label>:281:                                    ; preds = %275
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp sle i32 %285, 77
  br i1 %286, label %287, label %313

; <label>:287:                                    ; preds = %281
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %668

; <label>:296:                                    ; preds = %287, %668
  %297 = load double, double* %6, align 8
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %299
  %301 = load double, double* %300, align 8
  %302 = fmul double 2.700000e+00, %301
  %303 = fadd double %297, %302
  store double %303, double* %6, align 8
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %668

; <label>:312:                                    ; preds = %296
  br label %487

; <label>:313:                                    ; preds = %281, %275
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp sge i32 %317, 78
  br i1 %318, label %319, label %351

; <label>:319:                                    ; preds = %313
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp sle i32 %323, 81
  br i1 %324, label %325, label %351

; <label>:325:                                    ; preds = %319
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %690

; <label>:334:                                    ; preds = %325, %690
  %335 = load double, double* %6, align 8
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %337
  %339 = load double, double* %338, align 8
  %340 = fmul double 3.000000e+00, %339
  %341 = fadd double %335, %340
  store double %341, double* %6, align 8
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %690

; <label>:350:                                    ; preds = %334
  br label %486

; <label>:351:                                    ; preds = %319, %313
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp sge i32 %355, 82
  br i1 %356, label %357, label %389

; <label>:357:                                    ; preds = %351
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp sle i32 %361, 84
  br i1 %362, label %363, label %389

; <label>:363:                                    ; preds = %357
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %700

; <label>:372:                                    ; preds = %363, %700
  %373 = load double, double* %6, align 8
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %375
  %377 = load double, double* %376, align 8
  %378 = fmul double 3.300000e+00, %377
  %379 = fadd double %373, %378
  store double %379, double* %6, align 8
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %700

; <label>:388:                                    ; preds = %372
  br label %485

; <label>:389:                                    ; preds = %357, %351
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %726

; <label>:398:                                    ; preds = %389, %726
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp sge i32 %402, 85
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %726

; <label>:412:                                    ; preds = %398
  br i1 %403, label %413, label %445

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %732

; <label>:422:                                    ; preds = %413, %732
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp sle i32 %426, 89
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %732

; <label>:436:                                    ; preds = %422
  br i1 %427, label %437, label %445

; <label>:437:                                    ; preds = %436
  %438 = load double, double* %6, align 8
  %439 = load i32, i32* %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %440
  %442 = load double, double* %441, align 8
  %443 = fmul double 3.700000e+00, %442
  %444 = fadd double %438, %443
  store double %444, double* %6, align 8
  br label %484

; <label>:445:                                    ; preds = %436, %412
  %446 = load i32, i32* %4, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = icmp sge i32 %449, 90
  br i1 %450, label %451, label %465

; <label>:451:                                    ; preds = %445
  %452 = load i32, i32* %4, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = icmp sle i32 %455, 100
  br i1 %456, label %457, label %465

; <label>:457:                                    ; preds = %451
  %458 = load double, double* %6, align 8
  %459 = load i32, i32* %4, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %460
  %462 = load double, double* %461, align 8
  %463 = fmul double 4.000000e+00, %462
  %464 = fadd double %458, %463
  store double %464, double* %6, align 8
  br label %465

; <label>:465:                                    ; preds = %457, %451, %445
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %738

; <label>:474:                                    ; preds = %465, %738
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %738

; <label>:483:                                    ; preds = %474
  br label %484

; <label>:484:                                    ; preds = %483, %437
  br label %485

; <label>:485:                                    ; preds = %484, %388
  br label %486

; <label>:486:                                    ; preds = %485, %350
  br label %487

; <label>:487:                                    ; preds = %486, %312
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %739

; <label>:496:                                    ; preds = %487, %739
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %739

; <label>:505:                                    ; preds = %496
  br label %506

; <label>:506:                                    ; preds = %505, %267
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %740

; <label>:515:                                    ; preds = %506, %740
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %740

; <label>:524:                                    ; preds = %515
  br label %525

; <label>:525:                                    ; preds = %524, %254
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %741

; <label>:534:                                    ; preds = %525, %741
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %741

; <label>:543:                                    ; preds = %534
  br label %544

; <label>:544:                                    ; preds = %543, %191
  br label %545

; <label>:545:                                    ; preds = %544, %171
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %742

; <label>:554:                                    ; preds = %545, %742
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %742

; <label>:563:                                    ; preds = %554
  br label %564

; <label>:564:                                    ; preds = %563, %151
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %743

; <label>:573:                                    ; preds = %564, %743
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %743

; <label>:582:                                    ; preds = %573
  br label %583

; <label>:583:                                    ; preds = %582
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %744

; <label>:592:                                    ; preds = %583, %744
  %593 = load i32, i32* %4, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %4, align 4
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %744

; <label>:603:                                    ; preds = %592
  br label %123

; <label>:604:                                    ; preds = %123
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %756

; <label>:613:                                    ; preds = %604, %756
  %614 = load double, double* %6, align 8
  %615 = load double, double* %8, align 8
  %616 = fdiv double %614, %615
  store double %616, double* %5, align 8
  %617 = load double, double* %5, align 8
  %618 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %617)
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %756

; <label>:627:                                    ; preds = %613
  ret i32 0

; <label>:628:                                    ; preds = %19, %10
  %629 = load i32, i32* %4, align 4
  %630 = load i32, i32* %3, align 4
  %631 = icmp slt i32 %629, %630
  br label %19

; <label>:632:                                    ; preds = %41, %32
  %633 = load i32, i32* %4, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %634
  %636 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %635)
  br label %41

; <label>:637:                                    ; preds = %67, %58
  store i32 0, i32* %4, align 4
  br label %67

; <label>:638:                                    ; preds = %101, %92
  %639 = load i32, i32* %4, align 4
  %640 = load i32, i32* %3, align 4
  %641 = icmp slt i32 %639, %640
  br label %101

; <label>:642:                                    ; preds = %136, %127
  %643 = load i32, i32* %4, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = icmp slt i32 %646, 60
  br label %136

; <label>:648:                                    ; preds = %214, %205
  %649 = load i32, i32* %4, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = icmp sle i32 %652, 71
  br label %214

; <label>:654:                                    ; preds = %238, %229
  %655 = load double, double* %6, align 8
  %656 = load i32, i32* %4, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %657
  %659 = load double, double* %658, align 8
  %660 = fsub double 2.000000e+00, %659
  %661 = fmul double %660, %659
  %662 = fsub double 2.000000e+00, %659
  %663 = fmul double %662, %659
  %664 = fsub double 2.000000e+00, %659
  %665 = fmul double %664, %659
  %666 = fmul double 2.000000e+00, %659
  %667 = fadd double %655, %666
  store double %667, double* %6, align 8
  br label %238

; <label>:668:                                    ; preds = %296, %287
  %669 = load double, double* %6, align 8
  %670 = load i32, i32* %4, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %671
  %673 = load double, double* %672, align 8
  %674 = fmul double 2.700000e+00, %673
  %675 = fsub double -0.000000e+00, %669
  %676 = fadd double %675, %674
  %677 = fsub double -0.000000e+00, %669
  %678 = fadd double %677, %674
  %679 = fsub double %669, %674
  %680 = fmul double %679, %674
  %681 = fsub double %669, %674
  %682 = fmul double %681, %674
  %683 = fsub double -0.000000e+00, %669
  %684 = fadd double %683, %674
  %685 = fsub double %669, %674
  %686 = fmul double %685, %674
  %687 = fsub double %669, %674
  %688 = fmul double %687, %674
  %689 = fadd double %669, %674
  store double %689, double* %6, align 8
  br label %296

; <label>:690:                                    ; preds = %334, %325
  %691 = load double, double* %6, align 8
  %692 = load i32, i32* %4, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %693
  %695 = load double, double* %694, align 8
  %696 = fsub double -0.000000e+00, 3.000000e+00
  %697 = fadd double %696, %695
  %698 = fmul double 3.000000e+00, %695
  %699 = fadd double %691, %698
  store double %699, double* %6, align 8
  br label %334

; <label>:700:                                    ; preds = %372, %363
  %701 = load double, double* %6, align 8
  %702 = load i32, i32* %4, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %703
  %705 = load double, double* %704, align 8
  %706 = fsub double 3.300000e+00, %705
  %707 = fmul double %706, %705
  %708 = fsub double -0.000000e+00, 3.300000e+00
  %709 = fadd double %708, %705
  %710 = fsub double -0.000000e+00, 3.300000e+00
  %711 = fadd double %710, %705
  %712 = fmul double 3.300000e+00, %705
  %713 = fsub double -0.000000e+00, %701
  %714 = fadd double %713, %712
  %715 = fsub double %701, %712
  %716 = fmul double %715, %712
  %717 = fsub double -0.000000e+00, %701
  %718 = fadd double %717, %712
  %719 = fsub double %701, %712
  %720 = fmul double %719, %712
  %721 = fsub double %701, %712
  %722 = fmul double %721, %712
  %723 = fsub double %701, %712
  %724 = fmul double %723, %712
  %725 = fadd double %701, %712
  store double %725, double* %6, align 8
  br label %372

; <label>:726:                                    ; preds = %398, %389
  %727 = load i32, i32* %4, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = icmp sge i32 %730, 85
  br label %398

; <label>:732:                                    ; preds = %422, %413
  %733 = load i32, i32* %4, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = icmp sle i32 %736, 89
  br label %422

; <label>:738:                                    ; preds = %474, %465
  br label %474

; <label>:739:                                    ; preds = %496, %487
  br label %496

; <label>:740:                                    ; preds = %515, %506
  br label %515

; <label>:741:                                    ; preds = %534, %525
  br label %534

; <label>:742:                                    ; preds = %554, %545
  br label %554

; <label>:743:                                    ; preds = %573, %564
  br label %573

; <label>:744:                                    ; preds = %592, %583
  %745 = load i32, i32* %4, align 4
  %746 = sub i32 0, %745
  %747 = add i32 %746, 1
  %748 = shl i32 %745, 1
  %749 = shl i32 %745, 1
  %750 = shl i32 %745, 1
  %751 = sub i32 %745, 1
  %752 = mul i32 %751, 1
  %753 = sub i32 %745, 1
  %754 = mul i32 %753, 1
  %755 = add nsw i32 %745, 1
  store i32 %755, i32* %4, align 4
  br label %592

; <label>:756:                                    ; preds = %613, %604
  %757 = load double, double* %6, align 8
  %758 = load double, double* %8, align 8
  %759 = fsub double -0.000000e+00, %757
  %760 = fadd double %759, %758
  %761 = fsub double %757, %758
  %762 = fmul double %761, %758
  %763 = fdiv double %757, %758
  store double %763, double* %5, align 8
  %764 = load double, double* %5, align 8
  %765 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %764)
  br label %613
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
