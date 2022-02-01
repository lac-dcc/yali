; ModuleID = 'source-C-CXX/54/824.c'
source_filename = "source-C-CXX/54/824.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [1000 x i64], align 16
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i8* %12, i64* %3)
  store i64 0, i64* %4, align 8
  br label %14

; <label>:14:                                     ; preds = %41, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %502

; <label>:23:                                     ; preds = %14, %502
  %24 = load i64, i64* %4, align 8
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %502

; <label>:37:                                     ; preds = %23
  br i1 %28, label %38, label %44

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %5, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %5, align 8
  br label %41

; <label>:41:                                     ; preds = %38
  %42 = load i64, i64* %4, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %4, align 8
  br label %14

; <label>:44:                                     ; preds = %37
  store i64 0, i64* %4, align 8
  br label %45

; <label>:45:                                     ; preds = %206, %44
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* %5, align 8
  %48 = sub nsw i64 %47, 1
  %49 = icmp sle i64 %46, %48
  br i1 %49, label %50, label %209

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %508

; <label>:59:                                     ; preds = %50, %508
  %60 = load i64, i64* %4, align 8
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 97
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %508

; <label>:73:                                     ; preds = %59
  br i1 %64, label %74, label %108

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %514

; <label>:83:                                     ; preds = %74, %514
  %84 = load i64, i64* %4, align 8
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 122
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %514

; <label>:97:                                     ; preds = %83
  br i1 %88, label %98, label %108

; <label>:98:                                     ; preds = %97
  %99 = load i64, i64* %4, align 8
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 97
  %104 = add nsw i32 %103, 10
  %105 = trunc i32 %104 to i8
  %106 = load i64, i64* %4, align 8
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %106
  store i8 %105, i8* %107, align 1
  br label %108

; <label>:108:                                    ; preds = %98, %97, %73
  %109 = load i64, i64* %4, align 8
  %110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sge i32 %112, 48
  br i1 %113, label %114, label %165

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %520

; <label>:123:                                    ; preds = %114, %520
  %124 = load i64, i64* %4, align 8
  %125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sle i32 %127, 57
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %520

; <label>:137:                                    ; preds = %123
  br i1 %128, label %138, label %165

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %526

; <label>:147:                                    ; preds = %138, %526
  %148 = load i64, i64* %4, align 8
  %149 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sub nsw i32 %151, 48
  %153 = trunc i32 %152 to i8
  %154 = load i64, i64* %4, align 8
  %155 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %154
  store i8 %153, i8* %155, align 1
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %526

; <label>:164:                                    ; preds = %147
  br label %165

; <label>:165:                                    ; preds = %164, %137, %108
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %542

; <label>:174:                                    ; preds = %165, %542
  %175 = load i64, i64* %4, align 8
  %176 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp sge i32 %178, 65
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %542

; <label>:188:                                    ; preds = %174
  br i1 %179, label %189, label %205

; <label>:189:                                    ; preds = %188
  %190 = load i64, i64* %4, align 8
  %191 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp sle i32 %193, 90
  br i1 %194, label %195, label %205

; <label>:195:                                    ; preds = %189
  %196 = load i64, i64* %4, align 8
  %197 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = sub nsw i32 %199, 65
  %201 = add nsw i32 %200, 10
  %202 = trunc i32 %201 to i8
  %203 = load i64, i64* %4, align 8
  %204 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %203
  store i8 %202, i8* %204, align 1
  br label %205

; <label>:205:                                    ; preds = %195, %189, %188
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i64, i64* %4, align 8
  %208 = add nsw i64 %207, 1
  store i64 %208, i64* %4, align 8
  br label %45

; <label>:209:                                    ; preds = %45
  store i64 1, i64* %7, align 8
  %210 = load i64, i64* %5, align 8
  %211 = sub nsw i64 %210, 1
  store i64 %211, i64* %4, align 8
  br label %212

