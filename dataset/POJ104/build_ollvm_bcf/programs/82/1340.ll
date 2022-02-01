; ModuleID = 'source-C-CXX/82/1340.c'
source_filename = "source-C-CXX/82/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  br i1 %8, label %9, label %434

; <label>:9:                                      ; preds = %0, %434
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca [10 x i32], align 16
  %17 = alloca [10 x i32], align 16
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  store double 0.000000e+00, double* %15, align 8
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %434

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %64, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %12, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %65

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %38, %42
  store i32 %43, i32* %13, align 4
  br label %44

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %444

; <label>:53:                                     ; preds = %44, %444
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %11, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %444

; <label>:64:                                     ; preds = %53
  br label %28

; <label>:65:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  br label %66

; <label>:66:                                     ; preds = %425, %65
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %12, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sle i32 %67, %69
  br i1 %70, label %71, label %428

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %449

; <label>:80:                                     ; preds = %71, %449
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %82
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %83)
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %88, 100
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %449

; <label>:98:                                     ; preds = %80
  br i1 %89, label %99, label %124

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %459

; <label>:108:                                    ; preds = %99, %459
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %112, 90
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %459

; <label>:122:                                    ; preds = %108
  br i1 %113, label %123, label %124

; <label>:123:                                    ; preds = %122
  store double 4.000000e+00, double* %14, align 8
  br label %124

; <label>:124:                                    ; preds = %123, %122, %98
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %465

; <label>:133:                                    ; preds = %124, %465
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sle i32 %137, 89
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %465

; <label>:147:                                    ; preds = %133
  br i1 %138, label %148, label %155

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %152, 85
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %148
  store double 3.700000e+00, double* %14, align 8
  br label %155

; <label>:155:                                    ; preds = %154, %148, %147
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sle i32 %159, 84
  br i1 %160, label %161, label %168

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sge i32 %165, 82
  br i1 %166, label %167, label %168

; <label>:167:                                    ; preds = %161
  store double 3.300000e+00, double* %14, align 8
  br label %168

; <label>:168:                                    ; preds = %167, %161, %155
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 %172, 81
  br i1 %173, label %174, label %217

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %471

; <label>:183:                                    ; preds = %174, %471
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sge i32 %187, 78
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %471

; <label>:197:                                    ; preds = %183
  br i1 %188, label %198, label %217

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %477

; <label>:207:                                    ; preds = %198, %477
  store double 3.000000e+00, double* %14, align 8
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %477

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216, %197, %168
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sle i32 %221, 77
  br i1 %222, label %223, label %230

; <label>:223:                                    ; preds = %217
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sge i32 %227, 75
  br i1 %228, label %229, label %230

; <label>:229:                                    ; preds = %223
  store double 2.700000e+00, double* %14, align 8
  br label %230

; <label>:230:                                    ; preds = %229, %223, %217
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sle i32 %234, 74
  br i1 %235, label %236, label %261

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sge i32 %240, 72
  br i1 %241, label %242, label %261

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %478

; <label>:251:                                    ; preds = %242, %478
  store double 2.300000e+00, double* %14, align 8
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %478

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260, %236, %230
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %479

; <label>:270:                                    ; preds = %261, %479
  %271 = load i32, i32* %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sle i32 %274, 71
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %479

; <label>:284:                                    ; preds = %270
  br i1 %275, label %285, label %310

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %485

; <label>:294:                                    ; preds = %285, %485
  %295 = load i32, i32* %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp sge i32 %298, 68
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %485

; <label>:308:                                    ; preds = %294
  br i1 %299, label %309, label %310

; <label>:309:                                    ; preds = %308
  store double 2.000000e+00, double* %14, align 8
  br label %310

; <label>:310:                                    ; preds = %309, %308, %284
  %311 = load i32, i32* %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp sle i32 %314, 67
  br i1 %315, label %316, label %359

; <label>:316:                                    ; preds = %310
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %491

; <label>:325:                                    ; preds = %316, %491
  %326 = load i32, i32* %11, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp sge i32 %329, 64
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %491

; <label>:339:                                    ; preds = %325
  br i1 %330, label %340, label %359

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %497

