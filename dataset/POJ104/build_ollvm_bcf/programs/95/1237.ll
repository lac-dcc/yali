; ModuleID = 'source-C-CXX/95/1237.c'
source_filename = "source-C-CXX/95/1237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i8], align 16
  %9 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %51

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %271

; <label>:26:                                     ; preds = %17, %271
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = mul nsw i32 %30, 10
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 1
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %31, %34
  %36 = sub nsw i32 %35, 48
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sdiv i32 %37, 13
  %39 = load i32, i32* %5, align 4
  %40 = srem i32 %39, 13
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %38, i32 %40)
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %271

; <label>:50:                                     ; preds = %26
  br label %51

; <label>:51:                                     ; preds = %50, %0
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %77

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %326

; <label>:63:                                     ; preds = %54, %326
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 0
  %65 = load i8, i8* %64, align 16
  %66 = sext i8 %65 to i32
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %326

; <label>:76:                                     ; preds = %63
  br label %77

; <label>:77:                                     ; preds = %76, %51
  %78 = load i32, i32* %6, align 4
  %79 = icmp sge i32 %78, 3
  br i1 %79, label %80, label %251

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %331

; <label>:89:                                     ; preds = %80, %331
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 0
  %91 = load i8, i8* %90, align 16
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 48
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %7, align 4
  %95 = mul nsw i32 %94, 10
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 1
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %95, %98
  %100 = sub nsw i32 %99, 48
  %101 = icmp sge i32 %100, 13
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %331

; <label>:110:                                    ; preds = %89
  br i1 %101, label %111, label %168

; <label>:111:                                    ; preds = %110
  store i32 0, i32* %2, align 4
  br label %112

; <label>:112:                                    ; preds = %160, %111
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %161

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %7, align 4
  %122 = mul nsw i32 %121, 10
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = add nsw i32 %122, %128
  %130 = sub nsw i32 %129, 48
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sdiv i32 %131, 13
  %133 = add nsw i32 %132, 48
  %134 = trunc i32 %133 to i8
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  %138 = load i32, i32* %5, align 4
  %139 = srem i32 %138, 13
  store i32 %139, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %120
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %382

; <label>:149:                                    ; preds = %140, %382
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %382

; <label>:160:                                    ; preds = %149
  br label %112

; <label>:161:                                    ; preds = %112
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %163
  store i8 0, i8* %164, align 1
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %166 = load i32, i32* %7, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %165, i32 %166)
  br label %250

; <label>:168:                                    ; preds = %110
  %169 = load i32, i32* %7, align 4
  %170 = mul nsw i32 %169, 10
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 1
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = add nsw i32 %170, %173
  %175 = sub nsw i32 %174, 48
  store i32 %175, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %176

; <label>:176:                                    ; preds = %240, %168
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %397

; <label>:185:                                    ; preds = %176, %397
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 2
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp ne i32 %191, 0
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %397

; <label>:201:                                    ; preds = %185
  br i1 %192, label %202, label %243

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %407

; <label>:211:                                    ; preds = %202, %407
  %212 = load i32, i32* %7, align 4
  %213 = mul nsw i32 %212, 10
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, 2
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = add nsw i32 %213, %219
  %221 = sub nsw i32 %220, 48
  store i32 %221, i32* %5, align 4
  %222 = load i32, i32* %5, align 4
  %223 = sdiv i32 %222, 13
  %224 = add nsw i32 %223, 48
  %225 = trunc i32 %224 to i8
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %227
  store i8 %225, i8* %228, align 1
  %229 = load i32, i32* %5, align 4
  %230 = srem i32 %229, 13
  store i32 %230, i32* %7, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %407

; <label>:239:                                    ; preds = %211
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %2, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %2, align 4
  br label %176

; <label>:243:                                    ; preds = %201
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %245
  store i8 0, i8* %246, align 1
  %247 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %248 = load i32, i32* %7, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %247, i32 %248)
  br label %250

; <label>:250:                                    ; preds = %243, %161
  br label %251