; <label>:212:                                    ; preds = %227, %209
  %213 = load i64, i64* %4, align 8
  %214 = icmp sge i64 %213, 0
  br i1 %214, label %215, label %230

; <label>:215:                                    ; preds = %212
  %216 = load i64, i64* %4, align 8
  %217 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i64
  %220 = load i64, i64* %7, align 8
  %221 = mul nsw i64 %219, %220
  %222 = load i64, i64* %6, align 8
  %223 = add nsw i64 %221, %222
  store i64 %223, i64* %6, align 8
  %224 = load i64, i64* %7, align 8
  %225 = load i64, i64* %2, align 8
  %226 = mul nsw i64 %224, %225
  store i64 %226, i64* %7, align 8
  br label %227

; <label>:227:                                    ; preds = %215
  %228 = load i64, i64* %4, align 8
  %229 = add nsw i64 %228, -1
  store i64 %229, i64* %4, align 8
  br label %212

; <label>:230:                                    ; preds = %212
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %548

; <label>:239:                                    ; preds = %230, %548
  %240 = load i64, i64* %6, align 8
  %241 = icmp eq i64 %240, 0
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %548

; <label>:250:                                    ; preds = %239
  br i1 %241, label %251, label %271

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %551

; <label>:260:                                    ; preds = %251, %551
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %551

; <label>:270:                                    ; preds = %260
  br label %271

; <label>:271:                                    ; preds = %270, %250
  %272 = load i64, i64* %6, align 8
  %273 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 0
  store i64 %272, i64* %273, align 16
  store i64 0, i64* %4, align 8
  br label %274

; <label>:274:                                    ; preds = %288, %271
  %275 = load i64, i64* %4, align 8
  %276 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %279, label %291

; <label>:279:                                    ; preds = %274
  %280 = load i64, i64* %4, align 8
  %281 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = load i64, i64* %3, align 8
  %284 = sdiv i64 %282, %283
  %285 = load i64, i64* %4, align 8
  %286 = add nsw i64 %285, 1
  %287 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %286
  store i64 %284, i64* %287, align 8
  br label %288

; <label>:288:                                    ; preds = %279
  %289 = load i64, i64* %4, align 8
  %290 = add nsw i64 %289, 1
  store i64 %290, i64* %4, align 8
  br label %274

; <label>:291:                                    ; preds = %274
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %553

; <label>:300:                                    ; preds = %291, %553
  store i64 0, i64* %4, align 8
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %553

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %368, %309
  %311 = load i64, i64* %4, align 8
  %312 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %315, label %371

; <label>:315:                                    ; preds = %310
  %316 = load i64, i64* %4, align 8
  %317 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = load i64, i64* %3, align 8
  %320 = srem i64 %318, %319
  %321 = trunc i64 %320 to i8
  %322 = load i64, i64* %4, align 8
  %323 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %322
  store i8 %321, i8* %323, align 1
  %324 = load i64, i64* %4, align 8
  %325 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp sgt i32 %327, 9
  br i1 %328, label %329, label %357

; <label>:329:                                    ; preds = %315
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %554

; <label>:338:                                    ; preds = %329, %554
  %339 = load i64, i64* %4, align 8
  %340 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = sub nsw i32 %342, 10
  %344 = add nsw i32 %343, 65
  %345 = trunc i32 %344 to i8
  %346 = load i64, i64* %4, align 8
  %347 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %346
  store i8 %345, i8* %347, align 1
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %554

; <label>:356:                                    ; preds = %338
  br label %367

; <label>:357:                                    ; preds = %315
  %358 = load i64, i64* %4, align 8
  %359 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = add nsw i32 %361, 48
  %363 = sub nsw i32 %362, 0
  %364 = trunc i32 %363 to i8
  %365 = load i64, i64* %4, align 8
  %366 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %365
  store i8 %364, i8* %366, align 1
  br label %367

