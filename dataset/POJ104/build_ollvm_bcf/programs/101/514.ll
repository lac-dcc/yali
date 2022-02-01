; ModuleID = 'source-C-CXX/101/514.c'
source_filename = "source-C-CXX/101/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
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
  br i1 %8, label %9, label %449

; <label>:9:                                      ; preds = %0, %449
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x i8], align 1
  %17 = alloca double, align 8
  %18 = alloca [40 x double], align 16
  %19 = alloca [40 x double], align 16
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %449

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %120, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %463

; <label>:41:                                     ; preds = %32, %463
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp sle i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %463

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %121

; <label>:54:                                     ; preds = %53
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %55, double* %17)
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #3
  %59 = icmp eq i64 %58, 4
  br i1 %59, label %60, label %68

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %14, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %14, align 4
  %63 = load double, double* %17, align 8
  %64 = load i32, i32* %14, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %66
  store double %63, double* %67, align 8
  br label %99

; <label>:68:                                     ; preds = %54
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #3
  %71 = icmp eq i64 %70, 6
  br i1 %71, label %72, label %98

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %467

; <label>:81:                                     ; preds = %72, %467
  %82 = load i32, i32* %15, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %15, align 4
  %84 = load double, double* %17, align 8
  %85 = load i32, i32* %15, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %87
  store double %84, double* %88, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %467

; <label>:97:                                     ; preds = %81
  br label %98

; <label>:98:                                     ; preds = %97, %68
  br label %99

; <label>:99:                                     ; preds = %98, %60
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %491

; <label>:109:                                    ; preds = %100, %491
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %12, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %491

; <label>:120:                                    ; preds = %109
  br label %32

; <label>:121:                                    ; preds = %53
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %504

; <label>:130:                                    ; preds = %121, %504
  store i32 1, i32* %12, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %504

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %275, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %505

; <label>:149:                                    ; preds = %140, %505
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* %14, align 4
  %152 = icmp sle i32 %150, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %505

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %278

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %509

; <label>:171:                                    ; preds = %162, %509
  store i32 0, i32* %13, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %509

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %273, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %510

; <label>:190:                                    ; preds = %181, %510
  %191 = load i32, i32* %13, align 4
  %192 = load i32, i32* %14, align 4
  %193 = load i32, i32* %12, align 4
  %194 = sub nsw i32 %192, %193
  %195 = icmp slt i32 %191, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %510

; <label>:204:                                    ; preds = %190
  br i1 %195, label %205, label %274

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = load i32, i32* %13, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = fcmp ogt double %209, %214
  br i1 %215, label %216, label %234

; <label>:216:                                    ; preds = %205
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  store double %220, double* %20, align 8
  %221 = load i32, i32* %13, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %227
  store double %225, double* %228, align 8
  %229 = load double, double* %20, align 8
  %230 = load i32, i32* %13, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %232
  store double %229, double* %233, align 8
  br label %234

; <label>:234:                                    ; preds = %216, %205
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %518

; <label>:243:                                    ; preds = %234, %518
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %518

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %519

; <label>:262:                                    ; preds = %253, %519
  %263 = load i32, i32* %13, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %13, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %519

; <label>:273:                                    ; preds = %262
  br label %181

; <label>:274:                                    ; preds = %204
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %12, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %12, align 4
  br label %140

; <label>:278:                                    ; preds = %161
  store i32 1, i32* %12, align 4
  br label %279

; <label>:279:                                    ; preds = %378, %278
  %280 = load i32, i32* %12, align 4
  %281 = load i32, i32* %15, align 4
  %282 = icmp sle i32 %280, %281
  br i1 %282, label %283, label %381

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %534

; <label>:292:                                    ; preds = %283, %534
  store i32 0, i32* %13, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %534

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %356, %301
  %303 = load i32, i32* %13, align 4
  %304 = load i32, i32* %15, align 4
  %305 = load i32, i32* %12, align 4
  %306 = sub nsw i32 %304, %305
  %307 = icmp sle i32 %303, %306
  br i1 %307, label %308, label %359

