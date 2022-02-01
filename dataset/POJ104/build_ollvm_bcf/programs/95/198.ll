; ModuleID = 'source-C-CXX/95/198.c'
source_filename = "source-C-CXX/95/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %0
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 48
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  br label %274

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %43

; <label>:24:                                     ; preds = %21
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %24
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = icmp slt i32 %34, 3
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %30
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 10, %39
  %41 = sub nsw i32 %40, 48
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  br label %255

; <label>:43:                                     ; preds = %30, %24, %21
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %165

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %278

; <label>:58:                                     ; preds = %49, %278
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = icmp sle i32 %62, 2
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %278

; <label>:72:                                     ; preds = %58
  br i1 %63, label %73, label %165

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %286

; <label>:82:                                     ; preds = %73, %286
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %84 = load i8, i8* %83, align 16
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 48
  %87 = mul nsw i32 %86, 100
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 48
  %92 = mul nsw i32 %91, 10
  %93 = add nsw i32 %87, %92
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 2
  %95 = load i8, i8* %94, align 2
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %93, %96
  %98 = sub nsw i32 %97, 48
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %7, align 4
  %100 = srem i32 %99, 13
  store i32 %100, i32* %4, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sdiv i32 %101, 13
  %103 = add nsw i32 %102, 48
  %104 = trunc i32 %103 to i8
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  store i8 %104, i8* %105, align 16
  store i32 3, i32* %5, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %286

; <label>:114:                                    ; preds = %82
  br label %115

; <label>:115:                                    ; preds = %157, %114
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %160

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %387

; <label>:128:                                    ; preds = %119, %387
  %129 = load i32, i32* %4, align 4
  %130 = mul nsw i32 %129, 10
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = add nsw i32 %130, %135
  %137 = sub nsw i32 %136, 48
  store i32 %137, i32* %7, align 4
  %138 = load i32, i32* %7, align 4
  %139 = srem i32 %138, 13
  store i32 %139, i32* %4, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sdiv i32 %140, 13
  %142 = add nsw i32 %141, 48
  %143 = trunc i32 %142 to i8
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %146
  store i8 %143, i8* %147, align 1
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %387

; <label>:156:                                    ; preds = %128
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  br label %115

; <label>:160:                                    ; preds = %115
  %161 = load i32, i32* %6, align 4
  %162 = sub nsw i32 %161, 2
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %163
  store i8 0, i8* %164, align 1
  br label %251

; <label>:165:                                    ; preds = %72, %43
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %446

; <label>:174:                                    ; preds = %165, %446
  %175 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %176 = load i8, i8* %175, align 16
  %177 = sext i8 %176 to i32
  %178 = sub nsw i32 %177, 48
  %179 = mul nsw i32 %178, 10
  %180 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = add nsw i32 %179, %182
  %184 = sub nsw i32 %183, 48
  store i32 %184, i32* %7, align 4
  %185 = load i32, i32* %7, align 4
  %186 = srem i32 %185, 13
  store i32 %186, i32* %4, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sdiv i32 %187, 13
  %189 = add nsw i32 %188, 48
  %190 = trunc i32 %189 to i8
  %191 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  store i8 %190, i8* %191, align 16
  store i32 2, i32* %5, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %446

; <label>:200:                                    ; preds = %174
  br label %201

; <label>:201:                                    ; preds = %243, %200
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %6, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %246

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %532

; <label>:214:                                    ; preds = %205, %532
  %215 = load i32, i32* %4, align 4
  %216 = mul nsw i32 %215, 10
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = add nsw i32 %216, %221
  %223 = sub nsw i32 %222, 48
  store i32 %223, i32* %7, align 4
  %224 = load i32, i32* %7, align 4
  %225 = srem i32 %224, 13
  store i32 %225, i32* %4, align 4
  %226 = load i32, i32* %7, align 4
  %227 = sdiv i32 %226, 13
  %228 = add nsw i32 %227, 48
  %229 = trunc i32 %228 to i8
  %230 = load i32, i32* %5, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %232
  store i8 %229, i8* %233, align 1
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %532

; <label>:242:                                    ; preds = %214
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %5, align 4
  br label %201

; <label>:246:                                    ; preds = %201
  %247 = load i32, i32* %6, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %249
  store i8 0, i8* %250, align 1
  br label %251

; <label>:251:                                    ; preds = %246, %160
  %252 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %253 = load i32, i32* %4, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %252, i32 %253)
  br label %255

