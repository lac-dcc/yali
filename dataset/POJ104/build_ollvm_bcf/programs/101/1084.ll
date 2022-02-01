; ModuleID = 'source-C-CXX/101/1084.c'
source_filename = "source-C-CXX/101/1084.c"
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
  %1 = alloca i32, align 4
  %2 = alloca [40 x [8 x i8]], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %2, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [8 x i8]* %21, double* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  br label %14

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %117, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %376

; <label>:39:                                     ; preds = %30, %376
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %376

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %120

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds [8 x i8], [8 x i8]* %55, i64 0, i64 0
  %57 = load i8, i8* %56, align 8
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 109
  br i1 %59, label %60, label %70

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %66
  store double %64, double* %67, align 8
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  br label %98

; <label>:70:                                     ; preds = %52
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %380

; <label>:79:                                     ; preds = %70, %380
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %85
  store double %83, double* %86, align 8
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %380

; <label>:97:                                     ; preds = %79
  br label %98

; <label>:98:                                     ; preds = %97, %60
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %394

; <label>:107:                                    ; preds = %98, %394
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %394

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  br label %30

; <label>:120:                                    ; preds = %51
  store i32 1, i32* %10, align 4
  br label %121

; <label>:121:                                    ; preds = %240, %120
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %241

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %395

; <label>:134:                                    ; preds = %125, %395
  store i32 0, i32* %6, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %395

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %216, %143
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %10, align 4
  %148 = sub nsw i32 %146, %147
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %219

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %396

; <label>:159:                                    ; preds = %150, %396
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fcmp ogt double %163, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %396

; <label>:178:                                    ; preds = %159
  br i1 %169, label %179, label %215

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %417

; <label>:188:                                    ; preds = %179, %417
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  store double %193, double* %11, align 8
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %200
  store double %197, double* %201, align 8
  %202 = load double, double* %11, align 8
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %204
  store double %202, double* %205, align 8
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %417

; <label>:214:                                    ; preds = %188
  br label %215

; <label>:215:                                    ; preds = %214, %178
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %6, align 4
  br label %144

; <label>:219:                                    ; preds = %144
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %438

; <label>:229:                                    ; preds = %220, %438
  %230 = load i32, i32* %10, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %10, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %438

; <label>:240:                                    ; preds = %229
  br label %121

; <label>:241:                                    ; preds = %121
  %242 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %243 = load double, double* %242, align 16
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %243)
  store i32 1, i32* %6, align 4
  br label %245

; <label>:245:                                    ; preds = %255, %241
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* %8, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %258

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %253)
  br label %255

; <label>:255:                                    ; preds = %249
  %256 = load i32, i32* %6, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %6, align 4
  br label %245

; <label>:258:                                    ; preds = %245
  store i32 1, i32* %10, align 4
  br label %259

; <label>:259:                                    ; preds = %324, %258
  %260 = load i32, i32* %10, align 4
  %261 = load i32, i32* %9, align 4
  %262 = icmp sle i32 %260, %261
  br i1 %262, label %263, label %325

; <label>:263:                                    ; preds = %259
  store i32 0, i32* %6, align 4
  br label %264

; <label>:264:                                    ; preds = %300, %263
  %265 = load i32, i32* %6, align 4
  %266 = load i32, i32* %9, align 4
  %267 = load i32, i32* %10, align 4
  %268 = sub nsw i32 %266, %267
  %269 = icmp slt i32 %265, %268
  br i1 %269, label %270, label %303

; <label>:270:                                    ; preds = %264
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = load i32, i32* %6, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %277
  %279 = load double, double* %278, align 8
  %280 = fcmp olt double %274, %279
  br i1 %280, label %281, label %299

; <label>:281:                                    ; preds = %270
  %282 = load i32, i32* %6, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %284
  %286 = load double, double* %285, align 8
  store double %286, double* %12, align 8
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %288
  %290 = load double, double* %289, align 8
  %291 = load i32, i32* %6, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %293
  store double %290, double* %294, align 8
  %295 = load double, double* %12, align 8
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %297
  store double %295, double* %298, align 8
  br label %299

; <label>:299:                                    ; preds = %281, %270
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %6, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %6, align 4
  br label %264

; <label>:303:                                    ; preds = %264
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %443