; <label>:367:                                    ; preds = %357, %356
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i64, i64* %4, align 8
  %370 = add nsw i64 %369, 1
  store i64 %370, i64* %4, align 8
  br label %310

; <label>:371:                                    ; preds = %310
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %583

; <label>:380:                                    ; preds = %371, %583
  %381 = load i64, i64* %4, align 8
  %382 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %381
  store i8 0, i8* %382, align 1
  store i64 0, i64* %5, align 8
  store i64 0, i64* %4, align 8
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %583

; <label>:391:                                    ; preds = %380
  br label %392

; <label>:392:                                    ; preds = %437, %391
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %586

; <label>:401:                                    ; preds = %392, %586
  %402 = load i64, i64* %4, align 8
  %403 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = icmp ne i32 %405, 0
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %586

; <label>:415:                                    ; preds = %401
  br i1 %406, label %416, label %440

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %592

; <label>:425:                                    ; preds = %416, %592
  %426 = load i64, i64* %5, align 8
  %427 = add nsw i64 %426, 1
  store i64 %427, i64* %5, align 8
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %592

; <label>:436:                                    ; preds = %425
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i64, i64* %4, align 8
  %439 = add nsw i64 %438, 1
  store i64 %439, i64* %4, align 8
  br label %392

; <label>:440:                                    ; preds = %415
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %600

; <label>:449:                                    ; preds = %440, %600
  store i64 0, i64* %4, align 8
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %600

; <label>:458:                                    ; preds = %449
  br label %459

; <label>:459:                                    ; preds = %473, %458
  %460 = load i64, i64* %4, align 8
  %461 = load i64, i64* %5, align 8
  %462 = sub nsw i64 %461, 1
  %463 = icmp sle i64 %460, %462
  br i1 %463, label %464, label %476

; <label>:464:                                    ; preds = %459
  %465 = load i64, i64* %5, align 8
  %466 = load i64, i64* %4, align 8
  %467 = sub nsw i64 %465, %466
  %468 = sub nsw i64 %467, 1
  %469 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = load i64, i64* %4, align 8
  %472 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %471
  store i8 %470, i8* %472, align 1
  br label %473

; <label>:473:                                    ; preds = %464
  %474 = load i64, i64* %4, align 8
  %475 = add nsw i64 %474, 1
  store i64 %475, i64* %4, align 8
  br label %459

; <label>:476:                                    ; preds = %459
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %601

; <label>:485:                                    ; preds = %476, %601
  %486 = load i64, i64* %5, align 8
  %487 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %486
  store i8 0, i8* %487, align 1
  %488 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %488)
  %490 = call i32 @getchar()
  %491 = call i32 @getchar()
  %492 = load i32, i32* %1, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %601

; <label>:501:                                    ; preds = %485
  ret i32 %492

; <label>:502:                                    ; preds = %23, %14
  %503 = load i64, i64* %4, align 8
  %504 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %503
  %505 = load i8, i8* %504, align 1
  %506 = sext i8 %505 to i32
  %507 = icmp ne i32 %506, 0
  br label %23

; <label>:508:                                    ; preds = %59, %50
  %509 = load i64, i64* %4, align 8
  %510 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = sext i8 %511 to i32
  %513 = icmp sge i32 %512, 97
  br label %59

; <label>:514:                                    ; preds = %83, %74
  %515 = load i64, i64* %4, align 8
  %516 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %515
  %517 = load i8, i8* %516, align 1
  %518 = sext i8 %517 to i32
  %519 = icmp sle i32 %518, 122
  br label %83

; <label>:520:                                    ; preds = %123, %114
  %521 = load i64, i64* %4, align 8
  %522 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %521
  %523 = load i8, i8* %522, align 1
  %524 = sext i8 %523 to i32
  %525 = icmp sle i32 %524, 57
  br label %123

