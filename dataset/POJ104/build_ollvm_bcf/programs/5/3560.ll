; ModuleID = 'source-C-CXX/5/3560.c'
source_filename = "source-C-CXX/5/3560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %220, %0
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %9, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %223

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %7)
  %19 = load i32, i32* %8, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, i32* %7, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %11, align 8
  %24 = mul nuw i64 %20, %22
  %25 = alloca i32, i64 %24, align 16
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %84, %17
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %87

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %249

; <label>:39:                                     ; preds = %30, %249
  store i32 0, i32* %5, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %249

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %80, %48
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %83

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %250

; <label>:62:                                     ; preds = %53, %250
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, %22
  %66 = getelementptr inbounds i32, i32* %25, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %69)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %250

; <label>:79:                                     ; preds = %62
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %49

; <label>:83:                                     ; preds = %49
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  br label %26

; <label>:87:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %129, %87
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %132

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %265

; <label>:101:                                    ; preds = %92, %265
  %102 = mul nsw i64 0, %22
  %103 = getelementptr inbounds i32, i32* %25, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, %22
  %112 = getelementptr inbounds i32, i32* %25, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %107, %116
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, i32* %2, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %265

; <label>:128:                                    ; preds = %101
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  br label %88

; <label>:132:                                    ; preds = %88
  store i32 1, i32* %4, align 4
  br label %133

; <label>:133:                                    ; preds = %195, %132
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %196

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %314

; <label>:147:                                    ; preds = %138, %314
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, %22
  %151 = getelementptr inbounds i32, i32* %25, i64 %150
  %152 = getelementptr inbounds i32, i32* %151, i64 0
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, %22
  %157 = getelementptr inbounds i32, i32* %25, i64 %156
  %158 = load i32, i32* %7, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %157, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %153, %162
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %163, %164
  store i32 %165, i32* %3, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %314

; <label>:174:                                    ; preds = %147
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %353

; <label>:184:                                    ; preds = %175, %353
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %353

; <label>:195:                                    ; preds = %184
  br label %133

; <label>:196:                                    ; preds = %133
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %361

; <label>:205:                                    ; preds = %196, %361
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %206, %207
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  %210 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %210)
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %361

; <label>:219:                                    ; preds = %205
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %10, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %10, align 4
  br label %13

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %374

; <label>:232:                                    ; preds = %223, %374
  %233 = call i32 @getchar()
  %234 = call i32 @getchar()
  %235 = call i32 @getchar()
  %236 = call i32 @getchar()
  %237 = call i32 @getchar()
  %238 = call i32 @getchar()
  %239 = load i32, i32* %1, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %374

; <label>:248:                                    ; preds = %232
  ret i32 %239

; <label>:249:                                    ; preds = %39, %30
  store i32 0, i32* %5, align 4
  br label %39

; <label>:250:                                    ; preds = %62, %53
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = shl i64 %252, %22
  %254 = shl i64 %252, %22
  %255 = shl i64 %252, %22
  %256 = shl i64 %252, %22
  %257 = sub i64 0, %252
  %258 = add i64 %257, %22
  %259 = mul nsw i64 %252, %22
  %260 = getelementptr inbounds i32, i32* %25, i64 %259
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %260, i64 %262
  %264 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %263)
  br label %62

; <label>:265:                                    ; preds = %101, %92
  %266 = shl i64 0, %22
  %267 = mul nsw i64 0, %22
  %268 = getelementptr inbounds i32, i32* %25, i64 %267
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %268, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %8, align 4
  %274 = sub i32 %273, 1
  %275 = mul i32 %274, 1
  %276 = sub i32 %273, 1
  %277 = mul i32 %276, 1
  %278 = shl i32 %273, 1
  %279 = sub i32 %273, 1
  %280 = mul i32 %279, 1
  %281 = sub i32 0, %273
  %282 = add i32 %281, 1
  %283 = sub nsw i32 %273, 1
  %284 = sext i32 %283 to i64
  %285 = sub i64 %284, %22
  %286 = mul i64 %285, %22
  %287 = shl i64 %284, %22
  %288 = shl i64 %284, %22
  %289 = sub i64 %284, %22
  %290 = mul i64 %289, %22
  %291 = mul nsw i64 %284, %22
  %292 = getelementptr inbounds i32, i32* %25, i64 %291
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %292, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sub i32 %272, %296
  %298 = mul i32 %297, %296
  %299 = shl i32 %272, %296
  %300 = sub i32 %272, %296
  %301 = mul i32 %300, %296
  %302 = sub i32 0, %272
  %303 = add i32 %302, %296
  %304 = shl i32 %272, %296
  %305 = sub i32 0, %272
  %306 = add i32 %305, %296
  %307 = sub i32 %272, %296
  %308 = mul i32 %307, %296
  %309 = add nsw i32 %272, %296
  %310 = load i32, i32* %2, align 4
  %311 = sub i32 %309, %310
  %312 = mul i32 %311, %310
  %313 = add nsw i32 %309, %310
  store i32 %313, i32* %2, align 4
  br label %101

; <label>:314:                                    ; preds = %147, %138
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = sub i64 %316, %22
  %318 = mul i64 %317, %22
  %319 = sub i64 %316, %22
  %320 = mul i64 %319, %22
  %321 = mul nsw i64 %316, %22
  %322 = getelementptr inbounds i32, i32* %25, i64 %321
  %323 = getelementptr inbounds i32, i32* %322, i64 0
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = shl i64 %326, %22
  %328 = shl i64 %326, %22
  %329 = shl i64 %326, %22
  %330 = sub i64 %326, %22
  %331 = mul i64 %330, %22
  %332 = mul nsw i64 %326, %22
  %333 = getelementptr inbounds i32, i32* %25, i64 %332
  %334 = load i32, i32* %7, align 4
  %335 = shl i32 %334, 1
  %336 = sub i32 0, %334
  %337 = add i32 %336, 1
  %338 = shl i32 %334, 1
  %339 = sub nsw i32 %334, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %333, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 %324, %342
  %344 = mul i32 %343, %342
  %345 = add nsw i32 %324, %342
  %346 = load i32, i32* %3, align 4
  %347 = sub i32 %345, %346
  %348 = mul i32 %347, %346
  %349 = shl i32 %345, %346
  %350 = sub i32 %345, %346
  %351 = mul i32 %350, %346
  %352 = add nsw i32 %345, %346
  store i32 %352, i32* %3, align 4
  br label %147

; <label>:353:                                    ; preds = %184, %175
  %354 = load i32, i32* %4, align 4
  %355 = shl i32 %354, 1
  %356 = sub i32 %354, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 %354, 1
  %359 = mul i32 %358, 1
  %360 = add nsw i32 %354, 1
  store i32 %360, i32* %4, align 4
  br label %184

; <label>:361:                                    ; preds = %205, %196
  %362 = load i32, i32* %2, align 4
  %363 = load i32, i32* %3, align 4
  %364 = shl i32 %362, %363
  %365 = sub i32 0, %362
  %366 = add i32 %365, %363
  %367 = sub i32 %362, %363
  %368 = mul i32 %367, %363
  %369 = sub i32 0, %362
  %370 = add i32 %369, %363
  %371 = add nsw i32 %362, %363
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %371)
  %373 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %373)
  br label %205

; <label>:374:                                    ; preds = %232, %223
  %375 = call i32 @getchar()
  %376 = call i32 @getchar()
  %377 = call i32 @getchar()
  %378 = call i32 @getchar()
  %379 = call i32 @getchar()
  %380 = call i32 @getchar()
  %381 = load i32, i32* %1, align 4
  br label %232
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
