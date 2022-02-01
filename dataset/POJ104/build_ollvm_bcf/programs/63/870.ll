; ModuleID = 'source-C-CXX/63/870.c'
source_filename = "source-C-CXX/63/870.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca [50 x i32], align 16
  %12 = alloca [50 x i32], align 16
  %13 = alloca [50 x i32], align 16
  %14 = alloca [50 x i32], align 16
  %15 = alloca [50 x i32], align 16
  %16 = alloca [50 x i32], align 16
  %17 = alloca [50 x double], align 16
  %18 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %55, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %56

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30, i32* %33)
  br label %35

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %591

; <label>:44:                                     ; preds = %35, %591
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %591

; <label>:55:                                     ; preds = %44
  br label %20

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %605

; <label>:65:                                     ; preds = %56, %605
  store i32 0, i32* %3, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %605

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %274, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %606

; <label>:84:                                     ; preds = %75, %606
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %606

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %275

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %610

; <label>:106:                                    ; preds = %97, %610
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %610

; <label>:117:                                    ; preds = %106
  br label %118

; <label>:118:                                    ; preds = %232, %117
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %235

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %126, %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %135, %139
  %141 = mul nsw i32 %131, %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %145, %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub nsw i32 %154, %158
  %160 = mul nsw i32 %150, %159
  %161 = add nsw i32 %141, %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub nsw i32 %165, %169
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub nsw i32 %174, %178
  %180 = mul nsw i32 %170, %179
  %181 = add nsw i32 %161, %180
  %182 = sitofp i32 %181 to double
  store double %182, double* %18, align 8
  %183 = load double, double* %18, align 8
  %184 = call double @sqrt(double %183) #3
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %186
  store double %184, double* %187, align 8
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  br label %232

; <label>:232:                                    ; preds = %122
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %6, align 4
  br label %118

; <label>:235:                                    ; preds = %118
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %621

; <label>:244:                                    ; preds = %235, %621
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %621

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %622

; <label>:263:                                    ; preds = %254, %622
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %3, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %622

; <label>:274:                                    ; preds = %263
  br label %75

; <label>:275:                                    ; preds = %96
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %627

; <label>:284:                                    ; preds = %275, %627
  store i32 1, i32* %5, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %627

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %477, %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %628

; <label>:303:                                    ; preds = %294, %628
  %304 = load i32, i32* %5, align 4
  %305 = load i32, i32* %4, align 4
  %306 = icmp sle i32 %304, %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %628

; <label>:315:                                    ; preds = %303
  br i1 %306, label %316, label %480

; <label>:316:                                    ; preds = %315
  store i32 0, i32* %3, align 4
  br label %317

; <label>:317:                                    ; preds = %473, %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %632

; <label>:326:                                    ; preds = %317, %632
  %327 = load i32, i32* %3, align 4
  %328 = load i32, i32* %4, align 4
  %329 = load i32, i32* %5, align 4
  %330 = sub nsw i32 %328, %329
  %331 = icmp slt i32 %327, %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %632

; <label>:340:                                    ; preds = %326
  br i1 %331, label %341, label %476

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %343
  %345 = load double, double* %344, align 8
  %346 = load i32, i32* %3, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %348
  %350 = load double, double* %349, align 8
  %351 = fcmp olt double %345, %350
  br i1 %351, label %352, label %472

; <label>:352:                                    ; preds = %341
  %353 = load i32, i32* %3, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %355
  %357 = load double, double* %356, align 8
  store double %357, double* %18, align 8
  %358 = load i32, i32* %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %359
  %361 = load double, double* %360, align 8
  %362 = load i32, i32* %3, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %364
  store double %361, double* %365, align 8
  %366 = load double, double* %18, align 8
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %368
  store double %366, double* %369, align 8
  %370 = load i32, i32* %3, align 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  store i32 %374, i32* %7, align 4
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %3, align 4
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %381
  store i32 %378, i32* %382, align 4
  %383 = load i32, i32* %7, align 4
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %385
  store i32 %383, i32* %386, align 4
  %387 = load i32, i32* %3, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  store i32 %391, i32* %7, align 4
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %3, align 4
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %398
  store i32 %395, i32* %399, align 4
  %400 = load i32, i32* %7, align 4
  %401 = load i32, i32* %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %402
  store i32 %400, i32* %403, align 4
  %404 = load i32, i32* %3, align 4
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  store i32 %408, i32* %7, align 4
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %3, align 4
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %415
  store i32 %412, i32* %416, align 4
  %417 = load i32, i32* %7, align 4
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %419
  store i32 %417, i32* %420, align 4
  %421 = load i32, i32* %3, align 4
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  store i32 %425, i32* %7, align 4
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %3, align 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %432
  store i32 %429, i32* %433, align 4
  %434 = load i32, i32* %7, align 4
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %436
  store i32 %434, i32* %437, align 4
  %438 = load i32, i32* %3, align 4
  %439 = add nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  store i32 %442, i32* %7, align 4
  %443 = load i32, i32* %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %3, align 4
  %448 = add nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %449
  store i32 %446, i32* %450, align 4
  %451 = load i32, i32* %7, align 4
  %452 = load i32, i32* %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %453
  store i32 %451, i32* %454, align 4
  %455 = load i32, i32* %3, align 4
  %456 = add nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  store i32 %459, i32* %7, align 4
  %460 = load i32, i32* %3, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %3, align 4
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %466
  store i32 %463, i32* %467, align 4
  %468 = load i32, i32* %7, align 4
  %469 = load i32, i32* %3, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %470
  store i32 %468, i32* %471, align 4
  br label %472

