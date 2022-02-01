; ModuleID = 'source-C-CXX/101/1005.c'
source_filename = "source-C-CXX/101/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
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
  %7 = alloca [1000 x double], align 16
  %8 = alloca [1000 x double], align 16
  %9 = alloca [1000 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [1000 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %100, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %357

; <label>:22:                                     ; preds = %13, %357
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %357

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %103

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %11, i64 0, i64 %37
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %39)
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %43)
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %11, i64 0, i64 %46
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i64 0, i64 0
  %49 = load i8, i8* %48, align 2
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 109
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %35
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %58
  store double %56, double* %59, align 8
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  br label %99

; <label>:62:                                     ; preds = %35
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %361

; <label>:71:                                     ; preds = %62, %361
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %11, i64 0, i64 %73
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %74, i64 0, i64 0
  %76 = load i8, i8* %75, align 2
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 102
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %361

; <label>:87:                                     ; preds = %71
  br i1 %78, label %88, label %98

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %94
  store double %92, double* %95, align 8
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %88, %87
  br label %99

; <label>:99:                                     ; preds = %98, %52
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  br label %13

; <label>:103:                                    ; preds = %34
  store i32 0, i32* %3, align 4
  br label %104

; <label>:104:                                    ; preds = %218, %103
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %221

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %369

; <label>:117:                                    ; preds = %108, %369
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %369

; <label>:128:                                    ; preds = %117
  br label %129

; <label>:129:                                    ; preds = %216, %128
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %217

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %380

; <label>:142:                                    ; preds = %133, %380
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fcmp ogt double %146, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %380

; <label>:160:                                    ; preds = %142
  br i1 %151, label %161, label %177

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  store double %165, double* %10, align 8
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %171
  store double %169, double* %172, align 8
  %173 = load double, double* %10, align 8
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %175
  store double %173, double* %176, align 8
  br label %177

; <label>:177:                                    ; preds = %161, %160
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %390

; <label>:186:                                    ; preds = %177, %390
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %390

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %391

; <label>:205:                                    ; preds = %196, %391
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %391

; <label>:216:                                    ; preds = %205
  br label %129

; <label>:217:                                    ; preds = %129
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  br label %104

; <label>:221:                                    ; preds = %104
  store i32 0, i32* %3, align 4
  br label %222

; <label>:222:                                    ; preds = %300, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %402

; <label>:231:                                    ; preds = %222, %402
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %6, align 4
  %234 = icmp slt i32 %232, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %402

; <label>:243:                                    ; preds = %231
  br i1 %234, label %244, label %303

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %406

; <label>:253:                                    ; preds = %244, %406
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %4, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %406

; <label>:264:                                    ; preds = %253
  br label %265

; <label>:265:                                    ; preds = %296, %264
  %266 = load i32, i32* %4, align 4
  %267 = load i32, i32* %6, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %299

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %271
  %273 = load double, double* %272, align 8
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %275
  %277 = load double, double* %276, align 8
  %278 = fcmp olt double %273, %277
  br i1 %278, label %279, label %295

; <label>:279:                                    ; preds = %269
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %281
  %283 = load double, double* %282, align 8
  store double %283, double* %10, align 8
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %285
  %287 = load double, double* %286, align 8
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %289
  store double %287, double* %290, align 8
  %291 = load double, double* %10, align 8
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %293
  store double %291, double* %294, align 8
  br label %295

; <label>:295:                                    ; preds = %279, %269
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %4, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %4, align 4
  br label %265

; <label>:299:                                    ; preds = %265
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %3, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %3, align 4
  br label %222

; <label>:303:                                    ; preds = %243
  store i32 0, i32* %3, align 4
  br label %304

; <label>:304:                                    ; preds = %314, %303
  %305 = load i32, i32* %3, align 4
  %306 = load i32, i32* %5, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %317

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %310
  %312 = load double, double* %311, align 8
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %312)
  br label %314

