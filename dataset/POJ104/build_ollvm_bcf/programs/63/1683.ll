; ModuleID = 'source-C-CXX/63/1683.c'
source_filename = "source-C-CXX/63/1683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [150 x double], align 16
  %4 = alloca [150 x double], align 16
  %5 = alloca [150 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca [150 x [150 x double]], align 16
  %11 = alloca [150 x [150 x double]], align 16
  %12 = alloca [10000 x double], align 16
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca [10000 x double], align 16
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %55, %0
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %56

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %25)
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %29)
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %33)
  br label %35

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %615

; <label>:44:                                     ; preds = %35, %615
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %615

; <label>:55:                                     ; preds = %44
  br label %18

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %627

; <label>:65:                                     ; preds = %56, %627
  store i32 1, i32* %8, align 4
  store i32 1, i32* %6, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %627

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %219, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %628

; <label>:84:                                     ; preds = %75, %628
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %628

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %222

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  br label %100

; <label>:100:                                    ; preds = %217, %97
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %218

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fsub double %108, %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fsub double %117, %121
  %123 = fmul double %113, %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fsub double %127, %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fsub double %136, %140
  %142 = fmul double %132, %141
  %143 = fadd double %123, %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fsub double %147, %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fsub double %156, %160
  %162 = fmul double %152, %161
  %163 = fadd double %143, %162
  store double %163, double* %9, align 8
  %164 = load double, double* %9, align 8
  %165 = call double @sqrt(double %164) #3
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %10, i64 0, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [150 x double], [150 x double]* %168, i64 0, i64 %170
  store double %165, double* %171, align 8
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %10, i64 0, i64 %173
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [150 x double], [150 x double]* %174, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %11, i64 0, i64 %180
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [150 x double], [150 x double]* %181, i64 0, i64 %183
  store double %178, double* %184, align 8
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %10, i64 0, i64 %186
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [150 x double], [150 x double]* %187, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %193
  store double %191, double* %194, align 8
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %8, align 4
  br label %197

; <label>:197:                                    ; preds = %104
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %632

; <label>:206:                                    ; preds = %197, %632
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %7, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %632

; <label>:217:                                    ; preds = %206
  br label %100

; <label>:218:                                    ; preds = %100
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %6, align 4
  br label %75

; <label>:222:                                    ; preds = %96
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %644

; <label>:231:                                    ; preds = %222, %644
  %232 = load i32, i32* %8, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %8, align 4
  store i32 1, i32* %13, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %644

; <label>:242:                                    ; preds = %231
  br label %243

; <label>:243:                                    ; preds = %360, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %659

; <label>:252:                                    ; preds = %243, %659
  %253 = load i32, i32* %13, align 4
  %254 = load i32, i32* %8, align 4
  %255 = icmp slt i32 %253, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %659

; <label>:264:                                    ; preds = %252
  br i1 %255, label %265, label %363

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %663

; <label>:274:                                    ; preds = %265, %663
  store i32 1, i32* %6, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %663

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %338, %283
  %285 = load i32, i32* %6, align 4
  %286 = load i32, i32* %8, align 4
  %287 = load i32, i32* %13, align 4
  %288 = sub nsw i32 %286, %287
  %289 = icmp sle i32 %285, %288
  br i1 %289, label %290, label %341

; <label>:290:                                    ; preds = %284
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %664

; <label>:299:                                    ; preds = %290, %664
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %301
  %303 = load double, double* %302, align 8
  %304 = load i32, i32* %6, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %306
  %308 = load double, double* %307, align 8
  %309 = fcmp olt double %303, %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %664

; <label>:318:                                    ; preds = %299
  br i1 %309, label %319, label %337

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %321
  %323 = load double, double* %322, align 8
  store double %323, double* %14, align 8
  %324 = load i32, i32* %6, align 4
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %326
  %328 = load double, double* %327, align 8
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %330
  store double %328, double* %331, align 8
  %332 = load double, double* %14, align 8
  %333 = load i32, i32* %6, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %335
  store double %332, double* %336, align 8
  br label %337

; <label>:337:                                    ; preds = %319, %318
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %6, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %6, align 4
  br label %284

