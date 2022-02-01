; ModuleID = 'source-C-CXX/63/958.c'
source_filename = "source-C-CXX/63/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
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
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [10 x [10 x double]], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %84, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %563

; <label>:22:                                     ; preds = %13, %563
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %563

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %85

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %567

; <label>:44:                                     ; preds = %35, %567
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %47, i32* %50, i32* %53)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %567

; <label>:63:                                     ; preds = %44
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %578

; <label>:73:                                     ; preds = %64, %578
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %578

; <label>:84:                                     ; preds = %73
  br label %13

; <label>:85:                                     ; preds = %34
  store i32 0, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %255, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %589

; <label>:95:                                     ; preds = %86, %589
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %589

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %256

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  br label %111

; <label>:111:                                    ; preds = %213, %108
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %216

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %593

; <label>:124:                                    ; preds = %115, %593
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %128, %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %137, %141
  %143 = mul nsw i32 %133, %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %147, %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %156, %160
  %162 = mul nsw i32 %152, %161
  %163 = add nsw i32 %143, %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub nsw i32 %167, %171
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub nsw i32 %176, %180
  %182 = mul nsw i32 %172, %181
  %183 = add nsw i32 %163, %182
  %184 = sitofp i32 %183 to double
  %185 = call double @sqrt(double %184) #3
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %9, i64 0, i64 %187
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x double], [10 x double]* %188, i64 0, i64 %190
  store double %185, double* %191, align 8
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %9, i64 0, i64 %193
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x double], [10 x double]* %194, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %200
  store double %198, double* %201, align 8
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %593

; <label>:212:                                    ; preds = %124
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %8, align 4
  br label %111

; <label>:216:                                    ; preds = %111
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %766

; <label>:225:                                    ; preds = %216, %766
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %766

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %767

; <label>:244:                                    ; preds = %235, %767
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %4, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %767

; <label>:255:                                    ; preds = %244
  br label %86

; <label>:256:                                    ; preds = %107
  store i32 1, i32* %8, align 4
  br label %257

; <label>:257:                                    ; preds = %356, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %779

; <label>:266:                                    ; preds = %257, %779
  %267 = load i32, i32* %8, align 4
  %268 = load i32, i32* %3, align 4
  %269 = icmp sle i32 %267, %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %779

; <label>:278:                                    ; preds = %266
  br i1 %269, label %279, label %359

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %783

; <label>:288:                                    ; preds = %279, %783
  store i32 0, i32* %4, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %783

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %352, %297
  %299 = load i32, i32* %4, align 4
  %300 = load i32, i32* %3, align 4
  %301 = load i32, i32* %8, align 4
  %302 = sub nsw i32 %300, %301
  %303 = icmp slt i32 %299, %302
  br i1 %303, label %304, label %355

; <label>:304:                                    ; preds = %298
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %306
  %308 = load double, double* %307, align 8
  %309 = load i32, i32* %4, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %311
  %313 = load double, double* %312, align 8
  %314 = fcmp ogt double %308, %313
  br i1 %314, label %315, label %351

; <label>:315:                                    ; preds = %304
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %784

; <label>:324:                                    ; preds = %315, %784
  %325 = load i32, i32* %4, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %327
  %329 = load double, double* %328, align 8
  store double %329, double* %11, align 8
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %331
  %333 = load double, double* %332, align 8
  %334 = load i32, i32* %4, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %336
  store double %333, double* %337, align 8
  %338 = load double, double* %11, align 8
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %340
  store double %338, double* %341, align 8
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %784

; <label>:350:                                    ; preds = %324
  br label %351

; <label>:351:                                    ; preds = %350, %304
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %4, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %4, align 4
  br label %298

; <label>:355:                                    ; preds = %298
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %8, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %8, align 4
  br label %257

; <label>:359:                                    ; preds = %278
  %360 = load i32, i32* %3, align 4
  br label %361

; <label>:361:                                    ; preds = %559, %359
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %809

; <label>:370:                                    ; preds = %361, %809
  %371 = load i32, i32* %3, align 4
  %372 = icmp sge i32 %371, 0
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %809

; <label>:381:                                    ; preds = %370
  br i1 %372, label %382, label %562

; <label>:382:                                    ; preds = %381
  store i32 0, i32* %4, align 4
  br label %383

; <label>:383:                                    ; preds = %557, %382
  %384 = load i32, i32* %4, align 4
  %385 = load i32, i32* %2, align 4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %558

; <label>:387:                                    ; preds = %383
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %812

