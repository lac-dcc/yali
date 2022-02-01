; ModuleID = 'source-C-CXX/101/347.c'
source_filename = "source-C-CXX/101/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
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
  br i1 %8, label %9, label %417

; <label>:9:                                      ; preds = %0, %417
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [10 x i8], align 1
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca [100 x double], align 16
  %21 = alloca [100 x double], align 16
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %417

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %97, %31
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %98

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %37)
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %19)
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i64 0, i64 0
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 109
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %15, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %15, align 4
  %47 = load double, double* %19, align 8
  %48 = load i32, i32* %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %49
  store double %47, double* %50, align 8
  br label %58

; <label>:51:                                     ; preds = %36
  %52 = load i32, i32* %16, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %16, align 4
  %54 = load double, double* %19, align 8
  %55 = load i32, i32* %16, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %56
  store double %54, double* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %51, %44
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %431

; <label>:67:                                     ; preds = %58, %431
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %431

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %432

; <label>:86:                                     ; preds = %77, %432
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %12, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %432

; <label>:97:                                     ; preds = %86
  br label %32

; <label>:98:                                     ; preds = %32
  store i32 1, i32* %12, align 4
  br label %99

; <label>:99:                                     ; preds = %198, %98
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %15, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp sle i32 %100, %102
  br i1 %103, label %104, label %201

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* %12, align 4
  store i32 %105, i32* %14, align 4
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %13, align 4
  br label %108

; <label>:108:                                    ; preds = %179, %104
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %439

; <label>:117:                                    ; preds = %108, %439
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %15, align 4
  %120 = icmp sle i32 %118, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %439

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %182

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = fcmp olt double %134, %138
  br i1 %139, label %140, label %160

; <label>:140:                                    ; preds = %130
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %443

; <label>:149:                                    ; preds = %140, %443
  %150 = load i32, i32* %13, align 4
  store i32 %150, i32* %14, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %443

; <label>:159:                                    ; preds = %149
  br label %160

; <label>:160:                                    ; preds = %159, %130
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %445

; <label>:169:                                    ; preds = %160, %445
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %445

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %13, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %13, align 4
  br label %108

; <label>:182:                                    ; preds = %129
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  store double %186, double* %18, align 8
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %192
  store double %190, double* %193, align 8
  %194 = load double, double* %18, align 8
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %196
  store double %194, double* %197, align 8
  br label %198

; <label>:198:                                    ; preds = %182
  %199 = load i32, i32* %12, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %12, align 4
  br label %99

; <label>:201:                                    ; preds = %99
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %446

; <label>:210:                                    ; preds = %201, %446
  store i32 1, i32* %12, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %446

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %301, %219
  %221 = load i32, i32* %12, align 4
  %222 = load i32, i32* %16, align 4
  %223 = sub nsw i32 %222, 1
  %224 = icmp sle i32 %221, %223
  br i1 %224, label %225, label %304

; <label>:225:                                    ; preds = %220
  %226 = load i32, i32* %12, align 4
  store i32 %226, i32* %14, align 4
  %227 = load i32, i32* %12, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %13, align 4
  br label %229

; <label>:229:                                    ; preds = %284, %225
  %230 = load i32, i32* %13, align 4
  %231 = load i32, i32* %16, align 4
  %232 = icmp sle i32 %230, %231
  br i1 %232, label %233, label %285

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %447

; <label>:242:                                    ; preds = %233, %447
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = load i32, i32* %14, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = fcmp ogt double %246, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %447

; <label>:260:                                    ; preds = %242
  br i1 %251, label %261, label %263

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %13, align 4
  store i32 %262, i32* %14, align 4
  br label %263

; <label>:263:                                    ; preds = %261, %260
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %457

; <label>:273:                                    ; preds = %264, %457
  %274 = load i32, i32* %13, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %13, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %457

; <label>:284:                                    ; preds = %273
  br label %229

; <label>:285:                                    ; preds = %229
  %286 = load i32, i32* %12, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %287
  %289 = load double, double* %288, align 8
  store double %289, double* %18, align 8
  %290 = load i32, i32* %14, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %291
  %293 = load double, double* %292, align 8
  %294 = load i32, i32* %12, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %295
  store double %293, double* %296, align 8
  %297 = load double, double* %18, align 8
  %298 = load i32, i32* %14, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %299
  store double %297, double* %300, align 8
  br label %301

; <label>:301:                                    ; preds = %285
  %302 = load i32, i32* %12, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %12, align 4
  br label %220

