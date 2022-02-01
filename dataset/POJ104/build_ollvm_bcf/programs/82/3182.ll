; ModuleID = 'source-C-CXX/82/3182.c'
source_filename = "source-C-CXX/82/3182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  br i1 %8, label %9, label %472

; <label>:9:                                      ; preds = %0, %472
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [9 x i32], align 16
  %15 = alloca [9 x i32], align 16
  %16 = alloca double, align 8
  %17 = alloca [9 x double], align 16
  %18 = alloca [9 x double], align 16
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store double 0.000000e+00, double* %19, align 8
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
  br i1 %28, label %29, label %472

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %101, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %484

; <label>:39:                                     ; preds = %30, %484
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
  br i1 %50, label %51, label %484

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %102

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %488

; <label>:61:                                     ; preds = %52, %488
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, i32* %13, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %488

; <label>:80:                                     ; preds = %61
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %511

; <label>:90:                                     ; preds = %81, %511
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %12, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %511

; <label>:101:                                    ; preds = %90
  br label %30

; <label>:102:                                    ; preds = %51
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %521

; <label>:111:                                    ; preds = %102, %521
  store i32 0, i32* %12, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %521

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %464, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %522

; <label>:130:                                    ; preds = %121, %522
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %11, align 4
  %133 = icmp slt i32 %131, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %522

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %465

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x i32], [9 x i32]* %15, i64 0, i64 %145
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %146)
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x i32], [9 x i32]* %15, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %151, 90
  br i1 %152, label %153, label %157

; <label>:153:                                    ; preds = %143
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x double], [9 x double]* %17, i64 0, i64 %155
  store double 4.000000e+00, double* %156, align 8
  br label %424

; <label>:157:                                    ; preds = %143
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %526

; <label>:166:                                    ; preds = %157, %526
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x i32], [9 x i32]* %15, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sle i32 85, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %526

; <label>:180:                                    ; preds = %166
  br i1 %171, label %181, label %191

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [9 x i32], [9 x i32]* %15, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sle i32 %185, 90
  br i1 %186, label %187, label %191

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [9 x double], [9 x double]* %17, i64 0, i64 %189
  store double 3.700000e+00, double* %190, align 8
  br label %405

; <label>:191:                                    ; preds = %181, %180
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x i32], [9 x i32]* %15, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sle i32 82, %195
  br i1 %196, label %197, label %225

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %532

; <label>:206:                                    ; preds = %197, %532
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [9 x i32], [9 x i32]* %15, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sle i32 %210, 84
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %532

; <label>:220:                                    ; preds = %206
  br i1 %211, label %221, label %225

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [9 x double], [9 x double]* %17, i64 0, i64 %223
  store double 3.300000e+00, double* %224, align 8
  br label %404

; <label>:225:                                    ; preds = %220, %191
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9 x i32], [9 x i32]* %15, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sle i32 78, %229
  br i1 %230, label %231, label %241

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [9 x i32], [9 x i32]* %15, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sle i32 %235, 81
  br i1 %236, label %237, label %241

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [9 x double], [9 x double]* %17, i64 0, i64 %239
  store double 3.000000e+00, double* %240, align 8
  br label %385

; <label>:241:                                    ; preds = %231, %225
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [9 x i32], [9 x i32]* %15, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sle i32 72, %245
  br i1 %246, label %247, label %257

; <label>:247:                                    ; preds = %241
  %248 = load i32, i32* %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [9 x i32], [9 x i32]* %15, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sle i32 %251, 74
  br i1 %252, label %253, label %257

; <label>:253:                                    ; preds = %247
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [9 x double], [9 x double]* %17, i64 0, i64 %255
  store double 2.300000e+00, double* %256, align 8
  br label %384

; <label>:257:                                    ; preds = %247, %241
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [9 x i32], [9 x i32]* %15, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sle i32 68, %261
  br i1 %262, label %263, label %273

