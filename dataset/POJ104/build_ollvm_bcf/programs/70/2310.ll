; ModuleID = 'source-C-CXX/70/2310.c'
source_filename = "source-C-CXX/70/2310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %305, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %308

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %19, %14
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %309

; <label>:32:                                     ; preds = %23, %309
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %309

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %241, %236, %231, %193, %144, %41
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %65

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %310

; <label>:55:                                     ; preds = %46, %310
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %310

; <label>:64:                                     ; preds = %55
  br label %242

; <label>:65:                                     ; preds = %42
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %122, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %311

; <label>:77:                                     ; preds = %68, %311
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 3
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %311

; <label>:88:                                     ; preds = %77
  br i1 %79, label %122, label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %314

; <label>:98:                                     ; preds = %89, %314
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 5
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %314

; <label>:109:                                    ; preds = %98
  br i1 %100, label %122, label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %111, 7
  br i1 %112, label %122, label %113

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %114, 8
  br i1 %115, label %122, label %116

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %117, 10
  br i1 %118, label %122, label %119

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %120, 12
  br i1 %121, label %122, label %145

; <label>:122:                                    ; preds = %119, %116, %113, %110, %109, %88, %65
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %317

; <label>:131:                                    ; preds = %122, %317
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 31
  store i32 %133, i32* %8, align 4
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %317

; <label>:144:                                    ; preds = %131
  br label %42

; <label>:145:                                    ; preds = %119
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %146, 4
  br i1 %147, label %193, label %148

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %6, align 4
  %150 = icmp eq i32 %149, 6
  br i1 %150, label %193, label %151

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %324

; <label>:160:                                    ; preds = %151, %324
  %161 = load i32, i32* %6, align 4
  %162 = icmp eq i32 %161, 9
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %324

; <label>:171:                                    ; preds = %160
  br i1 %162, label %193, label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %327

; <label>:181:                                    ; preds = %172, %327
  %182 = load i32, i32* %6, align 4
  %183 = icmp eq i32 %182, 11
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %327

; <label>:192:                                    ; preds = %181
  br i1 %183, label %193, label %198

; <label>:193:                                    ; preds = %192, %171, %148, %145
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 30
  store i32 %195, i32* %8, align 4
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  br label %42

; <label>:198:                                    ; preds = %192
  %199 = load i32, i32* %6, align 4
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %201, label %241

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %330

; <label>:210:                                    ; preds = %201, %330
  %211 = load i32, i32* %5, align 4
  %212 = srem i32 %211, 4
  %213 = icmp eq i32 %212, 0
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %330

; <label>:222:                                    ; preds = %210
  br i1 %213, label %223, label %227

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %5, align 4
  %225 = srem i32 %224, 100
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %231, label %227

; <label>:227:                                    ; preds = %223, %222
  %228 = load i32, i32* %5, align 4
  %229 = srem i32 %228, 400
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %236

; <label>:231:                                    ; preds = %227, %223
  %232 = load i32, i32* %8, align 4
  %233 = add nsw i32 %232, 29
  store i32 %233, i32* %8, align 4
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %6, align 4
  br label %42

; <label>:236:                                    ; preds = %227
  %237 = load i32, i32* %8, align 4
  %238 = add nsw i32 %237, 28
  store i32 %238, i32* %8, align 4
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %6, align 4
  br label %42

; <label>:241:                                    ; preds = %198
  br label %42

; <label>:242:                                    ; preds = %64
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %346

; <label>:251:                                    ; preds = %242, %346
  %252 = load i32, i32* %8, align 4
  %253 = srem i32 %252, 7
  %254 = icmp eq i32 %253, 0
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %346

; <label>:263:                                    ; preds = %251
  br i1 %254, label %264, label %284

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %360

; <label>:273:                                    ; preds = %264, %360
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %360

; <label>:283:                                    ; preds = %273
  br label %304

; <label>:284:                                    ; preds = %263
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %362

; <label>:293:                                    ; preds = %284, %362
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %362

; <label>:303:                                    ; preds = %293
  br label %304

; <label>:304:                                    ; preds = %303, %283
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %3, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %3, align 4
  br label %10

; <label>:308:                                    ; preds = %10
  ret i32 0

; <label>:309:                                    ; preds = %32, %23
  br label %32

; <label>:310:                                    ; preds = %55, %46
  br label %55

; <label>:311:                                    ; preds = %77, %68
  %312 = load i32, i32* %6, align 4
  %313 = icmp eq i32 %312, 3
  br label %77

; <label>:314:                                    ; preds = %98, %89
  %315 = load i32, i32* %6, align 4
  %316 = icmp eq i32 %315, 5
  br label %98

; <label>:317:                                    ; preds = %131, %122
  %318 = load i32, i32* %8, align 4
  %319 = add nsw i32 %318, 31
  store i32 %319, i32* %8, align 4
  %320 = load i32, i32* %6, align 4
  %321 = sub i32 %320, 1
  %322 = mul i32 %321, 1
  %323 = add nsw i32 %320, 1
  store i32 %323, i32* %6, align 4
  br label %131

; <label>:324:                                    ; preds = %160, %151
  %325 = load i32, i32* %6, align 4
  %326 = icmp eq i32 %325, 9
  br label %160

; <label>:327:                                    ; preds = %181, %172
  %328 = load i32, i32* %6, align 4
  %329 = icmp eq i32 %328, 11
  br label %181

; <label>:330:                                    ; preds = %210, %201
  %331 = load i32, i32* %5, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %332, 4
  %334 = sub i32 %331, 4
  %335 = mul i32 %334, 4
  %336 = sub i32 0, %331
  %337 = add i32 %336, 4
  %338 = sub i32 0, %331
  %339 = add i32 %338, 4
  %340 = sub i32 0, %331
  %341 = add i32 %340, 4
  %342 = sub i32 0, %331
  %343 = add i32 %342, 4
  %344 = srem i32 %331, 4
  %345 = icmp eq i32 %344, 0
  br label %210

; <label>:346:                                    ; preds = %251, %242
  %347 = load i32, i32* %8, align 4
  %348 = shl i32 %347, 7
  %349 = shl i32 %347, 7
  %350 = shl i32 %347, 7
  %351 = shl i32 %347, 7
  %352 = shl i32 %347, 7
  %353 = shl i32 %347, 7
  %354 = sub i32 %347, 7
  %355 = mul i32 %354, 7
  %356 = sub i32 0, %347
  %357 = add i32 %356, 7
  %358 = srem i32 %347, 7
  %359 = icmp eq i32 %358, 0
  br label %251

; <label>:360:                                    ; preds = %273, %264
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %273

; <label>:362:                                    ; preds = %293, %284
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %293
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
