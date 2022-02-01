; ModuleID = 'source-C-CXX/101/520.c'
source_filename = "source-C-CXX/101/520.c"
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [41 x double], align 16
  %14 = alloca [41 x double], align 16
  %15 = alloca [41 x double], align 16
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca [41 x [7 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %12, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  br label %20

; <label>:20:                                     ; preds = %33, %0
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %18, i64 0, i64 %26
  %28 = getelementptr inbounds [7 x i8], [7 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [41 x double], [41 x double]* %13, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %28, double* %31)
  br label %33

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %10, align 4
  br label %20

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %395

; <label>:45:                                     ; preds = %36, %395
  store i32 0, i32* %11, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %395

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %114, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %396

; <label>:64:                                     ; preds = %55, %396
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp slt i32 %65, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %396

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %117

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %18, i64 0, i64 %79
  %81 = getelementptr inbounds [7 x i8], [7 x i8]* %80, i64 0, i64 0
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 109
  br i1 %84, label %85, label %95

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [41 x double], [41 x double]* %13, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [41 x double], [41 x double]* %14, i64 0, i64 %91
  store double %89, double* %92, align 8
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %12, align 4
  br label %95

; <label>:95:                                     ; preds = %85, %77
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %18, i64 0, i64 %97
  %99 = getelementptr inbounds [7 x i8], [7 x i8]* %98, i64 0, i64 0
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 102
  br i1 %102, label %103, label %113

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [41 x double], [41 x double]* %13, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [41 x double], [41 x double]* %15, i64 0, i64 %109
  store double %107, double* %110, align 8
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  br label %113

; <label>:113:                                    ; preds = %103, %95
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %11, align 4
  br label %55

; <label>:117:                                    ; preds = %76
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %400

; <label>:126:                                    ; preds = %117, %400
  store i32 1, i32* %6, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %400

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %235, %135
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %12, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %238

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %401

; <label>:149:                                    ; preds = %140, %401
  store i32 0, i32* %7, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %401

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %231, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %402

; <label>:168:                                    ; preds = %159, %402
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %12, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sub nsw i32 %170, %171
  %173 = icmp slt i32 %169, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %402

; <label>:182:                                    ; preds = %168
  br i1 %173, label %183, label %234

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [41 x double], [41 x double]* %14, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [41 x double], [41 x double]* %14, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = fcmp ogt double %187, %192
  br i1 %193, label %194, label %212

; <label>:194:                                    ; preds = %183
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [41 x double], [41 x double]* %14, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  store double %199, double* %16, align 8
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [41 x double], [41 x double]* %14, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [41 x double], [41 x double]* %14, i64 0, i64 %206
  store double %203, double* %207, align 8
  %208 = load double, double* %16, align 8
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [41 x double], [41 x double]* %14, i64 0, i64 %210
  store double %208, double* %211, align 8
  br label %212

; <label>:212:                                    ; preds = %194, %183
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %418

; <label>:221:                                    ; preds = %212, %418
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %418

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %7, align 4
  br label %159

; <label>:234:                                    ; preds = %182
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %6, align 4
  br label %136

; <label>:238:                                    ; preds = %136
  store i32 1, i32* %4, align 4
  br label %239

; <label>:239:                                    ; preds = %320, %238
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %8, align 4
  %242 = icmp sle i32 %240, %241
  br i1 %242, label %243, label %323

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %419

; <label>:252:                                    ; preds = %243, %419
  store i32 0, i32* %5, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %419

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %316, %261
  %263 = load i32, i32* %5, align 4
  %264 = load i32, i32* %8, align 4
  %265 = load i32, i32* %4, align 4
  %266 = sub nsw i32 %264, %265
  %267 = icmp slt i32 %263, %266
  br i1 %267, label %268, label %319

; <label>:268:                                    ; preds = %262
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [41 x double], [41 x double]* %15, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = load i32, i32* %5, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [41 x double], [41 x double]* %15, i64 0, i64 %275
  %277 = load double, double* %276, align 8
  %278 = fcmp olt double %272, %277
  br i1 %278, label %279, label %315

; <label>:279:                                    ; preds = %268
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %420

; <label>:288:                                    ; preds = %279, %420
  %289 = load i32, i32* %5, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [41 x double], [41 x double]* %15, i64 0, i64 %291
  %293 = load double, double* %292, align 8
  store double %293, double* %17, align 8
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [41 x double], [41 x double]* %15, i64 0, i64 %295
  %297 = load double, double* %296, align 8
  %298 = load i32, i32* %5, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [41 x double], [41 x double]* %15, i64 0, i64 %300
  store double %297, double* %301, align 8
  %302 = load double, double* %17, align 8
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [41 x double], [41 x double]* %15, i64 0, i64 %304
  store double %302, double* %305, align 8
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %420

; <label>:314:                                    ; preds = %288
  br label %315

; <label>:315:                                    ; preds = %314, %268
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %5, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %5, align 4
  br label %262

; <label>:319:                                    ; preds = %262
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %4, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %4, align 4
  br label %239

; <label>:323:                                    ; preds = %239
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %449

; <label>:332:                                    ; preds = %323, %449
  store i32 0, i32* %2, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %449

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %352, %341
  %343 = load i32, i32* %2, align 4
  %344 = load i32, i32* %12, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %355

; <label>:346:                                    ; preds = %342
  %347 = load i32, i32* %2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [41 x double], [41 x double]* %14, i64 0, i64 %348
  %350 = load double, double* %349, align 8
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %350)
  br label %352

; <label>:352:                                    ; preds = %346
  %353 = load i32, i32* %2, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %2, align 4
  br label %342

; <label>:355:                                    ; preds = %342
  store i32 0, i32* %3, align 4
  br label %356

; <label>:356:                                    ; preds = %367, %355
  %357 = load i32, i32* %3, align 4
  %358 = load i32, i32* %8, align 4
  %359 = sub nsw i32 %358, 1
  %360 = icmp slt i32 %357, %359
  br i1 %360, label %361, label %370

; <label>:361:                                    ; preds = %356
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [41 x double], [41 x double]* %15, i64 0, i64 %363
  %365 = load double, double* %364, align 8
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %365)
  br label %367

