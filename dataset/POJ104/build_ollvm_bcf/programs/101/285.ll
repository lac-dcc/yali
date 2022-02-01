; ModuleID = 'source-C-CXX/101/285.c'
source_filename = "source-C-CXX/101/285.c"
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %418

; <label>:9:                                      ; preds = %0, %418
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca [40 x double], align 16
  %20 = alloca [40 x double], align 16
  %21 = alloca [40 x double], align 16
  %22 = alloca [40 x [10 x i8]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %11, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %418

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %46, %32
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %14, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %22, i64 0, i64 %39
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %40, i32 0, i32 0
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x double], [40 x double]* %21, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %41, double* %44)
  br label %46

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %11, align 4
  br label %33

; <label>:49:                                     ; preds = %33
  store i32 0, i32* %11, align 4
  br label %50

; <label>:50:                                     ; preds = %119, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %433

; <label>:59:                                     ; preds = %50, %433
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %14, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %433

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %122

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %22, i64 0, i64 %74
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %75, i64 0, i64 0
  %77 = load i8, i8* %76, align 2
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 109
  br i1 %79, label %80, label %108

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %437

; <label>:89:                                     ; preds = %80, %437
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x double], [40 x double]* %21, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load i32, i32* %17, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %95
  store double %93, double* %96, align 8
  %97 = load i32, i32* %17, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %17, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %437

; <label>:107:                                    ; preds = %89
  br label %118

; <label>:108:                                    ; preds = %72
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x double], [40 x double]* %21, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load i32, i32* %16, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [40 x double], [40 x double]* %20, i64 0, i64 %114
  store double %112, double* %115, align 8
  %116 = load i32, i32* %16, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %16, align 4
  br label %118

; <label>:118:                                    ; preds = %108, %107
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %11, align 4
  br label %50

; <label>:122:                                    ; preds = %71
  store i32 0, i32* %11, align 4
  br label %123

; <label>:123:                                    ; preds = %226, %122
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %17, align 4
  %126 = add nsw i32 %125, 1
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %227

; <label>:128:                                    ; preds = %123
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %462

; <label>:137:                                    ; preds = %128, %462
  store i32 1, i32* %12, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %462

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %202, %146
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %17, align 4
  %150 = add nsw i32 %149, 1
  %151 = load i32, i32* %11, align 4
  %152 = sub nsw i32 %150, %151
  %153 = icmp slt i32 %148, %152
  br i1 %153, label %154, label %205

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = load i32, i32* %12, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fcmp olt double %158, %163
  br i1 %164, label %165, label %201

; <label>:165:                                    ; preds = %154
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %463

; <label>:174:                                    ; preds = %165, %463
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  store double %178, double* %18, align 8
  %179 = load i32, i32* %12, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %185
  store double %183, double* %186, align 8
  %187 = load double, double* %18, align 8
  %188 = load i32, i32* %12, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %190
  store double %187, double* %191, align 8
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %463

; <label>:200:                                    ; preds = %174
  br label %201

; <label>:201:                                    ; preds = %200, %154
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %12, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %12, align 4
  br label %147

; <label>:205:                                    ; preds = %147
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %499

; <label>:215:                                    ; preds = %206, %499
  %216 = load i32, i32* %11, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %11, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %499

; <label>:226:                                    ; preds = %215
  br label %123

; <label>:227:                                    ; preds = %123
  store i32 0, i32* %11, align 4
  br label %228

; <label>:228:                                    ; preds = %331, %227
  %229 = load i32, i32* %11, align 4
  %230 = load i32, i32* %16, align 4
  %231 = add nsw i32 %230, 1
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %332

; <label>:233:                                    ; preds = %228
  store i32 1, i32* %12, align 4
  br label %234

; <label>:234:                                    ; preds = %307, %233
  %235 = load i32, i32* %12, align 4
  %236 = load i32, i32* %16, align 4
  %237 = add nsw i32 %236, 1
  %238 = load i32, i32* %11, align 4
  %239 = sub nsw i32 %237, %238
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %310

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [40 x double], [40 x double]* %20, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  %246 = load i32, i32* %12, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [40 x double], [40 x double]* %20, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = fcmp ogt double %245, %250
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
  br i1 %260, label %261, label %506

