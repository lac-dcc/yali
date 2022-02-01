; ModuleID = 'source-C-CXX/82/2209.c'
source_filename = "source-C-CXX/82/2209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %629

; <label>:9:                                      ; preds = %0, %629
  %10 = alloca [10 x i32], align 16
  %11 = alloca [10 x i32], align 16
  %12 = alloca [10 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca [10 x double], align 16
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %15, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 0, i32* %16, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %629

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %57, %27
  %29 = load i32, i32* %16, align 4
  %30 = load i32, i32* %17, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %16, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %639

; <label>:46:                                     ; preds = %37, %639
  %47 = load i32, i32* %16, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %16, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %639

; <label>:57:                                     ; preds = %46
  br label %28

; <label>:58:                                     ; preds = %28
  store i32 0, i32* %16, align 4
  br label %59

; <label>:59:                                     ; preds = %88, %58
  %60 = load i32, i32* %16, align 4
  %61 = load i32, i32* %17, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %89

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %66)
  br label %68

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %644

; <label>:77:                                     ; preds = %68, %644
  %78 = load i32, i32* %16, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %16, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %644

; <label>:88:                                     ; preds = %77
  br label %59

; <label>:89:                                     ; preds = %59
  store i32 0, i32* %16, align 4
  br label %90

; <label>:90:                                     ; preds = %562, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %648

; <label>:99:                                     ; preds = %90, %648
  %100 = load i32, i32* %16, align 4
  %101 = load i32, i32* %17, align 4
  %102 = icmp slt i32 %100, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %648

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %565

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %16, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %116, 90
  br i1 %117, label %118, label %140

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %652

; <label>:127:                                    ; preds = %118, %652
  %128 = load i32, i32* %16, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %129
  store double 4.000000e+00, double* %130, align 8
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %652

; <label>:139:                                    ; preds = %127
  br label %140

; <label>:140:                                    ; preds = %139, %112
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %656

; <label>:149:                                    ; preds = %140, %656
  %150 = load i32, i32* %16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %153, 90
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %656

; <label>:163:                                    ; preds = %149
  br i1 %154, label %164, label %174

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %168, 85
  br i1 %169, label %170, label %174

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %172
  store double 3.700000e+00, double* %173, align 8
  br label %174

; <label>:174:                                    ; preds = %170, %164, %163
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %662

; <label>:183:                                    ; preds = %174, %662
  %184 = load i32, i32* %16, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp slt i32 %187, 85
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %662

; <label>:197:                                    ; preds = %183
  br i1 %188, label %198, label %226

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %668

; <label>:207:                                    ; preds = %198, %668
  %208 = load i32, i32* %16, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sge i32 %211, 82
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %668

; <label>:221:                                    ; preds = %207
  br i1 %212, label %222, label %226

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %16, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %224
  store double 3.300000e+00, double* %225, align 8
  br label %226

; <label>:226:                                    ; preds = %222, %221, %197
  %227 = load i32, i32* %16, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp slt i32 %230, 82
  br i1 %231, label %232, label %260

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* %16, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sge i32 %236, 78
  br i1 %237, label %238, label %260

; <label>:238:                                    ; preds = %232
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %674

; <label>:247:                                    ; preds = %238, %674
  %248 = load i32, i32* %16, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %249
  store double 3.000000e+00, double* %250, align 8
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %674

; <label>:259:                                    ; preds = %247
  br label %260

; <label>:260:                                    ; preds = %259, %232, %226
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %678

; <label>:269:                                    ; preds = %260, %678
  %270 = load i32, i32* %16, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp slt i32 %273, 78
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %678

; <label>:283:                                    ; preds = %269
  br i1 %274, label %284, label %294

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %16, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp sge i32 %288, 75
  br i1 %289, label %290, label %294

; <label>:290:                                    ; preds = %284
  %291 = load i32, i32* %16, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %292
  store double 2.700000e+00, double* %293, align 8
  br label %294

; <label>:294:                                    ; preds = %290, %284, %283
  %295 = load i32, i32* %16, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp slt i32 %298, 75
  br i1 %299, label %300, label %346

; <label>:300:                                    ; preds = %294
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %684

; <label>:309:                                    ; preds = %300, %684
  %310 = load i32, i32* %16, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp sge i32 %313, 72
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %684

; <label>:323:                                    ; preds = %309
  br i1 %314, label %324, label %346

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %690

; <label>:333:                                    ; preds = %324, %690
  %334 = load i32, i32* %16, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %335
  store double 2.300000e+00, double* %336, align 8
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %690

; <label>:345:                                    ; preds = %333
  br label %346

; <label>:346:                                    ; preds = %345, %323, %294
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %694

; <label>:355:                                    ; preds = %346, %694
  %356 = load i32, i32* %16, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp slt i32 %359, 72
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %694