; <label>:341:                                    ; preds = %284
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %684

; <label>:350:                                    ; preds = %341, %684
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %684

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %13, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %13, align 4
  br label %243

; <label>:363:                                    ; preds = %264
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %685

; <label>:372:                                    ; preds = %363, %685
  store i32 2, i32* %15, align 4
  %373 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 1
  %374 = load double, double* %373, align 8
  %375 = getelementptr inbounds [10000 x double], [10000 x double]* %16, i64 0, i64 1
  store double %374, double* %375, align 8
  store i32 2, i32* %6, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %685

; <label>:384:                                    ; preds = %372
  br label %385

; <label>:385:                                    ; preds = %467, %384
  %386 = load i32, i32* %6, align 4
  %387 = load i32, i32* %8, align 4
  %388 = icmp sle i32 %386, %387
  br i1 %388, label %389, label %468

; <label>:389:                                    ; preds = %385
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %689

; <label>:398:                                    ; preds = %389, %689
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %400
  %402 = load double, double* %401, align 8
  %403 = load i32, i32* %6, align 4
  %404 = sub nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %405
  %407 = load double, double* %406, align 8
  %408 = fcmp une double %402, %407
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %689

; <label>:417:                                    ; preds = %398
  br i1 %408, label %418, label %428

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %6, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %420
  %422 = load double, double* %421, align 8
  %423 = load i32, i32* %15, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [10000 x double], [10000 x double]* %16, i64 0, i64 %424
  store double %422, double* %425, align 8
  %426 = load i32, i32* %15, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %15, align 4
  br label %428

; <label>:428:                                    ; preds = %418, %417
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %704

; <label>:437:                                    ; preds = %428, %704
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %704

; <label>:446:                                    ; preds = %437
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
  br i1 %455, label %456, label %705

; <label>:456:                                    ; preds = %447, %705
  %457 = load i32, i32* %6, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %6, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %705

; <label>:467:                                    ; preds = %456
  br label %385

; <label>:468:                                    ; preds = %385
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %717

; <label>:477:                                    ; preds = %468, %717
  %478 = load i32, i32* %15, align 4
  %479 = add nsw i32 %478, -1
  store i32 %479, i32* %15, align 4
  store i32 1, i32* %13, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %717

; <label>:488:                                    ; preds = %477
  br label %489

; <label>:489:                                    ; preds = %611, %488
  %490 = load i32, i32* %13, align 4
  %491 = load i32, i32* %15, align 4
  %492 = icmp sle i32 %490, %491
  br i1 %492, label %493, label %614

; <label>:493:                                    ; preds = %489
  store i32 1, i32* %6, align 4
  br label %494

; <label>:494:                                    ; preds = %609, %493
  %495 = load i32, i32* %6, align 4
  %496 = load i32, i32* %2, align 4
  %497 = icmp slt i32 %495, %496
  br i1 %497, label %498, label %610

; <label>:498:                                    ; preds = %494
  %499 = load i32, i32* %6, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %7, align 4
  br label %501

; <label>:501:                                    ; preds = %587, %498
  %502 = load i32, i32* %7, align 4
  %503 = load i32, i32* %2, align 4
  %504 = icmp sle i32 %502, %503
  br i1 %504, label %505, label %588

; <label>:505:                                    ; preds = %501
  %506 = load i32, i32* %6, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %10, i64 0, i64 %507
  %509 = load i32, i32* %7, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [150 x double], [150 x double]* %508, i64 0, i64 %510
  %512 = load double, double* %511, align 8
  %513 = load i32, i32* %13, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [10000 x double], [10000 x double]* %16, i64 0, i64 %514
  %516 = load double, double* %515, align 8
  %517 = fcmp oeq double %512, %516
  br i1 %517, label %518, label %566

; <label>:518:                                    ; preds = %505
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %725

