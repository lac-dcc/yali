; ModuleID = 'source-C-CXX/101/501.c'
source_filename = "source-C-CXX/101/501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  br i1 %8, label %9, label %459

; <label>:9:                                      ; preds = %0, %459
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x [100 x i8]], align 16
  %17 = alloca [100 x double], align 16
  %18 = alloca [100 x double], align 16
  %19 = alloca [100 x double], align 16
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %11, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %459

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %81, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %473

; <label>:41:                                     ; preds = %32, %473
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %14, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %473

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %84

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %477

; <label>:63:                                     ; preds = %54, %477
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %65
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i32 0, i32 0
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %67, double* %70)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %477

; <label>:80:                                     ; preds = %63
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  br label %32

; <label>:84:                                     ; preds = %53
  store i32 0, i32* %11, align 4
  br label %85

; <label>:85:                                     ; preds = %180, %84
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %14, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %183

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %486

; <label>:98:                                     ; preds = %89, %486
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %100
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %101, i64 0, i64 0
  %103 = load i8, i8* %102, align 4
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 109
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %486

; <label>:114:                                    ; preds = %98
  br i1 %105, label %115, label %143

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %494

; <label>:124:                                    ; preds = %115, %494
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %130
  store double %128, double* %131, align 8
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %12, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %494

; <label>:142:                                    ; preds = %124
  br label %143

; <label>:143:                                    ; preds = %142, %114
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %511

; <label>:152:                                    ; preds = %143, %511
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %154
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %155, i64 0, i64 0
  %157 = load i8, i8* %156, align 4
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 102
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %511

; <label>:168:                                    ; preds = %152
  br i1 %159, label %169, label %179

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %175
  store double %173, double* %176, align 8
  %177 = load i32, i32* %13, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %13, align 4
  br label %179

; <label>:179:                                    ; preds = %169, %168
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %11, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %11, align 4
  br label %85

; <label>:183:                                    ; preds = %85
  %184 = load i32, i32* %12, align 4
  %185 = sub nsw i32 %184, 1
  store i32 %185, i32* %11, align 4
  br label %186

; <label>:186:                                    ; preds = %300, %183
  %187 = load i32, i32* %11, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %303

; <label>:189:                                    ; preds = %186
  store i32 0, i32* %15, align 4
  br label %190

; <label>:190:                                    ; preds = %280, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %519

; <label>:199:                                    ; preds = %190, %519
  %200 = load i32, i32* %15, align 4
  %201 = load i32, i32* %11, align 4
  %202 = icmp slt i32 %200, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %519

; <label>:211:                                    ; preds = %199
  br i1 %202, label %212, label %281

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %523

; <label>:221:                                    ; preds = %212, %523
  %222 = load i32, i32* %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = load i32, i32* %15, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = fcmp ogt double %225, %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %523

; <label>:240:                                    ; preds = %221
  br i1 %231, label %241, label %259

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %15, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  store double %246, double* %20, align 8
  %247 = load i32, i32* %15, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = load i32, i32* %15, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %253
  store double %250, double* %254, align 8
  %255 = load double, double* %20, align 8
  %256 = load i32, i32* %15, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %257
  store double %255, double* %258, align 8
  br label %259

; <label>:259:                                    ; preds = %241, %240
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %537

; <label>:269:                                    ; preds = %260, %537
  %270 = load i32, i32* %15, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %15, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %537

; <label>:280:                                    ; preds = %269
  br label %190

; <label>:281:                                    ; preds = %211
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %546

; <label>:290:                                    ; preds = %281, %546
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %546

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %11, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, i32* %11, align 4
  br label %186

; <label>:303:                                    ; preds = %186
  %304 = load i32, i32* %13, align 4
  %305 = sub nsw i32 %304, 1
  store i32 %305, i32* %11, align 4
  br label %306

; <label>:306:                                    ; preds = %386, %303
  %307 = load i32, i32* %11, align 4
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %387

; <label>:309:                                    ; preds = %306
  store i32 0, i32* %15, align 4
  br label %310

; <label>:310:                                    ; preds = %362, %309
  %311 = load i32, i32* %15, align 4
  %312 = load i32, i32* %11, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %365

; <label>:314:                                    ; preds = %310
  %315 = load i32, i32* %15, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %316
  %318 = load double, double* %317, align 8
  %319 = load i32, i32* %15, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %321
  %323 = load double, double* %322, align 8
  %324 = fcmp olt double %318, %323
  br i1 %324, label %325, label %343

; <label>:325:                                    ; preds = %314
  %326 = load i32, i32* %15, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %327
  %329 = load double, double* %328, align 8
  store double %329, double* %21, align 8
  %330 = load i32, i32* %15, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %332
  %334 = load double, double* %333, align 8
  %335 = load i32, i32* %15, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %336
  store double %334, double* %337, align 8
  %338 = load double, double* %21, align 8
  %339 = load i32, i32* %15, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %341
  store double %338, double* %342, align 8
  br label %343

; <label>:343:                                    ; preds = %325, %314
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %547

; <label>:352:                                    ; preds = %343, %547
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %547

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %15, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %15, align 4
  br label %310

; <label>:365:                                    ; preds = %310
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %548

; <label>:375:                                    ; preds = %366, %548
  %376 = load i32, i32* %11, align 4
  %377 = add nsw i32 %376, -1
  store i32 %377, i32* %11, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %548

; <label>:386:                                    ; preds = %375
  br label %306

; <label>:387:                                    ; preds = %306
  store i32 0, i32* %11, align 4
  br label %388

