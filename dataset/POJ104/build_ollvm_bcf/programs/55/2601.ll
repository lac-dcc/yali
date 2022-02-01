; ModuleID = 'source-C-CXX/55/2601.c'
source_filename = "source-C-CXX/55/2601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 100
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %1, align 4
  %12 = sdiv i32 %11, 10
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = mul nsw i32 %14, 10
  %16 = sub nsw i32 %13, %15
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 10, %17
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %18, %19
  store i32 %20, i32* %1, align 4
  %21 = load i32, i32* %1, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  br label %224

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %24, 1000
  br i1 %25, label %26, label %68

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %225

; <label>:35:                                     ; preds = %26, %225
  %36 = load i32, i32* %1, align 4
  %37 = sdiv i32 %36, 100
  store i32 %37, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %2, align 4
  %40 = mul nsw i32 100, %39
  %41 = sub nsw i32 %38, %40
  %42 = sdiv i32 %41, 10
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %2, align 4
  %45 = mul nsw i32 100, %44
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 10, %47
  %49 = sub nsw i32 %46, %48
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 100, %50
  %52 = load i32, i32* %3, align 4
  %53 = mul nsw i32 10, %52
  %54 = add nsw i32 %51, %53
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %1, align 4
  %57 = load i32, i32* %1, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %225

; <label>:67:                                     ; preds = %35
  br label %205

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %1, align 4
  %70 = icmp slt i32 %69, 10000
  br i1 %70, label %71, label %109

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %1, align 4
  %73 = sdiv i32 %72, 1000
  store i32 %73, i32* %2, align 4
  %74 = load i32, i32* %1, align 4
  %75 = load i32, i32* %2, align 4
  %76 = mul nsw i32 1000, %75
  %77 = sub nsw i32 %74, %76
  %78 = sdiv i32 %77, 100
  store i32 %78, i32* %3, align 4
  %79 = load i32, i32* %1, align 4
  %80 = load i32, i32* %2, align 4
  %81 = mul nsw i32 1000, %80
  %82 = sub nsw i32 %79, %81
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 100, %83
  %85 = sub nsw i32 %82, %84
  %86 = sdiv i32 %85, 10
  store i32 %86, i32* %4, align 4
  %87 = load i32, i32* %1, align 4
  %88 = load i32, i32* %2, align 4
  %89 = mul nsw i32 1000, %88
  %90 = sub nsw i32 %87, %89
  %91 = load i32, i32* %3, align 4
  %92 = mul nsw i32 100, %91
  %93 = sub nsw i32 %90, %92
  %94 = load i32, i32* %4, align 4
  %95 = mul nsw i32 10, %94
  %96 = sub nsw i32 %93, %95
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 1000, %97
  %99 = load i32, i32* %4, align 4
  %100 = mul nsw i32 100, %99
  %101 = add nsw i32 %98, %100
  %102 = load i32, i32* %3, align 4
  %103 = mul nsw i32 10, %102
  %104 = add nsw i32 %101, %103
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %1, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  br label %204

; <label>:109:                                    ; preds = %68
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %346

; <label>:118:                                    ; preds = %109, %346
  %119 = load i32, i32* %1, align 4
  %120 = icmp slt i32 %119, 100000
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %346

