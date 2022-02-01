; ModuleID = 'source-C-CXX/95/496.c'
source_filename = "source-C-CXX/95/496.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %426

; <label>:9:                                      ; preds = %0, %426
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i8], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = alloca [1000 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  store i32 0, i32* %15, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %426

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %50, %30
  %32 = load i32, i32* %15, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %53

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = load i32, i32* %15, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %11, align 4
  br label %50

; <label>:50:                                     ; preds = %38
  %51 = load i32, i32* %15, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %15, align 4
  br label %31

; <label>:53:                                     ; preds = %31
  %54 = load i32, i32* %11, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %79

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %439

; <label>:65:                                     ; preds = %56, %439
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %439

; <label>:78:                                     ; preds = %65
  br label %406

; <label>:79:                                     ; preds = %53
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %444

; <label>:88:                                     ; preds = %79, %444
  store i32 0, i32* %19, align 4
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = mul nsw i32 %90, 10
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %91, %93
  %95 = icmp sge i32 %94, 13
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %444

; <label>:104:                                    ; preds = %88
  br i1 %95, label %105, label %223

; <label>:105:                                    ; preds = %104
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  store i32 %107, i32* %18, align 4
  store i32 1, i32* %16, align 4
  br label %108

; <label>:108:                                    ; preds = %144, %105
  %109 = load i32, i32* %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %147

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %18, align 4
  %117 = mul nsw i32 %116, 10
  %118 = load i32, i32* %16, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %117, %121
  %123 = sdiv i32 %122, 13
  %124 = load i32, i32* %16, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %126
  store i32 %123, i32* %127, align 4
  %128 = load i32, i32* %18, align 4
  %129 = mul nsw i32 %128, 10
  %130 = load i32, i32* %16, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %129, %133
  %135 = load i32, i32* %16, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = mul nsw i32 %139, 13
  %141 = sub nsw i32 %134, %140
  store i32 %141, i32* %18, align 4
  %142 = load i32, i32* %19, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %19, align 4
  br label %144

; <label>:144:                                    ; preds = %115
  %145 = load i32, i32* %16, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %16, align 4
  br label %108

; <label>:147:                                    ; preds = %108
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %459

; <label>:156:                                    ; preds = %147, %459
  %157 = load i32, i32* %16, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %158
  store i32 0, i32* %159, align 4
  store i32 0, i32* %17, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %459

; <label>:168:                                    ; preds = %156
  br label %169

; <label>:169:                                    ; preds = %216, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %463

; <label>:178:                                    ; preds = %169, %463
  %179 = load i32, i32* %17, align 4
  %180 = load i32, i32* %19, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp sle i32 %179, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %463

; <label>:191:                                    ; preds = %178
  br i1 %182, label %192, label %219

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %478

; <label>:201:                                    ; preds = %192, %478
  %202 = load i32, i32* %17, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %478

; <label>:215:                                    ; preds = %201
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %17, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %17, align 4
  br label %169

; <label>:219:                                    ; preds = %191
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %221 = load i32, i32* %18, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %221)
  br label %405

; <label>:223:                                    ; preds = %104
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %484

; <label>:232:                                    ; preds = %223, %484
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 0
  %234 = load i32, i32* %233, align 16
  %235 = mul nsw i32 %234, 10
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 1
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %235, %237
  store i32 %238, i32* %18, align 4
  store i32 2, i32* %16, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %484

; <label>:247:                                    ; preds = %232
  br label %248

; <label>:248:                                    ; preds = %302, %247
  %249 = load i32, i32* %16, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %305

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %498

; <label>:264:                                    ; preds = %255, %498
  %265 = load i32, i32* %18, align 4
  %266 = mul nsw i32 %265, 10
  %267 = load i32, i32* %16, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %266, %270
  %272 = sdiv i32 %271, 13
  %273 = load i32, i32* %16, align 4
  %274 = sub nsw i32 %273, 2
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %275
  store i32 %272, i32* %276, align 4
  %277 = load i32, i32* %18, align 4
  %278 = mul nsw i32 %277, 10
  %279 = load i32, i32* %16, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %278, %282
  %284 = load i32, i32* %16, align 4
  %285 = sub nsw i32 %284, 2
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = mul nsw i32 %288, 13
  %290 = sub nsw i32 %283, %289
  store i32 %290, i32* %18, align 4
  %291 = load i32, i32* %19, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %19, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %498

; <label>:301:                                    ; preds = %264
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %16, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %16, align 4
  br label %248

; <label>:305:                                    ; preds = %248
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %618

; <label>:314:                                    ; preds = %305, %618
  %315 = load i32, i32* %16, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %316
  store i32 0, i32* %317, align 4
  %318 = load i32, i32* %19, align 4
  %319 = icmp eq i32 %318, 0
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %618

; <label>:328:                                    ; preds = %314
  br i1 %319, label %329, label %331

; <label>:329:                                    ; preds = %328
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %384

; <label>:331:                                    ; preds = %328
  store i32 0, i32* %17, align 4
  br label %332