; <label>:388:                                    ; preds = %398, %387
  %389 = load i32, i32* %11, align 4
  %390 = load i32, i32* %12, align 4
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %401

; <label>:392:                                    ; preds = %388
  %393 = load i32, i32* %11, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %394
  %396 = load double, double* %395, align 8
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %396)
  br label %398

; <label>:398:                                    ; preds = %392
  %399 = load i32, i32* %11, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %11, align 4
  br label %388

; <label>:401:                                    ; preds = %388
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %551

; <label>:410:                                    ; preds = %401, %551
  store i32 0, i32* %11, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %551

; <label>:419:                                    ; preds = %410
  br label %420

; <label>:420:                                    ; preds = %449, %419
  %421 = load i32, i32* %11, align 4
  %422 = load i32, i32* %13, align 4
  %423 = sub nsw i32 %422, 1
  %424 = icmp slt i32 %421, %423
  br i1 %424, label %425, label %452

; <label>:425:                                    ; preds = %420
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %552

; <label>:434:                                    ; preds = %425, %552
  %435 = load i32, i32* %11, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %436
  %438 = load double, double* %437, align 8
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %438)
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %552

; <label>:448:                                    ; preds = %434
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %11, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %11, align 4
  br label %420

; <label>:452:                                    ; preds = %420
  %453 = load i32, i32* %13, align 4
  %454 = sub nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %455
  %457 = load double, double* %456, align 8
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %457)
  ret i32 0

; <label>:459:                                    ; preds = %9, %0
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca [100 x [100 x i8]], align 16
  %467 = alloca [100 x double], align 16
  %468 = alloca [100 x double], align 16
  %469 = alloca [100 x double], align 16
  %470 = alloca double, align 8
  %471 = alloca double, align 8
  store i32 0, i32* %460, align 4
  store i32 0, i32* %462, align 4
  store i32 0, i32* %463, align 4
  %472 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %464)
  store i32 0, i32* %461, align 4
  br label %9

; <label>:473:                                    ; preds = %41, %32
  %474 = load i32, i32* %11, align 4
  %475 = load i32, i32* %14, align 4
  %476 = icmp slt i32 %474, %475
  br label %41

; <label>:477:                                    ; preds = %63, %54
  %478 = load i32, i32* %11, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %479
  %481 = getelementptr inbounds [100 x i8], [100 x i8]* %480, i32 0, i32 0
  %482 = load i32, i32* %11, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %483
  %485 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %481, double* %484)
  br label %63

; <label>:486:                                    ; preds = %98, %89
  %487 = load i32, i32* %11, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %488
  %490 = getelementptr inbounds [100 x i8], [100 x i8]* %489, i64 0, i64 0
  %491 = load i8, i8* %490, align 4
  %492 = sext i8 %491 to i32
  %493 = icmp eq i32 %492, 109
  br label %98

; <label>:494:                                    ; preds = %124, %115
  %495 = load i32, i32* %11, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %496
  %498 = load double, double* %497, align 8
  %499 = load i32, i32* %12, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %500
  store double %498, double* %501, align 8
  %502 = load i32, i32* %12, align 4
  %503 = sub i32 %502, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 0, %502
  %506 = add i32 %505, 1
  %507 = sub i32 0, %502
  %508 = add i32 %507, 1
  %509 = shl i32 %502, 1
  %510 = add nsw i32 %502, 1
  store i32 %510, i32* %12, align 4
  br label %124

; <label>:511:                                    ; preds = %152, %143
  %512 = load i32, i32* %11, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %513
  %515 = getelementptr inbounds [100 x i8], [100 x i8]* %514, i64 0, i64 0
  %516 = load i8, i8* %515, align 4
  %517 = sext i8 %516 to i32
  %518 = icmp eq i32 %517, 102
  br label %152

; <label>:519:                                    ; preds = %199, %190
  %520 = load i32, i32* %15, align 4
  %521 = load i32, i32* %11, align 4
  %522 = icmp slt i32 %520, %521
  br label %199

; <label>:523:                                    ; preds = %221, %212
  %524 = load i32, i32* %15, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %525
  %527 = load double, double* %526, align 8
  %528 = load i32, i32* %15, align 4
  %529 = shl i32 %528, 1
  %530 = sub i32 0, %528
  %531 = add i32 %530, 1
  %532 = add nsw i32 %528, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %533
  %535 = load double, double* %534, align 8
  %536 = fcmp ogt double %527, %535
  br label %221

; <label>:537:                                    ; preds = %269, %260
  %538 = load i32, i32* %15, align 4
  %539 = sub i32 %538, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 0, %538
  %542 = add i32 %541, 1
  %543 = sub i32 %538, 1
  %544 = mul i32 %543, 1
  %545 = add nsw i32 %538, 1
  store i32 %545, i32* %15, align 4
  br label %269

; <label>:546:                                    ; preds = %290, %281
  br label %290

; <label>:547:                                    ; preds = %352, %343
  br label %352

; <label>:548:                                    ; preds = %375, %366
  %549 = load i32, i32* %11, align 4
  %550 = add nsw i32 %549, -1
  store i32 %550, i32* %11, align 4
  br label %375

; <label>:551:                                    ; preds = %410, %401
  store i32 0, i32* %11, align 4
  br label %410

; <label>:552:                                    ; preds = %434, %425
  %553 = load i32, i32* %11, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %554
  %556 = load double, double* %555, align 8
  %557 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %556)
  br label %434
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
