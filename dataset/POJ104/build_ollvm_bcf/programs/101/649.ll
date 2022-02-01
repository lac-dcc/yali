; ModuleID = 'source-C-CXX/101/649.c'
source_filename = "source-C-CXX/101/649.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  br i1 %8, label %9, label %423

; <label>:9:                                      ; preds = %0, %423
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100 x double], align 16
  %19 = alloca double, align 8
  %20 = alloca [100 x double], align 16
  %21 = alloca [100 x double], align 16
  %22 = alloca [100 x [100 x i8]], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %423

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %118, %34
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %119

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %22, i64 0, i64 %41
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %42, i32 0, i32 0
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %43, double* %46)
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %22, i64 0, i64 %49
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %17, align 4
  %54 = load i32, i32* %17, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %66

; <label>:56:                                     ; preds = %39
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %62
  store double %60, double* %63, align 8
  %64 = load i32, i32* %13, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %13, align 4
  br label %66

; <label>:66:                                     ; preds = %56, %39
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %440

; <label>:75:                                     ; preds = %66, %440
  %76 = load i32, i32* %17, align 4
  %77 = icmp eq i32 %76, 6
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %440

; <label>:86:                                     ; preds = %75
  br i1 %77, label %87, label %97

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %93
  store double %91, double* %94, align 8
  %95 = load i32, i32* %14, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %14, align 4
  br label %97

; <label>:97:                                     ; preds = %87, %86
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %443

; <label>:107:                                    ; preds = %98, %443
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %443

; <label>:118:                                    ; preds = %107
  br label %35

; <label>:119:                                    ; preds = %35
  store i32 1, i32* %15, align 4
  br label %120

; <label>:120:                                    ; preds = %183, %119
  %121 = load i32, i32* %15, align 4
  %122 = load i32, i32* %13, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %186

; <label>:124:                                    ; preds = %120
  store i32 0, i32* %16, align 4
  br label %125

; <label>:125:                                    ; preds = %179, %124
  %126 = load i32, i32* %16, align 4
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %15, align 4
  %129 = sub nsw i32 %127, %128
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %182

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %16, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = load i32, i32* %16, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fcmp olt double %135, %140
  br i1 %141, label %142, label %178

; <label>:142:                                    ; preds = %131
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %455

; <label>:151:                                    ; preds = %142, %455
  %152 = load i32, i32* %16, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  store double %156, double* %19, align 8
  %157 = load i32, i32* %16, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = load i32, i32* %16, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %163
  store double %160, double* %164, align 8
  %165 = load double, double* %19, align 8
  %166 = load i32, i32* %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %167
  store double %165, double* %168, align 8
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %455

; <label>:177:                                    ; preds = %151
  br label %178

; <label>:178:                                    ; preds = %177, %131
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %16, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %16, align 4
  br label %125

; <label>:182:                                    ; preds = %125
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %15, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %15, align 4
  br label %120

; <label>:186:                                    ; preds = %120
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %489

; <label>:195:                                    ; preds = %186, %489
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %15, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %489

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %304, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %490

; <label>:214:                                    ; preds = %205, %490
  %215 = load i32, i32* %15, align 4
  %216 = load i32, i32* %14, align 4
  %217 = icmp slt i32 %215, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %490

; <label>:226:                                    ; preds = %214
  br i1 %217, label %227, label %307

; <label>:227:                                    ; preds = %226
  store i32 0, i32* %16, align 4
  br label %228

; <label>:228:                                    ; preds = %300, %227
  %229 = load i32, i32* %16, align 4
  %230 = load i32, i32* %14, align 4
  %231 = load i32, i32* %15, align 4
  %232 = sub nsw i32 %230, %231
  %233 = icmp slt i32 %229, %232
  br i1 %233, label %234, label %303

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %494

; <label>:243:                                    ; preds = %234, %494
  %244 = load i32, i32* %16, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = load i32, i32* %16, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = fcmp olt double %247, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %494

; <label>:262:                                    ; preds = %243
  br i1 %253, label %263, label %281

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %16, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %266
  %268 = load double, double* %267, align 8
  store double %268, double* %19, align 8
  %269 = load i32, i32* %16, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = load i32, i32* %16, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %275
  store double %272, double* %276, align 8
  %277 = load double, double* %19, align 8
  %278 = load i32, i32* %16, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %279
  store double %277, double* %280, align 8
  br label %281

; <label>:281:                                    ; preds = %263, %262
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %507

; <label>:290:                                    ; preds = %281, %507
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %507

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %16, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %16, align 4
  br label %228

; <label>:303:                                    ; preds = %228
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %15, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %15, align 4
  br label %205

; <label>:307:                                    ; preds = %226
  store i32 0, i32* %23, align 4
  br label %308

; <label>:308:                                    ; preds = %359, %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %508

; <label>:317:                                    ; preds = %308, %508
  %318 = load i32, i32* %23, align 4
  %319 = load i32, i32* %13, align 4
  %320 = icmp slt i32 %318, %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %508

; <label>:329:                                    ; preds = %317
  br i1 %320, label %330, label %360

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %13, align 4
  %332 = load i32, i32* %23, align 4
  %333 = sub nsw i32 %331, %332
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %335
  %337 = load double, double* %336, align 8
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %337)
  br label %339

