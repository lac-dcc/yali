; ModuleID = 'source-C-CXX/54/189.c'
source_filename = "source-C-CXX/54/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"2147483647\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i32], align 16
  store i64 0, i64* %1, align 8
  store i64 0, i64* %2, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i64 0, i64* %5, align 8
  br label %14

; <label>:14:                                     ; preds = %44, %0
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  %17 = load i64, i64* %5, align 8
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %17
  store i8 %16, i8* %18, align 1
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 32
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %14
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %428

; <label>:34:                                     ; preds = %25, %428
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %428

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i64, i64* %5, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %5, align 8
  br label %14

; <label>:47:                                     ; preds = %24
  store i64 0, i64* %5, align 8
  br label %48

; <label>:48:                                     ; preds = %80, %47
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  %51 = load i64, i64* %5, align 8
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %51
  store i8 %50, i8* %52, align 1
  %53 = load i64, i64* %5, align 8
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 32
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %48
  br label %83

; <label>:59:                                     ; preds = %48
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %429

; <label>:68:                                     ; preds = %59, %429
  %69 = load i64, i64* %8, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %8, align 8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %429

; <label>:79:                                     ; preds = %68
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i64, i64* %5, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %5, align 8
  br label %48

; <label>:83:                                     ; preds = %58
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %4)
  %85 = load i64, i64* %3, align 8
  store i64 %85, i64* %6, align 8
  store i64 0, i64* %5, align 8
  br label %86

; <label>:86:                                     ; preds = %185, %83
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %436

; <label>:95:                                     ; preds = %86, %436
  %96 = load i64, i64* %5, align 8
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 32
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %436

; <label>:109:                                    ; preds = %95
  br i1 %100, label %110, label %111

; <label>:110:                                    ; preds = %109
  br label %188

; <label>:111:                                    ; preds = %109
  %112 = load i64, i64* %5, align 8
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp slt i32 %115, 59
  br i1 %116, label %117, label %125

; <label>:117:                                    ; preds = %111
  %118 = load i64, i64* %5, align 8
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %121, 48
  %123 = load i64, i64* %5, align 8
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %123
  store i32 %122, i32* %124, align 4
  br label %166

; <label>:125:                                    ; preds = %111
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %442

; <label>:134:                                    ; preds = %125, %442
  %135 = load i64, i64* %5, align 8
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sle i32 %138, 90
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %442

; <label>:148:                                    ; preds = %134
  br i1 %139, label %149, label %157

; <label>:149:                                    ; preds = %148
  %150 = load i64, i64* %5, align 8
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = sub nsw i32 %153, 55
  %155 = load i64, i64* %5, align 8
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %155
  store i32 %154, i32* %156, align 4
  br label %165

; <label>:157:                                    ; preds = %148
  %158 = load i64, i64* %5, align 8
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = sub nsw i32 %161, 87
  %163 = load i64, i64* %5, align 8
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %163
  store i32 %162, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %157, %149
  br label %166

; <label>:166:                                    ; preds = %165, %117
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %448

; <label>:175:                                    ; preds = %166, %448
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %448

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i64, i64* %5, align 8
  %187 = add nsw i64 %186, 1
  store i64 %187, i64* %5, align 8
  br label %86

; <label>:188:                                    ; preds = %110
  %189 = load i64, i64* %8, align 8
  %190 = sub nsw i64 %189, 1
  store i64 %190, i64* %5, align 8
  br label %191

; <label>:191:                                    ; preds = %208, %188
  %192 = load i64, i64* %5, align 8
  %193 = icmp sge i64 %192, 0
  br i1 %193, label %194, label %211

; <label>:194:                                    ; preds = %191
  %195 = load i64, i64* %1, align 8
  %196 = load i64, i64* %5, align 8
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = load i64, i64* %3, align 8
  %201 = mul nsw i64 %199, %200
  %202 = load i64, i64* %6, align 8
  %203 = sdiv i64 %201, %202
  %204 = add nsw i64 %195, %203
  store i64 %204, i64* %1, align 8
  %205 = load i64, i64* %3, align 8
  %206 = load i64, i64* %6, align 8
  %207 = mul nsw i64 %205, %206
  store i64 %207, i64* %3, align 8
  br label %208

