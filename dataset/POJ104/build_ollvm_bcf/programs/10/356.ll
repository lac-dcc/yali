; ModuleID = 'source-C-CXX/10/356.c'
source_filename = "source-C-CXX/10/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 400
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %36, label %10

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %259

; <label>:19:                                     ; preds = %10, %259
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %259

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %128

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %128

; <label>:36:                                     ; preds = %32, %0
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %274

; <label>:45:                                     ; preds = %36, %274
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %274

; <label>:55:                                     ; preds = %45
  switch i32 %46, label %127 [
    i32 1, label %56
    i32 2, label %58
    i32 3, label %61
    i32 4, label %64
    i32 5, label %67
    i32 6, label %88
    i32 7, label %91
    i32 8, label %94
    i32 9, label %97
    i32 10, label %100
    i32 11, label %121
    i32 12, label %124
  ]

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %5, align 4
  br label %127

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 31, %59
  store i32 %60, i32* %5, align 4
  br label %127

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 60, %62
  store i32 %63, i32* %5, align 4
  br label %127

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 91, %65
  store i32 %66, i32* %5, align 4
  br label %127

; <label>:67:                                     ; preds = %55
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %276

; <label>:76:                                     ; preds = %67, %276
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 121, %77
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %276

; <label>:87:                                     ; preds = %76
  br label %127

; <label>:88:                                     ; preds = %55
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 152, %89
  store i32 %90, i32* %5, align 4
  br label %127

; <label>:91:                                     ; preds = %55
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 182, %92
  store i32 %93, i32* %5, align 4
  br label %127

; <label>:94:                                     ; preds = %55
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 213, %95
  store i32 %96, i32* %5, align 4
  br label %127

; <label>:97:                                     ; preds = %55
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 244, %98
  store i32 %99, i32* %5, align 4
  br label %127

; <label>:100:                                    ; preds = %55
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %285

; <label>:109:                                    ; preds = %100, %285
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 274, %110
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %285

; <label>:120:                                    ; preds = %109
  br label %127

; <label>:121:                                    ; preds = %55
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 305, %122
  store i32 %123, i32* %5, align 4
  br label %127

; <label>:124:                                    ; preds = %55
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 335, %125
  store i32 %126, i32* %5, align 4
  br label %127

; <label>:127:                                    ; preds = %55, %124, %121, %120, %97, %94, %91, %88, %87, %64, %61, %58, %56
  br label %256

; <label>:128:                                    ; preds = %32, %31
  %129 = load i32, i32* %3, align 4
  switch i32 %129, label %255 [
    i32 1, label %130
    i32 2, label %132
    i32 3, label %153
    i32 4, label %174
    i32 5, label %177
    i32 6, label %180
    i32 7, label %183
    i32 8, label %204
    i32 9, label %225
    i32 10, label %228
    i32 11, label %249
    i32 12, label %252
  ]

; <label>:130:                                    ; preds = %128
  %131 = load i32, i32* %4, align 4
  store i32 %131, i32* %5, align 4
  br label %255

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %291

; <label>:141:                                    ; preds = %132, %291
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 31, %142
  store i32 %143, i32* %5, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %291

; <label>:152:                                    ; preds = %141
  br label %255

; <label>:153:                                    ; preds = %128
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %310

; <label>:162:                                    ; preds = %153, %310
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 59, %163
  store i32 %164, i32* %5, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %310

; <label>:173:                                    ; preds = %162
  br label %255

; <label>:174:                                    ; preds = %128
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 90, %175
  store i32 %176, i32* %5, align 4
  br label %255

; <label>:177:                                    ; preds = %128
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 120, %178
  store i32 %179, i32* %5, align 4
  br label %255

; <label>:180:                                    ; preds = %128
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 151, %181
  store i32 %182, i32* %5, align 4
  br label %255

; <label>:183:                                    ; preds = %128
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %323

; <label>:192:                                    ; preds = %183, %323
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 181, %193
  store i32 %194, i32* %5, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %323

; <label>:203:                                    ; preds = %192
  br label %255

; <label>:204:                                    ; preds = %128
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %329

; <label>:213:                                    ; preds = %204, %329
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 212, %214
  store i32 %215, i32* %5, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %329

; <label>:224:                                    ; preds = %213
  br label %255

; <label>:225:                                    ; preds = %128
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 243, %226
  store i32 %227, i32* %5, align 4
  br label %255

; <label>:228:                                    ; preds = %128
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %339

; <label>:237:                                    ; preds = %228, %339
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 273, %238
  store i32 %239, i32* %5, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %339

; <label>:248:                                    ; preds = %237
  br label %255

