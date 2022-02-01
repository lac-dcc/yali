; ModuleID = 'source-C-CXX/15/448.c'
source_filename = "source-C-CXX/15/448.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 10000, %13
  %15 = sub nsw i32 %12, %14
  %16 = sdiv i32 %15, 1000
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 10000, %18
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 1000, %21
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 10000, %26
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 1000, %29
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 100, %32
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 10000, %37
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 1000, %40
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 100, %43
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 10, %46
  %48 = sub nsw i32 %45, %47
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %0
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %51
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %57

; <label>:57:                                     ; preds = %55, %51, %0
  %58 = load i32, i32* %2, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 100
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %60
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %66

; <label>:66:                                     ; preds = %64, %60, %57
  %67 = load i32, i32* %3, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %101

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %201

; <label>:78:                                     ; preds = %69, %201
  %79 = load i32, i32* %7, align 4
  %80 = mul nsw i32 %79, 10000
  %81 = load i32, i32* %6, align 4
  %82 = mul nsw i32 %81, 1000
  %83 = add nsw i32 %80, %82
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 %84, 100
  %86 = add nsw i32 %83, %85
  %87 = load i32, i32* %4, align 4
  %88 = mul nsw i32 %87, 10
  %89 = add nsw i32 %86, %88
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %201

; <label>:100:                                    ; preds = %78
  br label %198

; <label>:101:                                    ; preds = %66
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %284

; <label>:110:                                    ; preds = %101, %284
  %111 = load i32, i32* %4, align 4
  %112 = icmp ne i32 %111, 0
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %284

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %151

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %287

; <label>:131:                                    ; preds = %122, %287
  %132 = load i32, i32* %7, align 4
  %133 = mul nsw i32 %132, 1000
  %134 = load i32, i32* %6, align 4
  %135 = mul nsw i32 %134, 100
  %136 = add nsw i32 %133, %135
  %137 = load i32, i32* %5, align 4
  %138 = mul nsw i32 %137, 10
  %139 = add nsw i32 %136, %138
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %139, %140
  store i32 %141, i32* %8, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %287

; <label>:150:                                    ; preds = %131
  br label %197

; <label>:151:                                    ; preds = %121
  %152 = load i32, i32* %5, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %162

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %7, align 4
  %156 = mul nsw i32 %155, 100
  %157 = load i32, i32* %6, align 4
  %158 = mul nsw i32 %157, 10
  %159 = add nsw i32 %156, %158
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %159, %160
  store i32 %161, i32* %8, align 4
  br label %178

; <label>:162:                                    ; preds = %151
  %163 = load i32, i32* %6, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %170

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %7, align 4
  %167 = mul nsw i32 %166, 10
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %167, %168
  store i32 %169, i32* %8, align 4
  br label %177

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* %7, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %175

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %7, align 4
  store i32 %174, i32* %8, align 4
  br label %176

; <label>:175:                                    ; preds = %170
  store i32 0, i32* %8, align 4
  br label %176

; <label>:176:                                    ; preds = %175, %173
  br label %177

; <label>:177:                                    ; preds = %176, %165
  br label %178

; <label>:178:                                    ; preds = %177, %154
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %354

; <label>:187:                                    ; preds = %178, %354
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %354

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %196, %150
  br label %198

; <label>:198:                                    ; preds = %197, %100
  %199 = load i32, i32* %8, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %199)
  ret i32 0

