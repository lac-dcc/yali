; ModuleID = 'source-C-CXX/101/77.c'
source_filename = "source-C-CXX/101/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
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
  br i1 %8, label %9, label %469

; <label>:9:                                      ; preds = %0, %469
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [50 x double], align 16
  %17 = alloca [50 x double], align 16
  %18 = alloca double, align 8
  %19 = alloca [50 x i8], align 16
  %20 = alloca [10 x i8], align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %21 = bitcast [10 x i8]* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.b, i32 0, i32 0), i64 10, i32 1, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %469

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %114, %31
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %115

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %483

; <label>:45:                                     ; preds = %36, %483
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %19, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %46)
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %19, i32 0, i32 0
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %50 = call i32 @strcmp(i8* %48, i8* %49) #4
  %51 = icmp ne i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %483

; <label>:60:                                     ; preds = %45
  br i1 %51, label %61, label %68

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %64)
  %66 = load i32, i32* %14, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %14, align 4
  br label %75

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %71)
  %73 = load i32, i32* %15, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %15, align 4
  br label %75

; <label>:75:                                     ; preds = %68, %61
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %490

; <label>:84:                                     ; preds = %75, %490
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %490

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %491

; <label>:103:                                    ; preds = %94, %491
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %12, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %491

; <label>:114:                                    ; preds = %103
  br label %32

; <label>:115:                                    ; preds = %32
  store i32 1, i32* %12, align 4
  br label %116

; <label>:116:                                    ; preds = %215, %115
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %15, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %218

; <label>:120:                                    ; preds = %116
  store i32 0, i32* %13, align 4
  br label %121

; <label>:121:                                    ; preds = %193, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %508

; <label>:130:                                    ; preds = %121, %508
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %15, align 4
  %133 = load i32, i32* %12, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp slt i32 %131, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %508

; <label>:144:                                    ; preds = %130
  br i1 %135, label %145, label %196

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %13, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fcmp ogt double %149, %154
  br i1 %155, label %156, label %174

; <label>:156:                                    ; preds = %145
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  store double %160, double* %18, align 8
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %167
  store double %165, double* %168, align 8
  %169 = load double, double* %18, align 8
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %172
  store double %169, double* %173, align 8
  br label %174

; <label>:174:                                    ; preds = %156, %145
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %526

; <label>:183:                                    ; preds = %174, %526
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %526

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %13, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %13, align 4
  br label %121

; <label>:196:                                    ; preds = %144
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %527

; <label>:205:                                    ; preds = %196, %527
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %527

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %12, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %12, align 4
  br label %116

; <label>:218:                                    ; preds = %116
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %528

; <label>:227:                                    ; preds = %218, %528
  store i32 0, i32* %12, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %528

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %295, %236
  %238 = load i32, i32* %12, align 4
  %239 = load i32, i32* %15, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %296

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %12, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %250

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %246
  %248 = load double, double* %247, align 8
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %248)
  br label %274

; <label>:250:                                    ; preds = %241
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %529

; <label>:259:                                    ; preds = %250, %529
  %260 = load i32, i32* %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %261
  %263 = load double, double* %262, align 8
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %263)
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %529

; <label>:273:                                    ; preds = %259
  br label %274

; <label>:274:                                    ; preds = %273, %244
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %535

; <label>:284:                                    ; preds = %275, %535
  %285 = load i32, i32* %12, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %12, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %535

; <label>:295:                                    ; preds = %284
  br label %237

; <label>:296:                                    ; preds = %237
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %546

; <label>:305:                                    ; preds = %296, %546
  store i32 1, i32* %12, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %546

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %414, %314
  %316 = load i32, i32* %12, align 4
  %317 = load i32, i32* %14, align 4
  %318 = icmp sle i32 %316, %317
  br i1 %318, label %319, label %417

; <label>:319:                                    ; preds = %315
  store i32 0, i32* %13, align 4
  br label %320

; <label>:320:                                    ; preds = %410, %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %547

; <label>:329:                                    ; preds = %320, %547
  %330 = load i32, i32* %13, align 4
  %331 = load i32, i32* %14, align 4
  %332 = load i32, i32* %12, align 4
  %333 = sub nsw i32 %331, %332
  %334 = icmp slt i32 %330, %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %547

