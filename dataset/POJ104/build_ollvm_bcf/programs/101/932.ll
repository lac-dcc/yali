; ModuleID = 'source-C-CXX/101/932.c'
source_filename = "source-C-CXX/101/932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
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
  %6 = alloca [50 x double], align 16
  %7 = alloca [50 x double], align 16
  %8 = alloca [50 x double], align 16
  %9 = alloca [50 x [10 x i8]], align 16
  %10 = alloca [50 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %106, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %107

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %9, i64 0, i64 %20
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %22, double* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %9, i64 0, i64 %28
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %47
  store double %45, double* %48, align 8
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %41, %18
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %63
  store double %61, double* %64, align 8
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %57, %51
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %457

; <label>:76:                                     ; preds = %67, %457
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %457

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %458

; <label>:95:                                     ; preds = %86, %458
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %458

; <label>:106:                                    ; preds = %95
  br label %14

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %4, align 4
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %112

; <label>:112:                                    ; preds = %285, %107
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %471

; <label>:121:                                    ; preds = %112, %471
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp slt i32 %122, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %471

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %286

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %475

; <label>:143:                                    ; preds = %134, %475
  store i32 1, i32* %3, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %475

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %245, %152
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %11, align 4
  %157 = sub nsw i32 %155, %156
  %158 = icmp sle i32 %154, %157
  br i1 %158, label %159, label %246

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %476

; <label>:168:                                    ; preds = %159, %476
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = fcmp ogt double %172, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %476

; <label>:187:                                    ; preds = %168
  br i1 %178, label %188, label %206

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  store double %193, double* %12, align 8
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %200
  store double %197, double* %201, align 8
  %202 = load double, double* %12, align 8
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %204
  store double %202, double* %205, align 8
  br label %206

; <label>:206:                                    ; preds = %188, %187
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %488

; <label>:215:                                    ; preds = %206, %488
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %488

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %489

; <label>:234:                                    ; preds = %225, %489
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %489

; <label>:245:                                    ; preds = %234
  br label %153

; <label>:246:                                    ; preds = %153
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %497

; <label>:255:                                    ; preds = %246, %497
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %497

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %498

; <label>:274:                                    ; preds = %265, %498
  %275 = load i32, i32* %11, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %11, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %498

; <label>:285:                                    ; preds = %274
  br label %112

; <label>:286:                                    ; preds = %133
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %510

; <label>:295:                                    ; preds = %286, %510
  store i32 1, i32* %11, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %510

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %386, %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %511

; <label>:314:                                    ; preds = %305, %511
  %315 = load i32, i32* %11, align 4
  %316 = load i32, i32* %5, align 4
  %317 = icmp slt i32 %315, %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %511

; <label>:326:                                    ; preds = %314
  br i1 %317, label %327, label %389

; <label>:327:                                    ; preds = %326
  store i32 1, i32* %3, align 4
  br label %328

; <label>:328:                                    ; preds = %382, %327
  %329 = load i32, i32* %3, align 4
  %330 = load i32, i32* %5, align 4
  %331 = load i32, i32* %11, align 4
  %332 = sub nsw i32 %330, %331
  %333 = icmp sle i32 %329, %332
  br i1 %333, label %334, label %385

; <label>:334:                                    ; preds = %328
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %336
  %338 = load double, double* %337, align 8
  %339 = load i32, i32* %3, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %341
  %343 = load double, double* %342, align 8
  %344 = fcmp olt double %338, %343
  br i1 %344, label %345, label %381

; <label>:345:                                    ; preds = %334
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %515

; <label>:354:                                    ; preds = %345, %515
  %355 = load i32, i32* %3, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %357
  %359 = load double, double* %358, align 8
  store double %359, double* %12, align 8
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %361
  %363 = load double, double* %362, align 8
  %364 = load i32, i32* %3, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %366
  store double %363, double* %367, align 8
  %368 = load double, double* %12, align 8
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %370
  store double %368, double* %371, align 8
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %515

; <label>:380:                                    ; preds = %354
  br label %381

; <label>:381:                                    ; preds = %380, %334
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %3, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %3, align 4
  br label %328

; <label>:385:                                    ; preds = %328
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %11, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %11, align 4
  br label %305

; <label>:389:                                    ; preds = %326
  store i32 1, i32* %3, align 4
  br label %390

; <label>:390:                                    ; preds = %400, %389
  %391 = load i32, i32* %3, align 4
  %392 = load i32, i32* %4, align 4
  %393 = icmp sle i32 %391, %392
  br i1 %393, label %394, label %403

; <label>:394:                                    ; preds = %390
  %395 = load i32, i32* %3, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %396
  %398 = load double, double* %397, align 8
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %398)
  br label %400

; <label>:400:                                    ; preds = %394
  %401 = load i32, i32* %3, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %3, align 4
  br label %390

; <label>:403:                                    ; preds = %390
  %404 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 1
  %405 = load double, double* %404, align 8
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %405)
  store i32 2, i32* %3, align 4
  br label %407