; <label>:369:                                    ; preds = %355
  br i1 %360, label %370, label %398

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %700

; <label>:379:                                    ; preds = %370, %700
  %380 = load i32, i32* %16, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp sge i32 %383, 68
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %700

; <label>:393:                                    ; preds = %379
  br i1 %384, label %394, label %398

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %16, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %396
  store double 2.000000e+00, double* %397, align 8
  br label %398

; <label>:398:                                    ; preds = %394, %393, %369
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %706

; <label>:407:                                    ; preds = %398, %706
  %408 = load i32, i32* %16, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp slt i32 %411, 68
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %706

; <label>:421:                                    ; preds = %407
  br i1 %412, label %422, label %450

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %16, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp sge i32 %426, 64
  br i1 %427, label %428, label %450

; <label>:428:                                    ; preds = %422
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %712

; <label>:437:                                    ; preds = %428, %712
  %438 = load i32, i32* %16, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %439
  store double 1.500000e+00, double* %440, align 8
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %712

; <label>:449:                                    ; preds = %437
  br label %450

; <label>:450:                                    ; preds = %449, %422, %421
  %451 = load i32, i32* %16, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = icmp slt i32 %454, 64
  br i1 %455, label %456, label %484

; <label>:456:                                    ; preds = %450
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %716

; <label>:465:                                    ; preds = %456, %716
  %466 = load i32, i32* %16, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = icmp sge i32 %469, 60
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %716

; <label>:479:                                    ; preds = %465
  br i1 %470, label %480, label %484

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %16, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %482
  store double 1.000000e+00, double* %483, align 8
  br label %484

; <label>:484:                                    ; preds = %480, %479, %450
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %722

; <label>:493:                                    ; preds = %484, %722
  %494 = load i32, i32* %16, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = icmp slt i32 %497, 60
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %722

; <label>:507:                                    ; preds = %493
  br i1 %498, label %508, label %530

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %728

; <label>:517:                                    ; preds = %508, %728
  %518 = load i32, i32* %16, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %519
  store double 0.000000e+00, double* %520, align 8
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %728

; <label>:529:                                    ; preds = %517
  br label %530

; <label>:530:                                    ; preds = %529, %507
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %732

; <label>:539:                                    ; preds = %530, %732
  %540 = load i32, i32* %16, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %541
  %543 = load double, double* %542, align 8
  %544 = load i32, i32* %16, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = sitofp i32 %547 to double
  %549 = fmul double %543, %548
  %550 = load i32, i32* %16, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %551
  store double %549, double* %552, align 8
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %732

; <label>:561:                                    ; preds = %539
  br label %562

; <label>:562:                                    ; preds = %561
  %563 = load i32, i32* %16, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, i32* %16, align 4
  br label %90

; <label>:565:                                    ; preds = %111
  store i32 0, i32* %16, align 4
  br label %566

; <label>:566:                                    ; preds = %604, %565
  %567 = load i32, i32* %16, align 4
  %568 = load i32, i32* %17, align 4
  %569 = icmp slt i32 %567, %568
  br i1 %569, label %570, label %605

; <label>:570:                                    ; preds = %566
  %571 = load double, double* %13, align 8
  %572 = load i32, i32* %16, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %573
  %575 = load double, double* %574, align 8
  %576 = fadd double %571, %575
  store double %576, double* %13, align 8
  %577 = load double, double* %15, align 8
  %578 = load i32, i32* %16, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = sitofp i32 %581 to double
  %583 = fadd double %577, %582
  store double %583, double* %15, align 8
  br label %584

; <label>:584:                                    ; preds = %570
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %760

; <label>:593:                                    ; preds = %584, %760
  %594 = load i32, i32* %16, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, i32* %16, align 4
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %760

; <label>:604:                                    ; preds = %593
  br label %566

; <label>:605:                                    ; preds = %566
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %765

; <label>:614:                                    ; preds = %605, %765
  %615 = load double, double* %13, align 8
  %616 = load double, double* %15, align 8
  %617 = fdiv double %615, %616
  store double %617, double* %13, align 8
  %618 = load double, double* %13, align 8
  %619 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %618)
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %765

; <label>:628:                                    ; preds = %614
  ret void

; <label>:629:                                    ; preds = %9, %0
  %630 = alloca [10 x i32], align 16
  %631 = alloca [10 x i32], align 16
  %632 = alloca [10 x double], align 16
  %633 = alloca double, align 8
  %634 = alloca [10 x double], align 16
  %635 = alloca double, align 8
  %636 = alloca i32, align 4
  %637 = alloca i32, align 4
  store double 0.000000e+00, double* %633, align 8
  store double 0.000000e+00, double* %635, align 8
  %638 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %637)
  store i32 0, i32* %636, align 4
  br label %9

