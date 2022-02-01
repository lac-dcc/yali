; ModuleID = 'source-C-CXX/47/1745.c'
source_filename = "source-C-CXX/47/1745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %716

; <label>:9:                                      ; preds = %0, %716
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [82 x i32], align 16
  %14 = alloca [82 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %15, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %716

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %54, %26
  %28 = load i32, i32* %15, align 4
  %29 = icmp slt i32 %28, 81
  br i1 %29, label %30, label %55

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %15, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %725

; <label>:43:                                     ; preds = %34, %725
  %44 = load i32, i32* %15, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %15, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %725

; <label>:54:                                     ; preds = %43
  br label %27

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %11, align 4
  %57 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 40
  store i32 %56, i32* %57, align 16
  store i32 0, i32* %15, align 4
  br label %58

; <label>:58:                                     ; preds = %645, %55
  %59 = load i32, i32* %15, align 4
  %60 = load i32, i32* %12, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %648

; <label>:62:                                     ; preds = %58
  store i32 0, i32* %16, align 4
  br label %63

; <label>:63:                                     ; preds = %626, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %742

; <label>:72:                                     ; preds = %63, %742
  %73 = load i32, i32* %16, align 4
  %74 = icmp slt i32 %73, 81
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %742

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %629

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %16, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %132

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %745

; <label>:96:                                     ; preds = %87, %745
  %97 = load i32, i32* %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = mul nsw i32 2, %100
  %102 = load i32, i32* %16, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %101, %106
  %108 = load i32, i32* %16, align 4
  %109 = add nsw i32 %108, 9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %107, %112
  %114 = load i32, i32* %16, align 4
  %115 = add nsw i32 %114, 10
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %113, %118
  %120 = load i32, i32* %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [82 x i32], [82 x i32]* %14, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %745

; <label>:131:                                    ; preds = %96
  br label %132

; <label>:132:                                    ; preds = %131, %84
  %133 = load i32, i32* %16, align 4
  %134 = icmp eq i32 %133, 8
  br i1 %134, label %135, label %162

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %16, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = mul nsw i32 2, %139
  %141 = load i32, i32* %16, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %140, %145
  %147 = load i32, i32* %16, align 4
  %148 = add nsw i32 %147, 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %146, %151
  %153 = load i32, i32* %16, align 4
  %154 = add nsw i32 %153, 9
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %152, %157
  %159 = load i32, i32* %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [82 x i32], [82 x i32]* %14, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %135, %132
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %807

; <label>:171:                                    ; preds = %162, %807
  %172 = load i32, i32* %16, align 4
  %173 = icmp eq i32 %172, 72
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %807

; <label>:182:                                    ; preds = %171
  br i1 %173, label %183, label %210

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %16, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = mul nsw i32 2, %187
  %189 = load i32, i32* %16, align 4
  %190 = sub nsw i32 %189, 9
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %188, %193
  %195 = load i32, i32* %16, align 4
  %196 = sub nsw i32 %195, 8
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %194, %199
  %201 = load i32, i32* %16, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %200, %205
  %207 = load i32, i32* %16, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [82 x i32], [82 x i32]* %14, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  br label %210

; <label>:210:                                    ; preds = %183, %182
  %211 = load i32, i32* %16, align 4
  %212 = icmp eq i32 %211, 80
  br i1 %212, label %213, label %240

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %16, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = mul nsw i32 2, %217
  %219 = load i32, i32* %16, align 4
  %220 = sub nsw i32 %219, 10
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %218, %223
  %225 = load i32, i32* %16, align 4
  %226 = sub nsw i32 %225, 9
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %224, %229
  %231 = load i32, i32* %16, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %230, %235
  %237 = load i32, i32* %16, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [82 x i32], [82 x i32]* %14, i64 0, i64 %238
  store i32 %236, i32* %239, align 4
  br label %240

; <label>:240:                                    ; preds = %213, %210
  %241 = load i32, i32* %16, align 4
  %242 = icmp slt i32 %241, 8
  br i1 %242, label %243, label %303

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %810

; <label>:252:                                    ; preds = %243, %810
  %253 = load i32, i32* %16, align 4
  %254 = icmp sgt i32 %253, 0
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %810

; <label>:263:                                    ; preds = %252
  br i1 %254, label %264, label %303

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %16, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = mul nsw i32 2, %268
  %270 = load i32, i32* %16, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %269, %274
  %276 = load i32, i32* %16, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = add nsw i32 %275, %280
  %282 = load i32, i32* %16, align 4
  %283 = add nsw i32 %282, 8
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = add nsw i32 %281, %286
  %288 = load i32, i32* %16, align 4
  %289 = add nsw i32 %288, 9
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = add nsw i32 %287, %292
  %294 = load i32, i32* %16, align 4
  %295 = add nsw i32 %294, 10
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = add nsw i32 %293, %298
  %300 = load i32, i32* %16, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [82 x i32], [82 x i32]* %14, i64 0, i64 %301
  store i32 %299, i32* %302, align 4
  br label %303

; <label>:303:                                    ; preds = %264, %263, %240
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %813

; <label>:312:                                    ; preds = %303, %813
  %313 = load i32, i32* %16, align 4
  %314 = icmp slt i32 %313, 80
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %813

; <label>:323:                                    ; preds = %312
  br i1 %314, label %324, label %384

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %16, align 4
  %326 = icmp sgt i32 %325, 72
  br i1 %326, label %327, label %384

; <label>:327:                                    ; preds = %324
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %816

; <label>:336:                                    ; preds = %327, %816
  %337 = load i32, i32* %16, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = mul nsw i32 2, %340
  %342 = load i32, i32* %16, align 4
  %343 = sub nsw i32 %342, 10
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = add nsw i32 %341, %346
  %348 = load i32, i32* %16, align 4
  %349 = sub nsw i32 %348, 9
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = add nsw i32 %347, %352
  %354 = load i32, i32* %16, align 4
  %355 = sub nsw i32 %354, 8
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = add nsw i32 %353, %358
  %360 = load i32, i32* %16, align 4
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = add nsw i32 %359, %364
  %366 = load i32, i32* %16, align 4
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = add nsw i32 %365, %370
  %372 = load i32, i32* %16, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [82 x i32], [82 x i32]* %14, i64 0, i64 %373
  store i32 %371, i32* %374, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %816

; <label>:383:                                    ; preds = %336
  br label %384

; <label>:384:                                    ; preds = %383, %324, %323
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %893

; <label>:393:                                    ; preds = %384, %893
  %394 = load i32, i32* %16, align 4
  %395 = srem i32 %394, 9
  %396 = icmp eq i32 %395, 0
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %893

; <label>:405:                                    ; preds = %393
  br i1 %396, label %406, label %451

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %16, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %451

; <label>:409:                                    ; preds = %406
  %410 = load i32, i32* %16, align 4
  %411 = icmp ne i32 %410, 72
  br i1 %411, label %412, label %451

; <label>:412:                                    ; preds = %409
  %413 = load i32, i32* %16, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = mul nsw i32 2, %416
  %418 = load i32, i32* %16, align 4
  %419 = sub nsw i32 %418, 9
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = add nsw i32 %417, %422
  %424 = load i32, i32* %16, align 4
  %425 = sub nsw i32 %424, 8
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = add nsw i32 %423, %428
  %430 = load i32, i32* %16, align 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = add nsw i32 %429, %434
  %436 = load i32, i32* %16, align 4
  %437 = add nsw i32 %436, 9
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = add nsw i32 %435, %440
  %442 = load i32, i32* %16, align 4
  %443 = add nsw i32 %442, 10
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = add nsw i32 %441, %446
  %448 = load i32, i32* %16, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [82 x i32], [82 x i32]* %14, i64 0, i64 %449
  store i32 %447, i32* %450, align 4
  br label %451

; <label>:451:                                    ; preds = %412, %409, %406, %405
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %908

; <label>:460:                                    ; preds = %451, %908
  %461 = load i32, i32* %16, align 4
  %462 = srem i32 %461, 9
  %463 = icmp eq i32 %462, 8
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %908

; <label>:472:                                    ; preds = %460
  br i1 %463, label %473, label %518

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %16, align 4
  %475 = icmp ne i32 %474, 8
  br i1 %475, label %476, label %518

; <label>:476:                                    ; preds = %473
  %477 = load i32, i32* %16, align 4
  %478 = icmp ne i32 %477, 80
  br i1 %478, label %479, label %518

; <label>:479:                                    ; preds = %476
  %480 = load i32, i32* %16, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = mul nsw i32 2, %483
  %485 = load i32, i32* %16, align 4
  %486 = sub nsw i32 %485, 10
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = add nsw i32 %484, %489
  %491 = load i32, i32* %16, align 4
  %492 = sub nsw i32 %491, 9
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = add nsw i32 %490, %495
  %497 = load i32, i32* %16, align 4
  %498 = sub nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = add nsw i32 %496, %501
  %503 = load i32, i32* %16, align 4
  %504 = add nsw i32 %503, 8
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = add nsw i32 %502, %507
  %509 = load i32, i32* %16, align 4
  %510 = add nsw i32 %509, 9
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = add nsw i32 %508, %513
  %515 = load i32, i32* %16, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [82 x i32], [82 x i32]* %14, i64 0, i64 %516
  store i32 %514, i32* %517, align 4
  br label %518

; <label>:518:                                    ; preds = %479, %476, %473, %472
  %519 = load i32, i32* %16, align 4
  %520 = icmp sgt i32 %519, 9
  br i1 %520, label %521, label %625

; <label>:521:                                    ; preds = %518
  %522 = load i32, i32* %16, align 4
  %523 = icmp slt i32 %522, 71
  br i1 %523, label %524, label %625

; <label>:524:                                    ; preds = %521
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %914

; <label>:533:                                    ; preds = %524, %914
  %534 = load i32, i32* %16, align 4
  %535 = srem i32 %534, 9
  %536 = icmp ne i32 %535, 0
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %914

; <label>:545:                                    ; preds = %533
  br i1 %536, label %546, label %625

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* %16, align 4
  %548 = srem i32 %547, 9
  %549 = icmp ne i32 %548, 8
  br i1 %549, label %550, label %625

; <label>:550:                                    ; preds = %546
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %931

; <label>:559:                                    ; preds = %550, %931
  %560 = load i32, i32* %16, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = mul nsw i32 2, %563
  %565 = load i32, i32* %16, align 4
  %566 = sub nsw i32 %565, 10
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = add nsw i32 %564, %569
  %571 = load i32, i32* %16, align 4
  %572 = sub nsw i32 %571, 9
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = add nsw i32 %570, %575
  %577 = load i32, i32* %16, align 4
  %578 = sub nsw i32 %577, 8
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = add nsw i32 %576, %581
  %583 = load i32, i32* %16, align 4
  %584 = sub nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = add nsw i32 %582, %587
  %589 = load i32, i32* %16, align 4
  %590 = add nsw i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = add nsw i32 %588, %593
  %595 = load i32, i32* %16, align 4
  %596 = add nsw i32 %595, 8
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = add nsw i32 %594, %599
  %601 = load i32, i32* %16, align 4
  %602 = add nsw i32 %601, 9
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = add nsw i32 %600, %605
  %607 = load i32, i32* %16, align 4
  %608 = add nsw i32 %607, 10
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = add nsw i32 %606, %611
  %613 = load i32, i32* %16, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [82 x i32], [82 x i32]* %14, i64 0, i64 %614
  store i32 %612, i32* %615, align 4
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %931

; <label>:624:                                    ; preds = %559
  br label %625

; <label>:625:                                    ; preds = %624, %546, %545, %521, %518
  br label %626

; <label>:626:                                    ; preds = %625
  %627 = load i32, i32* %16, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, i32* %16, align 4
  br label %63

; <label>:629:                                    ; preds = %83
  store i32 0, i32* %16, align 4
  br label %630

; <label>:630:                                    ; preds = %641, %629
  %631 = load i32, i32* %16, align 4
  %632 = icmp slt i32 %631, 81
  br i1 %632, label %633, label %644

; <label>:633:                                    ; preds = %630
  %634 = load i32, i32* %16, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [82 x i32], [82 x i32]* %14, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = load i32, i32* %16, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %639
  store i32 %637, i32* %640, align 4
  br label %641

; <label>:641:                                    ; preds = %633
  %642 = load i32, i32* %16, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, i32* %16, align 4
  br label %630

; <label>:644:                                    ; preds = %630
  br label %645

; <label>:645:                                    ; preds = %644
  %646 = load i32, i32* %15, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, i32* %15, align 4
  br label %58

; <label>:648:                                    ; preds = %58
  store i32 0, i32* %15, align 4
  br label %649

; <label>:649:                                    ; preds = %694, %648
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %1083

; <label>:658:                                    ; preds = %649, %1083
  %659 = load i32, i32* %15, align 4
  %660 = icmp slt i32 %659, 9
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %1083

; <label>:669:                                    ; preds = %658
  br i1 %660, label %670, label %697

; <label>:670:                                    ; preds = %669
  store i32 0, i32* %16, align 4
  br label %671

; <label>:671:                                    ; preds = %683, %670
  %672 = load i32, i32* %16, align 4
  %673 = icmp slt i32 %672, 8
  br i1 %673, label %674, label %686

; <label>:674:                                    ; preds = %671
  %675 = load i32, i32* %15, align 4
  %676 = mul nsw i32 9, %675
  %677 = load i32, i32* %16, align 4
  %678 = add nsw i32 %676, %677
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %681)
  br label %683

