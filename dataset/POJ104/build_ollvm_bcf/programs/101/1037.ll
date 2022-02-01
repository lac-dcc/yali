; ModuleID = 'source-C-CXX/101/1037.c'
source_filename = "source-C-CXX/101/1037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
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
  br i1 %8, label %9, label %655

; <label>:9:                                      ; preds = %0, %655
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca [41 x [21 x i8]], align 16
  %18 = alloca [41 x double], align 16
  %19 = alloca [41 x double], align 16
  %20 = alloca [41 x double], align 16
  %21 = alloca double, align 8
  store i32 0, i32* %10, align 4
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
  br i1 %30, label %31, label %655

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %74, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %669

; <label>:41:                                     ; preds = %32, %669
  %42 = load i32, i32* %12, align 4
  %43 = icmp slt i32 %42, 41
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %669

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %77

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %672

; <label>:62:                                     ; preds = %53, %672
  %63 = getelementptr inbounds [41 x double], [41 x double]* %19, i64 0, i64 41
  store double -1.000000e+00, double* %63, align 8
  %64 = getelementptr inbounds [41 x double], [41 x double]* %20, i64 0, i64 41
  store double -1.000000e+00, double* %64, align 8
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %672

; <label>:73:                                     ; preds = %62
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %12, align 4
  br label %32

; <label>:77:                                     ; preds = %52
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %675

; <label>:86:                                     ; preds = %77, %675
  store i32 0, i32* %12, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %675

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %166, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %676

; <label>:105:                                    ; preds = %96, %676
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %11, align 4
  %108 = icmp slt i32 %106, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %676

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %167

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %680

; <label>:127:                                    ; preds = %118, %680
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [41 x [21 x i8]], [41 x [21 x i8]]* %17, i64 0, i64 %130
  %132 = getelementptr inbounds [21 x i8], [21 x i8]* %131, i32 0, i32 0
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %134
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %132, double* %135)
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %680

; <label>:145:                                    ; preds = %127
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %690

; <label>:155:                                    ; preds = %146, %690
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %12, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %690

; <label>:166:                                    ; preds = %155
  br label %96

; <label>:167:                                    ; preds = %117
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %168

; <label>:168:                                    ; preds = %299, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %695

; <label>:177:                                    ; preds = %168, %695
  %178 = load i32, i32* %12, align 4
  %179 = load i32, i32* %11, align 4
  %180 = icmp slt i32 %178, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %695

; <label>:189:                                    ; preds = %177
  br i1 %180, label %190, label %300

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [41 x [21 x i8]], [41 x [21 x i8]]* %17, i64 0, i64 %192
  %194 = getelementptr inbounds [21 x i8], [21 x i8]* %193, i64 0, i64 0
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 109
  br i1 %197, label %198, label %226

; <label>:198:                                    ; preds = %190
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %699

; <label>:207:                                    ; preds = %198, %699
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = load i32, i32* %15, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [41 x double], [41 x double]* %19, i64 0, i64 %213
  store double %211, double* %214, align 8
  %215 = load i32, i32* %15, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %15, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %699

; <label>:225:                                    ; preds = %207
  br label %278

; <label>:226:                                    ; preds = %190
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %716

; <label>:235:                                    ; preds = %226, %716
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [41 x [21 x i8]], [41 x [21 x i8]]* %17, i64 0, i64 %237
  %239 = getelementptr inbounds [21 x i8], [21 x i8]* %238, i64 0, i64 0
  store i8 102, i8* %239, align 1
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %716

; <label>:248:                                    ; preds = %235
  br i1 true, label %249, label %259

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = load i32, i32* %14, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [41 x double], [41 x double]* %20, i64 0, i64 %255
  store double %253, double* %256, align 8
  %257 = load i32, i32* %14, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %14, align 4
  br label %259

; <label>:259:                                    ; preds = %249, %248
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %721

; <label>:268:                                    ; preds = %259, %721
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %721

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277, %225
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %722

; <label>:288:                                    ; preds = %279, %722
  %289 = load i32, i32* %12, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %12, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %722

; <label>:299:                                    ; preds = %288
  br label %168

; <label>:300:                                    ; preds = %189
  store i32 1, i32* %12, align 4
  br label %301

; <label>:301:                                    ; preds = %456, %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %729

