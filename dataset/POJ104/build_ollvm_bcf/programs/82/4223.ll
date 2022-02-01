; ModuleID = 'source-C-CXX/82/4223.c'
source_filename = "source-C-CXX/82/4223.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x double], align 16
  %7 = alloca [10 x double], align 16
  %8 = alloca [10 x double], align 16
  %9 = alloca [10 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %10, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %49, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %50

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %21)
  %23 = load double, double* %11, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %25
  %27 = load double, double* %26, align 8
  %28 = fadd double %23, %27
  store double %28, double* %11, align 8
  br label %29

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %621

; <label>:38:                                     ; preds = %29, %621
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %621

; <label>:49:                                     ; preds = %38
  br label %14

; <label>:50:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %529, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %628

; <label>:60:                                     ; preds = %51, %628
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp sle i32 %61, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %628

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %532

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %632

; <label>:82:                                     ; preds = %73, %632
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %84
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %85)
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fcmp ole double %90, 1.000000e+02
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %632

; <label>:100:                                    ; preds = %82
  br i1 %91, label %101, label %111

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fcmp oge double %105, 9.000000e+01
  br i1 %106, label %107, label %111

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %109
  store double 4.000000e+00, double* %110, align 8
  br label %528

; <label>:111:                                    ; preds = %101, %100
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fcmp ole double %115, 8.900000e+01
  br i1 %116, label %117, label %145

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fcmp oge double %121, 8.500000e+01
  br i1 %122, label %123, label %145

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %642

; <label>:132:                                    ; preds = %123, %642
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %134
  store double 3.700000e+00, double* %135, align 8
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %642

; <label>:144:                                    ; preds = %132
  br label %527

; <label>:145:                                    ; preds = %117, %111
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %646

; <label>:154:                                    ; preds = %145, %646
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = fcmp ole double %158, 8.400000e+01
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %646

; <label>:168:                                    ; preds = %154
  br i1 %159, label %169, label %215

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %652

; <label>:178:                                    ; preds = %169, %652
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fcmp oge double %182, 8.200000e+01
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %652

; <label>:192:                                    ; preds = %178
  br i1 %183, label %193, label %215

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %658

; <label>:202:                                    ; preds = %193, %658
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %204
  store double 3.300000e+00, double* %205, align 8
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %658

; <label>:214:                                    ; preds = %202
  br label %526

; <label>:215:                                    ; preds = %192, %168
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %662

; <label>:224:                                    ; preds = %215, %662
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = fcmp ole double %228, 8.100000e+01
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %662

; <label>:238:                                    ; preds = %224
  br i1 %229, label %239, label %249

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = fcmp oge double %243, 7.800000e+01
  br i1 %244, label %245, label %249

; <label>:245:                                    ; preds = %239
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %247
  store double 3.000000e+00, double* %248, align 8
  br label %507

; <label>:249:                                    ; preds = %239, %238
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %668

; <label>:258:                                    ; preds = %249, %668
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  %263 = fcmp ole double %262, 7.700000e+01
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %668

; <label>:272:                                    ; preds = %258
  br i1 %263, label %273, label %301

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %674

; <label>:282:                                    ; preds = %273, %674
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %284
  %286 = load double, double* %285, align 8
  %287 = fcmp oge double %286, 7.500000e+01
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %674

; <label>:296:                                    ; preds = %282
  br i1 %287, label %297, label %301

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %299
  store double 2.700000e+00, double* %300, align 8
  br label %488

; <label>:301:                                    ; preds = %296, %272
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %303
  %305 = load double, double* %304, align 8
  %306 = fcmp ole double %305, 7.400000e+01
  br i1 %306, label %307, label %317

; <label>:307:                                    ; preds = %301
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %309
  %311 = load double, double* %310, align 8
  %312 = fcmp oge double %311, 7.200000e+01
  br i1 %312, label %313, label %317

; <label>:313:                                    ; preds = %307
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %315
  store double 2.300000e+00, double* %316, align 8
  br label %469

; <label>:317:                                    ; preds = %307, %301
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %319
  %321 = load double, double* %320, align 8
  %322 = fcmp ole double %321, 7.100000e+01
  br i1 %322, label %323, label %333

; <label>:323:                                    ; preds = %317
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %325
  %327 = load double, double* %326, align 8
  %328 = fcmp oge double %327, 6.800000e+01
  br i1 %328, label %329, label %333

