; ModuleID = 'source-C-CXX/3/39.c'
source_filename = "source-C-CXX/3/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @calloc(i64 %13, i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %6, align 8
  store i32 0, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %60, %0
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %63

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %58, %23
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %59

; <label>:28:                                     ; preds = %24
  %29 = load i32*, i32** %6, align 8
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %9
  %33 = getelementptr inbounds i32, i32* %29, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %286

; <label>:47:                                     ; preds = %38, %286
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %286

; <label>:58:                                     ; preds = %47
  br label %24

; <label>:59:                                     ; preds = %24
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %1, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %1, align 4
  br label %19

; <label>:63:                                     ; preds = %19
  store i32 0, i32* %1, align 4
  br label %64

; <label>:64:                                     ; preds = %139, %63
  %65 = load i32, i32* %1, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %142

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %1, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp sle i32 %69, %71
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* %1, align 4
  br label %78

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  br label %78

; <label>:78:                                     ; preds = %75, %73
  %79 = phi i32 [ %74, %73 ], [ %77, %75 ]
  store i32 %79, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %80

; <label>:80:                                     ; preds = %117, %78
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %294

; <label>:89:                                     ; preds = %80, %294
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp sle i32 %90, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %294

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %120

; <label>:102:                                    ; preds = %101
  %103 = load i32*, i32** %6, align 8
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, %9
  %107 = getelementptr inbounds i32, i32* %103, i64 %106
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = sub i64 0, %112
  %114 = getelementptr inbounds i32, i32* %110, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  br label %117

; <label>:117:                                    ; preds = %102
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  br label %80

; <label>:120:                                    ; preds = %101
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %298

; <label>:129:                                    ; preds = %120, %298
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %298

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %1, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %1, align 4
  br label %64

; <label>:142:                                    ; preds = %64
  store i32 0, i32* %2, align 4
  br label %143

; <label>:143:                                    ; preds = %282, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %299

; <label>:152:                                    ; preds = %143, %299
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp slt i32 %153, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %299

; <label>:165:                                    ; preds = %152
  br i1 %156, label %166, label %285

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %3, align 4
  %168 = sub nsw i32 %167, 1
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %169, %170
  %172 = icmp sle i32 %168, %171
  br i1 %172, label %173, label %194

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %310

; <label>:182:                                    ; preds = %173, %310
  %183 = load i32, i32* %3, align 4
  %184 = sub nsw i32 %183, 1
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %310

; <label>:193:                                    ; preds = %182
  br label %216

; <label>:194:                                    ; preds = %166
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %327

; <label>:203:                                    ; preds = %194, %327
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %2, align 4
  %206 = add nsw i32 %204, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %327

; <label>:215:                                    ; preds = %203
  br label %216

; <label>:216:                                    ; preds = %215, %193
  %217 = phi i32 [ %184, %193 ], [ %206, %215 ]
  store i32 %217, i32* %5, align 4
  %218 = load i32, i32* %2, align 4
  %219 = add nsw i32 1, %218
  store i32 %219, i32* %1, align 4
  br label %220

; <label>:220:                                    ; preds = %280, %216
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %340

; <label>:229:                                    ; preds = %220, %340
  %230 = load i32, i32* %1, align 4
  %231 = load i32, i32* %5, align 4
  %232 = icmp sle i32 %230, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %340

; <label>:241:                                    ; preds = %229
  br i1 %232, label %242, label %281

; <label>:242:                                    ; preds = %241
  %243 = load i32*, i32** %6, align 8
  %244 = load i32, i32* %1, align 4
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %245, %9
  %247 = getelementptr inbounds i32, i32* %243, i64 %246
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %247, i64 %249
  %251 = load i32, i32* %1, align 4
  %252 = sext i32 %251 to i64
  %253 = sub i64 0, %252
  %254 = getelementptr inbounds i32, i32* %250, i64 %253
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %258)
  br label %260

; <label>:260:                                    ; preds = %242
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %344

; <label>:269:                                    ; preds = %260, %344
  %270 = load i32, i32* %1, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %1, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %344

; <label>:280:                                    ; preds = %269
  br label %220

; <label>:281:                                    ; preds = %241
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %2, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %2, align 4
  br label %143

; <label>:285:                                    ; preds = %165
  ret void

; <label>:286:                                    ; preds = %47, %38
  %287 = load i32, i32* %2, align 4
  %288 = shl i32 %287, 1
  %289 = sub i32 0, %287
  %290 = add i32 %289, 1
  %291 = sub i32 0, %287
  %292 = add i32 %291, 1
  %293 = add nsw i32 %287, 1
  store i32 %293, i32* %2, align 4
  br label %47

; <label>:294:                                    ; preds = %89, %80
  %295 = load i32, i32* %2, align 4
  %296 = load i32, i32* %5, align 4
  %297 = icmp sle i32 %295, %296
  br label %89

; <label>:298:                                    ; preds = %129, %120
  br label %129

; <label>:299:                                    ; preds = %152, %143
  %300 = load i32, i32* %2, align 4
  %301 = load i32, i32* %3, align 4
  %302 = sub i32 0, %301
  %303 = add i32 %302, 1
  %304 = sub i32 0, %301
  %305 = add i32 %304, 1
  %306 = sub i32 %301, 1
  %307 = mul i32 %306, 1
  %308 = sub nsw i32 %301, 1
  %309 = icmp slt i32 %300, %308
  br label %152

; <label>:310:                                    ; preds = %182, %173
  %311 = load i32, i32* %3, align 4
  %312 = sub i32 %311, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 0, %311
  %315 = add i32 %314, 1
  %316 = shl i32 %311, 1
  %317 = sub i32 %311, 1
  %318 = mul i32 %317, 1
  %319 = sub i32 %311, 1
  %320 = mul i32 %319, 1
  %321 = sub i32 %311, 1
  %322 = mul i32 %321, 1
  %323 = shl i32 %311, 1
  %324 = sub i32 0, %311
  %325 = add i32 %324, 1
  %326 = sub nsw i32 %311, 1
  br label %182

; <label>:327:                                    ; preds = %203, %194
  %328 = load i32, i32* %4, align 4
  %329 = load i32, i32* %2, align 4
  %330 = sub i32 0, %328
  %331 = add i32 %330, %329
  %332 = shl i32 %328, %329
  %333 = sub i32 0, %328
  %334 = add i32 %333, %329
  %335 = sub i32 %328, %329
  %336 = mul i32 %335, %329
  %337 = sub i32 0, %328
  %338 = add i32 %337, %329
  %339 = add nsw i32 %328, %329
  br label %203

; <label>:340:                                    ; preds = %229, %220
  %341 = load i32, i32* %1, align 4
  %342 = load i32, i32* %5, align 4
  %343 = icmp sle i32 %341, %342
  br label %229

; <label>:344:                                    ; preds = %269, %260
  %345 = load i32, i32* %1, align 4
  %346 = sub i32 %345, 1
  %347 = mul i32 %346, 1
  %348 = sub i32 0, %345
  %349 = add i32 %348, 1
  %350 = shl i32 %345, 1
  %351 = shl i32 %345, 1
  %352 = shl i32 %345, 1
  %353 = sub i32 0, %345
  %354 = add i32 %353, 1
  %355 = shl i32 %345, 1
  %356 = sub i32 0, %345
  %357 = add i32 %356, 1
  %358 = sub i32 0, %345
  %359 = add i32 %358, 1
  %360 = sub i32 %345, 1
  %361 = mul i32 %360, 1
  %362 = add nsw i32 %345, 1
  store i32 %362, i32* %1, align 4
  br label %269
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