; <label>:310:                                    ; preds = %301, %729
  %311 = load i32, i32* %12, align 4
  %312 = load i32, i32* %15, align 4
  %313 = icmp slt i32 %311, %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %729

; <label>:322:                                    ; preds = %310
  br i1 %313, label %323, label %457

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %733

; <label>:332:                                    ; preds = %323, %733
  store i32 0, i32* %13, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %733

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %434, %341
  %343 = load i32, i32* %13, align 4
  %344 = load i32, i32* %15, align 4
  %345 = load i32, i32* %12, align 4
  %346 = sub nsw i32 %344, %345
  %347 = icmp slt i32 %343, %346
  br i1 %347, label %348, label %435

; <label>:348:                                    ; preds = %342
  %349 = load i32, i32* %13, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [41 x double], [41 x double]* %19, i64 0, i64 %350
  %352 = load double, double* %351, align 8
  %353 = load i32, i32* %13, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [41 x double], [41 x double]* %19, i64 0, i64 %355
  %357 = load double, double* %356, align 8
  %358 = fcmp ogt double %352, %357
  br i1 %358, label %359, label %395

; <label>:359:                                    ; preds = %348
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %734

; <label>:368:                                    ; preds = %359, %734
  %369 = load i32, i32* %13, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [41 x double], [41 x double]* %19, i64 0, i64 %370
  %372 = load double, double* %371, align 8
  store double %372, double* %21, align 8
  %373 = load i32, i32* %13, align 4
  %374 = add nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [41 x double], [41 x double]* %19, i64 0, i64 %375
  %377 = load double, double* %376, align 8
  %378 = load i32, i32* %13, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [41 x double], [41 x double]* %19, i64 0, i64 %379
  store double %377, double* %380, align 8
  %381 = load double, double* %21, align 8
  %382 = load i32, i32* %13, align 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [41 x double], [41 x double]* %19, i64 0, i64 %384
  store double %381, double* %385, align 8
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %734

; <label>:394:                                    ; preds = %368
  br label %395

; <label>:395:                                    ; preds = %394, %348
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %775

; <label>:404:                                    ; preds = %395, %775
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %775

; <label>:413:                                    ; preds = %404
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %776

; <label>:423:                                    ; preds = %414, %776
  %424 = load i32, i32* %13, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %13, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %776

; <label>:434:                                    ; preds = %423
  br label %342

; <label>:435:                                    ; preds = %342
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %790

; <label>:445:                                    ; preds = %436, %790
  %446 = load i32, i32* %12, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %12, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %790

; <label>:456:                                    ; preds = %445
  br label %301

; <label>:457:                                    ; preds = %322
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %805

; <label>:466:                                    ; preds = %457, %805
  store i32 1, i32* %12, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %805

; <label>:475:                                    ; preds = %466
  br label %476

; <label>:476:                                    ; preds = %577, %475
  %477 = load i32, i32* %12, align 4
  %478 = load i32, i32* %14, align 4
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %480, label %578

; <label>:480:                                    ; preds = %476
  store i32 0, i32* %13, align 4
  br label %481

; <label>:481:                                    ; preds = %555, %480
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %806

; <label>:490:                                    ; preds = %481, %806
  %491 = load i32, i32* %13, align 4
  %492 = load i32, i32* %14, align 4
  %493 = load i32, i32* %12, align 4
  %494 = sub nsw i32 %492, %493
  %495 = icmp slt i32 %491, %494
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %806

; <label>:504:                                    ; preds = %490
  br i1 %495, label %505, label %556

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* %13, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [41 x double], [41 x double]* %20, i64 0, i64 %507
  %509 = load double, double* %508, align 8
  %510 = load i32, i32* %13, align 4
  %511 = add nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [41 x double], [41 x double]* %20, i64 0, i64 %512
  %514 = load double, double* %513, align 8
  %515 = fcmp olt double %509, %514
  br i1 %515, label %516, label %534

; <label>:516:                                    ; preds = %505
  %517 = load i32, i32* %13, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [41 x double], [41 x double]* %20, i64 0, i64 %518
  %520 = load double, double* %519, align 8
  store double %520, double* %21, align 8
  %521 = load i32, i32* %13, align 4
  %522 = add nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [41 x double], [41 x double]* %20, i64 0, i64 %523
  %525 = load double, double* %524, align 8
  %526 = load i32, i32* %13, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [41 x double], [41 x double]* %20, i64 0, i64 %527
  store double %525, double* %528, align 8
  %529 = load double, double* %21, align 8
  %530 = load i32, i32* %13, align 4
  %531 = add nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [41 x double], [41 x double]* %20, i64 0, i64 %532
  store double %529, double* %533, align 8
  br label %534