; <label>:263:                                    ; preds = %257
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [9 x i32], [9 x i32]* %15, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp sle i32 %267, 71
  br i1 %268, label %269, label %273

; <label>:269:                                    ; preds = %263
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [9 x double], [9 x double]* %17, i64 0, i64 %271
  store double 2.000000e+00, double* %272, align 8
  br label %365

; <label>:273:                                    ; preds = %263, %257
  %274 = load i32, i32* %12, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [9 x i32], [9 x i32]* %15, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp sle i32 64, %277
  br i1 %278, label %279, label %307

; <label>:279:                                    ; preds = %273
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %538

; <label>:288:                                    ; preds = %279, %538
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [9 x i32], [9 x i32]* %15, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp sle i32 %292, 67
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %538

; <label>:302:                                    ; preds = %288
  br i1 %293, label %303, label %307

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %12, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [9 x double], [9 x double]* %17, i64 0, i64 %305
  store double 1.500000e+00, double* %306, align 8
  br label %364

; <label>:307:                                    ; preds = %302, %273
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [9 x i32], [9 x i32]* %15, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp sle i32 60, %311
  br i1 %312, label %313, label %341

; <label>:313:                                    ; preds = %307
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %544

; <label>:322:                                    ; preds = %313, %544
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [9 x i32], [9 x i32]* %15, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp sle i32 %326, 63
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %544

; <label>:336:                                    ; preds = %322
  br i1 %327, label %337, label %341

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %12, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [9 x double], [9 x double]* %17, i64 0, i64 %339
  store double 1.000000e+00, double* %340, align 8
  br label %363

; <label>:341:                                    ; preds = %336, %307
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %550

; <label>:350:                                    ; preds = %341, %550
  %351 = load i32, i32* %12, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [9 x double], [9 x double]* %17, i64 0, i64 %352
  store double 0.000000e+00, double* %353, align 8
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %550

; <label>:362:                                    ; preds = %350
  br label %363

; <label>:363:                                    ; preds = %362, %337
  br label %364

; <label>:364:                                    ; preds = %363, %303
  br label %365

; <label>:365:                                    ; preds = %364, %269
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %554

; <label>:374:                                    ; preds = %365, %554
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %554

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %383, %253
  br label %385

; <label>:385:                                    ; preds = %384, %237
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %555

; <label>:394:                                    ; preds = %385, %555
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %555

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %403, %221
  br label %405

; <label>:405:                                    ; preds = %404, %187
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %556

; <label>:414:                                    ; preds = %405, %556
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %556

; <label>:423:                                    ; preds = %414
  br label %424

; <label>:424:                                    ; preds = %423, %153
  %425 = load i32, i32* %12, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = sitofp i32 %428 to double
  %430 = load i32, i32* %12, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [9 x double], [9 x double]* %17, i64 0, i64 %431
  %433 = load double, double* %432, align 8
  %434 = fmul double %429, %433
  %435 = load i32, i32* %12, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [9 x double], [9 x double]* %18, i64 0, i64 %436
  store double %434, double* %437, align 8
  %438 = load i32, i32* %12, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [9 x double], [9 x double]* %18, i64 0, i64 %439
  %441 = load double, double* %440, align 8
  %442 = load double, double* %19, align 8
  %443 = fadd double %442, %441
  store double %443, double* %19, align 8
  br label %444

; <label>:444:                                    ; preds = %424
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %557

; <label>:453:                                    ; preds = %444, %557
  %454 = load i32, i32* %12, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %12, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %557

; <label>:464:                                    ; preds = %453
  br label %121

; <label>:465:                                    ; preds = %142
  %466 = load double, double* %19, align 8
  %467 = load i32, i32* %13, align 4
  %468 = sitofp i32 %467 to double
  %469 = fdiv double %466, %468
  store double %469, double* %16, align 8
  %470 = load double, double* %16, align 8
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %470)
  ret i32 0

