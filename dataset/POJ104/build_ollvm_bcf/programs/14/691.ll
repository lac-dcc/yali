; ModuleID = 'source-C-CXX/14/691.c'
source_filename = "source-C-CXX/14/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x [1000 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %125, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %308

; <label>:21:                                     ; preds = %12, %308
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %308

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %126

; <label>:34:                                     ; preds = %33
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %85, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %312

; <label>:44:                                     ; preds = %35, %312
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %312

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %86

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  br label %65

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %316

; <label>:74:                                     ; preds = %65, %316
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %316

; <label>:85:                                     ; preds = %74
  br label %35

; <label>:86:                                     ; preds = %56
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %329

; <label>:95:                                     ; preds = %86, %329
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %329

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %330

; <label>:114:                                    ; preds = %105, %330
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %330

; <label>:125:                                    ; preds = %114
  br label %12

; <label>:126:                                    ; preds = %33
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %343

; <label>:135:                                    ; preds = %126, %343
  store i32 0, i32* %2, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %343

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %216, %144
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %4, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %219

; <label>:149:                                    ; preds = %145
  store i32 0, i32* %3, align 4
  br label %150

; <label>:150:                                    ; preds = %187, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %344

; <label>:159:                                    ; preds = %150, %344
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp slt i32 %160, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %344

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %190

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %174
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %186

; <label>:181:                                    ; preds = %172
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  br label %190

; <label>:186:                                    ; preds = %172
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  br label %150

; <label>:190:                                    ; preds = %181, %171
  %191 = load i32, i32* %6, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %196, label %193

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %7, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %193, %190
  br label %219

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %348

; <label>:206:                                    ; preds = %197, %348
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %348

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %2, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %2, align 4
  br label %145

; <label>:219:                                    ; preds = %196, %145
  %220 = load i32, i32* %4, align 4
  %221 = sub nsw i32 %220, 1
  store i32 %221, i32* %2, align 4
  br label %222

; <label>:222:                                    ; preds = %293, %219
  %223 = load i32, i32* %2, align 4
  %224 = icmp sge i32 %223, 0
  br i1 %224, label %225, label %296

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %4, align 4
  %227 = sub nsw i32 %226, 1
  store i32 %227, i32* %3, align 4
  br label %228

; <label>:228:                                    ; preds = %264, %225
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %349

; <label>:237:                                    ; preds = %228, %349
  %238 = load i32, i32* %3, align 4
  %239 = icmp sge i32 %238, 0
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %349

; <label>:248:                                    ; preds = %237
  br i1 %239, label %249, label %267

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %251
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %263

; <label>:258:                                    ; preds = %249
  %259 = load i32, i32* %2, align 4
  %260 = sub nsw i32 %259, 1
  store i32 %260, i32* %8, align 4
  %261 = load i32, i32* %3, align 4
  %262 = sub nsw i32 %261, 1
  store i32 %262, i32* %9, align 4
  br label %267

; <label>:263:                                    ; preds = %249
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %3, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, i32* %3, align 4
  br label %228

; <label>:267:                                    ; preds = %258, %248
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %352

; <label>:276:                                    ; preds = %267, %352
  %277 = load i32, i32* %8, align 4
  %278 = icmp ne i32 %277, 0
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %352

; <label>:287:                                    ; preds = %276
  br i1 %278, label %291, label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %9, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %292

; <label>:291:                                    ; preds = %288, %287
  br label %296

; <label>:292:                                    ; preds = %288
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %2, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, i32* %2, align 4
  br label %222

; <label>:296:                                    ; preds = %291, %222
  %297 = load i32, i32* %8, align 4
  %298 = load i32, i32* %6, align 4
  %299 = sub nsw i32 %297, %298
  %300 = add nsw i32 %299, 1
  %301 = load i32, i32* %9, align 4
  %302 = load i32, i32* %7, align 4
  %303 = sub nsw i32 %301, %302
  %304 = add nsw i32 %303, 1
  %305 = mul nsw i32 %300, %304
  store i32 %305, i32* %10, align 4
  %306 = load i32, i32* %10, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %306)
  ret i32 0

; <label>:308:                                    ; preds = %21, %12
  %309 = load i32, i32* %2, align 4
  %310 = load i32, i32* %4, align 4
  %311 = icmp slt i32 %309, %310
  br label %21

; <label>:312:                                    ; preds = %44, %35
  %313 = load i32, i32* %3, align 4
  %314 = load i32, i32* %4, align 4
  %315 = icmp slt i32 %313, %314
  br label %44

; <label>:316:                                    ; preds = %74, %65
  %317 = load i32, i32* %3, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %318, 1
  %320 = sub i32 %317, 1
  %321 = mul i32 %320, 1
  %322 = sub i32 0, %317
  %323 = add i32 %322, 1
  %324 = shl i32 %317, 1
  %325 = sub i32 0, %317
  %326 = add i32 %325, 1
  %327 = shl i32 %317, 1
  %328 = add nsw i32 %317, 1
  store i32 %328, i32* %3, align 4
  br label %74

; <label>:329:                                    ; preds = %95, %86
  br label %95

; <label>:330:                                    ; preds = %114, %105
  %331 = load i32, i32* %2, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %332, 1
  %334 = sub i32 0, %331
  %335 = add i32 %334, 1
  %336 = sub i32 0, %331
  %337 = add i32 %336, 1
  %338 = sub i32 0, %331
  %339 = add i32 %338, 1
  %340 = sub i32 %331, 1
  %341 = mul i32 %340, 1
  %342 = add nsw i32 %331, 1
  store i32 %342, i32* %2, align 4
  br label %114

; <label>:343:                                    ; preds = %135, %126
  store i32 0, i32* %2, align 4
  br label %135

; <label>:344:                                    ; preds = %159, %150
  %345 = load i32, i32* %3, align 4
  %346 = load i32, i32* %4, align 4
  %347 = icmp slt i32 %345, %346
  br label %159

; <label>:348:                                    ; preds = %206, %197
  br label %206

; <label>:349:                                    ; preds = %237, %228
  %350 = load i32, i32* %3, align 4
  %351 = icmp sge i32 %350, 0
  br label %237

; <label>:352:                                    ; preds = %276, %267
  %353 = load i32, i32* %8, align 4
  %354 = icmp ne i32 %353, 0
  br label %276
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