; <label>:329:                                    ; preds = %323
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %331
  store double 2.000000e+00, double* %332, align 8
  br label %450

; <label>:333:                                    ; preds = %323, %317
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %680

; <label>:342:                                    ; preds = %333, %680
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %344
  %346 = load double, double* %345, align 8
  %347 = fcmp ole double %346, 6.700000e+01
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %680

; <label>:356:                                    ; preds = %342
  br i1 %347, label %357, label %367

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %359
  %361 = load double, double* %360, align 8
  %362 = fcmp oge double %361, 6.400000e+01
  br i1 %362, label %363, label %367

; <label>:363:                                    ; preds = %357
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %365
  store double 1.500000e+00, double* %366, align 8
  br label %431

; <label>:367:                                    ; preds = %357, %356
  %368 = load i32, i32* %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %369
  %371 = load double, double* %370, align 8
  %372 = fcmp ole double %371, 6.300000e+01
  br i1 %372, label %373, label %401

; <label>:373:                                    ; preds = %367
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %375
  %377 = load double, double* %376, align 8
  %378 = fcmp oge double %377, 6.000000e+01
  br i1 %378, label %379, label %401

; <label>:379:                                    ; preds = %373
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %686

; <label>:388:                                    ; preds = %379, %686
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %390
  store double 1.000000e+00, double* %391, align 8
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %686

; <label>:400:                                    ; preds = %388
  br label %430

; <label>:401:                                    ; preds = %373, %367
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %690

; <label>:410:                                    ; preds = %401, %690
  %411 = load i32, i32* %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %412
  %414 = load double, double* %413, align 8
  %415 = fcmp ole double %414, 5.900000e+01
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %690

; <label>:424:                                    ; preds = %410
  br i1 %415, label %425, label %429

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %4, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %427
  store double 0.000000e+00, double* %428, align 8
  br label %429

; <label>:429:                                    ; preds = %425, %424
  br label %430

; <label>:430:                                    ; preds = %429, %400
  br label %431

; <label>:431:                                    ; preds = %430, %363
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %696

; <label>:440:                                    ; preds = %431, %696
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %696

; <label>:449:                                    ; preds = %440
  br label %450

; <label>:450:                                    ; preds = %449, %329
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %697

; <label>:459:                                    ; preds = %450, %697
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %697

; <label>:468:                                    ; preds = %459
  br label %469

; <label>:469:                                    ; preds = %468, %313
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %698

; <label>:478:                                    ; preds = %469, %698
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %698

; <label>:487:                                    ; preds = %478
  br label %488

; <label>:488:                                    ; preds = %487, %297
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %699

; <label>:497:                                    ; preds = %488, %699
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %699

; <label>:506:                                    ; preds = %497
  br label %507

; <label>:507:                                    ; preds = %506, %245
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %700

; <label>:516:                                    ; preds = %507, %700
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %700

; <label>:525:                                    ; preds = %516
  br label %526

; <label>:526:                                    ; preds = %525, %214
  br label %527

; <label>:527:                                    ; preds = %526, %144
  br label %528

; <label>:528:                                    ; preds = %527, %107
  br label %529

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %4, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %4, align 4
  br label %51

; <label>:532:                                    ; preds = %72
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %701

; <label>:541:                                    ; preds = %532, %701
  store i32 1, i32* %5, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %701

; <label>:550:                                    ; preds = %541
  br label %551

; <label>:551:                                    ; preds = %592, %550
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %702

; <label>:560:                                    ; preds = %551, %702
  %561 = load i32, i32* %5, align 4
  %562 = load i32, i32* %2, align 4
  %563 = icmp sle i32 %561, %562
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %702

; <label>:572:                                    ; preds = %560
  br i1 %563, label %573, label %595

; <label>:573:                                    ; preds = %572
  %574 = load i32, i32* %5, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %575
  %577 = load double, double* %576, align 8
  %578 = load i32, i32* %5, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %579
  %581 = load double, double* %580, align 8
  %582 = fmul double %577, %581
  %583 = load i32, i32* %5, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %584
  store double %582, double* %585, align 8
  %586 = load double, double* %10, align 8
  %587 = load i32, i32* %5, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %588
  %590 = load double, double* %589, align 8
  %591 = fadd double %586, %590
  store double %591, double* %10, align 8
  br label %592

; <label>:592:                                    ; preds = %573
  %593 = load i32, i32* %5, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %5, align 4
  br label %551