; <label>:534:                                    ; preds = %516, %505
  br label %535

; <label>:535:                                    ; preds = %534
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %819

; <label>:544:                                    ; preds = %535, %819
  %545 = load i32, i32* %13, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %13, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %819

; <label>:555:                                    ; preds = %544
  br label %481

; <label>:556:                                    ; preds = %504
  br label %557

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %831

; <label>:566:                                    ; preds = %557, %831
  %567 = load i32, i32* %12, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %12, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %831

; <label>:577:                                    ; preds = %566
  br label %476

; <label>:578:                                    ; preds = %476
  store i32 0, i32* %12, align 4
  br label %579

; <label>:579:                                    ; preds = %609, %578
  %580 = load i32, i32* %12, align 4
  %581 = load i32, i32* %15, align 4
  %582 = icmp slt i32 %580, %581
  br i1 %582, label %583, label %610

; <label>:583:                                    ; preds = %579
  %584 = load i32, i32* %12, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [41 x double], [41 x double]* %19, i64 0, i64 %585
  %587 = load double, double* %586, align 8
  %588 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %587)
  br label %589

; <label>:589:                                    ; preds = %583
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %842

; <label>:598:                                    ; preds = %589, %842
  %599 = load i32, i32* %12, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, i32* %12, align 4
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %842

; <label>:609:                                    ; preds = %598
  br label %579

; <label>:610:                                    ; preds = %579
  store i32 0, i32* %12, align 4
  br label %611

; <label>:611:                                    ; preds = %653, %610
  %612 = load i32, i32* %12, align 4
  %613 = load i32, i32* %14, align 4
  %614 = icmp slt i32 %612, %613
  br i1 %614, label %615, label %654

; <label>:615:                                    ; preds = %611
  %616 = load i32, i32* %12, align 4
  %617 = load i32, i32* %14, align 4
  %618 = sub nsw i32 %617, 1
  %619 = icmp slt i32 %616, %618
  br i1 %619, label %620, label %626

; <label>:620:                                    ; preds = %615
  %621 = load i32, i32* %12, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [41 x double], [41 x double]* %20, i64 0, i64 %622
  %624 = load double, double* %623, align 8
  %625 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %624)
  br label %632

; <label>:626:                                    ; preds = %615
  %627 = load i32, i32* %12, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [41 x double], [41 x double]* %20, i64 0, i64 %628
  %630 = load double, double* %629, align 8
  %631 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %630)
  br label %632

; <label>:632:                                    ; preds = %626, %620
  br label %633

; <label>:633:                                    ; preds = %632
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %847

; <label>:642:                                    ; preds = %633, %847
  %643 = load i32, i32* %12, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, i32* %12, align 4
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %847

; <label>:653:                                    ; preds = %642
  br label %611

; <label>:654:                                    ; preds = %611
  ret i32 0

; <label>:655:                                    ; preds = %9, %0
  %656 = alloca i32, align 4
  %657 = alloca i32, align 4
  %658 = alloca i32, align 4
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  %661 = alloca i32, align 4
  %662 = alloca i8, align 1
  %663 = alloca [41 x [21 x i8]], align 16
  %664 = alloca [41 x double], align 16
  %665 = alloca [41 x double], align 16
  %666 = alloca [41 x double], align 16
  %667 = alloca double, align 8
  store i32 0, i32* %656, align 4
  %668 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %657)
  store i32 0, i32* %658, align 4
  br label %9

; <label>:669:                                    ; preds = %41, %32
  %670 = load i32, i32* %12, align 4
  %671 = icmp slt i32 %670, 41
  br label %41

; <label>:672:                                    ; preds = %62, %53
  %673 = getelementptr inbounds [41 x double], [41 x double]* %19, i64 0, i64 41
  store double -1.000000e+00, double* %673, align 8
  %674 = getelementptr inbounds [41 x double], [41 x double]* %20, i64 0, i64 41
  store double -1.000000e+00, double* %674, align 8
  br label %62

