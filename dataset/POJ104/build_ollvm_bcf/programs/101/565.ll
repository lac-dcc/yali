; ModuleID = 'source-C-CXX/101/565.c'
source_filename = "source-C-CXX/101/565.c"
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
  br i1 %8, label %9, label %383

; <label>:9:                                      ; preds = %0, %383
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [99 x double], align 16
  %15 = alloca double, align 8
  %16 = alloca [9 x i8], align 1
  %17 = alloca [99 x [99 x i8]], align 16
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %383

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %41, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %17, i64 0, i64 %34
  %36 = getelementptr inbounds [99 x i8], [99 x i8]* %35, i32 0, i32 0
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [99 x double], [99 x double]* %14, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %36, double* %39)
  br label %41

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %11, align 4
  br label %28

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %393

; <label>:53:                                     ; preds = %44, %393
  store i32 0, i32* %12, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %393

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %321, %62
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %13, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %322

; <label>:67:                                     ; preds = %63
  store i32 0, i32* %11, align 4
  br label %68

; <label>:68:                                     ; preds = %279, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %394

; <label>:77:                                     ; preds = %68, %394
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %12, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp slt i32 %78, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %394

; <label>:91:                                     ; preds = %77
  br i1 %82, label %92, label %282

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %17, i64 0, i64 %94
  %96 = getelementptr inbounds [99 x i8], [99 x i8]* %95, i64 0, i64 0
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 109
  br i1 %99, label %100, label %138

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %17, i64 0, i64 %103
  %105 = getelementptr inbounds [99 x i8], [99 x i8]* %104, i64 0, i64 0
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 109
  br i1 %108, label %109, label %138

; <label>:109:                                    ; preds = %100
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %404

; <label>:118:                                    ; preds = %109, %404
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [99 x double], [99 x double]* %14, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [99 x double], [99 x double]* %14, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fcmp ogt double %122, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %404

; <label>:137:                                    ; preds = %118
  br i1 %128, label %219, label %138

; <label>:138:                                    ; preds = %137, %100, %92
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %17, i64 0, i64 %140
  %142 = getelementptr inbounds [99 x i8], [99 x i8]* %141, i64 0, i64 0
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 102
  br i1 %145, label %146, label %173

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %425

; <label>:155:                                    ; preds = %146, %425
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %17, i64 0, i64 %158
  %160 = getelementptr inbounds [99 x i8], [99 x i8]* %159, i64 0, i64 0
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 109
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %425

; <label>:172:                                    ; preds = %155
  br i1 %163, label %219, label %173

; <label>:173:                                    ; preds = %172, %138
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %17, i64 0, i64 %175
  %177 = getelementptr inbounds [99 x i8], [99 x i8]* %176, i64 0, i64 0
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 102
  br i1 %180, label %181, label %278

; <label>:181:                                    ; preds = %173
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %436

; <label>:190:                                    ; preds = %181, %436
  %191 = load i32, i32* %11, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %17, i64 0, i64 %193
  %195 = getelementptr inbounds [99 x i8], [99 x i8]* %194, i64 0, i64 0
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 102
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %436

; <label>:207:                                    ; preds = %190
  br i1 %198, label %208, label %278

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [99 x double], [99 x double]* %14, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = load i32, i32* %11, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [99 x double], [99 x double]* %14, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = fcmp olt double %212, %217
  br i1 %218, label %219, label %278

; <label>:219:                                    ; preds = %208, %172, %137
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %447

; <label>:228:                                    ; preds = %219, %447
  %229 = getelementptr inbounds [9 x i8], [9 x i8]* %16, i32 0, i32 0
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %17, i64 0, i64 %231
  %233 = getelementptr inbounds [99 x i8], [99 x i8]* %232, i32 0, i32 0
  %234 = call i8* @strcpy(i8* %229, i8* %233) #3
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %17, i64 0, i64 %236
  %238 = getelementptr inbounds [99 x i8], [99 x i8]* %237, i32 0, i32 0
  %239 = load i32, i32* %11, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %17, i64 0, i64 %241
  %243 = getelementptr inbounds [99 x i8], [99 x i8]* %242, i32 0, i32 0
  %244 = call i8* @strcpy(i8* %238, i8* %243) #3
  %245 = load i32, i32* %11, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %17, i64 0, i64 %247
  %249 = getelementptr inbounds [99 x i8], [99 x i8]* %248, i32 0, i32 0
  %250 = getelementptr inbounds [9 x i8], [9 x i8]* %16, i32 0, i32 0
  %251 = call i8* @strcpy(i8* %249, i8* %250) #3
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [99 x double], [99 x double]* %14, i64 0, i64 %253
  %255 = load double, double* %254, align 8
  store double %255, double* %15, align 8
  %256 = load i32, i32* %11, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [99 x double], [99 x double]* %14, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [99 x double], [99 x double]* %14, i64 0, i64 %262
  store double %260, double* %263, align 8
  %264 = load double, double* %15, align 8
  %265 = load i32, i32* %11, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [99 x double], [99 x double]* %14, i64 0, i64 %267
  store double %264, double* %268, align 8
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %447