; <label>:304:                                    ; preds = %220
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %464

; <label>:313:                                    ; preds = %304, %464
  store i32 1, i32* %12, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %464

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %353, %322
  %324 = load i32, i32* %12, align 4
  %325 = load i32, i32* %15, align 4
  %326 = icmp sle i32 %324, %325
  br i1 %326, label %327, label %354

; <label>:327:                                    ; preds = %323
  %328 = load i32, i32* %12, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %329
  %331 = load double, double* %330, align 8
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %331)
  br label %333

; <label>:333:                                    ; preds = %327
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %465

; <label>:342:                                    ; preds = %333, %465
  %343 = load i32, i32* %12, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %12, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %465

; <label>:353:                                    ; preds = %342
  br label %323

; <label>:354:                                    ; preds = %323
  store i32 1, i32* %12, align 4
  br label %355

; <label>:355:                                    ; preds = %412, %354
  %356 = load i32, i32* %12, align 4
  %357 = load i32, i32* %16, align 4
  %358 = icmp sle i32 %356, %357
  br i1 %358, label %359, label %415

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* %12, align 4
  %361 = load i32, i32* %16, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %369

; <label>:363:                                    ; preds = %359
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %365
  %367 = load double, double* %366, align 8
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %367)
  br label %393

; <label>:369:                                    ; preds = %359
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %471

; <label>:378:                                    ; preds = %369, %471
  %379 = load i32, i32* %12, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %380
  %382 = load double, double* %381, align 8
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %382)
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %471

; <label>:392:                                    ; preds = %378
  br label %393

; <label>:393:                                    ; preds = %392, %363
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %477

; <label>:402:                                    ; preds = %393, %477
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %477

; <label>:411:                                    ; preds = %402
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %12, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %12, align 4
  br label %355

; <label>:415:                                    ; preds = %355
  %416 = load i32, i32* %10, align 4
  ret i32 %416

; <label>:417:                                    ; preds = %9, %0
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca [10 x i8], align 1
  %426 = alloca double, align 8
  %427 = alloca double, align 8
  %428 = alloca [100 x double], align 16
  %429 = alloca [100 x double], align 16
  store i32 0, i32* %418, align 4
  %430 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %419)
  store i32 0, i32* %423, align 4
  store i32 0, i32* %424, align 4
  store i32 1, i32* %420, align 4
  br label %9

; <label>:431:                                    ; preds = %67, %58
  br label %67

; <label>:432:                                    ; preds = %86, %77
  %433 = load i32, i32* %12, align 4
  %434 = sub i32 %433, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 %433, 1
  %437 = mul i32 %436, 1
  %438 = add nsw i32 %433, 1
  store i32 %438, i32* %12, align 4
  br label %86

; <label>:439:                                    ; preds = %117, %108
  %440 = load i32, i32* %13, align 4
  %441 = load i32, i32* %15, align 4
  %442 = icmp sle i32 %440, %441
  br label %117

; <label>:443:                                    ; preds = %149, %140
  %444 = load i32, i32* %13, align 4
  store i32 %444, i32* %14, align 4
  br label %149

; <label>:445:                                    ; preds = %169, %160
  br label %169

; <label>:446:                                    ; preds = %210, %201
  store i32 1, i32* %12, align 4
  br label %210

; <label>:447:                                    ; preds = %242, %233
  %448 = load i32, i32* %13, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %449
  %451 = load double, double* %450, align 8
  %452 = load i32, i32* %14, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %453
  %455 = load double, double* %454, align 8
  %456 = fcmp ogt double %451, %455
  br label %242

; <label>:457:                                    ; preds = %273, %264
  %458 = load i32, i32* %13, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %459, 1
  %461 = sub i32 %458, 1
  %462 = mul i32 %461, 1
  %463 = add nsw i32 %458, 1
  store i32 %463, i32* %13, align 4
  br label %273

; <label>:464:                                    ; preds = %313, %304
  store i32 1, i32* %12, align 4
  br label %313

; <label>:465:                                    ; preds = %342, %333
  %466 = load i32, i32* %12, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 1
  %469 = shl i32 %466, 1
  %470 = add nsw i32 %466, 1
  store i32 %470, i32* %12, align 4
  br label %342

; <label>:471:                                    ; preds = %378, %369
  %472 = load i32, i32* %12, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %473
  %475 = load double, double* %474, align 8
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %475)
  br label %378

; <label>:477:                                    ; preds = %402, %393
  br label %402
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
