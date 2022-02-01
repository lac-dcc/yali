; ModuleID = 'source-C-CXX/63/1816.c'
source_filename = "source-C-CXX/63/1816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"(%d,%d,%d)-(%d,%d,%d)\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [15 x i32], align 16
  %6 = alloca [15 x i32], align 16
  %7 = alloca [15 x i32], align 16
  %8 = alloca [15 x [15 x double]], align 16
  %9 = alloca [150 x double], align 16
  %10 = alloca [150 x double], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %32, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27, i32* %30)
  br label %32

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %172, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %578

; <label>:45:                                     ; preds = %36, %578
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %578

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %175

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %3, align 4
  store i32 %59, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %168, %58
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %582

; <label>:69:                                     ; preds = %60, %582
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %582

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %171

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %586

; <label>:91:                                     ; preds = %82, %586
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %95, %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %104, %108
  %110 = mul nsw i32 %100, %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %114, %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %123, %127
  %129 = mul nsw i32 %119, %128
  %130 = add nsw i32 %110, %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %134, %138
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %143, %147
  %149 = mul nsw i32 %139, %148
  %150 = add nsw i32 %130, %149
  %151 = sitofp i32 %150 to double
  %152 = call double @sqrt(double %151) #3
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %8, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [15 x double], [15 x double]* %155, i64 0, i64 %157
  store double %152, double* %158, align 8
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %586

; <label>:167:                                    ; preds = %91
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  br label %60

; <label>:171:                                    ; preds = %81
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  br label %36

; <label>:175:                                    ; preds = %57
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %740

; <label>:184:                                    ; preds = %175, %740
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %740

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %257, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %741

; <label>:203:                                    ; preds = %194, %741
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %2, align 4
  %206 = icmp slt i32 %204, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %741

; <label>:215:                                    ; preds = %203
  br i1 %206, label %216, label %260

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %745

; <label>:225:                                    ; preds = %216, %745
  %226 = load i32, i32* %3, align 4
  store i32 %226, i32* %4, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %745

; <label>:235:                                    ; preds = %225
  br label %236

; <label>:236:                                    ; preds = %253, %235
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %2, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %256

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %8, i64 0, i64 %242
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [15 x double], [15 x double]* %243, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [150 x double], [150 x double]* %9, i64 0, i64 %249
  store double %247, double* %250, align 8
  %251 = load i32, i32* %11, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %11, align 4
  br label %253

; <label>:253:                                    ; preds = %240
  %254 = load i32, i32* %4, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %4, align 4
  br label %236

; <label>:256:                                    ; preds = %236
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %3, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %3, align 4
  br label %194

; <label>:260:                                    ; preds = %215
  %261 = load i32, i32* %11, align 4
  %262 = sub nsw i32 %261, 1
  store i32 %262, i32* %12, align 4
  br label %263

; <label>:263:                                    ; preds = %341, %260
  %264 = load i32, i32* %12, align 4
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %344

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %747

; <label>:275:                                    ; preds = %266, %747
  store i32 0, i32* %3, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %747

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %337, %284
  %286 = load i32, i32* %3, align 4
  %287 = load i32, i32* %12, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %340

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [150 x double], [150 x double]* %9, i64 0, i64 %291
  %293 = load double, double* %292, align 8
  %294 = load i32, i32* %3, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [150 x double], [150 x double]* %9, i64 0, i64 %296
  %298 = load double, double* %297, align 8
  %299 = fcmp olt double %293, %298
  br i1 %299, label %300, label %318

; <label>:300:                                    ; preds = %289
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [150 x double], [150 x double]* %9, i64 0, i64 %302
  %304 = load double, double* %303, align 8
  store double %304, double* %13, align 8
  %305 = load i32, i32* %3, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [150 x double], [150 x double]* %9, i64 0, i64 %307
  %309 = load double, double* %308, align 8
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [150 x double], [150 x double]* %9, i64 0, i64 %311
  store double %309, double* %312, align 8
  %313 = load double, double* %13, align 8
  %314 = load i32, i32* %3, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [150 x double], [150 x double]* %9, i64 0, i64 %316
  store double %313, double* %317, align 8
  br label %318

; <label>:318:                                    ; preds = %300, %289
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %748

