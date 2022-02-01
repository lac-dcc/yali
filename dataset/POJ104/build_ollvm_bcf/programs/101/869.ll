; ModuleID = 'source-C-CXX/101/869.c'
source_filename = "source-C-CXX/101/869.c"
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
  %2 = alloca [41 x [10 x i8]], align 16
  %3 = alloca [41 x double], align 16
  %4 = alloca [41 x double], align 16
  %5 = alloca [41 x double], align 16
  %6 = alloca [41 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %54, %0
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %57

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %22, double* %25)
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i32 0, i32 0
  %31 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %39
  store double %37, double* %40, align 8
  %41 = load i32, i32* %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %11, align 4
  br label %53

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %49
  store double %47, double* %50, align 8
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %12, align 4
  br label %53

; <label>:53:                                     ; preds = %43, %33
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  br label %14

; <label>:57:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  br label %58

; <label>:58:                                     ; preds = %175, %57
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %11, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %178

; <label>:62:                                     ; preds = %58
  store i32 0, i32* %9, align 4
  br label %63

; <label>:63:                                     ; preds = %155, %62
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %10, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %156

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %433

; <label>:78:                                     ; preds = %69, %433
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fcmp ogt double %82, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %433

; <label>:97:                                     ; preds = %78
  br i1 %88, label %98, label %116

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  store double %103, double* %7, align 8
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %110
  store double %107, double* %111, align 8
  %112 = load double, double* %7, align 8
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %114
  store double %112, double* %115, align 8
  br label %116

; <label>:116:                                    ; preds = %98, %97
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %446

; <label>:125:                                    ; preds = %116, %446
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %446

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %447

; <label>:144:                                    ; preds = %135, %447
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %9, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %447

; <label>:155:                                    ; preds = %144
  br label %63

; <label>:156:                                    ; preds = %63
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %452

; <label>:165:                                    ; preds = %156, %452
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %452

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %10, align 4
  br label %58

; <label>:178:                                    ; preds = %58
  store i32 1, i32* %10, align 4
  br label %179

; <label>:179:                                    ; preds = %260, %178
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %12, align 4
  %182 = icmp sle i32 %180, %181
  br i1 %182, label %183, label %263

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %453

; <label>:192:                                    ; preds = %183, %453
  store i32 0, i32* %9, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %453

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %258, %201
  %203 = load i32, i32* %9, align 4
  %204 = load i32, i32* %12, align 4
  %205 = load i32, i32* %10, align 4
  %206 = sub nsw i32 %204, %205
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %259

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = load i32, i32* %9, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = fcmp ogt double %212, %217
  br i1 %218, label %219, label %237

; <label>:219:                                    ; preds = %208
  %220 = load i32, i32* %9, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  store double %224, double* %7, align 8
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = load i32, i32* %9, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %231
  store double %228, double* %232, align 8
  %233 = load double, double* %7, align 8
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %235
  store double %233, double* %236, align 8
  br label %237

; <label>:237:                                    ; preds = %219, %208
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %454

; <label>:247:                                    ; preds = %238, %454
  %248 = load i32, i32* %9, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %9, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %454

; <label>:258:                                    ; preds = %247
  br label %202

; <label>:259:                                    ; preds = %202
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %10, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %10, align 4
  br label %179

; <label>:263:                                    ; preds = %179
  store i32 0, i32* %9, align 4
  br label %264

; <label>:264:                                    ; preds = %296, %263
  %265 = load i32, i32* %9, align 4
  %266 = load i32, i32* %11, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %297

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %274
  store double %272, double* %275, align 8
  br label %276

; <label>:276:                                    ; preds = %268
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %466

; <label>:285:                                    ; preds = %276, %466
  %286 = load i32, i32* %9, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %9, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %466

; <label>:296:                                    ; preds = %285
  br label %264

; <label>:297:                                    ; preds = %264
  store i32 0, i32* %9, align 4
  br label %298

; <label>:298:                                    ; preds = %331, %297
  %299 = load i32, i32* %9, align 4
  %300 = load i32, i32* %12, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %334

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %478

; <label>:311:                                    ; preds = %302, %478
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %313
  %315 = load double, double* %314, align 8
  %316 = load i32, i32* %8, align 4
  %317 = sub nsw i32 %316, 1
  %318 = load i32, i32* %9, align 4
  %319 = sub nsw i32 %317, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %320
  store double %315, double* %321, align 8
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %478

; <label>:330:                                    ; preds = %311
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %9, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %9, align 4
  br label %298

; <label>:334:                                    ; preds = %298
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %505

; <label>:343:                                    ; preds = %334, %505
  store i32 0, i32* %9, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %505

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %431, %352
  %354 = load i32, i32* %9, align 4
  %355 = load i32, i32* %8, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %432

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %506

; <label>:366:                                    ; preds = %357, %506
  %367 = load i32, i32* %9, align 4
  %368 = load i32, i32* %8, align 4
  %369 = sub nsw i32 %368, 1
  %370 = icmp slt i32 %367, %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %506

