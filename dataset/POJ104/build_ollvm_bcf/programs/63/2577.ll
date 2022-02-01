; ModuleID = 'source-C-CXX/63/2577.c'
source_filename = "source-C-CXX/63/2577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x [10 x double]], align 16
  %11 = alloca [50 x double], align 16
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %29, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24, i32* %27)
  br label %29

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %190, %32
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %191

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %677

; <label>:46:                                     ; preds = %37, %677
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %677

; <label>:57:                                     ; preds = %46
  br label %58

; <label>:58:                                     ; preds = %168, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %690

; <label>:67:                                     ; preds = %58, %690
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %690

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %169

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %84, %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %93, %97
  %99 = mul nsw i32 %89, %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %103, %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %112, %116
  %118 = mul nsw i32 %108, %117
  %119 = add nsw i32 %99, %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %123, %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %132, %136
  %138 = mul nsw i32 %128, %137
  %139 = add nsw i32 %119, %138
  %140 = sitofp i32 %139 to double
  %141 = call double @sqrt(double %140) #3
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x double], [10 x double]* %144, i64 0, i64 %146
  store double %141, double* %147, align 8
  br label %148

; <label>:148:                                    ; preds = %80
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %694

; <label>:157:                                    ; preds = %148, %694
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %694

; <label>:168:                                    ; preds = %157
  br label %58

; <label>:169:                                    ; preds = %79
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %709

; <label>:179:                                    ; preds = %170, %709
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %709

; <label>:190:                                    ; preds = %179
  br label %33

; <label>:191:                                    ; preds = %33
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %720

; <label>:200:                                    ; preds = %191, %720
  store i32 0, i32* %6, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %720

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %310, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %721

; <label>:219:                                    ; preds = %210, %721
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %2, align 4
  %222 = icmp slt i32 %220, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %721

; <label>:231:                                    ; preds = %219
  br i1 %222, label %232, label %313

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %725

; <label>:241:                                    ; preds = %232, %725
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %7, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %725

; <label>:252:                                    ; preds = %241
  br label %253

; <label>:253:                                    ; preds = %288, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %731

; <label>:262:                                    ; preds = %253, %731
  %263 = load i32, i32* %7, align 4
  %264 = load i32, i32* %2, align 4
  %265 = icmp slt i32 %263, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %731

; <label>:274:                                    ; preds = %262
  br i1 %265, label %275, label %291

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %277
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x double], [10 x double]* %278, i64 0, i64 %280
  %282 = load double, double* %281, align 8
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %284
  store double %282, double* %285, align 8
  %286 = load i32, i32* %9, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %9, align 4
  br label %288

; <label>:288:                                    ; preds = %275
  %289 = load i32, i32* %7, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %7, align 4
  br label %253

; <label>:291:                                    ; preds = %274
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %735

; <label>:300:                                    ; preds = %291, %735
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %735

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %6, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %6, align 4
  br label %210

; <label>:313:                                    ; preds = %231
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %736

; <label>:322:                                    ; preds = %313, %736
  store i32 0, i32* %6, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %736

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %448, %331
  %333 = load i32, i32* %6, align 4
  %334 = load i32, i32* %9, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %449

; <label>:336:                                    ; preds = %332
  %337 = load i32, i32* %6, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %7, align 4
  br label %339

; <label>:339:                                    ; preds = %426, %336
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %737

; <label>:348:                                    ; preds = %339, %737
  %349 = load i32, i32* %7, align 4
  %350 = load i32, i32* %9, align 4
  %351 = icmp slt i32 %349, %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %737

; <label>:360:                                    ; preds = %348
  br i1 %351, label %361, label %427

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %7, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %363
  %365 = load double, double* %364, align 8
  %366 = load i32, i32* %6, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %367
  %369 = load double, double* %368, align 8
  %370 = fcmp ogt double %365, %369
  br i1 %370, label %371, label %387

; <label>:371:                                    ; preds = %361
  %372 = load i32, i32* %6, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %373
  %375 = load double, double* %374, align 8
  store double %375, double* %12, align 8
  %376 = load i32, i32* %7, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %377
  %379 = load double, double* %378, align 8
  %380 = load i32, i32* %6, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %381
  store double %379, double* %382, align 8
  %383 = load double, double* %12, align 8
  %384 = load i32, i32* %7, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %385
  store double %383, double* %386, align 8
  br label %387

; <label>:387:                                    ; preds = %371, %361
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %741

; <label>:396:                                    ; preds = %387, %741
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %741

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %742

; <label>:415:                                    ; preds = %406, %742
  %416 = load i32, i32* %7, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %7, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %742

; <label>:426:                                    ; preds = %415
  br label %339

; <label>:427:                                    ; preds = %360
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %747

; <label>:437:                                    ; preds = %428, %747
  %438 = load i32, i32* %6, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %6, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %747

; <label>:448:                                    ; preds = %437
  br label %332

; <label>:449:                                    ; preds = %332
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %754

; <label>:458:                                    ; preds = %449, %754
  store i32 0, i32* %6, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %754