; <label>:208:                                    ; preds = %194
  %209 = load i64, i64* %5, align 8
  %210 = add nsw i64 %209, -1
  store i64 %210, i64* %5, align 8
  br label %191

; <label>:211:                                    ; preds = %191
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %449

; <label>:220:                                    ; preds = %211, %449
  store i64 0, i64* %5, align 8
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %449

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %284, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %450

; <label>:239:                                    ; preds = %230, %450
  %240 = load i64, i64* %1, align 8
  %241 = load i64, i64* %4, align 8
  %242 = srem i64 %240, %241
  %243 = trunc i64 %242 to i32
  %244 = load i64, i64* %5, align 8
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %244
  store i32 %243, i32* %245, align 4
  %246 = load i64, i64* %1, align 8
  %247 = load i64, i64* %4, align 8
  %248 = sdiv i64 %246, %247
  store i64 %248, i64* %1, align 8
  %249 = load i64, i64* %7, align 8
  %250 = add nsw i64 %249, 1
  store i64 %250, i64* %7, align 8
  %251 = load i64, i64* %1, align 8
  %252 = icmp eq i64 %251, 0
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %450

; <label>:261:                                    ; preds = %239
  br i1 %252, label %262, label %263

; <label>:262:                                    ; preds = %261
  br label %285

; <label>:263:                                    ; preds = %261
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %476

; <label>:273:                                    ; preds = %264, %476
  %274 = load i64, i64* %5, align 8
  %275 = add nsw i64 %274, 1
  store i64 %275, i64* %5, align 8
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %476

; <label>:284:                                    ; preds = %273
  br label %230

; <label>:285:                                    ; preds = %262
  store i64 0, i64* %5, align 8
  br label %286

; <label>:286:                                    ; preds = %348, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %491

; <label>:295:                                    ; preds = %286, %491
  %296 = load i64, i64* %5, align 8
  %297 = load i64, i64* %7, align 8
  %298 = icmp slt i64 %296, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %491

; <label>:307:                                    ; preds = %295
  br i1 %298, label %308, label %351

; <label>:308:                                    ; preds = %307
  %309 = load i64, i64* %5, align 8
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp sle i32 %311, 9
  br i1 %312, label %313, label %339

; <label>:313:                                    ; preds = %308
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %495

; <label>:322:                                    ; preds = %313, %495
  %323 = load i64, i64* %5, align 8
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = add nsw i32 %325, 48
  %327 = trunc i32 %326 to i8
  %328 = load i64, i64* %5, align 8
  %329 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %328
  store i8 %327, i8* %329, align 1
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %495

; <label>:338:                                    ; preds = %322
  br label %347

; <label>:339:                                    ; preds = %308
  %340 = load i64, i64* %5, align 8
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = add nsw i32 %342, 55
  %344 = trunc i32 %343 to i8
  %345 = load i64, i64* %5, align 8
  %346 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %345
  store i8 %344, i8* %346, align 1
  br label %347

; <label>:347:                                    ; preds = %339, %338
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i64, i64* %5, align 8
  %350 = add nsw i64 %349, 1
  store i64 %350, i64* %5, align 8
  br label %286

; <label>:351:                                    ; preds = %307
  %352 = load i64, i64* %7, align 8
  %353 = sub nsw i64 %352, 1
  store i64 %353, i64* %5, align 8
  br label %354

; <label>:354:                                    ; preds = %423, %351
  %355 = load i64, i64* %5, align 8
  %356 = icmp sge i64 %355, 0
  br i1 %356, label %357, label %426

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %504

; <label>:366:                                    ; preds = %357, %504
  %367 = load i64, i64* %8, align 8
  %368 = icmp sge i64 %367, 10
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %504

; <label>:377:                                    ; preds = %366
  br i1 %368, label %378, label %380

; <label>:378:                                    ; preds = %377
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  br label %426

; <label>:380:                                    ; preds = %377
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %507

; <label>:389:                                    ; preds = %380, %507
  %390 = load i64, i64* %5, align 8
  %391 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %393)
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %507

; <label>:403:                                    ; preds = %389
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %513

; <label>:413:                                    ; preds = %404, %513
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %513

