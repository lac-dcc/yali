; ModuleID = 'source-C-CXX/13/1173.c'
source_filename = "source-C-CXX/13/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.r = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [99999 x %struct.r], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %90, %2
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %449

; <label>:25:                                     ; preds = %16, %449
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp sle i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %449

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %91

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %453

; <label>:47:                                     ; preds = %38, %453
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.r, %struct.r* %50, i32 0, i32 0
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.r, %struct.r* %54, i32 0, i32 1
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.r, %struct.r* %58, i32 0, i32 2
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %51, i32* %55, i32* %59)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %453

; <label>:69:                                     ; preds = %47
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %467

; <label>:79:                                     ; preds = %70, %467
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %467

; <label>:90:                                     ; preds = %79
  br label %16

; <label>:91:                                     ; preds = %37
  store i32 1, i32* %7, align 4
  br label %92

; <label>:92:                                     ; preds = %160, %91
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %163

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.r, %struct.r* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.r, %struct.r* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %101, %106
  %108 = load i32, i32* %12, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %141

; <label>:110:                                    ; preds = %96
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %475

; <label>:119:                                    ; preds = %110, %475
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.r, %struct.r* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.r, %struct.r* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %124, %129
  store i32 %130, i32* %12, align 4
  %131 = load i32, i32* %7, align 4
  store i32 %131, i32* %9, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %475

; <label>:140:                                    ; preds = %119
  br label %141

; <label>:141:                                    ; preds = %140, %96
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %491

; <label>:150:                                    ; preds = %141, %491
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %491

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  br label %92

; <label>:163:                                    ; preds = %92
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %492

; <label>:172:                                    ; preds = %163, %492
  store i32 1, i32* %7, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %492

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %296, %181
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %8, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %299

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.r, %struct.r* %189, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.r, %struct.r* %194, i32 0, i32 2
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %191, %196
  %198 = load i32, i32* %12, align 4
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %235

; <label>:200:                                    ; preds = %186
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %493

; <label>:209:                                    ; preds = %200, %493
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %9, align 4
  %212 = icmp ne i32 %210, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %493

; <label>:221:                                    ; preds = %209
  br i1 %212, label %222, label %235

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.r, %struct.r* %225, i32 0, i32 1
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.r, %struct.r* %230, i32 0, i32 2
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %227, %232
  store i32 %233, i32* %13, align 4
  %234 = load i32, i32* %7, align 4
  store i32 %234, i32* %10, align 4
  br label %277

; <label>:235:                                    ; preds = %221, %186
  %236 = load i32, i32* %12, align 4
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.r, %struct.r* %239, i32 0, i32 1
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.r, %struct.r* %244, i32 0, i32 2
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %241, %246
  %248 = icmp sgt i32 %236, %247
  br i1 %248, label %249, label %276

; <label>:249:                                    ; preds = %235
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.r, %struct.r* %252, i32 0, i32 1
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.r, %struct.r* %257, i32 0, i32 2
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %254, %259
  %261 = load i32, i32* %13, align 4
  %262 = icmp sgt i32 %260, %261
  br i1 %262, label %263, label %276

; <label>:263:                                    ; preds = %249
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.r, %struct.r* %266, i32 0, i32 1
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.r, %struct.r* %271, i32 0, i32 2
  %273 = load i32, i32* %272, align 4
  %274 = add nsw i32 %268, %273
  store i32 %274, i32* %13, align 4
  %275 = load i32, i32* %7, align 4
  store i32 %275, i32* %10, align 4
  br label %276

; <label>:276:                                    ; preds = %263, %249, %235
  br label %277

; <label>:277:                                    ; preds = %276, %222
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %497

; <label>:286:                                    ; preds = %277, %497
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %497

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %7, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %7, align 4
  br label %182

; <label>:299:                                    ; preds = %182
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %498

; <label>:308:                                    ; preds = %299, %498
  store i32 1, i32* %7, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %498

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %436, %317
  %319 = load i32, i32* %7, align 4
  %320 = load i32, i32* %8, align 4
  %321 = icmp sle i32 %319, %320
  br i1 %321, label %322, label %439

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %499

; <label>:331:                                    ; preds = %322, %499
  %332 = load i32, i32* %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.r, %struct.r* %334, i32 0, i32 1
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.r, %struct.r* %339, i32 0, i32 2
  %341 = load i32, i32* %340, align 4
  %342 = add nsw i32 %336, %341
  %343 = load i32, i32* %13, align 4
  %344 = icmp eq i32 %342, %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %499

; <label>:353:                                    ; preds = %331
  br i1 %344, label %354, label %393

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %7, align 4
  %356 = load i32, i32* %10, align 4
  %357 = icmp ne i32 %355, %356
  br i1 %357, label %358, label %393

; <label>:358:                                    ; preds = %354
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %520

; <label>:367:                                    ; preds = %358, %520
  %368 = load i32, i32* %7, align 4
  %369 = load i32, i32* %9, align 4
  %370 = icmp ne i32 %368, %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %520

; <label>:379:                                    ; preds = %367
  br i1 %370, label %380, label %393

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.r, %struct.r* %383, i32 0, i32 1
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %7, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.r, %struct.r* %388, i32 0, i32 2
  %390 = load i32, i32* %389, align 4
  %391 = add nsw i32 %385, %390
  store i32 %391, i32* %14, align 4
  %392 = load i32, i32* %7, align 4
  store i32 %392, i32* %11, align 4
  br label %435

