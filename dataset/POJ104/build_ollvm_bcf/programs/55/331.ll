; ModuleID = 'source-C-CXX/55/331.c'
source_filename = "source-C-CXX/55/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %160

; <label>:9:                                      ; preds = %0, %160
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %16, align 4
  %19 = sdiv i32 %18, 10000
  store i32 %19, i32* %11, align 4
  %20 = load i32, i32* %16, align 4
  %21 = load i32, i32* %11, align 4
  %22 = mul nsw i32 %21, 10000
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 1000
  store i32 %24, i32* %12, align 4
  %25 = load i32, i32* %16, align 4
  %26 = load i32, i32* %11, align 4
  %27 = mul nsw i32 %26, 10000
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %12, align 4
  %30 = mul nsw i32 %29, 1000
  %31 = sub nsw i32 %28, %30
  %32 = sdiv i32 %31, 100
  store i32 %32, i32* %13, align 4
  %33 = load i32, i32* %16, align 4
  %34 = load i32, i32* %11, align 4
  %35 = mul nsw i32 %34, 10000
  %36 = sub nsw i32 %33, %35
  %37 = load i32, i32* %12, align 4
  %38 = mul nsw i32 %37, 1000
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %13, align 4
  %41 = mul nsw i32 %40, 100
  %42 = sub nsw i32 %39, %41
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %14, align 4
  %44 = load i32, i32* %16, align 4
  %45 = load i32, i32* %11, align 4
  %46 = mul nsw i32 %45, 10000
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %12, align 4
  %49 = mul nsw i32 %48, 1000
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %13, align 4
  %52 = mul nsw i32 %51, 100
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %14, align 4
  %55 = mul nsw i32 %54, 10
  %56 = sub nsw i32 %53, %55
  store i32 %56, i32* %15, align 4
  %57 = load i32, i32* %16, align 4
  %58 = icmp sgt i32 %57, 9999
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %160

; <label>:67:                                     ; preds = %9
  br i1 %58, label %68, label %75

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %15, align 4
  %70 = load i32, i32* %14, align 4
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %11, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %69, i32 %70, i32 %71, i32 %72, i32 %73)
  br label %141

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %16, align 4
  %77 = icmp sgt i32 %76, 999
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %15, align 4
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %12, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %79, i32 %80, i32 %81, i32 %82)
  br label %140

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %346

; <label>:93:                                     ; preds = %84, %346
  %94 = load i32, i32* %16, align 4
  %95 = icmp sgt i32 %94, 99
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %346

; <label>:104:                                    ; preds = %93
  br i1 %95, label %105, label %128

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %349

; <label>:114:                                    ; preds = %105, %349
  %115 = load i32, i32* %15, align 4
  %116 = load i32, i32* %14, align 4
  %117 = load i32, i32* %13, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %115, i32 %116, i32 %117)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %349

; <label>:127:                                    ; preds = %114
  br label %139

; <label>:128:                                    ; preds = %104
  %129 = load i32, i32* %16, align 4
  %130 = icmp sgt i32 %129, 9
  br i1 %130, label %131, label %135

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %15, align 4
  %133 = load i32, i32* %14, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %132, i32 %133)
  br label %138

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %15, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %136)
  br label %138

; <label>:138:                                    ; preds = %135, %131
  br label %139

; <label>:139:                                    ; preds = %138, %127
  br label %140

; <label>:140:                                    ; preds = %139, %78
  br label %141

; <label>:141:                                    ; preds = %140, %68
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %354

; <label>:150:                                    ; preds = %141, %354
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %354

; <label>:159:                                    ; preds = %150
  ret i32 0

