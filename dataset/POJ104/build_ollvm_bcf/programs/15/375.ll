; ModuleID = 'source-C-CXX/15/375.c'
source_filename = "source-C-CXX/15/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  br i1 %8, label %9, label %150

; <label>:9:                                      ; preds = %0, %150
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = sdiv i32 %18, 10000
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %12, align 4
  %22 = mul nsw i32 %21, 10000
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 1000
  store i32 %24, i32* %13, align 4
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %12, align 4
  %27 = mul nsw i32 %26, 10000
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %13, align 4
  %30 = mul nsw i32 %29, 1000
  %31 = sub nsw i32 %28, %30
  %32 = sdiv i32 %31, 100
  store i32 %32, i32* %14, align 4
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %12, align 4
  %35 = mul nsw i32 %34, 10000
  %36 = sub nsw i32 %33, %35
  %37 = load i32, i32* %13, align 4
  %38 = mul nsw i32 %37, 1000
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %14, align 4
  %41 = mul nsw i32 %40, 100
  %42 = sub nsw i32 %39, %41
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %15, align 4
  %44 = load i32, i32* %11, align 4
  %45 = srem i32 %44, 10
  store i32 %45, i32* %16, align 4
  %46 = load i32, i32* %12, align 4
  %47 = icmp ne i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %150

; <label>:56:                                     ; preds = %9
  br i1 %47, label %57, label %64

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %16, align 4
  %59 = load i32, i32* %15, align 4
  %60 = load i32, i32* %14, align 4
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %12, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %58, i32 %59, i32 %60, i32 %61, i32 %62)
  br label %148

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %13, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %91

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %338

; <label>:76:                                     ; preds = %67, %338
  %77 = load i32, i32* %16, align 4
  %78 = load i32, i32* %15, align 4
  %79 = load i32, i32* %14, align 4
  %80 = load i32, i32* %13, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %77, i32 %78, i32 %79, i32 %80)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %338

; <label>:90:                                     ; preds = %76
  br label %147

; <label>:91:                                     ; preds = %64
  %92 = load i32, i32* %14, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %117

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %344

; <label>:103:                                    ; preds = %94, %344
  %104 = load i32, i32* %16, align 4
  %105 = load i32, i32* %15, align 4
  %106 = load i32, i32* %14, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %104, i32 %105, i32 %106)
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %344

; <label>:116:                                    ; preds = %103
  br label %146

; <label>:117:                                    ; preds = %91
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %349

; <label>:126:                                    ; preds = %117, %349
  %127 = load i32, i32* %15, align 4
  %128 = icmp ne i32 %127, 0
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %349

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %142

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %16, align 4
  %140 = load i32, i32* %15, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %139, i32 %140)
  br label %145

; <label>:142:                                    ; preds = %137
  %143 = load i32, i32* %16, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  br label %145

; <label>:145:                                    ; preds = %142, %138
  br label %146

; <label>:146:                                    ; preds = %145, %116
  br label %147

; <label>:147:                                    ; preds = %146, %90
  br label %148