; <label>:308:                                    ; preds = %302
  %309 = load i32, i32* %13, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %310
  %312 = load double, double* %311, align 8
  %313 = load i32, i32* %13, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %315
  %317 = load double, double* %316, align 8
  %318 = fcmp olt double %312, %317
  br i1 %318, label %319, label %355

; <label>:319:                                    ; preds = %308
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %535

; <label>:328:                                    ; preds = %319, %535
  %329 = load i32, i32* %13, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %330
  %332 = load double, double* %331, align 8
  store double %332, double* %21, align 8
  %333 = load i32, i32* %13, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %335
  %337 = load double, double* %336, align 8
  %338 = load i32, i32* %13, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %339
  store double %337, double* %340, align 8
  %341 = load double, double* %21, align 8
  %342 = load i32, i32* %13, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %344
  store double %341, double* %345, align 8
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %535

; <label>:354:                                    ; preds = %328
  br label %355

; <label>:355:                                    ; preds = %354, %308
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %13, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %13, align 4
  br label %302

; <label>:359:                                    ; preds = %302
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %558

; <label>:368:                                    ; preds = %359, %558
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %558

; <label>:377:                                    ; preds = %368
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %12, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %12, align 4
  br label %279

; <label>:381:                                    ; preds = %279
  %382 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 0
  %383 = load double, double* %382, align 16
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %383)
  store i32 1, i32* %12, align 4
  br label %385

; <label>:385:                                    ; preds = %413, %381
  %386 = load i32, i32* %12, align 4
  %387 = load i32, i32* %14, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %416

; <label>:389:                                    ; preds = %385
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %559

; <label>:398:                                    ; preds = %389, %559
  %399 = load i32, i32* %12, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %400
  %402 = load double, double* %401, align 8
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %402)
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %559

; <label>:412:                                    ; preds = %398
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %12, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %12, align 4
  br label %385

; <label>:416:                                    ; preds = %385
  store i32 0, i32* %12, align 4
  br label %417

; <label>:417:                                    ; preds = %445, %416
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %565

; <label>:426:                                    ; preds = %417, %565
  %427 = load i32, i32* %12, align 4
  %428 = load i32, i32* %15, align 4
  %429 = icmp slt i32 %427, %428
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %565

; <label>:438:                                    ; preds = %426
  br i1 %429, label %439, label %448

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %12, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %441
  %443 = load double, double* %442, align 8
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %443)
  br label %445

; <label>:445:                                    ; preds = %439
  %446 = load i32, i32* %12, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %12, align 4
  br label %417

; <label>:448:                                    ; preds = %438
  ret i32 0

; <label>:449:                                    ; preds = %9, %0
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca [10 x i8], align 1
  %457 = alloca double, align 8
  %458 = alloca [40 x double], align 16
  %459 = alloca [40 x double], align 16
  %460 = alloca double, align 8
  %461 = alloca double, align 8
  store i32 0, i32* %450, align 4
  store i32 0, i32* %454, align 4
  store i32 0, i32* %455, align 4
  %462 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %451)
  store i32 1, i32* %452, align 4
  br label %9

; <label>:463:                                    ; preds = %41, %32
  %464 = load i32, i32* %12, align 4
  %465 = load i32, i32* %11, align 4
  %466 = icmp sle i32 %464, %465
  br label %41