; <label>:396:                                    ; preds = %387, %812
  %397 = load i32, i32* %4, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %8, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %812

; <label>:407:                                    ; preds = %396
  br label %408

; <label>:408:                                    ; preds = %479, %407
  %409 = load i32, i32* %8, align 4
  %410 = load i32, i32* %2, align 4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %480

; <label>:412:                                    ; preds = %408
  %413 = load i32, i32* %3, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %414
  %416 = load double, double* %415, align 8
  %417 = load i32, i32* %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %9, i64 0, i64 %418
  %420 = load i32, i32* %8, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10 x double], [10 x double]* %419, i64 0, i64 %421
  %423 = load double, double* %422, align 8
  %424 = fcmp oeq double %416, %423
  br i1 %424, label %425, label %458

; <label>:425:                                    ; preds = %412
  %426 = load i32, i32* %4, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %4, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %8, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %8, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %8, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %9, i64 0, i64 %451
  %453 = load i32, i32* %8, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [10 x double], [10 x double]* %452, i64 0, i64 %454
  %456 = load double, double* %455, align 8
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %429, i32 %433, i32 %437, i32 %441, i32 %445, i32 %449, double %456)
  br label %480

; <label>:458:                                    ; preds = %412
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %820

; <label>:468:                                    ; preds = %459, %820
  %469 = load i32, i32* %8, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %8, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %820

; <label>:479:                                    ; preds = %468
  br label %408

; <label>:480:                                    ; preds = %425, %408
  %481 = load i32, i32* %3, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %482
  %484 = load double, double* %483, align 8
  %485 = load i32, i32* %4, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %9, i64 0, i64 %486
  %488 = load i32, i32* %8, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [10 x double], [10 x double]* %487, i64 0, i64 %489
  %491 = load double, double* %490, align 8
  %492 = fcmp oeq double %484, %491
  br i1 %492, label %493, label %518

; <label>:493:                                    ; preds = %480
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %835

; <label>:502:                                    ; preds = %493, %835
  %503 = load i32, i32* %4, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %9, i64 0, i64 %504
  %506 = load i32, i32* %8, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [10 x double], [10 x double]* %505, i64 0, i64 %507
  store double 1.000000e+07, double* %508, align 8
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %835

; <label>:517:                                    ; preds = %502
  br label %558

; <label>:518:                                    ; preds = %480
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %842

; <label>:527:                                    ; preds = %518, %842
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %842

; <label>:536:                                    ; preds = %527
  br label %537

; <label>:537:                                    ; preds = %536
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %843

; <label>:546:                                    ; preds = %537, %843
  %547 = load i32, i32* %4, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, i32* %4, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %843

; <label>:557:                                    ; preds = %546
  br label %383

; <label>:558:                                    ; preds = %517, %383
  br label %559

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* %3, align 4
  %561 = add nsw i32 %560, -1
  store i32 %561, i32* %3, align 4
  br label %361

; <label>:562:                                    ; preds = %381
  ret i32 0

; <label>:563:                                    ; preds = %22, %13
  %564 = load i32, i32* %4, align 4
  %565 = load i32, i32* %2, align 4
  %566 = icmp slt i32 %564, %565
  br label %22

; <label>:567:                                    ; preds = %44, %35
  %568 = load i32, i32* %4, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %569
  %571 = load i32, i32* %4, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %572
  %574 = load i32, i32* %4, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %575
  %577 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %570, i32* %573, i32* %576)
  br label %44

; <label>:578:                                    ; preds = %73, %64
  %579 = load i32, i32* %4, align 4
  %580 = sub i32 0, %579
  %581 = add i32 %580, 1
  %582 = sub i32 %579, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 0, %579
  %585 = add i32 %584, 1
  %586 = sub i32 0, %579
  %587 = add i32 %586, 1
  %588 = add nsw i32 %579, 1
  store i32 %588, i32* %4, align 4
  br label %73

; <label>:589:                                    ; preds = %95, %86
  %590 = load i32, i32* %4, align 4
  %591 = load i32, i32* %2, align 4
  %592 = icmp slt i32 %590, %591
  br label %95

