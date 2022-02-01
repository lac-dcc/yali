; ModuleID = 'source-C-CXX/101/879.c'
source_filename = "source-C-CXX/101/879.c"
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
  br i1 %8, label %9, label %437

; <label>:9:                                      ; preds = %0, %437
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [50 x double], align 16
  %17 = alloca [50 x double], align 16
  %18 = alloca [50 x double], align 16
  %19 = alloca double, align 8
  %20 = alloca [10 x i8], align 1
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %437

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %128, %30
  %32 = load i32, i32* %14, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %129

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %37 = load i32, i32* %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %36, double* %39)
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i64 0, i64 0
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 109
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %51
  store double %49, double* %52, align 8
  %53 = load i32, i32* %12, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %12, align 4
  br label %89

; <label>:55:                                     ; preds = %35
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %450

; <label>:64:                                     ; preds = %55, %450
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i64 0, i64 0
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 102
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %450

; <label>:77:                                     ; preds = %64
  br i1 %68, label %78, label %88

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %84
  store double %82, double* %85, align 8
  %86 = load i32, i32* %13, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %13, align 4
  br label %88

; <label>:88:                                     ; preds = %78, %77
  br label %89

; <label>:89:                                     ; preds = %88, %45
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %455

; <label>:98:                                     ; preds = %89, %455
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %455

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %456

; <label>:117:                                    ; preds = %108, %456
  %118 = load i32, i32* %14, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %14, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %456

; <label>:128:                                    ; preds = %117
  br label %31

; <label>:129:                                    ; preds = %31
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %463

; <label>:138:                                    ; preds = %129, %463
  store i32 0, i32* %14, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %463

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %228, %147
  %149 = load i32, i32* %14, align 4
  %150 = load i32, i32* %12, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %231

; <label>:152:                                    ; preds = %148
  store i32 0, i32* %15, align 4
  br label %153

; <label>:153:                                    ; preds = %206, %152
  %154 = load i32, i32* %15, align 4
  %155 = load i32, i32* %12, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %209

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %464

; <label>:167:                                    ; preds = %158, %464
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = load i32, i32* %15, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fcmp ogt double %171, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %464

; <label>:186:                                    ; preds = %167
  br i1 %177, label %187, label %205

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  store double %191, double* %19, align 8
  %192 = load i32, i32* %15, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = load i32, i32* %15, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %198
  store double %196, double* %199, align 8
  %200 = load double, double* %19, align 8
  %201 = load i32, i32* %15, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %203
  store double %200, double* %204, align 8
  br label %205

; <label>:205:                                    ; preds = %187, %186
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %15, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %15, align 4
  br label %153

; <label>:209:                                    ; preds = %153
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %475

; <label>:218:                                    ; preds = %209, %475
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %475

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %14, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %14, align 4
  br label %148

; <label>:231:                                    ; preds = %148
  store i32 0, i32* %14, align 4
  br label %232

; <label>:232:                                    ; preds = %312, %231
  %233 = load i32, i32* %14, align 4
  %234 = load i32, i32* %13, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %315

; <label>:236:                                    ; preds = %232
  store i32 0, i32* %15, align 4
  br label %237

; <label>:237:                                    ; preds = %310, %236
  %238 = load i32, i32* %15, align 4
  %239 = load i32, i32* %13, align 4
  %240 = sub nsw i32 %239, 1
  %241 = icmp slt i32 %238, %240
  br i1 %241, label %242, label %311

; <label>:242:                                    ; preds = %237
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %476

; <label>:251:                                    ; preds = %242, %476
  %252 = load i32, i32* %15, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %253
  %255 = load double, double* %254, align 8
  %256 = load i32, i32* %15, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = fcmp olt double %255, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %476

; <label>:270:                                    ; preds = %251
  br i1 %261, label %271, label %289

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %15, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  store double %275, double* %19, align 8
  %276 = load i32, i32* %15, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %278
  %280 = load double, double* %279, align 8
  %281 = load i32, i32* %15, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %282
  store double %280, double* %283, align 8
  %284 = load double, double* %19, align 8
  %285 = load i32, i32* %15, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %287
  store double %284, double* %288, align 8
  br label %289

; <label>:289:                                    ; preds = %271, %270
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %489

; <label>:299:                                    ; preds = %290, %489
  %300 = load i32, i32* %15, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %15, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %489

; <label>:310:                                    ; preds = %299
  br label %237

; <label>:311:                                    ; preds = %237
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %14, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %14, align 4
  br label %232

; <label>:315:                                    ; preds = %232
  %316 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 0
  %317 = load double, double* %316, align 16
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %317)
  store i32 1, i32* %14, align 4
  br label %319