; <label>:277:                                    ; preds = %228
  br label %278

; <label>:278:                                    ; preds = %277, %208, %207, %173
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %11, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %11, align 4
  br label %68

; <label>:282:                                    ; preds = %91
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %519

; <label>:291:                                    ; preds = %282, %519
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %519

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %520

; <label>:310:                                    ; preds = %301, %520
  %311 = load i32, i32* %12, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %12, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %520

; <label>:321:                                    ; preds = %310
  br label %63

; <label>:322:                                    ; preds = %63
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %533

; <label>:331:                                    ; preds = %322, %533
  store i32 0, i32* %11, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %533

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %379, %340
  %342 = load i32, i32* %11, align 4
  %343 = load i32, i32* %13, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %382

; <label>:345:                                    ; preds = %341
  %346 = load i32, i32* %11, align 4
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %354

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* %11, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [99 x double], [99 x double]* %14, i64 0, i64 %350
  %352 = load double, double* %351, align 8
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %352)
  br label %378

; <label>:354:                                    ; preds = %345
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %534

; <label>:363:                                    ; preds = %354, %534
  %364 = load i32, i32* %11, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [99 x double], [99 x double]* %14, i64 0, i64 %365
  %367 = load double, double* %366, align 8
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %367)
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %534

; <label>:377:                                    ; preds = %363
  br label %378

; <label>:378:                                    ; preds = %377, %348
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %11, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %11, align 4
  br label %341

; <label>:382:                                    ; preds = %341
  ret i32 0

; <label>:383:                                    ; preds = %9, %0
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca [99 x double], align 16
  %389 = alloca double, align 8
  %390 = alloca [9 x i8], align 1
  %391 = alloca [99 x [99 x i8]], align 16
  store i32 0, i32* %384, align 4
  %392 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %387)
  store i32 0, i32* %385, align 4
  br label %9

; <label>:393:                                    ; preds = %53, %44
  store i32 0, i32* %12, align 4
  br label %53

; <label>:394:                                    ; preds = %77, %68
  %395 = load i32, i32* %11, align 4
  %396 = load i32, i32* %13, align 4
  %397 = load i32, i32* %12, align 4
  %398 = sub i32 %396, %397
  %399 = mul i32 %398, %397
  %400 = sub i32 %396, %397
  %401 = mul i32 %400, %397
  %402 = sub nsw i32 %396, %397
  %403 = icmp slt i32 %395, %402
  br label %77

; <label>:404:                                    ; preds = %118, %109
  %405 = load i32, i32* %11, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [99 x double], [99 x double]* %14, i64 0, i64 %406
  %408 = load double, double* %407, align 8
  %409 = load i32, i32* %11, align 4
  %410 = sub i32 %409, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 %409, 1
  %413 = mul i32 %412, 1
  %414 = sub i32 %409, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 0, %409
  %417 = add i32 %416, 1
  %418 = sub i32 %409, 1
  %419 = mul i32 %418, 1
  %420 = add nsw i32 %409, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [99 x double], [99 x double]* %14, i64 0, i64 %421
  %423 = load double, double* %422, align 8
  %424 = fcmp ogt double %408, %423
  br label %118

; <label>:425:                                    ; preds = %155, %146
  %426 = load i32, i32* %11, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %427, 1
  %429 = add nsw i32 %426, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %17, i64 0, i64 %430
  %432 = getelementptr inbounds [99 x i8], [99 x i8]* %431, i64 0, i64 0
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 109
  br label %155

