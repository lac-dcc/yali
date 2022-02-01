; ModuleID = 'source-C-CXX/101/903.c'
source_filename = "source-C-CXX/101/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  br i1 %8, label %9, label %531

; <label>:9:                                      ; preds = %0, %531
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [41 x [10 x i8]], align 16
  %19 = alloca [41 x double], align 16
  %20 = alloca [41 x double], align 16
  %21 = alloca [40 x double], align 16
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %531

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %65, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %547

; <label>:43:                                     ; preds = %34, %547
  %44 = load i32, i32* %14, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %547

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %68

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %18, i64 0, i64 %58
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %59, i32 0, i32 0
  %61 = load i32, i32* %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [41 x double], [41 x double]* %19, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %60, double* %63)
  br label %65

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %14, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %14, align 4
  br label %34

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %551

; <label>:77:                                     ; preds = %68, %551
  store i32 0, i32* %14, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %551

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %191, %86
  %88 = load i32, i32* %14, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %194

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %552

; <label>:100:                                    ; preds = %91, %552
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %18, i64 0, i64 %102
  %104 = getelementptr inbounds [10 x i8], [10 x i8]* %103, i32 0, i32 0
  %105 = call i32 @strcmp(i8* %104, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %106 = icmp eq i32 %105, 0
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %552

; <label>:115:                                    ; preds = %100
  br i1 %106, label %116, label %144

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %559

; <label>:125:                                    ; preds = %116, %559
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [41 x double], [41 x double]* %19, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [41 x double], [41 x double]* %20, i64 0, i64 %131
  store double %129, double* %132, align 8
  %133 = load i32, i32* %15, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %15, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %559

; <label>:143:                                    ; preds = %125
  br label %172

; <label>:144:                                    ; preds = %115
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %581

; <label>:153:                                    ; preds = %144, %581
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [41 x double], [41 x double]* %19, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = load i32, i32* %16, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x double], [40 x double]* %21, i64 0, i64 %159
  store double %157, double* %160, align 8
  %161 = load i32, i32* %16, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %16, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %581

; <label>:171:                                    ; preds = %153
  br label %172

; <label>:172:                                    ; preds = %171, %143
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %601

; <label>:181:                                    ; preds = %172, %601
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %601

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %14, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %14, align 4
  br label %87

; <label>:194:                                    ; preds = %87
  store i32 0, i32* %14, align 4
  br label %195

; <label>:195:                                    ; preds = %312, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %602

; <label>:204:                                    ; preds = %195, %602
  %205 = load i32, i32* %14, align 4
  %206 = load i32, i32* %15, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp slt i32 %205, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %602

; <label>:217:                                    ; preds = %204
  br i1 %208, label %218, label %315

; <label>:218:                                    ; preds = %217
  store i32 0, i32* %17, align 4
  br label %219

; <label>:219:                                    ; preds = %290, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %620

; <label>:228:                                    ; preds = %219, %620
  %229 = load i32, i32* %17, align 4
  %230 = load i32, i32* %15, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp slt i32 %229, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %620

; <label>:241:                                    ; preds = %228
  br i1 %232, label %242, label %293

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %17, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [41 x double], [41 x double]* %20, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = load i32, i32* %17, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [41 x double], [41 x double]* %20, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  %252 = fcmp ogt double %246, %251
  br i1 %252, label %253, label %271

; <label>:253:                                    ; preds = %242
  %254 = load i32, i32* %17, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [41 x double], [41 x double]* %20, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  store double %257, double* %22, align 8
  %258 = load i32, i32* %17, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [41 x double], [41 x double]* %20, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  %263 = load i32, i32* %17, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [41 x double], [41 x double]* %20, i64 0, i64 %264
  store double %262, double* %265, align 8
  %266 = load double, double* %22, align 8
  %267 = load i32, i32* %17, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [41 x double], [41 x double]* %20, i64 0, i64 %269
  store double %266, double* %270, align 8
  br label %271

; <label>:271:                                    ; preds = %253, %242
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %627

; <label>:280:                                    ; preds = %271, %627
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %627

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %17, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %17, align 4
  br label %219

