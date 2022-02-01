; ModuleID = 'source-C-CXX/95/1121.c'
source_filename = "source-C-CXX/95/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [99 x i32], align 16
  %4 = alloca [99 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 48
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  br label %283

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %78

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %285

; <label>:33:                                     ; preds = %24, %285
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = mul nsw i32 10, %37
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = add nsw i32 %38, %42
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = mul nsw i32 10, %47
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = add nsw i32 %48, %52
  %54 = srem i32 %53, 13
  %55 = sub nsw i32 %43, %54
  %56 = sdiv i32 %55, 13
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %58 = load i8, i8* %57, align 16
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = mul nsw i32 10, %60
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = add nsw i32 %61, %65
  %67 = srem i32 %66, 13
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %56, i32 %67)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %285

; <label>:77:                                     ; preds = %33
  br label %264

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %428

; <label>:87:                                     ; preds = %78, %428
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %89 = load i8, i8* %88, align 16
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 48
  %92 = mul nsw i32 %91, 10
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 48
  %97 = add nsw i32 %92, %96
  %98 = srem i32 %97, 13
  %99 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 0
  store i32 %98, i32* %99, align 16
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %101 = load i8, i8* %100, align 16
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 48
  %104 = mul nsw i32 %103, 10
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 48
  %109 = add nsw i32 %104, %108
  %110 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = sub nsw i32 %109, %111
  %113 = sdiv i32 %112, 13
  %114 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 0
  store i32 %113, i32* %114, align 16
  store i32 1, i32* %6, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %428

; <label>:123:                                    ; preds = %87
  br label %124

; <label>:124:                                    ; preds = %191, %123
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %126, 2
  %128 = icmp sle i32 %125, %127
  br i1 %128, label %129, label %192

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* %6, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = mul nsw i32 %134, 10
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = sub nsw i32 %141, 48
  %143 = add nsw i32 %135, %142
  %144 = srem i32 %143, 13
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = mul nsw i32 %152, 10
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = sub nsw i32 %159, 48
  %161 = add nsw i32 %153, %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub nsw i32 %161, %165
  %167 = sdiv i32 %166, 13
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %129
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %519

; <label>:180:                                    ; preds = %171, %519
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %519

; <label>:191:                                    ; preds = %180
  br label %124

; <label>:192:                                    ; preds = %124
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %526

; <label>:201:                                    ; preds = %192, %526
  %202 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 0
  %203 = load i32, i32* %202, align 16
  %204 = icmp ne i32 %203, 0
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %526

; <label>:213:                                    ; preds = %201
  br i1 %204, label %214, label %218

; <label>:214:                                    ; preds = %213
  %215 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 0
  %216 = load i32, i32* %215, align 16
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %216)
  br label %218

; <label>:218:                                    ; preds = %214, %213
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %530

; <label>:227:                                    ; preds = %218, %530
  store i32 1, i32* %6, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %530

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %248, %236
  %238 = load i32, i32* %6, align 4
  %239 = load i32, i32* %5, align 4
  %240 = sub nsw i32 %239, 3
  %241 = icmp sle i32 %238, %240
  br i1 %241, label %242, label %251

; <label>:242:                                    ; preds = %237
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %246)
  br label %248

; <label>:248:                                    ; preds = %242
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %6, align 4
  br label %237

; <label>:251:                                    ; preds = %237
  %252 = load i32, i32* %5, align 4
  %253 = sub nsw i32 %252, 2
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %256)
  %258 = load i32, i32* %5, align 4
  %259 = sub nsw i32 %258, 2
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %262)
  br label %264

; <label>:264:                                    ; preds = %251, %77
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %531

; <label>:273:                                    ; preds = %264, %531
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %531

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282, %15
  %284 = load i32, i32* %1, align 4
  ret i32 %284

