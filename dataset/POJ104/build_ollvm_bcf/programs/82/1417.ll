; ModuleID = 'source-C-CXX/82/1417.c'
source_filename = "source-C-CXX/82/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [10 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %38, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %579

; <label>:24:                                     ; preds = %15, %579
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %579

; <label>:37:                                     ; preds = %24
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %69, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %72

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %584

; <label>:55:                                     ; preds = %46, %584
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %584

; <label>:68:                                     ; preds = %55
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  br label %42

; <label>:72:                                     ; preds = %42
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %8, align 8
  br label %73

; <label>:73:                                     ; preds = %485, %72
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %1, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %501

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 89
  br i1 %82, label %83, label %111

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %589

; <label>:92:                                     ; preds = %83, %589
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %96, 100
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %589

; <label>:106:                                    ; preds = %92
  br i1 %97, label %107, label %111

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %109
  store double 4.000000e+00, double* %110, align 8
  br label %485

; <label>:111:                                    ; preds = %106, %77
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %115, 84
  br i1 %116, label %117, label %127

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %121, 90
  br i1 %122, label %123, label %127

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %125
  store double 3.700000e+00, double* %126, align 8
  br label %466

; <label>:127:                                    ; preds = %117, %111
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %595

; <label>:136:                                    ; preds = %127, %595
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %140, 81
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %595

; <label>:150:                                    ; preds = %136
  br i1 %141, label %151, label %179

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %601

; <label>:160:                                    ; preds = %151, %601
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %164, 85
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %601

; <label>:174:                                    ; preds = %160
  br i1 %165, label %175, label %179

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %177
  store double 3.300000e+00, double* %178, align 8
  br label %447

; <label>:179:                                    ; preds = %174, %150
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %607

; <label>:188:                                    ; preds = %179, %607
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sgt i32 %192, 77
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %607

; <label>:202:                                    ; preds = %188
  br i1 %193, label %203, label %231

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %613

; <label>:212:                                    ; preds = %203, %613
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp slt i32 %216, 82
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %613

; <label>:226:                                    ; preds = %212
  br i1 %217, label %227, label %231

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %229
  store double 3.000000e+00, double* %230, align 8
  br label %446

; <label>:231:                                    ; preds = %226, %202
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %619

; <label>:240:                                    ; preds = %231, %619
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp sgt i32 %244, 74
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %619

; <label>:254:                                    ; preds = %240
  br i1 %245, label %255, label %301

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %625

; <label>:264:                                    ; preds = %255, %625
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp slt i32 %268, 78
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %625

; <label>:278:                                    ; preds = %264
  br i1 %269, label %279, label %301

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %631

; <label>:288:                                    ; preds = %279, %631
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %290
  store double 2.700000e+00, double* %291, align 8
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %631

; <label>:300:                                    ; preds = %288
  br label %427

; <label>:301:                                    ; preds = %278, %254
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp sgt i32 %305, 71
  br i1 %306, label %307, label %335

; <label>:307:                                    ; preds = %301
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %635

; <label>:316:                                    ; preds = %307, %635
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp slt i32 %320, 75
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %635

; <label>:330:                                    ; preds = %316
  br i1 %321, label %331, label %335

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %333
  store double 2.300000e+00, double* %334, align 8
  br label %408

; <label>:335:                                    ; preds = %330, %301
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp sgt i32 %339, 67
  br i1 %340, label %341, label %351

; <label>:341:                                    ; preds = %335
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp slt i32 %345, 72
  br i1 %346, label %347, label %351

; <label>:347:                                    ; preds = %341
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %349
  store double 2.000000e+00, double* %350, align 8
  br label %407

; <label>:351:                                    ; preds = %341, %335
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp sgt i32 %355, 63
  br i1 %356, label %357, label %367

; <label>:357:                                    ; preds = %351
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp slt i32 %361, 68
  br i1 %362, label %363, label %367

; <label>:363:                                    ; preds = %357
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %365
  store double 1.500000e+00, double* %366, align 8
  br label %406

; <label>:367:                                    ; preds = %357, %351
  %368 = load i32, i32* %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp sgt i32 %371, 59
  br i1 %372, label %373, label %401

; <label>:373:                                    ; preds = %367
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp slt i32 %377, 64
  br i1 %378, label %379, label %401

; <label>:379:                                    ; preds = %373
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %641

; <label>:388:                                    ; preds = %379, %641
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %390
  store double 1.000000e+00, double* %391, align 8
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %641

; <label>:400:                                    ; preds = %388
  br label %405

; <label>:401:                                    ; preds = %373, %367
  %402 = load i32, i32* %4, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %403
  store double 0.000000e+00, double* %404, align 8
  br label %405

; <label>:405:                                    ; preds = %401, %400
  br label %406

; <label>:406:                                    ; preds = %405, %363
  br label %407

; <label>:407:                                    ; preds = %406, %347
  br label %408

; <label>:408:                                    ; preds = %407, %331
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %645

; <label>:417:                                    ; preds = %408, %645
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %645

; <label>:426:                                    ; preds = %417
  br label %427

; <label>:427:                                    ; preds = %426, %300
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %646

