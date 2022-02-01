; ModuleID = 'source-C-CXX/101/1142.c'
source_filename = "source-C-CXX/101/1142.c"
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x i32], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca [40 x double], align 16
  %11 = alloca [40 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca [40 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %74, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %75

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [40 x i8]* %13, double* %22)
  %24 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i32 0, i32 0
  %25 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  br label %53

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %424

; <label>:40:                                     ; preds = %31, %424
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %424

; <label>:52:                                     ; preds = %40
  br label %53

; <label>:53:                                     ; preds = %52, %27
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %428

; <label>:63:                                     ; preds = %54, %428
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %428

; <label>:74:                                     ; preds = %63
  br label %15

; <label>:75:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %131, %75
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %134

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %96

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %92
  store double %90, double* %93, align 8
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %86, %80
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %112

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %108
  store double %106, double* %109, align 8
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %102, %96
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %438

; <label>:121:                                    ; preds = %112, %438
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %438

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  br label %76

; <label>:134:                                    ; preds = %76
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %439

; <label>:143:                                    ; preds = %134, %439
  store i32 0, i32* %3, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %439

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %249, %152
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %252

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  br label %160

; <label>:160:                                    ; preds = %247, %157
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %4, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %248

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %440

; <label>:173:                                    ; preds = %164, %440
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fcmp olt double %177, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %440

; <label>:191:                                    ; preds = %173
  br i1 %182, label %192, label %226

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %450

; <label>:201:                                    ; preds = %192, %450
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  store double %205, double* %12, align 8
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %211
  store double %209, double* %212, align 8
  %213 = load double, double* %12, align 8
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %215
  store double %213, double* %216, align 8
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %450

; <label>:225:                                    ; preds = %201
  br label %226

; <label>:226:                                    ; preds = %225, %191
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %466

; <label>:236:                                    ; preds = %227, %466
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %6, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %466

; <label>:247:                                    ; preds = %236
  br label %160

; <label>:248:                                    ; preds = %160
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %3, align 4
  br label %153

; <label>:252:                                    ; preds = %153
  store i32 0, i32* %3, align 4
  br label %253

; <label>:253:                                    ; preds = %349, %252
  %254 = load i32, i32* %3, align 4
  %255 = load i32, i32* %5, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %352

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %481

; <label>:266:                                    ; preds = %257, %481
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %6, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %481

; <label>:277:                                    ; preds = %266
  br label %278

; <label>:278:                                    ; preds = %345, %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %496

; <label>:287:                                    ; preds = %278, %496
  %288 = load i32, i32* %6, align 4
  %289 = load i32, i32* %5, align 4
  %290 = icmp slt i32 %288, %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %496

; <label>:299:                                    ; preds = %287
  br i1 %290, label %300, label %348

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %302
  %304 = load double, double* %303, align 8
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %306
  %308 = load double, double* %307, align 8
  %309 = fcmp ogt double %304, %308
  br i1 %309, label %310, label %326

; <label>:310:                                    ; preds = %300
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %312
  %314 = load double, double* %313, align 8
  store double %314, double* %12, align 8
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %316
  %318 = load double, double* %317, align 8
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %320
  store double %318, double* %321, align 8
  %322 = load double, double* %12, align 8
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %324
  store double %322, double* %325, align 8
  br label %326

; <label>:326:                                    ; preds = %310, %300
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %500

; <label>:335:                                    ; preds = %326, %500
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %500

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %6, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %6, align 4
  br label %278

; <label>:348:                                    ; preds = %299
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %3, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %3, align 4
  br label %253

; <label>:352:                                    ; preds = %253
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %501

; <label>:361:                                    ; preds = %352, %501
  store i32 0, i32* %3, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %501

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %381, %370
  %372 = load i32, i32* %3, align 4
  %373 = load i32, i32* %4, align 4
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %384

; <label>:375:                                    ; preds = %371
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %377
  %379 = load double, double* %378, align 8
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %379)
  br label %381

; <label>:381:                                    ; preds = %375
  %382 = load i32, i32* %3, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %3, align 4
  br label %371

; <label>:384:                                    ; preds = %371
  store i32 0, i32* %3, align 4
  br label %385

; <label>:385:                                    ; preds = %414, %384
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %502

