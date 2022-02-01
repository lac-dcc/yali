; ModuleID = 'source-C-CXX/75/378.c'
source_filename = "source-C-CXX/75/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10001 x i32], align 16
  %4 = alloca [10001 x i32], align 16
  %5 = alloca [10001 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %46, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %49

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %411

; <label>:29:                                     ; preds = %20, %411
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %35)
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %411

; <label>:45:                                     ; preds = %29
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  br label %16

; <label>:49:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %189, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %419

; <label>:59:                                     ; preds = %50, %419
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %419

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %190

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %163, %72
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %423

; <label>:84:                                     ; preds = %75, %423
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %14, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp sgt i32 %85, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %423

; <label>:97:                                     ; preds = %84
  br i1 %88, label %98, label %166

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %102, %107
  br i1 %108, label %109, label %144

; <label>:109:                                    ; preds = %98
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %12, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %121
  store i32 %118, i32* %122, align 4
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %13, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %138
  store i32 %135, i32* %139, align 4
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %109, %98
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %434

; <label>:153:                                    ; preds = %144, %434
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %434

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %6, align 4
  br label %75

; <label>:166:                                    ; preds = %97
  %167 = load i32, i32* %14, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %14, align 4
  br label %169

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %435

; <label>:178:                                    ; preds = %169, %435
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %435

; <label>:189:                                    ; preds = %178
  br label %50

; <label>:190:                                    ; preds = %71
  store i32 1, i32* %6, align 4
  br label %191

; <label>:191:                                    ; preds = %278, %190
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %2, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %281

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %440

; <label>:204:                                    ; preds = %195, %440
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %6, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp slt i32 %208, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %440

; <label>:223:                                    ; preds = %204
  br i1 %214, label %224, label %259

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %458

; <label>:233:                                    ; preds = %224, %458
  %234 = load i32, i32* %6, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %240
  store i32 %238, i32* %241, align 4
  %242 = load i32, i32* %6, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %248
  store i32 %246, i32* %249, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %458

; <label>:258:                                    ; preds = %233
  br label %259

; <label>:259:                                    ; preds = %258, %223
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %489

; <label>:268:                                    ; preds = %259, %489
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %489

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %6, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %6, align 4
  br label %191

; <label>:281:                                    ; preds = %191
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %490

; <label>:290:                                    ; preds = %281, %490
  %291 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 0
  %292 = load i32, i32* %291, align 16
  store i32 %292, i32* %10, align 4
  %293 = load i32, i32* %2, align 4
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  store i32 %297, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %490

; <label>:306:                                    ; preds = %290
  br label %307

; <label>:307:                                    ; preds = %409, %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %500

; <label>:316:                                    ; preds = %307, %500
  %317 = load i32, i32* %6, align 4
  %318 = load i32, i32* %2, align 4
  %319 = sub nsw i32 %318, 1
  %320 = icmp slt i32 %317, %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %500

; <label>:329:                                    ; preds = %316
  br i1 %320, label %330, label %410

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %512

; <label>:339:                                    ; preds = %330, %512
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %6, align 4
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp slt i32 %343, %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %512

; <label>:358:                                    ; preds = %339
  br i1 %349, label %359, label %361

; <label>:359:                                    ; preds = %358
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %410

; <label>:361:                                    ; preds = %358
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %529

; <label>:370:                                    ; preds = %361, %529
  %371 = load i32, i32* %6, align 4
  %372 = load i32, i32* %2, align 4
  %373 = sub nsw i32 %372, 2
  %374 = icmp eq i32 %371, %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %529

; <label>:383:                                    ; preds = %370
  br i1 %374, label %384, label %388

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %10, align 4
  %386 = load i32, i32* %9, align 4
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %385, i32 %386)
  br label %388

; <label>:388:                                    ; preds = %384, %383
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %535

; <label>:398:                                    ; preds = %389, %535
  %399 = load i32, i32* %6, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %6, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %535

; <label>:409:                                    ; preds = %398
  br label %307

; <label>:410:                                    ; preds = %359, %329
  ret i32 0

; <label>:411:                                    ; preds = %29, %20
  %412 = load i32, i32* %6, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %413
  %415 = load i32, i32* %6, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %416
  %418 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %414, i32* %417)
  br label %29