; <label>:339:                                    ; preds = %330
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %512

; <label>:348:                                    ; preds = %339, %512
  %349 = load i32, i32* %23, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %23, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %512

; <label>:359:                                    ; preds = %348
  br label %308

; <label>:360:                                    ; preds = %329
  store i32 0, i32* %24, align 4
  br label %361

; <label>:361:                                    ; preds = %401, %360
  %362 = load i32, i32* %24, align 4
  %363 = load i32, i32* %14, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %404

; <label>:365:                                    ; preds = %361
  %366 = load i32, i32* %24, align 4
  %367 = load i32, i32* %14, align 4
  %368 = sub nsw i32 %367, 1
  %369 = icmp slt i32 %366, %368
  br i1 %369, label %370, label %376

; <label>:370:                                    ; preds = %365
  %371 = load i32, i32* %24, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %372
  %374 = load double, double* %373, align 8
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %374)
  br label %400

; <label>:376:                                    ; preds = %365
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %517

; <label>:385:                                    ; preds = %376, %517
  %386 = load i32, i32* %24, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %387
  %389 = load double, double* %388, align 8
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %389)
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %517

; <label>:399:                                    ; preds = %385
  br label %400

; <label>:400:                                    ; preds = %399, %370
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %24, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %24, align 4
  br label %361

; <label>:404:                                    ; preds = %361
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %523

; <label>:413:                                    ; preds = %404, %523
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %523

; <label>:422:                                    ; preds = %413
  ret i32 0

; <label>:423:                                    ; preds = %9, %0
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca [100 x double], align 16
  %433 = alloca double, align 8
  %434 = alloca [100 x double], align 16
  %435 = alloca [100 x double], align 16
  %436 = alloca [100 x [100 x i8]], align 16
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  store i32 0, i32* %424, align 4
  store i32 0, i32* %427, align 4
  store i32 0, i32* %428, align 4
  %439 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %425)
  store i32 0, i32* %426, align 4
  br label %9

; <label>:440:                                    ; preds = %75, %66
  %441 = load i32, i32* %17, align 4
  %442 = icmp eq i32 %441, 6
  br label %75

; <label>:443:                                    ; preds = %107, %98
  %444 = load i32, i32* %12, align 4
  %445 = shl i32 %444, 1
  %446 = shl i32 %444, 1
  %447 = sub i32 %444, 1
  %448 = mul i32 %447, 1
  %449 = shl i32 %444, 1
  %450 = sub i32 0, %444
  %451 = add i32 %450, 1
  %452 = sub i32 0, %444
  %453 = add i32 %452, 1
  %454 = add nsw i32 %444, 1
  store i32 %454, i32* %12, align 4
  br label %107

; <label>:455:                                    ; preds = %151, %142
  %456 = load i32, i32* %16, align 4
  %457 = sub i32 %456, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 %456, 1
  %460 = mul i32 %459, 1
  %461 = add nsw i32 %456, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %462
  %464 = load double, double* %463, align 8
  store double %464, double* %19, align 8
  %465 = load i32, i32* %16, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %466
  %468 = load double, double* %467, align 8
  %469 = load i32, i32* %16, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %470, 1
  %472 = sub i32 0, %469
  %473 = add i32 %472, 1
  %474 = sub i32 %469, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 0, %469
  %477 = add i32 %476, 1
  %478 = sub i32 %469, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 0, %469
  %481 = add i32 %480, 1
  %482 = add nsw i32 %469, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %483
  store double %468, double* %484, align 8
  %485 = load double, double* %19, align 8
  %486 = load i32, i32* %16, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %487
  store double %485, double* %488, align 8
  br label %151

; <label>:489:                                    ; preds = %195, %186
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %15, align 4
  br label %195

; <label>:490:                                    ; preds = %214, %205
  %491 = load i32, i32* %15, align 4
  %492 = load i32, i32* %14, align 4
  %493 = icmp slt i32 %491, %492
  br label %214

; <label>:494:                                    ; preds = %243, %234
  %495 = load i32, i32* %16, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %496
  %498 = load double, double* %497, align 8
  %499 = load i32, i32* %16, align 4
  %500 = sub i32 %499, 1
  %501 = mul i32 %500, 1
  %502 = add nsw i32 %499, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %503
  %505 = load double, double* %504, align 8
  %506 = fcmp olt double %498, %505
  br label %243

; <label>:507:                                    ; preds = %290, %281
  br label %290

; <label>:508:                                    ; preds = %317, %308
  %509 = load i32, i32* %23, align 4
  %510 = load i32, i32* %13, align 4
  %511 = icmp slt i32 %509, %510
  br label %317

; <label>:512:                                    ; preds = %348, %339
  %513 = load i32, i32* %23, align 4
  %514 = sub i32 %513, 1
  %515 = mul i32 %514, 1
  %516 = add nsw i32 %513, 1
  store i32 %516, i32* %23, align 4
  br label %348

; <label>:517:                                    ; preds = %385, %376
  %518 = load i32, i32* %24, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %519
  %521 = load double, double* %520, align 8
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %521)
  br label %385

; <label>:523:                                    ; preds = %413, %404
  br label %413
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
