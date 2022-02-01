; ModuleID = 'source-C-CXX/101/441.c'
source_filename = "source-C-CXX/101/441.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
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
  %8 = alloca [40 x [7 x i8]], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [40 x double], align 16
  %12 = alloca [40 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %65, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %66

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %511

; <label>:27:                                     ; preds = %18, %511
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %29
  %31 = getelementptr inbounds [7 x i8], [7 x i8]* %30, i32 0, i32 0
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %31, double* %34)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %511

; <label>:44:                                     ; preds = %27
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %520

; <label>:54:                                     ; preds = %45, %520
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %520

; <label>:65:                                     ; preds = %54
  br label %14

; <label>:66:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %153, %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %156

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %528

; <label>:80:                                     ; preds = %71, %528
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %82
  %84 = getelementptr inbounds [7 x i8], [7 x i8]* %83, i32 0, i32 0
  %85 = call i32 @strcmp(i8* %84, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %86 = icmp eq i32 %85, 0
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %528

; <label>:95:                                     ; preds = %80
  br i1 %86, label %96, label %124

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %535

; <label>:105:                                    ; preds = %96, %535
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %111
  store double %109, double* %112, align 8
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %535

; <label>:123:                                    ; preds = %105
  br label %152

; <label>:124:                                    ; preds = %95
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %553

; <label>:133:                                    ; preds = %124, %553
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %139
  store double %137, double* %140, align 8
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %553

; <label>:151:                                    ; preds = %133
  br label %152

; <label>:152:                                    ; preds = %151, %123
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  br label %67

; <label>:156:                                    ; preds = %67
  store i32 0, i32* %4, align 4
  br label %157

; <label>:157:                                    ; preds = %277, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %564

; <label>:166:                                    ; preds = %157, %564
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp slt i32 %167, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %564

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %278

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %568

; <label>:188:                                    ; preds = %179, %568
  store i32 0, i32* %5, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %568

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %255, %197
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sub nsw i32 %200, %201
  %203 = sub nsw i32 %202, 1
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %256

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = fcmp ogt double %209, %214
  br i1 %215, label %216, label %234

; <label>:216:                                    ; preds = %205
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  store double %220, double* %10, align 8
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %227
  store double %225, double* %228, align 8
  %229 = load double, double* %10, align 8
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %232
  store double %229, double* %233, align 8
  br label %234

; <label>:234:                                    ; preds = %216, %205
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %569

; <label>:244:                                    ; preds = %235, %569
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %5, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %569

; <label>:255:                                    ; preds = %244
  br label %198

; <label>:256:                                    ; preds = %198
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %574

; <label>:266:                                    ; preds = %257, %574
  %267 = load i32, i32* %4, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %4, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %574

; <label>:277:                                    ; preds = %266
  br label %157

; <label>:278:                                    ; preds = %178
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %577

; <label>:287:                                    ; preds = %278, %577
  store i32 0, i32* %4, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %577

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %417, %296
  %298 = load i32, i32* %4, align 4
  %299 = load i32, i32* %7, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %418

; <label>:301:                                    ; preds = %297
  store i32 0, i32* %5, align 4
  br label %302

; <label>:302:                                    ; preds = %375, %301
  %303 = load i32, i32* %5, align 4
  %304 = load i32, i32* %7, align 4
  %305 = load i32, i32* %4, align 4
  %306 = sub nsw i32 %304, %305
  %307 = sub nsw i32 %306, 1
  %308 = icmp slt i32 %303, %307
  br i1 %308, label %309, label %378

; <label>:309:                                    ; preds = %302
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %578

; <label>:318:                                    ; preds = %309, %578
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %320
  %322 = load double, double* %321, align 8
  %323 = load i32, i32* %5, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %325
  %327 = load double, double* %326, align 8
  %328 = fcmp olt double %322, %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %578

; <label>:337:                                    ; preds = %318
  br i1 %328, label %338, label %374

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %593

; <label>:347:                                    ; preds = %338, %593
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %349
  %351 = load double, double* %350, align 8
  store double %351, double* %10, align 8
  %352 = load i32, i32* %5, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %354
  %356 = load double, double* %355, align 8
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %358
  store double %356, double* %359, align 8
  %360 = load double, double* %10, align 8
  %361 = load i32, i32* %5, align 4
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %363
  store double %360, double* %364, align 8
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %593

; <label>:373:                                    ; preds = %347
  br label %374

; <label>:374:                                    ; preds = %373, %337
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %5, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %5, align 4
  br label %302

; <label>:378:                                    ; preds = %302
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %623

; <label>:387:                                    ; preds = %378, %623
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %623

; <label>:396:                                    ; preds = %387
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %624

; <label>:406:                                    ; preds = %397, %624
  %407 = load i32, i32* %4, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %4, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %624

; <label>:417:                                    ; preds = %406
  br label %297

; <label>:418:                                    ; preds = %297
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %640

; <label>:427:                                    ; preds = %418, %640
  store i32 0, i32* %4, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %640

; <label>:436:                                    ; preds = %427
  br label %437

; <label>:437:                                    ; preds = %457, %436
  %438 = load i32, i32* %4, align 4
  %439 = load i32, i32* %6, align 4
  %440 = icmp slt i32 %438, %439
  br i1 %440, label %441, label %460

; <label>:441:                                    ; preds = %437
  %442 = load i32, i32* %4, align 4
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %450

; <label>:444:                                    ; preds = %441
  %445 = load i32, i32* %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %446
  %448 = load double, double* %447, align 8
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %448)
  br label %456