; <label>:675:                                    ; preds = %86, %77
  store i32 0, i32* %12, align 4
  br label %86

; <label>:676:                                    ; preds = %105, %96
  %677 = load i32, i32* %12, align 4
  %678 = load i32, i32* %11, align 4
  %679 = icmp slt i32 %677, %678
  br label %105

; <label>:680:                                    ; preds = %127, %118
  %681 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %682 = load i32, i32* %12, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [41 x [21 x i8]], [41 x [21 x i8]]* %17, i64 0, i64 %683
  %685 = getelementptr inbounds [21 x i8], [21 x i8]* %684, i32 0, i32 0
  %686 = load i32, i32* %12, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %687
  %689 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %685, double* %688)
  br label %127

; <label>:690:                                    ; preds = %155, %146
  %691 = load i32, i32* %12, align 4
  %692 = sub i32 0, %691
  %693 = add i32 %692, 1
  %694 = add nsw i32 %691, 1
  store i32 %694, i32* %12, align 4
  br label %155

; <label>:695:                                    ; preds = %177, %168
  %696 = load i32, i32* %12, align 4
  %697 = load i32, i32* %11, align 4
  %698 = icmp slt i32 %696, %697
  br label %177

; <label>:699:                                    ; preds = %207, %198
  %700 = load i32, i32* %12, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %701
  %703 = load double, double* %702, align 8
  %704 = load i32, i32* %15, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [41 x double], [41 x double]* %19, i64 0, i64 %705
  store double %703, double* %706, align 8
  %707 = load i32, i32* %15, align 4
  %708 = sub i32 %707, 1
  %709 = mul i32 %708, 1
  %710 = shl i32 %707, 1
  %711 = sub i32 %707, 1
  %712 = mul i32 %711, 1
  %713 = sub i32 %707, 1
  %714 = mul i32 %713, 1
  %715 = add nsw i32 %707, 1
  store i32 %715, i32* %15, align 4
  br label %207

; <label>:716:                                    ; preds = %235, %226
  %717 = load i32, i32* %12, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [41 x [21 x i8]], [41 x [21 x i8]]* %17, i64 0, i64 %718
  %720 = getelementptr inbounds [21 x i8], [21 x i8]* %719, i64 0, i64 0
  store i8 102, i8* %720, align 1
  br label %235

; <label>:721:                                    ; preds = %268, %259
  br label %268

; <label>:722:                                    ; preds = %288, %279
  %723 = load i32, i32* %12, align 4
  %724 = sub i32 %723, 1
  %725 = mul i32 %724, 1
  %726 = sub i32 %723, 1
  %727 = mul i32 %726, 1
  %728 = add nsw i32 %723, 1
  store i32 %728, i32* %12, align 4
  br label %288

; <label>:729:                                    ; preds = %310, %301
  %730 = load i32, i32* %12, align 4
  %731 = load i32, i32* %15, align 4
  %732 = icmp slt i32 %730, %731
  br label %310

; <label>:733:                                    ; preds = %332, %323
  store i32 0, i32* %13, align 4
  br label %332

; <label>:734:                                    ; preds = %368, %359
  %735 = load i32, i32* %13, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [41 x double], [41 x double]* %19, i64 0, i64 %736
  %738 = load double, double* %737, align 8
  store double %738, double* %21, align 8
  %739 = load i32, i32* %13, align 4
  %740 = sub i32 0, %739
  %741 = add i32 %740, 1
  %742 = sub i32 %739, 1
  %743 = mul i32 %742, 1
  %744 = sub i32 0, %739
  %745 = add i32 %744, 1
  %746 = sub i32 0, %739
  %747 = add i32 %746, 1
  %748 = sub i32 %739, 1
  %749 = mul i32 %748, 1
  %750 = sub i32 0, %739
  %751 = add i32 %750, 1
  %752 = sub i32 %739, 1
  %753 = mul i32 %752, 1
  %754 = sub i32 %739, 1
  %755 = mul i32 %754, 1
  %756 = add nsw i32 %739, 1
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [41 x double], [41 x double]* %19, i64 0, i64 %757
  %759 = load double, double* %758, align 8
  %760 = load i32, i32* %13, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [41 x double], [41 x double]* %19, i64 0, i64 %761
  store double %759, double* %762, align 8
  %763 = load double, double* %21, align 8
  %764 = load i32, i32* %13, align 4
  %765 = sub i32 %764, 1
  %766 = mul i32 %765, 1
  %767 = sub i32 0, %764
  %768 = add i32 %767, 1
  %769 = sub i32 %764, 1
  %770 = mul i32 %769, 1
  %771 = shl i32 %764, 1
  %772 = add nsw i32 %764, 1
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [41 x double], [41 x double]* %19, i64 0, i64 %773
  store double %763, double* %774, align 8
  br label %368

