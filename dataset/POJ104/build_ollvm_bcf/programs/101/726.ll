; ModuleID = 'source-C-CXX/101/726.c'
source_filename = "source-C-CXX/101/726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@b = common global [40 x double] zeroinitializer, align 16
@c = common global [40 x double] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %91, %0
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %92

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %393

; <label>:23:                                     ; preds = %14, %393
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %5)
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 109
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %393

; <label>:39:                                     ; preds = %23
  br i1 %30, label %40, label %46

; <label>:40:                                     ; preds = %39
  %41 = load double, double* %5, align 8
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %44
  store double %41, double* %45, align 8
  br label %70

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %401

; <label>:55:                                     ; preds = %46, %401
  %56 = load double, double* %5, align 8
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %59
  store double %56, double* %60, align 8
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %401

; <label>:69:                                     ; preds = %55
  br label %70

; <label>:70:                                     ; preds = %69, %40
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %413

; <label>:80:                                     ; preds = %71, %413
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %413

; <label>:91:                                     ; preds = %80
  br label %10

; <label>:92:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %214, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %419

; <label>:102:                                    ; preds = %93, %419
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %419

; <label>:115:                                    ; preds = %102
  br i1 %106, label %116, label %215

; <label>:116:                                    ; preds = %115
  store i32 0, i32* %8, align 4
  br label %117

; <label>:117:                                    ; preds = %192, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %435

; <label>:126:                                    ; preds = %117, %435
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sub nsw i32 %130, 1
  %132 = icmp slt i32 %127, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %435

; <label>:141:                                    ; preds = %126
  br i1 %132, label %142, label %193

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fcmp ogt double %146, %151
  br i1 %152, label %153, label %171

; <label>:153:                                    ; preds = %142
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  store double %157, double* %6, align 8
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %164
  store double %162, double* %165, align 8
  %166 = load double, double* %6, align 8
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %169
  store double %166, double* %170, align 8
  br label %171

; <label>:171:                                    ; preds = %153, %142
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %465

; <label>:181:                                    ; preds = %172, %465
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %465

; <label>:192:                                    ; preds = %181
  br label %117

; <label>:193:                                    ; preds = %141
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %477

; <label>:203:                                    ; preds = %194, %477
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %7, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %477

; <label>:214:                                    ; preds = %203
  br label %93

; <label>:215:                                    ; preds = %115
  store i32 0, i32* %7, align 4
  br label %216

; <label>:216:                                    ; preds = %317, %215
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %3, align 4
  %219 = sub nsw i32 %218, 1
  %220 = icmp slt i32 %217, %219
  br i1 %220, label %221, label %320

; <label>:221:                                    ; preds = %216
  store i32 0, i32* %8, align 4
  br label %222

; <label>:222:                                    ; preds = %297, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %487

; <label>:231:                                    ; preds = %222, %487
  %232 = load i32, i32* %8, align 4
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* %7, align 4
  %235 = sub nsw i32 %233, %234
  %236 = sub nsw i32 %235, 1
  %237 = icmp slt i32 %232, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %487

; <label>:246:                                    ; preds = %231
  br i1 %237, label %247, label %298

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  %252 = load i32, i32* %8, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = fcmp olt double %251, %256
  br i1 %257, label %258, label %276

; <label>:258:                                    ; preds = %247
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  store double %262, double* %6, align 8
  %263 = load i32, i32* %8, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %269
  store double %267, double* %270, align 8
  %271 = load double, double* %6, align 8
  %272 = load i32, i32* %8, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %274
  store double %271, double* %275, align 8
  br label %276

; <label>:276:                                    ; preds = %258, %247
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %514

; <label>:286:                                    ; preds = %277, %514
  %287 = load i32, i32* %8, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %8, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %514

; <label>:297:                                    ; preds = %286
  br label %222

; <label>:298:                                    ; preds = %246
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %530

; <label>:307:                                    ; preds = %298, %530
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %530

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %7, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %7, align 4
  br label %216

