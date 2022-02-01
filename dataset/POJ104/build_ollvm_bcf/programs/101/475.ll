; ModuleID = 'source-C-CXX/101/475.c'
source_filename = "source-C-CXX/101/475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
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
  br i1 %8, label %9, label %435

; <label>:9:                                      ; preds = %0, %435
  %10 = alloca i32, align 4
  %11 = alloca [40 x double], align 16
  %12 = alloca [40 x double], align 16
  %13 = alloca [40 x double], align 16
  %14 = alloca double, align 8
  %15 = alloca [40 x [7 x i8]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %17, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %435

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %81, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %449

; <label>:41:                                     ; preds = %32, %449
  %42 = load i32, i32* %17, align 4
  %43 = load i32, i32* %16, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %449

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %84

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %453

; <label>:63:                                     ; preds = %54, %453
  %64 = load i32, i32* %17, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %15, i64 0, i64 %65
  %67 = getelementptr inbounds [7 x i8], [7 x i8]* %66, i32 0, i32 0
  %68 = load i32, i32* %17, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %67, double* %70)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %453

; <label>:80:                                     ; preds = %63
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %17, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %17, align 4
  br label %32

; <label>:84:                                     ; preds = %53
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %462

; <label>:93:                                     ; preds = %84, %462
  store i32 0, i32* %18, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %17, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %462

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %136, %102
  %104 = load i32, i32* %17, align 4
  %105 = load i32, i32* %16, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %139

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %17, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %15, i64 0, i64 %109
  %111 = getelementptr inbounds [7 x i8], [7 x i8]* %110, i32 0, i32 0
  %112 = call i32 @strcmp(i8* %111, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  store i32 %112, i32* %21, align 4
  %113 = load i32, i32* %21, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %125

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* %17, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load i32, i32* %18, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %121
  store double %119, double* %122, align 8
  %123 = load i32, i32* %18, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %18, align 4
  br label %135

; <label>:125:                                    ; preds = %107
  %126 = load i32, i32* %17, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = load i32, i32* %20, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %131
  store double %129, double* %132, align 8
  %133 = load i32, i32* %20, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %20, align 4
  br label %135

; <label>:135:                                    ; preds = %125, %115
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %17, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %17, align 4
  br label %103

; <label>:139:                                    ; preds = %103
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %463

; <label>:148:                                    ; preds = %139, %463
  store i32 1, i32* %19, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %463

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %257, %157
  %159 = load i32, i32* %19, align 4
  %160 = load i32, i32* %18, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %260

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %464

; <label>:171:                                    ; preds = %162, %464
  store i32 0, i32* %17, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %464

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %255, %180
  %182 = load i32, i32* %17, align 4
  %183 = load i32, i32* %18, align 4
  %184 = load i32, i32* %19, align 4
  %185 = sub nsw i32 %183, %184
  %186 = icmp slt i32 %182, %185
  br i1 %186, label %187, label %256

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* %17, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = load i32, i32* %17, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = fcmp ogt double %191, %196
  br i1 %197, label %198, label %234

; <label>:198:                                    ; preds = %187
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %465

; <label>:207:                                    ; preds = %198, %465
  %208 = load i32, i32* %17, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  store double %212, double* %14, align 8
  %213 = load i32, i32* %17, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = load i32, i32* %17, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %219
  store double %216, double* %220, align 8
  %221 = load double, double* %14, align 8
  %222 = load i32, i32* %17, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %223
  store double %221, double* %224, align 8
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %465

; <label>:233:                                    ; preds = %207
  br label %234

; <label>:234:                                    ; preds = %233, %187
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %495

; <label>:244:                                    ; preds = %235, %495
  %245 = load i32, i32* %17, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %17, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %495

; <label>:255:                                    ; preds = %244
  br label %181

; <label>:256:                                    ; preds = %181
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %19, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %19, align 4
  br label %158

; <label>:260:                                    ; preds = %158
  store i32 1, i32* %19, align 4
  br label %261

; <label>:261:                                    ; preds = %342, %260
  %262 = load i32, i32* %19, align 4
  %263 = load i32, i32* %20, align 4
  %264 = icmp sle i32 %262, %263
  br i1 %264, label %265, label %345

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %506

; <label>:274:                                    ; preds = %265, %506
  store i32 0, i32* %17, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %506

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %338, %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %507

; <label>:293:                                    ; preds = %284, %507
  %294 = load i32, i32* %17, align 4
  %295 = load i32, i32* %20, align 4
  %296 = load i32, i32* %19, align 4
  %297 = sub nsw i32 %295, %296
  %298 = icmp slt i32 %294, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %507

; <label>:307:                                    ; preds = %293
  br i1 %298, label %308, label %341

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %17, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %310
  %312 = load double, double* %311, align 8
  %313 = load i32, i32* %17, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %315
  %317 = load double, double* %316, align 8
  %318 = fcmp olt double %312, %317
  br i1 %318, label %319, label %337

; <label>:319:                                    ; preds = %308
  %320 = load i32, i32* %17, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %322
  %324 = load double, double* %323, align 8
  store double %324, double* %14, align 8
  %325 = load i32, i32* %17, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %326
  %328 = load double, double* %327, align 8
  %329 = load i32, i32* %17, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %331
  store double %328, double* %332, align 8
  %333 = load double, double* %14, align 8
  %334 = load i32, i32* %17, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %335
  store double %333, double* %336, align 8
  br label %337

; <label>:337:                                    ; preds = %319, %308
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %17, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %17, align 4
  br label %284

; <label>:341:                                    ; preds = %307
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %19, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %19, align 4
  br label %261

; <label>:345:                                    ; preds = %261
  store i32 0, i32* %17, align 4
  br label %346

; <label>:346:                                    ; preds = %376, %345
  %347 = load i32, i32* %17, align 4
  %348 = load i32, i32* %18, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %377

; <label>:350:                                    ; preds = %346
  %351 = load i32, i32* %17, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %352
  %354 = load double, double* %353, align 8
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %354)
  br label %356