; <label>:527:                                    ; preds = %518, %725
  %528 = load i32, i32* %6, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %529
  %531 = load double, double* %530, align 8
  %532 = load i32, i32* %6, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %533
  %535 = load double, double* %534, align 8
  %536 = load i32, i32* %6, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %537
  %539 = load double, double* %538, align 8
  %540 = load i32, i32* %7, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %541
  %543 = load double, double* %542, align 8
  %544 = load i32, i32* %7, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %545
  %547 = load double, double* %546, align 8
  %548 = load i32, i32* %7, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %549
  %551 = load double, double* %550, align 8
  %552 = load i32, i32* %13, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [10000 x double], [10000 x double]* %16, i64 0, i64 %553
  %555 = load double, double* %554, align 8
  %556 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %531, double %535, double %539, double %543, double %547, double %551, double %555)
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %725

; <label>:565:                                    ; preds = %527
  br label %566

; <label>:566:                                    ; preds = %565, %505
  br label %567

; <label>:567:                                    ; preds = %566
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %755

; <label>:576:                                    ; preds = %567, %755
  %577 = load i32, i32* %7, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %7, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %755

; <label>:587:                                    ; preds = %576
  br label %501

; <label>:588:                                    ; preds = %501
  br label %589

; <label>:589:                                    ; preds = %588
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %763

; <label>:598:                                    ; preds = %589, %763
  %599 = load i32, i32* %6, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, i32* %6, align 4
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %763

; <label>:609:                                    ; preds = %598
  br label %494

; <label>:610:                                    ; preds = %494
  br label %611

; <label>:611:                                    ; preds = %610
  %612 = load i32, i32* %13, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, i32* %13, align 4
  br label %489

; <label>:614:                                    ; preds = %489
  ret i32 0

; <label>:615:                                    ; preds = %44, %35
  %616 = load i32, i32* %6, align 4
  %617 = shl i32 %616, 1
  %618 = sub i32 0, %616
  %619 = add i32 %618, 1
  %620 = sub i32 0, %616
  %621 = add i32 %620, 1
  %622 = sub i32 0, %616
  %623 = add i32 %622, 1
  %624 = sub i32 0, %616
  %625 = add i32 %624, 1
  %626 = add nsw i32 %616, 1
  store i32 %626, i32* %6, align 4
  br label %44

; <label>:627:                                    ; preds = %65, %56
  store i32 1, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %65

; <label>:628:                                    ; preds = %84, %75
  %629 = load i32, i32* %6, align 4
  %630 = load i32, i32* %2, align 4
  %631 = icmp slt i32 %629, %630
  br label %84

; <label>:632:                                    ; preds = %206, %197
  %633 = load i32, i32* %7, align 4
  %634 = sub i32 %633, 1
  %635 = mul i32 %634, 1
  %636 = shl i32 %633, 1
  %637 = shl i32 %633, 1
  %638 = shl i32 %633, 1
  %639 = sub i32 %633, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 %633, 1
  %642 = mul i32 %641, 1
  %643 = add nsw i32 %633, 1
  store i32 %643, i32* %7, align 4
  br label %206

; <label>:644:                                    ; preds = %231, %222
  %645 = load i32, i32* %8, align 4
  %646 = sub i32 %645, -1
  %647 = mul i32 %646, -1
  %648 = shl i32 %645, -1
  %649 = sub i32 %645, -1
  %650 = mul i32 %649, -1
  %651 = sub i32 0, %645
  %652 = add i32 %651, -1
  %653 = sub i32 0, %645
  %654 = add i32 %653, -1
  %655 = shl i32 %645, -1
  %656 = sub i32 0, %645
  %657 = add i32 %656, -1
  %658 = add nsw i32 %645, -1
  store i32 %658, i32* %8, align 4
  store i32 1, i32* %13, align 4
  br label %231

; <label>:659:                                    ; preds = %252, %243
  %660 = load i32, i32* %13, align 4
  %661 = load i32, i32* %8, align 4
  %662 = icmp slt i32 %660, %661
  br label %252

; <label>:663:                                    ; preds = %274, %265
  store i32 1, i32* %6, align 4
  br label %274