; <label>:393:                                    ; preds = %379, %354, %353
  %394 = load i32, i32* %13, align 4
  %395 = load i32, i32* %7, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.r, %struct.r* %397, i32 0, i32 1
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %7, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.r, %struct.r* %402, i32 0, i32 2
  %404 = load i32, i32* %403, align 4
  %405 = add nsw i32 %399, %404
  %406 = icmp sgt i32 %394, %405
  br i1 %406, label %407, label %434

; <label>:407:                                    ; preds = %393
  %408 = load i32, i32* %7, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.r, %struct.r* %410, i32 0, i32 1
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %7, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.r, %struct.r* %415, i32 0, i32 2
  %417 = load i32, i32* %416, align 4
  %418 = add nsw i32 %412, %417
  %419 = load i32, i32* %14, align 4
  %420 = icmp sgt i32 %418, %419
  br i1 %420, label %421, label %434

; <label>:421:                                    ; preds = %407
  %422 = load i32, i32* %7, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %423
  %425 = getelementptr inbounds %struct.r, %struct.r* %424, i32 0, i32 1
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %7, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %428
  %430 = getelementptr inbounds %struct.r, %struct.r* %429, i32 0, i32 2
  %431 = load i32, i32* %430, align 4
  %432 = add nsw i32 %426, %431
  store i32 %432, i32* %14, align 4
  %433 = load i32, i32* %7, align 4
  store i32 %433, i32* %11, align 4
  br label %434

; <label>:434:                                    ; preds = %421, %407, %393
  br label %435

; <label>:435:                                    ; preds = %434, %380
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %7, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %7, align 4
  br label %318

; <label>:439:                                    ; preds = %318
  %440 = load i32, i32* %9, align 4
  %441 = load i32, i32* %12, align 4
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %440, i32 %441)
  %443 = load i32, i32* %10, align 4
  %444 = load i32, i32* %13, align 4
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %443, i32 %444)
  %446 = load i32, i32* %11, align 4
  %447 = load i32, i32* %14, align 4
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %446, i32 %447)
  ret i32 0

; <label>:449:                                    ; preds = %25, %16
  %450 = load i32, i32* %7, align 4
  %451 = load i32, i32* %8, align 4
  %452 = icmp sle i32 %450, %451
  br label %25

; <label>:453:                                    ; preds = %47, %38
  %454 = load i32, i32* %7, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %455
  %457 = getelementptr inbounds %struct.r, %struct.r* %456, i32 0, i32 0
  %458 = load i32, i32* %7, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %459
  %461 = getelementptr inbounds %struct.r, %struct.r* %460, i32 0, i32 1
  %462 = load i32, i32* %7, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %463
  %465 = getelementptr inbounds %struct.r, %struct.r* %464, i32 0, i32 2
  %466 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %457, i32* %461, i32* %465)
  br label %47

; <label>:467:                                    ; preds = %79, %70
  %468 = load i32, i32* %7, align 4
  %469 = shl i32 %468, 1
  %470 = shl i32 %468, 1
  %471 = shl i32 %468, 1
  %472 = sub i32 %468, 1
  %473 = mul i32 %472, 1
  %474 = add nsw i32 %468, 1
  store i32 %474, i32* %7, align 4
  br label %79

; <label>:475:                                    ; preds = %119, %110
  %476 = load i32, i32* %7, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %477
  %479 = getelementptr inbounds %struct.r, %struct.r* %478, i32 0, i32 1
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %7, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %482
  %484 = getelementptr inbounds %struct.r, %struct.r* %483, i32 0, i32 2
  %485 = load i32, i32* %484, align 4
  %486 = sub i32 %480, %485
  %487 = mul i32 %486, %485
  %488 = shl i32 %480, %485
  %489 = add nsw i32 %480, %485
  store i32 %489, i32* %12, align 4
  %490 = load i32, i32* %7, align 4
  store i32 %490, i32* %9, align 4
  br label %119

; <label>:491:                                    ; preds = %150, %141
  br label %150

; <label>:492:                                    ; preds = %172, %163
  store i32 1, i32* %7, align 4
  br label %172

; <label>:493:                                    ; preds = %209, %200
  %494 = load i32, i32* %7, align 4
  %495 = load i32, i32* %9, align 4
  %496 = icmp ne i32 %494, %495
  br label %209

; <label>:497:                                    ; preds = %286, %277
  br label %286

; <label>:498:                                    ; preds = %308, %299
  store i32 1, i32* %7, align 4
  br label %308

; <label>:499:                                    ; preds = %331, %322
  %500 = load i32, i32* %7, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %501
  %503 = getelementptr inbounds %struct.r, %struct.r* %502, i32 0, i32 1
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %7, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %506
  %508 = getelementptr inbounds %struct.r, %struct.r* %507, i32 0, i32 2
  %509 = load i32, i32* %508, align 4
  %510 = sub i32 %504, %509
  %511 = mul i32 %510, %509
  %512 = sub i32 %504, %509
  %513 = mul i32 %512, %509
  %514 = sub i32 0, %504
  %515 = add i32 %514, %509
  %516 = shl i32 %504, %509
  %517 = add nsw i32 %504, %509
  %518 = load i32, i32* %13, align 4
  %519 = icmp eq i32 %517, %518
  br label %331

; <label>:520:                                    ; preds = %367, %358
  %521 = load i32, i32* %7, align 4
  %522 = load i32, i32* %9, align 4
  %523 = icmp ne i32 %521, %522
  br label %367
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
