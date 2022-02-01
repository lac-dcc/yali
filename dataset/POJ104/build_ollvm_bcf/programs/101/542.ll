; ModuleID = 'source-C-CXX/101/542.c'
source_filename = "source-C-CXX/101/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  br i1 %8, label %9, label %357

; <label>:9:                                      ; preds = %0, %357
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [42 x double], align 16
  %17 = alloca [42 x double], align 16
  %18 = alloca [42 x double], align 16
  %19 = alloca double, align 8
  %20 = alloca [42 x [10 x i8]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %357

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %108, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %370

; <label>:40:                                     ; preds = %31, %370
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp sle i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %370

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %111

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [42 x [10 x i8]], [42 x [10 x i8]]* %20, i64 0, i64 %55
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i32 0, i32 0
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %57)
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [42 x double], [42 x double]* %16, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %61)
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [42 x [10 x i8]], [42 x [10 x i8]]* %20, i64 0, i64 %64
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i32 0, i32 0
  %67 = call i32 @strcmp(i8* %66, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %79

; <label>:69:                                     ; preds = %53
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [42 x double], [42 x double]* %16, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [42 x double], [42 x double]* %17, i64 0, i64 %75
  store double %73, double* %76, align 8
  %77 = load i32, i32* %14, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %14, align 4
  br label %107

; <label>:79:                                     ; preds = %53
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %374

; <label>:88:                                     ; preds = %79, %374
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [42 x double], [42 x double]* %16, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [42 x double], [42 x double]* %18, i64 0, i64 %94
  store double %92, double* %95, align 8
  %96 = load i32, i32* %15, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %15, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %374

; <label>:106:                                    ; preds = %88
  br label %107

; <label>:107:                                    ; preds = %106, %69
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %12, align 4
  br label %31

; <label>:111:                                    ; preds = %52
  store i32 0, i32* %12, align 4
  br label %112

; <label>:112:                                    ; preds = %195, %111
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %15, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %198

; <label>:117:                                    ; preds = %112
  store i32 0, i32* %13, align 4
  br label %118

; <label>:118:                                    ; preds = %191, %117
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %15, align 4
  %121 = load i32, i32* %12, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %194

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %393

; <label>:134:                                    ; preds = %125, %393
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [42 x double], [42 x double]* %18, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = load i32, i32* %13, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [42 x double], [42 x double]* %18, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fcmp ogt double %138, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %393

; <label>:153:                                    ; preds = %134
  br i1 %144, label %154, label %172

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [42 x double], [42 x double]* %18, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  store double %158, double* %19, align 8
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [42 x double], [42 x double]* %18, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [42 x double], [42 x double]* %18, i64 0, i64 %165
  store double %163, double* %166, align 8
  %167 = load double, double* %19, align 8
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [42 x double], [42 x double]* %18, i64 0, i64 %170
  store double %167, double* %171, align 8
  br label %172

; <label>:172:                                    ; preds = %154, %153
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %414

; <label>:181:                                    ; preds = %172, %414
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %414

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %13, align 4
  br label %118

; <label>:194:                                    ; preds = %118
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %12, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %12, align 4
  br label %112

; <label>:198:                                    ; preds = %112
  store i32 0, i32* %12, align 4
  br label %199

; <label>:199:                                    ; preds = %282, %198
  %200 = load i32, i32* %12, align 4
  %201 = load i32, i32* %14, align 4
  %202 = sub nsw i32 %201, 1
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %204, label %285

; <label>:204:                                    ; preds = %199
  store i32 0, i32* %13, align 4
  br label %205

; <label>:205:                                    ; preds = %280, %204
  %206 = load i32, i32* %13, align 4
  %207 = load i32, i32* %14, align 4
  %208 = load i32, i32* %12, align 4
  %209 = sub nsw i32 %207, %208
  %210 = sub nsw i32 %209, 1
  %211 = icmp slt i32 %206, %210
  br i1 %211, label %212, label %281

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [42 x double], [42 x double]* %17, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = load i32, i32* %13, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [42 x double], [42 x double]* %17, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = fcmp olt double %216, %221
  br i1 %222, label %223, label %259

; <label>:223:                                    ; preds = %212
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %415

; <label>:232:                                    ; preds = %223, %415
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [42 x double], [42 x double]* %17, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  store double %236, double* %19, align 8
  %237 = load i32, i32* %13, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [42 x double], [42 x double]* %17, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = load i32, i32* %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [42 x double], [42 x double]* %17, i64 0, i64 %243
  store double %241, double* %244, align 8
  %245 = load double, double* %19, align 8
  %246 = load i32, i32* %13, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [42 x double], [42 x double]* %17, i64 0, i64 %248
  store double %245, double* %249, align 8
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %415

; <label>:258:                                    ; preds = %232
  br label %259

; <label>:259:                                    ; preds = %258, %212
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %458

; <label>:269:                                    ; preds = %260, %458
  %270 = load i32, i32* %13, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %13, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %458

; <label>:280:                                    ; preds = %269
  br label %205

; <label>:281:                                    ; preds = %205
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %12, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %12, align 4
  br label %199

; <label>:285:                                    ; preds = %199
  store i32 0, i32* %12, align 4
  br label %286

; <label>:286:                                    ; preds = %296, %285
  %287 = load i32, i32* %12, align 4
  %288 = load i32, i32* %15, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %299

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [42 x double], [42 x double]* %18, i64 0, i64 %292
  %294 = load double, double* %293, align 8
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %294)
  br label %296

; <label>:296:                                    ; preds = %290
  %297 = load i32, i32* %12, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %12, align 4
  br label %286