; <label>:327:                                    ; preds = %318, %748
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %748

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %3, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %3, align 4
  br label %285

; <label>:340:                                    ; preds = %285
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %12, align 4
  %343 = add nsw i32 %342, -1
  store i32 %343, i32* %12, align 4
  br label %263

; <label>:344:                                    ; preds = %263
  store i32 0, i32* %14, align 4
  store i32 0, i32* %3, align 4
  br label %345

; <label>:345:                                    ; preds = %424, %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %749

; <label>:354:                                    ; preds = %345, %749
  %355 = load i32, i32* %3, align 4
  %356 = icmp slt i32 %355, 150
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %749

; <label>:365:                                    ; preds = %354
  br i1 %356, label %366, label %427

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %752

; <label>:375:                                    ; preds = %366, %752
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [150 x double], [150 x double]* %9, i64 0, i64 %377
  %379 = load double, double* %378, align 8
  %380 = load i32, i32* %3, align 4
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [150 x double], [150 x double]* %9, i64 0, i64 %382
  %384 = load double, double* %383, align 8
  %385 = fcmp une double %379, %384
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %752

; <label>:394:                                    ; preds = %375
  br i1 %385, label %395, label %405

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [150 x double], [150 x double]* %9, i64 0, i64 %397
  %399 = load double, double* %398, align 8
  %400 = load i32, i32* %14, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [150 x double], [150 x double]* %10, i64 0, i64 %401
  store double %399, double* %402, align 8
  %403 = load i32, i32* %14, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %14, align 4
  br label %405

; <label>:405:                                    ; preds = %395, %394
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %773

; <label>:414:                                    ; preds = %405, %773
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %773

; <label>:423:                                    ; preds = %414
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %3, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %3, align 4
  br label %345

; <label>:427:                                    ; preds = %365
  store i32 0, i32* %15, align 4
  br label %428

; <label>:428:                                    ; preds = %574, %427
  %429 = load i32, i32* %15, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [150 x double], [150 x double]* %10, i64 0, i64 %430
  %432 = load double, double* %431, align 8
  %433 = fcmp une double %432, 0.000000e+00
  br i1 %433, label %434, label %577

; <label>:434:                                    ; preds = %428
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %774

; <label>:443:                                    ; preds = %434, %774
  store i32 0, i32* %3, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %774

; <label>:452:                                    ; preds = %443
  br label %453

; <label>:453:                                    ; preds = %570, %452
  %454 = load i32, i32* %3, align 4
  %455 = load i32, i32* %2, align 4
  %456 = icmp slt i32 %454, %455
  br i1 %456, label %457, label %573

; <label>:457:                                    ; preds = %453
  %458 = load i32, i32* %3, align 4
  store i32 %458, i32* %4, align 4
  br label %459

; <label>:459:                                    ; preds = %550, %457
  %460 = load i32, i32* %4, align 4
  %461 = load i32, i32* %2, align 4
  %462 = icmp slt i32 %460, %461
  br i1 %462, label %463, label %551

; <label>:463:                                    ; preds = %459
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %775

; <label>:472:                                    ; preds = %463, %775
  %473 = load i32, i32* %3, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %8, i64 0, i64 %474
  %476 = load i32, i32* %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [15 x double], [15 x double]* %475, i64 0, i64 %477
  %479 = load double, double* %478, align 8
  %480 = load i32, i32* %15, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [150 x double], [150 x double]* %10, i64 0, i64 %481
  %483 = load double, double* %482, align 8
  %484 = fcmp oeq double %479, %483
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %775

; <label>:493:                                    ; preds = %472
  br i1 %484, label %494, label %529

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %3, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* %3, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %4, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* %4, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* %4, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0), i32 %498, i32 %502, i32 %506, i32 %510, i32 %514, i32 %518)
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %521 = load i32, i32* %3, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %8, i64 0, i64 %522
  %524 = load i32, i32* %4, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [15 x double], [15 x double]* %523, i64 0, i64 %525
  %527 = load double, double* %526, align 8
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %527)
  br label %529

; <label>:529:                                    ; preds = %494, %493
  br label %530

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %788

; <label>:539:                                    ; preds = %530, %788
  %540 = load i32, i32* %4, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %4, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %788

; <label>:550:                                    ; preds = %539
  br label %459