; <label>:356:                                    ; preds = %350
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %517

; <label>:365:                                    ; preds = %356, %517
  %366 = load i32, i32* %17, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %17, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %517

; <label>:376:                                    ; preds = %365
  br label %346

; <label>:377:                                    ; preds = %346
  store i32 0, i32* %17, align 4
  br label %378

; <label>:378:                                    ; preds = %427, %377
  %379 = load i32, i32* %17, align 4
  %380 = load i32, i32* %20, align 4
  %381 = sub nsw i32 %380, 1
  %382 = icmp slt i32 %379, %381
  br i1 %382, label %383, label %428

; <label>:383:                                    ; preds = %378
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %523

; <label>:392:                                    ; preds = %383, %523
  %393 = load i32, i32* %17, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %394
  %396 = load double, double* %395, align 8
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %396)
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %523

; <label>:406:                                    ; preds = %392
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %529

; <label>:416:                                    ; preds = %407, %529
  %417 = load i32, i32* %17, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %17, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %529

; <label>:427:                                    ; preds = %416
  br label %378

; <label>:428:                                    ; preds = %378
  %429 = load i32, i32* %20, align 4
  %430 = sub nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %431
  %433 = load double, double* %432, align 8
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %433)
  ret i32 0

; <label>:435:                                    ; preds = %9, %0
  %436 = alloca i32, align 4
  %437 = alloca [40 x double], align 16
  %438 = alloca [40 x double], align 16
  %439 = alloca [40 x double], align 16
  %440 = alloca double, align 8
  %441 = alloca [40 x [7 x i8]], align 16
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  store i32 0, i32* %436, align 4
  %448 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %442)
  store i32 0, i32* %443, align 4
  br label %9

; <label>:449:                                    ; preds = %41, %32
  %450 = load i32, i32* %17, align 4
  %451 = load i32, i32* %16, align 4
  %452 = icmp slt i32 %450, %451
  br label %41

; <label>:453:                                    ; preds = %63, %54
  %454 = load i32, i32* %17, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %15, i64 0, i64 %455
  %457 = getelementptr inbounds [7 x i8], [7 x i8]* %456, i32 0, i32 0
  %458 = load i32, i32* %17, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %459
  %461 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %457, double* %460)
  br label %63

; <label>:462:                                    ; preds = %93, %84
  store i32 0, i32* %18, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %17, align 4
  br label %93

; <label>:463:                                    ; preds = %148, %139
  store i32 1, i32* %19, align 4
  br label %148

; <label>:464:                                    ; preds = %171, %162
  store i32 0, i32* %17, align 4
  br label %171

; <label>:465:                                    ; preds = %207, %198
  %466 = load i32, i32* %17, align 4
  %467 = shl i32 %466, 1
  %468 = sub i32 0, %466
  %469 = add i32 %468, 1
  %470 = shl i32 %466, 1
  %471 = sub i32 %466, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 0, %466
  %474 = add i32 %473, 1
  %475 = sub i32 %466, 1
  %476 = mul i32 %475, 1
  %477 = add nsw i32 %466, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %478
  %480 = load double, double* %479, align 8
  store double %480, double* %14, align 8
  %481 = load i32, i32* %17, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %482
  %484 = load double, double* %483, align 8
  %485 = load i32, i32* %17, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %486, 1
  %488 = add nsw i32 %485, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %489
  store double %484, double* %490, align 8
  %491 = load double, double* %14, align 8
  %492 = load i32, i32* %17, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %493
  store double %491, double* %494, align 8
  br label %207

; <label>:495:                                    ; preds = %244, %235
  %496 = load i32, i32* %17, align 4
  %497 = sub i32 %496, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 0, %496
  %500 = add i32 %499, 1
  %501 = sub i32 0, %496
  %502 = add i32 %501, 1
  %503 = sub i32 %496, 1
  %504 = mul i32 %503, 1
  %505 = add nsw i32 %496, 1
  store i32 %505, i32* %17, align 4
  br label %244

; <label>:506:                                    ; preds = %274, %265
  store i32 0, i32* %17, align 4
  br label %274

; <label>:507:                                    ; preds = %293, %284
  %508 = load i32, i32* %17, align 4
  %509 = load i32, i32* %20, align 4
  %510 = load i32, i32* %19, align 4
  %511 = sub i32 %509, %510
  %512 = mul i32 %511, %510
  %513 = sub i32 0, %509
  %514 = add i32 %513, %510
  %515 = sub nsw i32 %509, %510
  %516 = icmp slt i32 %508, %515
  br label %293

; <label>:517:                                    ; preds = %365, %356
  %518 = load i32, i32* %17, align 4
  %519 = shl i32 %518, 1
  %520 = sub i32 %518, 1
  %521 = mul i32 %520, 1
  %522 = add nsw i32 %518, 1
  store i32 %522, i32* %17, align 4
  br label %365

; <label>:523:                                    ; preds = %392, %383
  %524 = load i32, i32* %17, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %525
  %527 = load double, double* %526, align 8
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %527)
  br label %392

; <label>:529:                                    ; preds = %416, %407
  %530 = load i32, i32* %17, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %531, 1
  %533 = sub i32 %530, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 %530, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 %530, 1
  %538 = mul i32 %537, 1
  %539 = shl i32 %530, 1
  %540 = add nsw i32 %530, 1
  store i32 %540, i32* %17, align 4
  br label %416
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
