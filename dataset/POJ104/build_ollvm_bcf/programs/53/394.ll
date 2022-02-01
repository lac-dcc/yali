; ModuleID = 'source-C-CXX/53/394.c'
source_filename = "source-C-CXX/53/394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  store i64 1, i64* %6, align 8
  %11 = load i64, i64* %2, align 8
  %12 = sub nsw i64 %11, 1
  store i64 %12, i64* %7, align 8
  %13 = load i64, i64* %2, align 8
  store i64 %13, i64* %8, align 8
  store i64 1, i64* %5, align 8
  br label %14

; <label>:14:                                     ; preds = %60, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %194

; <label>:23:                                     ; preds = %14, %194
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %2, align 8
  %26 = sub nsw i64 %25, 1
  %27 = icmp slt i64 %24, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %194

; <label>:36:                                     ; preds = %23
  br i1 %27, label %37, label %63

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %203

; <label>:46:                                     ; preds = %37, %203
  %47 = load i64, i64* %2, align 8
  %48 = sub nsw i64 %47, 1
  %49 = load i64, i64* %7, align 8
  %50 = mul nsw i64 %49, %48
  store i64 %50, i64* %7, align 8
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %203

; <label>:59:                                     ; preds = %46
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i64, i64* %5, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %5, align 8
  br label %14

; <label>:63:                                     ; preds = %36
  store i64 1, i64* %5, align 8
  br label %64

; <label>:64:                                     ; preds = %110, %63
  %65 = load i64, i64* %5, align 8
  %66 = load i64, i64* %2, align 8
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %111

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %218

; <label>:77:                                     ; preds = %68, %218
  %78 = load i64, i64* %2, align 8
  %79 = load i64, i64* %8, align 8
  %80 = mul nsw i64 %79, %78
  store i64 %80, i64* %8, align 8
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %218

; <label>:89:                                     ; preds = %77
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %237

; <label>:99:                                     ; preds = %90, %237
  %100 = load i64, i64* %5, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %5, align 8
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %237

; <label>:110:                                    ; preds = %99
  br label %64

; <label>:111:                                    ; preds = %64
  br label %112

; <label>:112:                                    ; preds = %159, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %242

; <label>:121:                                    ; preds = %112, %242
  %122 = load i64, i64* %2, align 8
  %123 = load i64, i64* %6, align 8
  %124 = load i64, i64* %3, align 8
  %125 = add nsw i64 %123, %124
  %126 = mul nsw i64 %122, %125
  %127 = load i64, i64* %7, align 8
  %128 = srem i64 %126, %127
  %129 = icmp ne i64 %128, 0
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %242

; <label>:138:                                    ; preds = %121
  br i1 %129, label %139, label %160

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %268

; <label>:148:                                    ; preds = %139, %268
  %149 = load i64, i64* %6, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %6, align 8
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %268

; <label>:159:                                    ; preds = %148
  br label %112

; <label>:160:                                    ; preds = %138
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %279

; <label>:169:                                    ; preds = %160, %279
  %170 = load i64, i64* %8, align 8
  %171 = load i64, i64* %6, align 8
  %172 = load i64, i64* %3, align 8
  %173 = add nsw i64 %171, %172
  %174 = load i64, i64* %7, align 8
  %175 = sdiv i64 %173, %174
  %176 = mul nsw i64 %170, %175
  %177 = load i64, i64* %2, align 8
  %178 = sub nsw i64 %177, 1
  %179 = load i64, i64* %3, align 8
  %180 = mul nsw i64 %178, %179
  %181 = sub nsw i64 %176, %180
  store i64 %181, i64* %9, align 8
  %182 = load i64, i64* %9, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %182)
  %184 = load i32, i32* %1, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %279

; <label>:193:                                    ; preds = %169
  ret i32 %184

; <label>:194:                                    ; preds = %23, %14
  %195 = load i64, i64* %5, align 8
  %196 = load i64, i64* %2, align 8
  %197 = shl i64 %196, 1
  %198 = shl i64 %196, 1
  %199 = shl i64 %196, 1
  %200 = shl i64 %196, 1
  %201 = sub nsw i64 %196, 1
  %202 = icmp slt i64 %195, %201
  br label %23

; <label>:203:                                    ; preds = %46, %37
  %204 = load i64, i64* %2, align 8
  %205 = shl i64 %204, 1
  %206 = shl i64 %204, 1
  %207 = shl i64 %204, 1
  %208 = shl i64 %204, 1
  %209 = sub i64 0, %204
  %210 = add i64 %209, 1
  %211 = sub nsw i64 %204, 1
  %212 = load i64, i64* %7, align 8
  %213 = shl i64 %212, %211
  %214 = sub i64 0, %212
  %215 = add i64 %214, %211
  %216 = shl i64 %212, %211
  %217 = mul nsw i64 %212, %211
  store i64 %217, i64* %7, align 8
  br label %46

; <label>:218:                                    ; preds = %77, %68
  %219 = load i64, i64* %2, align 8
  %220 = load i64, i64* %8, align 8
  %221 = sub i64 %220, %219
  %222 = mul i64 %221, %219
  %223 = sub i64 %220, %219
  %224 = mul i64 %223, %219
  %225 = sub i64 %220, %219
  %226 = mul i64 %225, %219
  %227 = shl i64 %220, %219
  %228 = sub i64 %220, %219
  %229 = mul i64 %228, %219
  %230 = sub i64 %220, %219
  %231 = mul i64 %230, %219
  %232 = sub i64 0, %220
  %233 = add i64 %232, %219
  %234 = sub i64 %220, %219
  %235 = mul i64 %234, %219
  %236 = mul nsw i64 %220, %219
  store i64 %236, i64* %8, align 8
  br label %77