; <label>:394:                                    ; preds = %385, %502
  %395 = load i32, i32* %3, align 4
  %396 = load i32, i32* %5, align 4
  %397 = sub nsw i32 %396, 1
  %398 = icmp slt i32 %395, %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %502

; <label>:407:                                    ; preds = %394
  br i1 %398, label %408, label %417

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %410
  %412 = load double, double* %411, align 8
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %412)
  br label %414

; <label>:414:                                    ; preds = %408
  %415 = load i32, i32* %3, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %3, align 4
  br label %385

; <label>:417:                                    ; preds = %407
  %418 = load i32, i32* %5, align 4
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %420
  %422 = load double, double* %421, align 8
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %422)
  ret i32 0

; <label>:424:                                    ; preds = %40, %31
  %425 = load i32, i32* %3, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %426
  store i32 0, i32* %427, align 4
  br label %40

; <label>:428:                                    ; preds = %63, %54
  %429 = load i32, i32* %3, align 4
  %430 = shl i32 %429, 1
  %431 = sub i32 %429, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 0, %429
  %434 = add i32 %433, 1
  %435 = sub i32 %429, 1
  %436 = mul i32 %435, 1
  %437 = add nsw i32 %429, 1
  store i32 %437, i32* %3, align 4
  br label %63

; <label>:438:                                    ; preds = %121, %112
  br label %121

; <label>:439:                                    ; preds = %143, %134
  store i32 0, i32* %3, align 4
  br label %143

; <label>:440:                                    ; preds = %173, %164
  %441 = load i32, i32* %6, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %442
  %444 = load double, double* %443, align 8
  %445 = load i32, i32* %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %446
  %448 = load double, double* %447, align 8
  %449 = fcmp olt double %444, %448
  br label %173

; <label>:450:                                    ; preds = %201, %192
  %451 = load i32, i32* %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %452
  %454 = load double, double* %453, align 8
  store double %454, double* %12, align 8
  %455 = load i32, i32* %6, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %456
  %458 = load double, double* %457, align 8
  %459 = load i32, i32* %3, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %460
  store double %458, double* %461, align 8
  %462 = load double, double* %12, align 8
  %463 = load i32, i32* %6, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %464
  store double %462, double* %465, align 8
  br label %201

; <label>:466:                                    ; preds = %236, %227
  %467 = load i32, i32* %6, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %468, 1
  %470 = shl i32 %467, 1
  %471 = sub i32 %467, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 0, %467
  %474 = add i32 %473, 1
  %475 = sub i32 0, %467
  %476 = add i32 %475, 1
  %477 = sub i32 %467, 1
  %478 = mul i32 %477, 1
  %479 = shl i32 %467, 1
  %480 = add nsw i32 %467, 1
  store i32 %480, i32* %6, align 4
  br label %236

; <label>:481:                                    ; preds = %266, %257
  %482 = load i32, i32* %3, align 4
  %483 = shl i32 %482, 1
  %484 = sub i32 0, %482
  %485 = add i32 %484, 1
  %486 = shl i32 %482, 1
  %487 = sub i32 0, %482
  %488 = add i32 %487, 1
  %489 = shl i32 %482, 1
  %490 = sub i32 %482, 1
  %491 = mul i32 %490, 1
  %492 = shl i32 %482, 1
  %493 = sub i32 0, %482
  %494 = add i32 %493, 1
  %495 = add nsw i32 %482, 1
  store i32 %495, i32* %6, align 4
  br label %266

; <label>:496:                                    ; preds = %287, %278
  %497 = load i32, i32* %6, align 4
  %498 = load i32, i32* %5, align 4
  %499 = icmp slt i32 %497, %498
  br label %287

; <label>:500:                                    ; preds = %335, %326
  br label %335

; <label>:501:                                    ; preds = %361, %352
  store i32 0, i32* %3, align 4
  br label %361

; <label>:502:                                    ; preds = %394, %385
  %503 = load i32, i32* %3, align 4
  %504 = load i32, i32* %5, align 4
  %505 = shl i32 %504, 1
  %506 = sub i32 0, %504
  %507 = add i32 %506, 1
  %508 = sub nsw i32 %504, 1
  %509 = icmp slt i32 %503, %508
  br label %394
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
