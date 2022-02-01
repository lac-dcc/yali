; ModuleID = 'source-C-CXX/101/413.c'
source_filename = "source-C-CXX/101/413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  %7 = alloca [40 x double], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca [40 x [7 x i8]], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %90, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %93

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %412

; <label>:26:                                     ; preds = %17, %412
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %10, i64 0, i64 %28
  %30 = getelementptr inbounds [7 x i8], [7 x i8]* %29, i32 0, i32 0
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %30, double* %33)
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %10, i64 0, i64 %36
  %38 = getelementptr inbounds [7 x i8], [7 x i8]* %37, i64 0, i64 0
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 102
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %412

; <label>:50:                                     ; preds = %26
  br i1 %41, label %51, label %79

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %428

; <label>:60:                                     ; preds = %51, %428
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %66
  store double %64, double* %67, align 8
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %428

; <label>:78:                                     ; preds = %60
  br label %89

; <label>:79:                                     ; preds = %50
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %85
  store double %83, double* %86, align 8
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %79, %78
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  br label %13

; <label>:93:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  br label %94

; <label>:94:                                     ; preds = %175, %93
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %178

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %452

; <label>:107:                                    ; preds = %98, %452
  store i32 0, i32* %2, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %452

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %171, %116
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %119, %120
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %174

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fcmp olt double %127, %132
  br i1 %133, label %134, label %152

; <label>:134:                                    ; preds = %123
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  store double %139, double* %11, align 8
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %146
  store double %143, double* %147, align 8
  %148 = load double, double* %11, align 8
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %150
  store double %148, double* %151, align 8
  br label %152

; <label>:152:                                    ; preds = %134, %123
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %453

; <label>:161:                                    ; preds = %152, %453
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %453

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %2, align 4
  br label %117

; <label>:174:                                    ; preds = %117
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  br label %94

; <label>:178:                                    ; preds = %94
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %454

; <label>:187:                                    ; preds = %178, %454
  store i32 1, i32* %6, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %454

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %316, %196
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %5, align 4
  %200 = icmp sle i32 %198, %199
  br i1 %200, label %201, label %317

; <label>:201:                                    ; preds = %197
  store i32 0, i32* %2, align 4
  br label %202

; <label>:202:                                    ; preds = %276, %201
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %6, align 4
  %206 = sub nsw i32 %204, %205
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %277

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = load i32, i32* %2, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = fcmp ogt double %212, %217
  br i1 %218, label %219, label %255

; <label>:219:                                    ; preds = %208
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %455

; <label>:228:                                    ; preds = %219, %455
  %229 = load i32, i32* %2, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  store double %233, double* %11, align 8
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = load i32, i32* %2, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %240
  store double %237, double* %241, align 8
  %242 = load double, double* %11, align 8
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %244
  store double %242, double* %245, align 8
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %455

; <label>:254:                                    ; preds = %228
  br label %255

; <label>:255:                                    ; preds = %254, %208
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %480

; <label>:265:                                    ; preds = %256, %480
  %266 = load i32, i32* %2, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %2, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %480

; <label>:276:                                    ; preds = %265
  br label %202

; <label>:277:                                    ; preds = %202
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %495

; <label>:286:                                    ; preds = %277, %495
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %495

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %496

; <label>:305:                                    ; preds = %296, %496
  %306 = load i32, i32* %6, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %6, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %496

; <label>:316:                                    ; preds = %305
  br label %197

; <label>:317:                                    ; preds = %197
  store i32 0, i32* %2, align 4
  br label %318

; <label>:318:                                    ; preds = %346, %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %501

; <label>:327:                                    ; preds = %318, %501
  %328 = load i32, i32* %2, align 4
  %329 = load i32, i32* %5, align 4
  %330 = icmp slt i32 %328, %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %501

; <label>:339:                                    ; preds = %327
  br i1 %330, label %340, label %349

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %2, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %342
  %344 = load double, double* %343, align 8
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %344)
  br label %346

; <label>:346:                                    ; preds = %340
  %347 = load i32, i32* %2, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %2, align 4
  br label %318

; <label>:349:                                    ; preds = %339
  store i32 0, i32* %2, align 4
  br label %350

; <label>:350:                                    ; preds = %408, %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %505

; <label>:359:                                    ; preds = %350, %505
  %360 = load i32, i32* %2, align 4
  %361 = load i32, i32* %4, align 4
  %362 = icmp slt i32 %360, %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %505

; <label>:371:                                    ; preds = %359
  br i1 %362, label %372, label %411

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %2, align 4
  %374 = load i32, i32* %4, align 4
  %375 = sub nsw i32 %374, 1
  %376 = icmp slt i32 %373, %375
  br i1 %376, label %377, label %401