; <label>:467:                                    ; preds = %81, %72
  %468 = load i32, i32* %15, align 4
  %469 = sub i32 %468, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 %468, 1
  %472 = mul i32 %471, 1
  %473 = add nsw i32 %468, 1
  store i32 %473, i32* %15, align 4
  %474 = load double, double* %17, align 8
  %475 = load i32, i32* %15, align 4
  %476 = shl i32 %475, 1
  %477 = sub i32 0, %475
  %478 = add i32 %477, 1
  %479 = sub i32 0, %475
  %480 = add i32 %479, 1
  %481 = sub i32 %475, 1
  %482 = mul i32 %481, 1
  %483 = shl i32 %475, 1
  %484 = sub i32 %475, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 0, %475
  %487 = add i32 %486, 1
  %488 = sub nsw i32 %475, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %489
  store double %474, double* %490, align 8
  br label %81

; <label>:491:                                    ; preds = %109, %100
  %492 = load i32, i32* %12, align 4
  %493 = shl i32 %492, 1
  %494 = shl i32 %492, 1
  %495 = sub i32 0, %492
  %496 = add i32 %495, 1
  %497 = shl i32 %492, 1
  %498 = shl i32 %492, 1
  %499 = sub i32 %492, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 0, %492
  %502 = add i32 %501, 1
  %503 = add nsw i32 %492, 1
  store i32 %503, i32* %12, align 4
  br label %109

; <label>:504:                                    ; preds = %130, %121
  store i32 1, i32* %12, align 4
  br label %130

; <label>:505:                                    ; preds = %149, %140
  %506 = load i32, i32* %12, align 4
  %507 = load i32, i32* %14, align 4
  %508 = icmp sle i32 %506, %507
  br label %149

; <label>:509:                                    ; preds = %171, %162
  store i32 0, i32* %13, align 4
  br label %171

; <label>:510:                                    ; preds = %190, %181
  %511 = load i32, i32* %13, align 4
  %512 = load i32, i32* %14, align 4
  %513 = load i32, i32* %12, align 4
  %514 = shl i32 %512, %513
  %515 = shl i32 %512, %513
  %516 = sub nsw i32 %512, %513
  %517 = icmp slt i32 %511, %516
  br label %190

; <label>:518:                                    ; preds = %243, %234
  br label %243

; <label>:519:                                    ; preds = %262, %253
  %520 = load i32, i32* %13, align 4
  %521 = sub i32 %520, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 0, %520
  %524 = add i32 %523, 1
  %525 = shl i32 %520, 1
  %526 = shl i32 %520, 1
  %527 = sub i32 %520, 1
  %528 = mul i32 %527, 1
  %529 = shl i32 %520, 1
  %530 = sub i32 0, %520
  %531 = add i32 %530, 1
  %532 = shl i32 %520, 1
  %533 = add nsw i32 %520, 1
  store i32 %533, i32* %13, align 4
  br label %262

; <label>:534:                                    ; preds = %292, %283
  store i32 0, i32* %13, align 4
  br label %292

; <label>:535:                                    ; preds = %328, %319
  %536 = load i32, i32* %13, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %537
  %539 = load double, double* %538, align 8
  store double %539, double* %21, align 8
  %540 = load i32, i32* %13, align 4
  %541 = sub i32 0, %540
  %542 = add i32 %541, 1
  %543 = sub i32 %540, 1
  %544 = mul i32 %543, 1
  %545 = add nsw i32 %540, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %546
  %548 = load double, double* %547, align 8
  %549 = load i32, i32* %13, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %550
  store double %548, double* %551, align 8
  %552 = load double, double* %21, align 8
  %553 = load i32, i32* %13, align 4
  %554 = shl i32 %553, 1
  %555 = add nsw i32 %553, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %556
  store double %552, double* %557, align 8
  br label %328

; <label>:558:                                    ; preds = %368, %359
  br label %368

; <label>:559:                                    ; preds = %398, %389
  %560 = load i32, i32* %12, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %561
  %563 = load double, double* %562, align 8
  %564 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %563)
  br label %398

; <label>:565:                                    ; preds = %426, %417
  %566 = load i32, i32* %12, align 4
  %567 = load i32, i32* %15, align 4
  %568 = icmp slt i32 %566, %567
  br label %426
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