; <label>:551:                                    ; preds = %459
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %797

; <label>:560:                                    ; preds = %551, %797
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %797

; <label>:569:                                    ; preds = %560
  br label %570

; <label>:570:                                    ; preds = %569
  %571 = load i32, i32* %3, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %3, align 4
  br label %453

; <label>:573:                                    ; preds = %453
  br label %574

; <label>:574:                                    ; preds = %573
  %575 = load i32, i32* %15, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %15, align 4
  br label %428

; <label>:577:                                    ; preds = %428
  ret i32 0

; <label>:578:                                    ; preds = %45, %36
  %579 = load i32, i32* %3, align 4
  %580 = load i32, i32* %2, align 4
  %581 = icmp slt i32 %579, %580
  br label %45

; <label>:582:                                    ; preds = %69, %60
  %583 = load i32, i32* %4, align 4
  %584 = load i32, i32* %2, align 4
  %585 = icmp slt i32 %583, %584
  br label %69

; <label>:586:                                    ; preds = %91, %82
  %587 = load i32, i32* %3, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = load i32, i32* %4, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = sub i32 %590, %594
  %596 = mul i32 %595, %594
  %597 = shl i32 %590, %594
  %598 = shl i32 %590, %594
  %599 = sub nsw i32 %590, %594
  %600 = load i32, i32* %3, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = load i32, i32* %4, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = sub i32 0, %603
  %609 = add i32 %608, %607
  %610 = sub i32 %603, %607
  %611 = mul i32 %610, %607
  %612 = sub i32 0, %603
  %613 = add i32 %612, %607
  %614 = sub i32 0, %603
  %615 = add i32 %614, %607
  %616 = shl i32 %603, %607
  %617 = sub i32 0, %603
  %618 = add i32 %617, %607
  %619 = sub nsw i32 %603, %607
  %620 = sub i32 0, %599
  %621 = add i32 %620, %619
  %622 = shl i32 %599, %619
  %623 = shl i32 %599, %619
  %624 = shl i32 %599, %619
  %625 = sub i32 0, %599
  %626 = add i32 %625, %619
  %627 = mul nsw i32 %599, %619
  %628 = load i32, i32* %3, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = load i32, i32* %4, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = shl i32 %631, %635
  %637 = sub i32 %631, %635
  %638 = mul i32 %637, %635
  %639 = sub i32 %631, %635
  %640 = mul i32 %639, %635
  %641 = sub i32 %631, %635
  %642 = mul i32 %641, %635
  %643 = sub i32 %631, %635
  %644 = mul i32 %643, %635
  %645 = sub i32 0, %631
  %646 = add i32 %645, %635
  %647 = shl i32 %631, %635
  %648 = sub i32 %631, %635
  %649 = mul i32 %648, %635
  %650 = sub nsw i32 %631, %635
  %651 = load i32, i32* %3, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = load i32, i32* %4, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = shl i32 %654, %658
  %660 = sub i32 0, %654
  %661 = add i32 %660, %658
  %662 = sub i32 %654, %658
  %663 = mul i32 %662, %658
  %664 = shl i32 %654, %658
  %665 = sub i32 %654, %658
  %666 = mul i32 %665, %658
  %667 = sub nsw i32 %654, %658
  %668 = sub i32 0, %650
  %669 = add i32 %668, %667
  %670 = mul nsw i32 %650, %667
  %671 = sub i32 %627, %670
  %672 = mul i32 %671, %670
  %673 = sub i32 0, %627
  %674 = add i32 %673, %670
  %675 = sub i32 %627, %670
  %676 = mul i32 %675, %670
  %677 = shl i32 %627, %670
  %678 = shl i32 %627, %670
  %679 = shl i32 %627, %670
  %680 = add nsw i32 %627, %670
  %681 = load i32, i32* %3, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = load i32, i32* %4, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = sub i32 %684, %688
  %690 = mul i32 %689, %688
  %691 = sub i32 0, %684
  %692 = add i32 %691, %688
  %693 = sub i32 0, %684
  %694 = add i32 %693, %688
  %695 = sub nsw i32 %684, %688
  %696 = load i32, i32* %3, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = load i32, i32* %4, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = shl i32 %699, %703
  %705 = sub i32 0, %699
  %706 = add i32 %705, %703
  %707 = sub i32 %699, %703
  %708 = mul i32 %707, %703
  %709 = shl i32 %699, %703
  %710 = sub i32 %699, %703
  %711 = mul i32 %710, %703
  %712 = shl i32 %699, %703
  %713 = sub i32 %699, %703
  %714 = mul i32 %713, %703
  %715 = sub i32 %699, %703
  %716 = mul i32 %715, %703
  %717 = sub nsw i32 %699, %703
  %718 = shl i32 %695, %717
  %719 = shl i32 %695, %717
  %720 = mul nsw i32 %695, %717
  %721 = sub i32 0, %680
  %722 = add i32 %721, %720
  %723 = sub i32 %680, %720
  %724 = mul i32 %723, %720
  %725 = shl i32 %680, %720
  %726 = shl i32 %680, %720
  %727 = sub i32 %680, %720
  %728 = mul i32 %727, %720
  %729 = sub i32 0, %680
  %730 = add i32 %729, %720
  %731 = add nsw i32 %680, %720
  %732 = sitofp i32 %731 to double
  %733 = call double @sqrt(double %732) #3
  %734 = load i32, i32* %3, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %8, i64 0, i64 %735
  %737 = load i32, i32* %4, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [15 x double], [15 x double]* %736, i64 0, i64 %738
  store double %733, double* %739, align 8
  br label %91