; <label>:261:                                    ; preds = %252, %506
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [40 x double], [40 x double]* %20, i64 0, i64 %263
  %265 = load double, double* %264, align 8
  store double %265, double* %18, align 8
  %266 = load i32, i32* %12, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [40 x double], [40 x double]* %20, i64 0, i64 %268
  %270 = load double, double* %269, align 8
  %271 = load i32, i32* %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [40 x double], [40 x double]* %20, i64 0, i64 %272
  store double %270, double* %273, align 8
  %274 = load double, double* %18, align 8
  %275 = load i32, i32* %12, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [40 x double], [40 x double]* %20, i64 0, i64 %277
  store double %274, double* %278, align 8
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %506

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
  br i1 %296, label %297, label %542

; <label>:297:                                    ; preds = %288, %542
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %542

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %12, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %12, align 4
  br label %234

; <label>:310:                                    ; preds = %234
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %543

; <label>:320:                                    ; preds = %311, %543
  %321 = load i32, i32* %11, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %11, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %543

; <label>:331:                                    ; preds = %320
  br label %228

; <label>:332:                                    ; preds = %228
  %333 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 1
  %334 = load double, double* %333, align 8
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %334)
  store i32 2, i32* %11, align 4
  br label %336

; <label>:336:                                    ; preds = %366, %332
  %337 = load i32, i32* %11, align 4
  %338 = load i32, i32* %17, align 4
  %339 = icmp sle i32 %337, %338
  br i1 %339, label %340, label %367

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* %11, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %342
  %344 = load double, double* %343, align 8
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %344)
  br label %346

; <label>:346:                                    ; preds = %340
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %551

; <label>:355:                                    ; preds = %346, %551
  %356 = load i32, i32* %11, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %11, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %551

; <label>:366:                                    ; preds = %355
  br label %336

; <label>:367:                                    ; preds = %336
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %559

; <label>:376:                                    ; preds = %367, %559
  store i32 0, i32* %11, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %559

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %414, %385
  %387 = load i32, i32* %11, align 4
  %388 = load i32, i32* %16, align 4
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %390, label %417

; <label>:390:                                    ; preds = %386
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %560

; <label>:399:                                    ; preds = %390, %560
  %400 = load i32, i32* %11, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [40 x double], [40 x double]* %20, i64 0, i64 %401
  %403 = load double, double* %402, align 8
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %403)
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %560

; <label>:413:                                    ; preds = %399
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %11, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %11, align 4
  br label %386

; <label>:417:                                    ; preds = %386
  ret i32 0

; <label>:418:                                    ; preds = %9, %0
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca double, align 8
  %428 = alloca [40 x double], align 16
  %429 = alloca [40 x double], align 16
  %430 = alloca [40 x double], align 16
  %431 = alloca [40 x [10 x i8]], align 16
  store i32 0, i32* %419, align 4
  store i32 0, i32* %425, align 4
  store i32 0, i32* %426, align 4
  %432 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %423)
  store i32 0, i32* %420, align 4
  br label %9

; <label>:433:                                    ; preds = %59, %50
  %434 = load i32, i32* %11, align 4
  %435 = load i32, i32* %14, align 4
  %436 = icmp slt i32 %434, %435
  br label %59

; <label>:437:                                    ; preds = %89, %80
  %438 = load i32, i32* %11, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [40 x double], [40 x double]* %21, i64 0, i64 %439
  %441 = load double, double* %440, align 8
  %442 = load i32, i32* %17, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %443
  store double %441, double* %444, align 8
  %445 = load i32, i32* %17, align 4
  %446 = sub i32 %445, 1
  %447 = mul i32 %446, 1
  %448 = sub i32 0, %445
  %449 = add i32 %448, 1
  %450 = sub i32 %445, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 %445, 1
  %453 = mul i32 %452, 1
  %454 = shl i32 %445, 1
  %455 = sub i32 %445, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 %445, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 %445, 1
  %460 = mul i32 %459, 1
  %461 = add nsw i32 %445, 1
  store i32 %461, i32* %17, align 4
  br label %89

; <label>:462:                                    ; preds = %137, %128
  store i32 1, i32* %12, align 4
  br label %137