; <label>:160:                                    ; preds = %9, %0
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  store i32 0, i32* %161, align 4
  %168 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %167)
  %169 = load i32, i32* %167, align 4
  %170 = shl i32 %169, 10000
  %171 = sub i32 %169, 10000
  %172 = mul i32 %171, 10000
  %173 = shl i32 %169, 10000
  %174 = sub i32 %169, 10000
  %175 = mul i32 %174, 10000
  %176 = sub i32 0, %169
  %177 = add i32 %176, 10000
  %178 = sub i32 %169, 10000
  %179 = mul i32 %178, 10000
  %180 = shl i32 %169, 10000
  %181 = sdiv i32 %169, 10000
  store i32 %181, i32* %162, align 4
  %182 = load i32, i32* %167, align 4
  %183 = load i32, i32* %162, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %184, 10000
  %186 = shl i32 %183, 10000
  %187 = sub i32 0, %183
  %188 = add i32 %187, 10000
  %189 = shl i32 %183, 10000
  %190 = mul nsw i32 %183, 10000
  %191 = sub i32 0, %182
  %192 = add i32 %191, %190
  %193 = shl i32 %182, %190
  %194 = sub i32 %182, %190
  %195 = mul i32 %194, %190
  %196 = sub i32 0, %182
  %197 = add i32 %196, %190
  %198 = sub nsw i32 %182, %190
  %199 = sub i32 %198, 1000
  %200 = mul i32 %199, 1000
  %201 = sub i32 0, %198
  %202 = add i32 %201, 1000
  %203 = shl i32 %198, 1000
  %204 = shl i32 %198, 1000
  %205 = sub i32 %198, 1000
  %206 = mul i32 %205, 1000
  %207 = shl i32 %198, 1000
  %208 = sdiv i32 %198, 1000
  store i32 %208, i32* %163, align 4
  %209 = load i32, i32* %167, align 4
  %210 = load i32, i32* %162, align 4
  %211 = shl i32 %210, 10000
  %212 = shl i32 %210, 10000
  %213 = shl i32 %210, 10000
  %214 = sub i32 %210, 10000
  %215 = mul i32 %214, 10000
  %216 = sub i32 %210, 10000
  %217 = mul i32 %216, 10000
  %218 = shl i32 %210, 10000
  %219 = sub i32 0, %210
  %220 = add i32 %219, 10000
  %221 = mul nsw i32 %210, 10000
  %222 = sub nsw i32 %209, %221
  %223 = load i32, i32* %163, align 4
  %224 = shl i32 %223, 1000
  %225 = sub i32 0, %223
  %226 = add i32 %225, 1000
  %227 = shl i32 %223, 1000
  %228 = shl i32 %223, 1000
  %229 = sub i32 0, %223
  %230 = add i32 %229, 1000
  %231 = sub i32 %223, 1000
  %232 = mul i32 %231, 1000
  %233 = sub i32 %223, 1000
  %234 = mul i32 %233, 1000
  %235 = mul nsw i32 %223, 1000
  %236 = shl i32 %222, %235
  %237 = shl i32 %222, %235
  %238 = sub i32 %222, %235
  %239 = mul i32 %238, %235
  %240 = sub i32 %222, %235
  %241 = mul i32 %240, %235
  %242 = sub nsw i32 %222, %235
  %243 = sub i32 0, %242
  %244 = add i32 %243, 100
  %245 = sdiv i32 %242, 100
  store i32 %245, i32* %164, align 4
  %246 = load i32, i32* %167, align 4
  %247 = load i32, i32* %162, align 4
  %248 = sub i32 %247, 10000
  %249 = mul i32 %248, 10000
  %250 = sub i32 0, %247
  %251 = add i32 %250, 10000
  %252 = sub i32 0, %247
  %253 = add i32 %252, 10000
  %254 = mul nsw i32 %247, 10000
  %255 = sub i32 0, %246
  %256 = add i32 %255, %254
  %257 = sub i32 %246, %254
  %258 = mul i32 %257, %254
  %259 = sub i32 %246, %254
  %260 = mul i32 %259, %254
  %261 = sub nsw i32 %246, %254
  %262 = load i32, i32* %163, align 4
  %263 = sub i32 %262, 1000
  %264 = mul i32 %263, 1000
  %265 = sub i32 0, %262
  %266 = add i32 %265, 1000
  %267 = sub i32 %262, 1000
  %268 = mul i32 %267, 1000
  %269 = mul nsw i32 %262, 1000
  %270 = sub i32 0, %261
  %271 = add i32 %270, %269
  %272 = sub nsw i32 %261, %269
  %273 = load i32, i32* %164, align 4
  %274 = sub i32 %273, 100
  %275 = mul i32 %274, 100
  %276 = sub i32 %273, 100
  %277 = mul i32 %276, 100
  %278 = sub i32 %273, 100
  %279 = mul i32 %278, 100
  %280 = shl i32 %273, 100
  %281 = shl i32 %273, 100
  %282 = shl i32 %273, 100
  %283 = mul nsw i32 %273, 100
  %284 = shl i32 %272, %283
  %285 = sub nsw i32 %272, %283
  %286 = sub i32 %285, 10
  %287 = mul i32 %286, 10
  %288 = shl i32 %285, 10
  %289 = shl i32 %285, 10
  %290 = sub i32 0, %285
  %291 = add i32 %290, 10
  %292 = sub i32 %285, 10
  %293 = mul i32 %292, 10
  %294 = sdiv i32 %285, 10
  store i32 %294, i32* %165, align 4
  %295 = load i32, i32* %167, align 4
  %296 = load i32, i32* %162, align 4
  %297 = sub i32 %296, 10000
  %298 = mul i32 %297, 10000
  %299 = sub i32 %296, 10000
  %300 = mul i32 %299, 10000
  %301 = sub i32 0, %296
  %302 = add i32 %301, 10000
  %303 = shl i32 %296, 10000
  %304 = sub i32 %296, 10000
  %305 = mul i32 %304, 10000
  %306 = mul nsw i32 %296, 10000
  %307 = sub i32 %295, %306
  %308 = mul i32 %307, %306
  %309 = shl i32 %295, %306
  %310 = sub nsw i32 %295, %306
  %311 = load i32, i32* %163, align 4
  %312 = sub i32 0, %311
  %313 = add i32 %312, 1000
  %314 = mul nsw i32 %311, 1000
  %315 = sub i32 %310, %314
  %316 = mul i32 %315, %314
  %317 = sub i32 %310, %314
  %318 = mul i32 %317, %314
  %319 = shl i32 %310, %314
  %320 = sub nsw i32 %310, %314
  %321 = load i32, i32* %164, align 4
  %322 = shl i32 %321, 100
  %323 = sub i32 %321, 100
  %324 = mul i32 %323, 100
  %325 = sub i32 0, %321
  %326 = add i32 %325, 100
  %327 = mul nsw i32 %321, 100
  %328 = shl i32 %320, %327
  %329 = shl i32 %320, %327
  %330 = sub i32 %320, %327
  %331 = mul i32 %330, %327
  %332 = sub i32 0, %320
  %333 = add i32 %332, %327
  %334 = sub i32 %320, %327
  %335 = mul i32 %334, %327
  %336 = shl i32 %320, %327
  %337 = sub nsw i32 %320, %327
  %338 = load i32, i32* %165, align 4
  %339 = sub i32 %338, 10
  %340 = mul i32 %339, 10
  %341 = shl i32 %338, 10
  %342 = mul nsw i32 %338, 10
  %343 = sub nsw i32 %337, %342
  store i32 %343, i32* %166, align 4
  %344 = load i32, i32* %167, align 4
  %345 = icmp sgt i32 %344, 9999
  br label %9

; <label>:346:                                    ; preds = %93, %84
  %347 = load i32, i32* %16, align 4
  %348 = icmp sgt i32 %347, 99
  br label %93

; <label>:349:                                    ; preds = %114, %105
  %350 = load i32, i32* %15, align 4
  %351 = load i32, i32* %14, align 4
  %352 = load i32, i32* %13, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %350, i32 %351, i32 %352)
  br label %114

; <label>:354:                                    ; preds = %150, %141
  br label %150
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
