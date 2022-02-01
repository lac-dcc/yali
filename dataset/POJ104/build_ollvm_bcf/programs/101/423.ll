; ModuleID = 'source-C-CXX/101/423.c'
source_filename = "source-C-CXX/101/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.std = type { [7 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  br i1 %8, label %9, label %445

; <label>:9:                                      ; preds = %0, %445
  %10 = alloca i32, align 4
  %11 = alloca [50 x %struct.std], align 16
  %12 = alloca i32, align 4
  %13 = alloca [50 x double], align 16
  %14 = alloca [50 x double], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %15, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %445

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %123, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %460

; <label>:42:                                     ; preds = %33, %460
  %43 = load i32, i32* %15, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %460

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %126

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %11, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.std, %struct.std* %58, i32 0, i32 0
  %60 = getelementptr inbounds [7 x i8], [7 x i8]* %59, i32 0, i32 0
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %60)
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %11, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.std, %struct.std* %64, i32 0, i32 1
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %65)
  %67 = load i32, i32* %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %11, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.std, %struct.std* %69, i32 0, i32 0
  %71 = getelementptr inbounds [7 x i8], [7 x i8]* %70, i32 0, i32 0
  %72 = call i32 @strcmp(i8* %71, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %85

; <label>:74:                                     ; preds = %55
  %75 = load i32, i32* %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %11, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.std, %struct.std* %77, i32 0, i32 1
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %16, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %81
  store double %79, double* %82, align 8
  %83 = load i32, i32* %16, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %16, align 4
  br label %85

; <label>:85:                                     ; preds = %74, %55
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %464

; <label>:94:                                     ; preds = %85, %464
  %95 = load i32, i32* %15, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %11, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.std, %struct.std* %97, i32 0, i32 0
  %99 = getelementptr inbounds [7 x i8], [7 x i8]* %98, i32 0, i32 0
  %100 = call i32 @strcmp(i8* %99, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #3
  %101 = icmp eq i32 %100, 0
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %464

; <label>:110:                                    ; preds = %94
  br i1 %101, label %111, label %122

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %11, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.std, %struct.std* %114, i32 0, i32 1
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %17, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %118
  store double %116, double* %119, align 8
  %120 = load i32, i32* %17, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %17, align 4
  br label %122

; <label>:122:                                    ; preds = %111, %110
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %15, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %15, align 4
  br label %33

; <label>:126:                                    ; preds = %54
  store i32 1, i32* %18, align 4
  br label %127

; <label>:127:                                    ; preds = %226, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %472

; <label>:136:                                    ; preds = %127, %472
  %137 = load i32, i32* %18, align 4
  %138 = load i32, i32* %16, align 4
  %139 = icmp sle i32 %137, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %472

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %229

; <label>:149:                                    ; preds = %148
  store i32 0, i32* %19, align 4
  br label %150

; <label>:150:                                    ; preds = %222, %149
  %151 = load i32, i32* %19, align 4
  %152 = load i32, i32* %16, align 4
  %153 = load i32, i32* %18, align 4
  %154 = sub nsw i32 %152, %153
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %225

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %476

; <label>:165:                                    ; preds = %156, %476
  %166 = load i32, i32* %19, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %19, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fcmp ogt double %169, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %476

; <label>:184:                                    ; preds = %165
  br i1 %175, label %185, label %203

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %19, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  store double %189, double* %20, align 8
  %190 = load i32, i32* %19, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = load i32, i32* %19, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %196
  store double %194, double* %197, align 8
  %198 = load double, double* %20, align 8
  %199 = load i32, i32* %19, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %201
  store double %198, double* %202, align 8
  br label %203

; <label>:203:                                    ; preds = %185, %184
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %498

; <label>:212:                                    ; preds = %203, %498
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %498

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %19, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %19, align 4
  br label %150

; <label>:225:                                    ; preds = %150
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %18, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %18, align 4
  br label %127

; <label>:229:                                    ; preds = %148
  store i32 1, i32* %18, align 4
  br label %230

; <label>:230:                                    ; preds = %347, %229
  %231 = load i32, i32* %18, align 4
  %232 = load i32, i32* %17, align 4
  %233 = icmp sle i32 %231, %232
  br i1 %233, label %234, label %350

; <label>:234:                                    ; preds = %230
  store i32 0, i32* %19, align 4
  br label %235

; <label>:235:                                    ; preds = %327, %234
  %236 = load i32, i32* %19, align 4
  %237 = load i32, i32* %17, align 4
  %238 = load i32, i32* %18, align 4
  %239 = sub nsw i32 %237, %238
  %240 = icmp slt i32 %236, %239
  br i1 %240, label %241, label %328

; <label>:241:                                    ; preds = %235
  %242 = load i32, i32* %19, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  %246 = load i32, i32* %19, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = fcmp olt double %245, %250
  br i1 %251, label %252, label %288

; <label>:252:                                    ; preds = %241
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %499

; <label>:261:                                    ; preds = %252, %499
  %262 = load i32, i32* %19, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %263
  %265 = load double, double* %264, align 8
  store double %265, double* %20, align 8
  %266 = load i32, i32* %19, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %268
  %270 = load double, double* %269, align 8
  %271 = load i32, i32* %19, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %272
  store double %270, double* %273, align 8
  %274 = load double, double* %20, align 8
  %275 = load i32, i32* %19, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %277
  store double %274, double* %278, align 8
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %499

; <label>:287:                                    ; preds = %261
  br label %288

; <label>:288:                                    ; preds = %287, %241
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %528

; <label>:297:                                    ; preds = %288, %528
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %528

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %529

; <label>:316:                                    ; preds = %307, %529
  %317 = load i32, i32* %19, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %19, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %529

; <label>:327:                                    ; preds = %316
  br label %235

; <label>:328:                                    ; preds = %235
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %545

; <label>:337:                                    ; preds = %328, %545
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %545

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %18, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %18, align 4
  br label %230

; <label>:350:                                    ; preds = %230
  store i32 0, i32* %21, align 4
  br label %351

; <label>:351:                                    ; preds = %397, %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %546

; <label>:360:                                    ; preds = %351, %546
  %361 = load i32, i32* %21, align 4
  %362 = load i32, i32* %16, align 4
  %363 = icmp slt i32 %361, %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %546

; <label>:372:                                    ; preds = %360
  br i1 %363, label %373, label %400

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %550

; <label>:382:                                    ; preds = %373, %550
  %383 = load i32, i32* %21, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %384
  %386 = load double, double* %385, align 8
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %386)
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %550

; <label>:396:                                    ; preds = %382
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %21, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %21, align 4
  br label %351

; <label>:400:                                    ; preds = %372
  store i32 0, i32* %22, align 4
  br label %401

; <label>:401:                                    ; preds = %443, %400
  %402 = load i32, i32* %22, align 4
  %403 = load i32, i32* %17, align 4
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %444

; <label>:405:                                    ; preds = %401
  %406 = load i32, i32* %22, align 4
  %407 = load i32, i32* %17, align 4
  %408 = sub nsw i32 %407, 1
  %409 = icmp ne i32 %406, %408
  br i1 %409, label %410, label %416

; <label>:410:                                    ; preds = %405
  %411 = load i32, i32* %22, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %412
  %414 = load double, double* %413, align 8
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %414)
  br label %422

