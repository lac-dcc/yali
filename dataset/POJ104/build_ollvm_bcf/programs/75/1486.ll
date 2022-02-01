; ModuleID = 'source-C-CXX/75/1486.c'
source_filename = "source-C-CXX/75/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %58, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %9, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %59

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22)
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %446

; <label>:47:                                     ; preds = %38, %446
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %446

; <label>:58:                                     ; preds = %47
  br label %12

; <label>:59:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %188, %59
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %191

; <label>:64:                                     ; preds = %60
  store i32 0, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %168, %64
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %169

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %454

; <label>:80:                                     ; preds = %71, %454
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %84, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %454

; <label>:99:                                     ; preds = %80
  br i1 %90, label %100, label %118

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %112
  store i32 %109, i32* %113, align 4
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %100, %99
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %122, %127
  br i1 %128, label %129, label %147

; <label>:129:                                    ; preds = %118
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %8, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %141
  store i32 %138, i32* %142, align 4
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %129, %118
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %465

; <label>:157:                                    ; preds = %148, %465
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %465

; <label>:168:                                    ; preds = %157
  br label %65

; <label>:169:                                    ; preds = %65
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %471

; <label>:178:                                    ; preds = %169, %471
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %471

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %7, align 4
  br label %60

; <label>:191:                                    ; preds = %60
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %193 = load i32, i32* %192, align 16
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %195 = load i32, i32* %194, align 16
  %196 = icmp sgt i32 %193, %195
  br i1 %196, label %197, label %201

; <label>:197:                                    ; preds = %191
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %199 = load i32, i32* %198, align 16
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %199, i32* %200, align 16
  br label %201

; <label>:201:                                    ; preds = %197, %191
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %472

; <label>:210:                                    ; preds = %201, %472
  %211 = load i32, i32* %9, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %9, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp slt i32 %215, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %472

; <label>:230:                                    ; preds = %210
  br i1 %221, label %231, label %259

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %495

; <label>:240:                                    ; preds = %231, %495
  %241 = load i32, i32* %9, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %9, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %248
  store i32 %245, i32* %249, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %495

; <label>:258:                                    ; preds = %240
  br label %259

; <label>:259:                                    ; preds = %258, %230
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %261 = load i32, i32* %260, align 16
  %262 = sitofp i32 %261 to double
  store double %262, double* %10, align 8
  br label %263

; <label>:263:                                    ; preds = %394, %259
  %264 = load double, double* %10, align 8
  %265 = load i32, i32* %9, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sitofp i32 %269 to double
  %271 = fcmp ole double %264, %270
  br i1 %271, label %272, label %397

; <label>:272:                                    ; preds = %263
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %523

; <label>:281:                                    ; preds = %272, %523
  store i32 1, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %523

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %369, %290
  %292 = load i32, i32* %6, align 4
  %293 = load i32, i32* %9, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %370

; <label>:295:                                    ; preds = %291
  %296 = load double, double* %10, align 8
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sitofp i32 %300 to double
  %302 = fcmp ole double %296, %301
  br i1 %302, label %303, label %348

; <label>:303:                                    ; preds = %295
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %524

; <label>:312:                                    ; preds = %303, %524
  %313 = load double, double* %10, align 8
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sitofp i32 %317 to double
  %319 = fcmp oge double %313, %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %524

; <label>:328:                                    ; preds = %312
  br i1 %319, label %329, label %348

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %532

; <label>:338:                                    ; preds = %329, %532
  store i32 0, i32* %7, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %532

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %347, %328, %295
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %533

; <label>:358:                                    ; preds = %349, %533
  %359 = load i32, i32* %6, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %6, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %533

; <label>:369:                                    ; preds = %358
  br label %291

; <label>:370:                                    ; preds = %291
  %371 = load i32, i32* %7, align 4
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %375

; <label>:373:                                    ; preds = %370
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %397

; <label>:375:                                    ; preds = %370
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %540

; <label>:384:                                    ; preds = %375, %540
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %540

; <label>:393:                                    ; preds = %384
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load double, double* %10, align 8
  %396 = fadd double %395, 5.000000e-01
  store double %396, double* %10, align 8
  br label %263