; <label>:148:                                    ; preds = %147, %57
  %149 = load i32, i32* %10, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %9, %0
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  store i32 0, i32* %151, align 4
  %158 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %152)
  %159 = load i32, i32* %152, align 4
  %160 = shl i32 %159, 10000
  %161 = sub i32 0, %159
  %162 = add i32 %161, 10000
  %163 = sub i32 0, %159
  %164 = add i32 %163, 10000
  %165 = shl i32 %159, 10000
  %166 = sub i32 %159, 10000
  %167 = mul i32 %166, 10000
  %168 = sub i32 0, %159
  %169 = add i32 %168, 10000
  %170 = shl i32 %159, 10000
  %171 = sub i32 0, %159
  %172 = add i32 %171, 10000
  %173 = shl i32 %159, 10000
  %174 = sub i32 0, %159
  %175 = add i32 %174, 10000
  %176 = sdiv i32 %159, 10000
  store i32 %176, i32* %153, align 4
  %177 = load i32, i32* %152, align 4
  %178 = load i32, i32* %153, align 4
  %179 = shl i32 %178, 10000
  %180 = mul nsw i32 %178, 10000
  %181 = shl i32 %177, %180
  %182 = sub i32 0, %177
  %183 = add i32 %182, %180
  %184 = sub i32 %177, %180
  %185 = mul i32 %184, %180
  %186 = shl i32 %177, %180
  %187 = sub nsw i32 %177, %180
  %188 = sub i32 0, %187
  %189 = add i32 %188, 1000
  %190 = sub i32 0, %187
  %191 = add i32 %190, 1000
  %192 = shl i32 %187, 1000
  %193 = sub i32 0, %187
  %194 = add i32 %193, 1000
  %195 = sub i32 %187, 1000
  %196 = mul i32 %195, 1000
  %197 = sdiv i32 %187, 1000
  store i32 %197, i32* %154, align 4
  %198 = load i32, i32* %152, align 4
  %199 = load i32, i32* %153, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %200, 10000
  %202 = sub i32 %199, 10000
  %203 = mul i32 %202, 10000
  %204 = shl i32 %199, 10000
  %205 = sub i32 0, %199
  %206 = add i32 %205, 10000
  %207 = sub i32 0, %199
  %208 = add i32 %207, 10000
  %209 = shl i32 %199, 10000
  %210 = mul nsw i32 %199, 10000
  %211 = shl i32 %198, %210
  %212 = sub i32 0, %198
  %213 = add i32 %212, %210
  %214 = shl i32 %198, %210
  %215 = shl i32 %198, %210
  %216 = sub i32 %198, %210
  %217 = mul i32 %216, %210
  %218 = sub i32 0, %198
  %219 = add i32 %218, %210
  %220 = shl i32 %198, %210
  %221 = sub nsw i32 %198, %210
  %222 = load i32, i32* %154, align 4
  %223 = sub i32 %222, 1000
  %224 = mul i32 %223, 1000
  %225 = shl i32 %222, 1000
  %226 = shl i32 %222, 1000
  %227 = sub i32 0, %222
  %228 = add i32 %227, 1000
  %229 = sub i32 0, %222
  %230 = add i32 %229, 1000
  %231 = sub i32 0, %222
  %232 = add i32 %231, 1000
  %233 = sub i32 %222, 1000
  %234 = mul i32 %233, 1000
  %235 = mul nsw i32 %222, 1000
  %236 = shl i32 %221, %235
  %237 = sub nsw i32 %221, %235
  %238 = sub i32 %237, 100
  %239 = mul i32 %238, 100
  %240 = shl i32 %237, 100
  %241 = sub i32 0, %237
  %242 = add i32 %241, 100
  %243 = sub i32 0, %237
  %244 = add i32 %243, 100
  %245 = shl i32 %237, 100
  %246 = sub i32 0, %237
  %247 = add i32 %246, 100
  %248 = sdiv i32 %237, 100
  store i32 %248, i32* %155, align 4
  %249 = load i32, i32* %152, align 4
  %250 = load i32, i32* %153, align 4
  %251 = shl i32 %250, 10000
  %252 = shl i32 %250, 10000
  %253 = sub i32 0, %250
  %254 = add i32 %253, 10000
  %255 = mul nsw i32 %250, 10000
  %256 = sub i32 0, %249
  %257 = add i32 %256, %255
  %258 = shl i32 %249, %255
  %259 = sub i32 0, %249
  %260 = add i32 %259, %255
  %261 = sub i32 0, %249
  %262 = add i32 %261, %255
  %263 = shl i32 %249, %255
  %264 = sub i32 0, %249
  %265 = add i32 %264, %255
  %266 = sub nsw i32 %249, %255
  %267 = load i32, i32* %154, align 4
  %268 = sub i32 %267, 1000
  %269 = mul i32 %268, 1000
  %270 = sub i32 %267, 1000
  %271 = mul i32 %270, 1000
  %272 = mul nsw i32 %267, 1000
  %273 = sub i32 %266, %272
  %274 = mul i32 %273, %272
  %275 = sub i32 %266, %272
  %276 = mul i32 %275, %272
  %277 = sub i32 %266, %272
  %278 = mul i32 %277, %272
  %279 = sub i32 0, %266
  %280 = add i32 %279, %272
  %281 = sub i32 0, %266
  %282 = add i32 %281, %272
  %283 = sub i32 %266, %272
  %284 = mul i32 %283, %272
  %285 = sub nsw i32 %266, %272
  %286 = load i32, i32* %155, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %287, 100
  %289 = mul nsw i32 %286, 100
  %290 = sub i32 %285, %289
  %291 = mul i32 %290, %289
  %292 = sub i32 %285, %289
  %293 = mul i32 %292, %289
  %294 = shl i32 %285, %289
  %295 = sub i32 %285, %289
  %296 = mul i32 %295, %289
  %297 = shl i32 %285, %289
  %298 = sub i32 0, %285
  %299 = add i32 %298, %289
  %300 = sub i32 %285, %289
  %301 = mul i32 %300, %289
  %302 = sub i32 0, %285
  %303 = add i32 %302, %289
  %304 = shl i32 %285, %289
  %305 = shl i32 %285, %289
  %306 = sub nsw i32 %285, %289
  %307 = sub i32 %306, 10
  %308 = mul i32 %307, 10
  %309 = sub i32 0, %306
  %310 = add i32 %309, 10
  %311 = sub i32 %306, 10
  %312 = mul i32 %311, 10
  %313 = sub i32 %306, 10
  %314 = mul i32 %313, 10
  %315 = shl i32 %306, 10
  %316 = sdiv i32 %306, 10
  store i32 %316, i32* %156, align 4
  %317 = load i32, i32* %152, align 4
  %318 = sub i32 %317, 10
  %319 = mul i32 %318, 10
  %320 = sub i32 %317, 10
  %321 = mul i32 %320, 10
  %322 = sub i32 %317, 10
  %323 = mul i32 %322, 10
  %324 = sub i32 0, %317
  %325 = add i32 %324, 10
  %326 = sub i32 %317, 10
  %327 = mul i32 %326, 10
  %328 = sub i32 %317, 10
  %329 = mul i32 %328, 10
  %330 = shl i32 %317, 10
  %331 = sub i32 0, %317
  %332 = add i32 %331, 10
  %333 = sub i32 %317, 10
  %334 = mul i32 %333, 10
  %335 = srem i32 %317, 10
  store i32 %335, i32* %157, align 4
  %336 = load i32, i32* %153, align 4
  %337 = icmp ne i32 %336, 0
  br label %9

; <label>:338:                                    ; preds = %76, %67
  %339 = load i32, i32* %16, align 4
  %340 = load i32, i32* %15, align 4
  %341 = load i32, i32* %14, align 4
  %342 = load i32, i32* %13, align 4
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %339, i32 %340, i32 %341, i32 %342)
  br label %76

; <label>:344:                                    ; preds = %103, %94
  %345 = load i32, i32* %16, align 4
  %346 = load i32, i32* %15, align 4
  %347 = load i32, i32* %14, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %345, i32 %346, i32 %347)
  br label %103

; <label>:349:                                    ; preds = %126, %117
  %350 = load i32, i32* %15, align 4
  %351 = icmp ne i32 %350, 0
  br label %126
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
