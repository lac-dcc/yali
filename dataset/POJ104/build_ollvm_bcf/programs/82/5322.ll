; ModuleID = 'source-C-CXX/82/5322.c'
source_filename = "source-C-CXX/82/5322.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x double], align 16
  %8 = alloca [10 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %45, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %545

; <label>:21:                                     ; preds = %12, %545
  %22 = load i32, i32* %5, align 4
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
  br i1 %32, label %33, label %545

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %48

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %39, %43
  store i32 %44, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  br label %12

; <label>:48:                                     ; preds = %33
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %549

; <label>:57:                                     ; preds = %48, %549
  store i32 0, i32* %5, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %549

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %442, %66
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %445

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %550

; <label>:80:                                     ; preds = %71, %550
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %82
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %83)
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %88, 60
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %550

; <label>:98:                                     ; preds = %80
  br i1 %89, label %99, label %103

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %101
  store double 0.000000e+00, double* %102, align 8
  br label %423

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %560

; <label>:112:                                    ; preds = %103, %560
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %116, 60
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %560

; <label>:126:                                    ; preds = %112
  br i1 %117, label %127, label %137

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %131, 63
  br i1 %132, label %133, label %137

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %135
  store double 1.000000e+00, double* %136, align 8
  br label %422

; <label>:137:                                    ; preds = %127, %126
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %141, 64
  br i1 %142, label %143, label %171

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %566

; <label>:152:                                    ; preds = %143, %566
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sle i32 %156, 67
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %566

; <label>:166:                                    ; preds = %152
  br i1 %157, label %167, label %171

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %169
  store double 1.500000e+00, double* %170, align 8
  br label %421

; <label>:171:                                    ; preds = %166, %137
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sge i32 %175, 68
  br i1 %176, label %177, label %187

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sle i32 %181, 71
  br i1 %182, label %183, label %187

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %185
  store double 2.000000e+00, double* %186, align 8
  br label %402

; <label>:187:                                    ; preds = %177, %171
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sge i32 %191, 72
  br i1 %192, label %193, label %203

; <label>:193:                                    ; preds = %187
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sle i32 %197, 74
  br i1 %198, label %199, label %203

; <label>:199:                                    ; preds = %193
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %201
  store double 2.300000e+00, double* %202, align 8
  br label %401

; <label>:203:                                    ; preds = %193, %187
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %572

; <label>:212:                                    ; preds = %203, %572
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sge i32 %216, 75
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %572

; <label>:226:                                    ; preds = %212
  br i1 %217, label %227, label %237

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sle i32 %231, 77
  br i1 %232, label %233, label %237

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %235
  store double 2.700000e+00, double* %236, align 8
  br label %382

; <label>:237:                                    ; preds = %227, %226
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sge i32 %241, 78
  br i1 %242, label %243, label %253

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sle i32 %247, 81
  br i1 %248, label %249, label %253

; <label>:249:                                    ; preds = %243
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %251
  store double 3.000000e+00, double* %252, align 8
  br label %381

; <label>:253:                                    ; preds = %243, %237
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %578

; <label>:262:                                    ; preds = %253, %578
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sge i32 %266, 82
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %578

; <label>:276:                                    ; preds = %262
  br i1 %267, label %277, label %287

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp sle i32 %281, 84
  br i1 %282, label %283, label %287

; <label>:283:                                    ; preds = %277
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %285
  store double 3.300000e+00, double* %286, align 8
  br label %380

; <label>:287:                                    ; preds = %277, %276
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %584

; <label>:296:                                    ; preds = %287, %584
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp sge i32 %300, 85
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %584

; <label>:310:                                    ; preds = %296
  br i1 %301, label %311, label %357

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %590

; <label>:320:                                    ; preds = %311, %590
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp sle i32 %324, 89
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %590

; <label>:334:                                    ; preds = %320
  br i1 %325, label %335, label %357

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %596

; <label>:344:                                    ; preds = %335, %596
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %346
  store double 3.700000e+00, double* %347, align 8
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %596

; <label>:356:                                    ; preds = %344
  br label %361

; <label>:357:                                    ; preds = %334, %310
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %359
  store double 4.000000e+00, double* %360, align 8
  br label %361

; <label>:361:                                    ; preds = %357, %356
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %600

; <label>:370:                                    ; preds = %361, %600
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %600

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %379, %283
  br label %381

; <label>:381:                                    ; preds = %380, %249
  br label %382

; <label>:382:                                    ; preds = %381, %233
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %601

; <label>:391:                                    ; preds = %382, %601
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %601

; <label>:400:                                    ; preds = %391
  br label %401

; <label>:401:                                    ; preds = %400, %199
  br label %402

; <label>:402:                                    ; preds = %401, %183
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %602

; <label>:411:                                    ; preds = %402, %602
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %602

; <label>:420:                                    ; preds = %411
  br label %421

; <label>:421:                                    ; preds = %420, %167
  br label %422

; <label>:422:                                    ; preds = %421, %133
  br label %423

; <label>:423:                                    ; preds = %422, %99
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %603

; <label>:432:                                    ; preds = %423, %603
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %603

; <label>:441:                                    ; preds = %432
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %5, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %5, align 4
  br label %67