; <label>:299:                                    ; preds = %286
  store i32 0, i32* %12, align 4
  br label %300

; <label>:300:                                    ; preds = %347, %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %465

; <label>:309:                                    ; preds = %300, %465
  %310 = load i32, i32* %12, align 4
  %311 = load i32, i32* %14, align 4
  %312 = sub nsw i32 %311, 1
  %313 = icmp slt i32 %310, %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %465

; <label>:322:                                    ; preds = %309
  br i1 %313, label %323, label %350

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %480

; <label>:332:                                    ; preds = %323, %480
  %333 = load i32, i32* %12, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [42 x double], [42 x double]* %17, i64 0, i64 %334
  %336 = load double, double* %335, align 8
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %336)
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %480

; <label>:346:                                    ; preds = %332
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %12, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %12, align 4
  br label %300

; <label>:350:                                    ; preds = %322
  %351 = load i32, i32* %14, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [42 x double], [42 x double]* %17, i64 0, i64 %353
  %355 = load double, double* %354, align 8
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %355)
  ret i32 0

; <label>:357:                                    ; preds = %9, %0
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca [42 x double], align 16
  %365 = alloca [42 x double], align 16
  %366 = alloca [42 x double], align 16
  %367 = alloca double, align 8
  %368 = alloca [42 x [10 x i8]], align 16
  store i32 0, i32* %358, align 4
  store i32 0, i32* %362, align 4
  store i32 0, i32* %363, align 4
  %369 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %359)
  store i32 1, i32* %360, align 4
  br label %9

; <label>:370:                                    ; preds = %40, %31
  %371 = load i32, i32* %12, align 4
  %372 = load i32, i32* %11, align 4
  %373 = icmp sle i32 %371, %372
  br label %40

; <label>:374:                                    ; preds = %88, %79
  %375 = load i32, i32* %12, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [42 x double], [42 x double]* %16, i64 0, i64 %376
  %378 = load double, double* %377, align 8
  %379 = load i32, i32* %15, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [42 x double], [42 x double]* %18, i64 0, i64 %380
  store double %378, double* %381, align 8
  %382 = load i32, i32* %15, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %383, 1
  %385 = sub i32 %382, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 %382, 1
  %388 = mul i32 %387, 1
  %389 = shl i32 %382, 1
  %390 = sub i32 %382, 1
  %391 = mul i32 %390, 1
  %392 = add nsw i32 %382, 1
  store i32 %392, i32* %15, align 4
  br label %88

; <label>:393:                                    ; preds = %134, %125
  %394 = load i32, i32* %13, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [42 x double], [42 x double]* %18, i64 0, i64 %395
  %397 = load double, double* %396, align 8
  %398 = load i32, i32* %13, align 4
  %399 = sub i32 0, %398
  %400 = add i32 %399, 1
  %401 = sub i32 %398, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 0, %398
  %404 = add i32 %403, 1
  %405 = sub i32 %398, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 %398, 1
  %408 = mul i32 %407, 1
  %409 = add nsw i32 %398, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [42 x double], [42 x double]* %18, i64 0, i64 %410
  %412 = load double, double* %411, align 8
  %413 = fcmp ogt double %397, %412
  br label %134

; <label>:414:                                    ; preds = %181, %172
  br label %181

; <label>:415:                                    ; preds = %232, %223
  %416 = load i32, i32* %13, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [42 x double], [42 x double]* %17, i64 0, i64 %417
  %419 = load double, double* %418, align 8
  store double %419, double* %19, align 8
  %420 = load i32, i32* %13, align 4
  %421 = sub i32 %420, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 %420, 1
  %424 = mul i32 %423, 1
  %425 = shl i32 %420, 1
  %426 = shl i32 %420, 1
  %427 = shl i32 %420, 1
  %428 = sub i32 0, %420
  %429 = add i32 %428, 1
  %430 = add nsw i32 %420, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [42 x double], [42 x double]* %17, i64 0, i64 %431
  %433 = load double, double* %432, align 8
  %434 = load i32, i32* %13, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [42 x double], [42 x double]* %17, i64 0, i64 %435
  store double %433, double* %436, align 8
  %437 = load double, double* %19, align 8
  %438 = load i32, i32* %13, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %439, 1
  %441 = sub i32 %438, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 %438, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 %438, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 %438, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 0, %438
  %450 = add i32 %449, 1
  %451 = sub i32 %438, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 %438, 1
  %454 = mul i32 %453, 1
  %455 = add nsw i32 %438, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [42 x double], [42 x double]* %17, i64 0, i64 %456
  store double %437, double* %457, align 8
  br label %232

; <label>:458:                                    ; preds = %269, %260
  %459 = load i32, i32* %13, align 4
  %460 = sub i32 %459, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 %459, 1
  %463 = mul i32 %462, 1
  %464 = add nsw i32 %459, 1
  store i32 %464, i32* %13, align 4
  br label %269

; <label>:465:                                    ; preds = %309, %300
  %466 = load i32, i32* %12, align 4
  %467 = load i32, i32* %14, align 4
  %468 = shl i32 %467, 1
  %469 = shl i32 %467, 1
  %470 = shl i32 %467, 1
  %471 = sub i32 %467, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 %467, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 0, %467
  %476 = add i32 %475, 1
  %477 = shl i32 %467, 1
  %478 = sub nsw i32 %467, 1
  %479 = icmp slt i32 %466, %478
  br label %309

; <label>:480:                                    ; preds = %332, %323
  %481 = load i32, i32* %12, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [42 x double], [42 x double]* %17, i64 0, i64 %482
  %484 = load double, double* %483, align 8
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %484)
  br label %332
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