; <label>:683:                                    ; preds = %674
  %684 = load i32, i32* %16, align 4
  %685 = add nsw i32 %684, 1
  store i32 %685, i32* %16, align 4
  br label %671

; <label>:686:                                    ; preds = %671
  %687 = load i32, i32* %15, align 4
  %688 = mul nsw i32 9, %687
  %689 = add nsw i32 %688, 8
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %692)
  br label %694

; <label>:694:                                    ; preds = %686
  %695 = load i32, i32* %15, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, i32* %15, align 4
  br label %649

; <label>:697:                                    ; preds = %669
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %1086

; <label>:706:                                    ; preds = %697, %1086
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %1086

; <label>:715:                                    ; preds = %706
  ret i32 0

; <label>:716:                                    ; preds = %9, %0
  %717 = alloca i32, align 4
  %718 = alloca i32, align 4
  %719 = alloca i32, align 4
  %720 = alloca [82 x i32], align 16
  %721 = alloca [82 x i32], align 16
  %722 = alloca i32, align 4
  %723 = alloca i32, align 4
  store i32 0, i32* %717, align 4
  %724 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %718, i32* %719)
  store i32 0, i32* %722, align 4
  br label %9

; <label>:725:                                    ; preds = %43, %34
  %726 = load i32, i32* %15, align 4
  %727 = sub i32 %726, 1
  %728 = mul i32 %727, 1
  %729 = sub i32 0, %726
  %730 = add i32 %729, 1
  %731 = sub i32 %726, 1
  %732 = mul i32 %731, 1
  %733 = sub i32 0, %726
  %734 = add i32 %733, 1
  %735 = sub i32 0, %726
  %736 = add i32 %735, 1
  %737 = sub i32 %726, 1
  %738 = mul i32 %737, 1
  %739 = shl i32 %726, 1
  %740 = shl i32 %726, 1
  %741 = add nsw i32 %726, 1
  store i32 %741, i32* %15, align 4
  br label %43