; <label>:467:                                    ; preds = %458
  br label %468

; <label>:468:                                    ; preds = %544, %467
  %469 = load i32, i32* %6, align 4
  %470 = load i32, i32* %9, align 4
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %472, label %547

; <label>:472:                                    ; preds = %468
  %473 = load i32, i32* %6, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %474
  %476 = load double, double* %475, align 8
  %477 = load i32, i32* %6, align 4
  %478 = add nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %479
  %481 = load double, double* %480, align 8
  %482 = fcmp oeq double %476, %481
  br i1 %482, label %483, label %525

; <label>:483:                                    ; preds = %472
  %484 = load i32, i32* %6, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %7, align 4
  br label %486

; <label>:486:                                    ; preds = %521, %483
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %755

; <label>:495:                                    ; preds = %486, %755
  %496 = load i32, i32* %7, align 4
  %497 = load i32, i32* %9, align 4
  %498 = icmp slt i32 %496, %497
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %755

; <label>:507:                                    ; preds = %495
  br i1 %498, label %508, label %524

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* %7, align 4
  %510 = add nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %511
  %513 = load double, double* %512, align 8
  %514 = load i32, i32* %7, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %515
  store double %513, double* %516, align 8
  %517 = load i32, i32* %6, align 4
  %518 = sub nsw i32 %517, 1
  store i32 %518, i32* %6, align 4
  %519 = load i32, i32* %9, align 4
  %520 = sub nsw i32 %519, 1
  store i32 %520, i32* %9, align 4
  br label %521

; <label>:521:                                    ; preds = %508
  %522 = load i32, i32* %7, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %7, align 4
  br label %486

; <label>:524:                                    ; preds = %507
  br label %525

; <label>:525:                                    ; preds = %524, %472
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %759

; <label>:534:                                    ; preds = %525, %759
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %759

; <label>:543:                                    ; preds = %534
  br label %544

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* %6, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %6, align 4
  br label %468

; <label>:547:                                    ; preds = %468
  store i32 0, i32* %8, align 4
  br label %548

; <label>:548:                                    ; preds = %673, %547
  %549 = load i32, i32* %8, align 4
  %550 = load i32, i32* %9, align 4
  %551 = icmp slt i32 %549, %550
  br i1 %551, label %552, label %676

; <label>:552:                                    ; preds = %548
  store i32 0, i32* %6, align 4
  br label %553

; <label>:553:                                    ; preds = %651, %552
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %760

; <label>:562:                                    ; preds = %553, %760
  %563 = load i32, i32* %6, align 4
  %564 = load i32, i32* %2, align 4
  %565 = icmp slt i32 %563, %564
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %760

; <label>:574:                                    ; preds = %562
  br i1 %565, label %575, label %654

; <label>:575:                                    ; preds = %574
  %576 = load i32, i32* %6, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %7, align 4
  br label %578

; <label>:578:                                    ; preds = %649, %575
  %579 = load i32, i32* %7, align 4
  %580 = load i32, i32* %2, align 4
  %581 = icmp slt i32 %579, %580
  br i1 %581, label %582, label %650

; <label>:582:                                    ; preds = %578
  %583 = load i32, i32* %8, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %584
  %586 = load double, double* %585, align 8
  %587 = load i32, i32* %6, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %588
  %590 = load i32, i32* %7, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [10 x double], [10 x double]* %589, i64 0, i64 %591
  %593 = load double, double* %592, align 8
  %594 = fcmp oeq double %586, %593
  br i1 %594, label %595, label %628

; <label>:595:                                    ; preds = %582
  %596 = load i32, i32* %6, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = load i32, i32* %6, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = load i32, i32* %6, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = load i32, i32* %7, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = load i32, i32* %7, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = load i32, i32* %7, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = load i32, i32* %6, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %621
  %623 = load i32, i32* %7, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [10 x double], [10 x double]* %622, i64 0, i64 %624
  %626 = load double, double* %625, align 8
  %627 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %599, i32 %603, i32 %607, i32 %611, i32 %615, i32 %619, double %626)
  br label %628

; <label>:628:                                    ; preds = %595, %582
  br label %629

; <label>:629:                                    ; preds = %628
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %764

; <label>:638:                                    ; preds = %629, %764
  %639 = load i32, i32* %7, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, i32* %7, align 4
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %764

; <label>:649:                                    ; preds = %638
  br label %578

; <label>:650:                                    ; preds = %578
  br label %651

; <label>:651:                                    ; preds = %650
  %652 = load i32, i32* %6, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, i32* %6, align 4
  br label %553

; <label>:654:                                    ; preds = %574
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %774

; <label>:663:                                    ; preds = %654, %774
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %774

; <label>:672:                                    ; preds = %663
  br label %673

; <label>:673:                                    ; preds = %672
  %674 = load i32, i32* %8, align 4
  %675 = add nsw i32 %674, 1
  store i32 %675, i32* %8, align 4
  br label %548

; <label>:676:                                    ; preds = %548
  ret i32 0

