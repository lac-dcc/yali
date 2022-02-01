; ModuleID = 'source-C-CXX/101/913.c'
source_filename = "source-C-CXX/101/913.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca [10000 x i32], align 16
  %10 = alloca [10000 x i32], align 16
  %11 = alloca [10000 x double], align 16
  %12 = alloca [10000 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca [10000 x i8], align 16
  %15 = alloca [100000 x i8], align 16
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %68, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %69

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 109
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %31)
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %28, %21
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 102
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %43)
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %40, %35
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %413

; <label>:57:                                     ; preds = %48, %413
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %413

; <label>:68:                                     ; preds = %57
  br label %17

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %421

; <label>:78:                                     ; preds = %69, %421
  store i32 0, i32* %4, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %421

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %186, %87
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %189

; <label>:92:                                     ; preds = %88
  store i32 0, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %184, %92
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %185

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %422

; <label>:107:                                    ; preds = %98, %422
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fcmp ogt double %111, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %422

; <label>:126:                                    ; preds = %107
  br i1 %117, label %127, label %145

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  store double %131, double* %13, align 8
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %138
  store double %136, double* %139, align 8
  %140 = load double, double* %13, align 8
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %143
  store double %140, double* %144, align 8
  br label %145

; <label>:145:                                    ; preds = %127, %126
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %440

; <label>:154:                                    ; preds = %145, %440
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %440

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %441

; <label>:173:                                    ; preds = %164, %441
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %441

; <label>:184:                                    ; preds = %173
  br label %93

; <label>:185:                                    ; preds = %93
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  br label %88

; <label>:189:                                    ; preds = %88
  store i32 0, i32* %4, align 4
  br label %190

; <label>:190:                                    ; preds = %288, %189
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %8, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %291

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %447

; <label>:203:                                    ; preds = %194, %447
  store i32 0, i32* %7, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %447

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %286, %212
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %8, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %218, label %287

; <label>:218:                                    ; preds = %213
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = fcmp olt double %222, %227
  br i1 %228, label %229, label %265

; <label>:229:                                    ; preds = %218
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %448

; <label>:238:                                    ; preds = %229, %448
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  store double %242, double* %13, align 8
  %243 = load i32, i32* %7, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %249
  store double %247, double* %250, align 8
  %251 = load double, double* %13, align 8
  %252 = load i32, i32* %7, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %254
  store double %251, double* %255, align 8
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %448

; <label>:264:                                    ; preds = %238
  br label %265

; <label>:265:                                    ; preds = %264, %218
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %474

; <label>:275:                                    ; preds = %266, %474
  %276 = load i32, i32* %7, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %7, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %474

; <label>:286:                                    ; preds = %275
  br label %213

; <label>:287:                                    ; preds = %213
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %4, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %4, align 4
  br label %190

; <label>:291:                                    ; preds = %190
  %292 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 0
  %293 = load double, double* %292, align 16
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %293)
  store i32 1, i32* %4, align 4
  br label %295

; <label>:295:                                    ; preds = %323, %291
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %480

; <label>:304:                                    ; preds = %295, %480
  %305 = load i32, i32* %4, align 4
  %306 = load i32, i32* %5, align 4
  %307 = icmp slt i32 %305, %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %480

; <label>:316:                                    ; preds = %304
  br i1 %307, label %317, label %326

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %319
  %321 = load double, double* %320, align 8
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %321)
  br label %323

; <label>:323:                                    ; preds = %317
  %324 = load i32, i32* %4, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %4, align 4
  br label %295

; <label>:326:                                    ; preds = %316
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %484

; <label>:335:                                    ; preds = %326, %484
  store i32 0, i32* %4, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %484

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %393, %344
  %346 = load i32, i32* %4, align 4
  %347 = load i32, i32* %8, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %394

; <label>:349:                                    ; preds = %345
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %485

; <label>:358:                                    ; preds = %349, %485
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %360
  %362 = load double, double* %361, align 8
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %362)
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %485

; <label>:372:                                    ; preds = %358
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %491