; <label>:450:                                    ; preds = %441
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %452
  %454 = load double, double* %453, align 8
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %454)
  br label %456

; <label>:456:                                    ; preds = %450, %444
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %4, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %4, align 4
  br label %437

; <label>:460:                                    ; preds = %437
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %641

; <label>:469:                                    ; preds = %460, %641
  store i32 0, i32* %4, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %641

; <label>:478:                                    ; preds = %469
  br label %479

; <label>:479:                                    ; preds = %489, %478
  %480 = load i32, i32* %4, align 4
  %481 = load i32, i32* %7, align 4
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %483, label %492

; <label>:483:                                    ; preds = %479
  %484 = load i32, i32* %4, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %485
  %487 = load double, double* %486, align 8
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %487)
  br label %489

; <label>:489:                                    ; preds = %483
  %490 = load i32, i32* %4, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %4, align 4
  br label %479

; <label>:492:                                    ; preds = %479
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %642

; <label>:501:                                    ; preds = %492, %642
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %642

; <label>:510:                                    ; preds = %501
  ret i32 0

; <label>:511:                                    ; preds = %27, %18
  %512 = load i32, i32* %3, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %513
  %515 = getelementptr inbounds [7 x i8], [7 x i8]* %514, i32 0, i32 0
  %516 = load i32, i32* %3, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %517
  %519 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %515, double* %518)
  br label %27

; <label>:520:                                    ; preds = %54, %45
  %521 = load i32, i32* %3, align 4
  %522 = shl i32 %521, 1
  %523 = shl i32 %521, 1
  %524 = sub i32 0, %521
  %525 = add i32 %524, 1
  %526 = shl i32 %521, 1
  %527 = add nsw i32 %521, 1
  store i32 %527, i32* %3, align 4
  br label %54

