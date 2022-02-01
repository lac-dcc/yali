; ModuleID = 'source-C-CXX/63/985.c'
source_filename = "source-C-CXX/63/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
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
  %7 = alloca [30 x i32], align 16
  %8 = alloca [135 x double], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %22, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 3, %13
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %12, %15
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %11

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %152, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 3, %28
  %30 = sub nsw i32 %29, 4
  %31 = icmp sle i32 %27, %30
  br i1 %31, label %32, label %153

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 3
  store i32 %34, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %128, %32
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = mul nsw i32 3, %37
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %36, %39
  br i1 %40, label %41, label %131

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %45, %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %54, %58
  %60 = mul nsw i32 %50, %59
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %65, %70
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %76, %81
  %83 = mul nsw i32 %71, %82
  %84 = add nsw i32 %60, %83
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %89, %94
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %100, %105
  %107 = mul nsw i32 %95, %106
  %108 = add nsw i32 %84, %107
  %109 = sitofp i32 %108 to double
  %110 = call double @sqrt(double %109) #3
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %112
  store double %110, double* %113, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sitofp i32 %114 to double
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %118
  store double %115, double* %119, align 8
  %120 = load i32, i32* %4, align 4
  %121 = sitofp i32 %120 to double
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %124
  store double %121, double* %125, align 8
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 3
  store i32 %127, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %41
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 3
  store i32 %130, i32* %4, align 4
  br label %35

; <label>:131:                                    ; preds = %35
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %482

; <label>:141:                                    ; preds = %132, %482
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 3
  store i32 %143, i32* %3, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %482

; <label>:152:                                    ; preds = %141
  br label %26

; <label>:153:                                    ; preds = %26
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %493

; <label>:162:                                    ; preds = %153, %493
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sub nsw i32 %164, 1
  %166 = mul nsw i32 %163, %165
  %167 = sdiv i32 %166, 2
  store i32 %167, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %493

; <label>:176:                                    ; preds = %162
  br label %177

; <label>:177:                                    ; preds = %348, %176
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %6, align 4
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %349

; <label>:181:                                    ; preds = %177
  store i32 0, i32* %3, align 4
  br label %182

; <label>:182:                                    ; preds = %308, %181
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sub nsw i32 %184, %185
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %188, label %309

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* %3, align 4
  %190 = mul nsw i32 3, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = load i32, i32* %3, align 4
  %195 = mul nsw i32 3, %194
  %196 = add nsw i32 %195, 3
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = fcmp olt double %193, %199
  br i1 %200, label %201, label %287

; <label>:201:                                    ; preds = %188
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %525

; <label>:210:                                    ; preds = %201, %525
  %211 = load i32, i32* %3, align 4
  %212 = mul nsw i32 3, %211
  %213 = add nsw i32 %212, 3
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  store double %216, double* %9, align 8
  %217 = load i32, i32* %3, align 4
  %218 = mul nsw i32 3, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = load i32, i32* %3, align 4
  %223 = mul nsw i32 3, %222
  %224 = add nsw i32 %223, 3
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %225
  store double %221, double* %226, align 8
  %227 = load double, double* %9, align 8
  %228 = load i32, i32* %3, align 4
  %229 = mul nsw i32 3, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %230
  store double %227, double* %231, align 8
  %232 = load i32, i32* %3, align 4
  %233 = mul nsw i32 3, %232
  %234 = add nsw i32 %233, 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  store double %237, double* %9, align 8
  %238 = load i32, i32* %3, align 4
  %239 = mul nsw i32 3, %238
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = load i32, i32* %3, align 4
  %245 = mul nsw i32 3, %244
  %246 = add nsw i32 %245, 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %247
  store double %243, double* %248, align 8
  %249 = load double, double* %9, align 8
  %250 = load i32, i32* %3, align 4
  %251 = mul nsw i32 3, %250
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %253
  store double %249, double* %254, align 8
  %255 = load i32, i32* %3, align 4
  %256 = mul nsw i32 3, %255
  %257 = add nsw i32 %256, 5
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  store double %260, double* %9, align 8
  %261 = load i32, i32* %3, align 4
  %262 = mul nsw i32 3, %261
  %263 = add nsw i32 %262, 2
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  %267 = load i32, i32* %3, align 4
  %268 = mul nsw i32 3, %267
  %269 = add nsw i32 %268, 5
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %270
  store double %266, double* %271, align 8
  %272 = load double, double* %9, align 8
  %273 = load i32, i32* %3, align 4
  %274 = mul nsw i32 3, %273
  %275 = add nsw i32 %274, 2
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %276
  store double %272, double* %277, align 8
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %525