; <label>:319:                                    ; preds = %349, %315
  %320 = load i32, i32* %14, align 4
  %321 = load i32, i32* %12, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %350

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %325
  %327 = load double, double* %326, align 8
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %327)
  br label %329

; <label>:329:                                    ; preds = %323
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %492

; <label>:338:                                    ; preds = %329, %492
  %339 = load i32, i32* %14, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %14, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %492

; <label>:349:                                    ; preds = %338
  br label %319

; <label>:350:                                    ; preds = %319
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %501

; <label>:359:                                    ; preds = %350, %501
  store i32 0, i32* %14, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %501

; <label>:368:                                    ; preds = %359
  br label %369

; <label>:369:                                    ; preds = %435, %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %502

; <label>:378:                                    ; preds = %369, %502
  %379 = load i32, i32* %14, align 4
  %380 = load i32, i32* %13, align 4
  %381 = icmp slt i32 %379, %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %502

; <label>:390:                                    ; preds = %378
  br i1 %381, label %391, label %436

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %506

; <label>:400:                                    ; preds = %391, %506
  %401 = load i32, i32* %14, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %402
  %404 = load double, double* %403, align 8
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %404)
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %506

; <label>:414:                                    ; preds = %400
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %512

; <label>:424:                                    ; preds = %415, %512
  %425 = load i32, i32* %14, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %14, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %512

; <label>:435:                                    ; preds = %424
  br label %369

; <label>:436:                                    ; preds = %390
  ret i32 0

; <label>:437:                                    ; preds = %9, %0
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca [50 x double], align 16
  %445 = alloca [50 x double], align 16
  %446 = alloca [50 x double], align 16
  %447 = alloca double, align 8
  %448 = alloca [10 x i8], align 1
  store i32 0, i32* %438, align 4
  %449 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %439)
  store i32 0, i32* %440, align 4
  store i32 0, i32* %441, align 4
  store i32 0, i32* %442, align 4
  br label %9

; <label>:450:                                    ; preds = %64, %55
  %451 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i64 0, i64 0
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp eq i32 %453, 102
  br label %64

; <label>:455:                                    ; preds = %98, %89
  br label %98

; <label>:456:                                    ; preds = %117, %108
  %457 = load i32, i32* %14, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %458, 1
  %460 = sub i32 %457, 1
  %461 = mul i32 %460, 1
  %462 = add nsw i32 %457, 1
  store i32 %462, i32* %14, align 4
  br label %117

; <label>:463:                                    ; preds = %138, %129
  store i32 0, i32* %14, align 4
  br label %138

; <label>:464:                                    ; preds = %167, %158
  %465 = load i32, i32* %15, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %466
  %468 = load double, double* %467, align 8
  %469 = load i32, i32* %15, align 4
  %470 = add nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %471
  %473 = load double, double* %472, align 8
  %474 = fcmp ogt double %468, %473
  br label %167

; <label>:475:                                    ; preds = %218, %209
  br label %218

; <label>:476:                                    ; preds = %251, %242
  %477 = load i32, i32* %15, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %478
  %480 = load double, double* %479, align 8
  %481 = load i32, i32* %15, align 4
  %482 = sub i32 %481, 1
  %483 = mul i32 %482, 1
  %484 = add nsw i32 %481, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %485
  %487 = load double, double* %486, align 8
  %488 = fcmp olt double %480, %487
  br label %251

; <label>:489:                                    ; preds = %299, %290
  %490 = load i32, i32* %15, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %15, align 4
  br label %299

; <label>:492:                                    ; preds = %338, %329
  %493 = load i32, i32* %14, align 4
  %494 = sub i32 %493, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 %493, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 0, %493
  %499 = add i32 %498, 1
  %500 = add nsw i32 %493, 1
  store i32 %500, i32* %14, align 4
  br label %338

; <label>:501:                                    ; preds = %359, %350
  store i32 0, i32* %14, align 4
  br label %359

; <label>:502:                                    ; preds = %378, %369
  %503 = load i32, i32* %14, align 4
  %504 = load i32, i32* %13, align 4
  %505 = icmp slt i32 %503, %504
  br label %378

; <label>:506:                                    ; preds = %400, %391
  %507 = load i32, i32* %14, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [50 x double], [50 x double]* %18, i64 0, i64 %508
  %510 = load double, double* %509, align 8
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %510)
  br label %400

; <label>:512:                                    ; preds = %424, %415
  %513 = load i32, i32* %14, align 4
  %514 = sub i32 %513, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 0, %513
  %517 = add i32 %516, 1
  %518 = add nsw i32 %513, 1
  store i32 %518, i32* %14, align 4
  br label %424
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