; <label>:407:                                    ; preds = %435, %403
  %408 = load i32, i32* %3, align 4
  %409 = load i32, i32* %5, align 4
  %410 = icmp sle i32 %408, %409
  br i1 %410, label %411, label %438

; <label>:411:                                    ; preds = %407
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %558

; <label>:420:                                    ; preds = %411, %558
  %421 = load i32, i32* %3, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %422
  %424 = load double, double* %423, align 8
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %424)
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %558

; <label>:434:                                    ; preds = %420
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %3, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %3, align 4
  br label %407

; <label>:438:                                    ; preds = %407
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %564

; <label>:447:                                    ; preds = %438, %564
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %564

; <label>:456:                                    ; preds = %447
  ret i32 0

; <label>:457:                                    ; preds = %76, %67
  br label %76

; <label>:458:                                    ; preds = %95, %86
  %459 = load i32, i32* %3, align 4
  %460 = sub i32 %459, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 %459, 1
  %463 = mul i32 %462, 1
  %464 = shl i32 %459, 1
  %465 = sub i32 0, %459
  %466 = add i32 %465, 1
  %467 = shl i32 %459, 1
  %468 = sub i32 %459, 1
  %469 = mul i32 %468, 1
  %470 = add nsw i32 %459, 1
  store i32 %470, i32* %3, align 4
  br label %95

; <label>:471:                                    ; preds = %121, %112
  %472 = load i32, i32* %11, align 4
  %473 = load i32, i32* %4, align 4
  %474 = icmp slt i32 %472, %473
  br label %121

; <label>:475:                                    ; preds = %143, %134
  store i32 1, i32* %3, align 4
  br label %143

; <label>:476:                                    ; preds = %168, %159
  %477 = load i32, i32* %3, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %478
  %480 = load double, double* %479, align 8
  %481 = load i32, i32* %3, align 4
  %482 = shl i32 %481, 1
  %483 = add nsw i32 %481, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %484
  %486 = load double, double* %485, align 8
  %487 = fcmp ogt double %480, %486
  br label %168

; <label>:488:                                    ; preds = %215, %206
  br label %215

; <label>:489:                                    ; preds = %234, %225
  %490 = load i32, i32* %3, align 4
  %491 = shl i32 %490, 1
  %492 = sub i32 %490, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 %490, 1
  %495 = mul i32 %494, 1
  %496 = add nsw i32 %490, 1
  store i32 %496, i32* %3, align 4
  br label %234

; <label>:497:                                    ; preds = %255, %246
  br label %255

; <label>:498:                                    ; preds = %274, %265
  %499 = load i32, i32* %11, align 4
  %500 = sub i32 0, %499
  %501 = add i32 %500, 1
  %502 = sub i32 %499, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 %499, 1
  %505 = mul i32 %504, 1
  %506 = shl i32 %499, 1
  %507 = sub i32 %499, 1
  %508 = mul i32 %507, 1
  %509 = add nsw i32 %499, 1
  store i32 %509, i32* %11, align 4
  br label %274

; <label>:510:                                    ; preds = %295, %286
  store i32 1, i32* %11, align 4
  br label %295

; <label>:511:                                    ; preds = %314, %305
  %512 = load i32, i32* %11, align 4
  %513 = load i32, i32* %5, align 4
  %514 = icmp slt i32 %512, %513
  br label %314

; <label>:515:                                    ; preds = %354, %345
  %516 = load i32, i32* %3, align 4
  %517 = shl i32 %516, 1
  %518 = sub i32 %516, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 %516, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 0, %516
  %523 = add i32 %522, 1
  %524 = sub i32 %516, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 %516, 1
  %527 = mul i32 %526, 1
  %528 = shl i32 %516, 1
  %529 = shl i32 %516, 1
  %530 = sub i32 %516, 1
  %531 = mul i32 %530, 1
  %532 = add nsw i32 %516, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %533
  %535 = load double, double* %534, align 8
  store double %535, double* %12, align 8
  %536 = load i32, i32* %3, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %537
  %539 = load double, double* %538, align 8
  %540 = load i32, i32* %3, align 4
  %541 = sub i32 0, %540
  %542 = add i32 %541, 1
  %543 = sub i32 0, %540
  %544 = add i32 %543, 1
  %545 = sub i32 0, %540
  %546 = add i32 %545, 1
  %547 = sub i32 %540, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 %540, 1
  %550 = mul i32 %549, 1
  %551 = add nsw i32 %540, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %552
  store double %539, double* %553, align 8
  %554 = load double, double* %12, align 8
  %555 = load i32, i32* %3, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %556
  store double %554, double* %557, align 8
  br label %354

; <label>:558:                                    ; preds = %420, %411
  %559 = load i32, i32* %3, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %560
  %562 = load double, double* %561, align 8
  %563 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %562)
  br label %420

; <label>:564:                                    ; preds = %447, %438
  br label %447
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