; <label>:255:                                    ; preds = %251, %36
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %596

; <label>:264:                                    ; preds = %255, %596
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %596

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %273, %15
  %275 = call i32 @getchar()
  %276 = call i32 @getchar()
  %277 = load i32, i32* %1, align 4
  ret i32 %277

; <label>:278:                                    ; preds = %58, %49
  %279 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = sub i32 %281, 48
  %283 = mul i32 %282, 48
  %284 = sub nsw i32 %281, 48
  %285 = icmp sle i32 %284, 2
  br label %58

; <label>:286:                                    ; preds = %82, %73
  %287 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %288 = load i8, i8* %287, align 16
  %289 = sext i8 %288 to i32
  %290 = sub i32 %289, 48
  %291 = mul i32 %290, 48
  %292 = sub i32 %289, 48
  %293 = mul i32 %292, 48
  %294 = sub i32 0, %289
  %295 = add i32 %294, 48
  %296 = sub i32 %289, 48
  %297 = mul i32 %296, 48
  %298 = shl i32 %289, 48
  %299 = shl i32 %289, 48
  %300 = sub nsw i32 %289, 48
  %301 = mul nsw i32 %300, 100
  %302 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = sub i32 %304, 48
  %306 = mul i32 %305, 48
  %307 = sub nsw i32 %304, 48
  %308 = shl i32 %307, 10
  %309 = sub i32 0, %307
  %310 = add i32 %309, 10
  %311 = shl i32 %307, 10
  %312 = sub i32 %307, 10
  %313 = mul i32 %312, 10
  %314 = sub i32 %307, 10
  %315 = mul i32 %314, 10
  %316 = sub i32 0, %307
  %317 = add i32 %316, 10
  %318 = mul nsw i32 %307, 10
  %319 = shl i32 %301, %318
  %320 = sub i32 0, %301
  %321 = add i32 %320, %318
  %322 = add nsw i32 %301, %318
  %323 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 2
  %324 = load i8, i8* %323, align 2
  %325 = sext i8 %324 to i32
  %326 = sub i32 0, %322
  %327 = add i32 %326, %325
  %328 = sub i32 0, %322
  %329 = add i32 %328, %325
  %330 = sub i32 %322, %325
  %331 = mul i32 %330, %325
  %332 = sub i32 0, %322
  %333 = add i32 %332, %325
  %334 = sub i32 %322, %325
  %335 = mul i32 %334, %325
  %336 = add nsw i32 %322, %325
  %337 = sub i32 %336, 48
  %338 = mul i32 %337, 48
  %339 = sub i32 0, %336
  %340 = add i32 %339, 48
  %341 = sub i32 0, %336
  %342 = add i32 %341, 48
  %343 = shl i32 %336, 48
  %344 = sub i32 %336, 48
  %345 = mul i32 %344, 48
  %346 = sub nsw i32 %336, 48
  store i32 %346, i32* %7, align 4
  %347 = load i32, i32* %7, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %348, 13
  %350 = sub i32 %347, 13
  %351 = mul i32 %350, 13
  %352 = shl i32 %347, 13
  %353 = shl i32 %347, 13
  %354 = srem i32 %347, 13
  store i32 %354, i32* %4, align 4
  %355 = load i32, i32* %7, align 4
  %356 = sub i32 %355, 13
  %357 = mul i32 %356, 13
  %358 = shl i32 %355, 13
  %359 = sub i32 %355, 13
  %360 = mul i32 %359, 13
  %361 = sub i32 0, %355
  %362 = add i32 %361, 13
  %363 = sub i32 0, %355
  %364 = add i32 %363, 13
  %365 = shl i32 %355, 13
  %366 = sdiv i32 %355, 13
  %367 = sub i32 0, %366
  %368 = add i32 %367, 48
  %369 = sub i32 %366, 48
  %370 = mul i32 %369, 48
  %371 = sub i32 %366, 48
  %372 = mul i32 %371, 48
  %373 = sub i32 %366, 48
  %374 = mul i32 %373, 48
  %375 = sub i32 0, %366
  %376 = add i32 %375, 48
  %377 = sub i32 %366, 48
  %378 = mul i32 %377, 48
  %379 = sub i32 %366, 48
  %380 = mul i32 %379, 48
  %381 = sub i32 %366, 48
  %382 = mul i32 %381, 48
  %383 = shl i32 %366, 48
  %384 = add nsw i32 %366, 48
  %385 = trunc i32 %384 to i8
  %386 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  store i8 %385, i8* %386, align 16
  store i32 3, i32* %5, align 4
  br label %82