; <label>:293:                                    ; preds = %241
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %628

; <label>:302:                                    ; preds = %293, %628
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %628

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %14, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %14, align 4
  br label %195

; <label>:315:                                    ; preds = %217
  store i32 0, i32* %14, align 4
  br label %316

; <label>:316:                                    ; preds = %399, %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %629

; <label>:325:                                    ; preds = %316, %629
  %326 = load i32, i32* %14, align 4
  %327 = load i32, i32* %16, align 4
  %328 = sub nsw i32 %327, 1
  %329 = icmp slt i32 %326, %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %629

; <label>:338:                                    ; preds = %325
  br i1 %329, label %339, label %400

; <label>:339:                                    ; preds = %338
  store i32 0, i32* %17, align 4
  br label %340

; <label>:340:                                    ; preds = %375, %339
  %341 = load i32, i32* %17, align 4
  %342 = load i32, i32* %16, align 4
  %343 = sub nsw i32 %342, 1
  %344 = icmp slt i32 %341, %343
  br i1 %344, label %345, label %378

; <label>:345:                                    ; preds = %340
  %346 = load i32, i32* %17, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [40 x double], [40 x double]* %21, i64 0, i64 %347
  %349 = load double, double* %348, align 8
  %350 = load i32, i32* %17, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [40 x double], [40 x double]* %21, i64 0, i64 %352
  %354 = load double, double* %353, align 8
  %355 = fcmp olt double %349, %354
  br i1 %355, label %356, label %374

; <label>:356:                                    ; preds = %345
  %357 = load i32, i32* %17, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [40 x double], [40 x double]* %21, i64 0, i64 %358
  %360 = load double, double* %359, align 8
  store double %360, double* %23, align 8
  %361 = load i32, i32* %17, align 4
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [40 x double], [40 x double]* %21, i64 0, i64 %363
  %365 = load double, double* %364, align 8
  %366 = load i32, i32* %17, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [40 x double], [40 x double]* %21, i64 0, i64 %367
  store double %365, double* %368, align 8
  %369 = load double, double* %23, align 8
  %370 = load i32, i32* %17, align 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [40 x double], [40 x double]* %21, i64 0, i64 %372
  store double %369, double* %373, align 8
  br label %374

; <label>:374:                                    ; preds = %356, %345
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %17, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %17, align 4
  br label %340

; <label>:378:                                    ; preds = %340
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %643

; <label>:388:                                    ; preds = %379, %643
  %389 = load i32, i32* %14, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %14, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %643

; <label>:399:                                    ; preds = %388
  br label %316

; <label>:400:                                    ; preds = %338
  store i32 0, i32* %14, align 4
  br label %401

; <label>:401:                                    ; preds = %467, %400
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %655

; <label>:410:                                    ; preds = %401, %655
  %411 = load i32, i32* %14, align 4
  %412 = load i32, i32* %15, align 4
  %413 = icmp slt i32 %411, %412
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %655

; <label>:422:                                    ; preds = %410
  br i1 %413, label %423, label %468

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %659

; <label>:432:                                    ; preds = %423, %659
  %433 = load i32, i32* %14, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [41 x double], [41 x double]* %20, i64 0, i64 %434
  %436 = load double, double* %435, align 8
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %436)
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %659

; <label>:446:                                    ; preds = %432
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %665

; <label>:456:                                    ; preds = %447, %665
  %457 = load i32, i32* %14, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %14, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %665

; <label>:467:                                    ; preds = %456
  br label %401

; <label>:468:                                    ; preds = %422
  store i32 0, i32* %14, align 4
  br label %469

; <label>:469:                                    ; preds = %527, %468
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %680

; <label>:478:                                    ; preds = %469, %680
  %479 = load i32, i32* %14, align 4
  %480 = load i32, i32* %16, align 4
  %481 = icmp slt i32 %479, %480
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %680

; <label>:490:                                    ; preds = %478
  br i1 %481, label %491, label %530

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %684

