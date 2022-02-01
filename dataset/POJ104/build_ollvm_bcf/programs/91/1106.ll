; ModuleID = 'source-C-CXX/91/1106.c'
source_filename = "source-C-CXX/91/1106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %311, %0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %316

; <label>:26:                                     ; preds = %17, %316
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %316

; <label>:35:                                     ; preds = %26
  br label %314

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %317

; <label>:45:                                     ; preds = %36, %317
  store i32 0, i32* %3, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %317

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %64, %54
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %67

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %62)
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  br label %55

; <label>:67:                                     ; preds = %55
  store i32 0, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %95, %67
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %98

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %318

; <label>:81:                                     ; preds = %72, %318
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %84)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %318

; <label>:94:                                     ; preds = %81
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  br label %68

; <label>:98:                                     ; preds = %68
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i32 0, i32 0
  %100 = bitcast i32* %99 to i8*
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  call void @qsort(i8* %100, i64 %102, i64 4, i32 (i8*, i8*)* @cmp)
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i32 0, i32 0
  %104 = bitcast i32* %103 to i8*
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  call void @qsort(i8* %104, i64 %106, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %6, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %111

; <label>:111:                                    ; preds = %310, %98
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %10, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %311

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %119, %123
  br i1 %124, label %125, label %132

; <label>:125:                                    ; preds = %115
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %126, 200
  store i32 %127, i32* %6, align 4
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sub nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  br label %310

; <label>:132:                                    ; preds = %115
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %167

; <label>:142:                                    ; preds = %132
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %323

; <label>:151:                                    ; preds = %142, %323
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 200
  store i32 %153, i32* %6, align 4
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %323

; <label>:166:                                    ; preds = %151
  br label %309

; <label>:167:                                    ; preds = %132
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %350

; <label>:176:                                    ; preds = %167, %350
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp slt i32 %180, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %350

; <label>:194:                                    ; preds = %176
  br i1 %185, label %195, label %202

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %9, align 4
  %197 = sub nsw i32 %196, 1
  store i32 %197, i32* %9, align 4
  %198 = load i32, i32* %10, align 4
  %199 = sub nsw i32 %198, 1
  store i32 %199, i32* %10, align 4
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 200
  store i32 %201, i32* %6, align 4
  br label %308

; <label>:202:                                    ; preds = %194
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %360

; <label>:211:                                    ; preds = %202, %360
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sgt i32 %215, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %360

; <label>:229:                                    ; preds = %211
  br i1 %220, label %230, label %237

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %8, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %8, align 4
  %233 = load i32, i32* %9, align 4
  %234 = sub nsw i32 %233, 1
  store i32 %234, i32* %9, align 4
  %235 = load i32, i32* %6, align 4
  %236 = sub nsw i32 %235, 200
  store i32 %236, i32* %6, align 4
  br label %307

; <label>:237:                                    ; preds = %229
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %241, %245
  br i1 %246, label %247, label %252

; <label>:247:                                    ; preds = %237
  %248 = load i32, i32* %8, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %8, align 4
  %250 = load i32, i32* %9, align 4
  %251 = sub nsw i32 %250, 1
  store i32 %251, i32* %9, align 4
  br label %288

; <label>:252:                                    ; preds = %237
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sgt i32 %256, %260
  br i1 %261, label %262, label %269

; <label>:262:                                    ; preds = %252
  %263 = load i32, i32* %6, align 4
  %264 = sub nsw i32 %263, 200
  store i32 %264, i32* %6, align 4
  %265 = load i32, i32* %8, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %8, align 4
  %267 = load i32, i32* %9, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, i32* %9, align 4
  br label %269

; <label>:269:                                    ; preds = %262, %252
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %370

; <label>:278:                                    ; preds = %269, %370
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %370

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %287, %247
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %371

; <label>:297:                                    ; preds = %288, %371
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %371

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306, %230
  br label %308

; <label>:308:                                    ; preds = %307, %195
  br label %309

; <label>:309:                                    ; preds = %308, %166
  br label %310

; <label>:310:                                    ; preds = %309, %125
  br label %111

; <label>:311:                                    ; preds = %111
  %312 = load i32, i32* %6, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %312)
  br label %13

; <label>:314:                                    ; preds = %35
  %315 = load i32, i32* %1, align 4
  ret i32 %315

; <label>:316:                                    ; preds = %26, %17
  br label %26

; <label>:317:                                    ; preds = %45, %36
  store i32 0, i32* %3, align 4
  br label %45

; <label>:318:                                    ; preds = %81, %72
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %320
  %322 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %321)
  br label %81

; <label>:323:                                    ; preds = %151, %142
  %324 = load i32, i32* %6, align 4
  %325 = shl i32 %324, 200
  %326 = shl i32 %324, 200
  %327 = shl i32 %324, 200
  %328 = sub i32 %324, 200
  %329 = mul i32 %328, 200
  %330 = shl i32 %324, 200
  %331 = sub i32 %324, 200
  %332 = mul i32 %331, 200
  %333 = shl i32 %324, 200
  %334 = sub i32 0, %324
  %335 = add i32 %334, 200
  %336 = shl i32 %324, 200
  %337 = add nsw i32 %324, 200
  store i32 %337, i32* %6, align 4
  %338 = load i32, i32* %7, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %339, 1
  %341 = sub i32 0, %338
  %342 = add i32 %341, 1
  %343 = shl i32 %338, 1
  %344 = sub i32 0, %338
  %345 = add i32 %344, 1
  %346 = add nsw i32 %338, 1
  store i32 %346, i32* %7, align 4
  %347 = load i32, i32* %8, align 4
  %348 = shl i32 %347, 1
  %349 = add nsw i32 %347, 1
  store i32 %349, i32* %8, align 4
  br label %151

; <label>:350:                                    ; preds = %176, %167
  %351 = load i32, i32* %10, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %9, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp slt i32 %354, %358
  br label %176

; <label>:360:                                    ; preds = %211, %202
  %361 = load i32, i32* %10, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %9, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp sgt i32 %364, %368
  br label %211

; <label>:370:                                    ; preds = %278, %269
  br label %278

; <label>:371:                                    ; preds = %297, %288
  br label %297
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @cmp(i8*, i8*) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = load i8*, i8** %12, align 8
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 4
  %20 = sub nsw i32 %16, %19
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i32 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  store i8* %0, i8** %31, align 8
  store i8* %1, i8** %32, align 8
  %33 = load i8*, i8** %32, align 8
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 4
  %36 = load i8*, i8** %31, align 8
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 0, %35
  %40 = add i32 %39, %38
  %41 = sub i32 0, %35
  %42 = add i32 %41, %38
  %43 = sub i32 %35, %38
  %44 = mul i32 %43, %38
  %45 = shl i32 %35, %38
  %46 = sub i32 %35, %38
  %47 = mul i32 %46, %38
  %48 = sub nsw i32 %35, %38
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
