; ModuleID = 'source-C-CXX/101/886.c'
source_filename = "source-C-CXX/101/886.c"
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
  %7 = alloca i32, align 4
  %8 = alloca [41 x double], align 16
  %9 = alloca [41 x double], align 16
  %10 = alloca [41 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca [41 x [7 x i8]], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %100, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %103

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %12, i64 0, i64 %20
  %22 = getelementptr inbounds [7 x i8], [7 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %12, i64 0, i64 %29
  %31 = getelementptr inbounds [7 x i8], [7 x i8]* %30, i64 0, i64 0
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 109
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %41
  store double %39, double* %42, align 8
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %35, %18
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %480

; <label>:54:                                     ; preds = %45, %480
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %12, i64 0, i64 %56
  %58 = getelementptr inbounds [7 x i8], [7 x i8]* %57, i64 0, i64 0
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 102
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %480

; <label>:70:                                     ; preds = %54
  br i1 %61, label %71, label %99

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %488

; <label>:80:                                     ; preds = %71, %488
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %86
  store double %84, double* %87, align 8
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %488

; <label>:98:                                     ; preds = %80
  br label %99

; <label>:99:                                     ; preds = %98, %70
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  br label %14

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %504

; <label>:112:                                    ; preds = %103, %504
  store i32 0, i32* %3, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %504

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %243, %121
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %244

; <label>:127:                                    ; preds = %122
  store i32 0, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %201, %127
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sub nsw i32 %130, 1
  %132 = load i32, i32* %3, align 4
  %133 = sub nsw i32 %131, %132
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %204

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = fcmp ogt double %139, %144
  br i1 %145, label %146, label %182

; <label>:146:                                    ; preds = %135
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %505

; <label>:155:                                    ; preds = %146, %505
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  store double %159, double* %11, align 8
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %166
  store double %164, double* %167, align 8
  %168 = load double, double* %11, align 8
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %171
  store double %168, double* %172, align 8
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %505

; <label>:181:                                    ; preds = %155
  br label %182

; <label>:182:                                    ; preds = %181, %135
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %535

; <label>:191:                                    ; preds = %182, %535
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %535

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  br label %128

; <label>:204:                                    ; preds = %128
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %536

; <label>:213:                                    ; preds = %204, %536
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %536

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %537

; <label>:232:                                    ; preds = %223, %537
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %537

; <label>:243:                                    ; preds = %232
  br label %122

; <label>:244:                                    ; preds = %122
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %544

; <label>:253:                                    ; preds = %244, %544
  store i32 0, i32* %3, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %544

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %364, %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %545

; <label>:272:                                    ; preds = %263, %545
  %273 = load i32, i32* %3, align 4
  %274 = load i32, i32* %7, align 4
  %275 = sub nsw i32 %274, 1
  %276 = icmp slt i32 %273, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %545

; <label>:285:                                    ; preds = %272
  br i1 %276, label %286, label %367

; <label>:286:                                    ; preds = %285
  store i32 0, i32* %4, align 4
  br label %287

; <label>:287:                                    ; preds = %362, %286
  %288 = load i32, i32* %4, align 4
  %289 = load i32, i32* %7, align 4
  %290 = sub nsw i32 %289, 1
  %291 = load i32, i32* %3, align 4
  %292 = sub nsw i32 %290, %291
  %293 = icmp slt i32 %288, %292
  br i1 %293, label %294, label %363

; <label>:294:                                    ; preds = %287
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %564

; <label>:303:                                    ; preds = %294, %564
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %305
  %307 = load double, double* %306, align 8
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %310
  %312 = load double, double* %311, align 8
  %313 = fcmp olt double %307, %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %564

; <label>:322:                                    ; preds = %303
  br i1 %313, label %323, label %341

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %325
  %327 = load double, double* %326, align 8
  store double %327, double* %11, align 8
  %328 = load i32, i32* %4, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %330
  %332 = load double, double* %331, align 8
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %334
  store double %332, double* %335, align 8
  %336 = load double, double* %11, align 8
  %337 = load i32, i32* %4, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %339
  store double %336, double* %340, align 8
  br label %341

; <label>:341:                                    ; preds = %323, %322
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %579

; <label>:351:                                    ; preds = %342, %579
  %352 = load i32, i32* %4, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %4, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %579

; <label>:362:                                    ; preds = %351
  br label %287

; <label>:363:                                    ; preds = %287
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %3, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %3, align 4
  br label %263

; <label>:367:                                    ; preds = %285
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %593

; <label>:376:                                    ; preds = %367, %593
  store i32 0, i32* %3, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %593

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %414, %385
  %387 = load i32, i32* %3, align 4
  %388 = load i32, i32* %6, align 4
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
  br i1 %398, label %399, label %594

; <label>:399:                                    ; preds = %390, %594
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %401
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
  br i1 %412, label %413, label %594

; <label>:413:                                    ; preds = %399
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %3, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %3, align 4
  br label %386

; <label>:417:                                    ; preds = %386
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %600

; <label>:426:                                    ; preds = %417, %600
  store i32 0, i32* %3, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %600

; <label>:435:                                    ; preds = %426
  br label %436

; <label>:436:                                    ; preds = %458, %435
  %437 = load i32, i32* %3, align 4
  %438 = load i32, i32* %7, align 4
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %440, label %461

; <label>:440:                                    ; preds = %436
  %441 = load i32, i32* %3, align 4
  %442 = load i32, i32* %7, align 4
  %443 = sub nsw i32 %442, 1
  %444 = icmp eq i32 %441, %443
  br i1 %444, label %445, label %451

; <label>:445:                                    ; preds = %440
  %446 = load i32, i32* %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %447
  %449 = load double, double* %448, align 8
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %449)
  br label %457

; <label>:451:                                    ; preds = %440
  %452 = load i32, i32* %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %453
  %455 = load double, double* %454, align 8
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %455)
  br label %457

