; ModuleID = 'source-C-CXX/101/486.c'
source_filename = "source-C-CXX/101/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
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
  br i1 %8, label %9, label %438

; <label>:9:                                      ; preds = %0, %438
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [40 x double], align 16
  %17 = alloca [40 x double], align 16
  %18 = alloca [40 x double], align 16
  %19 = alloca [40 x [7 x i8]], align 16
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
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
  br i1 %30, label %31, label %438

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %127, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %452

; <label>:41:                                     ; preds = %32, %452
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %452

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %130

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %456

; <label>:63:                                     ; preds = %54, %456
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %19, i64 0, i64 %65
  %67 = getelementptr inbounds [7 x i8], [7 x i8]* %66, i32 0, i32 0
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %67, double* %70)
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %19, i64 0, i64 %73
  %75 = getelementptr inbounds [7 x i8], [7 x i8]* %74, i64 0, i64 0
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 109
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %456

; <label>:87:                                     ; preds = %63
  br i1 %78, label %88, label %116

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %472

; <label>:97:                                     ; preds = %88, %472
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %103
  store double %101, double* %104, align 8
  %105 = load i32, i32* %14, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %14, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %472

; <label>:115:                                    ; preds = %97
  br label %126

; <label>:116:                                    ; preds = %87
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = load i32, i32* %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %122
  store double %120, double* %123, align 8
  %124 = load i32, i32* %15, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %15, align 4
  br label %126

; <label>:126:                                    ; preds = %116, %115
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %12, align 4
  br label %32

; <label>:130:                                    ; preds = %53
  store i32 0, i32* %12, align 4
  br label %131

; <label>:131:                                    ; preds = %213, %130
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %14, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %216

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* %14, align 4
  %138 = sub nsw i32 %137, 1
  store i32 %138, i32* %13, align 4
  br label %139

; <label>:139:                                    ; preds = %211, %136
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %491

; <label>:148:                                    ; preds = %139, %491
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* %12, align 4
  %151 = icmp sgt i32 %149, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %491

; <label>:160:                                    ; preds = %148
  br i1 %151, label %161, label %212

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %13, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = fcmp olt double %165, %170
  br i1 %171, label %172, label %190

; <label>:172:                                    ; preds = %161
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  store double %176, double* %20, align 8
  %177 = load i32, i32* %13, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %183
  store double %181, double* %184, align 8
  %185 = load double, double* %20, align 8
  %186 = load i32, i32* %13, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %188
  store double %185, double* %189, align 8
  br label %190

; <label>:190:                                    ; preds = %172, %161
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %495

; <label>:200:                                    ; preds = %191, %495
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %13, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %495

; <label>:211:                                    ; preds = %200
  br label %139

; <label>:212:                                    ; preds = %160
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %12, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %12, align 4
  br label %131

; <label>:216:                                    ; preds = %131
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %509

; <label>:225:                                    ; preds = %216, %509
  store i32 0, i32* %12, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %509

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %245, %234
  %236 = load i32, i32* %12, align 4
  %237 = load i32, i32* %14, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %248

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %243)
  br label %245

; <label>:245:                                    ; preds = %239
  %246 = load i32, i32* %12, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %12, align 4
  br label %235

; <label>:248:                                    ; preds = %235
  store i32 0, i32* %12, align 4
  br label %249

; <label>:249:                                    ; preds = %333, %248
  %250 = load i32, i32* %12, align 4
  %251 = load i32, i32* %15, align 4
  %252 = sub nsw i32 %251, 1
  %253 = icmp slt i32 %250, %252
  br i1 %253, label %254, label %334

; <label>:254:                                    ; preds = %249
  %255 = load i32, i32* %15, align 4
  %256 = sub nsw i32 %255, 1
  store i32 %256, i32* %13, align 4
  br label %257

; <label>:257:                                    ; preds = %309, %254
  %258 = load i32, i32* %13, align 4
  %259 = load i32, i32* %12, align 4
  %260 = icmp sgt i32 %258, %259
  br i1 %260, label %261, label %312

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %263
  %265 = load double, double* %264, align 8
  %266 = load i32, i32* %13, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %268
  %270 = load double, double* %269, align 8
  %271 = fcmp ogt double %265, %270
  br i1 %271, label %272, label %290

; <label>:272:                                    ; preds = %261
  %273 = load i32, i32* %13, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  store double %276, double* %21, align 8
  %277 = load i32, i32* %13, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %279
  %281 = load double, double* %280, align 8
  %282 = load i32, i32* %13, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %283
  store double %281, double* %284, align 8
  %285 = load double, double* %21, align 8
  %286 = load i32, i32* %13, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %288
  store double %285, double* %289, align 8
  br label %290

; <label>:290:                                    ; preds = %272, %261
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %510

; <label>:299:                                    ; preds = %290, %510
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %510

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %13, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, i32* %13, align 4
  br label %257

; <label>:312:                                    ; preds = %257
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %511

; <label>:322:                                    ; preds = %313, %511
  %323 = load i32, i32* %12, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %12, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %511

; <label>:333:                                    ; preds = %322
  br label %249

; <label>:334:                                    ; preds = %249
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %517

; <label>:343:                                    ; preds = %334, %517
  store i32 0, i32* %12, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %517

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %364, %352
  %354 = load i32, i32* %12, align 4
  %355 = load i32, i32* %15, align 4
  %356 = sub nsw i32 %355, 1
  %357 = icmp slt i32 %354, %356
  br i1 %357, label %358, label %367

; <label>:358:                                    ; preds = %353
  %359 = load i32, i32* %12, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %360
  %362 = load double, double* %361, align 8
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %362)
  br label %364