; <label>:472:                                    ; preds = %352, %341
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %3, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %3, align 4
  br label %317

; <label>:476:                                    ; preds = %340
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %5, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %5, align 4
  br label %294

; <label>:480:                                    ; preds = %315
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %645

; <label>:489:                                    ; preds = %480, %645
  store i32 0, i32* %3, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %645

; <label>:498:                                    ; preds = %489
  br label %499

; <label>:499:                                    ; preds = %571, %498
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %646

; <label>:508:                                    ; preds = %499, %646
  %509 = load i32, i32* %3, align 4
  %510 = load i32, i32* %4, align 4
  %511 = icmp slt i32 %509, %510
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %646

; <label>:520:                                    ; preds = %508
  br i1 %511, label %521, label %572

; <label>:521:                                    ; preds = %520
  %522 = load i32, i32* %3, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = load i32, i32* %3, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* %3, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %3, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = load i32, i32* %3, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [50 x i32], [50 x i32]* %15, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = load i32, i32* %3, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = load i32, i32* %3, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %547
  %549 = load double, double* %548, align 8
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %525, i32 %529, i32 %533, i32 %537, i32 %541, i32 %545, double %549)
  br label %551

; <label>:551:                                    ; preds = %521
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %650

; <label>:560:                                    ; preds = %551, %650
  %561 = load i32, i32* %3, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %3, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %650

; <label>:571:                                    ; preds = %560
  br label %499

; <label>:572:                                    ; preds = %520
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %660

; <label>:581:                                    ; preds = %572, %660
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %660

; <label>:590:                                    ; preds = %581
  ret i32 0

; <label>:591:                                    ; preds = %44, %35
  %592 = load i32, i32* %3, align 4
  %593 = sub i32 0, %592
  %594 = add i32 %593, 1
  %595 = sub i32 %592, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 0, %592
  %598 = add i32 %597, 1
  %599 = shl i32 %592, 1
  %600 = sub i32 0, %592
  %601 = add i32 %600, 1
  %602 = sub i32 %592, 1
  %603 = mul i32 %602, 1
  %604 = add nsw i32 %592, 1
  store i32 %604, i32* %3, align 4
  br label %44

; <label>:605:                                    ; preds = %65, %56
  store i32 0, i32* %3, align 4
  br label %65

; <label>:606:                                    ; preds = %84, %75
  %607 = load i32, i32* %3, align 4
  %608 = load i32, i32* %2, align 4
  %609 = icmp slt i32 %607, %608
  br label %84

; <label>:610:                                    ; preds = %106, %97
  %611 = load i32, i32* %3, align 4
  %612 = sub i32 0, %611
  %613 = add i32 %612, 1
  %614 = sub i32 0, %611
  %615 = add i32 %614, 1
  %616 = sub i32 0, %611
  %617 = add i32 %616, 1
  %618 = sub i32 0, %611
  %619 = add i32 %618, 1
  %620 = add nsw i32 %611, 1
  store i32 %620, i32* %6, align 4
  br label %106

; <label>:621:                                    ; preds = %244, %235
  br label %244

; <label>:622:                                    ; preds = %263, %254
  %623 = load i32, i32* %3, align 4
  %624 = shl i32 %623, 1
  %625 = shl i32 %623, 1
  %626 = add nsw i32 %623, 1
  store i32 %626, i32* %3, align 4
  br label %263

; <label>:627:                                    ; preds = %284, %275
  store i32 1, i32* %5, align 4
  br label %284

; <label>:628:                                    ; preds = %303, %294
  %629 = load i32, i32* %5, align 4
  %630 = load i32, i32* %4, align 4
  %631 = icmp sle i32 %629, %630
  br label %303

; <label>:632:                                    ; preds = %326, %317
  %633 = load i32, i32* %3, align 4
  %634 = load i32, i32* %4, align 4
  %635 = load i32, i32* %5, align 4
  %636 = sub i32 0, %634
  %637 = add i32 %636, %635
  %638 = shl i32 %634, %635
  %639 = sub i32 0, %634
  %640 = add i32 %639, %635
  %641 = sub i32 %634, %635
  %642 = mul i32 %641, %635
  %643 = sub nsw i32 %634, %635
  %644 = icmp slt i32 %633, %643
  br label %326

; <label>:645:                                    ; preds = %489, %480
  store i32 0, i32* %3, align 4
  br label %489

; <label>:646:                                    ; preds = %508, %499
  %647 = load i32, i32* %3, align 4
  %648 = load i32, i32* %4, align 4
  %649 = icmp slt i32 %647, %648
  br label %508

; <label>:650:                                    ; preds = %560, %551
  %651 = load i32, i32* %3, align 4
  %652 = shl i32 %651, 1
  %653 = shl i32 %651, 1
  %654 = sub i32 0, %651
  %655 = add i32 %654, 1
  %656 = sub i32 0, %651
  %657 = add i32 %656, 1
  %658 = shl i32 %651, 1
  %659 = add nsw i32 %651, 1
  store i32 %659, i32* %3, align 4
  br label %560

; <label>:660:                                    ; preds = %581, %572
  br label %581
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