; <label>:379:                                    ; preds = %366
  br i1 %370, label %380, label %386

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %9, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %382
  %384 = load double, double* %383, align 8
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %384)
  br label %410

; <label>:386:                                    ; preds = %379
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %511

; <label>:395:                                    ; preds = %386, %511
  %396 = load i32, i32* %9, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %397
  %399 = load double, double* %398, align 8
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %399)
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %511

; <label>:409:                                    ; preds = %395
  br label %410

; <label>:410:                                    ; preds = %409, %380
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %517

; <label>:420:                                    ; preds = %411, %517
  %421 = load i32, i32* %9, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %9, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %517

; <label>:431:                                    ; preds = %420
  br label %353

; <label>:432:                                    ; preds = %353
  ret i32 0

; <label>:433:                                    ; preds = %78, %69
  %434 = load i32, i32* %9, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %435
  %437 = load double, double* %436, align 8
  %438 = load i32, i32* %9, align 4
  %439 = shl i32 %438, 1
  %440 = shl i32 %438, 1
  %441 = add nsw i32 %438, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %442
  %444 = load double, double* %443, align 8
  %445 = fcmp ogt double %437, %444
  br label %78

; <label>:446:                                    ; preds = %125, %116
  br label %125

; <label>:447:                                    ; preds = %144, %135
  %448 = load i32, i32* %9, align 4
  %449 = sub i32 0, %448
  %450 = add i32 %449, 1
  %451 = add nsw i32 %448, 1
  store i32 %451, i32* %9, align 4
  br label %144

; <label>:452:                                    ; preds = %165, %156
  br label %165

; <label>:453:                                    ; preds = %192, %183
  store i32 0, i32* %9, align 4
  br label %192

; <label>:454:                                    ; preds = %247, %238
  %455 = load i32, i32* %9, align 4
  %456 = sub i32 0, %455
  %457 = add i32 %456, 1
  %458 = sub i32 0, %455
  %459 = add i32 %458, 1
  %460 = sub i32 %455, 1
  %461 = mul i32 %460, 1
  %462 = shl i32 %455, 1
  %463 = sub i32 0, %455
  %464 = add i32 %463, 1
  %465 = add nsw i32 %455, 1
  store i32 %465, i32* %9, align 4
  br label %247

; <label>:466:                                    ; preds = %285, %276
  %467 = load i32, i32* %9, align 4
  %468 = shl i32 %467, 1
  %469 = sub i32 0, %467
  %470 = add i32 %469, 1
  %471 = shl i32 %467, 1
  %472 = shl i32 %467, 1
  %473 = shl i32 %467, 1
  %474 = shl i32 %467, 1
  %475 = shl i32 %467, 1
  %476 = shl i32 %467, 1
  %477 = add nsw i32 %467, 1
  store i32 %477, i32* %9, align 4
  br label %285

; <label>:478:                                    ; preds = %311, %302
  %479 = load i32, i32* %9, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [41 x double], [41 x double]* %5, i64 0, i64 %480
  %482 = load double, double* %481, align 8
  %483 = load i32, i32* %8, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %484, 1
  %486 = sub i32 0, %483
  %487 = add i32 %486, 1
  %488 = sub i32 0, %483
  %489 = add i32 %488, 1
  %490 = shl i32 %483, 1
  %491 = shl i32 %483, 1
  %492 = shl i32 %483, 1
  %493 = sub i32 0, %483
  %494 = add i32 %493, 1
  %495 = sub nsw i32 %483, 1
  %496 = load i32, i32* %9, align 4
  %497 = sub i32 0, %495
  %498 = add i32 %497, %496
  %499 = shl i32 %495, %496
  %500 = sub i32 %495, %496
  %501 = mul i32 %500, %496
  %502 = sub nsw i32 %495, %496
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %503
  store double %482, double* %504, align 8
  br label %311

; <label>:505:                                    ; preds = %343, %334
  store i32 0, i32* %9, align 4
  br label %343

; <label>:506:                                    ; preds = %366, %357
  %507 = load i32, i32* %9, align 4
  %508 = load i32, i32* %8, align 4
  %509 = sub nsw i32 %508, 1
  %510 = icmp slt i32 %507, %509
  br label %366

; <label>:511:                                    ; preds = %395, %386
  %512 = load i32, i32* %9, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %513
  %515 = load double, double* %514, align 8
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %515)
  br label %395

; <label>:517:                                    ; preds = %420, %411
  %518 = load i32, i32* %9, align 4
  %519 = sub i32 %518, 1
  %520 = mul i32 %519, 1
  %521 = shl i32 %518, 1
  %522 = sub i32 0, %518
  %523 = add i32 %522, 1
  %524 = sub i32 0, %518
  %525 = add i32 %524, 1
  %526 = sub i32 %518, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 %518, 1
  %529 = mul i32 %528, 1
  %530 = add nsw i32 %518, 1
  store i32 %530, i32* %9, align 4
  br label %420
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