; <label>:416:                                    ; preds = %405
  %417 = load i32, i32* %22, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %418
  %420 = load double, double* %419, align 8
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %420)
  br label %422

; <label>:422:                                    ; preds = %416, %410
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %556

; <label>:432:                                    ; preds = %423, %556
  %433 = load i32, i32* %22, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %22, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %556

; <label>:443:                                    ; preds = %432
  br label %401

; <label>:444:                                    ; preds = %401
  ret i32 0

; <label>:445:                                    ; preds = %9, %0
  %446 = alloca i32, align 4
  %447 = alloca [50 x %struct.std], align 16
  %448 = alloca i32, align 4
  %449 = alloca [50 x double], align 16
  %450 = alloca [50 x double], align 16
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca double, align 8
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  store i32 0, i32* %446, align 4
  %459 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %448)
  store i32 0, i32* %452, align 4
  store i32 0, i32* %453, align 4
  store i32 0, i32* %451, align 4
  br label %9

; <label>:460:                                    ; preds = %42, %33
  %461 = load i32, i32* %15, align 4
  %462 = load i32, i32* %12, align 4
  %463 = icmp slt i32 %461, %462
  br label %42

; <label>:464:                                    ; preds = %94, %85
  %465 = load i32, i32* %15, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %11, i64 0, i64 %466
  %468 = getelementptr inbounds %struct.std, %struct.std* %467, i32 0, i32 0
  %469 = getelementptr inbounds [7 x i8], [7 x i8]* %468, i32 0, i32 0
  %470 = call i32 @strcmp(i8* %469, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #3
  %471 = icmp eq i32 %470, 0
  br label %94

; <label>:472:                                    ; preds = %136, %127
  %473 = load i32, i32* %18, align 4
  %474 = load i32, i32* %16, align 4
  %475 = icmp sle i32 %473, %474
  br label %136

; <label>:476:                                    ; preds = %165, %156
  %477 = load i32, i32* %19, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %478
  %480 = load double, double* %479, align 8
  %481 = load i32, i32* %19, align 4
  %482 = shl i32 %481, 1
  %483 = shl i32 %481, 1
  %484 = shl i32 %481, 1
  %485 = sub i32 0, %481
  %486 = add i32 %485, 1
  %487 = sub i32 0, %481
  %488 = add i32 %487, 1
  %489 = sub i32 0, %481
  %490 = add i32 %489, 1
  %491 = sub i32 0, %481
  %492 = add i32 %491, 1
  %493 = add nsw i32 %481, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %494
  %496 = load double, double* %495, align 8
  %497 = fcmp ogt double %480, %496
  br label %165

; <label>:498:                                    ; preds = %212, %203
  br label %212

; <label>:499:                                    ; preds = %261, %252
  %500 = load i32, i32* %19, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %501
  %503 = load double, double* %502, align 8
  store double %503, double* %20, align 8
  %504 = load i32, i32* %19, align 4
  %505 = shl i32 %504, 1
  %506 = shl i32 %504, 1
  %507 = sub i32 0, %504
  %508 = add i32 %507, 1
  %509 = sub i32 %504, 1
  %510 = mul i32 %509, 1
  %511 = add nsw i32 %504, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %512
  %514 = load double, double* %513, align 8
  %515 = load i32, i32* %19, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %516
  store double %514, double* %517, align 8
  %518 = load double, double* %20, align 8
  %519 = load i32, i32* %19, align 4
  %520 = shl i32 %519, 1
  %521 = sub i32 0, %519
  %522 = add i32 %521, 1
  %523 = shl i32 %519, 1
  %524 = shl i32 %519, 1
  %525 = add nsw i32 %519, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %526
  store double %518, double* %527, align 8
  br label %261

; <label>:528:                                    ; preds = %297, %288
  br label %297

; <label>:529:                                    ; preds = %316, %307
  %530 = load i32, i32* %19, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %531, 1
  %533 = sub i32 %530, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 0, %530
  %536 = add i32 %535, 1
  %537 = sub i32 %530, 1
  %538 = mul i32 %537, 1
  %539 = shl i32 %530, 1
  %540 = sub i32 %530, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 %530, 1
  %543 = mul i32 %542, 1
  %544 = add nsw i32 %530, 1
  store i32 %544, i32* %19, align 4
  br label %316

; <label>:545:                                    ; preds = %337, %328
  br label %337

; <label>:546:                                    ; preds = %360, %351
  %547 = load i32, i32* %21, align 4
  %548 = load i32, i32* %16, align 4
  %549 = icmp slt i32 %547, %548
  br label %360

; <label>:550:                                    ; preds = %382, %373
  %551 = load i32, i32* %21, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [50 x double], [50 x double]* %13, i64 0, i64 %552
  %554 = load double, double* %553, align 8
  %555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %554)
  br label %382

; <label>:556:                                    ; preds = %432, %423
  %557 = load i32, i32* %22, align 4
  %558 = sub i32 %557, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 %557, 1
  %561 = mul i32 %560, 1
  %562 = shl i32 %557, 1
  %563 = add nsw i32 %557, 1
  store i32 %563, i32* %22, align 4
  br label %432
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