; <label>:237:                                    ; preds = %99, %90
  %238 = load i64, i64* %5, align 8
  %239 = sub i64 %238, 1
  %240 = mul i64 %239, 1
  %241 = add nsw i64 %238, 1
  store i64 %241, i64* %5, align 8
  br label %99

; <label>:242:                                    ; preds = %121, %112
  %243 = load i64, i64* %2, align 8
  %244 = load i64, i64* %6, align 8
  %245 = load i64, i64* %3, align 8
  %246 = shl i64 %244, %245
  %247 = shl i64 %244, %245
  %248 = sub i64 %244, %245
  %249 = mul i64 %248, %245
  %250 = sub i64 %244, %245
  %251 = mul i64 %250, %245
  %252 = sub i64 %244, %245
  %253 = mul i64 %252, %245
  %254 = shl i64 %244, %245
  %255 = add nsw i64 %244, %245
  %256 = shl i64 %243, %255
  %257 = sub i64 0, %243
  %258 = add i64 %257, %255
  %259 = sub i64 0, %243
  %260 = add i64 %259, %255
  %261 = shl i64 %243, %255
  %262 = mul nsw i64 %243, %255
  %263 = load i64, i64* %7, align 8
  %264 = sub i64 %262, %263
  %265 = mul i64 %264, %263
  %266 = srem i64 %262, %263
  %267 = icmp ne i64 %266, 0
  br label %121

; <label>:268:                                    ; preds = %148, %139
  %269 = load i64, i64* %6, align 8
  %270 = sub i64 0, %269
  %271 = add i64 %270, 1
  %272 = sub i64 %269, 1
  %273 = mul i64 %272, 1
  %274 = sub i64 %269, 1
  %275 = mul i64 %274, 1
  %276 = sub i64 %269, 1
  %277 = mul i64 %276, 1
  %278 = add nsw i64 %269, 1
  store i64 %278, i64* %6, align 8
  br label %148

; <label>:279:                                    ; preds = %169, %160
  %280 = load i64, i64* %8, align 8
  %281 = load i64, i64* %6, align 8
  %282 = load i64, i64* %3, align 8
  %283 = shl i64 %281, %282
  %284 = shl i64 %281, %282
  %285 = sub i64 0, %281
  %286 = add i64 %285, %282
  %287 = sub i64 0, %281
  %288 = add i64 %287, %282
  %289 = sub i64 %281, %282
  %290 = mul i64 %289, %282
  %291 = sub i64 %281, %282
  %292 = mul i64 %291, %282
  %293 = sub i64 %281, %282
  %294 = mul i64 %293, %282
  %295 = shl i64 %281, %282
  %296 = sub i64 0, %281
  %297 = add i64 %296, %282
  %298 = add nsw i64 %281, %282
  %299 = load i64, i64* %7, align 8
  %300 = shl i64 %298, %299
  %301 = shl i64 %298, %299
  %302 = sdiv i64 %298, %299
  %303 = sub i64 0, %280
  %304 = add i64 %303, %302
  %305 = shl i64 %280, %302
  %306 = shl i64 %280, %302
  %307 = sub i64 %280, %302
  %308 = mul i64 %307, %302
  %309 = sub i64 0, %280
  %310 = add i64 %309, %302
  %311 = mul nsw i64 %280, %302
  %312 = load i64, i64* %2, align 8
  %313 = sub i64 %312, 1
  %314 = mul i64 %313, 1
  %315 = shl i64 %312, 1
  %316 = sub i64 0, %312
  %317 = add i64 %316, 1
  %318 = sub i64 %312, 1
  %319 = mul i64 %318, 1
  %320 = sub i64 0, %312
  %321 = add i64 %320, 1
  %322 = shl i64 %312, 1
  %323 = sub i64 %312, 1
  %324 = mul i64 %323, 1
  %325 = sub nsw i64 %312, 1
  %326 = load i64, i64* %3, align 8
  %327 = sub i64 0, %325
  %328 = add i64 %327, %326
  %329 = shl i64 %325, %326
  %330 = shl i64 %325, %326
  %331 = shl i64 %325, %326
  %332 = sub i64 0, %325
  %333 = add i64 %332, %326
  %334 = mul nsw i64 %325, %326
  %335 = sub i64 0, %311
  %336 = add i64 %335, %334
  %337 = shl i64 %311, %334
  %338 = sub i64 %311, %334
  %339 = mul i64 %338, %334
  %340 = sub i64 0, %311
  %341 = add i64 %340, %334
  %342 = sub i64 %311, %334
  %343 = mul i64 %342, %334
  %344 = sub i64 0, %311
  %345 = add i64 %344, %334
  %346 = sub i64 0, %311
  %347 = add i64 %346, %334
  %348 = shl i64 %311, %334
  %349 = sub nsw i64 %311, %334
  store i64 %349, i64* %9, align 8
  %350 = load i64, i64* %9, align 8
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %350)
  %352 = load i32, i32* %1, align 4
  br label %169
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