; <label>:677:                                    ; preds = %46, %37
  %678 = load i32, i32* %6, align 4
  %679 = shl i32 %678, 1
  %680 = sub i32 %678, 1
  %681 = mul i32 %680, 1
  %682 = shl i32 %678, 1
  %683 = sub i32 %678, 1
  %684 = mul i32 %683, 1
  %685 = sub i32 %678, 1
  %686 = mul i32 %685, 1
  %687 = sub i32 0, %678
  %688 = add i32 %687, 1
  %689 = add nsw i32 %678, 1
  store i32 %689, i32* %7, align 4
  br label %46

; <label>:690:                                    ; preds = %67, %58
  %691 = load i32, i32* %7, align 4
  %692 = load i32, i32* %2, align 4
  %693 = icmp slt i32 %691, %692
  br label %67

; <label>:694:                                    ; preds = %157, %148
  %695 = load i32, i32* %7, align 4
  %696 = sub i32 %695, 1
  %697 = mul i32 %696, 1
  %698 = sub i32 0, %695
  %699 = add i32 %698, 1
  %700 = sub i32 %695, 1
  %701 = mul i32 %700, 1
  %702 = shl i32 %695, 1
  %703 = sub i32 0, %695
  %704 = add i32 %703, 1
  %705 = sub i32 0, %695
  %706 = add i32 %705, 1
  %707 = shl i32 %695, 1
  %708 = add nsw i32 %695, 1
  store i32 %708, i32* %7, align 4
  br label %157

; <label>:709:                                    ; preds = %179, %170
  %710 = load i32, i32* %6, align 4
  %711 = sub i32 0, %710
  %712 = add i32 %711, 1
  %713 = shl i32 %710, 1
  %714 = shl i32 %710, 1
  %715 = sub i32 0, %710
  %716 = add i32 %715, 1
  %717 = sub i32 %710, 1
  %718 = mul i32 %717, 1
  %719 = add nsw i32 %710, 1
  store i32 %719, i32* %6, align 4
  br label %179

; <label>:720:                                    ; preds = %200, %191
  store i32 0, i32* %6, align 4
  br label %200

; <label>:721:                                    ; preds = %219, %210
  %722 = load i32, i32* %6, align 4
  %723 = load i32, i32* %2, align 4
  %724 = icmp slt i32 %722, %723
  br label %219

; <label>:725:                                    ; preds = %241, %232
  %726 = load i32, i32* %6, align 4
  %727 = shl i32 %726, 1
  %728 = sub i32 0, %726
  %729 = add i32 %728, 1
  %730 = add nsw i32 %726, 1
  store i32 %730, i32* %7, align 4
  br label %241

; <label>:731:                                    ; preds = %262, %253
  %732 = load i32, i32* %7, align 4
  %733 = load i32, i32* %2, align 4
  %734 = icmp slt i32 %732, %733
  br label %262

; <label>:735:                                    ; preds = %300, %291
  br label %300

; <label>:736:                                    ; preds = %322, %313
  store i32 0, i32* %6, align 4
  br label %322

; <label>:737:                                    ; preds = %348, %339
  %738 = load i32, i32* %7, align 4
  %739 = load i32, i32* %9, align 4
  %740 = icmp slt i32 %738, %739
  br label %348

; <label>:741:                                    ; preds = %396, %387
  br label %396

; <label>:742:                                    ; preds = %415, %406
  %743 = load i32, i32* %7, align 4
  %744 = sub i32 %743, 1
  %745 = mul i32 %744, 1
  %746 = add nsw i32 %743, 1
  store i32 %746, i32* %7, align 4
  br label %415

; <label>:747:                                    ; preds = %437, %428
  %748 = load i32, i32* %6, align 4
  %749 = sub i32 0, %748
  %750 = add i32 %749, 1
  %751 = sub i32 0, %748
  %752 = add i32 %751, 1
  %753 = add nsw i32 %748, 1
  store i32 %753, i32* %6, align 4
  br label %437

; <label>:754:                                    ; preds = %458, %449
  store i32 0, i32* %6, align 4
  br label %458

; <label>:755:                                    ; preds = %495, %486
  %756 = load i32, i32* %7, align 4
  %757 = load i32, i32* %9, align 4
  %758 = icmp slt i32 %756, %757
  br label %495

; <label>:759:                                    ; preds = %534, %525
  br label %534

; <label>:760:                                    ; preds = %562, %553
  %761 = load i32, i32* %6, align 4
  %762 = load i32, i32* %2, align 4
  %763 = icmp slt i32 %761, %762
  br label %562

; <label>:764:                                    ; preds = %638, %629
  %765 = load i32, i32* %7, align 4
  %766 = sub i32 0, %765
  %767 = add i32 %766, 1
  %768 = sub i32 0, %765
  %769 = add i32 %768, 1
  %770 = shl i32 %765, 1
  %771 = sub i32 %765, 1
  %772 = mul i32 %771, 1
  %773 = add nsw i32 %765, 1
  store i32 %773, i32* %7, align 4
  br label %638

; <label>:774:                                    ; preds = %663, %654
  br label %663
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