; <label>:419:                                    ; preds = %59, %50
  %420 = load i32, i32* %7, align 4
  %421 = load i32, i32* %2, align 4
  %422 = icmp slt i32 %420, %421
  br label %59

; <label>:423:                                    ; preds = %84, %75
  %424 = load i32, i32* %6, align 4
  %425 = load i32, i32* %14, align 4
  %426 = sub i32 %425, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 %425, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 0, %425
  %431 = add i32 %430, 1
  %432 = sub nsw i32 %425, 1
  %433 = icmp sgt i32 %424, %432
  br label %84

; <label>:434:                                    ; preds = %153, %144
  br label %153

; <label>:435:                                    ; preds = %178, %169
  %436 = load i32, i32* %7, align 4
  %437 = sub i32 %436, 1
  %438 = mul i32 %437, 1
  %439 = add nsw i32 %436, 1
  store i32 %439, i32* %7, align 4
  br label %178

; <label>:440:                                    ; preds = %204, %195
  %441 = load i32, i32* %6, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %6, align 4
  %446 = sub i32 %445, 1
  %447 = mul i32 %446, 1
  %448 = sub i32 0, %445
  %449 = add i32 %448, 1
  %450 = shl i32 %445, 1
  %451 = sub i32 0, %445
  %452 = add i32 %451, 1
  %453 = sub nsw i32 %445, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = icmp slt i32 %444, %456
  br label %204

; <label>:458:                                    ; preds = %233, %224
  %459 = load i32, i32* %6, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %460, 1
  %462 = sub i32 %459, 1
  %463 = mul i32 %462, 1
  %464 = shl i32 %459, 1
  %465 = sub nsw i32 %459, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %6, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %470
  store i32 %468, i32* %471, align 4
  %472 = load i32, i32* %6, align 4
  %473 = shl i32 %472, 1
  %474 = sub i32 0, %472
  %475 = add i32 %474, 1
  %476 = sub i32 0, %472
  %477 = add i32 %476, 1
  %478 = shl i32 %472, 1
  %479 = sub i32 %472, 1
  %480 = mul i32 %479, 1
  %481 = shl i32 %472, 1
  %482 = sub nsw i32 %472, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %6, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %487
  store i32 %485, i32* %488, align 4
  br label %233

; <label>:489:                                    ; preds = %268, %259
  br label %268

; <label>:490:                                    ; preds = %290, %281
  %491 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 0
  %492 = load i32, i32* %491, align 16
  store i32 %492, i32* %10, align 4
  %493 = load i32, i32* %2, align 4
  %494 = shl i32 %493, 1
  %495 = shl i32 %493, 1
  %496 = sub nsw i32 %493, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  store i32 %499, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %290

; <label>:500:                                    ; preds = %316, %307
  %501 = load i32, i32* %6, align 4
  %502 = load i32, i32* %2, align 4
  %503 = shl i32 %502, 1
  %504 = sub i32 %502, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 %502, 1
  %507 = mul i32 %506, 1
  %508 = shl i32 %502, 1
  %509 = shl i32 %502, 1
  %510 = sub nsw i32 %502, 1
  %511 = icmp slt i32 %501, %510
  br label %316

; <label>:512:                                    ; preds = %339, %330
  %513 = load i32, i32* %6, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* %6, align 4
  %518 = sub i32 0, %517
  %519 = add i32 %518, 1
  %520 = shl i32 %517, 1
  %521 = sub i32 %517, 1
  %522 = mul i32 %521, 1
  %523 = shl i32 %517, 1
  %524 = add nsw i32 %517, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = icmp slt i32 %516, %527
  br label %339

; <label>:529:                                    ; preds = %370, %361
  %530 = load i32, i32* %6, align 4
  %531 = load i32, i32* %2, align 4
  %532 = shl i32 %531, 2
  %533 = sub nsw i32 %531, 2
  %534 = icmp eq i32 %530, %533
  br label %370

; <label>:535:                                    ; preds = %398, %389
  %536 = load i32, i32* %6, align 4
  %537 = shl i32 %536, 1
  %538 = sub i32 %536, 1
  %539 = mul i32 %538, 1
  %540 = add nsw i32 %536, 1
  store i32 %540, i32* %6, align 4
  br label %398
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
