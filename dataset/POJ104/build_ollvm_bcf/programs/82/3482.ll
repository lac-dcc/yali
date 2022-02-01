; ModuleID = 'source-C-CXX/82/3482.c'
source_filename = "source-C-CXX/82/3482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %37, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %595

; <label>:19:                                     ; preds = %10, %595
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %595

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %40

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %10

; <label>:40:                                     ; preds = %31
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %68, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %71

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %599

; <label>:54:                                     ; preds = %45, %599
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %599

; <label>:67:                                     ; preds = %54
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  br label %41

; <label>:71:                                     ; preds = %41
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %604

; <label>:80:                                     ; preds = %71, %604
  store i32 0, i32* %3, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %604

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %495, %89
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %498

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %98, 90
  br i1 %99, label %100, label %104

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %102
  store double 4.000000e+00, double* %103, align 8
  br label %104

; <label>:104:                                    ; preds = %100, %94
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 85
  br i1 %109, label %110, label %138

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %114, 90
  br i1 %115, label %116, label %138

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %605

; <label>:125:                                    ; preds = %116, %605
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %127
  store double 3.700000e+00, double* %128, align 8
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %605

; <label>:137:                                    ; preds = %125
  br label %138

; <label>:138:                                    ; preds = %137, %110, %104
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %142, 82
  br i1 %143, label %144, label %172

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %148, 85
  br i1 %149, label %150, label %172

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %609

; <label>:159:                                    ; preds = %150, %609
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %161
  store double 3.300000e+00, double* %162, align 8
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %609

; <label>:171:                                    ; preds = %159
  br label %172

; <label>:172:                                    ; preds = %171, %144, %138
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sge i32 %176, 78
  br i1 %177, label %178, label %224

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %613

; <label>:187:                                    ; preds = %178, %613
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %191, 82
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %613

; <label>:201:                                    ; preds = %187
  br i1 %192, label %202, label %224

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %619

; <label>:211:                                    ; preds = %202, %619
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %213
  store double 3.000000e+00, double* %214, align 8
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %619

; <label>:223:                                    ; preds = %211
  br label %224

; <label>:224:                                    ; preds = %223, %201, %172
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sge i32 %228, 75
  br i1 %229, label %230, label %258

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp slt i32 %234, 78
  br i1 %235, label %236, label %258

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %623

; <label>:245:                                    ; preds = %236, %623
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %247
  store double 2.700000e+00, double* %248, align 8
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %623

; <label>:257:                                    ; preds = %245
  br label %258

; <label>:258:                                    ; preds = %257, %230, %224
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp sge i32 %262, 72
  br i1 %263, label %264, label %292

; <label>:264:                                    ; preds = %258
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %627

; <label>:273:                                    ; preds = %264, %627
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp slt i32 %277, 75
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %627

; <label>:287:                                    ; preds = %273
  br i1 %278, label %288, label %292

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %290
  store double 2.300000e+00, double* %291, align 8
  br label %292

; <label>:292:                                    ; preds = %288, %287, %258
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %633

; <label>:301:                                    ; preds = %292, %633
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp sge i32 %305, 68
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %633

; <label>:315:                                    ; preds = %301
  br i1 %306, label %316, label %344

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %639

; <label>:325:                                    ; preds = %316, %639
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp slt i32 %329, 72
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %639

; <label>:339:                                    ; preds = %325
  br i1 %330, label %340, label %344

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %342
  store double 2.000000e+00, double* %343, align 8
  br label %344

; <label>:344:                                    ; preds = %340, %339, %315
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %645

; <label>:353:                                    ; preds = %344, %645
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp sge i32 %357, 64
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %645

; <label>:367:                                    ; preds = %353
  br i1 %358, label %368, label %414

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %651

; <label>:377:                                    ; preds = %368, %651
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp slt i32 %381, 68
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %651

; <label>:391:                                    ; preds = %377
  br i1 %382, label %392, label %414

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %657

; <label>:401:                                    ; preds = %392, %657
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %403
  store double 1.500000e+00, double* %404, align 8
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %657

; <label>:413:                                    ; preds = %401
  br label %414

; <label>:414:                                    ; preds = %413, %391, %367
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = icmp sge i32 %418, 60
  br i1 %419, label %420, label %430

; <label>:420:                                    ; preds = %414
  %421 = load i32, i32* %3, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = icmp slt i32 %424, 64
  br i1 %425, label %426, label %430

; <label>:426:                                    ; preds = %420
  %427 = load i32, i32* %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %428
  store double 1.000000e+00, double* %429, align 8
  br label %430

; <label>:430:                                    ; preds = %426, %420, %414
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %661

; <label>:439:                                    ; preds = %430, %661
  %440 = load i32, i32* %3, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = icmp slt i32 %443, 60
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %661

; <label>:453:                                    ; preds = %439
  br i1 %444, label %454, label %476

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %667

; <label>:463:                                    ; preds = %454, %667
  %464 = load i32, i32* %3, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %465
  store double 0.000000e+00, double* %466, align 8
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %667

; <label>:475:                                    ; preds = %463
  br label %476

; <label>:476:                                    ; preds = %475, %453
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %671

; <label>:485:                                    ; preds = %476, %671
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %671

; <label>:494:                                    ; preds = %485
  br label %495

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* %3, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %3, align 4
  br label %90

