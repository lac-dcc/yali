; ModuleID = 'source-C-CXX/91/1378.c'
source_filename = "source-C-CXX/91/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %13

; <label>:13:                                     ; preds = %556, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %577

; <label>:22:                                     ; preds = %13, %577
  %23 = load i32, i32* %2, align 4
  %24 = icmp ne i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %577

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %557

; <label>:34:                                     ; preds = %33
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %62, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %65

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %580

; <label>:48:                                     ; preds = %39, %580
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %580

; <label>:61:                                     ; preds = %48
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  br label %35

; <label>:65:                                     ; preds = %35
  store i32 0, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %95, %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %96

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %73)
  br label %75

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %585

; <label>:84:                                     ; preds = %75, %585
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %585

; <label>:95:                                     ; preds = %84
  br label %66

; <label>:96:                                     ; preds = %66
  store i32 0, i32* %3, align 4
  br label %97

; <label>:97:                                     ; preds = %199, %96
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %200

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %591

; <label>:110:                                    ; preds = %101, %591
  store i32 0, i32* %4, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %591

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %175, %119
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sub nsw i32 %124, 1
  %126 = icmp slt i32 %121, %125
  br i1 %126, label %127, label %178

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %131, %136
  br i1 %137, label %138, label %174

; <label>:138:                                    ; preds = %127
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %592

; <label>:147:                                    ; preds = %138, %592
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %9, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %159
  store i32 %156, i32* %160, align 4
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %592

; <label>:173:                                    ; preds = %147
  br label %174

; <label>:174:                                    ; preds = %173, %127
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  br label %120

; <label>:178:                                    ; preds = %120
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %623

; <label>:188:                                    ; preds = %179, %623
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %623

; <label>:199:                                    ; preds = %188
  br label %97

; <label>:200:                                    ; preds = %97
  store i32 0, i32* %3, align 4
  br label %201

; <label>:201:                                    ; preds = %284, %200
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %2, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %287

; <label>:205:                                    ; preds = %201
  store i32 0, i32* %4, align 4
  br label %206

; <label>:206:                                    ; preds = %282, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %636

; <label>:215:                                    ; preds = %206, %636
  %216 = load i32, i32* %4, align 4
  %217 = load i32, i32* %2, align 4
  %218 = load i32, i32* %3, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sub nsw i32 %219, 1
  %221 = icmp slt i32 %216, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %636

; <label>:230:                                    ; preds = %215
  br i1 %221, label %231, label %283

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sgt i32 %235, %240
  br i1 %241, label %242, label %260

; <label>:242:                                    ; preds = %231
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  store i32 %247, i32* %9, align 4
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %254
  store i32 %251, i32* %255, align 4
  %256 = load i32, i32* %9, align 4
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  br label %261

; <label>:260:                                    ; preds = %231
  br label %261

; <label>:261:                                    ; preds = %260, %242
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %650

; <label>:271:                                    ; preds = %262, %650
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %4, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %650

; <label>:282:                                    ; preds = %271
  br label %206

; <label>:283:                                    ; preds = %230
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %3, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %3, align 4
  br label %201

; <label>:287:                                    ; preds = %201
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %657

; <label>:296:                                    ; preds = %287, %657
  %297 = load i32, i32* %2, align 4
  %298 = sub nsw i32 %297, 1
  store i32 %298, i32* %4, align 4
  store i32 %298, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %657

; <label>:307:                                    ; preds = %296
  br label %308

; <label>:308:                                    ; preds = %533, %307
  %309 = load i32, i32* %4, align 4
  %310 = load i32, i32* %7, align 4
  %311 = icmp sge i32 %309, %310
  br i1 %311, label %312, label %316

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* %3, align 4
  %314 = load i32, i32* %6, align 4
  %315 = icmp sge i32 %313, %314
  br label %316

; <label>:316:                                    ; preds = %312, %308
  %317 = phi i1 [ false, %308 ], [ %315, %312 ]
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %670

; <label>:326:                                    ; preds = %316, %670
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %670

; <label>:335:                                    ; preds = %326
  br i1 %317, label %336, label %534

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp sgt i32 %340, %344
  br i1 %345, label %346, label %369

; <label>:346:                                    ; preds = %336
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %671