; <label>:397:                                    ; preds = %373, %263
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %541

; <label>:406:                                    ; preds = %397, %541
  %407 = load i32, i32* %7, align 4
  %408 = icmp eq i32 %407, 0
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %541

; <label>:417:                                    ; preds = %406
  br i1 %408, label %418, label %427

; <label>:418:                                    ; preds = %417
  %419 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %420 = load i32, i32* %419, align 16
  %421 = load i32, i32* %9, align 4
  %422 = sub nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %420, i32 %425)
  br label %427

; <label>:427:                                    ; preds = %418, %417
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %544

; <label>:436:                                    ; preds = %427, %544
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %544

; <label>:445:                                    ; preds = %436
  ret i32 0

; <label>:446:                                    ; preds = %47, %38
  %447 = load i32, i32* %6, align 4
  %448 = sub i32 %447, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 %447, 1
  %451 = mul i32 %450, 1
  %452 = shl i32 %447, 1
  %453 = add nsw i32 %447, 1
  store i32 %453, i32* %6, align 4
  br label %47

; <label>:454:                                    ; preds = %80, %71
  %455 = load i32, i32* %6, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %6, align 4
  %460 = add nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = icmp sgt i32 %458, %463
  br label %80

; <label>:465:                                    ; preds = %157, %148
  %466 = load i32, i32* %6, align 4
  %467 = shl i32 %466, 1
  %468 = sub i32 0, %466
  %469 = add i32 %468, 1
  %470 = add nsw i32 %466, 1
  store i32 %470, i32* %6, align 4
  br label %157

; <label>:471:                                    ; preds = %178, %169
  br label %178

; <label>:472:                                    ; preds = %210, %201
  %473 = load i32, i32* %9, align 4
  %474 = sub i32 %473, 1
  %475 = mul i32 %474, 1
  %476 = shl i32 %473, 1
  %477 = shl i32 %473, 1
  %478 = sub nsw i32 %473, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %9, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %483, 1
  %485 = sub i32 0, %482
  %486 = add i32 %485, 1
  %487 = shl i32 %482, 1
  %488 = sub i32 %482, 1
  %489 = mul i32 %488, 1
  %490 = sub nsw i32 %482, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = icmp slt i32 %481, %493
  br label %210

; <label>:495:                                    ; preds = %240, %231
  %496 = load i32, i32* %9, align 4
  %497 = shl i32 %496, 1
  %498 = sub i32 %496, 1
  %499 = mul i32 %498, 1
  %500 = shl i32 %496, 1
  %501 = shl i32 %496, 1
  %502 = sub i32 %496, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 %496, 1
  %505 = mul i32 %504, 1
  %506 = sub nsw i32 %496, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = load i32, i32* %9, align 4
  %511 = shl i32 %510, 1
  %512 = sub i32 %510, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 0, %510
  %515 = add i32 %514, 1
  %516 = sub i32 0, %510
  %517 = add i32 %516, 1
  %518 = sub i32 0, %510
  %519 = add i32 %518, 1
  %520 = sub nsw i32 %510, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %521
  store i32 %509, i32* %522, align 4
  br label %240

; <label>:523:                                    ; preds = %281, %272
  store i32 1, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %281

; <label>:524:                                    ; preds = %312, %303
  %525 = load double, double* %10, align 8
  %526 = load i32, i32* %6, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = sitofp i32 %529 to double
  %531 = fcmp oge double %525, %530
  br label %312

; <label>:532:                                    ; preds = %338, %329
  store i32 0, i32* %7, align 4
  br label %338

; <label>:533:                                    ; preds = %358, %349
  %534 = load i32, i32* %6, align 4
  %535 = sub i32 0, %534
  %536 = add i32 %535, 1
  %537 = sub i32 %534, 1
  %538 = mul i32 %537, 1
  %539 = add nsw i32 %534, 1
  store i32 %539, i32* %6, align 4
  br label %358

; <label>:540:                                    ; preds = %384, %375
  br label %384

; <label>:541:                                    ; preds = %406, %397
  %542 = load i32, i32* %7, align 4
  %543 = icmp eq i32 %542, 0
  br label %406

; <label>:544:                                    ; preds = %436, %427
  br label %436
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