; <label>:286:                                    ; preds = %210
  br label %287

; <label>:287:                                    ; preds = %286, %188
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %764

; <label>:297:                                    ; preds = %288, %764
  %298 = load i32, i32* %3, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %3, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %764

; <label>:308:                                    ; preds = %297
  br label %182

; <label>:309:                                    ; preds = %182
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %779

; <label>:318:                                    ; preds = %309, %779
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %779

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %780

; <label>:337:                                    ; preds = %328, %780
  %338 = load i32, i32* %5, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %5, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %780

; <label>:348:                                    ; preds = %337
  br label %177

; <label>:349:                                    ; preds = %177
  store i32 0, i32* %3, align 4
  br label %350

; <label>:350:                                    ; preds = %462, %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %797

; <label>:359:                                    ; preds = %350, %797
  %360 = load i32, i32* %3, align 4
  %361 = load i32, i32* %2, align 4
  %362 = mul nsw i32 3, %361
  %363 = load i32, i32* %2, align 4
  %364 = sub nsw i32 %363, 1
  %365 = mul nsw i32 %362, %364
  %366 = sdiv i32 %365, 2
  %367 = sub nsw i32 %366, 1
  %368 = icmp sle i32 %360, %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %797

; <label>:377:                                    ; preds = %359
  br i1 %368, label %378, label %463

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %3, align 4
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %381
  %383 = load double, double* %382, align 8
  %384 = fptosi double %383 to i32
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %3, align 4
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %390
  %392 = load double, double* %391, align 8
  %393 = fptosi double %392 to i32
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %3, align 4
  %399 = add nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %400
  %402 = load double, double* %401, align 8
  %403 = fptosi double %402 to i32
  %404 = add nsw i32 %403, 2
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %3, align 4
  %409 = add nsw i32 %408, 2
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %410
  %412 = load double, double* %411, align 8
  %413 = fptosi double %412 to i32
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %3, align 4
  %418 = add nsw i32 %417, 2
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %419
  %421 = load double, double* %420, align 8
  %422 = fptosi double %421 to i32
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %3, align 4
  %428 = add nsw i32 %427, 2
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %429
  %431 = load double, double* %430, align 8
  %432 = fptosi double %431 to i32
  %433 = add nsw i32 %432, 2
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %3, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %438
  %440 = load double, double* %439, align 8
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %387, i32 %397, i32 %407, i32 %416, i32 %426, i32 %436, double %440)
  br label %442

; <label>:442:                                    ; preds = %378
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %832

; <label>:451:                                    ; preds = %442, %832
  %452 = load i32, i32* %3, align 4
  %453 = add nsw i32 %452, 3
  store i32 %453, i32* %3, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %832

; <label>:462:                                    ; preds = %451
  br label %350

; <label>:463:                                    ; preds = %377
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %851

; <label>:472:                                    ; preds = %463, %851
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %851

; <label>:481:                                    ; preds = %472
  ret i32 0

; <label>:482:                                    ; preds = %141, %132
  %483 = load i32, i32* %3, align 4
  %484 = shl i32 %483, 3
  %485 = shl i32 %483, 3
  %486 = sub i32 %483, 3
  %487 = mul i32 %486, 3
  %488 = sub i32 0, %483
  %489 = add i32 %488, 3
  %490 = sub i32 %483, 3
  %491 = mul i32 %490, 3
  %492 = add nsw i32 %483, 3
  store i32 %492, i32* %3, align 4
  br label %141

; <label>:493:                                    ; preds = %162, %153
  %494 = load i32, i32* %2, align 4
  %495 = load i32, i32* %2, align 4
  %496 = sub i32 0, %495
  %497 = add i32 %496, 1
  %498 = shl i32 %495, 1
  %499 = sub i32 0, %495
  %500 = add i32 %499, 1
  %501 = shl i32 %495, 1
  %502 = sub i32 0, %495
  %503 = add i32 %502, 1
  %504 = sub i32 %495, 1
  %505 = mul i32 %504, 1
  %506 = sub nsw i32 %495, 1
  %507 = sub i32 0, %494
  %508 = add i32 %507, %506
  %509 = sub i32 0, %494
  %510 = add i32 %509, %506
  %511 = sub i32 0, %494
  %512 = add i32 %511, %506
  %513 = sub i32 %494, %506
  %514 = mul i32 %513, %506
  %515 = sub i32 0, %494
  %516 = add i32 %515, %506
  %517 = mul nsw i32 %494, %506
  %518 = sub i32 0, %517
  %519 = add i32 %518, 2
  %520 = sub i32 0, %517
  %521 = add i32 %520, 2
  %522 = sub i32 0, %517
  %523 = add i32 %522, 2
  %524 = sdiv i32 %517, 2
  store i32 %524, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %162