; <label>:742:                                    ; preds = %72, %63
  %743 = load i32, i32* %16, align 4
  %744 = icmp slt i32 %743, 81
  br label %72

; <label>:745:                                    ; preds = %96, %87
  %746 = load i32, i32* %16, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = sub i32 0, 2
  %751 = add i32 %750, %749
  %752 = sub i32 0, 2
  %753 = add i32 %752, %749
  %754 = mul nsw i32 2, %749
  %755 = load i32, i32* %16, align 4
  %756 = shl i32 %755, 1
  %757 = sub i32 %755, 1
  %758 = mul i32 %757, 1
  %759 = sub i32 0, %755
  %760 = add i32 %759, 1
  %761 = shl i32 %755, 1
  %762 = shl i32 %755, 1
  %763 = add nsw i32 %755, 1
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %764
  %766 = load i32, i32* %765, align 4
  %767 = shl i32 %754, %766
  %768 = sub i32 %754, %766
  %769 = mul i32 %768, %766
  %770 = sub i32 %754, %766
  %771 = mul i32 %770, %766
  %772 = sub i32 0, %754
  %773 = add i32 %772, %766
  %774 = add nsw i32 %754, %766
  %775 = load i32, i32* %16, align 4
  %776 = shl i32 %775, 9
  %777 = sub i32 %775, 9
  %778 = mul i32 %777, 9
  %779 = add nsw i32 %775, 9
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = sub i32 %774, %782
  %784 = mul i32 %783, %782
  %785 = add nsw i32 %774, %782
  %786 = load i32, i32* %16, align 4
  %787 = sub i32 0, %786
  %788 = add i32 %787, 10
  %789 = sub i32 0, %786
  %790 = add i32 %789, 10
  %791 = sub i32 0, %786
  %792 = add i32 %791, 10
  %793 = sub i32 0, %786
  %794 = add i32 %793, 10
  %795 = sub i32 0, %786
  %796 = add i32 %795, 10
  %797 = shl i32 %786, 10
  %798 = shl i32 %786, 10
  %799 = add nsw i32 %786, 10
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %800
  %802 = load i32, i32* %801, align 4
  %803 = add nsw i32 %785, %802
  %804 = load i32, i32* %16, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [82 x i32], [82 x i32]* %14, i64 0, i64 %805
  store i32 %803, i32* %806, align 4
  br label %96

