; ModuleID = 'source-C-CXX/38/1912.c'
source_filename = "source-C-CXX/38/1912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
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
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %11, align 4
  br label %16

; <label>:16:                                     ; preds = %273, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %297

; <label>:25:                                     ; preds = %16, %297
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %297

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %274

; <label>:38:                                     ; preds = %37
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %39, i32* %7, i32* %8, i8* %4, i8* %5, i32* %9)
  store i32 0, i32* %10, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp sgt i32 %41, 80
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %9, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 8000
  store i32 %48, i32* %10, align 4
  br label %49

; <label>:49:                                     ; preds = %46, %43, %38
  %50 = load i32, i32* %7, align 4
  %51 = icmp sgt i32 %50, 85
  br i1 %51, label %52, label %76

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %8, align 4
  %54 = icmp sgt i32 %53, 80
  br i1 %54, label %55, label %76

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %301

; <label>:64:                                     ; preds = %55, %301
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 4000
  store i32 %66, i32* %10, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %301

; <label>:75:                                     ; preds = %64
  br label %76

; <label>:76:                                     ; preds = %75, %52, %49
  %77 = load i32, i32* %7, align 4
  %78 = icmp sgt i32 %77, 90
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 2000
  store i32 %81, i32* %10, align 4
  br label %82

; <label>:82:                                     ; preds = %79, %76
  %83 = load i32, i32* %7, align 4
  %84 = icmp sgt i32 %83, 85
  br i1 %84, label %85, label %128

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %306

; <label>:94:                                     ; preds = %85, %306
  %95 = load i8, i8* %5, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 89
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %306

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %128

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %310

; <label>:116:                                    ; preds = %107, %310
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1000
  store i32 %118, i32* %10, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %310

; <label>:127:                                    ; preds = %116
  br label %128

; <label>:128:                                    ; preds = %127, %106, %82
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %321

; <label>:137:                                    ; preds = %128, %321
  %138 = load i32, i32* %8, align 4
  %139 = icmp sgt i32 %138, 80
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %321

; <label>:148:                                    ; preds = %137
  br i1 %139, label %149, label %174

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %324

; <label>:158:                                    ; preds = %149, %324
  %159 = load i8, i8* %4, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 89
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %324

; <label>:170:                                    ; preds = %158
  br i1 %161, label %171, label %174

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, 850
  store i32 %173, i32* %10, align 4
  br label %174

; <label>:174:                                    ; preds = %171, %170, %148
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %328

; <label>:183:                                    ; preds = %174, %328
  %184 = load i32, i32* %10, align 4
  %185 = load i32, i32* %13, align 4
  %186 = icmp sgt i32 %184, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %328

; <label>:195:                                    ; preds = %183
  br i1 %186, label %196, label %249

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %10, align 4
  store i32 %197, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %198

; <label>:198:                                    ; preds = %247, %196
  %199 = load i32, i32* %12, align 4
  %200 = icmp slt i32 %199, 20
  br i1 %200, label %201, label %248

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %332

; <label>:210:                                    ; preds = %201, %332
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %216
  store i8 %214, i8* %217, align 1
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %332

; <label>:226:                                    ; preds = %210
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %340

; <label>:236:                                    ; preds = %227, %340
  %237 = load i32, i32* %12, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %12, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %340

; <label>:247:                                    ; preds = %236
  br label %198

; <label>:248:                                    ; preds = %198
  br label %249

; <label>:249:                                    ; preds = %248, %195
  %250 = load i32, i32* %14, align 4
  %251 = load i32, i32* %10, align 4
  %252 = add nsw i32 %250, %251
  store i32 %252, i32* %14, align 4
  br label %253

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %355

; <label>:262:                                    ; preds = %253, %355
  %263 = load i32, i32* %11, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %11, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %355

; <label>:273:                                    ; preds = %262
  br label %16

; <label>:274:                                    ; preds = %37
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %358

; <label>:283:                                    ; preds = %274, %358
  %284 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %285 = load i32, i32* %13, align 4
  %286 = load i32, i32* %14, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %284, i32 %285, i32 %286)
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %358

; <label>:296:                                    ; preds = %283
  ret i32 0

; <label>:297:                                    ; preds = %25, %16
  %298 = load i32, i32* %11, align 4
  %299 = load i32, i32* %6, align 4
  %300 = icmp slt i32 %298, %299
  br label %25

; <label>:301:                                    ; preds = %64, %55
  %302 = load i32, i32* %10, align 4
  %303 = sub i32 %302, 4000
  %304 = mul i32 %303, 4000
  %305 = add nsw i32 %302, 4000
  store i32 %305, i32* %10, align 4
  br label %64

; <label>:306:                                    ; preds = %94, %85
  %307 = load i8, i8* %5, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 89
  br label %94

; <label>:310:                                    ; preds = %116, %107
  %311 = load i32, i32* %10, align 4
  %312 = sub i32 %311, 1000
  %313 = mul i32 %312, 1000
  %314 = shl i32 %311, 1000
  %315 = sub i32 0, %311
  %316 = add i32 %315, 1000
  %317 = shl i32 %311, 1000
  %318 = shl i32 %311, 1000
  %319 = shl i32 %311, 1000
  %320 = add nsw i32 %311, 1000
  store i32 %320, i32* %10, align 4
  br label %116

; <label>:321:                                    ; preds = %137, %128
  %322 = load i32, i32* %8, align 4
  %323 = icmp sgt i32 %322, 80
  br label %137

; <label>:324:                                    ; preds = %158, %149
  %325 = load i8, i8* %4, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 89
  br label %158

; <label>:328:                                    ; preds = %183, %174
  %329 = load i32, i32* %10, align 4
  %330 = load i32, i32* %13, align 4
  %331 = icmp sgt i32 %329, %330
  br label %183

; <label>:332:                                    ; preds = %210, %201
  %333 = load i32, i32* %12, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %338
  store i8 %336, i8* %339, align 1
  br label %210

; <label>:340:                                    ; preds = %236, %227
  %341 = load i32, i32* %12, align 4
  %342 = sub i32 %341, 1
  %343 = mul i32 %342, 1
  %344 = shl i32 %341, 1
  %345 = sub i32 0, %341
  %346 = add i32 %345, 1
  %347 = shl i32 %341, 1
  %348 = sub i32 %341, 1
  %349 = mul i32 %348, 1
  %350 = shl i32 %341, 1
  %351 = sub i32 %341, 1
  %352 = mul i32 %351, 1
  %353 = shl i32 %341, 1
  %354 = add nsw i32 %341, 1
  store i32 %354, i32* %12, align 4
  br label %236

; <label>:355:                                    ; preds = %262, %253
  %356 = load i32, i32* %11, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %11, align 4
  br label %262

; <label>:358:                                    ; preds = %283, %274
  %359 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %360 = load i32, i32* %13, align 4
  %361 = load i32, i32* %14, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %359, i32 %360, i32 %361)
  br label %283
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
