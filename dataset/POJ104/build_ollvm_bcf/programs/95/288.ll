; ModuleID = 'source-C-CXX/95/288.c'
source_filename = "source-C-CXX/95/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %0
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  %17 = sext i8 %16 to i32
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  br label %271

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %273

; <label>:28:                                     ; preds = %19, %273
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  %33 = mul nsw i32 %32, 10
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %33, %36
  %38 = sub nsw i32 %37, 48
  %39 = icmp slt i32 %38, 13
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %273

; <label>:48:                                     ; preds = %28
  br i1 %39, label %49, label %57

; <label>:49:                                     ; preds = %48
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 2
  %51 = load i8, i8* %50, align 2
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %49
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %55)
  br label %252

; <label>:57:                                     ; preds = %49, %48
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %59 = load i8, i8* %58, align 16
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = mul nsw i32 10, %61
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %62, %65
  %67 = sub nsw i32 %66, 48
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 0
  store i32 %67, i32* %68, align 16
  store i32 0, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %124, %57
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #3
  %74 = sub i64 %73, 2
  %75 = icmp ule i64 %71, %74
  br i1 %75, label %76, label %127

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %308

; <label>:85:                                     ; preds = %76, %308
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sdiv i32 %89, 13
  %91 = add nsw i32 %90, 48
  %92 = trunc i32 %91 to i8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = srem i32 %99, 13
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %5, align 4
  %108 = mul nsw i32 %107, 10
  %109 = add nsw i32 %106, %108
  %110 = sub nsw i32 %109, 48
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %113
  store i32 %110, i32* %114, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %308

; <label>:123:                                    ; preds = %85
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  br label %69

; <label>:127:                                    ; preds = %69
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %382

; <label>:136:                                    ; preds = %127, %382
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %138 = call i64 @strlen(i8* %137) #3
  %139 = sub i64 %138, 1
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %139
  store i8 0, i8* %140, align 1
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %142 = load i8, i8* %141, align 16
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 48
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %382

; <label>:153:                                    ; preds = %136
  br i1 %144, label %154, label %229

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %391

; <label>:163:                                    ; preds = %154, %391
  store i32 0, i32* %4, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %391

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %227, %172
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %228

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %392

; <label>:189:                                    ; preds = %180, %392
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %196
  store i8 %194, i8* %197, align 1
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %392

; <label>:206:                                    ; preds = %189
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %409

; <label>:216:                                    ; preds = %207, %409
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %4, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %409

; <label>:227:                                    ; preds = %216
  br label %173

; <label>:228:                                    ; preds = %173
  br label %229

; <label>:229:                                    ; preds = %228, %153
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %416

; <label>:238:                                    ; preds = %229, %416
  %239 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %239)
  %241 = load i32, i32* %5, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %241)
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %416

; <label>:251:                                    ; preds = %238
  br label %252

; <label>:252:                                    ; preds = %251, %54
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %421

; <label>:261:                                    ; preds = %252, %421
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %421

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270, %14
  %272 = load i32, i32* %1, align 4
  ret i32 %272

; <label>:273:                                    ; preds = %28, %19
  %274 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %275 = load i8, i8* %274, align 16
  %276 = sext i8 %275 to i32
  %277 = sub i32 %276, 48
  %278 = mul i32 %277, 48
  %279 = shl i32 %276, 48
  %280 = sub i32 %276, 48
  %281 = mul i32 %280, 48
  %282 = sub i32 0, %276
  %283 = add i32 %282, 48
  %284 = shl i32 %276, 48
  %285 = shl i32 %276, 48
  %286 = sub i32 %276, 48
  %287 = mul i32 %286, 48
  %288 = sub nsw i32 %276, 48
  %289 = mul nsw i32 %288, 10
  %290 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = add nsw i32 %289, %292
  %294 = sub i32 %293, 48
  %295 = mul i32 %294, 48
  %296 = sub i32 0, %293
  %297 = add i32 %296, 48
  %298 = sub i32 %293, 48
  %299 = mul i32 %298, 48
  %300 = sub i32 0, %293
  %301 = add i32 %300, 48
  %302 = shl i32 %293, 48
  %303 = shl i32 %293, 48
  %304 = sub i32 %293, 48
  %305 = mul i32 %304, 48
  %306 = sub nsw i32 %293, 48
  %307 = icmp slt i32 %306, 13
  br label %28

