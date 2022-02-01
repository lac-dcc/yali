; ModuleID = 'source-C-CXX/101/1046.c'
source_filename = "source-C-CXX/101/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [40 x [8 x i8]], align 16
  %17 = alloca [40 x double], align 16
  %18 = alloca [40 x double], align 16
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %383

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %145, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %397

; <label>:41:                                     ; preds = %32, %397
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %14, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %397

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %146

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %16, i64 0, i64 %56
  %58 = getelementptr inbounds [8 x i8], [8 x i8]* %57, i32 0, i32 0
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %58, double* %19)
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %16, i64 0, i64 %61
  %63 = getelementptr inbounds [8 x i8], [8 x i8]* %62, i32 0, i32 0
  %64 = call i32 @strcmp(i8* %63, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %91

; <label>:66:                                     ; preds = %54
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %401

; <label>:75:                                     ; preds = %66, %401
  %76 = load double, double* %19, align 8
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %78
  store double %76, double* %79, align 8
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %12, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %401

; <label>:90:                                     ; preds = %75
  br label %106

; <label>:91:                                     ; preds = %54
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %16, i64 0, i64 %93
  %95 = getelementptr inbounds [8 x i8], [8 x i8]* %94, i32 0, i32 0
  %96 = call i32 @strcmp(i8* %95, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %105

; <label>:98:                                     ; preds = %91
  %99 = load double, double* %19, align 8
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %101
  store double %99, double* %102, align 8
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %13, align 4
  br label %105

; <label>:105:                                    ; preds = %98, %91
  br label %106

; <label>:106:                                    ; preds = %105, %90
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %413

; <label>:115:                                    ; preds = %106, %413
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %413

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %414

; <label>:134:                                    ; preds = %125, %414
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %11, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %414

; <label>:145:                                    ; preds = %134
  br label %32

; <label>:146:                                    ; preds = %53
  %147 = load i32, i32* %12, align 4
  %148 = sub nsw i32 %147, 1
  store i32 %148, i32* %15, align 4
  br label %149

; <label>:149:                                    ; preds = %227, %146
  %150 = load i32, i32* %15, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %230

; <label>:152:                                    ; preds = %149
  store i32 0, i32* %11, align 4
  br label %153

; <label>:153:                                    ; preds = %205, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %423

; <label>:162:                                    ; preds = %153, %423
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %15, align 4
  %165 = icmp slt i32 %163, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %423

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %208

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %11, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = fcmp ogt double %179, %184
  br i1 %185, label %186, label %204

; <label>:186:                                    ; preds = %175
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  store double %191, double* %20, align 8
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = load i32, i32* %11, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %198
  store double %195, double* %199, align 8
  %200 = load double, double* %20, align 8
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %202
  store double %200, double* %203, align 8
  br label %204

; <label>:204:                                    ; preds = %186, %175
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %11, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %11, align 4
  br label %153

; <label>:208:                                    ; preds = %174
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %427

; <label>:217:                                    ; preds = %208, %427
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %427

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %15, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %15, align 4
  br label %149

; <label>:230:                                    ; preds = %149
  %231 = load i32, i32* %13, align 4
  %232 = sub nsw i32 %231, 1
  store i32 %232, i32* %15, align 4
  br label %233

; <label>:233:                                    ; preds = %293, %230
  %234 = load i32, i32* %15, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %296

; <label>:236:                                    ; preds = %233
  store i32 0, i32* %11, align 4
  br label %237

; <label>:237:                                    ; preds = %289, %236
  %238 = load i32, i32* %11, align 4
  %239 = load i32, i32* %15, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %292

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %428

; <label>:250:                                    ; preds = %241, %428
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  %255 = load i32, i32* %11, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %257
  %259 = load double, double* %258, align 8
  %260 = fcmp ogt double %254, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %428

; <label>:269:                                    ; preds = %250
  br i1 %260, label %270, label %288

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %11, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  store double %275, double* %21, align 8
  %276 = load i32, i32* %11, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %277
  %279 = load double, double* %278, align 8
  %280 = load i32, i32* %11, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %282
  store double %279, double* %283, align 8
  %284 = load double, double* %21, align 8
  %285 = load i32, i32* %11, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %286
  store double %284, double* %287, align 8
  br label %288

; <label>:288:                                    ; preds = %270, %269
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %11, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %11, align 4
  br label %237

; <label>:292:                                    ; preds = %237
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %15, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, i32* %15, align 4
  br label %233

; <label>:296:                                    ; preds = %233
  %297 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 0
  %298 = load double, double* %297, align 16
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %298)
  store i32 1, i32* %11, align 4
  br label %300

; <label>:300:                                    ; preds = %330, %296
  %301 = load i32, i32* %11, align 4
  %302 = load i32, i32* %12, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %331

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* %11, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %306
  %308 = load double, double* %307, align 8
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %308)
  br label %310