; <label>:382:                                    ; preds = %373, %491
  %383 = load i32, i32* %4, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %4, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %491

; <label>:393:                                    ; preds = %382
  br label %345

; <label>:394:                                    ; preds = %345
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %501

; <label>:403:                                    ; preds = %394, %501
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %501

; <label>:412:                                    ; preds = %403
  ret i32 0

; <label>:413:                                    ; preds = %57, %48
  %414 = load i32, i32* %4, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %415, 1
  %417 = shl i32 %414, 1
  %418 = shl i32 %414, 1
  %419 = shl i32 %414, 1
  %420 = add nsw i32 %414, 1
  store i32 %420, i32* %4, align 4
  br label %57

; <label>:421:                                    ; preds = %78, %69
  store i32 0, i32* %4, align 4
  br label %78

; <label>:422:                                    ; preds = %107, %98
  %423 = load i32, i32* %7, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %424
  %426 = load double, double* %425, align 8
  %427 = load i32, i32* %7, align 4
  %428 = shl i32 %427, 1
  %429 = sub i32 0, %427
  %430 = add i32 %429, 1
  %431 = sub i32 %427, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 %427, 1
  %434 = mul i32 %433, 1
  %435 = add nsw i32 %427, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %436
  %438 = load double, double* %437, align 8
  %439 = fcmp ogt double %426, %438
  br label %107

; <label>:440:                                    ; preds = %154, %145
  br label %154

; <label>:441:                                    ; preds = %173, %164
  %442 = load i32, i32* %7, align 4
  %443 = sub i32 0, %442
  %444 = add i32 %443, 1
  %445 = shl i32 %442, 1
  %446 = add nsw i32 %442, 1
  store i32 %446, i32* %7, align 4
  br label %173

; <label>:447:                                    ; preds = %203, %194
  store i32 0, i32* %7, align 4
  br label %203

; <label>:448:                                    ; preds = %238, %229
  %449 = load i32, i32* %7, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %450
  %452 = load double, double* %451, align 8
  store double %452, double* %13, align 8
  %453 = load i32, i32* %7, align 4
  %454 = sub i32 0, %453
  %455 = add i32 %454, 1
  %456 = add nsw i32 %453, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %457
  %459 = load double, double* %458, align 8
  %460 = load i32, i32* %7, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %461
  store double %459, double* %462, align 8
  %463 = load double, double* %13, align 8
  %464 = load i32, i32* %7, align 4
  %465 = shl i32 %464, 1
  %466 = shl i32 %464, 1
  %467 = sub i32 %464, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 0, %464
  %470 = add i32 %469, 1
  %471 = add nsw i32 %464, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %472
  store double %463, double* %473, align 8
  br label %238

; <label>:474:                                    ; preds = %275, %266
  %475 = load i32, i32* %7, align 4
  %476 = shl i32 %475, 1
  %477 = sub i32 %475, 1
  %478 = mul i32 %477, 1
  %479 = add nsw i32 %475, 1
  store i32 %479, i32* %7, align 4
  br label %275

; <label>:480:                                    ; preds = %304, %295
  %481 = load i32, i32* %4, align 4
  %482 = load i32, i32* %5, align 4
  %483 = icmp slt i32 %481, %482
  br label %304

; <label>:484:                                    ; preds = %335, %326
  store i32 0, i32* %4, align 4
  br label %335

; <label>:485:                                    ; preds = %358, %349
  %486 = load i32, i32* %4, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %487
  %489 = load double, double* %488, align 8
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %489)
  br label %358

; <label>:491:                                    ; preds = %382, %373
  %492 = load i32, i32* %4, align 4
  %493 = shl i32 %492, 1
  %494 = sub i32 0, %492
  %495 = add i32 %494, 1
  %496 = sub i32 %492, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 0, %492
  %499 = add i32 %498, 1
  %500 = add nsw i32 %492, 1
  store i32 %500, i32* %4, align 4
  br label %382

; <label>:501:                                    ; preds = %403, %394
  br label %403
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
