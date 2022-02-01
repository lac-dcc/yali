; ModuleID = 'source-C-CXX/31/423.c'
source_filename = "source-C-CXX/31/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i8], align 16
  %8 = alloca [101 x i8], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %256, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %260

; <label>:19:                                     ; preds = %10, %260
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %260

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %259

; <label>:32:                                     ; preds = %31
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %4, align 4
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %185, %32
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %264

; <label>:52:                                     ; preds = %43, %264
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sle i32 %53, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %264

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %186

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %268

; <label>:74:                                     ; preds = %65, %268
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %81, %88
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp sge i32 %90, 0
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %268

; <label>:100:                                    ; preds = %74
  br i1 %91, label %101, label %110

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 48
  %104 = trunc i32 %103 to i8
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %108
  store i8 %104, i8* %109, align 1
  br label %146

; <label>:110:                                    ; preds = %100
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %304

; <label>:119:                                    ; preds = %110, %304
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = add i8 %126, -1
  store i8 %127, i8* %125, align 1
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 10, %128
  %130 = add nsw i32 %129, 48
  %131 = trunc i32 %130 to i8
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %135
  store i8 %131, i8* %136, align 1
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %304

; <label>:145:                                    ; preds = %119
  br label %146

; <label>:146:                                    ; preds = %145, %101
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %356

; <label>:155:                                    ; preds = %146, %356
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %356

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %357

; <label>:174:                                    ; preds = %165, %357
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %357

; <label>:185:                                    ; preds = %174
  br label %43

; <label>:186:                                    ; preds = %64
  br label %187

; <label>:187:                                    ; preds = %214, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %365

; <label>:196:                                    ; preds = %187, %365
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %3, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp slt i32 %203, 48
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %365

; <label>:213:                                    ; preds = %196
  br i1 %204, label %214, label %235

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %3, align 4
  %217 = sub nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = add nsw i32 %221, 10
  %223 = trunc i32 %222 to i8
  store i8 %223, i8* %219, align 1
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %3, align 4
  %228 = sub nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = sub nsw i32 %232, 1
  %234 = trunc i32 %233 to i8
  store i8 %234, i8* %230, align 1
  br label %187

; <label>:235:                                    ; preds = %213
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %383

; <label>:244:                                    ; preds = %235, %383
  %245 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %245)
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %383

; <label>:255:                                    ; preds = %244
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %2, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %2, align 4
  br label %10

; <label>:259:                                    ; preds = %31
  ret void

; <label>:260:                                    ; preds = %19, %10
  %261 = load i32, i32* %2, align 4
  %262 = load i32, i32* %1, align 4
  %263 = icmp slt i32 %261, %262
  br label %19

; <label>:264:                                    ; preds = %52, %43
  %265 = load i32, i32* %3, align 4
  %266 = load i32, i32* %5, align 4
  %267 = icmp sle i32 %265, %266
  br label %52

; <label>:268:                                    ; preds = %74, %65
  %269 = load i32, i32* %4, align 4
  %270 = load i32, i32* %3, align 4
  %271 = shl i32 %269, %270
  %272 = shl i32 %269, %270
  %273 = shl i32 %269, %270
  %274 = sub i32 0, %269
  %275 = add i32 %274, %270
  %276 = shl i32 %269, %270
  %277 = sub i32 0, %269
  %278 = add i32 %277, %270
  %279 = sub nsw i32 %269, %270
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = load i32, i32* %5, align 4
  %285 = load i32, i32* %3, align 4
  %286 = sub i32 %284, %285
  %287 = mul i32 %286, %285
  %288 = sub i32 0, %284
  %289 = add i32 %288, %285
  %290 = sub i32 %284, %285
  %291 = mul i32 %290, %285
  %292 = shl i32 %284, %285
  %293 = sub i32 0, %284
  %294 = add i32 %293, %285
  %295 = shl i32 %284, %285
  %296 = sub nsw i32 %284, %285
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = sub nsw i32 %283, %300
  store i32 %301, i32* %6, align 4
  %302 = load i32, i32* %6, align 4
  %303 = icmp sge i32 %302, 0
  br label %74

; <label>:304:                                    ; preds = %119, %110
  %305 = load i32, i32* %4, align 4
  %306 = load i32, i32* %3, align 4
  %307 = shl i32 %305, %306
  %308 = sub i32 %305, %306
  %309 = mul i32 %308, %306
  %310 = shl i32 %305, %306
  %311 = sub nsw i32 %305, %306
  %312 = shl i32 %311, 1
  %313 = shl i32 %311, 1
  %314 = sub i32 %311, 1
  %315 = mul i32 %314, 1
  %316 = sub nsw i32 %311, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = shl i8 %319, -1
  %321 = shl i8 %319, -1
  %322 = sub i8 0, %319
  %323 = add i8 %322, -1
  %324 = shl i8 %319, -1
  %325 = shl i8 %319, -1
  %326 = sub i8 0, %319
  %327 = add i8 %326, -1
  %328 = add i8 %319, -1
  store i8 %328, i8* %318, align 1
  %329 = load i32, i32* %6, align 4
  %330 = shl i32 10, %329
  %331 = sub i32 0, 10
  %332 = add i32 %331, %329
  %333 = sub i32 0, 10
  %334 = add i32 %333, %329
  %335 = shl i32 10, %329
  %336 = add nsw i32 10, %329
  %337 = sub i32 %336, 48
  %338 = mul i32 %337, 48
  %339 = sub i32 0, %336
  %340 = add i32 %339, 48
  %341 = add nsw i32 %336, 48
  %342 = trunc i32 %341 to i8
  %343 = load i32, i32* %4, align 4
  %344 = load i32, i32* %3, align 4
  %345 = sub i32 0, %343
  %346 = add i32 %345, %344
  %347 = shl i32 %343, %344
  %348 = sub i32 0, %343
  %349 = add i32 %348, %344
  %350 = sub i32 0, %343
  %351 = add i32 %350, %344
  %352 = shl i32 %343, %344
  %353 = sub nsw i32 %343, %344
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %354
  store i8 %342, i8* %355, align 1
  br label %119

; <label>:356:                                    ; preds = %155, %146
  br label %155

; <label>:357:                                    ; preds = %174, %165
  %358 = load i32, i32* %3, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %359, 1
  %361 = shl i32 %358, 1
  %362 = sub i32 0, %358
  %363 = add i32 %362, 1
  %364 = add nsw i32 %358, 1
  store i32 %364, i32* %3, align 4
  br label %174

; <label>:365:                                    ; preds = %196, %187
  %366 = load i32, i32* %4, align 4
  %367 = load i32, i32* %3, align 4
  %368 = sub i32 0, %366
  %369 = add i32 %368, %367
  %370 = shl i32 %366, %367
  %371 = sub i32 0, %366
  %372 = add i32 %371, %367
  %373 = sub i32 %366, %367
  %374 = mul i32 %373, %367
  %375 = sub i32 %366, %367
  %376 = mul i32 %375, %367
  %377 = sub nsw i32 %366, %367
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp slt i32 %381, 48
  br label %196

; <label>:383:                                    ; preds = %244, %235
  %384 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %384)
  br label %244
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