; <label>:310:                                    ; preds = %304
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %441

; <label>:319:                                    ; preds = %310, %441
  %320 = load i32, i32* %11, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %11, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %441

; <label>:330:                                    ; preds = %319
  br label %300

; <label>:331:                                    ; preds = %300
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %446

; <label>:340:                                    ; preds = %331, %446
  %341 = load i32, i32* %13, align 4
  %342 = sub nsw i32 %341, 1
  store i32 %342, i32* %11, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %446

; <label>:351:                                    ; preds = %340
  br label %352

; <label>:352:                                    ; preds = %379, %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %456

; <label>:361:                                    ; preds = %352, %456
  %362 = load i32, i32* %11, align 4
  %363 = icmp sge i32 %362, 0
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %456

; <label>:372:                                    ; preds = %361
  br i1 %363, label %373, label %382

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %375
  %377 = load double, double* %376, align 8
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %377)
  br label %379

; <label>:379:                                    ; preds = %373
  %380 = load i32, i32* %11, align 4
  %381 = add nsw i32 %380, -1
  store i32 %381, i32* %11, align 4
  br label %352

; <label>:382:                                    ; preds = %372
  ret i32 0

; <label>:383:                                    ; preds = %9, %0
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca [40 x [8 x i8]], align 16
  %391 = alloca [40 x double], align 16
  %392 = alloca [40 x double], align 16
  %393 = alloca double, align 8
  %394 = alloca double, align 8
  %395 = alloca double, align 8
  store i32 0, i32* %384, align 4
  %396 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %388)
  store i32 0, i32* %386, align 4
  store i32 0, i32* %387, align 4
  store i32 0, i32* %385, align 4
  br label %9

; <label>:397:                                    ; preds = %41, %32
  %398 = load i32, i32* %11, align 4
  %399 = load i32, i32* %14, align 4
  %400 = icmp slt i32 %398, %399
  br label %41

; <label>:401:                                    ; preds = %75, %66
  %402 = load double, double* %19, align 8
  %403 = load i32, i32* %12, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %404
  store double %402, double* %405, align 8
  %406 = load i32, i32* %12, align 4
  %407 = shl i32 %406, 1
  %408 = shl i32 %406, 1
  %409 = shl i32 %406, 1
  %410 = sub i32 0, %406
  %411 = add i32 %410, 1
  %412 = add nsw i32 %406, 1
  store i32 %412, i32* %12, align 4
  br label %75

; <label>:413:                                    ; preds = %115, %106
  br label %115

; <label>:414:                                    ; preds = %134, %125
  %415 = load i32, i32* %11, align 4
  %416 = sub i32 0, %415
  %417 = add i32 %416, 1
  %418 = shl i32 %415, 1
  %419 = shl i32 %415, 1
  %420 = sub i32 %415, 1
  %421 = mul i32 %420, 1
  %422 = add nsw i32 %415, 1
  store i32 %422, i32* %11, align 4
  br label %134

; <label>:423:                                    ; preds = %162, %153
  %424 = load i32, i32* %11, align 4
  %425 = load i32, i32* %15, align 4
  %426 = icmp slt i32 %424, %425
  br label %162

; <label>:427:                                    ; preds = %217, %208
  br label %217

; <label>:428:                                    ; preds = %250, %241
  %429 = load i32, i32* %11, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %430
  %432 = load double, double* %431, align 8
  %433 = load i32, i32* %11, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %434, 1
  %436 = add nsw i32 %433, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %437
  %439 = load double, double* %438, align 8
  %440 = fcmp ogt double %432, %439
  br label %250

; <label>:441:                                    ; preds = %319, %310
  %442 = load i32, i32* %11, align 4
  %443 = shl i32 %442, 1
  %444 = shl i32 %442, 1
  %445 = add nsw i32 %442, 1
  store i32 %445, i32* %11, align 4
  br label %319

; <label>:446:                                    ; preds = %340, %331
  %447 = load i32, i32* %13, align 4
  %448 = shl i32 %447, 1
  %449 = sub i32 0, %447
  %450 = add i32 %449, 1
  %451 = sub i32 %447, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 %447, 1
  %454 = mul i32 %453, 1
  %455 = sub nsw i32 %447, 1
  store i32 %455, i32* %11, align 4
  br label %340

; <label>:456:                                    ; preds = %361, %352
  %457 = load i32, i32* %11, align 4
  %458 = icmp sge i32 %457, 0
  br label %361
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