; <label>:639:                                    ; preds = %46, %37
  %640 = load i32, i32* %16, align 4
  %641 = sub i32 0, %640
  %642 = add i32 %641, 1
  %643 = add nsw i32 %640, 1
  store i32 %643, i32* %16, align 4
  br label %46

; <label>:644:                                    ; preds = %77, %68
  %645 = load i32, i32* %16, align 4
  %646 = shl i32 %645, 1
  %647 = add nsw i32 %645, 1
  store i32 %647, i32* %16, align 4
  br label %77

; <label>:648:                                    ; preds = %99, %90
  %649 = load i32, i32* %16, align 4
  %650 = load i32, i32* %17, align 4
  %651 = icmp slt i32 %649, %650
  br label %99

; <label>:652:                                    ; preds = %127, %118
  %653 = load i32, i32* %16, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %654
  store double 4.000000e+00, double* %655, align 8
  br label %127

; <label>:656:                                    ; preds = %149, %140
  %657 = load i32, i32* %16, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = icmp slt i32 %660, 90
  br label %149

; <label>:662:                                    ; preds = %183, %174
  %663 = load i32, i32* %16, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = icmp slt i32 %666, 85
  br label %183

; <label>:668:                                    ; preds = %207, %198
  %669 = load i32, i32* %16, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = icmp sge i32 %672, 82
  br label %207

; <label>:674:                                    ; preds = %247, %238
  %675 = load i32, i32* %16, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %676
  store double 3.000000e+00, double* %677, align 8
  br label %247

; <label>:678:                                    ; preds = %269, %260
  %679 = load i32, i32* %16, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = icmp slt i32 %682, 78
  br label %269

; <label>:684:                                    ; preds = %309, %300
  %685 = load i32, i32* %16, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = icmp sge i32 %688, 72
  br label %309

; <label>:690:                                    ; preds = %333, %324
  %691 = load i32, i32* %16, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %692
  store double 2.300000e+00, double* %693, align 8
  br label %333

; <label>:694:                                    ; preds = %355, %346
  %695 = load i32, i32* %16, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = icmp slt i32 %698, 72
  br label %355

; <label>:700:                                    ; preds = %379, %370
  %701 = load i32, i32* %16, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = icmp sge i32 %704, 68
  br label %379

; <label>:706:                                    ; preds = %407, %398
  %707 = load i32, i32* %16, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = icmp slt i32 %710, 68
  br label %407

; <label>:712:                                    ; preds = %437, %428
  %713 = load i32, i32* %16, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %714
  store double 1.500000e+00, double* %715, align 8
  br label %437

; <label>:716:                                    ; preds = %465, %456
  %717 = load i32, i32* %16, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = icmp sge i32 %720, 60
  br label %465

; <label>:722:                                    ; preds = %493, %484
  %723 = load i32, i32* %16, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = icmp slt i32 %726, 60
  br label %493

; <label>:728:                                    ; preds = %517, %508
  %729 = load i32, i32* %16, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %730
  store double 0.000000e+00, double* %731, align 8
  br label %517

; <label>:732:                                    ; preds = %539, %530
  %733 = load i32, i32* %16, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [10 x double], [10 x double]* %12, i64 0, i64 %734
  %736 = load double, double* %735, align 8
  %737 = load i32, i32* %16, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = sitofp i32 %740 to double
  %742 = fsub double %736, %741
  %743 = fmul double %742, %741
  %744 = fsub double -0.000000e+00, %736
  %745 = fadd double %744, %741
  %746 = fsub double %736, %741
  %747 = fmul double %746, %741
  %748 = fsub double %736, %741
  %749 = fmul double %748, %741
  %750 = fsub double -0.000000e+00, %736
  %751 = fadd double %750, %741
  %752 = fsub double %736, %741
  %753 = fmul double %752, %741
  %754 = fsub double %736, %741
  %755 = fmul double %754, %741
  %756 = fmul double %736, %741
  %757 = load i32, i32* %16, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %758
  store double %756, double* %759, align 8
  br label %539

; <label>:760:                                    ; preds = %593, %584
  %761 = load i32, i32* %16, align 4
  %762 = sub i32 %761, 1
  %763 = mul i32 %762, 1
  %764 = add nsw i32 %761, 1
  store i32 %764, i32* %16, align 4
  br label %593

; <label>:765:                                    ; preds = %614, %605
  %766 = load double, double* %13, align 8
  %767 = load double, double* %15, align 8
  %768 = fsub double -0.000000e+00, %766
  %769 = fadd double %768, %767
  %770 = fsub double %766, %767
  %771 = fmul double %770, %767
  %772 = fsub double %766, %767
  %773 = fmul double %772, %767
  %774 = fdiv double %766, %767
  store double %774, double* %13, align 8
  %775 = load double, double* %13, align 8
  %776 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %775)
  br label %614
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