; <label>:332:                                    ; preds = %381, %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %624

; <label>:341:                                    ; preds = %332, %624
  %342 = load i32, i32* %17, align 4
  %343 = load i32, i32* %19, align 4
  %344 = sub nsw i32 %343, 1
  %345 = icmp sle i32 %342, %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %624

; <label>:354:                                    ; preds = %341
  br i1 %345, label %355, label %382

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %17, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %359)
  br label %361

; <label>:361:                                    ; preds = %355
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %639

; <label>:370:                                    ; preds = %361, %639
  %371 = load i32, i32* %17, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %17, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %639

; <label>:381:                                    ; preds = %370
  br label %332

; <label>:382:                                    ; preds = %354
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %384

; <label>:384:                                    ; preds = %382, %329
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %645

; <label>:393:                                    ; preds = %384, %645
  %394 = load i32, i32* %18, align 4
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %394)
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %645

; <label>:404:                                    ; preds = %393
  br label %405

; <label>:405:                                    ; preds = %404, %219
  br label %406

; <label>:406:                                    ; preds = %405, %78
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %648

; <label>:415:                                    ; preds = %406, %648
  %416 = load i32, i32* %10, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %648

; <label>:425:                                    ; preds = %415
  ret i32 %416

; <label>:426:                                    ; preds = %9, %0
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca [1000 x i8], align 16
  %430 = alloca [1000 x i32], align 16
  %431 = alloca [1000 x i32], align 16
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  store i32 0, i32* %427, align 4
  store i32 0, i32* %428, align 4
  %437 = getelementptr inbounds [1000 x i8], [1000 x i8]* %429, i32 0, i32 0
  %438 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %437)
  store i32 0, i32* %432, align 4
  br label %9

; <label>:439:                                    ; preds = %65, %56
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %441 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 0
  %442 = load i32, i32* %441, align 16
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %442)
  br label %65

; <label>:444:                                    ; preds = %88, %79
  store i32 0, i32* %19, align 4
  %445 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 0
  %446 = load i32, i32* %445, align 16
  %447 = shl i32 %446, 10
  %448 = sub i32 %446, 10
  %449 = mul i32 %448, 10
  %450 = mul nsw i32 %446, 10
  %451 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 1
  %452 = load i32, i32* %451, align 4
  %453 = sub i32 %450, %452
  %454 = mul i32 %453, %452
  %455 = sub i32 0, %450
  %456 = add i32 %455, %452
  %457 = add nsw i32 %450, %452
  %458 = icmp sge i32 %457, 13
  br label %88

; <label>:459:                                    ; preds = %156, %147
  %460 = load i32, i32* %16, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %461
  store i32 0, i32* %462, align 4
  store i32 0, i32* %17, align 4
  br label %156

; <label>:463:                                    ; preds = %178, %169
  %464 = load i32, i32* %17, align 4
  %465 = load i32, i32* %19, align 4
  %466 = shl i32 %465, 1
  %467 = sub i32 0, %465
  %468 = add i32 %467, 1
  %469 = sub i32 %465, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 %465, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 %465, 1
  %474 = mul i32 %473, 1
  %475 = shl i32 %465, 1
  %476 = sub nsw i32 %465, 1
  %477 = icmp sle i32 %464, %476
  br label %178

; <label>:478:                                    ; preds = %201, %192
  %479 = load i32, i32* %17, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %482)
  br label %201

; <label>:484:                                    ; preds = %232, %223
  %485 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 0
  %486 = load i32, i32* %485, align 16
  %487 = shl i32 %486, 10
  %488 = sub i32 %486, 10
  %489 = mul i32 %488, 10
  %490 = mul nsw i32 %486, 10
  %491 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 1
  %492 = load i32, i32* %491, align 4
  %493 = sub i32 %490, %492
  %494 = mul i32 %493, %492
  %495 = shl i32 %490, %492
  %496 = shl i32 %490, %492
  %497 = add nsw i32 %490, %492
  store i32 %497, i32* %18, align 4
  store i32 2, i32* %16, align 4
  br label %232