; <label>:498:                                    ; preds = %90
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %672

; <label>:507:                                    ; preds = %498, %672
  store i32 0, i32* %3, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %672

; <label>:516:                                    ; preds = %507
  br label %517

; <label>:517:                                    ; preds = %552, %516
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %673

; <label>:526:                                    ; preds = %517, %673
  %527 = load i32, i32* %3, align 4
  %528 = load i32, i32* %4, align 4
  %529 = icmp slt i32 %527, %528
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %673

; <label>:538:                                    ; preds = %526
  br i1 %529, label %539, label %555

; <label>:539:                                    ; preds = %538
  %540 = load double, double* %2, align 8
  %541 = load i32, i32* %3, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = sitofp i32 %544 to double
  %546 = load i32, i32* %3, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %547
  %549 = load double, double* %548, align 8
  %550 = fmul double %545, %549
  %551 = fadd double %540, %550
  store double %551, double* %2, align 8
  br label %552

; <label>:552:                                    ; preds = %539
  %553 = load i32, i32* %3, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %3, align 4
  br label %517

; <label>:555:                                    ; preds = %538
  store i32 0, i32* %3, align 4
  br label %556

; <label>:556:                                    ; preds = %585, %555
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %677

; <label>:565:                                    ; preds = %556, %677
  %566 = load i32, i32* %3, align 4
  %567 = load i32, i32* %4, align 4
  %568 = icmp slt i32 %566, %567
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %677

; <label>:577:                                    ; preds = %565
  br i1 %568, label %578, label %588

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* %3, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = load i32, i32* %5, align 4
  %584 = add nsw i32 %583, %582
  store i32 %584, i32* %5, align 4
  br label %585

; <label>:585:                                    ; preds = %578
  %586 = load i32, i32* %3, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, i32* %3, align 4
  br label %556

; <label>:588:                                    ; preds = %577
  %589 = load double, double* %2, align 8
  %590 = load i32, i32* %5, align 4
  %591 = sitofp i32 %590 to double
  %592 = fdiv double %589, %591
  store double %592, double* %2, align 8
  %593 = load double, double* %2, align 8
  %594 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %593)
  ret i32 0

; <label>:595:                                    ; preds = %19, %10
  %596 = load i32, i32* %3, align 4
  %597 = load i32, i32* %4, align 4
  %598 = icmp slt i32 %596, %597
  br label %19

; <label>:599:                                    ; preds = %54, %45
  %600 = load i32, i32* %3, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %601
  %603 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %602)
  br label %54

; <label>:604:                                    ; preds = %80, %71
  store i32 0, i32* %3, align 4
  br label %80

; <label>:605:                                    ; preds = %125, %116
  %606 = load i32, i32* %3, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %607
  store double 3.700000e+00, double* %608, align 8
  br label %125

; <label>:609:                                    ; preds = %159, %150
  %610 = load i32, i32* %3, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %611
  store double 3.300000e+00, double* %612, align 8
  br label %159

; <label>:613:                                    ; preds = %187, %178
  %614 = load i32, i32* %3, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = icmp slt i32 %617, 82
  br label %187

; <label>:619:                                    ; preds = %211, %202
  %620 = load i32, i32* %3, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %621
  store double 3.000000e+00, double* %622, align 8
  br label %211

; <label>:623:                                    ; preds = %245, %236
  %624 = load i32, i32* %3, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %625
  store double 2.700000e+00, double* %626, align 8
  br label %245

; <label>:627:                                    ; preds = %273, %264
  %628 = load i32, i32* %3, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = icmp slt i32 %631, 75
  br label %273

; <label>:633:                                    ; preds = %301, %292
  %634 = load i32, i32* %3, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = icmp sge i32 %637, 68
  br label %301

; <label>:639:                                    ; preds = %325, %316
  %640 = load i32, i32* %3, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = icmp slt i32 %643, 72
  br label %325

; <label>:645:                                    ; preds = %353, %344
  %646 = load i32, i32* %3, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = icmp sge i32 %649, 64
  br label %353

; <label>:651:                                    ; preds = %377, %368
  %652 = load i32, i32* %3, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = icmp slt i32 %655, 68
  br label %377

; <label>:657:                                    ; preds = %401, %392
  %658 = load i32, i32* %3, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %659
  store double 1.500000e+00, double* %660, align 8
  br label %401

; <label>:661:                                    ; preds = %439, %430
  %662 = load i32, i32* %3, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = icmp slt i32 %665, 60
  br label %439

; <label>:667:                                    ; preds = %463, %454
  %668 = load i32, i32* %3, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %669
  store double 0.000000e+00, double* %670, align 8
  br label %463

; <label>:671:                                    ; preds = %485, %476
  br label %485

; <label>:672:                                    ; preds = %507, %498
  store i32 0, i32* %3, align 4
  br label %507

; <label>:673:                                    ; preds = %526, %517
  %674 = load i32, i32* %3, align 4
  %675 = load i32, i32* %4, align 4
  %676 = icmp slt i32 %674, %675
  br label %526

; <label>:677:                                    ; preds = %565, %556
  %678 = load i32, i32* %3, align 4
  %679 = load i32, i32* %4, align 4
  %680 = icmp slt i32 %678, %679
  br label %565
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