; <label>:251:                                    ; preds = %250, %77
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %473

; <label>:260:                                    ; preds = %251, %473
  %261 = load i32, i32* %1, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %473

; <label>:270:                                    ; preds = %260
  ret i32 %261

; <label>:271:                                    ; preds = %26, %17
  %272 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 0
  %273 = load i8, i8* %272, align 16
  %274 = sext i8 %273 to i32
  %275 = shl i32 %274, 48
  %276 = sub i32 %274, 48
  %277 = mul i32 %276, 48
  %278 = sub nsw i32 %274, 48
  %279 = sub i32 0, %278
  %280 = add i32 %279, 10
  %281 = sub i32 %278, 10
  %282 = mul i32 %281, 10
  %283 = mul nsw i32 %278, 10
  %284 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 1
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = sub i32 %283, %286
  %288 = mul i32 %287, %286
  %289 = sub i32 0, %283
  %290 = add i32 %289, %286
  %291 = sub i32 0, %283
  %292 = add i32 %291, %286
  %293 = sub i32 0, %283
  %294 = add i32 %293, %286
  %295 = sub i32 %283, %286
  %296 = mul i32 %295, %286
  %297 = shl i32 %283, %286
  %298 = add nsw i32 %283, %286
  %299 = sub i32 0, %298
  %300 = add i32 %299, 48
  %301 = shl i32 %298, 48
  %302 = sub i32 0, %298
  %303 = add i32 %302, 48
  %304 = sub i32 %298, 48
  %305 = mul i32 %304, 48
  %306 = sub i32 %298, 48
  %307 = mul i32 %306, 48
  %308 = shl i32 %298, 48
  %309 = sub i32 0, %298
  %310 = add i32 %309, 48
  %311 = sub i32 %298, 48
  %312 = mul i32 %311, 48
  %313 = sub i32 %298, 48
  %314 = mul i32 %313, 48
  %315 = sub nsw i32 %298, 48
  store i32 %315, i32* %5, align 4
  %316 = load i32, i32* %5, align 4
  %317 = shl i32 %316, 13
  %318 = sub i32 %316, 13
  %319 = mul i32 %318, 13
  %320 = sdiv i32 %316, 13
  %321 = load i32, i32* %5, align 4
  %322 = sub i32 %321, 13
  %323 = mul i32 %322, 13
  %324 = srem i32 %321, 13
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %320, i32 %324)
  br label %26

; <label>:326:                                    ; preds = %63, %54
  %327 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 0
  %328 = load i8, i8* %327, align 16
  %329 = sext i8 %328 to i32
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  br label %63

; <label>:331:                                    ; preds = %89, %80
  %332 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 0
  %333 = load i8, i8* %332, align 16
  %334 = sext i8 %333 to i32
  %335 = sub i32 %334, 48
  %336 = mul i32 %335, 48
  %337 = sub i32 %334, 48
  %338 = mul i32 %337, 48
  %339 = sub i32 0, %334
  %340 = add i32 %339, 48
  %341 = sub i32 0, %334
  %342 = add i32 %341, 48
  %343 = sub nsw i32 %334, 48
  store i32 %343, i32* %7, align 4
  %344 = load i32, i32* %7, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %345, 10
  %347 = sub i32 %344, 10
  %348 = mul i32 %347, 10
  %349 = sub i32 0, %344
  %350 = add i32 %349, 10
  %351 = sub i32 0, %344
  %352 = add i32 %351, 10
  %353 = sub i32 %344, 10
  %354 = mul i32 %353, 10
  %355 = sub i32 0, %344
  %356 = add i32 %355, 10
  %357 = mul nsw i32 %344, 10
  %358 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 1
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = sub i32 %357, %360
  %362 = mul i32 %361, %360
  %363 = sub i32 %357, %360
  %364 = mul i32 %363, %360
  %365 = add nsw i32 %357, %360
  %366 = shl i32 %365, 48
  %367 = sub i32 %365, 48
  %368 = mul i32 %367, 48
  %369 = sub i32 %365, 48
  %370 = mul i32 %369, 48
  %371 = sub i32 0, %365
  %372 = add i32 %371, 48
  %373 = sub i32 0, %365
  %374 = add i32 %373, 48
  %375 = shl i32 %365, 48
  %376 = sub i32 %365, 48
  %377 = mul i32 %376, 48
  %378 = sub i32 %365, 48
  %379 = mul i32 %378, 48
  %380 = sub nsw i32 %365, 48
  %381 = icmp sge i32 %380, 13
  br label %89

