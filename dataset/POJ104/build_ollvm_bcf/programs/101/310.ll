; ModuleID = 'source-C-CXX/101/310.c'
source_filename = "source-C-CXX/101/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca [40 x [7 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %74, %0
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %75

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [7 x i8], [7 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %21, double* %24)
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds [7 x i8], [7 x i8]* %28, i64 0, i64 0
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 102
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %39
  store double %37, double* %40, align 8
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  br label %53

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %49
  store double %47, double* %50, align 8
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  br label %53

; <label>:53:                                     ; preds = %43, %33
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
  br i1 %62, label %63, label %425

; <label>:63:                                     ; preds = %54, %425
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %425

; <label>:74:                                     ; preds = %63
  br label %13

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %430

; <label>:84:                                     ; preds = %75, %430
  store i32 1, i32* %11, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %430

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %157, %93
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %9, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %160

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %431

; <label>:107:                                    ; preds = %98, %431
  store i32 0, i32* %8, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %431

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %153, %116
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %11, align 4
  %121 = sub nsw i32 %119, %120
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %156

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fcmp olt double %127, %132
  br i1 %133, label %134, label %152

; <label>:134:                                    ; preds = %123
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  store double %138, double* %5, align 8
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %145
  store double %143, double* %146, align 8
  %147 = load double, double* %5, align 8
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %150
  store double %147, double* %151, align 8
  br label %152

; <label>:152:                                    ; preds = %134, %123
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  br label %117

; <label>:156:                                    ; preds = %117
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %11, align 4
  br label %94

; <label>:160:                                    ; preds = %94
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %432

; <label>:169:                                    ; preds = %160, %432
  store i32 1, i32* %11, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %432

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %314, %178
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %10, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %317

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %433

; <label>:192:                                    ; preds = %183, %433
  store i32 0, i32* %8, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %433

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %294, %201
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* %10, align 4
  %205 = load i32, i32* %11, align 4
  %206 = sub nsw i32 %204, %205
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %295

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %434

; <label>:217:                                    ; preds = %208, %434
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = load i32, i32* %8, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = fcmp ogt double %221, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %434

; <label>:236:                                    ; preds = %217
  br i1 %227, label %237, label %273

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %459

; <label>:246:                                    ; preds = %237, %459
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  store double %250, double* %5, align 8
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %253
  %255 = load double, double* %254, align 8
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %257
  store double %255, double* %258, align 8
  %259 = load double, double* %5, align 8
  %260 = load i32, i32* %8, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %262
  store double %259, double* %263, align 8
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %459

; <label>:272:                                    ; preds = %246
  br label %273

; <label>:273:                                    ; preds = %272, %236
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %491

; <label>:283:                                    ; preds = %274, %491
  %284 = load i32, i32* %8, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %8, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %491

; <label>:294:                                    ; preds = %283
  br label %202

; <label>:295:                                    ; preds = %202
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %503

; <label>:304:                                    ; preds = %295, %503
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %503

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %11, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %11, align 4
  br label %179

; <label>:317:                                    ; preds = %179
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %504

; <label>:326:                                    ; preds = %317, %504
  store i32 0, i32* %8, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %504

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %346, %335
  %337 = load i32, i32* %8, align 4
  %338 = load i32, i32* %10, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %349

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* %8, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %342
  %344 = load double, double* %343, align 8
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %344)
  br label %346

; <label>:346:                                    ; preds = %340
  %347 = load i32, i32* %8, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %8, align 4
  br label %336

; <label>:349:                                    ; preds = %336
  store i32 0, i32* %8, align 4
  br label %350

; <label>:350:                                    ; preds = %403, %349
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
  %360 = load i32, i32* %8, align 4
  %361 = load i32, i32* %9, align 4
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
  br i1 %362, label %372, label %406

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %509

; <label>:381:                                    ; preds = %372, %509
  %382 = load i32, i32* %8, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %383
  %385 = load double, double* %384, align 8
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %385)
  %387 = load i32, i32* %8, align 4
  %388 = load i32, i32* %9, align 4
  %389 = sub nsw i32 %388, 1
  %390 = icmp slt i32 %387, %389
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %509

; <label>:399:                                    ; preds = %381
  br i1 %390, label %400, label %402

; <label>:400:                                    ; preds = %399
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %402