; <label>:320:                                    ; preds = %216
  store i32 0, i32* %7, align 4
  br label %321

; <label>:321:                                    ; preds = %351, %320
  %322 = load i32, i32* %7, align 4
  %323 = load i32, i32* %4, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %352

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [40 x double], [40 x double]* @b, i64 0, i64 %327
  %329 = load double, double* %328, align 8
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %329)
  br label %331

; <label>:331:                                    ; preds = %325
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %531

; <label>:340:                                    ; preds = %331, %531
  %341 = load i32, i32* %7, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %7, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %531

; <label>:351:                                    ; preds = %340
  br label %321

; <label>:352:                                    ; preds = %321
  store i32 0, i32* %7, align 4
  br label %353

; <label>:353:                                    ; preds = %382, %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %538

; <label>:362:                                    ; preds = %353, %538
  %363 = load i32, i32* %7, align 4
  %364 = load i32, i32* %3, align 4
  %365 = sub nsw i32 %364, 1
  %366 = icmp slt i32 %363, %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %538

; <label>:375:                                    ; preds = %362
  br i1 %366, label %376, label %385

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %7, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %378
  %380 = load double, double* %379, align 8
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %380)
  br label %382

; <label>:382:                                    ; preds = %376
  %383 = load i32, i32* %7, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %7, align 4
  br label %353

; <label>:385:                                    ; preds = %375
  %386 = load i32, i32* %3, align 4
  %387 = sub nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %388
  %390 = load double, double* %389, align 8
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %390)
  %392 = load i32, i32* %1, align 4
  ret i32 %392

; <label>:393:                                    ; preds = %23, %14
  %394 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %395 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %394)
  %396 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %5)
  %397 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, 109
  br label %23

; <label>:401:                                    ; preds = %55, %46
  %402 = load double, double* %5, align 8
  %403 = load i32, i32* %3, align 4
  %404 = shl i32 %403, 1
  %405 = shl i32 %403, 1
  %406 = shl i32 %403, 1
  %407 = sub i32 0, %403
  %408 = add i32 %407, 1
  %409 = shl i32 %403, 1
  %410 = add nsw i32 %403, 1
  store i32 %410, i32* %3, align 4
  %411 = sext i32 %403 to i64
  %412 = getelementptr inbounds [40 x double], [40 x double]* @c, i64 0, i64 %411
  store double %402, double* %412, align 8
  br label %55

; <label>:413:                                    ; preds = %80, %71
  %414 = load i32, i32* %7, align 4
  %415 = sub i32 %414, 1
  %416 = mul i32 %415, 1
  %417 = shl i32 %414, 1
  %418 = add nsw i32 %414, 1
  store i32 %418, i32* %7, align 4
  br label %80

; <label>:419:                                    ; preds = %102, %93
  %420 = load i32, i32* %7, align 4
  %421 = load i32, i32* %4, align 4
  %422 = shl i32 %421, 1
  %423 = sub i32 %421, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 0, %421
  %426 = add i32 %425, 1
  %427 = shl i32 %421, 1
  %428 = sub i32 0, %421
  %429 = add i32 %428, 1
  %430 = sub i32 %421, 1
  %431 = mul i32 %430, 1
  %432 = shl i32 %421, 1
  %433 = sub nsw i32 %421, 1
  %434 = icmp slt i32 %420, %433
  br label %102

; <label>:435:                                    ; preds = %126, %117
  %436 = load i32, i32* %8, align 4
  %437 = load i32, i32* %4, align 4
  %438 = load i32, i32* %7, align 4
  %439 = shl i32 %437, %438
  %440 = sub i32 %437, %438
  %441 = mul i32 %440, %438
  %442 = sub i32 0, %437
  %443 = add i32 %442, %438
  %444 = shl i32 %437, %438
  %445 = shl i32 %437, %438
  %446 = sub i32 %437, %438
  %447 = mul i32 %446, %438
  %448 = shl i32 %437, %438
  %449 = sub i32 0, %437
  %450 = add i32 %449, %438
  %451 = shl i32 %437, %438
  %452 = sub nsw i32 %437, %438
  %453 = sub i32 0, %452
  %454 = add i32 %453, 1
  %455 = sub i32 0, %452
  %456 = add i32 %455, 1
  %457 = sub i32 0, %452
  %458 = add i32 %457, 1
  %459 = shl i32 %452, 1
  %460 = sub i32 0, %452
  %461 = add i32 %460, 1
  %462 = shl i32 %452, 1
  %463 = sub nsw i32 %452, 1
  %464 = icmp slt i32 %436, %463
  br label %126

