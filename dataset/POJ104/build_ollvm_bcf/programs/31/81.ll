; ModuleID = 'source-C-CXX/31/81.c'
source_filename = "source-C-CXX/31/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %387

; <label>:9:                                      ; preds = %0, %387
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i8], align 16
  %17 = alloca [100 x i8], align 16
  %18 = alloca [100 x i8], align 16
  %19 = alloca [100 x i8], align 16
  %20 = bitcast [100 x i8]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 100, i32 16, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1, i32* %11, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %387

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %383, %30
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %386

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %38)
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %14, align 4
  store i32 99, i32* %13, align 4
  %43 = load i32, i32* %14, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %12, align 4
  br label %45

; <label>:45:                                     ; preds = %81, %35
  %46 = load i32, i32* %12, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %82

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  %59 = load i32, i32* %13, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %13, align 4
  br label %61

; <label>:61:                                     ; preds = %48
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %400

; <label>:70:                                     ; preds = %61, %400
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %12, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %400

; <label>:81:                                     ; preds = %70
  br label %45

; <label>:82:                                     ; preds = %45
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #4
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %15, align 4
  store i32 99, i32* %13, align 4
  %86 = load i32, i32* %15, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %12, align 4
  br label %88

; <label>:88:                                     ; preds = %122, %82
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %411

; <label>:97:                                     ; preds = %88, %411
  %98 = load i32, i32* %12, align 4
  %99 = icmp sge i32 %98, 0
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %411

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %125

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %115
  store i8 %113, i8* %116, align 1
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %118
  store i8 0, i8* %119, align 1
  %120 = load i32, i32* %13, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %13, align 4
  br label %122

; <label>:122:                                    ; preds = %109
  %123 = load i32, i32* %12, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %12, align 4
  br label %88

; <label>:125:                                    ; preds = %108
  %126 = load i32, i32* %15, align 4
  store i32 %126, i32* %12, align 4
  br label %127

; <label>:127:                                    ; preds = %174, %125
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %414

; <label>:136:                                    ; preds = %127, %414
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %14, align 4
  %139 = icmp slt i32 %137, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %414

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %175

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %12, align 4
  %151 = sub nsw i32 99, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %152
  store i8 48, i8* %153, align 1
  br label %154

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %418

; <label>:163:                                    ; preds = %154, %418
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %418

; <label>:174:                                    ; preds = %163
  br label %127

; <label>:175:                                    ; preds = %148
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %427

; <label>:184:                                    ; preds = %175, %427
  store i32 99, i32* %12, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %427

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %256, %193
  %195 = load i32, i32* %12, align 4
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %259

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp sge i32 %202, %207
  br i1 %208, label %209, label %226

; <label>:209:                                    ; preds = %197
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = sub nsw i32 %214, %219
  %221 = add nsw i32 %220, 48
  %222 = trunc i32 %221 to i8
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %224
  store i8 %222, i8* %225, align 1
  br label %255

; <label>:226:                                    ; preds = %197
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = add nsw i32 58, %231
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = sub nsw i32 %232, %237
  %239 = trunc i32 %238 to i8
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %241
  store i8 %239, i8* %242, align 1
  %243 = load i32, i32* %12, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = sub nsw i32 %248, 1
  %250 = trunc i32 %249 to i8
  %251 = load i32, i32* %12, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %253
  store i8 %250, i8* %254, align 1
  br label %255

; <label>:255:                                    ; preds = %226, %209
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %12, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, i32* %12, align 4
  br label %194

; <label>:259:                                    ; preds = %194
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %428

; <label>:268:                                    ; preds = %259, %428
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %428

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %305, %277
  %279 = load i32, i32* %12, align 4
  %280 = icmp sle i32 %279, 99
  br i1 %280, label %281, label %306

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %283
  store i8 0, i8* %284, align 1
  br label %285

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %429

; <label>:294:                                    ; preds = %285, %429
  %295 = load i32, i32* %12, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %12, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %429

; <label>:305:                                    ; preds = %294
  br label %278

; <label>:306:                                    ; preds = %278
  %307 = load i32, i32* %14, align 4
  %308 = sub nsw i32 99, %307
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %12, align 4
  br label %310

; <label>:310:                                    ; preds = %379, %306
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %439

; <label>:319:                                    ; preds = %310, %439
  %320 = load i32, i32* %12, align 4
  %321 = icmp sle i32 %320, 99
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %439

; <label>:330:                                    ; preds = %319
  br i1 %321, label %331, label %380

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %442

