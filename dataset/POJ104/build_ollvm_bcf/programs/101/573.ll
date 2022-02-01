; ModuleID = 'source-C-CXX/101/573.c'
source_filename = "source-C-CXX/101/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %413

; <label>:11:                                     ; preds = %2, %413
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [7 x i8], align 1
  %21 = alloca [100 x double], align 16
  %22 = alloca [100 x double], align 16
  %23 = alloca double, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %413

; <label>:33:                                     ; preds = %11
  br label %34

; <label>:34:                                     ; preds = %119, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %427

; <label>:43:                                     ; preds = %34, %427
  %44 = load i32, i32* %16, align 4
  %45 = load i32, i32* %15, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %427

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %122

; <label>:56:                                     ; preds = %55
  %57 = getelementptr inbounds [7 x i8], [7 x i8]* %20, i32 0, i32 0
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %57, double* %23)
  %59 = getelementptr inbounds [7 x i8], [7 x i8]* %20, i32 0, i32 0
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 109
  br i1 %62, label %63, label %88

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %431

; <label>:72:                                     ; preds = %63, %431
  %73 = load double, double* %23, align 8
  %74 = load i32, i32* %18, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %75
  store double %73, double* %76, align 8
  %77 = load i32, i32* %18, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %18, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %431

; <label>:87:                                     ; preds = %72
  br label %88

; <label>:88:                                     ; preds = %87, %56
  %89 = getelementptr inbounds [7 x i8], [7 x i8]* %20, i32 0, i32 0
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 102
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %88
  %94 = load double, double* %23, align 8
  %95 = load i32, i32* %19, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x double], [100 x double]* %22, i64 0, i64 %96
  store double %94, double* %97, align 8
  %98 = load i32, i32* %19, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %19, align 4
  br label %100

; <label>:100:                                    ; preds = %93, %88
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %440

; <label>:109:                                    ; preds = %100, %440
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %440

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %16, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %16, align 4
  br label %34

; <label>:122:                                    ; preds = %55
  %123 = load i32, i32* %18, align 4
  %124 = sub nsw i32 %123, 1
  store i32 %124, i32* %17, align 4
  br label %125

; <label>:125:                                    ; preds = %221, %122
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %441

; <label>:134:                                    ; preds = %125, %441
  %135 = load i32, i32* %17, align 4
  %136 = icmp sgt i32 %135, 0
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %441

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %224

; <label>:146:                                    ; preds = %145
  store i32 0, i32* %16, align 4
  br label %147

; <label>:147:                                    ; preds = %217, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %444

; <label>:156:                                    ; preds = %147, %444
  %157 = load i32, i32* %16, align 4
  %158 = load i32, i32* %17, align 4
  %159 = icmp slt i32 %157, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %444

; <label>:168:                                    ; preds = %156
  br i1 %159, label %169, label %220

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = load i32, i32* %16, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = fcmp ogt double %173, %178
  br i1 %179, label %180, label %198

; <label>:180:                                    ; preds = %169
  %181 = load i32, i32* %16, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  store double %185, double* %23, align 8
  %186 = load i32, i32* %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = load i32, i32* %16, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %192
  store double %189, double* %193, align 8
  %194 = load double, double* %23, align 8
  %195 = load i32, i32* %16, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %196
  store double %194, double* %197, align 8
  br label %198

; <label>:198:                                    ; preds = %180, %169
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %448

; <label>:207:                                    ; preds = %198, %448
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %448

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %16, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %16, align 4
  br label %147

; <label>:220:                                    ; preds = %168
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %17, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %17, align 4
  br label %125

; <label>:224:                                    ; preds = %145
  %225 = load i32, i32* %19, align 4
  %226 = sub nsw i32 %225, 1
  store i32 %226, i32* %17, align 4
  br label %227

; <label>:227:                                    ; preds = %343, %224
  %228 = load i32, i32* %17, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %344

; <label>:230:                                    ; preds = %227
  store i32 0, i32* %16, align 4
  br label %231

; <label>:231:                                    ; preds = %303, %230
  %232 = load i32, i32* %16, align 4
  %233 = load i32, i32* %17, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %304

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %16, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x double], [100 x double]* %22, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = load i32, i32* %16, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x double], [100 x double]* %22, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = fcmp ogt double %239, %244
  br i1 %245, label %246, label %264

; <label>:246:                                    ; preds = %235
  %247 = load i32, i32* %16, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x double], [100 x double]* %22, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  store double %251, double* %23, align 8
  %252 = load i32, i32* %16, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x double], [100 x double]* %22, i64 0, i64 %253
  %255 = load double, double* %254, align 8
  %256 = load i32, i32* %16, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x double], [100 x double]* %22, i64 0, i64 %258
  store double %255, double* %259, align 8
  %260 = load double, double* %23, align 8
  %261 = load i32, i32* %16, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x double], [100 x double]* %22, i64 0, i64 %262
  store double %260, double* %263, align 8
  br label %264

; <label>:264:                                    ; preds = %246, %235
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %449

; <label>:273:                                    ; preds = %264, %449
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %449

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %450

; <label>:292:                                    ; preds = %283, %450
  %293 = load i32, i32* %16, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %16, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %450