; <label>:593:                                    ; preds = %124, %115
  %594 = load i32, i32* %4, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = load i32, i32* %8, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = sub nsw i32 %597, %601
  %603 = load i32, i32* %4, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = load i32, i32* %8, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = sub i32 0, %606
  %612 = add i32 %611, %610
  %613 = sub i32 0, %606
  %614 = add i32 %613, %610
  %615 = sub i32 %606, %610
  %616 = mul i32 %615, %610
  %617 = sub nsw i32 %606, %610
  %618 = sub i32 %602, %617
  %619 = mul i32 %618, %617
  %620 = sub i32 %602, %617
  %621 = mul i32 %620, %617
  %622 = sub i32 %602, %617
  %623 = mul i32 %622, %617
  %624 = sub i32 %602, %617
  %625 = mul i32 %624, %617
  %626 = sub i32 0, %602
  %627 = add i32 %626, %617
  %628 = sub i32 0, %602
  %629 = add i32 %628, %617
  %630 = mul nsw i32 %602, %617
  %631 = load i32, i32* %4, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = load i32, i32* %8, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = sub i32 %634, %638
  %640 = mul i32 %639, %638
  %641 = shl i32 %634, %638
  %642 = shl i32 %634, %638
  %643 = shl i32 %634, %638
  %644 = shl i32 %634, %638
  %645 = sub nsw i32 %634, %638
  %646 = load i32, i32* %4, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = load i32, i32* %8, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = sub i32 0, %649
  %655 = add i32 %654, %653
  %656 = sub i32 0, %649
  %657 = add i32 %656, %653
  %658 = sub i32 0, %649
  %659 = add i32 %658, %653
  %660 = sub nsw i32 %649, %653
  %661 = sub i32 %645, %660
  %662 = mul i32 %661, %660
  %663 = sub i32 %645, %660
  %664 = mul i32 %663, %660
  %665 = sub i32 0, %645
  %666 = add i32 %665, %660
  %667 = sub i32 %645, %660
  %668 = mul i32 %667, %660
  %669 = sub i32 %645, %660
  %670 = mul i32 %669, %660
  %671 = sub i32 %645, %660
  %672 = mul i32 %671, %660
  %673 = shl i32 %645, %660
  %674 = mul nsw i32 %645, %660
  %675 = sub i32 %630, %674
  %676 = mul i32 %675, %674
  %677 = shl i32 %630, %674
  %678 = shl i32 %630, %674
  %679 = sub i32 %630, %674
  %680 = mul i32 %679, %674
  %681 = sub i32 0, %630
  %682 = add i32 %681, %674
  %683 = sub i32 %630, %674
  %684 = mul i32 %683, %674
  %685 = add nsw i32 %630, %674
  %686 = load i32, i32* %4, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = load i32, i32* %8, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = sub i32 %689, %693
  %695 = mul i32 %694, %693
  %696 = shl i32 %689, %693
  %697 = sub i32 0, %689
  %698 = add i32 %697, %693
  %699 = shl i32 %689, %693
  %700 = sub i32 %689, %693
  %701 = mul i32 %700, %693
  %702 = sub i32 0, %689
  %703 = add i32 %702, %693
  %704 = sub i32 0, %689
  %705 = add i32 %704, %693
  %706 = sub nsw i32 %689, %693
  %707 = load i32, i32* %4, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = load i32, i32* %8, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = sub i32 0, %710
  %716 = add i32 %715, %714
  %717 = shl i32 %710, %714
  %718 = shl i32 %710, %714
  %719 = sub i32 0, %710
  %720 = add i32 %719, %714
  %721 = sub i32 %710, %714
  %722 = mul i32 %721, %714
  %723 = sub nsw i32 %710, %714
  %724 = sub i32 %706, %723
  %725 = mul i32 %724, %723
  %726 = sub i32 0, %706
  %727 = add i32 %726, %723
  %728 = sub i32 %706, %723
  %729 = mul i32 %728, %723
  %730 = mul nsw i32 %706, %723
  %731 = sub i32 %685, %730
  %732 = mul i32 %731, %730
  %733 = shl i32 %685, %730
  %734 = sub i32 0, %685
  %735 = add i32 %734, %730
  %736 = sub i32 0, %685
  %737 = add i32 %736, %730
  %738 = sub i32 0, %685
  %739 = add i32 %738, %730
  %740 = add nsw i32 %685, %730
  %741 = sitofp i32 %740 to double
  %742 = call double @sqrt(double %741) #3
  %743 = load i32, i32* %4, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %9, i64 0, i64 %744
  %746 = load i32, i32* %8, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [10 x double], [10 x double]* %745, i64 0, i64 %747
  store double %742, double* %748, align 8
  %749 = load i32, i32* %4, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %9, i64 0, i64 %750
  %752 = load i32, i32* %8, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [10 x double], [10 x double]* %751, i64 0, i64 %753
  %755 = load double, double* %754, align 8
  %756 = load i32, i32* %3, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %757
  store double %755, double* %758, align 8
  %759 = load i32, i32* %3, align 4
  %760 = sub i32 0, %759
  %761 = add i32 %760, 1
  %762 = shl i32 %759, 1
  %763 = sub i32 %759, 1
  %764 = mul i32 %763, 1
  %765 = add nsw i32 %759, 1
  store i32 %765, i32* %3, align 4
  br label %124