; <label>:201:                                    ; preds = %78, %69
  %202 = load i32, i32* %7, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %203, 10000
  %205 = sub i32 0, %202
  %206 = add i32 %205, 10000
  %207 = sub i32 0, %202
  %208 = add i32 %207, 10000
  %209 = sub i32 %202, 10000
  %210 = mul i32 %209, 10000
  %211 = sub i32 %202, 10000
  %212 = mul i32 %211, 10000
  %213 = sub i32 %202, 10000
  %214 = mul i32 %213, 10000
  %215 = sub i32 %202, 10000
  %216 = mul i32 %215, 10000
  %217 = sub i32 %202, 10000
  %218 = mul i32 %217, 10000
  %219 = shl i32 %202, 10000
  %220 = mul nsw i32 %202, 10000
  %221 = load i32, i32* %6, align 4
  %222 = shl i32 %221, 1000
  %223 = shl i32 %221, 1000
  %224 = sub i32 %221, 1000
  %225 = mul i32 %224, 1000
  %226 = sub i32 %221, 1000
  %227 = mul i32 %226, 1000
  %228 = sub i32 0, %221
  %229 = add i32 %228, 1000
  %230 = shl i32 %221, 1000
  %231 = sub i32 %221, 1000
  %232 = mul i32 %231, 1000
  %233 = shl i32 %221, 1000
  %234 = mul nsw i32 %221, 1000
  %235 = shl i32 %220, %234
  %236 = sub i32 0, %220
  %237 = add i32 %236, %234
  %238 = sub i32 0, %220
  %239 = add i32 %238, %234
  %240 = sub i32 %220, %234
  %241 = mul i32 %240, %234
  %242 = add nsw i32 %220, %234
  %243 = load i32, i32* %5, align 4
  %244 = sub i32 %243, 100
  %245 = mul i32 %244, 100
  %246 = shl i32 %243, 100
  %247 = mul nsw i32 %243, 100
  %248 = sub i32 0, %242
  %249 = add i32 %248, %247
  %250 = shl i32 %242, %247
  %251 = shl i32 %242, %247
  %252 = sub i32 0, %242
  %253 = add i32 %252, %247
  %254 = sub i32 %242, %247
  %255 = mul i32 %254, %247
  %256 = sub i32 %242, %247
  %257 = mul i32 %256, %247
  %258 = shl i32 %242, %247
  %259 = sub i32 0, %242
  %260 = add i32 %259, %247
  %261 = add nsw i32 %242, %247
  %262 = load i32, i32* %4, align 4
  %263 = sub i32 %262, 10
  %264 = mul i32 %263, 10
  %265 = sub i32 0, %262
  %266 = add i32 %265, 10
  %267 = shl i32 %262, 10
  %268 = sub i32 %262, 10
  %269 = mul i32 %268, 10
  %270 = mul nsw i32 %262, 10
  %271 = sub i32 %261, %270
  %272 = mul i32 %271, %270
  %273 = shl i32 %261, %270
  %274 = add nsw i32 %261, %270
  %275 = load i32, i32* %3, align 4
  %276 = sub i32 %274, %275
  %277 = mul i32 %276, %275
  %278 = shl i32 %274, %275
  %279 = shl i32 %274, %275
  %280 = sub i32 0, %274
  %281 = add i32 %280, %275
  %282 = shl i32 %274, %275
  %283 = add nsw i32 %274, %275
  store i32 %283, i32* %8, align 4
  br label %78

; <label>:284:                                    ; preds = %110, %101
  %285 = load i32, i32* %4, align 4
  %286 = icmp ne i32 %285, 0
  br label %110

; <label>:287:                                    ; preds = %131, %122
  %288 = load i32, i32* %7, align 4
  %289 = shl i32 %288, 1000
  %290 = sub i32 0, %288
  %291 = add i32 %290, 1000
  %292 = sub i32 0, %288
  %293 = add i32 %292, 1000
  %294 = sub i32 0, %288
  %295 = add i32 %294, 1000
  %296 = sub i32 0, %288
  %297 = add i32 %296, 1000
  %298 = sub i32 %288, 1000
  %299 = mul i32 %298, 1000
  %300 = sub i32 %288, 1000
  %301 = mul i32 %300, 1000
  %302 = sub i32 0, %288
  %303 = add i32 %302, 1000
  %304 = shl i32 %288, 1000
  %305 = mul nsw i32 %288, 1000
  %306 = load i32, i32* %6, align 4
  %307 = sub i32 %306, 100
  %308 = mul i32 %307, 100
  %309 = sub i32 0, %306
  %310 = add i32 %309, 100
  %311 = shl i32 %306, 100
  %312 = sub i32 0, %306
  %313 = add i32 %312, 100
  %314 = mul nsw i32 %306, 100
  %315 = sub i32 %305, %314
  %316 = mul i32 %315, %314
  %317 = shl i32 %305, %314
  %318 = sub i32 0, %305
  %319 = add i32 %318, %314
  %320 = sub i32 %305, %314
  %321 = mul i32 %320, %314
  %322 = sub i32 0, %305
  %323 = add i32 %322, %314
  %324 = sub i32 0, %305
  %325 = add i32 %324, %314
  %326 = shl i32 %305, %314
  %327 = shl i32 %305, %314
  %328 = shl i32 %305, %314
  %329 = shl i32 %305, %314
  %330 = add nsw i32 %305, %314
  %331 = load i32, i32* %5, align 4
  %332 = mul nsw i32 %331, 10
  %333 = sub i32 0, %330
  %334 = add i32 %333, %332
  %335 = shl i32 %330, %332
  %336 = shl i32 %330, %332
  %337 = add nsw i32 %330, %332
  %338 = load i32, i32* %4, align 4
  %339 = sub i32 0, %337
  %340 = add i32 %339, %338
  %341 = sub i32 0, %337
  %342 = add i32 %341, %338
  %343 = shl i32 %337, %338
  %344 = sub i32 0, %337
  %345 = add i32 %344, %338
  %346 = sub i32 %337, %338
  %347 = mul i32 %346, %338
  %348 = sub i32 0, %337
  %349 = add i32 %348, %338
  %350 = sub i32 %337, %338
  %351 = mul i32 %350, %338
  %352 = shl i32 %337, %338
  %353 = add nsw i32 %337, %338
  store i32 %353, i32* %8, align 4
  br label %131

; <label>:354:                                    ; preds = %187, %178
  br label %187
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