; <label>:775:                                    ; preds = %404, %395
  br label %404

; <label>:776:                                    ; preds = %423, %414
  %777 = load i32, i32* %13, align 4
  %778 = shl i32 %777, 1
  %779 = sub i32 %777, 1
  %780 = mul i32 %779, 1
  %781 = sub i32 0, %777
  %782 = add i32 %781, 1
  %783 = shl i32 %777, 1
  %784 = shl i32 %777, 1
  %785 = shl i32 %777, 1
  %786 = sub i32 %777, 1
  %787 = mul i32 %786, 1
  %788 = shl i32 %777, 1
  %789 = add nsw i32 %777, 1
  store i32 %789, i32* %13, align 4
  br label %423

; <label>:790:                                    ; preds = %445, %436
  %791 = load i32, i32* %12, align 4
  %792 = sub i32 %791, 1
  %793 = mul i32 %792, 1
  %794 = sub i32 %791, 1
  %795 = mul i32 %794, 1
  %796 = sub i32 %791, 1
  %797 = mul i32 %796, 1
  %798 = sub i32 %791, 1
  %799 = mul i32 %798, 1
  %800 = sub i32 0, %791
  %801 = add i32 %800, 1
  %802 = sub i32 %791, 1
  %803 = mul i32 %802, 1
  %804 = add nsw i32 %791, 1
  store i32 %804, i32* %12, align 4
  br label %445

; <label>:805:                                    ; preds = %466, %457
  store i32 1, i32* %12, align 4
  br label %466

; <label>:806:                                    ; preds = %490, %481
  %807 = load i32, i32* %13, align 4
  %808 = load i32, i32* %14, align 4
  %809 = load i32, i32* %12, align 4
  %810 = sub i32 0, %808
  %811 = add i32 %810, %809
  %812 = sub i32 0, %808
  %813 = add i32 %812, %809
  %814 = shl i32 %808, %809
  %815 = sub i32 %808, %809
  %816 = mul i32 %815, %809
  %817 = sub nsw i32 %808, %809
  %818 = icmp slt i32 %807, %817
  br label %490

; <label>:819:                                    ; preds = %544, %535
  %820 = load i32, i32* %13, align 4
  %821 = sub i32 %820, 1
  %822 = mul i32 %821, 1
  %823 = sub i32 0, %820
  %824 = add i32 %823, 1
  %825 = sub i32 %820, 1
  %826 = mul i32 %825, 1
  %827 = sub i32 0, %820
  %828 = add i32 %827, 1
  %829 = shl i32 %820, 1
  %830 = add nsw i32 %820, 1
  store i32 %830, i32* %13, align 4
  br label %544

; <label>:831:                                    ; preds = %566, %557
  %832 = load i32, i32* %12, align 4
  %833 = sub i32 %832, 1
  %834 = mul i32 %833, 1
  %835 = shl i32 %832, 1
  %836 = shl i32 %832, 1
  %837 = sub i32 %832, 1
  %838 = mul i32 %837, 1
  %839 = sub i32 0, %832
  %840 = add i32 %839, 1
  %841 = add nsw i32 %832, 1
  store i32 %841, i32* %12, align 4
  br label %566

; <label>:842:                                    ; preds = %598, %589
  %843 = load i32, i32* %12, align 4
  %844 = sub i32 %843, 1
  %845 = mul i32 %844, 1
  %846 = add nsw i32 %843, 1
  store i32 %846, i32* %12, align 4
  br label %598

; <label>:847:                                    ; preds = %642, %633
  %848 = load i32, i32* %12, align 4
  %849 = sub i32 0, %848
  %850 = add i32 %849, 1
  %851 = add nsw i32 %848, 1
  store i32 %851, i32* %12, align 4
  br label %642
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