; <label>:314:                                    ; preds = %308
  %315 = load i32, i32* %3, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %3, align 4
  br label %304

; <label>:317:                                    ; preds = %304
  store i32 0, i32* %4, align 4
  br label %318

; <label>:318:                                    ; preds = %349, %317
  %319 = load i32, i32* %4, align 4
  %320 = load i32, i32* %6, align 4
  %321 = sub nsw i32 %320, 1
  %322 = icmp slt i32 %319, %321
  br i1 %322, label %323, label %350

; <label>:323:                                    ; preds = %318
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %325
  %327 = load double, double* %326, align 8
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %327)
  br label %329

; <label>:329:                                    ; preds = %323
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %419

; <label>:338:                                    ; preds = %329, %419
  %339 = load i32, i32* %4, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %4, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %419

; <label>:349:                                    ; preds = %338
  br label %318

; <label>:350:                                    ; preds = %318
  %351 = load i32, i32* %6, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %353
  %355 = load double, double* %354, align 8
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %355)
  ret i32 0

; <label>:357:                                    ; preds = %22, %13
  %358 = load i32, i32* %3, align 4
  %359 = load i32, i32* %2, align 4
  %360 = icmp slt i32 %358, %359
  br label %22

; <label>:361:                                    ; preds = %71, %62
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %11, i64 0, i64 %363
  %365 = getelementptr inbounds [10 x i8], [10 x i8]* %364, i64 0, i64 0
  %366 = load i8, i8* %365, align 2
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 %367, 102
  br label %71

; <label>:369:                                    ; preds = %117, %108
  %370 = load i32, i32* %3, align 4
  %371 = sub i32 %370, 1
  %372 = mul i32 %371, 1
  %373 = sub i32 0, %370
  %374 = add i32 %373, 1
  %375 = shl i32 %370, 1
  %376 = shl i32 %370, 1
  %377 = sub i32 0, %370
  %378 = add i32 %377, 1
  %379 = add nsw i32 %370, 1
  store i32 %379, i32* %4, align 4
  br label %117

; <label>:380:                                    ; preds = %142, %133
  %381 = load i32, i32* %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %382
  %384 = load double, double* %383, align 8
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %386
  %388 = load double, double* %387, align 8
  %389 = fcmp ogt double %384, %388
  br label %142

; <label>:390:                                    ; preds = %186, %177
  br label %186

; <label>:391:                                    ; preds = %205, %196
  %392 = load i32, i32* %4, align 4
  %393 = shl i32 %392, 1
  %394 = sub i32 %392, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 0, %392
  %397 = add i32 %396, 1
  %398 = sub i32 0, %392
  %399 = add i32 %398, 1
  %400 = shl i32 %392, 1
  %401 = add nsw i32 %392, 1
  store i32 %401, i32* %4, align 4
  br label %205

; <label>:402:                                    ; preds = %231, %222
  %403 = load i32, i32* %3, align 4
  %404 = load i32, i32* %6, align 4
  %405 = icmp slt i32 %403, %404
  br label %231

; <label>:406:                                    ; preds = %253, %244
  %407 = load i32, i32* %3, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %408, 1
  %410 = shl i32 %407, 1
  %411 = sub i32 0, %407
  %412 = add i32 %411, 1
  %413 = sub i32 %407, 1
  %414 = mul i32 %413, 1
  %415 = shl i32 %407, 1
  %416 = sub i32 %407, 1
  %417 = mul i32 %416, 1
  %418 = add nsw i32 %407, 1
  store i32 %418, i32* %4, align 4
  br label %253

; <label>:419:                                    ; preds = %338, %329
  %420 = load i32, i32* %4, align 4
  %421 = sub i32 %420, 1
  %422 = mul i32 %421, 1
  %423 = add nsw i32 %420, 1
  store i32 %423, i32* %4, align 4
  br label %338
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