; <label>:355:                                    ; preds = %346, %671
  %356 = load i32, i32* %8, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %8, align 4
  %358 = load i32, i32* %3, align 4
  %359 = add nsw i32 %358, -1
  store i32 %359, i32* %3, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %671

; <label>:368:                                    ; preds = %355
  br label %512

; <label>:369:                                    ; preds = %336
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp slt i32 %373, %377
  br i1 %378, label %379, label %384

; <label>:379:                                    ; preds = %369
  %380 = load i32, i32* %8, align 4
  %381 = add nsw i32 %380, -1
  store i32 %381, i32* %8, align 4
  %382 = load i32, i32* %6, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %6, align 4
  br label %511

; <label>:384:                                    ; preds = %369
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %7, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp sgt i32 %388, %392
  br i1 %393, label %394, label %421

; <label>:394:                                    ; preds = %384
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %693

; <label>:403:                                    ; preds = %394, %693
  %404 = load i32, i32* %8, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %8, align 4
  %406 = load i32, i32* %6, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %6, align 4
  %408 = load i32, i32* %7, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %7, align 4
  %410 = load i32, i32* %4, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %4, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %693

; <label>:420:                                    ; preds = %403
  br label %510

; <label>:421:                                    ; preds = %384
  %422 = load i32, i32* %6, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %7, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = icmp slt i32 %425, %429
  br i1 %430, label %431, label %454

; <label>:431:                                    ; preds = %421
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %728

; <label>:440:                                    ; preds = %431, %728
  %441 = load i32, i32* %8, align 4
  %442 = add nsw i32 %441, -1
  store i32 %442, i32* %8, align 4
  %443 = load i32, i32* %6, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %6, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %728

; <label>:453:                                    ; preds = %440
  br label %509

; <label>:454:                                    ; preds = %421
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %744

; <label>:463:                                    ; preds = %454, %744
  %464 = load i32, i32* %6, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %4, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = icmp eq i32 %467, %471
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %744

; <label>:481:                                    ; preds = %463
  br i1 %472, label %482, label %503

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %754

; <label>:491:                                    ; preds = %482, %754
  %492 = load i32, i32* %6, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %6, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %754

; <label>:502:                                    ; preds = %491
  br label %508

; <label>:503:                                    ; preds = %481
  %504 = load i32, i32* %8, align 4
  %505 = add nsw i32 %504, -1
  store i32 %505, i32* %8, align 4
  %506 = load i32, i32* %6, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %6, align 4
  br label %508

; <label>:508:                                    ; preds = %503, %502
  br label %509

; <label>:509:                                    ; preds = %508, %453
  br label %510

; <label>:510:                                    ; preds = %509, %420
  br label %511

; <label>:511:                                    ; preds = %510, %379
  br label %512

; <label>:512:                                    ; preds = %511, %368
  br label %513

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %760

; <label>:522:                                    ; preds = %513, %760
  %523 = load i32, i32* %4, align 4
  %524 = add nsw i32 %523, -1
  store i32 %524, i32* %4, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %760

; <label>:533:                                    ; preds = %522
  br label %308

; <label>:534:                                    ; preds = %335
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %774

; <label>:543:                                    ; preds = %534, %774
  %544 = load i32, i32* %8, align 4
  %545 = mul nsw i32 200, %544
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %545)
  %547 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %774

; <label>:556:                                    ; preds = %543
  br label %13

; <label>:557:                                    ; preds = %33
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %782

; <label>:566:                                    ; preds = %557, %782
  %567 = load i32, i32* %1, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %782

; <label>:576:                                    ; preds = %566
  ret i32 %567

; <label>:577:                                    ; preds = %22, %13
  %578 = load i32, i32* %2, align 4
  %579 = icmp ne i32 %578, 0
  br label %22

; <label>:580:                                    ; preds = %48, %39
  %581 = load i32, i32* %3, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %582
  %584 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %583)
  br label %48

; <label>:585:                                    ; preds = %84, %75
  %586 = load i32, i32* %3, align 4
  %587 = sub i32 0, %586
  %588 = add i32 %587, 1
  %589 = shl i32 %586, 1
  %590 = add nsw i32 %586, 1
  store i32 %590, i32* %3, align 4
  br label %84