; <label>:308:                                    ; preds = %85, %76
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = shl i32 %312, 13
  %314 = shl i32 %312, 13
  %315 = sub i32 0, %312
  %316 = add i32 %315, 13
  %317 = sub i32 %312, 13
  %318 = mul i32 %317, 13
  %319 = sub i32 %312, 13
  %320 = mul i32 %319, 13
  %321 = sdiv i32 %312, 13
  %322 = shl i32 %321, 48
  %323 = shl i32 %321, 48
  %324 = sub i32 %321, 48
  %325 = mul i32 %324, 48
  %326 = shl i32 %321, 48
  %327 = sub i32 %321, 48
  %328 = mul i32 %327, 48
  %329 = add nsw i32 %321, 48
  %330 = trunc i32 %329 to i8
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %332
  store i8 %330, i8* %333, align 1
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = shl i32 %337, 13
  %339 = shl i32 %337, 13
  %340 = sub i32 0, %337
  %341 = add i32 %340, 13
  %342 = shl i32 %337, 13
  %343 = sub i32 0, %337
  %344 = add i32 %343, 13
  %345 = sub i32 0, %337
  %346 = add i32 %345, 13
  %347 = srem i32 %337, 13
  store i32 %347, i32* %5, align 4
  %348 = load i32, i32* %4, align 4
  %349 = sub i32 %348, 2
  %350 = mul i32 %349, 2
  %351 = sub i32 0, %348
  %352 = add i32 %351, 2
  %353 = sub i32 %348, 2
  %354 = mul i32 %353, 2
  %355 = add nsw i32 %348, 2
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = load i32, i32* %5, align 4
  %361 = sub i32 %360, 10
  %362 = mul i32 %361, 10
  %363 = sub i32 0, %360
  %364 = add i32 %363, 10
  %365 = mul nsw i32 %360, 10
  %366 = shl i32 %359, %365
  %367 = shl i32 %359, %365
  %368 = sub i32 %359, %365
  %369 = mul i32 %368, %365
  %370 = add nsw i32 %359, %365
  %371 = shl i32 %370, 48
  %372 = sub nsw i32 %370, 48
  %373 = load i32, i32* %4, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %374, 1
  %376 = sub i32 %373, 1
  %377 = mul i32 %376, 1
  %378 = shl i32 %373, 1
  %379 = add nsw i32 %373, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %380
  store i32 %372, i32* %381, align 4
  br label %85

; <label>:382:                                    ; preds = %136, %127
  %383 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %384 = call i64 @strlen(i8* %383) #3
  %385 = sub i64 %384, 1
  %386 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %385
  store i8 0, i8* %386, align 1
  %387 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %388 = load i8, i8* %387, align 16
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %389, 48
  br label %136

; <label>:391:                                    ; preds = %163, %154
  store i32 0, i32* %4, align 4
  br label %163

; <label>:392:                                    ; preds = %189, %180
  %393 = load i32, i32* %4, align 4
  %394 = sub i32 %393, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 0, %393
  %397 = add i32 %396, 1
  %398 = sub i32 0, %393
  %399 = add i32 %398, 1
  %400 = sub i32 0, %393
  %401 = add i32 %400, 1
  %402 = add nsw i32 %393, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = load i32, i32* %4, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %407
  store i8 %405, i8* %408, align 1
  br label %189

; <label>:409:                                    ; preds = %216, %207
  %410 = load i32, i32* %4, align 4
  %411 = shl i32 %410, 1
  %412 = shl i32 %410, 1
  %413 = sub i32 %410, 1
  %414 = mul i32 %413, 1
  %415 = add nsw i32 %410, 1
  store i32 %415, i32* %4, align 4
  br label %216

; <label>:416:                                    ; preds = %238, %229
  %417 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %417)
  %419 = load i32, i32* %5, align 4
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %419)
  br label %238

; <label>:421:                                    ; preds = %261, %252
  br label %261
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