; <label>:465:                                    ; preds = %181, %172
  %466 = load i32, i32* %8, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 1
  %469 = sub i32 %466, 1
  %470 = mul i32 %469, 1
  %471 = shl i32 %466, 1
  %472 = sub i32 0, %466
  %473 = add i32 %472, 1
  %474 = sub i32 %466, 1
  %475 = mul i32 %474, 1
  %476 = add nsw i32 %466, 1
  store i32 %476, i32* %8, align 4
  br label %181

; <label>:477:                                    ; preds = %203, %194
  %478 = load i32, i32* %7, align 4
  %479 = shl i32 %478, 1
  %480 = shl i32 %478, 1
  %481 = shl i32 %478, 1
  %482 = sub i32 0, %478
  %483 = add i32 %482, 1
  %484 = sub i32 0, %478
  %485 = add i32 %484, 1
  %486 = add nsw i32 %478, 1
  store i32 %486, i32* %7, align 4
  br label %203

; <label>:487:                                    ; preds = %231, %222
  %488 = load i32, i32* %8, align 4
  %489 = load i32, i32* %3, align 4
  %490 = load i32, i32* %7, align 4
  %491 = sub i32 %489, %490
  %492 = mul i32 %491, %490
  %493 = sub i32 %489, %490
  %494 = mul i32 %493, %490
  %495 = sub i32 %489, %490
  %496 = mul i32 %495, %490
  %497 = sub nsw i32 %489, %490
  %498 = sub i32 0, %497
  %499 = add i32 %498, 1
  %500 = sub i32 %497, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 %497, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 0, %497
  %505 = add i32 %504, 1
  %506 = sub i32 %497, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 0, %497
  %509 = add i32 %508, 1
  %510 = sub i32 0, %497
  %511 = add i32 %510, 1
  %512 = sub nsw i32 %497, 1
  %513 = icmp slt i32 %488, %512
  br label %231

; <label>:514:                                    ; preds = %286, %277
  %515 = load i32, i32* %8, align 4
  %516 = sub i32 %515, 1
  %517 = mul i32 %516, 1
  %518 = shl i32 %515, 1
  %519 = sub i32 0, %515
  %520 = add i32 %519, 1
  %521 = sub i32 0, %515
  %522 = add i32 %521, 1
  %523 = sub i32 %515, 1
  %524 = mul i32 %523, 1
  %525 = shl i32 %515, 1
  %526 = sub i32 0, %515
  %527 = add i32 %526, 1
  %528 = shl i32 %515, 1
  %529 = add nsw i32 %515, 1
  store i32 %529, i32* %8, align 4
  br label %286

; <label>:530:                                    ; preds = %307, %298
  br label %307

; <label>:531:                                    ; preds = %340, %331
  %532 = load i32, i32* %7, align 4
  %533 = shl i32 %532, 1
  %534 = sub i32 0, %532
  %535 = add i32 %534, 1
  %536 = shl i32 %532, 1
  %537 = add nsw i32 %532, 1
  store i32 %537, i32* %7, align 4
  br label %340

; <label>:538:                                    ; preds = %362, %353
  %539 = load i32, i32* %7, align 4
  %540 = load i32, i32* %3, align 4
  %541 = sub i32 %540, 1
  %542 = mul i32 %541, 1
  %543 = sub nsw i32 %540, 1
  %544 = icmp slt i32 %539, %543
  br label %362
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
