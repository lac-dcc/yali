; ModuleID = 'source-C-CXX/101/1250.c'
source_filename = "source-C-CXX/101/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [8 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %95, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %389

; <label>:21:                                     ; preds = %12, %389
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %389

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %96

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %393

; <label>:43:                                     ; preds = %34, %393
  %44 = getelementptr inbounds [8 x i8], [8 x i8]* %10, i64 0, i64 4
  store i8 0, i8* %44, align 1
  %45 = getelementptr inbounds [8 x i8], [8 x i8]* %10, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %45, double* %4)
  %47 = getelementptr inbounds [8 x i8], [8 x i8]* %10, i64 0, i64 4
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %393

; <label>:59:                                     ; preds = %43
  br i1 %50, label %60, label %67

; <label>:60:                                     ; preds = %59
  %61 = load double, double* %4, align 8
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %63
  store double %61, double* %64, align 8
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  br label %74

; <label>:67:                                     ; preds = %59
  %68 = load double, double* %4, align 8
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %70
  store double %68, double* %71, align 8
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %67, %60
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %401

; <label>:84:                                     ; preds = %75, %401
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %401

; <label>:95:                                     ; preds = %84
  br label %12

; <label>:96:                                     ; preds = %33
  store i32 0, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %197, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %415

; <label>:106:                                    ; preds = %97, %415
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp slt i32 %107, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %415

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %198

; <label>:119:                                    ; preds = %118
  store i32 0, i32* %7, align 4
  br label %120

; <label>:120:                                    ; preds = %173, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %419

; <label>:129:                                    ; preds = %120, %419
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp slt i32 %130, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %419

; <label>:142:                                    ; preds = %129
  br i1 %133, label %143, label %176

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fcmp ogt double %147, %152
  br i1 %153, label %154, label %172

; <label>:154:                                    ; preds = %143
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  store double %158, double* %4, align 8
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %165
  store double %163, double* %166, align 8
  %167 = load double, double* %4, align 8
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %170
  store double %167, double* %171, align 8
  br label %172

; <label>:172:                                    ; preds = %154, %143
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  br label %120

; <label>:176:                                    ; preds = %142
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %432

; <label>:186:                                    ; preds = %177, %432
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %6, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %432

; <label>:197:                                    ; preds = %186
  br label %97

; <label>:198:                                    ; preds = %118
  store i32 0, i32* %6, align 4
  br label %199

; <label>:199:                                    ; preds = %279, %198
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %9, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %282

; <label>:203:                                    ; preds = %199
  store i32 0, i32* %7, align 4
  br label %204

; <label>:204:                                    ; preds = %275, %203
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %9, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %278

; <label>:209:                                    ; preds = %204
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %450

; <label>:218:                                    ; preds = %209, %450
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = fcmp olt double %222, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %450

; <label>:237:                                    ; preds = %218
  br i1 %228, label %238, label %256

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  store double %242, double* %4, align 8
  %243 = load i32, i32* %7, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %249
  store double %247, double* %250, align 8
  %251 = load double, double* %4, align 8
  %252 = load i32, i32* %7, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %254
  store double %251, double* %255, align 8
  br label %256

; <label>:256:                                    ; preds = %238, %237
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %461

; <label>:265:                                    ; preds = %256, %461
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %461

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %7, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %7, align 4
  br label %204

; <label>:278:                                    ; preds = %204
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %6, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %6, align 4
  br label %199

; <label>:282:                                    ; preds = %199
  store i32 0, i32* %6, align 4
  br label %283

; <label>:283:                                    ; preds = %311, %282
  %284 = load i32, i32* %6, align 4
  %285 = load i32, i32* %8, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %314

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %462

; <label>:296:                                    ; preds = %287, %462
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %298
  %300 = load double, double* %299, align 8
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %300)
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %462

; <label>:310:                                    ; preds = %296
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %6, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %6, align 4
  br label %283

; <label>:314:                                    ; preds = %283
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %468

; <label>:323:                                    ; preds = %314, %468
  store i32 0, i32* %6, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %468

; <label>:332:                                    ; preds = %323
  br label %333

; <label>:333:                                    ; preds = %384, %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %469

; <label>:342:                                    ; preds = %333, %469
  %343 = load i32, i32* %6, align 4
  %344 = load i32, i32* %9, align 4
  %345 = icmp slt i32 %343, %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %469