; <label>:422:                                    ; preds = %413
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i64, i64* %5, align 8
  %425 = add nsw i64 %424, -1
  store i64 %425, i64* %5, align 8
  br label %354

; <label>:426:                                    ; preds = %378, %354
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:428:                                    ; preds = %34, %25
  br label %34

; <label>:429:                                    ; preds = %68, %59
  %430 = load i64, i64* %8, align 8
  %431 = shl i64 %430, 1
  %432 = sub i64 0, %430
  %433 = add i64 %432, 1
  %434 = shl i64 %430, 1
  %435 = add nsw i64 %430, 1
  store i64 %435, i64* %8, align 8
  br label %68

; <label>:436:                                    ; preds = %95, %86
  %437 = load i64, i64* %5, align 8
  %438 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp eq i32 %440, 32
  br label %95

; <label>:442:                                    ; preds = %134, %125
  %443 = load i64, i64* %5, align 8
  %444 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = icmp sle i32 %446, 90
  br label %134

; <label>:448:                                    ; preds = %175, %166
  br label %175

; <label>:449:                                    ; preds = %220, %211
  store i64 0, i64* %5, align 8
  br label %220

; <label>:450:                                    ; preds = %239, %230
  %451 = load i64, i64* %1, align 8
  %452 = load i64, i64* %4, align 8
  %453 = srem i64 %451, %452
  %454 = trunc i64 %453 to i32
  %455 = load i64, i64* %5, align 8
  %456 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %455
  store i32 %454, i32* %456, align 4
  %457 = load i64, i64* %1, align 8
  %458 = load i64, i64* %4, align 8
  %459 = sub i64 %457, %458
  %460 = mul i64 %459, %458
  %461 = shl i64 %457, %458
  %462 = shl i64 %457, %458
  %463 = sub i64 0, %457
  %464 = add i64 %463, %458
  %465 = sub i64 0, %457
  %466 = add i64 %465, %458
  %467 = sdiv i64 %457, %458
  store i64 %467, i64* %1, align 8
  %468 = load i64, i64* %7, align 8
  %469 = sub i64 0, %468
  %470 = add i64 %469, 1
  %471 = sub i64 %468, 1
  %472 = mul i64 %471, 1
  %473 = add nsw i64 %468, 1
  store i64 %473, i64* %7, align 8
  %474 = load i64, i64* %1, align 8
  %475 = icmp eq i64 %474, 0
  br label %239

; <label>:476:                                    ; preds = %273, %264
  %477 = load i64, i64* %5, align 8
  %478 = sub i64 0, %477
  %479 = add i64 %478, 1
  %480 = sub i64 0, %477
  %481 = add i64 %480, 1
  %482 = shl i64 %477, 1
  %483 = shl i64 %477, 1
  %484 = shl i64 %477, 1
  %485 = sub i64 %477, 1
  %486 = mul i64 %485, 1
  %487 = sub i64 %477, 1
  %488 = mul i64 %487, 1
  %489 = shl i64 %477, 1
  %490 = add nsw i64 %477, 1
  store i64 %490, i64* %5, align 8
  br label %273

; <label>:491:                                    ; preds = %295, %286
  %492 = load i64, i64* %5, align 8
  %493 = load i64, i64* %7, align 8
  %494 = icmp slt i64 %492, %493
  br label %295

; <label>:495:                                    ; preds = %322, %313
  %496 = load i64, i64* %5, align 8
  %497 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = shl i32 %498, 48
  %500 = add nsw i32 %498, 48
  %501 = trunc i32 %500 to i8
  %502 = load i64, i64* %5, align 8
  %503 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %502
  store i8 %501, i8* %503, align 1
  br label %322

; <label>:504:                                    ; preds = %366, %357
  %505 = load i64, i64* %8, align 8
  %506 = icmp sge i64 %505, 10
  br label %366

; <label>:507:                                    ; preds = %389, %380
  %508 = load i64, i64* %5, align 8
  %509 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %508
  %510 = load i8, i8* %509, align 1
  %511 = sext i8 %510 to i32
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %511)
  br label %389

; <label>:513:                                    ; preds = %413, %404
  br label %413
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