; <label>:500:                                    ; preds = %491, %684
  %501 = load i32, i32* %14, align 4
  %502 = load i32, i32* %16, align 4
  %503 = sub nsw i32 %502, 1
  %504 = icmp slt i32 %501, %503
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %684

; <label>:513:                                    ; preds = %500
  br i1 %504, label %514, label %520

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* %14, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [40 x double], [40 x double]* %21, i64 0, i64 %516
  %518 = load double, double* %517, align 8
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %518)
  br label %526

; <label>:520:                                    ; preds = %513
  %521 = load i32, i32* %14, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [40 x double], [40 x double]* %21, i64 0, i64 %522
  %524 = load double, double* %523, align 8
  %525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %524)
  br label %526

; <label>:526:                                    ; preds = %520, %514
  br label %527

; <label>:527:                                    ; preds = %526
  %528 = load i32, i32* %14, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %14, align 4
  br label %469

; <label>:530:                                    ; preds = %490
  ret i32 0

; <label>:531:                                    ; preds = %9, %0
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca [41 x [10 x i8]], align 16
  %541 = alloca [41 x double], align 16
  %542 = alloca [41 x double], align 16
  %543 = alloca [40 x double], align 16
  %544 = alloca double, align 8
  %545 = alloca double, align 8
  store i32 0, i32* %532, align 4
  store i32 0, i32* %535, align 4
  store i32 0, i32* %537, align 4
  store i32 0, i32* %538, align 4
  %546 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %533)
  store i32 0, i32* %536, align 4
  br label %9

; <label>:547:                                    ; preds = %43, %34
  %548 = load i32, i32* %14, align 4
  %549 = load i32, i32* %11, align 4
  %550 = icmp slt i32 %548, %549
  br label %43

; <label>:551:                                    ; preds = %77, %68
  store i32 0, i32* %14, align 4
  br label %77