; <label>:340:                                    ; preds = %331, %442
  %341 = load i32, i32* %12, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = load i32, i32* %13, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %346
  store i8 %344, i8* %347, align 1
  %348 = load i32, i32* %13, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %13, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %442

; <label>:358:                                    ; preds = %340
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %460

; <label>:368:                                    ; preds = %359, %460
  %369 = load i32, i32* %12, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %12, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %460

; <label>:379:                                    ; preds = %368
  br label %310

; <label>:380:                                    ; preds = %330
  %381 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %381)
  br label %383

; <label>:383:                                    ; preds = %380
  %384 = load i32, i32* %11, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %11, align 4
  br label %31

; <label>:386:                                    ; preds = %31
  ret void

; <label>:387:                                    ; preds = %9, %0
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca [100 x i8], align 16
  %395 = alloca [100 x i8], align 16
  %396 = alloca [100 x i8], align 16
  %397 = alloca [100 x i8], align 16
  %398 = bitcast [100 x i8]* %397 to i8*
  call void @llvm.memset.p0i8.i64(i8* %398, i8 0, i64 100, i32 16, i1 false)
  %399 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %388)
  store i32 1, i32* %389, align 4
  br label %9

; <label>:400:                                    ; preds = %70, %61
  %401 = load i32, i32* %12, align 4
  %402 = shl i32 %401, -1
  %403 = shl i32 %401, -1
  %404 = sub i32 %401, -1
  %405 = mul i32 %404, -1
  %406 = sub i32 0, %401
  %407 = add i32 %406, -1
  %408 = sub i32 %401, -1
  %409 = mul i32 %408, -1
  %410 = add nsw i32 %401, -1
  store i32 %410, i32* %12, align 4
  br label %70

; <label>:411:                                    ; preds = %97, %88
  %412 = load i32, i32* %12, align 4
  %413 = icmp sge i32 %412, 0
  br label %97

; <label>:414:                                    ; preds = %136, %127
  %415 = load i32, i32* %12, align 4
  %416 = load i32, i32* %14, align 4
  %417 = icmp slt i32 %415, %416
  br label %136

; <label>:418:                                    ; preds = %163, %154
  %419 = load i32, i32* %12, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %420, 1
  %422 = sub i32 0, %419
  %423 = add i32 %422, 1
  %424 = sub i32 %419, 1
  %425 = mul i32 %424, 1
  %426 = add nsw i32 %419, 1
  store i32 %426, i32* %12, align 4
  br label %163

; <label>:427:                                    ; preds = %184, %175
  store i32 99, i32* %12, align 4
  br label %184

; <label>:428:                                    ; preds = %268, %259
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %268

; <label>:429:                                    ; preds = %294, %285
  %430 = load i32, i32* %12, align 4
  %431 = shl i32 %430, 1
  %432 = shl i32 %430, 1
  %433 = sub i32 0, %430
  %434 = add i32 %433, 1
  %435 = shl i32 %430, 1
  %436 = sub i32 0, %430
  %437 = add i32 %436, 1
  %438 = add nsw i32 %430, 1
  store i32 %438, i32* %12, align 4
  br label %294

; <label>:439:                                    ; preds = %319, %310
  %440 = load i32, i32* %12, align 4
  %441 = icmp sle i32 %440, 99
  br label %319

; <label>:442:                                    ; preds = %340, %331
  %443 = load i32, i32* %12, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = load i32, i32* %13, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %448
  store i8 %446, i8* %449, align 1
  %450 = load i32, i32* %13, align 4
  %451 = sub i32 %450, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 %450, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 0, %450
  %456 = add i32 %455, 1
  %457 = sub i32 %450, 1
  %458 = mul i32 %457, 1
  %459 = add nsw i32 %450, 1
  store i32 %459, i32* %13, align 4
  br label %340

; <label>:460:                                    ; preds = %368, %359
  %461 = load i32, i32* %12, align 4
  %462 = sub i32 %461, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 0, %461
  %465 = add i32 %464, 1
  %466 = sub i32 %461, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 0, %461
  %469 = add i32 %468, 1
  %470 = shl i32 %461, 1
  %471 = sub i32 0, %461
  %472 = add i32 %471, 1
  %473 = sub i32 %461, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 0, %461
  %476 = add i32 %475, 1
  %477 = sub i32 0, %461
  %478 = add i32 %477, 1
  %479 = sub i32 0, %461
  %480 = add i32 %479, 1
  %481 = add nsw i32 %461, 1
  store i32 %481, i32* %12, align 4
  br label %368
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