; <label>:382:                                    ; preds = %149, %140
  %383 = load i32, i32* %2, align 4
  %384 = sub i32 %383, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 %383, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 0, %383
  %389 = add i32 %388, 1
  %390 = sub i32 0, %383
  %391 = add i32 %390, 1
  %392 = sub i32 0, %383
  %393 = add i32 %392, 1
  %394 = sub i32 %383, 1
  %395 = mul i32 %394, 1
  %396 = add nsw i32 %383, 1
  store i32 %396, i32* %2, align 4
  br label %149

; <label>:397:                                    ; preds = %185, %176
  %398 = load i32, i32* %2, align 4
  %399 = sub i32 0, %398
  %400 = add i32 %399, 2
  %401 = add nsw i32 %398, 2
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = icmp ne i32 %405, 0
  br label %185

; <label>:407:                                    ; preds = %211, %202
  %408 = load i32, i32* %7, align 4
  %409 = shl i32 %408, 10
  %410 = shl i32 %408, 10
  %411 = shl i32 %408, 10
  %412 = sub i32 0, %408
  %413 = add i32 %412, 10
  %414 = sub i32 %408, 10
  %415 = mul i32 %414, 10
  %416 = sub i32 0, %408
  %417 = add i32 %416, 10
  %418 = sub i32 %408, 10
  %419 = mul i32 %418, 10
  %420 = mul nsw i32 %408, 10
  %421 = load i32, i32* %2, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %422, 2
  %424 = sub i32 %421, 2
  %425 = mul i32 %424, 2
  %426 = sub i32 %421, 2
  %427 = mul i32 %426, 2
  %428 = shl i32 %421, 2
  %429 = add nsw i32 %421, 2
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = sub i32 0, %420
  %435 = add i32 %434, %433
  %436 = sub i32 %420, %433
  %437 = mul i32 %436, %433
  %438 = sub i32 0, %420
  %439 = add i32 %438, %433
  %440 = shl i32 %420, %433
  %441 = sub i32 %420, %433
  %442 = mul i32 %441, %433
  %443 = add nsw i32 %420, %433
  %444 = sub i32 %443, 48
  %445 = mul i32 %444, 48
  %446 = sub i32 0, %443
  %447 = add i32 %446, 48
  %448 = sub nsw i32 %443, 48
  store i32 %448, i32* %5, align 4
  %449 = load i32, i32* %5, align 4
  %450 = sub i32 %449, 13
  %451 = mul i32 %450, 13
  %452 = sub i32 %449, 13
  %453 = mul i32 %452, 13
  %454 = shl i32 %449, 13
  %455 = sub i32 0, %449
  %456 = add i32 %455, 13
  %457 = shl i32 %449, 13
  %458 = sub i32 %449, 13
  %459 = mul i32 %458, 13
  %460 = sdiv i32 %449, 13
  %461 = sub i32 0, %460
  %462 = add i32 %461, 48
  %463 = sub i32 0, %460
  %464 = add i32 %463, 48
  %465 = add nsw i32 %460, 48
  %466 = trunc i32 %465 to i8
  %467 = load i32, i32* %2, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %468
  store i8 %466, i8* %469, align 1
  %470 = load i32, i32* %5, align 4
  %471 = shl i32 %470, 13
  %472 = srem i32 %470, 13
  store i32 %472, i32* %7, align 4
  br label %211

; <label>:473:                                    ; preds = %260, %251
  %474 = load i32, i32* %1, align 4
  br label %260
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
