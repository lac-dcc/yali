; ModuleID = 'source-C-CXX/48/1225.c'
source_filename = "source-C-CXX/48/1225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %280

; <label>:9:                                      ; preds = %0, %280
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [500 x i8], align 16
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  store i32 2, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %280

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %277, %27
  %29 = load i32, i32* %11, align 4
  %30 = icmp sle i32 %29, 500
  br i1 %30, label %31, label %278

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %290

; <label>:40:                                     ; preds = %31, %290
  store i32 0, i32* %12, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %290

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %253, %49
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %11, align 4
  %53 = sub nsw i32 500, %52
  %54 = add nsw i32 %53, 1
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %256

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %291

; <label>:65:                                     ; preds = %56, %291
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %16, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %291

; <label>:80:                                     ; preds = %65
  br i1 %71, label %81, label %100

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %298

; <label>:90:                                     ; preds = %81, %298
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %298

; <label>:99:                                     ; preds = %90
  br label %256

; <label>:100:                                    ; preds = %80
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %101, %102
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %14, align 4
  %105 = load i32, i32* %12, align 4
  store i32 %105, i32* %13, align 4
  br label %106

; <label>:106:                                    ; preds = %145, %100
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %14, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %148

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x i8], [500 x i8]* %16, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i8], [500 x i8]* %16, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %115, %120
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %110
  br label %148

; <label>:123:                                    ; preds = %110
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %299

; <label>:132:                                    ; preds = %123, %299
  %133 = load i32, i32* %14, align 4
  %134 = sub nsw i32 %133, 1
  store i32 %134, i32* %14, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %299

; <label>:143:                                    ; preds = %132
  br label %144

; <label>:144:                                    ; preds = %143
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %13, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %13, align 4
  br label %106

; <label>:148:                                    ; preds = %122, %106
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* %14, align 4
  %151 = icmp sge i32 %149, %150
  br i1 %151, label %152, label %252

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %309

; <label>:161:                                    ; preds = %152, %309
  %162 = load i32, i32* %12, align 4
  store i32 %162, i32* %15, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %309

; <label>:171:                                    ; preds = %161
  br label %172

; <label>:172:                                    ; preds = %230, %171
  %173 = load i32, i32* %15, align 4
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %174, %175
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %178, label %233

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %311

; <label>:187:                                    ; preds = %178, %311
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [500 x i8], [500 x i8]* %16, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  %194 = load i32, i32* %15, align 4
  %195 = load i32, i32* %12, align 4
  %196 = load i32, i32* %11, align 4
  %197 = add nsw i32 %195, %196
  %198 = sub nsw i32 %197, 1
  %199 = icmp eq i32 %194, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %311

; <label>:208:                                    ; preds = %187
  br i1 %199, label %209, label %229

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %339

; <label>:218:                                    ; preds = %209, %339
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %339

; <label>:228:                                    ; preds = %218
  br label %229

; <label>:229:                                    ; preds = %228, %208
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %15, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %15, align 4
  br label %172

; <label>:233:                                    ; preds = %172
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %341

; <label>:242:                                    ; preds = %233, %341
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %341

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251, %148
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %12, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %12, align 4
  br label %50

; <label>:256:                                    ; preds = %99, %50
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %342

; <label>:266:                                    ; preds = %257, %342
  %267 = load i32, i32* %11, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %11, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %342

; <label>:277:                                    ; preds = %266
  br label %28

; <label>:278:                                    ; preds = %28
  %279 = load i32, i32* %10, align 4
  ret i32 %279

; <label>:280:                                    ; preds = %9, %0
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca [500 x i8], align 16
  store i32 0, i32* %281, align 4
  %288 = getelementptr inbounds [500 x i8], [500 x i8]* %287, i32 0, i32 0
  %289 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %288)
  store i32 2, i32* %282, align 4
  br label %9

; <label>:290:                                    ; preds = %40, %31
  store i32 0, i32* %12, align 4
  br label %40

; <label>:291:                                    ; preds = %65, %56
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [500 x i8], [500 x i8]* %16, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 0
  br label %65

; <label>:298:                                    ; preds = %90, %81
  br label %90

; <label>:299:                                    ; preds = %132, %123
  %300 = load i32, i32* %14, align 4
  %301 = sub i32 %300, 1
  %302 = mul i32 %301, 1
  %303 = shl i32 %300, 1
  %304 = sub i32 0, %300
  %305 = add i32 %304, 1
  %306 = shl i32 %300, 1
  %307 = shl i32 %300, 1
  %308 = sub nsw i32 %300, 1
  store i32 %308, i32* %14, align 4
  br label %132

; <label>:309:                                    ; preds = %161, %152
  %310 = load i32, i32* %12, align 4
  store i32 %310, i32* %15, align 4
  br label %161

; <label>:311:                                    ; preds = %187, %178
  %312 = load i32, i32* %15, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [500 x i8], [500 x i8]* %16, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %316)
  %318 = load i32, i32* %15, align 4
  %319 = load i32, i32* %12, align 4
  %320 = load i32, i32* %11, align 4
  %321 = sub i32 0, %319
  %322 = add i32 %321, %320
  %323 = sub i32 %319, %320
  %324 = mul i32 %323, %320
  %325 = sub i32 0, %319
  %326 = add i32 %325, %320
  %327 = sub i32 %319, %320
  %328 = mul i32 %327, %320
  %329 = sub i32 %319, %320
  %330 = mul i32 %329, %320
  %331 = sub i32 %319, %320
  %332 = mul i32 %331, %320
  %333 = shl i32 %319, %320
  %334 = add nsw i32 %319, %320
  %335 = sub i32 %334, 1
  %336 = mul i32 %335, 1
  %337 = sub nsw i32 %334, 1
  %338 = icmp eq i32 %318, %337
  br label %187

; <label>:339:                                    ; preds = %218, %209
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %218

; <label>:341:                                    ; preds = %242, %233
  br label %242

; <label>:342:                                    ; preds = %266, %257
  %343 = load i32, i32* %11, align 4
  %344 = sub i32 %343, 1
  %345 = mul i32 %344, 1
  %346 = shl i32 %343, 1
  %347 = shl i32 %343, 1
  %348 = shl i32 %343, 1
  %349 = sub i32 0, %343
  %350 = add i32 %349, 1
  %351 = sub i32 0, %343
  %352 = add i32 %351, 1
  %353 = sub i32 %343, 1
  %354 = mul i32 %353, 1
  %355 = add nsw i32 %343, 1
  store i32 %355, i32* %11, align 4
  br label %266
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