; <label>:303:                                    ; preds = %292
  br label %231

; <label>:304:                                    ; preds = %231
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %459

; <label>:313:                                    ; preds = %304, %459
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %459

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %460

; <label>:332:                                    ; preds = %323, %460
  %333 = load i32, i32* %17, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, i32* %17, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %460

; <label>:343:                                    ; preds = %332
  br label %227

; <label>:344:                                    ; preds = %227
  store i32 0, i32* %16, align 4
  br label %345

; <label>:345:                                    ; preds = %355, %344
  %346 = load i32, i32* %16, align 4
  %347 = load i32, i32* %18, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %358

; <label>:349:                                    ; preds = %345
  %350 = load i32, i32* %16, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %351
  %353 = load double, double* %352, align 8
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %353)
  br label %355

; <label>:355:                                    ; preds = %349
  %356 = load i32, i32* %16, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %16, align 4
  br label %345

; <label>:358:                                    ; preds = %345
  %359 = load i32, i32* %19, align 4
  %360 = sub nsw i32 %359, 1
  store i32 %360, i32* %16, align 4
  br label %361

; <label>:361:                                    ; preds = %388, %358
  %362 = load i32, i32* %16, align 4
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %391

; <label>:364:                                    ; preds = %361
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %474

; <label>:373:                                    ; preds = %364, %474
  %374 = load i32, i32* %16, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x double], [100 x double]* %22, i64 0, i64 %375
  %377 = load double, double* %376, align 8
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %377)
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %474

; <label>:387:                                    ; preds = %373
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %16, align 4
  %390 = add nsw i32 %389, -1
  store i32 %390, i32* %16, align 4
  br label %361

; <label>:391:                                    ; preds = %361
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %480

; <label>:400:                                    ; preds = %391, %480
  %401 = getelementptr inbounds [100 x double], [100 x double]* %22, i64 0, i64 0
  %402 = load double, double* %401, align 16
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %402)
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %480

; <label>:412:                                    ; preds = %400
  ret i32 0

; <label>:413:                                    ; preds = %11, %2
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i8**, align 8
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca [7 x i8], align 1
  %423 = alloca [100 x double], align 16
  %424 = alloca [100 x double], align 16
  %425 = alloca double, align 8
  store i32 0, i32* %414, align 4
  store i32 %0, i32* %415, align 4
  store i8** %1, i8*** %416, align 8
  store i32 0, i32* %420, align 4
  store i32 0, i32* %421, align 4
  %426 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %417)
  store i32 0, i32* %418, align 4
  br label %11

; <label>:427:                                    ; preds = %43, %34
  %428 = load i32, i32* %16, align 4
  %429 = load i32, i32* %15, align 4
  %430 = icmp slt i32 %428, %429
  br label %43

; <label>:431:                                    ; preds = %72, %63
  %432 = load double, double* %23, align 8
  %433 = load i32, i32* %18, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %434
  store double %432, double* %435, align 8
  %436 = load i32, i32* %18, align 4
  %437 = sub i32 0, %436
  %438 = add i32 %437, 1
  %439 = add nsw i32 %436, 1
  store i32 %439, i32* %18, align 4
  br label %72

; <label>:440:                                    ; preds = %109, %100
  br label %109

; <label>:441:                                    ; preds = %134, %125
  %442 = load i32, i32* %17, align 4
  %443 = icmp sgt i32 %442, 0
  br label %134

; <label>:444:                                    ; preds = %156, %147
  %445 = load i32, i32* %16, align 4
  %446 = load i32, i32* %17, align 4
  %447 = icmp slt i32 %445, %446
  br label %156

; <label>:448:                                    ; preds = %207, %198
  br label %207

; <label>:449:                                    ; preds = %273, %264
  br label %273

; <label>:450:                                    ; preds = %292, %283
  %451 = load i32, i32* %16, align 4
  %452 = sub i32 %451, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 %451, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 %451, 1
  %457 = mul i32 %456, 1
  %458 = add nsw i32 %451, 1
  store i32 %458, i32* %16, align 4
  br label %292

; <label>:459:                                    ; preds = %313, %304
  br label %313

; <label>:460:                                    ; preds = %332, %323
  %461 = load i32, i32* %17, align 4
  %462 = shl i32 %461, -1
  %463 = sub i32 0, %461
  %464 = add i32 %463, -1
  %465 = sub i32 0, %461
  %466 = add i32 %465, -1
  %467 = sub i32 %461, -1
  %468 = mul i32 %467, -1
  %469 = sub i32 %461, -1
  %470 = mul i32 %469, -1
  %471 = sub i32 0, %461
  %472 = add i32 %471, -1
  %473 = add nsw i32 %461, -1
  store i32 %473, i32* %17, align 4
  br label %332

; <label>:474:                                    ; preds = %373, %364
  %475 = load i32, i32* %16, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x double], [100 x double]* %22, i64 0, i64 %476
  %478 = load double, double* %477, align 8
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %478)
  br label %373

; <label>:480:                                    ; preds = %400, %391
  %481 = getelementptr inbounds [100 x double], [100 x double]* %22, i64 0, i64 0
  %482 = load double, double* %481, align 16
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %482)
  br label %400
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