; <label>:377:                                    ; preds = %372
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %509

; <label>:386:                                    ; preds = %377, %509
  %387 = load i32, i32* %2, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %388
  %390 = load double, double* %389, align 8
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %390)
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %509

; <label>:400:                                    ; preds = %386
  br label %407

; <label>:401:                                    ; preds = %372
  %402 = load i32, i32* %2, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %403
  %405 = load double, double* %404, align 8
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %405)
  br label %407

; <label>:407:                                    ; preds = %401, %400
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %2, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %2, align 4
  br label %350

; <label>:411:                                    ; preds = %371
  ret i32 0

; <label>:412:                                    ; preds = %26, %17
  %413 = load i32, i32* %2, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %10, i64 0, i64 %414
  %416 = getelementptr inbounds [7 x i8], [7 x i8]* %415, i32 0, i32 0
  %417 = load i32, i32* %2, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %418
  %420 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %416, double* %419)
  %421 = load i32, i32* %2, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %10, i64 0, i64 %422
  %424 = getelementptr inbounds [7 x i8], [7 x i8]* %423, i64 0, i64 0
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = icmp eq i32 %426, 102
  br label %26

; <label>:428:                                    ; preds = %60, %51
  %429 = load i32, i32* %2, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %430
  %432 = load double, double* %431, align 8
  %433 = load i32, i32* %4, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %434
  store double %432, double* %435, align 8
  %436 = load i32, i32* %4, align 4
  %437 = sub i32 %436, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 0, %436
  %440 = add i32 %439, 1
  %441 = sub i32 %436, 1
  %442 = mul i32 %441, 1
  %443 = shl i32 %436, 1
  %444 = sub i32 %436, 1
  %445 = mul i32 %444, 1
  %446 = shl i32 %436, 1
  %447 = sub i32 0, %436
  %448 = add i32 %447, 1
  %449 = sub i32 %436, 1
  %450 = mul i32 %449, 1
  %451 = add nsw i32 %436, 1
  store i32 %451, i32* %4, align 4
  br label %60

; <label>:452:                                    ; preds = %107, %98
  store i32 0, i32* %2, align 4
  br label %107

; <label>:453:                                    ; preds = %161, %152
  br label %161

; <label>:454:                                    ; preds = %187, %178
  store i32 1, i32* %6, align 4
  br label %187

; <label>:455:                                    ; preds = %228, %219
  %456 = load i32, i32* %2, align 4
  %457 = sub i32 %456, 1
  %458 = mul i32 %457, 1
  %459 = add nsw i32 %456, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %460
  %462 = load double, double* %461, align 8
  store double %462, double* %11, align 8
  %463 = load i32, i32* %2, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %464
  %466 = load double, double* %465, align 8
  %467 = load i32, i32* %2, align 4
  %468 = shl i32 %467, 1
  %469 = sub i32 0, %467
  %470 = add i32 %469, 1
  %471 = sub i32 %467, 1
  %472 = mul i32 %471, 1
  %473 = add nsw i32 %467, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %474
  store double %466, double* %475, align 8
  %476 = load double, double* %11, align 8
  %477 = load i32, i32* %2, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %478
  store double %476, double* %479, align 8
  br label %228

; <label>:480:                                    ; preds = %265, %256
  %481 = load i32, i32* %2, align 4
  %482 = shl i32 %481, 1
  %483 = sub i32 %481, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 0, %481
  %486 = add i32 %485, 1
  %487 = sub i32 %481, 1
  %488 = mul i32 %487, 1
  %489 = shl i32 %481, 1
  %490 = sub i32 %481, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 0, %481
  %493 = add i32 %492, 1
  %494 = add nsw i32 %481, 1
  store i32 %494, i32* %2, align 4
  br label %265

; <label>:495:                                    ; preds = %286, %277
  br label %286

; <label>:496:                                    ; preds = %305, %296
  %497 = load i32, i32* %6, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %498, 1
  %500 = add nsw i32 %497, 1
  store i32 %500, i32* %6, align 4
  br label %305

; <label>:501:                                    ; preds = %327, %318
  %502 = load i32, i32* %2, align 4
  %503 = load i32, i32* %5, align 4
  %504 = icmp slt i32 %502, %503
  br label %327

; <label>:505:                                    ; preds = %359, %350
  %506 = load i32, i32* %2, align 4
  %507 = load i32, i32* %4, align 4
  %508 = icmp slt i32 %506, %507
  br label %359

; <label>:509:                                    ; preds = %386, %377
  %510 = load i32, i32* %2, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %511
  %513 = load double, double* %512, align 8
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %513)
  br label %386
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