; <label>:463:                                    ; preds = %174, %165
  %464 = load i32, i32* %12, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %465
  %467 = load double, double* %466, align 8
  store double %467, double* %18, align 8
  %468 = load i32, i32* %12, align 4
  %469 = sub i32 0, %468
  %470 = add i32 %469, 1
  %471 = shl i32 %468, 1
  %472 = sub i32 0, %468
  %473 = add i32 %472, 1
  %474 = shl i32 %468, 1
  %475 = shl i32 %468, 1
  %476 = shl i32 %468, 1
  %477 = shl i32 %468, 1
  %478 = sub nsw i32 %468, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %479
  %481 = load double, double* %480, align 8
  %482 = load i32, i32* %12, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %483
  store double %481, double* %484, align 8
  %485 = load double, double* %18, align 8
  %486 = load i32, i32* %12, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %487, 1
  %489 = shl i32 %486, 1
  %490 = shl i32 %486, 1
  %491 = shl i32 %486, 1
  %492 = sub i32 0, %486
  %493 = add i32 %492, 1
  %494 = sub i32 0, %486
  %495 = add i32 %494, 1
  %496 = sub nsw i32 %486, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %497
  store double %485, double* %498, align 8
  br label %174

; <label>:499:                                    ; preds = %215, %206
  %500 = load i32, i32* %11, align 4
  %501 = sub i32 0, %500
  %502 = add i32 %501, 1
  %503 = sub i32 0, %500
  %504 = add i32 %503, 1
  %505 = add nsw i32 %500, 1
  store i32 %505, i32* %11, align 4
  br label %215

; <label>:506:                                    ; preds = %261, %252
  %507 = load i32, i32* %12, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [40 x double], [40 x double]* %20, i64 0, i64 %508
  %510 = load double, double* %509, align 8
  store double %510, double* %18, align 8
  %511 = load i32, i32* %12, align 4
  %512 = sub i32 %511, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 %511, 1
  %515 = mul i32 %514, 1
  %516 = shl i32 %511, 1
  %517 = sub i32 0, %511
  %518 = add i32 %517, 1
  %519 = sub i32 %511, 1
  %520 = mul i32 %519, 1
  %521 = shl i32 %511, 1
  %522 = sub nsw i32 %511, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [40 x double], [40 x double]* %20, i64 0, i64 %523
  %525 = load double, double* %524, align 8
  %526 = load i32, i32* %12, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [40 x double], [40 x double]* %20, i64 0, i64 %527
  store double %525, double* %528, align 8
  %529 = load double, double* %18, align 8
  %530 = load i32, i32* %12, align 4
  %531 = shl i32 %530, 1
  %532 = sub i32 %530, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 %530, 1
  %535 = mul i32 %534, 1
  %536 = shl i32 %530, 1
  %537 = sub i32 %530, 1
  %538 = mul i32 %537, 1
  %539 = sub nsw i32 %530, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [40 x double], [40 x double]* %20, i64 0, i64 %540
  store double %529, double* %541, align 8
  br label %261

; <label>:542:                                    ; preds = %297, %288
  br label %297

; <label>:543:                                    ; preds = %320, %311
  %544 = load i32, i32* %11, align 4
  %545 = shl i32 %544, 1
  %546 = sub i32 0, %544
  %547 = add i32 %546, 1
  %548 = sub i32 %544, 1
  %549 = mul i32 %548, 1
  %550 = add nsw i32 %544, 1
  store i32 %550, i32* %11, align 4
  br label %320

; <label>:551:                                    ; preds = %355, %346
  %552 = load i32, i32* %11, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %553, 1
  %555 = sub i32 0, %552
  %556 = add i32 %555, 1
  %557 = shl i32 %552, 1
  %558 = add nsw i32 %552, 1
  store i32 %558, i32* %11, align 4
  br label %355

; <label>:559:                                    ; preds = %376, %367
  store i32 0, i32* %11, align 4
  br label %376

; <label>:560:                                    ; preds = %399, %390
  %561 = load i32, i32* %11, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [40 x double], [40 x double]* %20, i64 0, i64 %562
  %564 = load double, double* %563, align 8
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %564)
  br label %399
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