; <label>:552:                                    ; preds = %100, %91
  %553 = load i32, i32* %14, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %18, i64 0, i64 %554
  %556 = getelementptr inbounds [10 x i8], [10 x i8]* %555, i32 0, i32 0
  %557 = call i32 @strcmp(i8* %556, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %558 = icmp eq i32 %557, 0
  br label %100

; <label>:559:                                    ; preds = %125, %116
  %560 = load i32, i32* %14, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [41 x double], [41 x double]* %19, i64 0, i64 %561
  %563 = load double, double* %562, align 8
  %564 = load i32, i32* %15, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [41 x double], [41 x double]* %20, i64 0, i64 %565
  store double %563, double* %566, align 8
  %567 = load i32, i32* %15, align 4
  %568 = sub i32 0, %567
  %569 = add i32 %568, 1
  %570 = shl i32 %567, 1
  %571 = sub i32 0, %567
  %572 = add i32 %571, 1
  %573 = sub i32 %567, 1
  %574 = mul i32 %573, 1
  %575 = shl i32 %567, 1
  %576 = sub i32 0, %567
  %577 = add i32 %576, 1
  %578 = sub i32 %567, 1
  %579 = mul i32 %578, 1
  %580 = add nsw i32 %567, 1
  store i32 %580, i32* %15, align 4
  br label %125

; <label>:581:                                    ; preds = %153, %144
  %582 = load i32, i32* %14, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [41 x double], [41 x double]* %19, i64 0, i64 %583
  %585 = load double, double* %584, align 8
  %586 = load i32, i32* %16, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [40 x double], [40 x double]* %21, i64 0, i64 %587
  store double %585, double* %588, align 8
  %589 = load i32, i32* %16, align 4
  %590 = sub i32 %589, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 0, %589
  %593 = add i32 %592, 1
  %594 = sub i32 %589, 1
  %595 = mul i32 %594, 1
  %596 = sub i32 0, %589
  %597 = add i32 %596, 1
  %598 = sub i32 %589, 1
  %599 = mul i32 %598, 1
  %600 = add nsw i32 %589, 1
  store i32 %600, i32* %16, align 4
  br label %153

; <label>:601:                                    ; preds = %181, %172
  br label %181

; <label>:602:                                    ; preds = %204, %195
  %603 = load i32, i32* %14, align 4
  %604 = load i32, i32* %15, align 4
  %605 = sub i32 0, %604
  %606 = add i32 %605, 1
  %607 = sub i32 %604, 1
  %608 = mul i32 %607, 1
  %609 = sub i32 0, %604
  %610 = add i32 %609, 1
  %611 = sub i32 %604, 1
  %612 = mul i32 %611, 1
  %613 = sub i32 0, %604
  %614 = add i32 %613, 1
  %615 = shl i32 %604, 1
  %616 = sub i32 0, %604
  %617 = add i32 %616, 1
  %618 = sub nsw i32 %604, 1
  %619 = icmp slt i32 %603, %618
  br label %204

; <label>:620:                                    ; preds = %228, %219
  %621 = load i32, i32* %17, align 4
  %622 = load i32, i32* %15, align 4
  %623 = sub i32 %622, 1
  %624 = mul i32 %623, 1
  %625 = sub nsw i32 %622, 1
  %626 = icmp slt i32 %621, %625
  br label %228

; <label>:627:                                    ; preds = %280, %271
  br label %280

; <label>:628:                                    ; preds = %302, %293
  br label %302

; <label>:629:                                    ; preds = %325, %316
  %630 = load i32, i32* %14, align 4
  %631 = load i32, i32* %16, align 4
  %632 = sub i32 %631, 1
  %633 = mul i32 %632, 1
  %634 = shl i32 %631, 1
  %635 = sub i32 0, %631
  %636 = add i32 %635, 1
  %637 = sub i32 0, %631
  %638 = add i32 %637, 1
  %639 = sub i32 %631, 1
  %640 = mul i32 %639, 1
  %641 = sub nsw i32 %631, 1
  %642 = icmp slt i32 %630, %641
  br label %325

; <label>:643:                                    ; preds = %388, %379
  %644 = load i32, i32* %14, align 4
  %645 = sub i32 0, %644
  %646 = add i32 %645, 1
  %647 = sub i32 %644, 1
  %648 = mul i32 %647, 1
  %649 = sub i32 %644, 1
  %650 = mul i32 %649, 1
  %651 = shl i32 %644, 1
  %652 = sub i32 %644, 1
  %653 = mul i32 %652, 1
  %654 = add nsw i32 %644, 1
  store i32 %654, i32* %14, align 4
  br label %388

; <label>:655:                                    ; preds = %410, %401
  %656 = load i32, i32* %14, align 4
  %657 = load i32, i32* %15, align 4
  %658 = icmp slt i32 %656, %657
  br label %410

; <label>:659:                                    ; preds = %432, %423
  %660 = load i32, i32* %14, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [41 x double], [41 x double]* %20, i64 0, i64 %661
  %663 = load double, double* %662, align 8
  %664 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %663)
  br label %432

; <label>:665:                                    ; preds = %456, %447
  %666 = load i32, i32* %14, align 4
  %667 = shl i32 %666, 1
  %668 = sub i32 %666, 1
  %669 = mul i32 %668, 1
  %670 = shl i32 %666, 1
  %671 = shl i32 %666, 1
  %672 = sub i32 0, %666
  %673 = add i32 %672, 1
  %674 = shl i32 %666, 1
  %675 = sub i32 0, %666
  %676 = add i32 %675, 1
  %677 = shl i32 %666, 1
  %678 = shl i32 %666, 1
  %679 = add nsw i32 %666, 1
  store i32 %679, i32* %14, align 4
  br label %456

; <label>:680:                                    ; preds = %478, %469
  %681 = load i32, i32* %14, align 4
  %682 = load i32, i32* %16, align 4
  %683 = icmp slt i32 %681, %682
  br label %478

; <label>:684:                                    ; preds = %500, %491
  %685 = load i32, i32* %14, align 4
  %686 = load i32, i32* %16, align 4
  %687 = shl i32 %686, 1
  %688 = sub i32 %686, 1
  %689 = mul i32 %688, 1
  %690 = sub nsw i32 %686, 1
  %691 = icmp slt i32 %685, %690
  br label %500
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