; <label>:472:                                    ; preds = %9, %0
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca [9 x i32], align 16
  %478 = alloca [9 x i32], align 16
  %479 = alloca double, align 8
  %480 = alloca [9 x double], align 16
  %481 = alloca [9 x double], align 16
  %482 = alloca double, align 8
  store i32 0, i32* %473, align 4
  store i32 0, i32* %476, align 4
  store double 0.000000e+00, double* %482, align 8
  %483 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %474)
  store i32 0, i32* %475, align 4
  br label %9

; <label>:484:                                    ; preds = %39, %30
  %485 = load i32, i32* %12, align 4
  %486 = load i32, i32* %11, align 4
  %487 = icmp slt i32 %485, %486
  br label %39

; <label>:488:                                    ; preds = %61, %52
  %489 = load i32, i32* %12, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i64 0, i64 %490
  %492 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %491)
  %493 = load i32, i32* %12, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* %13, align 4
  %498 = sub i32 %497, %496
  %499 = mul i32 %498, %496
  %500 = sub i32 %497, %496
  %501 = mul i32 %500, %496
  %502 = shl i32 %497, %496
  %503 = sub i32 %497, %496
  %504 = mul i32 %503, %496
  %505 = sub i32 0, %497
  %506 = add i32 %505, %496
  %507 = sub i32 0, %497
  %508 = add i32 %507, %496
  %509 = shl i32 %497, %496
  %510 = add nsw i32 %497, %496
  store i32 %510, i32* %13, align 4
  br label %61

; <label>:511:                                    ; preds = %90, %81
  %512 = load i32, i32* %12, align 4
  %513 = shl i32 %512, 1
  %514 = sub i32 %512, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 %512, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 %512, 1
  %519 = mul i32 %518, 1
  %520 = add nsw i32 %512, 1
  store i32 %520, i32* %12, align 4
  br label %90

; <label>:521:                                    ; preds = %111, %102
  store i32 0, i32* %12, align 4
  br label %111

; <label>:522:                                    ; preds = %130, %121
  %523 = load i32, i32* %12, align 4
  %524 = load i32, i32* %11, align 4
  %525 = icmp slt i32 %523, %524
  br label %130

; <label>:526:                                    ; preds = %166, %157
  %527 = load i32, i32* %12, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [9 x i32], [9 x i32]* %15, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = icmp sle i32 85, %530
  br label %166

; <label>:532:                                    ; preds = %206, %197
  %533 = load i32, i32* %12, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [9 x i32], [9 x i32]* %15, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = icmp sle i32 %536, 84
  br label %206

; <label>:538:                                    ; preds = %288, %279
  %539 = load i32, i32* %12, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [9 x i32], [9 x i32]* %15, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = icmp sle i32 %542, 67
  br label %288

; <label>:544:                                    ; preds = %322, %313
  %545 = load i32, i32* %12, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [9 x i32], [9 x i32]* %15, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = icmp sle i32 %548, 63
  br label %322

; <label>:550:                                    ; preds = %350, %341
  %551 = load i32, i32* %12, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [9 x double], [9 x double]* %17, i64 0, i64 %552
  store double 0.000000e+00, double* %553, align 8
  br label %350

; <label>:554:                                    ; preds = %374, %365
  br label %374

; <label>:555:                                    ; preds = %394, %385
  br label %394

; <label>:556:                                    ; preds = %414, %405
  br label %414

; <label>:557:                                    ; preds = %453, %444
  %558 = load i32, i32* %12, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %559, 1
  %561 = shl i32 %558, 1
  %562 = sub i32 %558, 1
  %563 = mul i32 %562, 1
  %564 = sub i32 0, %558
  %565 = add i32 %564, 1
  %566 = shl i32 %558, 1
  %567 = sub i32 0, %558
  %568 = add i32 %567, 1
  %569 = shl i32 %558, 1
  %570 = sub i32 0, %558
  %571 = add i32 %570, 1
  %572 = add nsw i32 %558, 1
  store i32 %572, i32* %12, align 4
  br label %453
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