; <label>:445:                                    ; preds = %67
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %5, align 4
  br label %446

; <label>:446:                                    ; preds = %519, %445
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %604

; <label>:455:                                    ; preds = %446, %604
  %456 = load i32, i32* %5, align 4
  %457 = load i32, i32* %2, align 4
  %458 = icmp slt i32 %456, %457
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %604

; <label>:467:                                    ; preds = %455
  br i1 %458, label %468, label %520

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %608

; <label>:477:                                    ; preds = %468, %608
  %478 = load double, double* %9, align 8
  %479 = load i32, i32* %5, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %480
  %482 = load double, double* %481, align 8
  %483 = load i32, i32* %5, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = sitofp i32 %486 to double
  %488 = fmul double %482, %487
  %489 = fadd double %478, %488
  store double %489, double* %9, align 8
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %608

; <label>:498:                                    ; preds = %477
  br label %499

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %635

; <label>:508:                                    ; preds = %499, %635
  %509 = load i32, i32* %5, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %5, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %635

; <label>:519:                                    ; preds = %508
  br label %446

; <label>:520:                                    ; preds = %467
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %640

; <label>:529:                                    ; preds = %520, %640
  %530 = load double, double* %9, align 8
  %531 = load i32, i32* %6, align 4
  %532 = sitofp i32 %531 to double
  %533 = fdiv double %530, %532
  store double %533, double* %10, align 8
  %534 = load double, double* %10, align 8
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %534)
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %640

; <label>:544:                                    ; preds = %529
  ret i32 0

; <label>:545:                                    ; preds = %21, %12
  %546 = load i32, i32* %5, align 4
  %547 = load i32, i32* %2, align 4
  %548 = icmp slt i32 %546, %547
  br label %21

; <label>:549:                                    ; preds = %57, %48
  store i32 0, i32* %5, align 4
  br label %57

; <label>:550:                                    ; preds = %80, %71
  %551 = load i32, i32* %5, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %552
  %554 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %553)
  %555 = load i32, i32* %5, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = icmp slt i32 %558, 60
  br label %80

; <label>:560:                                    ; preds = %112, %103
  %561 = load i32, i32* %5, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = icmp sge i32 %564, 60
  br label %112

; <label>:566:                                    ; preds = %152, %143
  %567 = load i32, i32* %5, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = icmp sle i32 %570, 67
  br label %152

; <label>:572:                                    ; preds = %212, %203
  %573 = load i32, i32* %5, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = icmp sge i32 %576, 75
  br label %212

; <label>:578:                                    ; preds = %262, %253
  %579 = load i32, i32* %5, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = icmp sge i32 %582, 82
  br label %262

; <label>:584:                                    ; preds = %296, %287
  %585 = load i32, i32* %5, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = icmp sge i32 %588, 85
  br label %296

; <label>:590:                                    ; preds = %320, %311
  %591 = load i32, i32* %5, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = icmp sle i32 %594, 89
  br label %320

; <label>:596:                                    ; preds = %344, %335
  %597 = load i32, i32* %5, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %598
  store double 3.700000e+00, double* %599, align 8
  br label %344

; <label>:600:                                    ; preds = %370, %361
  br label %370

; <label>:601:                                    ; preds = %391, %382
  br label %391

; <label>:602:                                    ; preds = %411, %402
  br label %411

; <label>:603:                                    ; preds = %432, %423
  br label %432

; <label>:604:                                    ; preds = %455, %446
  %605 = load i32, i32* %5, align 4
  %606 = load i32, i32* %2, align 4
  %607 = icmp slt i32 %605, %606
  br label %455

; <label>:608:                                    ; preds = %477, %468
  %609 = load double, double* %9, align 8
  %610 = load i32, i32* %5, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %611
  %613 = load double, double* %612, align 8
  %614 = load i32, i32* %5, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = sitofp i32 %617 to double
  %619 = fsub double %613, %618
  %620 = fmul double %619, %618
  %621 = fsub double %613, %618
  %622 = fmul double %621, %618
  %623 = fsub double %613, %618
  %624 = fmul double %623, %618
  %625 = fsub double %613, %618
  %626 = fmul double %625, %618
  %627 = fsub double %613, %618
  %628 = fmul double %627, %618
  %629 = fsub double -0.000000e+00, %613
  %630 = fadd double %629, %618
  %631 = fsub double %613, %618
  %632 = fmul double %631, %618
  %633 = fmul double %613, %618
  %634 = fadd double %609, %633
  store double %634, double* %9, align 8
  br label %477

; <label>:635:                                    ; preds = %508, %499
  %636 = load i32, i32* %5, align 4
  %637 = sub i32 %636, 1
  %638 = mul i32 %637, 1
  %639 = add nsw i32 %636, 1
  store i32 %639, i32* %5, align 4
  br label %508

; <label>:640:                                    ; preds = %529, %520
  %641 = load double, double* %9, align 8
  %642 = load i32, i32* %6, align 4
  %643 = sitofp i32 %642 to double
  %644 = fsub double -0.000000e+00, %641
  %645 = fadd double %644, %643
  %646 = fdiv double %641, %643
  store double %646, double* %10, align 8
  %647 = load double, double* %10, align 8
  %648 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %647)
  br label %529
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