; <label>:285:                                    ; preds = %33, %24
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %287 = load i8, i8* %286, align 16
  %288 = sext i8 %287 to i32
  %289 = sub i32 %288, 48
  %290 = mul i32 %289, 48
  %291 = sub i32 %288, 48
  %292 = mul i32 %291, 48
  %293 = sub i32 0, %288
  %294 = add i32 %293, 48
  %295 = shl i32 %288, 48
  %296 = shl i32 %288, 48
  %297 = shl i32 %288, 48
  %298 = sub nsw i32 %288, 48
  %299 = sub i32 10, %298
  %300 = mul i32 %299, %298
  %301 = sub i32 0, 10
  %302 = add i32 %301, %298
  %303 = shl i32 10, %298
  %304 = mul nsw i32 10, %298
  %305 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = shl i32 %307, 48
  %309 = shl i32 %307, 48
  %310 = sub i32 0, %307
  %311 = add i32 %310, 48
  %312 = sub nsw i32 %307, 48
  %313 = sub i32 %304, %312
  %314 = mul i32 %313, %312
  %315 = sub i32 0, %304
  %316 = add i32 %315, %312
  %317 = sub i32 %304, %312
  %318 = mul i32 %317, %312
  %319 = shl i32 %304, %312
  %320 = shl i32 %304, %312
  %321 = add nsw i32 %304, %312
  %322 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %323 = load i8, i8* %322, align 16
  %324 = sext i8 %323 to i32
  %325 = sub i32 0, %324
  %326 = add i32 %325, 48
  %327 = shl i32 %324, 48
  %328 = sub i32 0, %324
  %329 = add i32 %328, 48
  %330 = shl i32 %324, 48
  %331 = sub i32 0, %324
  %332 = add i32 %331, 48
  %333 = sub i32 %324, 48
  %334 = mul i32 %333, 48
  %335 = sub nsw i32 %324, 48
  %336 = sub i32 10, %335
  %337 = mul i32 %336, %335
  %338 = sub i32 0, 10
  %339 = add i32 %338, %335
  %340 = sub i32 0, 10
  %341 = add i32 %340, %335
  %342 = shl i32 10, %335
  %343 = sub i32 0, 10
  %344 = add i32 %343, %335
  %345 = sub i32 10, %335
  %346 = mul i32 %345, %335
  %347 = mul nsw i32 10, %335
  %348 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = sub i32 0, %350
  %352 = add i32 %351, 48
  %353 = sub i32 %350, 48
  %354 = mul i32 %353, 48
  %355 = sub i32 %350, 48
  %356 = mul i32 %355, 48
  %357 = sub i32 0, %350
  %358 = add i32 %357, 48
  %359 = sub nsw i32 %350, 48
  %360 = add nsw i32 %347, %359
  %361 = sub i32 0, %360
  %362 = add i32 %361, 13
  %363 = sub i32 0, %360
  %364 = add i32 %363, 13
  %365 = srem i32 %360, 13
  %366 = shl i32 %321, %365
  %367 = sub nsw i32 %321, %365
  %368 = sub i32 %367, 13
  %369 = mul i32 %368, 13
  %370 = shl i32 %367, 13
  %371 = sub i32 %367, 13
  %372 = mul i32 %371, 13
  %373 = sub i32 0, %367
  %374 = add i32 %373, 13
  %375 = shl i32 %367, 13
  %376 = sdiv i32 %367, 13
  %377 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %378 = load i8, i8* %377, align 16
  %379 = sext i8 %378 to i32
  %380 = shl i32 %379, 48
  %381 = sub i32 0, %379
  %382 = add i32 %381, 48
  %383 = shl i32 %379, 48
  %384 = sub i32 0, %379
  %385 = add i32 %384, 48
  %386 = sub i32 %379, 48
  %387 = mul i32 %386, 48
  %388 = shl i32 %379, 48
  %389 = sub nsw i32 %379, 48
  %390 = shl i32 10, %389
  %391 = sub i32 0, 10
  %392 = add i32 %391, %389
  %393 = shl i32 10, %389
  %394 = shl i32 10, %389
  %395 = mul nsw i32 10, %389
  %396 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = shl i32 %398, 48
  %400 = shl i32 %398, 48
  %401 = shl i32 %398, 48
  %402 = shl i32 %398, 48
  %403 = sub nsw i32 %398, 48
  %404 = sub i32 0, %395
  %405 = add i32 %404, %403
  %406 = sub i32 %395, %403
  %407 = mul i32 %406, %403
  %408 = shl i32 %395, %403
  %409 = sub i32 %395, %403
  %410 = mul i32 %409, %403
  %411 = sub i32 %395, %403
  %412 = mul i32 %411, %403
  %413 = sub i32 %395, %403
  %414 = mul i32 %413, %403
  %415 = sub i32 0, %395
  %416 = add i32 %415, %403
  %417 = add nsw i32 %395, %403
  %418 = shl i32 %417, 13
  %419 = shl i32 %417, 13
  %420 = sub i32 0, %417
  %421 = add i32 %420, 13
  %422 = sub i32 0, %417
  %423 = add i32 %422, 13
  %424 = sub i32 0, %417
  %425 = add i32 %424, 13
  %426 = srem i32 %417, 13
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %376, i32 %426)
  br label %33