; <label>:525:                                    ; preds = %210, %201
  %526 = load i32, i32* %3, align 4
  %527 = shl i32 3, %526
  %528 = sub i32 3, %526
  %529 = mul i32 %528, %526
  %530 = sub i32 0, 3
  %531 = add i32 %530, %526
  %532 = sub i32 0, 3
  %533 = add i32 %532, %526
  %534 = sub i32 0, 3
  %535 = add i32 %534, %526
  %536 = mul nsw i32 3, %526
  %537 = sub i32 %536, 3
  %538 = mul i32 %537, 3
  %539 = sub i32 %536, 3
  %540 = mul i32 %539, 3
  %541 = sub i32 0, %536
  %542 = add i32 %541, 3
  %543 = shl i32 %536, 3
  %544 = sub i32 0, %536
  %545 = add i32 %544, 3
  %546 = add nsw i32 %536, 3
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %547
  %549 = load double, double* %548, align 8
  store double %549, double* %9, align 8
  %550 = load i32, i32* %3, align 4
  %551 = sub i32 3, %550
  %552 = mul i32 %551, %550
  %553 = sub i32 3, %550
  %554 = mul i32 %553, %550
  %555 = sub i32 3, %550
  %556 = mul i32 %555, %550
  %557 = sub i32 0, 3
  %558 = add i32 %557, %550
  %559 = mul nsw i32 3, %550
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %560
  %562 = load double, double* %561, align 8
  %563 = load i32, i32* %3, align 4
  %564 = shl i32 3, %563
  %565 = sub i32 0, 3
  %566 = add i32 %565, %563
  %567 = sub i32 3, %563
  %568 = mul i32 %567, %563
  %569 = shl i32 3, %563
  %570 = sub i32 3, %563
  %571 = mul i32 %570, %563
  %572 = shl i32 3, %563
  %573 = mul nsw i32 3, %563
  %574 = sub i32 %573, 3
  %575 = mul i32 %574, 3
  %576 = shl i32 %573, 3
  %577 = sub i32 0, %573
  %578 = add i32 %577, 3
  %579 = add nsw i32 %573, 3
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %580
  store double %562, double* %581, align 8
  %582 = load double, double* %9, align 8
  %583 = load i32, i32* %3, align 4
  %584 = shl i32 3, %583
  %585 = mul nsw i32 3, %583
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %586
  store double %582, double* %587, align 8
  %588 = load i32, i32* %3, align 4
  %589 = sub i32 0, 3
  %590 = add i32 %589, %588
  %591 = mul nsw i32 3, %588
  %592 = sub i32 0, %591
  %593 = add i32 %592, 4
  %594 = shl i32 %591, 4
  %595 = shl i32 %591, 4
  %596 = sub i32 0, %591
  %597 = add i32 %596, 4
  %598 = sub i32 0, %591
  %599 = add i32 %598, 4
  %600 = add nsw i32 %591, 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %601
  %603 = load double, double* %602, align 8
  store double %603, double* %9, align 8
  %604 = load i32, i32* %3, align 4
  %605 = sub i32 3, %604
  %606 = mul i32 %605, %604
  %607 = sub i32 3, %604
  %608 = mul i32 %607, %604
  %609 = sub i32 3, %604
  %610 = mul i32 %609, %604
  %611 = shl i32 3, %604
  %612 = sub i32 0, 3
  %613 = add i32 %612, %604
  %614 = sub i32 3, %604
  %615 = mul i32 %614, %604
  %616 = sub i32 3, %604
  %617 = mul i32 %616, %604
  %618 = sub i32 0, 3
  %619 = add i32 %618, %604
  %620 = sub i32 3, %604
  %621 = mul i32 %620, %604
  %622 = mul nsw i32 3, %604
  %623 = sub i32 %622, 1
  %624 = mul i32 %623, 1
  %625 = shl i32 %622, 1
  %626 = shl i32 %622, 1
  %627 = sub i32 %622, 1
  %628 = mul i32 %627, 1
  %629 = sub i32 0, %622
  %630 = add i32 %629, 1
  %631 = sub i32 0, %622
  %632 = add i32 %631, 1
  %633 = sub i32 0, %622
  %634 = add i32 %633, 1
  %635 = add nsw i32 %622, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %636
  %638 = load double, double* %637, align 8
  %639 = load i32, i32* %3, align 4
  %640 = sub i32 0, 3
  %641 = add i32 %640, %639
  %642 = shl i32 3, %639
  %643 = sub i32 3, %639
  %644 = mul i32 %643, %639
  %645 = sub i32 0, 3
  %646 = add i32 %645, %639
  %647 = sub i32 3, %639
  %648 = mul i32 %647, %639
  %649 = sub i32 3, %639
  %650 = mul i32 %649, %639
  %651 = sub i32 3, %639
  %652 = mul i32 %651, %639
  %653 = mul nsw i32 3, %639
  %654 = shl i32 %653, 4
  %655 = sub i32 %653, 4
  %656 = mul i32 %655, 4
  %657 = shl i32 %653, 4
  %658 = shl i32 %653, 4
  %659 = sub i32 %653, 4
  %660 = mul i32 %659, 4
  %661 = add nsw i32 %653, 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %662
  store double %638, double* %663, align 8
  %664 = load double, double* %9, align 8
  %665 = load i32, i32* %3, align 4
  %666 = shl i32 3, %665
  %667 = sub i32 3, %665
  %668 = mul i32 %667, %665
  %669 = sub i32 3, %665
  %670 = mul i32 %669, %665
  %671 = shl i32 3, %665
  %672 = sub i32 3, %665
  %673 = mul i32 %672, %665
  %674 = mul nsw i32 3, %665
  %675 = sub i32 %674, 1
  %676 = mul i32 %675, 1
  %677 = sub i32 %674, 1
  %678 = mul i32 %677, 1
  %679 = sub i32 0, %674
  %680 = add i32 %679, 1
  %681 = sub i32 0, %674
  %682 = add i32 %681, 1
  %683 = sub i32 %674, 1
  %684 = mul i32 %683, 1
  %685 = add nsw i32 %674, 1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %686
  store double %664, double* %687, align 8
  %688 = load i32, i32* %3, align 4
  %689 = sub i32 0, 3
  %690 = add i32 %689, %688
  %691 = shl i32 3, %688
  %692 = shl i32 3, %688
  %693 = shl i32 3, %688
  %694 = sub i32 0, 3
  %695 = add i32 %694, %688
  %696 = sub i32 3, %688
  %697 = mul i32 %696, %688
  %698 = mul nsw i32 3, %688
  %699 = shl i32 %698, 5
  %700 = sub i32 0, %698
  %701 = add i32 %700, 5
  %702 = sub i32 0, %698
  %703 = add i32 %702, 5
  %704 = sub i32 0, %698
  %705 = add i32 %704, 5
  %706 = sub i32 %698, 5
  %707 = mul i32 %706, 5
  %708 = shl i32 %698, 5
  %709 = add nsw i32 %698, 5
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %710
  %712 = load double, double* %711, align 8
  store double %712, double* %9, align 8
  %713 = load i32, i32* %3, align 4
  %714 = sub i32 0, 3
  %715 = add i32 %714, %713
  %716 = sub i32 3, %713
  %717 = mul i32 %716, %713
  %718 = mul nsw i32 3, %713
  %719 = shl i32 %718, 2
  %720 = sub i32 0, %718
  %721 = add i32 %720, 2
  %722 = shl i32 %718, 2
  %723 = shl i32 %718, 2
  %724 = sub i32 %718, 2
  %725 = mul i32 %724, 2
  %726 = add nsw i32 %718, 2
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %727
  %729 = load double, double* %728, align 8
  %730 = load i32, i32* %3, align 4
  %731 = sub i32 3, %730
  %732 = mul i32 %731, %730
  %733 = sub i32 0, 3
  %734 = add i32 %733, %730
  %735 = mul nsw i32 3, %730
  %736 = sub i32 %735, 5
  %737 = mul i32 %736, 5
  %738 = sub i32 0, %735
  %739 = add i32 %738, 5
  %740 = add nsw i32 %735, 5
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %741
  store double %729, double* %742, align 8
  %743 = load double, double* %9, align 8
  %744 = load i32, i32* %3, align 4
  %745 = sub i32 0, 3
  %746 = add i32 %745, %744
  %747 = sub i32 0, 3
  %748 = add i32 %747, %744
  %749 = sub i32 0, 3
  %750 = add i32 %749, %744
  %751 = shl i32 3, %744
  %752 = mul nsw i32 3, %744
  %753 = shl i32 %752, 2
  %754 = sub i32 0, %752
  %755 = add i32 %754, 2
  %756 = sub i32 %752, 2
  %757 = mul i32 %756, 2
  %758 = shl i32 %752, 2
  %759 = sub i32 0, %752
  %760 = add i32 %759, 2
  %761 = add nsw i32 %752, 2
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %762
  store double %743, double* %763, align 8
  br label %210