; <label>:740:                                    ; preds = %184, %175
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  br label %184

; <label>:741:                                    ; preds = %203, %194
  %742 = load i32, i32* %3, align 4
  %743 = load i32, i32* %2, align 4
  %744 = icmp slt i32 %742, %743
  br label %203

; <label>:745:                                    ; preds = %225, %216
  %746 = load i32, i32* %3, align 4
  store i32 %746, i32* %4, align 4
  br label %225

; <label>:747:                                    ; preds = %275, %266
  store i32 0, i32* %3, align 4
  br label %275

; <label>:748:                                    ; preds = %327, %318
  br label %327

; <label>:749:                                    ; preds = %354, %345
  %750 = load i32, i32* %3, align 4
  %751 = icmp slt i32 %750, 150
  br label %354

; <label>:752:                                    ; preds = %375, %366
  %753 = load i32, i32* %3, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [150 x double], [150 x double]* %9, i64 0, i64 %754
  %756 = load double, double* %755, align 8
  %757 = load i32, i32* %3, align 4
  %758 = sub i32 0, %757
  %759 = add i32 %758, 1
  %760 = shl i32 %757, 1
  %761 = sub i32 0, %757
  %762 = add i32 %761, 1
  %763 = sub i32 0, %757
  %764 = add i32 %763, 1
  %765 = shl i32 %757, 1
  %766 = sub i32 %757, 1
  %767 = mul i32 %766, 1
  %768 = add nsw i32 %757, 1
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [150 x double], [150 x double]* %9, i64 0, i64 %769
  %771 = load double, double* %770, align 8
  %772 = fcmp une double %756, %771
  br label %375

; <label>:773:                                    ; preds = %414, %405
  br label %414

; <label>:774:                                    ; preds = %443, %434
  store i32 0, i32* %3, align 4
  br label %443

; <label>:775:                                    ; preds = %472, %463
  %776 = load i32, i32* %3, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %8, i64 0, i64 %777
  %779 = load i32, i32* %4, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [15 x double], [15 x double]* %778, i64 0, i64 %780
  %782 = load double, double* %781, align 8
  %783 = load i32, i32* %15, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [150 x double], [150 x double]* %10, i64 0, i64 %784
  %786 = load double, double* %785, align 8
  %787 = fcmp oeq double %782, %786
  br label %472

; <label>:788:                                    ; preds = %539, %530
  %789 = load i32, i32* %4, align 4
  %790 = sub i32 0, %789
  %791 = add i32 %790, 1
  %792 = sub i32 %789, 1
  %793 = mul i32 %792, 1
  %794 = sub i32 %789, 1
  %795 = mul i32 %794, 1
  %796 = add nsw i32 %789, 1
  store i32 %796, i32* %4, align 4
  br label %539

; <label>:797:                                    ; preds = %560, %551
  br label %560
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