; <label>:807:                                    ; preds = %171, %162
  %808 = load i32, i32* %16, align 4
  %809 = icmp eq i32 %808, 72
  br label %171

; <label>:810:                                    ; preds = %252, %243
  %811 = load i32, i32* %16, align 4
  %812 = icmp sgt i32 %811, 0
  br label %252

; <label>:813:                                    ; preds = %312, %303
  %814 = load i32, i32* %16, align 4
  %815 = icmp slt i32 %814, 80
  br label %312

; <label>:816:                                    ; preds = %336, %327
  %817 = load i32, i32* %16, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4
  %821 = shl i32 2, %820
  %822 = shl i32 2, %820
  %823 = mul nsw i32 2, %820
  %824 = load i32, i32* %16, align 4
  %825 = shl i32 %824, 10
  %826 = sub nsw i32 %824, 10
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %827
  %829 = load i32, i32* %828, align 4
  %830 = shl i32 %823, %829
  %831 = add nsw i32 %823, %829
  %832 = load i32, i32* %16, align 4
  %833 = shl i32 %832, 9
  %834 = sub i32 0, %832
  %835 = add i32 %834, 9
  %836 = sub nsw i32 %832, 9
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %837
  %839 = load i32, i32* %838, align 4
  %840 = add nsw i32 %831, %839
  %841 = load i32, i32* %16, align 4
  %842 = shl i32 %841, 8
  %843 = sub i32 %841, 8
  %844 = mul i32 %843, 8
  %845 = sub i32 %841, 8
  %846 = mul i32 %845, 8
  %847 = sub i32 0, %841
  %848 = add i32 %847, 8
  %849 = sub nsw i32 %841, 8
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %850
  %852 = load i32, i32* %851, align 4
  %853 = sub i32 %840, %852
  %854 = mul i32 %853, %852
  %855 = sub i32 0, %840
  %856 = add i32 %855, %852
  %857 = sub i32 %840, %852
  %858 = mul i32 %857, %852
  %859 = shl i32 %840, %852
  %860 = add nsw i32 %840, %852
  %861 = load i32, i32* %16, align 4
  %862 = shl i32 %861, 1
  %863 = shl i32 %861, 1
  %864 = shl i32 %861, 1
  %865 = sub i32 %861, 1
  %866 = mul i32 %865, 1
  %867 = sub nsw i32 %861, 1
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %868
  %870 = load i32, i32* %869, align 4
  %871 = sub i32 0, %860
  %872 = add i32 %871, %870
  %873 = sub i32 0, %860
  %874 = add i32 %873, %870
  %875 = shl i32 %860, %870
  %876 = add nsw i32 %860, %870
  %877 = load i32, i32* %16, align 4
  %878 = sub i32 %877, 1
  %879 = mul i32 %878, 1
  %880 = sub i32 0, %877
  %881 = add i32 %880, 1
  %882 = add nsw i32 %877, 1
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %883
  %885 = load i32, i32* %884, align 4
  %886 = sub i32 %876, %885
  %887 = mul i32 %886, %885
  %888 = shl i32 %876, %885
  %889 = add nsw i32 %876, %885
  %890 = load i32, i32* %16, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [82 x i32], [82 x i32]* %14, i64 0, i64 %891
  store i32 %889, i32* %892, align 4
  br label %336