; <label>:766:                                    ; preds = %225, %216
  br label %225

; <label>:767:                                    ; preds = %244, %235
  %768 = load i32, i32* %4, align 4
  %769 = shl i32 %768, 1
  %770 = sub i32 0, %768
  %771 = add i32 %770, 1
  %772 = shl i32 %768, 1
  %773 = sub i32 %768, 1
  %774 = mul i32 %773, 1
  %775 = shl i32 %768, 1
  %776 = sub i32 0, %768
  %777 = add i32 %776, 1
  %778 = add nsw i32 %768, 1
  store i32 %778, i32* %4, align 4
  br label %244

; <label>:779:                                    ; preds = %266, %257
  %780 = load i32, i32* %8, align 4
  %781 = load i32, i32* %3, align 4
  %782 = icmp sle i32 %780, %781
  br label %266

; <label>:783:                                    ; preds = %288, %279
  store i32 0, i32* %4, align 4
  br label %288

; <label>:784:                                    ; preds = %324, %315
  %785 = load i32, i32* %4, align 4
  %786 = shl i32 %785, 1
  %787 = shl i32 %785, 1
  %788 = shl i32 %785, 1
  %789 = sub i32 %785, 1
  %790 = mul i32 %789, 1
  %791 = add nsw i32 %785, 1
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %792
  %794 = load double, double* %793, align 8
  store double %794, double* %11, align 8
  %795 = load i32, i32* %4, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %796
  %798 = load double, double* %797, align 8
  %799 = load i32, i32* %4, align 4
  %800 = sub i32 0, %799
  %801 = add i32 %800, 1
  %802 = add nsw i32 %799, 1
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %803
  store double %798, double* %804, align 8
  %805 = load double, double* %11, align 8
  %806 = load i32, i32* %4, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %807
  store double %805, double* %808, align 8
  br label %324

; <label>:809:                                    ; preds = %370, %361
  %810 = load i32, i32* %3, align 4
  %811 = icmp sge i32 %810, 0
  br label %370

; <label>:812:                                    ; preds = %396, %387
  %813 = load i32, i32* %4, align 4
  %814 = sub i32 0, %813
  %815 = add i32 %814, 1
  %816 = sub i32 0, %813
  %817 = add i32 %816, 1
  %818 = shl i32 %813, 1
  %819 = add nsw i32 %813, 1
  store i32 %819, i32* %8, align 4
  br label %396

; <label>:820:                                    ; preds = %468, %459
  %821 = load i32, i32* %8, align 4
  %822 = shl i32 %821, 1
  %823 = sub i32 %821, 1
  %824 = mul i32 %823, 1
  %825 = sub i32 %821, 1
  %826 = mul i32 %825, 1
  %827 = shl i32 %821, 1
  %828 = sub i32 %821, 1
  %829 = mul i32 %828, 1
  %830 = sub i32 0, %821
  %831 = add i32 %830, 1
  %832 = sub i32 %821, 1
  %833 = mul i32 %832, 1
  %834 = add nsw i32 %821, 1
  store i32 %834, i32* %8, align 4
  br label %468

; <label>:835:                                    ; preds = %502, %493
  %836 = load i32, i32* %4, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %9, i64 0, i64 %837
  %839 = load i32, i32* %8, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [10 x double], [10 x double]* %838, i64 0, i64 %840
  store double 1.000000e+07, double* %841, align 8
  br label %502

; <label>:842:                                    ; preds = %527, %518
  br label %527

; <label>:843:                                    ; preds = %546, %537
  %844 = load i32, i32* %4, align 4
  %845 = sub i32 0, %844
  %846 = add i32 %845, 1
  %847 = shl i32 %844, 1
  %848 = shl i32 %844, 1
  %849 = sub i32 %844, 1
  %850 = mul i32 %849, 1
  %851 = sub i32 %844, 1
  %852 = mul i32 %851, 1
  %853 = add nsw i32 %844, 1
  store i32 %853, i32* %4, align 4
  br label %546
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