; <label>:129:                                    ; preds = %118
  br i1 %120, label %130, label %185

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %1, align 4
  %132 = sdiv i32 %131, 10000
  store i32 %132, i32* %2, align 4
  %133 = load i32, i32* %1, align 4
  %134 = load i32, i32* %2, align 4
  %135 = mul nsw i32 10000, %134
  %136 = sub nsw i32 %133, %135
  %137 = sdiv i32 %136, 1000
  store i32 %137, i32* %3, align 4
  %138 = load i32, i32* %1, align 4
  %139 = load i32, i32* %2, align 4
  %140 = mul nsw i32 10000, %139
  %141 = sub nsw i32 %138, %140
  %142 = load i32, i32* %3, align 4
  %143 = mul nsw i32 1000, %142
  %144 = sub nsw i32 %141, %143
  %145 = sdiv i32 %144, 100
  store i32 %145, i32* %4, align 4
  %146 = load i32, i32* %1, align 4
  %147 = load i32, i32* %2, align 4
  %148 = mul nsw i32 10000, %147
  %149 = sub nsw i32 %146, %148
  %150 = load i32, i32* %3, align 4
  %151 = mul nsw i32 1000, %150
  %152 = sub nsw i32 %149, %151
  %153 = load i32, i32* %4, align 4
  %154 = mul nsw i32 100, %153
  %155 = sub nsw i32 %152, %154
  %156 = sdiv i32 %155, 10
  store i32 %156, i32* %5, align 4
  %157 = load i32, i32* %1, align 4
  %158 = load i32, i32* %2, align 4
  %159 = mul nsw i32 10000, %158
  %160 = sub nsw i32 %157, %159
  %161 = load i32, i32* %3, align 4
  %162 = mul nsw i32 1000, %161
  %163 = sub nsw i32 %160, %162
  %164 = load i32, i32* %4, align 4
  %165 = mul nsw i32 100, %164
  %166 = sub nsw i32 %163, %165
  %167 = load i32, i32* %5, align 4
  %168 = mul nsw i32 10, %167
  %169 = sub nsw i32 %166, %168
  store i32 %169, i32* %6, align 4
  %170 = load i32, i32* %6, align 4
  %171 = mul nsw i32 10000, %170
  %172 = load i32, i32* %5, align 4
  %173 = mul nsw i32 1000, %172
  %174 = add nsw i32 %171, %173
  %175 = load i32, i32* %4, align 4
  %176 = mul nsw i32 100, %175
  %177 = add nsw i32 %174, %176
  %178 = load i32, i32* %3, align 4
  %179 = mul nsw i32 10, %178
  %180 = add nsw i32 %177, %179
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %180, %181
  store i32 %182, i32* %1, align 4
  %183 = load i32, i32* %1, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  br label %185

; <label>:185:                                    ; preds = %130, %129
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %349

; <label>:194:                                    ; preds = %185, %349
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %349

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203, %71
  br label %205

; <label>:205:                                    ; preds = %204, %67
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %350

; <label>:214:                                    ; preds = %205, %350
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %350

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223, %10
  ret void