; <label>:893:                                    ; preds = %393, %384
  %894 = load i32, i32* %16, align 4
  %895 = shl i32 %894, 9
  %896 = sub i32 %894, 9
  %897 = mul i32 %896, 9
  %898 = sub i32 %894, 9
  %899 = mul i32 %898, 9
  %900 = sub i32 %894, 9
  %901 = mul i32 %900, 9
  %902 = sub i32 0, %894
  %903 = add i32 %902, 9
  %904 = sub i32 0, %894
  %905 = add i32 %904, 9
  %906 = srem i32 %894, 9
  %907 = icmp eq i32 %906, 0
  br label %393

; <label>:908:                                    ; preds = %460, %451
  %909 = load i32, i32* %16, align 4
  %910 = sub i32 %909, 9
  %911 = mul i32 %910, 9
  %912 = srem i32 %909, 9
  %913 = icmp eq i32 %912, 8
  br label %460

; <label>:914:                                    ; preds = %533, %524
  %915 = load i32, i32* %16, align 4
  %916 = sub i32 0, %915
  %917 = add i32 %916, 9
  %918 = shl i32 %915, 9
  %919 = sub i32 0, %915
  %920 = add i32 %919, 9
  %921 = shl i32 %915, 9
  %922 = sub i32 %915, 9
  %923 = mul i32 %922, 9
  %924 = shl i32 %915, 9
  %925 = shl i32 %915, 9
  %926 = sub i32 0, %915
  %927 = add i32 %926, 9
  %928 = shl i32 %915, 9
  %929 = srem i32 %915, 9
  %930 = icmp ne i32 %929, 0
  br label %533