; <label>:436:                                    ; preds = %427, %646
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %646

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %445, %227
  br label %447

; <label>:447:                                    ; preds = %446, %175
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %647

; <label>:456:                                    ; preds = %447, %647
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %647

; <label>:465:                                    ; preds = %456
  br label %466

; <label>:466:                                    ; preds = %465, %123
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %648

; <label>:475:                                    ; preds = %466, %648
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %648

; <label>:484:                                    ; preds = %475
  br label %485

; <label>:485:                                    ; preds = %484, %107
  %486 = load double, double* %8, align 8
  %487 = load i32, i32* %4, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %488
  %490 = load double, double* %489, align 8
  %491 = load i32, i32* %4, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = sitofp i32 %494 to double
  %496 = fadd double %495, 0.000000e+00
  %497 = fmul double %490, %496
  %498 = fadd double %486, %497
  store double %498, double* %8, align 8
  %499 = load i32, i32* %4, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %4, align 4
  br label %73

; <label>:501:                                    ; preds = %73
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %649

; <label>:510:                                    ; preds = %501, %649
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %4, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %649

; <label>:519:                                    ; preds = %510
  br label %520

; <label>:520:                                    ; preds = %568, %519
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %650

; <label>:529:                                    ; preds = %520, %650
  %530 = load i32, i32* %4, align 4
  %531 = load i32, i32* %1, align 4
  %532 = icmp slt i32 %530, %531
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %650

; <label>:541:                                    ; preds = %529
  br i1 %532, label %542, label %571

; <label>:542:                                    ; preds = %541
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %654

; <label>:551:                                    ; preds = %542, %654
  %552 = load double, double* %9, align 8
  %553 = load i32, i32* %4, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = sitofp i32 %556 to double
  %558 = fadd double %552, %557
  store double %558, double* %9, align 8
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %654

; <label>:567:                                    ; preds = %551
  br label %568

; <label>:568:                                    ; preds = %567
  %569 = load i32, i32* %4, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %4, align 4
  br label %520

; <label>:571:                                    ; preds = %541
  %572 = load double, double* %8, align 8
  %573 = load double, double* %9, align 8
  %574 = fdiv double %572, %573
  %575 = fptrunc double %574 to float
  store float %575, float* %6, align 4
  %576 = load float, float* %6, align 4
  %577 = fpext float %576 to double
  %578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %577)
  ret void

; <label>:579:                                    ; preds = %24, %15
  %580 = load i32, i32* %4, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %581
  %583 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %582)
  br label %24

; <label>:584:                                    ; preds = %55, %46
  %585 = load i32, i32* %5, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %586
  %588 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %587)
  br label %55

; <label>:589:                                    ; preds = %92, %83
  %590 = load i32, i32* %4, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = icmp sle i32 %593, 100
  br label %92

; <label>:595:                                    ; preds = %136, %127
  %596 = load i32, i32* %4, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = icmp sgt i32 %599, 81
  br label %136

; <label>:601:                                    ; preds = %160, %151
  %602 = load i32, i32* %4, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = icmp slt i32 %605, 85
  br label %160

; <label>:607:                                    ; preds = %188, %179
  %608 = load i32, i32* %4, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = icmp sgt i32 %611, 77
  br label %188

; <label>:613:                                    ; preds = %212, %203
  %614 = load i32, i32* %4, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = icmp slt i32 %617, 82
  br label %212

; <label>:619:                                    ; preds = %240, %231
  %620 = load i32, i32* %4, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = icmp sgt i32 %623, 74
  br label %240

; <label>:625:                                    ; preds = %264, %255
  %626 = load i32, i32* %4, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = icmp slt i32 %629, 78
  br label %264

; <label>:631:                                    ; preds = %288, %279
  %632 = load i32, i32* %4, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %633
  store double 2.700000e+00, double* %634, align 8
  br label %288

; <label>:635:                                    ; preds = %316, %307
  %636 = load i32, i32* %4, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = icmp slt i32 %639, 75
  br label %316

; <label>:641:                                    ; preds = %388, %379
  %642 = load i32, i32* %4, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %643
  store double 1.000000e+00, double* %644, align 8
  br label %388

; <label>:645:                                    ; preds = %417, %408
  br label %417

; <label>:646:                                    ; preds = %436, %427
  br label %436

; <label>:647:                                    ; preds = %456, %447
  br label %456

; <label>:648:                                    ; preds = %475, %466
  br label %475

; <label>:649:                                    ; preds = %510, %501
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %4, align 4
  br label %510

; <label>:650:                                    ; preds = %529, %520
  %651 = load i32, i32* %4, align 4
  %652 = load i32, i32* %1, align 4
  %653 = icmp slt i32 %651, %652
  br label %529

; <label>:654:                                    ; preds = %551, %542
  %655 = load double, double* %9, align 8
  %656 = load i32, i32* %4, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = sitofp i32 %659 to double
  %661 = fsub double -0.000000e+00, %655
  %662 = fadd double %661, %660
  %663 = fsub double -0.000000e+00, %655
  %664 = fadd double %663, %660
  %665 = fadd double %655, %660
  store double %665, double* %9, align 8
  br label %551
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