; <label>:313:                                    ; preds = %304, %443
  %314 = load i32, i32* %10, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %10, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %443

; <label>:324:                                    ; preds = %313
  br label %259

; <label>:325:                                    ; preds = %259
  store i32 0, i32* %6, align 4
  br label %326

; <label>:326:                                    ; preds = %372, %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %458

; <label>:335:                                    ; preds = %326, %458
  %336 = load i32, i32* %6, align 4
  %337 = load i32, i32* %9, align 4
  %338 = icmp slt i32 %336, %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %458

; <label>:347:                                    ; preds = %335
  br i1 %338, label %348, label %375

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %462

; <label>:357:                                    ; preds = %348, %462
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %359
  %361 = load double, double* %360, align 8
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %361)
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %462

; <label>:371:                                    ; preds = %357
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %6, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %6, align 4
  br label %326

; <label>:375:                                    ; preds = %347
  ret i32 0

; <label>:376:                                    ; preds = %39, %30
  %377 = load i32, i32* %6, align 4
  %378 = load i32, i32* %7, align 4
  %379 = icmp slt i32 %377, %378
  br label %39

; <label>:380:                                    ; preds = %79, %70
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %382
  %384 = load double, double* %383, align 8
  %385 = load i32, i32* %9, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %386
  store double %384, double* %387, align 8
  %388 = load i32, i32* %9, align 4
  %389 = sub i32 %388, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 %388, 1
  %392 = mul i32 %391, 1
  %393 = add nsw i32 %388, 1
  store i32 %393, i32* %9, align 4
  br label %79

; <label>:394:                                    ; preds = %107, %98
  br label %107

; <label>:395:                                    ; preds = %134, %125
  store i32 0, i32* %6, align 4
  br label %134

; <label>:396:                                    ; preds = %159, %150
  %397 = load i32, i32* %6, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %398
  %400 = load double, double* %399, align 8
  %401 = load i32, i32* %6, align 4
  %402 = sub i32 %401, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 %401, 1
  %405 = mul i32 %404, 1
  %406 = shl i32 %401, 1
  %407 = sub i32 %401, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 0, %401
  %410 = add i32 %409, 1
  %411 = shl i32 %401, 1
  %412 = add nsw i32 %401, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %413
  %415 = load double, double* %414, align 8
  %416 = fcmp ogt double %400, %415
  br label %159

; <label>:417:                                    ; preds = %188, %179
  %418 = load i32, i32* %6, align 4
  %419 = add nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %420
  %422 = load double, double* %421, align 8
  store double %422, double* %11, align 8
  %423 = load i32, i32* %6, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %424
  %426 = load double, double* %425, align 8
  %427 = load i32, i32* %6, align 4
  %428 = sub i32 %427, 1
  %429 = mul i32 %428, 1
  %430 = shl i32 %427, 1
  %431 = add nsw i32 %427, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %432
  store double %426, double* %433, align 8
  %434 = load double, double* %11, align 8
  %435 = load i32, i32* %6, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %436
  store double %434, double* %437, align 8
  br label %188

; <label>:438:                                    ; preds = %229, %220
  %439 = load i32, i32* %10, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %440, 1
  %442 = add nsw i32 %439, 1
  store i32 %442, i32* %10, align 4
  br label %229

; <label>:443:                                    ; preds = %313, %304
  %444 = load i32, i32* %10, align 4
  %445 = sub i32 %444, 1
  %446 = mul i32 %445, 1
  %447 = shl i32 %444, 1
  %448 = sub i32 %444, 1
  %449 = mul i32 %448, 1
  %450 = shl i32 %444, 1
  %451 = sub i32 %444, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 %444, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 %444, 1
  %456 = mul i32 %455, 1
  %457 = add nsw i32 %444, 1
  store i32 %457, i32* %10, align 4
  br label %313

; <label>:458:                                    ; preds = %335, %326
  %459 = load i32, i32* %6, align 4
  %460 = load i32, i32* %9, align 4
  %461 = icmp slt i32 %459, %460
  br label %335

; <label>:462:                                    ; preds = %357, %348
  %463 = load i32, i32* %6, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %464
  %466 = load double, double* %465, align 8
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %466)
  br label %357
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