; <label>:457:                                    ; preds = %451, %445
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %3, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %3, align 4
  br label %436

; <label>:461:                                    ; preds = %436
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %601

; <label>:470:                                    ; preds = %461, %601
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %601

; <label>:479:                                    ; preds = %470
  ret i32 0

; <label>:480:                                    ; preds = %54, %45
  %481 = load i32, i32* %3, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %12, i64 0, i64 %482
  %484 = getelementptr inbounds [7 x i8], [7 x i8]* %483, i64 0, i64 0
  %485 = load i8, i8* %484, align 1
  %486 = sext i8 %485 to i32
  %487 = icmp eq i32 %486, 102
  br label %54

; <label>:488:                                    ; preds = %80, %71
  %489 = load i32, i32* %3, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %490
  %492 = load double, double* %491, align 8
  %493 = load i32, i32* %7, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %494
  store double %492, double* %495, align 8
  %496 = load i32, i32* %7, align 4
  %497 = sub i32 0, %496
  %498 = add i32 %497, 1
  %499 = sub i32 0, %496
  %500 = add i32 %499, 1
  %501 = shl i32 %496, 1
  %502 = shl i32 %496, 1
  %503 = add nsw i32 %496, 1
  store i32 %503, i32* %7, align 4
  br label %80

; <label>:504:                                    ; preds = %112, %103
  store i32 0, i32* %3, align 4
  br label %112

; <label>:505:                                    ; preds = %155, %146
  %506 = load i32, i32* %4, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %507
  %509 = load double, double* %508, align 8
  store double %509, double* %11, align 8
  %510 = load i32, i32* %4, align 4
  %511 = sub i32 0, %510
  %512 = add i32 %511, 1
  %513 = sub i32 0, %510
  %514 = add i32 %513, 1
  %515 = shl i32 %510, 1
  %516 = shl i32 %510, 1
  %517 = shl i32 %510, 1
  %518 = shl i32 %510, 1
  %519 = add nsw i32 %510, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %520
  %522 = load double, double* %521, align 8
  %523 = load i32, i32* %4, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %524
  store double %522, double* %525, align 8
  %526 = load double, double* %11, align 8
  %527 = load i32, i32* %4, align 4
  %528 = sub i32 %527, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 0, %527
  %531 = add i32 %530, 1
  %532 = add nsw i32 %527, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %533
  store double %526, double* %534, align 8
  br label %155

; <label>:535:                                    ; preds = %191, %182
  br label %191

; <label>:536:                                    ; preds = %213, %204
  br label %213

; <label>:537:                                    ; preds = %232, %223
  %538 = load i32, i32* %3, align 4
  %539 = sub i32 %538, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 %538, 1
  %542 = mul i32 %541, 1
  %543 = add nsw i32 %538, 1
  store i32 %543, i32* %3, align 4
  br label %232

; <label>:544:                                    ; preds = %253, %244
  store i32 0, i32* %3, align 4
  br label %253

; <label>:545:                                    ; preds = %272, %263
  %546 = load i32, i32* %3, align 4
  %547 = load i32, i32* %7, align 4
  %548 = shl i32 %547, 1
  %549 = sub i32 0, %547
  %550 = add i32 %549, 1
  %551 = sub i32 0, %547
  %552 = add i32 %551, 1
  %553 = sub i32 0, %547
  %554 = add i32 %553, 1
  %555 = sub i32 %547, 1
  %556 = mul i32 %555, 1
  %557 = sub i32 0, %547
  %558 = add i32 %557, 1
  %559 = shl i32 %547, 1
  %560 = sub i32 0, %547
  %561 = add i32 %560, 1
  %562 = sub nsw i32 %547, 1
  %563 = icmp slt i32 %546, %562
  br label %272

; <label>:564:                                    ; preds = %303, %294
  %565 = load i32, i32* %4, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %566
  %568 = load double, double* %567, align 8
  %569 = load i32, i32* %4, align 4
  %570 = sub i32 %569, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 %569, 1
  %573 = mul i32 %572, 1
  %574 = add nsw i32 %569, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %575
  %577 = load double, double* %576, align 8
  %578 = fcmp olt double %568, %577
  br label %303

; <label>:579:                                    ; preds = %351, %342
  %580 = load i32, i32* %4, align 4
  %581 = sub i32 %580, 1
  %582 = mul i32 %581, 1
  %583 = shl i32 %580, 1
  %584 = shl i32 %580, 1
  %585 = sub i32 0, %580
  %586 = add i32 %585, 1
  %587 = shl i32 %580, 1
  %588 = sub i32 %580, 1
  %589 = mul i32 %588, 1
  %590 = sub i32 %580, 1
  %591 = mul i32 %590, 1
  %592 = add nsw i32 %580, 1
  store i32 %592, i32* %4, align 4
  br label %351

; <label>:593:                                    ; preds = %376, %367
  store i32 0, i32* %3, align 4
  br label %376

; <label>:594:                                    ; preds = %399, %390
  %595 = load i32, i32* %3, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %596
  %598 = load double, double* %597, align 8
  %599 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %598)
  br label %399

; <label>:600:                                    ; preds = %426, %417
  store i32 0, i32* %3, align 4
  br label %426

; <label>:601:                                    ; preds = %470, %461
  br label %470
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