; <label>:931:                                    ; preds = %559, %550
  %932 = load i32, i32* %16, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %933
  %935 = load i32, i32* %934, align 4
  %936 = sub i32 0, 2
  %937 = add i32 %936, %935
  %938 = sub i32 2, %935
  %939 = mul i32 %938, %935
  %940 = sub i32 0, 2
  %941 = add i32 %940, %935
  %942 = sub i32 0, 2
  %943 = add i32 %942, %935
  %944 = sub i32 0, 2
  %945 = add i32 %944, %935
  %946 = shl i32 2, %935
  %947 = sub i32 2, %935
  %948 = mul i32 %947, %935
  %949 = sub i32 2, %935
  %950 = mul i32 %949, %935
  %951 = mul nsw i32 2, %935
  %952 = load i32, i32* %16, align 4
  %953 = sub i32 %952, 10
  %954 = mul i32 %953, 10
  %955 = shl i32 %952, 10
  %956 = sub i32 %952, 10
  %957 = mul i32 %956, 10
  %958 = sub nsw i32 %952, 10
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %959
  %961 = load i32, i32* %960, align 4
  %962 = sub i32 %951, %961
  %963 = mul i32 %962, %961
  %964 = sub i32 %951, %961
  %965 = mul i32 %964, %961
  %966 = sub i32 0, %951
  %967 = add i32 %966, %961
  %968 = sub i32 0, %951
  %969 = add i32 %968, %961
  %970 = sub i32 0, %951
  %971 = add i32 %970, %961
  %972 = add nsw i32 %951, %961
  %973 = load i32, i32* %16, align 4
  %974 = sub i32 0, %973
  %975 = add i32 %974, 9
  %976 = shl i32 %973, 9
  %977 = shl i32 %973, 9
  %978 = sub nsw i32 %973, 9
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %979
  %981 = load i32, i32* %980, align 4
  %982 = shl i32 %972, %981
  %983 = sub i32 %972, %981
  %984 = mul i32 %983, %981
  %985 = sub i32 %972, %981
  %986 = mul i32 %985, %981
  %987 = add nsw i32 %972, %981
  %988 = load i32, i32* %16, align 4
  %989 = shl i32 %988, 8
  %990 = shl i32 %988, 8
  %991 = shl i32 %988, 8
  %992 = sub nsw i32 %988, 8
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %993
  %995 = load i32, i32* %994, align 4
  %996 = sub i32 0, %987
  %997 = add i32 %996, %995
  %998 = sub i32 0, %987
  %999 = add i32 %998, %995
  %1000 = sub i32 %987, %995
  %1001 = mul i32 %1000, %995
  %1002 = add nsw i32 %987, %995
  %1003 = load i32, i32* %16, align 4
  %1004 = sub i32 %1003, 1
  %1005 = mul i32 %1004, 1
  %1006 = sub i32 %1003, 1
  %1007 = mul i32 %1006, 1
  %1008 = sub nsw i32 %1003, 1
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %1009
  %1011 = load i32, i32* %1010, align 4
  %1012 = sub i32 %1002, %1011
  %1013 = mul i32 %1012, %1011
  %1014 = add nsw i32 %1002, %1011
  %1015 = load i32, i32* %16, align 4
  %1016 = shl i32 %1015, 1
  %1017 = shl i32 %1015, 1
  %1018 = add nsw i32 %1015, 1
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %1019
  %1021 = load i32, i32* %1020, align 4
  %1022 = sub i32 0, %1014
  %1023 = add i32 %1022, %1021
  %1024 = sub i32 %1014, %1021
  %1025 = mul i32 %1024, %1021
  %1026 = shl i32 %1014, %1021
  %1027 = sub i32 0, %1014
  %1028 = add i32 %1027, %1021
  %1029 = shl i32 %1014, %1021
  %1030 = add nsw i32 %1014, %1021
  %1031 = load i32, i32* %16, align 4
  %1032 = sub i32 0, %1031
  %1033 = add i32 %1032, 8
  %1034 = sub i32 0, %1031
  %1035 = add i32 %1034, 8
  %1036 = add nsw i32 %1031, 8
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %1037
  %1039 = load i32, i32* %1038, align 4
  %1040 = sub i32 0, %1030
  %1041 = add i32 %1040, %1039
  %1042 = shl i32 %1030, %1039
  %1043 = sub i32 0, %1030
  %1044 = add i32 %1043, %1039
  %1045 = add nsw i32 %1030, %1039
  %1046 = load i32, i32* %16, align 4
  %1047 = shl i32 %1046, 9
  %1048 = sub i32 %1046, 9
  %1049 = mul i32 %1048, 9
  %1050 = shl i32 %1046, 9
  %1051 = shl i32 %1046, 9
  %1052 = add nsw i32 %1046, 9
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %1053
  %1055 = load i32, i32* %1054, align 4
  %1056 = sub i32 0, %1045
  %1057 = add i32 %1056, %1055
  %1058 = shl i32 %1045, %1055
  %1059 = add nsw i32 %1045, %1055
  %1060 = load i32, i32* %16, align 4
  %1061 = sub i32 %1060, 10
  %1062 = mul i32 %1061, 10
  %1063 = sub i32 %1060, 10
  %1064 = mul i32 %1063, 10
  %1065 = add nsw i32 %1060, 10
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %1066
  %1068 = load i32, i32* %1067, align 4
  %1069 = sub i32 %1059, %1068
  %1070 = mul i32 %1069, %1068
  %1071 = sub i32 %1059, %1068
  %1072 = mul i32 %1071, %1068
  %1073 = sub i32 0, %1059
  %1074 = add i32 %1073, %1068
  %1075 = sub i32 %1059, %1068
  %1076 = mul i32 %1075, %1068
  %1077 = sub i32 0, %1059
  %1078 = add i32 %1077, %1068
  %1079 = add nsw i32 %1059, %1068
  %1080 = load i32, i32* %16, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [82 x i32], [82 x i32]* %14, i64 0, i64 %1081
  store i32 %1079, i32* %1082, align 4
  br label %559

; <label>:1083:                                   ; preds = %658, %649
  %1084 = load i32, i32* %15, align 4
  %1085 = icmp slt i32 %1084, 9
  br label %658

; <label>:1086:                                   ; preds = %706, %697
  br label %706
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