; <label>:367:                                    ; preds = %361
  %368 = load i32, i32* %3, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %3, align 4
  br label %356

; <label>:370:                                    ; preds = %356
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %450

; <label>:379:                                    ; preds = %370, %450
  %380 = load i32, i32* %8, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [41 x double], [41 x double]* %15, i64 0, i64 %382
  %384 = load double, double* %383, align 8
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %384)
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %450

; <label>:394:                                    ; preds = %379
  ret i32 0

; <label>:395:                                    ; preds = %45, %36
  store i32 0, i32* %11, align 4
  br label %45

; <label>:396:                                    ; preds = %64, %55
  %397 = load i32, i32* %11, align 4
  %398 = load i32, i32* %9, align 4
  %399 = icmp slt i32 %397, %398
  br label %64

; <label>:400:                                    ; preds = %126, %117
  store i32 1, i32* %6, align 4
  br label %126

; <label>:401:                                    ; preds = %149, %140
  store i32 0, i32* %7, align 4
  br label %149

; <label>:402:                                    ; preds = %168, %159
  %403 = load i32, i32* %7, align 4
  %404 = load i32, i32* %12, align 4
  %405 = load i32, i32* %6, align 4
  %406 = shl i32 %404, %405
  %407 = sub i32 0, %404
  %408 = add i32 %407, %405
  %409 = sub i32 %404, %405
  %410 = mul i32 %409, %405
  %411 = sub i32 0, %404
  %412 = add i32 %411, %405
  %413 = sub i32 %404, %405
  %414 = mul i32 %413, %405
  %415 = shl i32 %404, %405
  %416 = sub nsw i32 %404, %405
  %417 = icmp slt i32 %403, %416
  br label %168

; <label>:418:                                    ; preds = %221, %212
  br label %221

; <label>:419:                                    ; preds = %252, %243
  store i32 0, i32* %5, align 4
  br label %252

; <label>:420:                                    ; preds = %288, %279
  %421 = load i32, i32* %5, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %422, 1
  %424 = shl i32 %421, 1
  %425 = sub i32 0, %421
  %426 = add i32 %425, 1
  %427 = add nsw i32 %421, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [41 x double], [41 x double]* %15, i64 0, i64 %428
  %430 = load double, double* %429, align 8
  store double %430, double* %17, align 8
  %431 = load i32, i32* %5, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [41 x double], [41 x double]* %15, i64 0, i64 %432
  %434 = load double, double* %433, align 8
  %435 = load i32, i32* %5, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %436, 1
  %438 = sub i32 0, %435
  %439 = add i32 %438, 1
  %440 = sub i32 %435, 1
  %441 = mul i32 %440, 1
  %442 = add nsw i32 %435, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [41 x double], [41 x double]* %15, i64 0, i64 %443
  store double %434, double* %444, align 8
  %445 = load double, double* %17, align 8
  %446 = load i32, i32* %5, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [41 x double], [41 x double]* %15, i64 0, i64 %447
  store double %445, double* %448, align 8
  br label %288

; <label>:449:                                    ; preds = %332, %323
  store i32 0, i32* %2, align 4
  br label %332

; <label>:450:                                    ; preds = %379, %370
  %451 = load i32, i32* %8, align 4
  %452 = sub i32 %451, 1
  %453 = mul i32 %452, 1
  %454 = shl i32 %451, 1
  %455 = shl i32 %451, 1
  %456 = sub nsw i32 %451, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [41 x double], [41 x double]* %15, i64 0, i64 %457
  %459 = load double, double* %458, align 8
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %459)
  br label %379
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