; <label>:343:                                    ; preds = %329
  br i1 %334, label %344, label %413

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %13, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %346
  %348 = load double, double* %347, align 8
  %349 = load i32, i32* %13, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %351
  %353 = load double, double* %352, align 8
  %354 = fcmp ogt double %348, %353
  br i1 %354, label %355, label %391

; <label>:355:                                    ; preds = %344
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %563

; <label>:364:                                    ; preds = %355, %563
  %365 = load i32, i32* %13, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %366
  %368 = load double, double* %367, align 8
  store double %368, double* %18, align 8
  %369 = load i32, i32* %13, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %371
  %373 = load double, double* %372, align 8
  %374 = load i32, i32* %13, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %375
  store double %373, double* %376, align 8
  %377 = load double, double* %18, align 8
  %378 = load i32, i32* %13, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %380
  store double %377, double* %381, align 8
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %563

; <label>:390:                                    ; preds = %364
  br label %391

; <label>:391:                                    ; preds = %390, %344
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %595

; <label>:400:                                    ; preds = %391, %595
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %595

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %13, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %13, align 4
  br label %320

; <label>:413:                                    ; preds = %343
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %12, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %12, align 4
  br label %315

; <label>:417:                                    ; preds = %315
  %418 = load i32, i32* %14, align 4
  %419 = sub nsw i32 %418, 1
  store i32 %419, i32* %12, align 4
  br label %420

; <label>:420:                                    ; preds = %449, %417
  %421 = load i32, i32* %12, align 4
  %422 = icmp sge i32 %421, 0
  br i1 %422, label %423, label %450

; <label>:423:                                    ; preds = %420
  %424 = load i32, i32* %12, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %425
  %427 = load double, double* %426, align 8
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %427)
  br label %429

; <label>:429:                                    ; preds = %423
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %596

; <label>:438:                                    ; preds = %429, %596
  %439 = load i32, i32* %12, align 4
  %440 = add nsw i32 %439, -1
  store i32 %440, i32* %12, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %596

; <label>:449:                                    ; preds = %438
  br label %420

; <label>:450:                                    ; preds = %420
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %605

; <label>:459:                                    ; preds = %450, %605
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %605

; <label>:468:                                    ; preds = %459
  ret i32 0

; <label>:469:                                    ; preds = %9, %0
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca [50 x double], align 16
  %477 = alloca [50 x double], align 16
  %478 = alloca double, align 8
  %479 = alloca [50 x i8], align 16
  %480 = alloca [10 x i8], align 1
  store i32 0, i32* %470, align 4
  store i32 0, i32* %474, align 4
  store i32 0, i32* %475, align 4
  %481 = bitcast [10 x i8]* %480 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %481, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.b, i32 0, i32 0), i64 10, i32 1, i1 false)
  %482 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %471)
  store i32 0, i32* %472, align 4
  br label %9

; <label>:483:                                    ; preds = %45, %36
  %484 = getelementptr inbounds [50 x i8], [50 x i8]* %19, i32 0, i32 0
  %485 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %484)
  %486 = getelementptr inbounds [50 x i8], [50 x i8]* %19, i32 0, i32 0
  %487 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %488 = call i32 @strcmp(i8* %486, i8* %487) #4
  %489 = icmp ne i32 %488, 0
  br label %45

; <label>:490:                                    ; preds = %84, %75
  br label %84

; <label>:491:                                    ; preds = %103, %94
  %492 = load i32, i32* %12, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %493, 1
  %495 = sub i32 0, %492
  %496 = add i32 %495, 1
  %497 = sub i32 0, %492
  %498 = add i32 %497, 1
  %499 = sub i32 %492, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 0, %492
  %502 = add i32 %501, 1
  %503 = sub i32 0, %492
  %504 = add i32 %503, 1
  %505 = sub i32 0, %492
  %506 = add i32 %505, 1
  %507 = add nsw i32 %492, 1
  store i32 %507, i32* %12, align 4
  br label %103

