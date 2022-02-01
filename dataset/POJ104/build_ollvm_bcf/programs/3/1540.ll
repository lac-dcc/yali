; ModuleID = 'source-C-CXX/3/1540.c'
source_filename = "source-C-CXX/3/1540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = mul nsw i32 %10, %11
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 4
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32**
  store i32** %17, i32*** %4, align 8
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %50, %0
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %272

; <label>:31:                                     ; preds = %22, %272
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 4
  %35 = call noalias i8* @malloc(i64 %34) #3
  %36 = bitcast i8* %35 to i32*
  %37 = load i32**, i32*** %4, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32*, i32** %37, i64 %39
  store i32* %36, i32** %40, align 8
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %272

; <label>:49:                                     ; preds = %31
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  br label %18

; <label>:53:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %115, %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %116

; <label>:58:                                     ; preds = %54
  store i32 0, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %93, %58
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %94

; <label>:63:                                     ; preds = %59
  %64 = load i32**, i32*** %4, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32*, i32** %64, i64 %66
  %68 = load i32*, i32** %67, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %71)
  br label %73

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %298

; <label>:82:                                     ; preds = %73, %298
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %298

; <label>:93:                                     ; preds = %82
  br label %59

; <label>:94:                                     ; preds = %59
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %306

; <label>:104:                                    ; preds = %95, %306
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %306

; <label>:115:                                    ; preds = %104
  br label %54

; <label>:116:                                    ; preds = %54
  store i32 0, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %252, %116
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %253

; <label>:124:                                    ; preds = %117
  store i32 0, i32* %8, align 4
  %125 = load i32, i32* %6, align 4
  store i32 %125, i32* %7, align 4
  br label %126

; <label>:126:                                    ; preds = %230, %124
  %127 = load i32, i32* %7, align 4
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %151

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %318

; <label>:138:                                    ; preds = %129, %318
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp sle i32 %139, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %318

; <label>:150:                                    ; preds = %138
  br label %151

; <label>:151:                                    ; preds = %150, %126
  %152 = phi i1 [ false, %126 ], [ %141, %150 ]
  br i1 %152, label %153, label %231

; <label>:153:                                    ; preds = %151
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %322

; <label>:162:                                    ; preds = %153, %322
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %3, align 4
  %165 = icmp slt i32 %163, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %322

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %208

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %326

; <label>:184:                                    ; preds = %175, %326
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %2, align 4
  %187 = icmp slt i32 %185, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %326

; <label>:196:                                    ; preds = %184
  br i1 %187, label %197, label %208

; <label>:197:                                    ; preds = %196
  %198 = load i32**, i32*** %4, align 8
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32*, i32** %198, i64 %200
  %202 = load i32*, i32** %201, align 8
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  br label %208

; <label>:208:                                    ; preds = %197, %196, %174
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %330

; <label>:217:                                    ; preds = %208, %330
  %218 = load i32, i32* %8, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %8, align 4
  %220 = load i32, i32* %7, align 4
  %221 = sub nsw i32 %220, 1
  store i32 %221, i32* %7, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %330

; <label>:230:                                    ; preds = %217
  br label %126

; <label>:231:                                    ; preds = %151
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %352

; <label>:241:                                    ; preds = %232, %352
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %6, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %352

; <label>:252:                                    ; preds = %241
  br label %117

; <label>:253:                                    ; preds = %117
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %367

; <label>:262:                                    ; preds = %253, %367
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %367

; <label>:271:                                    ; preds = %262
  ret i32 0

; <label>:272:                                    ; preds = %31, %22
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = sub i64 %274, 4
  %276 = mul i64 %275, 4
  %277 = shl i64 %274, 4
  %278 = sub i64 0, %274
  %279 = add i64 %278, 4
  %280 = shl i64 %274, 4
  %281 = sub i64 %274, 4
  %282 = mul i64 %281, 4
  %283 = sub i64 0, %274
  %284 = add i64 %283, 4
  %285 = sub i64 %274, 4
  %286 = mul i64 %285, 4
  %287 = sub i64 0, %274
  %288 = add i64 %287, 4
  %289 = sub i64 0, %274
  %290 = add i64 %289, 4
  %291 = mul i64 %274, 4
  %292 = call noalias i8* @malloc(i64 %291) #3
  %293 = bitcast i8* %292 to i32*
  %294 = load i32**, i32*** %4, align 8
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32*, i32** %294, i64 %296
  store i32* %293, i32** %297, align 8
  br label %31

; <label>:298:                                    ; preds = %82, %73
  %299 = load i32, i32* %7, align 4
  %300 = shl i32 %299, 1
  %301 = sub i32 0, %299
  %302 = add i32 %301, 1
  %303 = sub i32 %299, 1
  %304 = mul i32 %303, 1
  %305 = add nsw i32 %299, 1
  store i32 %305, i32* %7, align 4
  br label %82

; <label>:306:                                    ; preds = %104, %95
  %307 = load i32, i32* %6, align 4
  %308 = shl i32 %307, 1
  %309 = shl i32 %307, 1
  %310 = sub i32 %307, 1
  %311 = mul i32 %310, 1
  %312 = sub i32 %307, 1
  %313 = mul i32 %312, 1
  %314 = shl i32 %307, 1
  %315 = sub i32 %307, 1
  %316 = mul i32 %315, 1
  %317 = add nsw i32 %307, 1
  store i32 %317, i32* %6, align 4
  br label %104

; <label>:318:                                    ; preds = %138, %129
  %319 = load i32, i32* %8, align 4
  %320 = load i32, i32* %2, align 4
  %321 = icmp sle i32 %319, %320
  br label %138

; <label>:322:                                    ; preds = %162, %153
  %323 = load i32, i32* %7, align 4
  %324 = load i32, i32* %3, align 4
  %325 = icmp slt i32 %323, %324
  br label %162

; <label>:326:                                    ; preds = %184, %175
  %327 = load i32, i32* %8, align 4
  %328 = load i32, i32* %2, align 4
  %329 = icmp slt i32 %327, %328
  br label %184

; <label>:330:                                    ; preds = %217, %208
  %331 = load i32, i32* %8, align 4
  %332 = shl i32 %331, 1
  %333 = sub i32 0, %331
  %334 = add i32 %333, 1
  %335 = shl i32 %331, 1
  %336 = add nsw i32 %331, 1
  store i32 %336, i32* %8, align 4
  %337 = load i32, i32* %7, align 4
  %338 = shl i32 %337, 1
  %339 = sub i32 0, %337
  %340 = add i32 %339, 1
  %341 = shl i32 %337, 1
  %342 = sub i32 %337, 1
  %343 = mul i32 %342, 1
  %344 = shl i32 %337, 1
  %345 = sub i32 %337, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 %337, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 0, %337
  %350 = add i32 %349, 1
  %351 = sub nsw i32 %337, 1
  store i32 %351, i32* %7, align 4
  br label %217

; <label>:352:                                    ; preds = %241, %232
  %353 = load i32, i32* %6, align 4
  %354 = sub i32 %353, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 0, %353
  %357 = add i32 %356, 1
  %358 = sub i32 %353, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 0, %353
  %361 = add i32 %360, 1
  %362 = sub i32 0, %353
  %363 = add i32 %362, 1
  %364 = sub i32 %353, 1
  %365 = mul i32 %364, 1
  %366 = add nsw i32 %353, 1
  store i32 %366, i32* %6, align 4
  br label %241

; <label>:367:                                    ; preds = %262, %253
  br label %262
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