; <label>:595:                                    ; preds = %572
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %706

; <label>:604:                                    ; preds = %595, %706
  %605 = load double, double* %10, align 8
  %606 = load double, double* %11, align 8
  %607 = fdiv double %605, %606
  %608 = fptrunc double %607 to float
  store float %608, float* %12, align 4
  %609 = load float, float* %12, align 4
  %610 = fpext float %609 to double
  %611 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %610)
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %706

; <label>:620:                                    ; preds = %604
  ret i32 0

; <label>:621:                                    ; preds = %38, %29
  %622 = load i32, i32* %3, align 4
  %623 = sub i32 0, %622
  %624 = add i32 %623, 1
  %625 = sub i32 %622, 1
  %626 = mul i32 %625, 1
  %627 = add nsw i32 %622, 1
  store i32 %627, i32* %3, align 4
  br label %38

; <label>:628:                                    ; preds = %60, %51
  %629 = load i32, i32* %4, align 4
  %630 = load i32, i32* %2, align 4
  %631 = icmp sle i32 %629, %630
  br label %60

; <label>:632:                                    ; preds = %82, %73
  %633 = load i32, i32* %4, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %634
  %636 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %635)
  %637 = load i32, i32* %4, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %638
  %640 = load double, double* %639, align 8
  %641 = fcmp ole double %640, 1.000000e+02
  br label %82

; <label>:642:                                    ; preds = %132, %123
  %643 = load i32, i32* %4, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %644
  store double 3.700000e+00, double* %645, align 8
  br label %132

; <label>:646:                                    ; preds = %154, %145
  %647 = load i32, i32* %4, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %648
  %650 = load double, double* %649, align 8
  %651 = fcmp ole double %650, 8.400000e+01
  br label %154

; <label>:652:                                    ; preds = %178, %169
  %653 = load i32, i32* %4, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %654
  %656 = load double, double* %655, align 8
  %657 = fcmp oge double %656, 8.200000e+01
  br label %178

; <label>:658:                                    ; preds = %202, %193
  %659 = load i32, i32* %4, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %660
  store double 3.300000e+00, double* %661, align 8
  br label %202

; <label>:662:                                    ; preds = %224, %215
  %663 = load i32, i32* %4, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %664
  %666 = load double, double* %665, align 8
  %667 = fcmp ole double %666, 8.100000e+01
  br label %224

; <label>:668:                                    ; preds = %258, %249
  %669 = load i32, i32* %4, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %670
  %672 = load double, double* %671, align 8
  %673 = fcmp ole double %672, 7.700000e+01
  br label %258

; <label>:674:                                    ; preds = %282, %273
  %675 = load i32, i32* %4, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %676
  %678 = load double, double* %677, align 8
  %679 = fcmp oge double %678, 7.500000e+01
  br label %282

; <label>:680:                                    ; preds = %342, %333
  %681 = load i32, i32* %4, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %682
  %684 = load double, double* %683, align 8
  %685 = fcmp ole double %684, 6.700000e+01
  br label %342

; <label>:686:                                    ; preds = %388, %379
  %687 = load i32, i32* %4, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %688
  store double 1.000000e+00, double* %689, align 8
  br label %388

; <label>:690:                                    ; preds = %410, %401
  %691 = load i32, i32* %4, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %692
  %694 = load double, double* %693, align 8
  %695 = fcmp ole double %694, 5.900000e+01
  br label %410

; <label>:696:                                    ; preds = %440, %431
  br label %440

; <label>:697:                                    ; preds = %459, %450
  br label %459

; <label>:698:                                    ; preds = %478, %469
  br label %478

; <label>:699:                                    ; preds = %497, %488
  br label %497

; <label>:700:                                    ; preds = %516, %507
  br label %516

; <label>:701:                                    ; preds = %541, %532
  store i32 1, i32* %5, align 4
  br label %541

; <label>:702:                                    ; preds = %560, %551
  %703 = load i32, i32* %5, align 4
  %704 = load i32, i32* %2, align 4
  %705 = icmp sle i32 %703, %704
  br label %560

; <label>:706:                                    ; preds = %604, %595
  %707 = load double, double* %10, align 8
  %708 = load double, double* %11, align 8
  %709 = fdiv double %707, %708
  %710 = fptrunc double %709 to float
  store float %710, float* %12, align 4
  %711 = load float, float* %12, align 4
  %712 = fpext float %711 to double
  %713 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %712)
  br label %604
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