; <label>:664:                                    ; preds = %299, %290
  %665 = load i32, i32* %6, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %666
  %668 = load double, double* %667, align 8
  %669 = load i32, i32* %6, align 4
  %670 = sub i32 %669, 1
  %671 = mul i32 %670, 1
  %672 = sub i32 %669, 1
  %673 = mul i32 %672, 1
  %674 = shl i32 %669, 1
  %675 = sub i32 %669, 1
  %676 = mul i32 %675, 1
  %677 = sub i32 %669, 1
  %678 = mul i32 %677, 1
  %679 = add nsw i32 %669, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %680
  %682 = load double, double* %681, align 8
  %683 = fcmp olt double %668, %682
  br label %299

; <label>:684:                                    ; preds = %350, %341
  br label %350

; <label>:685:                                    ; preds = %372, %363
  store i32 2, i32* %15, align 4
  %686 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 1
  %687 = load double, double* %686, align 8
  %688 = getelementptr inbounds [10000 x double], [10000 x double]* %16, i64 0, i64 1
  store double %687, double* %688, align 8
  store i32 2, i32* %6, align 4
  br label %372

; <label>:689:                                    ; preds = %398, %389
  %690 = load i32, i32* %6, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %691
  %693 = load double, double* %692, align 8
  %694 = load i32, i32* %6, align 4
  %695 = shl i32 %694, 1
  %696 = shl i32 %694, 1
  %697 = sub i32 0, %694
  %698 = add i32 %697, 1
  %699 = sub nsw i32 %694, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %700
  %702 = load double, double* %701, align 8
  %703 = fcmp une double %693, %702
  br label %398

; <label>:704:                                    ; preds = %437, %428
  br label %437

; <label>:705:                                    ; preds = %456, %447
  %706 = load i32, i32* %6, align 4
  %707 = shl i32 %706, 1
  %708 = sub i32 %706, 1
  %709 = mul i32 %708, 1
  %710 = sub i32 0, %706
  %711 = add i32 %710, 1
  %712 = sub i32 %706, 1
  %713 = mul i32 %712, 1
  %714 = sub i32 0, %706
  %715 = add i32 %714, 1
  %716 = add nsw i32 %706, 1
  store i32 %716, i32* %6, align 4
  br label %456

; <label>:717:                                    ; preds = %477, %468
  %718 = load i32, i32* %15, align 4
  %719 = sub i32 0, %718
  %720 = add i32 %719, -1
  %721 = shl i32 %718, -1
  %722 = sub i32 %718, -1
  %723 = mul i32 %722, -1
  %724 = add nsw i32 %718, -1
  store i32 %724, i32* %15, align 4
  store i32 1, i32* %13, align 4
  br label %477

; <label>:725:                                    ; preds = %527, %518
  %726 = load i32, i32* %6, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %727
  %729 = load double, double* %728, align 8
  %730 = load i32, i32* %6, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %731
  %733 = load double, double* %732, align 8
  %734 = load i32, i32* %6, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %735
  %737 = load double, double* %736, align 8
  %738 = load i32, i32* %7, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [150 x double], [150 x double]* %3, i64 0, i64 %739
  %741 = load double, double* %740, align 8
  %742 = load i32, i32* %7, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [150 x double], [150 x double]* %4, i64 0, i64 %743
  %745 = load double, double* %744, align 8
  %746 = load i32, i32* %7, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [150 x double], [150 x double]* %5, i64 0, i64 %747
  %749 = load double, double* %748, align 8
  %750 = load i32, i32* %13, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [10000 x double], [10000 x double]* %16, i64 0, i64 %751
  %753 = load double, double* %752, align 8
  %754 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %729, double %733, double %737, double %741, double %745, double %749, double %753)
  br label %527

; <label>:755:                                    ; preds = %576, %567
  %756 = load i32, i32* %7, align 4
  %757 = sub i32 %756, 1
  %758 = mul i32 %757, 1
  %759 = sub i32 0, %756
  %760 = add i32 %759, 1
  %761 = shl i32 %756, 1
  %762 = add nsw i32 %756, 1
  store i32 %762, i32* %7, align 4
  br label %576

; <label>:763:                                    ; preds = %598, %589
  %764 = load i32, i32* %6, align 4
  %765 = sub i32 0, %764
  %766 = add i32 %765, 1
  %767 = add nsw i32 %764, 1
  store i32 %767, i32* %6, align 4
  br label %598
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