; <label>:428:                                    ; preds = %87, %78
  %429 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %430 = load i8, i8* %429, align 16
  %431 = sext i8 %430 to i32
  %432 = shl i32 %431, 48
  %433 = sub i32 0, %431
  %434 = add i32 %433, 48
  %435 = shl i32 %431, 48
  %436 = shl i32 %431, 48
  %437 = shl i32 %431, 48
  %438 = sub i32 %431, 48
  %439 = mul i32 %438, 48
  %440 = sub i32 %431, 48
  %441 = mul i32 %440, 48
  %442 = sub nsw i32 %431, 48
  %443 = sub i32 %442, 10
  %444 = mul i32 %443, 10
  %445 = shl i32 %442, 10
  %446 = shl i32 %442, 10
  %447 = mul nsw i32 %442, 10
  %448 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %449 = load i8, i8* %448, align 1
  %450 = sext i8 %449 to i32
  %451 = sub i32 0, %450
  %452 = add i32 %451, 48
  %453 = shl i32 %450, 48
  %454 = shl i32 %450, 48
  %455 = sub i32 0, %450
  %456 = add i32 %455, 48
  %457 = sub nsw i32 %450, 48
  %458 = add nsw i32 %447, %457
  %459 = sub i32 0, %458
  %460 = add i32 %459, 13
  %461 = srem i32 %458, 13
  %462 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 0
  store i32 %461, i32* %462, align 16
  %463 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %464 = load i8, i8* %463, align 16
  %465 = sext i8 %464 to i32
  %466 = sub i32 0, %465
  %467 = add i32 %466, 48
  %468 = sub i32 %465, 48
  %469 = mul i32 %468, 48
  %470 = sub i32 0, %465
  %471 = add i32 %470, 48
  %472 = sub i32 %465, 48
  %473 = mul i32 %472, 48
  %474 = sub nsw i32 %465, 48
  %475 = sub i32 0, %474
  %476 = add i32 %475, 10
  %477 = shl i32 %474, 10
  %478 = shl i32 %474, 10
  %479 = sub i32 %474, 10
  %480 = mul i32 %479, 10
  %481 = mul nsw i32 %474, 10
  %482 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = shl i32 %484, 48
  %486 = sub nsw i32 %484, 48
  %487 = shl i32 %481, %486
  %488 = shl i32 %481, %486
  %489 = shl i32 %481, %486
  %490 = shl i32 %481, %486
  %491 = sub i32 %481, %486
  %492 = mul i32 %491, %486
  %493 = shl i32 %481, %486
  %494 = sub i32 %481, %486
  %495 = mul i32 %494, %486
  %496 = add nsw i32 %481, %486
  %497 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 0
  %498 = load i32, i32* %497, align 16
  %499 = sub i32 %496, %498
  %500 = mul i32 %499, %498
  %501 = sub i32 %496, %498
  %502 = mul i32 %501, %498
  %503 = sub i32 %496, %498
  %504 = mul i32 %503, %498
  %505 = shl i32 %496, %498
  %506 = sub i32 %496, %498
  %507 = mul i32 %506, %498
  %508 = sub nsw i32 %496, %498
  %509 = shl i32 %508, 13
  %510 = sub i32 %508, 13
  %511 = mul i32 %510, 13
  %512 = shl i32 %508, 13
  %513 = sub i32 %508, 13
  %514 = mul i32 %513, 13
  %515 = sub i32 %508, 13
  %516 = mul i32 %515, 13
  %517 = sdiv i32 %508, 13
  %518 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 0
  store i32 %517, i32* %518, align 16
  store i32 1, i32* %6, align 4
  br label %87

; <label>:519:                                    ; preds = %180, %171
  %520 = load i32, i32* %6, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %521, 1
  %523 = sub i32 0, %520
  %524 = add i32 %523, 1
  %525 = add nsw i32 %520, 1
  store i32 %525, i32* %6, align 4
  br label %180

; <label>:526:                                    ; preds = %201, %192
  %527 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 0
  %528 = load i32, i32* %527, align 16
  %529 = icmp ne i32 %528, 0
  br label %201

; <label>:530:                                    ; preds = %227, %218
  store i32 1, i32* %6, align 4
  br label %227

; <label>:531:                                    ; preds = %273, %264
  br label %273
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