; <label>:249:                                    ; preds = %128
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 304, %250
  store i32 %251, i32* %5, align 4
  br label %255

; <label>:252:                                    ; preds = %128
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 334, %253
  store i32 %254, i32* %5, align 4
  br label %255

; <label>:255:                                    ; preds = %128, %252, %249, %248, %225, %224, %203, %180, %177, %174, %173, %152, %130
  br label %256

; <label>:256:                                    ; preds = %255, %127
  %257 = load i32, i32* %5, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  ret i32 0

; <label>:259:                                    ; preds = %19, %10
  %260 = load i32, i32* %2, align 4
  %261 = sub i32 %260, 4
  %262 = mul i32 %261, 4
  %263 = sub i32 %260, 4
  %264 = mul i32 %263, 4
  %265 = sub i32 %260, 4
  %266 = mul i32 %265, 4
  %267 = sub i32 %260, 4
  %268 = mul i32 %267, 4
  %269 = shl i32 %260, 4
  %270 = sub i32 0, %260
  %271 = add i32 %270, 4
  %272 = srem i32 %260, 4
  %273 = icmp eq i32 %272, 0
  br label %19

; <label>:274:                                    ; preds = %45, %36
  %275 = load i32, i32* %3, align 4
  br label %45

; <label>:276:                                    ; preds = %76, %67
  %277 = load i32, i32* %4, align 4
  %278 = sub i32 121, %277
  %279 = mul i32 %278, %277
  %280 = shl i32 121, %277
  %281 = shl i32 121, %277
  %282 = sub i32 121, %277
  %283 = mul i32 %282, %277
  %284 = add nsw i32 121, %277
  store i32 %284, i32* %5, align 4
  br label %76

; <label>:285:                                    ; preds = %109, %100
  %286 = load i32, i32* %4, align 4
  %287 = sub i32 274, %286
  %288 = mul i32 %287, %286
  %289 = shl i32 274, %286
  %290 = add nsw i32 274, %286
  store i32 %290, i32* %5, align 4
  br label %109

; <label>:291:                                    ; preds = %141, %132
  %292 = load i32, i32* %4, align 4
  %293 = sub i32 0, 31
  %294 = add i32 %293, %292
  %295 = sub i32 31, %292
  %296 = mul i32 %295, %292
  %297 = shl i32 31, %292
  %298 = sub i32 0, 31
  %299 = add i32 %298, %292
  %300 = shl i32 31, %292
  %301 = sub i32 0, 31
  %302 = add i32 %301, %292
  %303 = sub i32 31, %292
  %304 = mul i32 %303, %292
  %305 = sub i32 31, %292
  %306 = mul i32 %305, %292
  %307 = sub i32 31, %292
  %308 = mul i32 %307, %292
  %309 = add nsw i32 31, %292
  store i32 %309, i32* %5, align 4
  br label %141

; <label>:310:                                    ; preds = %162, %153
  %311 = load i32, i32* %4, align 4
  %312 = shl i32 59, %311
  %313 = sub i32 59, %311
  %314 = mul i32 %313, %311
  %315 = shl i32 59, %311
  %316 = sub i32 59, %311
  %317 = mul i32 %316, %311
  %318 = sub i32 59, %311
  %319 = mul i32 %318, %311
  %320 = sub i32 0, 59
  %321 = add i32 %320, %311
  %322 = add nsw i32 59, %311
  store i32 %322, i32* %5, align 4
  br label %162

; <label>:323:                                    ; preds = %192, %183
  %324 = load i32, i32* %4, align 4
  %325 = shl i32 181, %324
  %326 = shl i32 181, %324
  %327 = shl i32 181, %324
  %328 = add nsw i32 181, %324
  store i32 %328, i32* %5, align 4
  br label %192

; <label>:329:                                    ; preds = %213, %204
  %330 = load i32, i32* %4, align 4
  %331 = sub i32 212, %330
  %332 = mul i32 %331, %330
  %333 = sub i32 212, %330
  %334 = mul i32 %333, %330
  %335 = shl i32 212, %330
  %336 = sub i32 212, %330
  %337 = mul i32 %336, %330
  %338 = add nsw i32 212, %330
  store i32 %338, i32* %5, align 4
  br label %213

; <label>:339:                                    ; preds = %237, %228
  %340 = load i32, i32* %4, align 4
  %341 = sub i32 273, %340
  %342 = mul i32 %341, %340
  %343 = sub i32 273, %340
  %344 = mul i32 %343, %340
  %345 = add nsw i32 273, %340
  store i32 %345, i32* %5, align 4
  br label %237
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