; <label>:591:                                    ; preds = %110, %101
  store i32 0, i32* %4, align 4
  br label %110

; <label>:592:                                    ; preds = %147, %138
  %593 = load i32, i32* %4, align 4
  %594 = shl i32 %593, 1
  %595 = sub i32 0, %593
  %596 = add i32 %595, 1
  %597 = shl i32 %593, 1
  %598 = shl i32 %593, 1
  %599 = sub i32 %593, 1
  %600 = mul i32 %599, 1
  %601 = sub i32 0, %593
  %602 = add i32 %601, 1
  %603 = shl i32 %593, 1
  %604 = shl i32 %593, 1
  %605 = add nsw i32 %593, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  store i32 %608, i32* %9, align 4
  %609 = load i32, i32* %4, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = load i32, i32* %4, align 4
  %614 = sub i32 0, %613
  %615 = add i32 %614, 1
  %616 = add nsw i32 %613, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %617
  store i32 %612, i32* %618, align 4
  %619 = load i32, i32* %9, align 4
  %620 = load i32, i32* %4, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %621
  store i32 %619, i32* %622, align 4
  br label %147

; <label>:623:                                    ; preds = %188, %179
  %624 = load i32, i32* %3, align 4
  %625 = sub i32 %624, 1
  %626 = mul i32 %625, 1
  %627 = shl i32 %624, 1
  %628 = shl i32 %624, 1
  %629 = sub i32 0, %624
  %630 = add i32 %629, 1
  %631 = sub i32 %624, 1
  %632 = mul i32 %631, 1
  %633 = sub i32 %624, 1
  %634 = mul i32 %633, 1
  %635 = add nsw i32 %624, 1
  store i32 %635, i32* %3, align 4
  br label %188

; <label>:636:                                    ; preds = %215, %206
  %637 = load i32, i32* %4, align 4
  %638 = load i32, i32* %2, align 4
  %639 = load i32, i32* %3, align 4
  %640 = shl i32 %638, %639
  %641 = sub i32 %638, %639
  %642 = mul i32 %641, %639
  %643 = shl i32 %638, %639
  %644 = sub nsw i32 %638, %639
  %645 = sub i32 0, %644
  %646 = add i32 %645, 1
  %647 = shl i32 %644, 1
  %648 = sub nsw i32 %644, 1
  %649 = icmp slt i32 %637, %648
  br label %215

; <label>:650:                                    ; preds = %271, %262
  %651 = load i32, i32* %4, align 4
  %652 = sub i32 0, %651
  %653 = add i32 %652, 1
  %654 = shl i32 %651, 1
  %655 = shl i32 %651, 1
  %656 = add nsw i32 %651, 1
  store i32 %656, i32* %4, align 4
  br label %271

; <label>:657:                                    ; preds = %296, %287
  %658 = load i32, i32* %2, align 4
  %659 = sub i32 0, %658
  %660 = add i32 %659, 1
  %661 = sub i32 %658, 1
  %662 = mul i32 %661, 1
  %663 = sub i32 %658, 1
  %664 = mul i32 %663, 1
  %665 = sub i32 %658, 1
  %666 = mul i32 %665, 1
  %667 = sub i32 %658, 1
  %668 = mul i32 %667, 1
  %669 = sub nsw i32 %658, 1
  store i32 %669, i32* %4, align 4
  store i32 %669, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %296

; <label>:670:                                    ; preds = %326, %316
  br label %326

; <label>:671:                                    ; preds = %355, %346
  %672 = load i32, i32* %8, align 4
  %673 = shl i32 %672, 1
  %674 = shl i32 %672, 1
  %675 = sub i32 0, %672
  %676 = add i32 %675, 1
  %677 = add nsw i32 %672, 1
  store i32 %677, i32* %8, align 4
  %678 = load i32, i32* %3, align 4
  %679 = sub i32 0, %678
  %680 = add i32 %679, -1
  %681 = shl i32 %678, -1
  %682 = shl i32 %678, -1
  %683 = sub i32 0, %678
  %684 = add i32 %683, -1
  %685 = shl i32 %678, -1
  %686 = sub i32 0, %678
  %687 = add i32 %686, -1
  %688 = shl i32 %678, -1
  %689 = sub i32 %678, -1
  %690 = mul i32 %689, -1
  %691 = shl i32 %678, -1
  %692 = add nsw i32 %678, -1
  store i32 %692, i32* %3, align 4
  br label %355