; <label>:498:                                    ; preds = %264, %255
  %499 = load i32, i32* %18, align 4
  %500 = sub i32 0, %499
  %501 = add i32 %500, 10
  %502 = shl i32 %499, 10
  %503 = sub i32 %499, 10
  %504 = mul i32 %503, 10
  %505 = shl i32 %499, 10
  %506 = shl i32 %499, 10
  %507 = sub i32 %499, 10
  %508 = mul i32 %507, 10
  %509 = sub i32 %499, 10
  %510 = mul i32 %509, 10
  %511 = mul nsw i32 %499, 10
  %512 = load i32, i32* %16, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = sub i32 0, %511
  %517 = add i32 %516, %515
  %518 = sub i32 0, %511
  %519 = add i32 %518, %515
  %520 = sub i32 %511, %515
  %521 = mul i32 %520, %515
  %522 = shl i32 %511, %515
  %523 = sub i32 0, %511
  %524 = add i32 %523, %515
  %525 = sub i32 %511, %515
  %526 = mul i32 %525, %515
  %527 = shl i32 %511, %515
  %528 = add nsw i32 %511, %515
  %529 = sub i32 0, %528
  %530 = add i32 %529, 13
  %531 = sub i32 %528, 13
  %532 = mul i32 %531, 13
  %533 = shl i32 %528, 13
  %534 = sub i32 0, %528
  %535 = add i32 %534, 13
  %536 = sub i32 %528, 13
  %537 = mul i32 %536, 13
  %538 = shl i32 %528, 13
  %539 = shl i32 %528, 13
  %540 = sub i32 %528, 13
  %541 = mul i32 %540, 13
  %542 = sub i32 0, %528
  %543 = add i32 %542, 13
  %544 = sdiv i32 %528, 13
  %545 = load i32, i32* %16, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %546, 2
  %548 = sub i32 %545, 2
  %549 = mul i32 %548, 2
  %550 = sub i32 %545, 2
  %551 = mul i32 %550, 2
  %552 = shl i32 %545, 2
  %553 = sub nsw i32 %545, 2
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %554
  store i32 %544, i32* %555, align 4
  %556 = load i32, i32* %18, align 4
  %557 = shl i32 %556, 10
  %558 = sub i32 0, %556
  %559 = add i32 %558, 10
  %560 = sub i32 %556, 10
  %561 = mul i32 %560, 10
  %562 = shl i32 %556, 10
  %563 = sub i32 0, %556
  %564 = add i32 %563, 10
  %565 = shl i32 %556, 10
  %566 = sub i32 %556, 10
  %567 = mul i32 %566, 10
  %568 = mul nsw i32 %556, 10
  %569 = load i32, i32* %16, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = sub i32 %568, %572
  %574 = mul i32 %573, %572
  %575 = sub i32 0, %568
  %576 = add i32 %575, %572
  %577 = shl i32 %568, %572
  %578 = shl i32 %568, %572
  %579 = add nsw i32 %568, %572
  %580 = load i32, i32* %16, align 4
  %581 = sub i32 %580, 2
  %582 = mul i32 %581, 2
  %583 = shl i32 %580, 2
  %584 = shl i32 %580, 2
  %585 = shl i32 %580, 2
  %586 = sub i32 0, %580
  %587 = add i32 %586, 2
  %588 = sub i32 0, %580
  %589 = add i32 %588, 2
  %590 = shl i32 %580, 2
  %591 = shl i32 %580, 2
  %592 = sub nsw i32 %580, 2
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = sub i32 %595, 13
  %597 = mul i32 %596, 13
  %598 = sub i32 0, %595
  %599 = add i32 %598, 13
  %600 = shl i32 %595, 13
  %601 = sub i32 0, %595
  %602 = add i32 %601, 13
  %603 = shl i32 %595, 13
  %604 = shl i32 %595, 13
  %605 = mul nsw i32 %595, 13
  %606 = sub i32 0, %579
  %607 = add i32 %606, %605
  %608 = sub i32 %579, %605
  %609 = mul i32 %608, %605
  %610 = shl i32 %579, %605
  %611 = sub nsw i32 %579, %605
  store i32 %611, i32* %18, align 4
  %612 = load i32, i32* %19, align 4
  %613 = sub i32 %612, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 0, %612
  %616 = add i32 %615, 1
  %617 = add nsw i32 %612, 1
  store i32 %617, i32* %19, align 4
  br label %264

; <label>:618:                                    ; preds = %314, %305
  %619 = load i32, i32* %16, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %620
  store i32 0, i32* %621, align 4
  %622 = load i32, i32* %19, align 4
  %623 = icmp eq i32 %622, 0
  br label %314

; <label>:624:                                    ; preds = %341, %332
  %625 = load i32, i32* %17, align 4
  %626 = load i32, i32* %19, align 4
  %627 = sub i32 0, %626
  %628 = add i32 %627, 1
  %629 = shl i32 %626, 1
  %630 = sub i32 %626, 1
  %631 = mul i32 %630, 1
  %632 = sub i32 0, %626
  %633 = add i32 %632, 1
  %634 = shl i32 %626, 1
  %635 = sub i32 0, %626
  %636 = add i32 %635, 1
  %637 = sub nsw i32 %626, 1
  %638 = icmp sle i32 %625, %637
  br label %341

; <label>:639:                                    ; preds = %370, %361
  %640 = load i32, i32* %17, align 4
  %641 = sub i32 0, %640
  %642 = add i32 %641, 1
  %643 = shl i32 %640, 1
  %644 = add nsw i32 %640, 1
  store i32 %644, i32* %17, align 4
  br label %370

; <label>:645:                                    ; preds = %393, %384
  %646 = load i32, i32* %18, align 4
  %647 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %646)
  br label %393

; <label>:648:                                    ; preds = %415, %406
  %649 = load i32, i32* %10, align 4
  br label %415
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