; <label>:508:                                    ; preds = %130, %121
  %509 = load i32, i32* %13, align 4
  %510 = load i32, i32* %15, align 4
  %511 = load i32, i32* %12, align 4
  %512 = sub i32 0, %510
  %513 = add i32 %512, %511
  %514 = sub i32 %510, %511
  %515 = mul i32 %514, %511
  %516 = sub i32 %510, %511
  %517 = mul i32 %516, %511
  %518 = shl i32 %510, %511
  %519 = shl i32 %510, %511
  %520 = shl i32 %510, %511
  %521 = sub i32 %510, %511
  %522 = mul i32 %521, %511
  %523 = shl i32 %510, %511
  %524 = sub nsw i32 %510, %511
  %525 = icmp slt i32 %509, %524
  br label %130

; <label>:526:                                    ; preds = %183, %174
  br label %183

; <label>:527:                                    ; preds = %205, %196
  br label %205

; <label>:528:                                    ; preds = %227, %218
  store i32 0, i32* %12, align 4
  br label %227

; <label>:529:                                    ; preds = %259, %250
  %530 = load i32, i32* %12, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %531
  %533 = load double, double* %532, align 8
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %533)
  br label %259

; <label>:535:                                    ; preds = %284, %275
  %536 = load i32, i32* %12, align 4
  %537 = shl i32 %536, 1
  %538 = sub i32 0, %536
  %539 = add i32 %538, 1
  %540 = shl i32 %536, 1
  %541 = sub i32 0, %536
  %542 = add i32 %541, 1
  %543 = shl i32 %536, 1
  %544 = shl i32 %536, 1
  %545 = add nsw i32 %536, 1
  store i32 %545, i32* %12, align 4
  br label %284

; <label>:546:                                    ; preds = %305, %296
  store i32 1, i32* %12, align 4
  br label %305

; <label>:547:                                    ; preds = %329, %320
  %548 = load i32, i32* %13, align 4
  %549 = load i32, i32* %14, align 4
  %550 = load i32, i32* %12, align 4
  %551 = sub i32 0, %549
  %552 = add i32 %551, %550
  %553 = sub i32 %549, %550
  %554 = mul i32 %553, %550
  %555 = sub i32 0, %549
  %556 = add i32 %555, %550
  %557 = sub i32 %549, %550
  %558 = mul i32 %557, %550
  %559 = sub i32 0, %549
  %560 = add i32 %559, %550
  %561 = sub nsw i32 %549, %550
  %562 = icmp slt i32 %548, %561
  br label %329

; <label>:563:                                    ; preds = %364, %355
  %564 = load i32, i32* %13, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %565
  %567 = load double, double* %566, align 8
  store double %567, double* %18, align 8
  %568 = load i32, i32* %13, align 4
  %569 = sub i32 %568, 1
  %570 = mul i32 %569, 1
  %571 = shl i32 %568, 1
  %572 = sub i32 0, %568
  %573 = add i32 %572, 1
  %574 = sub i32 0, %568
  %575 = add i32 %574, 1
  %576 = add nsw i32 %568, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %577
  %579 = load double, double* %578, align 8
  %580 = load i32, i32* %13, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %581
  store double %579, double* %582, align 8
  %583 = load double, double* %18, align 8
  %584 = load i32, i32* %13, align 4
  %585 = shl i32 %584, 1
  %586 = shl i32 %584, 1
  %587 = shl i32 %584, 1
  %588 = sub i32 %584, 1
  %589 = mul i32 %588, 1
  %590 = sub i32 0, %584
  %591 = add i32 %590, 1
  %592 = add nsw i32 %584, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %593
  store double %583, double* %594, align 8
  br label %364

; <label>:595:                                    ; preds = %400, %391
  br label %400

; <label>:596:                                    ; preds = %438, %429
  %597 = load i32, i32* %12, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %598, -1
  %600 = sub i32 0, %597
  %601 = add i32 %600, -1
  %602 = sub i32 %597, -1
  %603 = mul i32 %602, -1
  %604 = add nsw i32 %597, -1
  store i32 %604, i32* %12, align 4
  br label %438

; <label>:605:                                    ; preds = %459, %450
  br label %459
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