; <label>:764:                                    ; preds = %297, %288
  %765 = load i32, i32* %3, align 4
  %766 = sub i32 %765, 1
  %767 = mul i32 %766, 1
  %768 = sub i32 0, %765
  %769 = add i32 %768, 1
  %770 = sub i32 0, %765
  %771 = add i32 %770, 1
  %772 = sub i32 0, %765
  %773 = add i32 %772, 1
  %774 = sub i32 %765, 1
  %775 = mul i32 %774, 1
  %776 = sub i32 %765, 1
  %777 = mul i32 %776, 1
  %778 = add nsw i32 %765, 1
  store i32 %778, i32* %3, align 4
  br label %297

; <label>:779:                                    ; preds = %318, %309
  br label %318

; <label>:780:                                    ; preds = %337, %328
  %781 = load i32, i32* %5, align 4
  %782 = shl i32 %781, 1
  %783 = sub i32 0, %781
  %784 = add i32 %783, 1
  %785 = sub i32 0, %781
  %786 = add i32 %785, 1
  %787 = sub i32 %781, 1
  %788 = mul i32 %787, 1
  %789 = sub i32 %781, 1
  %790 = mul i32 %789, 1
  %791 = sub i32 0, %781
  %792 = add i32 %791, 1
  %793 = sub i32 %781, 1
  %794 = mul i32 %793, 1
  %795 = shl i32 %781, 1
  %796 = add nsw i32 %781, 1
  store i32 %796, i32* %5, align 4
  br label %337