; <label>:354:                                    ; preds = %342
  br i1 %345, label %355, label %387

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %6, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %378

; <label>:358:                                    ; preds = %355
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %473

; <label>:367:                                    ; preds = %358, %473
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %473

; <label>:377:                                    ; preds = %367
  br label %378

; <label>:378:                                    ; preds = %377, %355
  %379 = load i32, i32* %6, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %380
  %382 = load double, double* %381, align 8
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %382)
  br label %384

; <label>:384:                                    ; preds = %378
  %385 = load i32, i32* %6, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %6, align 4
  br label %333

; <label>:387:                                    ; preds = %354
  %388 = load i32, i32* %1, align 4
  ret i32 %388

; <label>:389:                                    ; preds = %21, %12
  %390 = load i32, i32* %6, align 4
  %391 = load i32, i32* %5, align 4
  %392 = icmp slt i32 %390, %391
  br label %21

; <label>:393:                                    ; preds = %43, %34
  %394 = getelementptr inbounds [8 x i8], [8 x i8]* %10, i64 0, i64 4
  store i8 0, i8* %394, align 1
  %395 = getelementptr inbounds [8 x i8], [8 x i8]* %10, i32 0, i32 0
  %396 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %395, double* %4)
  %397 = getelementptr inbounds [8 x i8], [8 x i8]* %10, i64 0, i64 4
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, 0
  br label %43

; <label>:401:                                    ; preds = %84, %75
  %402 = load i32, i32* %6, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %403, 1
  %405 = sub i32 0, %402
  %406 = add i32 %405, 1
  %407 = sub i32 %402, 1
  %408 = mul i32 %407, 1
  %409 = shl i32 %402, 1
  %410 = sub i32 %402, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 %402, 1
  %413 = mul i32 %412, 1
  %414 = add nsw i32 %402, 1
  store i32 %414, i32* %6, align 4
  br label %84

; <label>:415:                                    ; preds = %106, %97
  %416 = load i32, i32* %6, align 4
  %417 = load i32, i32* %8, align 4
  %418 = icmp slt i32 %416, %417
  br label %106

; <label>:419:                                    ; preds = %129, %120
  %420 = load i32, i32* %7, align 4
  %421 = load i32, i32* %8, align 4
  %422 = sub i32 %421, 1
  %423 = mul i32 %422, 1
  %424 = shl i32 %421, 1
  %425 = sub i32 0, %421
  %426 = add i32 %425, 1
  %427 = shl i32 %421, 1
  %428 = sub i32 %421, 1
  %429 = mul i32 %428, 1
  %430 = sub nsw i32 %421, 1
  %431 = icmp slt i32 %420, %430
  br label %129

; <label>:432:                                    ; preds = %186, %177
  %433 = load i32, i32* %6, align 4
  %434 = sub i32 %433, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 %433, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 %433, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 %433, 1
  %441 = mul i32 %440, 1
  %442 = shl i32 %433, 1
  %443 = sub i32 0, %433
  %444 = add i32 %443, 1
  %445 = sub i32 0, %433
  %446 = add i32 %445, 1
  %447 = sub i32 %433, 1
  %448 = mul i32 %447, 1
  %449 = add nsw i32 %433, 1
  store i32 %449, i32* %6, align 4
  br label %186

; <label>:450:                                    ; preds = %218, %209
  %451 = load i32, i32* %7, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %452
  %454 = load double, double* %453, align 8
  %455 = load i32, i32* %7, align 4
  %456 = add nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %457
  %459 = load double, double* %458, align 8
  %460 = fcmp olt double %454, %459
  br label %218

; <label>:461:                                    ; preds = %265, %256
  br label %265

; <label>:462:                                    ; preds = %296, %287
  %463 = load i32, i32* %6, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %464
  %466 = load double, double* %465, align 8
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %466)
  br label %296

; <label>:468:                                    ; preds = %323, %314
  store i32 0, i32* %6, align 4
  br label %323

; <label>:469:                                    ; preds = %342, %333
  %470 = load i32, i32* %6, align 4
  %471 = load i32, i32* %9, align 4
  %472 = icmp slt i32 %470, %471
  br label %342

; <label>:473:                                    ; preds = %367, %358
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %367
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