; <label>:528:                                    ; preds = %80, %71
  %529 = load i32, i32* %3, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %530
  %532 = getelementptr inbounds [7 x i8], [7 x i8]* %531, i32 0, i32 0
  %533 = call i32 @strcmp(i8* %532, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %534 = icmp eq i32 %533, 0
  br label %80

; <label>:535:                                    ; preds = %105, %96
  %536 = load i32, i32* %3, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %537
  %539 = load double, double* %538, align 8
  %540 = load i32, i32* %6, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %541
  store double %539, double* %542, align 8
  %543 = load i32, i32* %6, align 4
  %544 = sub i32 %543, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 %543, 1
  %547 = mul i32 %546, 1
  %548 = shl i32 %543, 1
  %549 = sub i32 0, %543
  %550 = add i32 %549, 1
  %551 = shl i32 %543, 1
  %552 = add nsw i32 %543, 1
  store i32 %552, i32* %6, align 4
  br label %105

; <label>:553:                                    ; preds = %133, %124
  %554 = load i32, i32* %3, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %555
  %557 = load double, double* %556, align 8
  %558 = load i32, i32* %7, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %559
  store double %557, double* %560, align 8
  %561 = load i32, i32* %7, align 4
  %562 = shl i32 %561, 1
  %563 = add nsw i32 %561, 1
  store i32 %563, i32* %7, align 4
  br label %133

; <label>:564:                                    ; preds = %166, %157
  %565 = load i32, i32* %4, align 4
  %566 = load i32, i32* %6, align 4
  %567 = icmp slt i32 %565, %566
  br label %166

; <label>:568:                                    ; preds = %188, %179
  store i32 0, i32* %5, align 4
  br label %188

; <label>:569:                                    ; preds = %244, %235
  %570 = load i32, i32* %5, align 4
  %571 = shl i32 %570, 1
  %572 = shl i32 %570, 1
  %573 = add nsw i32 %570, 1
  store i32 %573, i32* %5, align 4
  br label %244

; <label>:574:                                    ; preds = %266, %257
  %575 = load i32, i32* %4, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %4, align 4
  br label %266

; <label>:577:                                    ; preds = %287, %278
  store i32 0, i32* %4, align 4
  br label %287

; <label>:578:                                    ; preds = %318, %309
  %579 = load i32, i32* %5, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %580
  %582 = load double, double* %581, align 8
  %583 = load i32, i32* %5, align 4
  %584 = sub i32 0, %583
  %585 = add i32 %584, 1
  %586 = sub i32 0, %583
  %587 = add i32 %586, 1
  %588 = add nsw i32 %583, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %589
  %591 = load double, double* %590, align 8
  %592 = fcmp olt double %582, %591
  br label %318

; <label>:593:                                    ; preds = %347, %338
  %594 = load i32, i32* %5, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %595
  %597 = load double, double* %596, align 8
  store double %597, double* %10, align 8
  %598 = load i32, i32* %5, align 4
  %599 = sub i32 %598, 1
  %600 = mul i32 %599, 1
  %601 = sub i32 %598, 1
  %602 = mul i32 %601, 1
  %603 = sub i32 0, %598
  %604 = add i32 %603, 1
  %605 = sub i32 0, %598
  %606 = add i32 %605, 1
  %607 = add nsw i32 %598, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %608
  %610 = load double, double* %609, align 8
  %611 = load i32, i32* %5, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %612
  store double %610, double* %613, align 8
  %614 = load double, double* %10, align 8
  %615 = load i32, i32* %5, align 4
  %616 = sub i32 0, %615
  %617 = add i32 %616, 1
  %618 = sub i32 0, %615
  %619 = add i32 %618, 1
  %620 = add nsw i32 %615, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %621
  store double %614, double* %622, align 8
  br label %347

; <label>:623:                                    ; preds = %387, %378
  br label %387

; <label>:624:                                    ; preds = %406, %397
  %625 = load i32, i32* %4, align 4
  %626 = shl i32 %625, 1
  %627 = sub i32 0, %625
  %628 = add i32 %627, 1
  %629 = sub i32 0, %625
  %630 = add i32 %629, 1
  %631 = sub i32 %625, 1
  %632 = mul i32 %631, 1
  %633 = sub i32 0, %625
  %634 = add i32 %633, 1
  %635 = sub i32 %625, 1
  %636 = mul i32 %635, 1
  %637 = sub i32 0, %625
  %638 = add i32 %637, 1
  %639 = add nsw i32 %625, 1
  store i32 %639, i32* %4, align 4
  br label %406

; <label>:640:                                    ; preds = %427, %418
  store i32 0, i32* %4, align 4
  br label %427

; <label>:641:                                    ; preds = %469, %460
  store i32 0, i32* %4, align 4
  br label %469

; <label>:642:                                    ; preds = %501, %492
  br label %501
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