; <label>:225:                                    ; preds = %35, %26
  %226 = load i32, i32* %1, align 4
  %227 = shl i32 %226, 100
  %228 = sub i32 0, %226
  %229 = add i32 %228, 100
  %230 = sub i32 0, %226
  %231 = add i32 %230, 100
  %232 = sub i32 %226, 100
  %233 = mul i32 %232, 100
  %234 = sdiv i32 %226, 100
  store i32 %234, i32* %2, align 4
  %235 = load i32, i32* %1, align 4
  %236 = load i32, i32* %2, align 4
  %237 = shl i32 100, %236
  %238 = sub i32 0, 100
  %239 = add i32 %238, %236
  %240 = shl i32 100, %236
  %241 = shl i32 100, %236
  %242 = shl i32 100, %236
  %243 = mul nsw i32 100, %236
  %244 = sub i32 0, %235
  %245 = add i32 %244, %243
  %246 = sub i32 %235, %243
  %247 = mul i32 %246, %243
  %248 = sub i32 0, %235
  %249 = add i32 %248, %243
  %250 = sub i32 %235, %243
  %251 = mul i32 %250, %243
  %252 = shl i32 %235, %243
  %253 = sub nsw i32 %235, %243
  %254 = sub i32 0, %253
  %255 = add i32 %254, 10
  %256 = shl i32 %253, 10
  %257 = sub i32 %253, 10
  %258 = mul i32 %257, 10
  %259 = sub i32 0, %253
  %260 = add i32 %259, 10
  %261 = sub i32 0, %253
  %262 = add i32 %261, 10
  %263 = sub i32 %253, 10
  %264 = mul i32 %263, 10
  %265 = sdiv i32 %253, 10
  store i32 %265, i32* %3, align 4
  %266 = load i32, i32* %1, align 4
  %267 = load i32, i32* %2, align 4
  %268 = shl i32 100, %267
  %269 = shl i32 100, %267
  %270 = sub i32 100, %267
  %271 = mul i32 %270, %267
  %272 = mul nsw i32 100, %267
  %273 = sub i32 %266, %272
  %274 = mul i32 %273, %272
  %275 = shl i32 %266, %272
  %276 = shl i32 %266, %272
  %277 = sub i32 0, %266
  %278 = add i32 %277, %272
  %279 = sub i32 0, %266
  %280 = add i32 %279, %272
  %281 = sub nsw i32 %266, %272
  %282 = load i32, i32* %3, align 4
  %283 = sub i32 0, 10
  %284 = add i32 %283, %282
  %285 = sub i32 0, 10
  %286 = add i32 %285, %282
  %287 = sub i32 10, %282
  %288 = mul i32 %287, %282
  %289 = shl i32 10, %282
  %290 = shl i32 10, %282
  %291 = mul nsw i32 10, %282
  %292 = sub i32 0, %281
  %293 = add i32 %292, %291
  %294 = sub i32 %281, %291
  %295 = mul i32 %294, %291
  %296 = shl i32 %281, %291
  %297 = shl i32 %281, %291
  %298 = sub i32 0, %281
  %299 = add i32 %298, %291
  %300 = sub i32 0, %281
  %301 = add i32 %300, %291
  %302 = sub nsw i32 %281, %291
  store i32 %302, i32* %4, align 4
  %303 = load i32, i32* %4, align 4
  %304 = sub i32 0, 100
  %305 = add i32 %304, %303
  %306 = sub i32 100, %303
  %307 = mul i32 %306, %303
  %308 = sub i32 100, %303
  %309 = mul i32 %308, %303
  %310 = mul nsw i32 100, %303
  %311 = load i32, i32* %3, align 4
  %312 = sub i32 10, %311
  %313 = mul i32 %312, %311
  %314 = sub i32 0, 10
  %315 = add i32 %314, %311
  %316 = shl i32 10, %311
  %317 = shl i32 10, %311
  %318 = shl i32 10, %311
  %319 = shl i32 10, %311
  %320 = mul nsw i32 10, %311
  %321 = sub i32 0, %310
  %322 = add i32 %321, %320
  %323 = sub i32 %310, %320
  %324 = mul i32 %323, %320
  %325 = sub i32 %310, %320
  %326 = mul i32 %325, %320
  %327 = sub i32 0, %310
  %328 = add i32 %327, %320
  %329 = sub i32 0, %310
  %330 = add i32 %329, %320
  %331 = sub i32 0, %310
  %332 = add i32 %331, %320
  %333 = add nsw i32 %310, %320
  %334 = load i32, i32* %2, align 4
  %335 = sub i32 0, %333
  %336 = add i32 %335, %334
  %337 = sub i32 0, %333
  %338 = add i32 %337, %334
  %339 = sub i32 0, %333
  %340 = add i32 %339, %334
  %341 = sub i32 %333, %334
  %342 = mul i32 %341, %334
  %343 = add nsw i32 %333, %334
  store i32 %343, i32* %1, align 4
  %344 = load i32, i32* %1, align 4
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %344)
  br label %35

; <label>:346:                                    ; preds = %118, %109
  %347 = load i32, i32* %1, align 4
  %348 = icmp slt i32 %347, 100000
  br label %118

; <label>:349:                                    ; preds = %194, %185
  br label %194

; <label>:350:                                    ; preds = %214, %205
  br label %214
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