; <label>:402:                                    ; preds = %400, %399
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %8, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %8, align 4
  br label %350

; <label>:406:                                    ; preds = %371
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %526

; <label>:415:                                    ; preds = %406, %526
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %526

; <label>:424:                                    ; preds = %415
  ret i32 0

; <label>:425:                                    ; preds = %63, %54
  %426 = load i32, i32* %8, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %427, 1
  %429 = add nsw i32 %426, 1
  store i32 %429, i32* %8, align 4
  br label %63

; <label>:430:                                    ; preds = %84, %75
  store i32 1, i32* %11, align 4
  br label %84

; <label>:431:                                    ; preds = %107, %98
  store i32 0, i32* %8, align 4
  br label %107

; <label>:432:                                    ; preds = %169, %160
  store i32 1, i32* %11, align 4
  br label %169

; <label>:433:                                    ; preds = %192, %183
  store i32 0, i32* %8, align 4
  br label %192

; <label>:434:                                    ; preds = %217, %208
  %435 = load i32, i32* %8, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %436
  %438 = load double, double* %437, align 8
  %439 = load i32, i32* %8, align 4
  %440 = sub i32 %439, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 0, %439
  %443 = add i32 %442, 1
  %444 = shl i32 %439, 1
  %445 = shl i32 %439, 1
  %446 = sub i32 0, %439
  %447 = add i32 %446, 1
  %448 = shl i32 %439, 1
  %449 = sub i32 %439, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 0, %439
  %452 = add i32 %451, 1
  %453 = shl i32 %439, 1
  %454 = add nsw i32 %439, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %455
  %457 = load double, double* %456, align 8
  %458 = fcmp ogt double %438, %457
  br label %217

; <label>:459:                                    ; preds = %246, %237
  %460 = load i32, i32* %8, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %461
  %463 = load double, double* %462, align 8
  store double %463, double* %5, align 8
  %464 = load i32, i32* %8, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %465, 1
  %467 = shl i32 %464, 1
  %468 = shl i32 %464, 1
  %469 = sub i32 %464, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 %464, 1
  %472 = mul i32 %471, 1
  %473 = shl i32 %464, 1
  %474 = sub i32 0, %464
  %475 = add i32 %474, 1
  %476 = add nsw i32 %464, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %477
  %479 = load double, double* %478, align 8
  %480 = load i32, i32* %8, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %481
  store double %479, double* %482, align 8
  %483 = load double, double* %5, align 8
  %484 = load i32, i32* %8, align 4
  %485 = sub i32 %484, 1
  %486 = mul i32 %485, 1
  %487 = shl i32 %484, 1
  %488 = add nsw i32 %484, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %489
  store double %483, double* %490, align 8
  br label %246

; <label>:491:                                    ; preds = %283, %274
  %492 = load i32, i32* %8, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %493, 1
  %495 = sub i32 0, %492
  %496 = add i32 %495, 1
  %497 = sub i32 0, %492
  %498 = add i32 %497, 1
  %499 = shl i32 %492, 1
  %500 = sub i32 0, %492
  %501 = add i32 %500, 1
  %502 = add nsw i32 %492, 1
  store i32 %502, i32* %8, align 4
  br label %283

; <label>:503:                                    ; preds = %304, %295
  br label %304

; <label>:504:                                    ; preds = %326, %317
  store i32 0, i32* %8, align 4
  br label %326

; <label>:505:                                    ; preds = %359, %350
  %506 = load i32, i32* %8, align 4
  %507 = load i32, i32* %9, align 4
  %508 = icmp slt i32 %506, %507
  br label %359

; <label>:509:                                    ; preds = %381, %372
  %510 = load i32, i32* %8, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %511
  %513 = load double, double* %512, align 8
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %513)
  %515 = load i32, i32* %8, align 4
  %516 = load i32, i32* %9, align 4
  %517 = sub i32 %516, 1
  %518 = mul i32 %517, 1
  %519 = shl i32 %516, 1
  %520 = sub i32 0, %516
  %521 = add i32 %520, 1
  %522 = sub i32 0, %516
  %523 = add i32 %522, 1
  %524 = sub nsw i32 %516, 1
  %525 = icmp slt i32 %515, %524
  br label %381

; <label>:526:                                    ; preds = %415, %406
  br label %415
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