; <label>:387:                                    ; preds = %128, %119
  %388 = load i32, i32* %4, align 4
  %389 = sub i32 %388, 10
  %390 = mul i32 %389, 10
  %391 = sub i32 0, %388
  %392 = add i32 %391, 10
  %393 = shl i32 %388, 10
  %394 = sub i32 0, %388
  %395 = add i32 %394, 10
  %396 = sub i32 0, %388
  %397 = add i32 %396, 10
  %398 = shl i32 %388, 10
  %399 = shl i32 %388, 10
  %400 = mul nsw i32 %388, 10
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = sub i32 0, %400
  %407 = add i32 %406, %405
  %408 = sub i32 %400, %405
  %409 = mul i32 %408, %405
  %410 = sub i32 0, %400
  %411 = add i32 %410, %405
  %412 = sub i32 %400, %405
  %413 = mul i32 %412, %405
  %414 = add nsw i32 %400, %405
  %415 = sub i32 %414, 48
  %416 = mul i32 %415, 48
  %417 = shl i32 %414, 48
  %418 = sub nsw i32 %414, 48
  store i32 %418, i32* %7, align 4
  %419 = load i32, i32* %7, align 4
  %420 = sub i32 %419, 13
  %421 = mul i32 %420, 13
  %422 = shl i32 %419, 13
  %423 = shl i32 %419, 13
  %424 = sub i32 0, %419
  %425 = add i32 %424, 13
  %426 = sub i32 %419, 13
  %427 = mul i32 %426, 13
  %428 = sub i32 0, %419
  %429 = add i32 %428, 13
  %430 = srem i32 %419, 13
  store i32 %430, i32* %4, align 4
  %431 = load i32, i32* %7, align 4
  %432 = sdiv i32 %431, 13
  %433 = sub i32 %432, 48
  %434 = mul i32 %433, 48
  %435 = shl i32 %432, 48
  %436 = add nsw i32 %432, 48
  %437 = trunc i32 %436 to i8
  %438 = load i32, i32* %5, align 4
  %439 = shl i32 %438, 2
  %440 = shl i32 %438, 2
  %441 = sub i32 %438, 2
  %442 = mul i32 %441, 2
  %443 = sub nsw i32 %438, 2
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %444
  store i8 %437, i8* %445, align 1
  br label %128

; <label>:446:                                    ; preds = %174, %165
  %447 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %448 = load i8, i8* %447, align 16
  %449 = sext i8 %448 to i32
  %450 = shl i32 %449, 48
  %451 = sub i32 %449, 48
  %452 = mul i32 %451, 48
  %453 = sub i32 %449, 48
  %454 = mul i32 %453, 48
  %455 = shl i32 %449, 48
  %456 = shl i32 %449, 48
  %457 = sub i32 0, %449
  %458 = add i32 %457, 48
  %459 = sub i32 0, %449
  %460 = add i32 %459, 48
  %461 = sub nsw i32 %449, 48
  %462 = sub i32 0, %461
  %463 = add i32 %462, 10
  %464 = sub i32 0, %461
  %465 = add i32 %464, 10
  %466 = sub i32 %461, 10
  %467 = mul i32 %466, 10
  %468 = shl i32 %461, 10
  %469 = mul nsw i32 %461, 10
  %470 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = sub i32 0, %469
  %474 = add i32 %473, %472
  %475 = sub i32 0, %469
  %476 = add i32 %475, %472
  %477 = shl i32 %469, %472
  %478 = sub i32 %469, %472
  %479 = mul i32 %478, %472
  %480 = sub i32 %469, %472
  %481 = mul i32 %480, %472
  %482 = sub i32 0, %469
  %483 = add i32 %482, %472
  %484 = sub i32 %469, %472
  %485 = mul i32 %484, %472
  %486 = add nsw i32 %469, %472
  %487 = shl i32 %486, 48
  %488 = sub i32 0, %486
  %489 = add i32 %488, 48
  %490 = sub i32 %486, 48
  %491 = mul i32 %490, 48
  %492 = sub nsw i32 %486, 48
  store i32 %492, i32* %7, align 4
  %493 = load i32, i32* %7, align 4
  %494 = shl i32 %493, 13
  %495 = sub i32 0, %493
  %496 = add i32 %495, 13
  %497 = sub i32 0, %493
  %498 = add i32 %497, 13
  %499 = sub i32 %493, 13
  %500 = mul i32 %499, 13
  %501 = shl i32 %493, 13
  %502 = sub i32 %493, 13
  %503 = mul i32 %502, 13
  %504 = shl i32 %493, 13
  %505 = sub i32 0, %493
  %506 = add i32 %505, 13
  %507 = srem i32 %493, 13
  store i32 %507, i32* %4, align 4
  %508 = load i32, i32* %7, align 4
  %509 = shl i32 %508, 13
  %510 = shl i32 %508, 13
  %511 = shl i32 %508, 13
  %512 = sub i32 0, %508
  %513 = add i32 %512, 13
  %514 = shl i32 %508, 13
  %515 = sub i32 %508, 13
  %516 = mul i32 %515, 13
  %517 = shl i32 %508, 13
  %518 = sdiv i32 %508, 13
  %519 = sub i32 0, %518
  %520 = add i32 %519, 48
  %521 = sub i32 %518, 48
  %522 = mul i32 %521, 48
  %523 = sub i32 0, %518
  %524 = add i32 %523, 48
  %525 = shl i32 %518, 48
  %526 = shl i32 %518, 48
  %527 = sub i32 0, %518
  %528 = add i32 %527, 48
  %529 = add nsw i32 %518, 48
  %530 = trunc i32 %529 to i8
  %531 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  store i8 %530, i8* %531, align 16
  store i32 2, i32* %5, align 4
  br label %174