; <label>:364:                                    ; preds = %358
  %365 = load i32, i32* %12, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %12, align 4
  br label %353

; <label>:367:                                    ; preds = %353
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %518

; <label>:376:                                    ; preds = %367, %518
  %377 = load i32, i32* %15, align 4
  %378 = sub nsw i32 %377, 1
  store i32 %378, i32* %12, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %518

; <label>:387:                                    ; preds = %376
  br label %388

; <label>:388:                                    ; preds = %418, %387
  %389 = load i32, i32* %12, align 4
  %390 = load i32, i32* %15, align 4
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %419

; <label>:392:                                    ; preds = %388
  %393 = load i32, i32* %12, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %394
  %396 = load double, double* %395, align 8
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %396)
  br label %398

; <label>:398:                                    ; preds = %392
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %531

; <label>:407:                                    ; preds = %398, %531
  %408 = load i32, i32* %12, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %12, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %531

; <label>:418:                                    ; preds = %407
  br label %388

; <label>:419:                                    ; preds = %388
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %538

; <label>:428:                                    ; preds = %419, %538
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %538

; <label>:437:                                    ; preds = %428
  ret i32 0

; <label>:438:                                    ; preds = %9, %0
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca [40 x double], align 16
  %446 = alloca [40 x double], align 16
  %447 = alloca [40 x double], align 16
  %448 = alloca [40 x [7 x i8]], align 16
  %449 = alloca double, align 8
  %450 = alloca double, align 8
  store i32 0, i32* %439, align 4
  store i32 0, i32* %443, align 4
  store i32 0, i32* %444, align 4
  %451 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %440)
  store i32 0, i32* %441, align 4
  br label %9

; <label>:452:                                    ; preds = %41, %32
  %453 = load i32, i32* %12, align 4
  %454 = load i32, i32* %11, align 4
  %455 = icmp slt i32 %453, %454
  br label %41

; <label>:456:                                    ; preds = %63, %54
  %457 = load i32, i32* %12, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %19, i64 0, i64 %458
  %460 = getelementptr inbounds [7 x i8], [7 x i8]* %459, i32 0, i32 0
  %461 = load i32, i32* %12, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %462
  %464 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %460, double* %463)
  %465 = load i32, i32* %12, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %19, i64 0, i64 %466
  %468 = getelementptr inbounds [7 x i8], [7 x i8]* %467, i64 0, i64 0
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 109
  br label %63

; <label>:472:                                    ; preds = %97, %88
  %473 = load i32, i32* %12, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %474
  %476 = load double, double* %475, align 8
  %477 = load i32, i32* %14, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %478
  store double %476, double* %479, align 8
  %480 = load i32, i32* %14, align 4
  %481 = sub i32 0, %480
  %482 = add i32 %481, 1
  %483 = shl i32 %480, 1
  %484 = sub i32 0, %480
  %485 = add i32 %484, 1
  %486 = shl i32 %480, 1
  %487 = sub i32 0, %480
  %488 = add i32 %487, 1
  %489 = shl i32 %480, 1
  %490 = add nsw i32 %480, 1
  store i32 %490, i32* %14, align 4
  br label %97

; <label>:491:                                    ; preds = %148, %139
  %492 = load i32, i32* %13, align 4
  %493 = load i32, i32* %12, align 4
  %494 = icmp sgt i32 %492, %493
  br label %148

; <label>:495:                                    ; preds = %200, %191
  %496 = load i32, i32* %13, align 4
  %497 = sub i32 %496, -1
  %498 = mul i32 %497, -1
  %499 = sub i32 0, %496
  %500 = add i32 %499, -1
  %501 = shl i32 %496, -1
  %502 = sub i32 %496, -1
  %503 = mul i32 %502, -1
  %504 = shl i32 %496, -1
  %505 = sub i32 0, %496
  %506 = add i32 %505, -1
  %507 = shl i32 %496, -1
  %508 = add nsw i32 %496, -1
  store i32 %508, i32* %13, align 4
  br label %200

; <label>:509:                                    ; preds = %225, %216
  store i32 0, i32* %12, align 4
  br label %225

; <label>:510:                                    ; preds = %299, %290
  br label %299

; <label>:511:                                    ; preds = %322, %313
  %512 = load i32, i32* %12, align 4
  %513 = shl i32 %512, 1
  %514 = sub i32 0, %512
  %515 = add i32 %514, 1
  %516 = add nsw i32 %512, 1
  store i32 %516, i32* %12, align 4
  br label %322

; <label>:517:                                    ; preds = %343, %334
  store i32 0, i32* %12, align 4
  br label %343

; <label>:518:                                    ; preds = %376, %367
  %519 = load i32, i32* %15, align 4
  %520 = sub i32 0, %519
  %521 = add i32 %520, 1
  %522 = sub i32 %519, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 0, %519
  %525 = add i32 %524, 1
  %526 = sub i32 0, %519
  %527 = add i32 %526, 1
  %528 = sub i32 %519, 1
  %529 = mul i32 %528, 1
  %530 = sub nsw i32 %519, 1
  store i32 %530, i32* %12, align 4
  br label %376

; <label>:531:                                    ; preds = %407, %398
  %532 = load i32, i32* %12, align 4
  %533 = shl i32 %532, 1
  %534 = sub i32 %532, 1
  %535 = mul i32 %534, 1
  %536 = shl i32 %532, 1
  %537 = add nsw i32 %532, 1
  store i32 %537, i32* %12, align 4
  br label %407

; <label>:538:                                    ; preds = %428, %419
  br label %428
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