; <label>:797:                                    ; preds = %359, %350
  %798 = load i32, i32* %3, align 4
  %799 = load i32, i32* %2, align 4
  %800 = sub i32 0, 3
  %801 = add i32 %800, %799
  %802 = mul nsw i32 3, %799
  %803 = load i32, i32* %2, align 4
  %804 = sub i32 %803, 1
  %805 = mul i32 %804, 1
  %806 = sub i32 0, %803
  %807 = add i32 %806, 1
  %808 = sub i32 0, %803
  %809 = add i32 %808, 1
  %810 = sub i32 %803, 1
  %811 = mul i32 %810, 1
  %812 = sub i32 0, %803
  %813 = add i32 %812, 1
  %814 = sub nsw i32 %803, 1
  %815 = sub i32 0, %802
  %816 = add i32 %815, %814
  %817 = sub i32 0, %802
  %818 = add i32 %817, %814
  %819 = shl i32 %802, %814
  %820 = shl i32 %802, %814
  %821 = sub i32 0, %802
  %822 = add i32 %821, %814
  %823 = sub i32 %802, %814
  %824 = mul i32 %823, %814
  %825 = mul nsw i32 %802, %814
  %826 = sdiv i32 %825, 2
  %827 = sub i32 0, %826
  %828 = add i32 %827, 1
  %829 = shl i32 %826, 1
  %830 = sub nsw i32 %826, 1
  %831 = icmp sle i32 %798, %830
  br label %359

; <label>:832:                                    ; preds = %451, %442
  %833 = load i32, i32* %3, align 4
  %834 = sub i32 %833, 3
  %835 = mul i32 %834, 3
  %836 = shl i32 %833, 3
  %837 = sub i32 %833, 3
  %838 = mul i32 %837, 3
  %839 = shl i32 %833, 3
  %840 = sub i32 0, %833
  %841 = add i32 %840, 3
  %842 = sub i32 %833, 3
  %843 = mul i32 %842, 3
  %844 = sub i32 %833, 3
  %845 = mul i32 %844, 3
  %846 = sub i32 0, %833
  %847 = add i32 %846, 3
  %848 = sub i32 %833, 3
  %849 = mul i32 %848, 3
  %850 = add nsw i32 %833, 3
  store i32 %850, i32* %3, align 4
  br label %451

; <label>:851:                                    ; preds = %472, %463
  br label %472
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