; <label>:532:                                    ; preds = %214, %205
  %533 = load i32, i32* %4, align 4
  %534 = sub i32 0, %533
  %535 = add i32 %534, 10
  %536 = sub i32 0, %533
  %537 = add i32 %536, 10
  %538 = sub i32 0, %533
  %539 = add i32 %538, 10
  %540 = sub i32 %533, 10
  %541 = mul i32 %540, 10
  %542 = sub i32 %533, 10
  %543 = mul i32 %542, 10
  %544 = shl i32 %533, 10
  %545 = sub i32 0, %533
  %546 = add i32 %545, 10
  %547 = sub i32 %533, 10
  %548 = mul i32 %547, 10
  %549 = mul nsw i32 %533, 10
  %550 = load i32, i32* %5, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %551
  %553 = load i8, i8* %552, align 1
  %554 = sext i8 %553 to i32
  %555 = sub i32 0, %549
  %556 = add i32 %555, %554
  %557 = sub i32 %549, %554
  %558 = mul i32 %557, %554
  %559 = sub i32 0, %549
  %560 = add i32 %559, %554
  %561 = add nsw i32 %549, %554
  %562 = shl i32 %561, 48
  %563 = sub i32 0, %561
  %564 = add i32 %563, 48
  %565 = sub i32 %561, 48
  %566 = mul i32 %565, 48
  %567 = sub i32 0, %561
  %568 = add i32 %567, 48
  %569 = sub i32 %561, 48
  %570 = mul i32 %569, 48
  %571 = sub nsw i32 %561, 48
  store i32 %571, i32* %7, align 4
  %572 = load i32, i32* %7, align 4
  %573 = shl i32 %572, 13
  %574 = srem i32 %572, 13
  store i32 %574, i32* %4, align 4
  %575 = load i32, i32* %7, align 4
  %576 = sub i32 %575, 13
  %577 = mul i32 %576, 13
  %578 = shl i32 %575, 13
  %579 = sdiv i32 %575, 13
  %580 = add nsw i32 %579, 48
  %581 = trunc i32 %580 to i8
  %582 = load i32, i32* %5, align 4
  %583 = shl i32 %582, 1
  %584 = sub i32 %582, 1
  %585 = mul i32 %584, 1
  %586 = shl i32 %582, 1
  %587 = sub i32 0, %582
  %588 = add i32 %587, 1
  %589 = sub i32 0, %582
  %590 = add i32 %589, 1
  %591 = shl i32 %582, 1
  %592 = shl i32 %582, 1
  %593 = sub nsw i32 %582, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %594
  store i8 %581, i8* %595, align 1
  br label %214

; <label>:596:                                    ; preds = %264, %255
  br label %264
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