; <label>:436:                                    ; preds = %190, %181
  %437 = load i32, i32* %11, align 4
  %438 = sub i32 0, %437
  %439 = add i32 %438, 1
  %440 = add nsw i32 %437, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %17, i64 0, i64 %441
  %443 = getelementptr inbounds [99 x i8], [99 x i8]* %442, i64 0, i64 0
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp eq i32 %445, 102
  br label %190

; <label>:447:                                    ; preds = %228, %219
  %448 = getelementptr inbounds [9 x i8], [9 x i8]* %16, i32 0, i32 0
  %449 = load i32, i32* %11, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %17, i64 0, i64 %450
  %452 = getelementptr inbounds [99 x i8], [99 x i8]* %451, i32 0, i32 0
  %453 = call i8* @strcpy(i8* %448, i8* %452) #3
  %454 = load i32, i32* %11, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %17, i64 0, i64 %455
  %457 = getelementptr inbounds [99 x i8], [99 x i8]* %456, i32 0, i32 0
  %458 = load i32, i32* %11, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %459, 1
  %461 = shl i32 %458, 1
  %462 = sub i32 %458, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 0, %458
  %465 = add i32 %464, 1
  %466 = shl i32 %458, 1
  %467 = add nsw i32 %458, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %17, i64 0, i64 %468
  %470 = getelementptr inbounds [99 x i8], [99 x i8]* %469, i32 0, i32 0
  %471 = call i8* @strcpy(i8* %457, i8* %470) #3
  %472 = load i32, i32* %11, align 4
  %473 = sub i32 %472, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 %472, 1
  %476 = mul i32 %475, 1
  %477 = shl i32 %472, 1
  %478 = shl i32 %472, 1
  %479 = sub i32 %472, 1
  %480 = mul i32 %479, 1
  %481 = add nsw i32 %472, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %17, i64 0, i64 %482
  %484 = getelementptr inbounds [99 x i8], [99 x i8]* %483, i32 0, i32 0
  %485 = getelementptr inbounds [9 x i8], [9 x i8]* %16, i32 0, i32 0
  %486 = call i8* @strcpy(i8* %484, i8* %485) #3
  %487 = load i32, i32* %11, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [99 x double], [99 x double]* %14, i64 0, i64 %488
  %490 = load double, double* %489, align 8
  store double %490, double* %15, align 8
  %491 = load i32, i32* %11, align 4
  %492 = sub i32 0, %491
  %493 = add i32 %492, 1
  %494 = sub i32 0, %491
  %495 = add i32 %494, 1
  %496 = sub i32 %491, 1
  %497 = mul i32 %496, 1
  %498 = shl i32 %491, 1
  %499 = sub i32 %491, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 0, %491
  %502 = add i32 %501, 1
  %503 = add nsw i32 %491, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [99 x double], [99 x double]* %14, i64 0, i64 %504
  %506 = load double, double* %505, align 8
  %507 = load i32, i32* %11, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [99 x double], [99 x double]* %14, i64 0, i64 %508
  store double %506, double* %509, align 8
  %510 = load double, double* %15, align 8
  %511 = load i32, i32* %11, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %512, 1
  %514 = sub i32 0, %511
  %515 = add i32 %514, 1
  %516 = add nsw i32 %511, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [99 x double], [99 x double]* %14, i64 0, i64 %517
  store double %510, double* %518, align 8
  br label %228

; <label>:519:                                    ; preds = %291, %282
  br label %291

; <label>:520:                                    ; preds = %310, %301
  %521 = load i32, i32* %12, align 4
  %522 = shl i32 %521, 1
  %523 = shl i32 %521, 1
  %524 = sub i32 %521, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 %521, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 0, %521
  %529 = add i32 %528, 1
  %530 = sub i32 0, %521
  %531 = add i32 %530, 1
  %532 = add nsw i32 %521, 1
  store i32 %532, i32* %12, align 4
  br label %310

; <label>:533:                                    ; preds = %331, %322
  store i32 0, i32* %11, align 4
  br label %331

; <label>:534:                                    ; preds = %363, %354
  %535 = load i32, i32* %11, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [99 x double], [99 x double]* %14, i64 0, i64 %536
  %538 = load double, double* %537, align 8
  %539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %538)
  br label %363
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