; <label>:693:                                    ; preds = %403, %394
  %694 = load i32, i32* %8, align 4
  %695 = shl i32 %694, 1
  %696 = sub i32 0, %694
  %697 = add i32 %696, 1
  %698 = sub i32 0, %694
  %699 = add i32 %698, 1
  %700 = sub i32 0, %694
  %701 = add i32 %700, 1
  %702 = shl i32 %694, 1
  %703 = add nsw i32 %694, 1
  store i32 %703, i32* %8, align 4
  %704 = load i32, i32* %6, align 4
  %705 = sub i32 %704, 1
  %706 = mul i32 %705, 1
  %707 = shl i32 %704, 1
  %708 = shl i32 %704, 1
  %709 = shl i32 %704, 1
  %710 = sub i32 0, %704
  %711 = add i32 %710, 1
  %712 = add nsw i32 %704, 1
  store i32 %712, i32* %6, align 4
  %713 = load i32, i32* %7, align 4
  %714 = add nsw i32 %713, 1
  store i32 %714, i32* %7, align 4
  %715 = load i32, i32* %4, align 4
  %716 = shl i32 %715, 1
  %717 = shl i32 %715, 1
  %718 = sub i32 %715, 1
  %719 = mul i32 %718, 1
  %720 = shl i32 %715, 1
  %721 = shl i32 %715, 1
  %722 = sub i32 0, %715
  %723 = add i32 %722, 1
  %724 = sub i32 0, %715
  %725 = add i32 %724, 1
  %726 = shl i32 %715, 1
  %727 = add nsw i32 %715, 1
  store i32 %727, i32* %4, align 4
  br label %403

; <label>:728:                                    ; preds = %440, %431
  %729 = load i32, i32* %8, align 4
  %730 = sub i32 0, %729
  %731 = add i32 %730, -1
  %732 = sub i32 %729, -1
  %733 = mul i32 %732, -1
  %734 = sub i32 0, %729
  %735 = add i32 %734, -1
  %736 = sub i32 %729, -1
  %737 = mul i32 %736, -1
  %738 = add nsw i32 %729, -1
  store i32 %738, i32* %8, align 4
  %739 = load i32, i32* %6, align 4
  %740 = shl i32 %739, 1
  %741 = sub i32 %739, 1
  %742 = mul i32 %741, 1
  %743 = add nsw i32 %739, 1
  store i32 %743, i32* %6, align 4
  br label %440

; <label>:744:                                    ; preds = %463, %454
  %745 = load i32, i32* %6, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = load i32, i32* %4, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = icmp eq i32 %748, %752
  br label %463

; <label>:754:                                    ; preds = %491, %482
  %755 = load i32, i32* %6, align 4
  %756 = shl i32 %755, 1
  %757 = sub i32 0, %755
  %758 = add i32 %757, 1
  %759 = add nsw i32 %755, 1
  store i32 %759, i32* %6, align 4
  br label %491

; <label>:760:                                    ; preds = %522, %513
  %761 = load i32, i32* %4, align 4
  %762 = sub i32 0, %761
  %763 = add i32 %762, -1
  %764 = sub i32 %761, -1
  %765 = mul i32 %764, -1
  %766 = shl i32 %761, -1
  %767 = sub i32 %761, -1
  %768 = mul i32 %767, -1
  %769 = sub i32 0, %761
  %770 = add i32 %769, -1
  %771 = sub i32 0, %761
  %772 = add i32 %771, -1
  %773 = add nsw i32 %761, -1
  store i32 %773, i32* %4, align 4
  br label %522

; <label>:774:                                    ; preds = %543, %534
  %775 = load i32, i32* %8, align 4
  %776 = sub i32 200, %775
  %777 = mul i32 %776, %775
  %778 = shl i32 200, %775
  %779 = mul nsw i32 200, %775
  %780 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %779)
  %781 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %543

; <label>:782:                                    ; preds = %566, %557
  %783 = load i32, i32* %1, align 4
  br label %566
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
