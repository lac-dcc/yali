; ModuleID = 'source-C-CXX/92/743.c'
source_filename = "source-C-CXX/92/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %291

; <label>:11:                                     ; preds = %2, %291
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 3, i32* %16, align 4
  store i32 5, i32* %17, align 4
  store i32 7, i32* %18, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %20 = load i32, i32* %15, align 4
  %21 = srem i32 %20, 3
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %291

; <label>:31:                                     ; preds = %11
  br i1 %22, label %32, label %45

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %15, align 4
  %34 = srem i32 %33, 5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %15, align 4
  %38 = srem i32 %37, 7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %16, align 4
  %42 = load i32, i32* %17, align 4
  %43 = load i32, i32* %18, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %41, i32 %42, i32 %43)
  br label %290

; <label>:45:                                     ; preds = %36, %32, %31
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %319

; <label>:54:                                     ; preds = %45, %319
  %55 = load i32, i32* %15, align 4
  %56 = srem i32 %55, 3
  %57 = icmp eq i32 %56, 0
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %319

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %75

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %15, align 4
  %69 = srem i32 %68, 5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %16, align 4
  %73 = load i32, i32* %17, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %72, i32 %73)
  br label %289

; <label>:75:                                     ; preds = %67, %66
  %76 = load i32, i32* %15, align 4
  %77 = srem i32 %76, 3
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %87

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %15, align 4
  %81 = srem i32 %80, 7
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %16, align 4
  %85 = load i32, i32* %18, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %84, i32 %85)
  br label %288

; <label>:87:                                     ; preds = %79, %75
  %88 = load i32, i32* %15, align 4
  %89 = srem i32 %88, 5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %99

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %15, align 4
  %93 = srem i32 %92, 7
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %17, align 4
  %97 = load i32, i32* %18, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %96, i32 %97)
  br label %269

; <label>:99:                                     ; preds = %91, %87
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %325

; <label>:108:                                    ; preds = %99, %325
  %109 = load i32, i32* %15, align 4
  %110 = srem i32 %109, 3
  %111 = icmp eq i32 %110, 0
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %325

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %142

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %337

; <label>:130:                                    ; preds = %121, %337
  %131 = load i32, i32* %16, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %337

; <label>:141:                                    ; preds = %130
  br label %250

; <label>:142:                                    ; preds = %120
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %340

; <label>:151:                                    ; preds = %142, %340
  %152 = load i32, i32* %15, align 4
  %153 = srem i32 %152, 5
  %154 = icmp eq i32 %153, 0
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %340

; <label>:163:                                    ; preds = %151
  br i1 %154, label %164, label %167

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %17, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %165)
  br label %249

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %353

; <label>:176:                                    ; preds = %167, %353
  %177 = load i32, i32* %15, align 4
  %178 = srem i32 %177, 7
  %179 = icmp eq i32 %178, 0
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %353

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %210

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %365

; <label>:198:                                    ; preds = %189, %365
  %199 = load i32, i32* %18, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %199)
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %365

; <label>:209:                                    ; preds = %198
  br label %230

; <label>:210:                                    ; preds = %188
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %368

; <label>:219:                                    ; preds = %210, %368
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %368

; <label>:229:                                    ; preds = %219
  br label %230

; <label>:230:                                    ; preds = %229, %209
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %370

; <label>:239:                                    ; preds = %230, %370
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %370

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248, %164
  br label %250

; <label>:250:                                    ; preds = %249, %141
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %371

; <label>:259:                                    ; preds = %250, %371
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %371

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268, %95
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %372

; <label>:278:                                    ; preds = %269, %372
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %372

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %287, %83
  br label %289

; <label>:289:                                    ; preds = %288, %71
  br label %290

; <label>:290:                                    ; preds = %289, %40
  ret i32 0

; <label>:291:                                    ; preds = %11, %2
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i8**, align 8
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  store i32 0, i32* %292, align 4
  store i32 %0, i32* %293, align 4
  store i8** %1, i8*** %294, align 8
  store i32 3, i32* %296, align 4
  store i32 5, i32* %297, align 4
  store i32 7, i32* %298, align 4
  %299 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %295)
  %300 = load i32, i32* %295, align 4
  %301 = shl i32 %300, 3
  %302 = sub i32 0, %300
  %303 = add i32 %302, 3
  %304 = sub i32 0, %300
  %305 = add i32 %304, 3
  %306 = sub i32 %300, 3
  %307 = mul i32 %306, 3
  %308 = sub i32 %300, 3
  %309 = mul i32 %308, 3
  %310 = sub i32 0, %300
  %311 = add i32 %310, 3
  %312 = sub i32 0, %300
  %313 = add i32 %312, 3
  %314 = shl i32 %300, 3
  %315 = shl i32 %300, 3
  %316 = shl i32 %300, 3
  %317 = srem i32 %300, 3
  %318 = icmp eq i32 %317, 0
  br label %11

; <label>:319:                                    ; preds = %54, %45
  %320 = load i32, i32* %15, align 4
  %321 = sub i32 %320, 3
  %322 = mul i32 %321, 3
  %323 = srem i32 %320, 3
  %324 = icmp eq i32 %323, 0
  br label %54

; <label>:325:                                    ; preds = %108, %99
  %326 = load i32, i32* %15, align 4
  %327 = sub i32 %326, 3
  %328 = mul i32 %327, 3
  %329 = sub i32 %326, 3
  %330 = mul i32 %329, 3
  %331 = sub i32 %326, 3
  %332 = mul i32 %331, 3
  %333 = sub i32 0, %326
  %334 = add i32 %333, 3
  %335 = srem i32 %326, 3
  %336 = icmp eq i32 %335, 0
  br label %108

; <label>:337:                                    ; preds = %130, %121
  %338 = load i32, i32* %16, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %338)
  br label %130

; <label>:340:                                    ; preds = %151, %142
  %341 = load i32, i32* %15, align 4
  %342 = shl i32 %341, 5
  %343 = sub i32 0, %341
  %344 = add i32 %343, 5
  %345 = shl i32 %341, 5
  %346 = shl i32 %341, 5
  %347 = sub i32 %341, 5
  %348 = mul i32 %347, 5
  %349 = sub i32 0, %341
  %350 = add i32 %349, 5
  %351 = srem i32 %341, 5
  %352 = icmp eq i32 %351, 0
  br label %151

; <label>:353:                                    ; preds = %176, %167
  %354 = load i32, i32* %15, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %355, 7
  %357 = shl i32 %354, 7
  %358 = sub i32 0, %354
  %359 = add i32 %358, 7
  %360 = shl i32 %354, 7
  %361 = sub i32 %354, 7
  %362 = mul i32 %361, 7
  %363 = srem i32 %354, 7
  %364 = icmp eq i32 %363, 0
  br label %176

; <label>:365:                                    ; preds = %198, %189
  %366 = load i32, i32* %18, align 4
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %366)
  br label %198

; <label>:368:                                    ; preds = %219, %210
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %219

; <label>:370:                                    ; preds = %239, %230
  br label %239

; <label>:371:                                    ; preds = %259, %250
  br label %259

; <label>:372:                                    ; preds = %278, %269
  br label %278
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