; <label>:349:                                    ; preds = %340, %497
  store double 1.500000e+00, double* %14, align 8
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %497

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358, %339, %310
  %360 = load i32, i32* %11, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp sle i32 %363, 63
  br i1 %364, label %365, label %372

; <label>:365:                                    ; preds = %359
  %366 = load i32, i32* %11, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp sge i32 %369, 60
  br i1 %370, label %371, label %372

; <label>:371:                                    ; preds = %365
  store double 1.000000e+00, double* %14, align 8
  br label %372

; <label>:372:                                    ; preds = %371, %365, %359
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %498

; <label>:381:                                    ; preds = %372, %498
  %382 = load i32, i32* %11, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = icmp slt i32 %385, 60
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %498

; <label>:395:                                    ; preds = %381
  br i1 %386, label %396, label %415

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %504

; <label>:405:                                    ; preds = %396, %504
  store double 0.000000e+00, double* %14, align 8
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %504

; <label>:414:                                    ; preds = %405
  br label %415

; <label>:415:                                    ; preds = %414, %395
  %416 = load double, double* %15, align 8
  %417 = load double, double* %14, align 8
  %418 = load i32, i32* %11, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sitofp i32 %421 to double
  %423 = fmul double %417, %422
  %424 = fadd double %416, %423
  store double %424, double* %15, align 8
  br label %425

; <label>:425:                                    ; preds = %415
  %426 = load i32, i32* %11, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %11, align 4
  br label %66

; <label>:428:                                    ; preds = %66
  %429 = load double, double* %15, align 8
  %430 = load i32, i32* %13, align 4
  %431 = sitofp i32 %430 to double
  %432 = fdiv double %429, %431
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %432)
  ret i32 0

; <label>:434:                                    ; preds = %9, %0
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca double, align 8
  %440 = alloca double, align 8
  %441 = alloca [10 x i32], align 16
  %442 = alloca [10 x i32], align 16
  store i32 0, i32* %435, align 4
  %443 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %437)
  store i32 0, i32* %438, align 4
  store double 0.000000e+00, double* %440, align 8
  store i32 0, i32* %436, align 4
  br label %9

; <label>:444:                                    ; preds = %53, %44
  %445 = load i32, i32* %11, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %446, 1
  %448 = add nsw i32 %445, 1
  store i32 %448, i32* %11, align 4
  br label %53

; <label>:449:                                    ; preds = %80, %71
  %450 = load i32, i32* %11, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %451
  %453 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %452)
  %454 = load i32, i32* %11, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp sle i32 %457, 100
  br label %80

; <label>:459:                                    ; preds = %108, %99
  %460 = load i32, i32* %11, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = icmp sge i32 %463, 90
  br label %108

; <label>:465:                                    ; preds = %133, %124
  %466 = load i32, i32* %11, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = icmp sle i32 %469, 89
  br label %133

; <label>:471:                                    ; preds = %183, %174
  %472 = load i32, i32* %11, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = icmp sge i32 %475, 78
  br label %183

; <label>:477:                                    ; preds = %207, %198
  store double 3.000000e+00, double* %14, align 8
  br label %207

; <label>:478:                                    ; preds = %251, %242
  store double 2.300000e+00, double* %14, align 8
  br label %251

; <label>:479:                                    ; preds = %270, %261
  %480 = load i32, i32* %11, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = icmp sle i32 %483, 71
  br label %270

; <label>:485:                                    ; preds = %294, %285
  %486 = load i32, i32* %11, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = icmp sge i32 %489, 68
  br label %294

; <label>:491:                                    ; preds = %325, %316
  %492 = load i32, i32* %11, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = icmp sge i32 %495, 64
  br label %325

; <label>:497:                                    ; preds = %349, %340
  store double 1.500000e+00, double* %14, align 8
  br label %349

; <label>:498:                                    ; preds = %381, %372
  %499 = load i32, i32* %11, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = icmp slt i32 %502, 60
  br label %381

; <label>:504:                                    ; preds = %405, %396
  store double 0.000000e+00, double* %14, align 8
  br label %405
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