; <label>:526:                                    ; preds = %147, %138
  %527 = load i64, i64* %4, align 8
  %528 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %527
  %529 = load i8, i8* %528, align 1
  %530 = sext i8 %529 to i32
  %531 = sub i32 %530, 48
  %532 = mul i32 %531, 48
  %533 = sub i32 %530, 48
  %534 = mul i32 %533, 48
  %535 = sub i32 0, %530
  %536 = add i32 %535, 48
  %537 = shl i32 %530, 48
  %538 = sub nsw i32 %530, 48
  %539 = trunc i32 %538 to i8
  %540 = load i64, i64* %4, align 8
  %541 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %540
  store i8 %539, i8* %541, align 1
  br label %147

; <label>:542:                                    ; preds = %174, %165
  %543 = load i64, i64* %4, align 8
  %544 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %543
  %545 = load i8, i8* %544, align 1
  %546 = sext i8 %545 to i32
  %547 = icmp sge i32 %546, 65
  br label %174

; <label>:548:                                    ; preds = %239, %230
  %549 = load i64, i64* %6, align 8
  %550 = icmp eq i64 %549, 0
  br label %239

; <label>:551:                                    ; preds = %260, %251
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %260

; <label>:553:                                    ; preds = %300, %291
  store i64 0, i64* %4, align 8
  br label %300

; <label>:554:                                    ; preds = %338, %329
  %555 = load i64, i64* %4, align 8
  %556 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %555
  %557 = load i8, i8* %556, align 1
  %558 = sext i8 %557 to i32
  %559 = sub i32 0, %558
  %560 = add i32 %559, 10
  %561 = sub i32 %558, 10
  %562 = mul i32 %561, 10
  %563 = shl i32 %558, 10
  %564 = shl i32 %558, 10
  %565 = sub i32 0, %558
  %566 = add i32 %565, 10
  %567 = sub i32 0, %558
  %568 = add i32 %567, 10
  %569 = sub i32 0, %558
  %570 = add i32 %569, 10
  %571 = sub nsw i32 %558, 10
  %572 = shl i32 %571, 65
  %573 = sub i32 0, %571
  %574 = add i32 %573, 65
  %575 = sub i32 0, %571
  %576 = add i32 %575, 65
  %577 = sub i32 0, %571
  %578 = add i32 %577, 65
  %579 = add nsw i32 %571, 65
  %580 = trunc i32 %579 to i8
  %581 = load i64, i64* %4, align 8
  %582 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %581
  store i8 %580, i8* %582, align 1
  br label %338

; <label>:583:                                    ; preds = %380, %371
  %584 = load i64, i64* %4, align 8
  %585 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %584
  store i8 0, i8* %585, align 1
  store i64 0, i64* %5, align 8
  store i64 0, i64* %4, align 8
  br label %380

; <label>:586:                                    ; preds = %401, %392
  %587 = load i64, i64* %4, align 8
  %588 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %587
  %589 = load i8, i8* %588, align 1
  %590 = sext i8 %589 to i32
  %591 = icmp ne i32 %590, 0
  br label %401

; <label>:592:                                    ; preds = %425, %416
  %593 = load i64, i64* %5, align 8
  %594 = shl i64 %593, 1
  %595 = shl i64 %593, 1
  %596 = sub i64 0, %593
  %597 = add i64 %596, 1
  %598 = shl i64 %593, 1
  %599 = add nsw i64 %593, 1
  store i64 %599, i64* %5, align 8
  br label %425

; <label>:600:                                    ; preds = %449, %440
  store i64 0, i64* %4, align 8
  br label %449

; <label>:601:                                    ; preds = %485, %476
  %602 = load i64, i64* %5, align 8
  %603 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %602
  store i8 0, i8* %603, align 1
  %604 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %605 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %604)
  %606 = call i32 @getchar()
  %607 = call i32 @getchar()
  %608 = load i32, i32* %1, align 4
  br label %485
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
