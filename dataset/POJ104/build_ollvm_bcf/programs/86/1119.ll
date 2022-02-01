; ModuleID = 'source-C-CXX/86/1119.c'
source_filename = "source-C-CXX/86/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %222

; <label>:9:                                      ; preds = %0, %222
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %222

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %200, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %232

; <label>:37:                                     ; preds = %28, %232
  %38 = load i32, i32* %18, align 4
  %39 = icmp slt i32 %38, 100
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %232

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %203

; <label>:49:                                     ; preds = %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %51 = load i32, i32* %11, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %122, label %53

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %235

; <label>:62:                                     ; preds = %53, %235
  %63 = load i32, i32* %12, align 4
  %64 = icmp ne i32 %63, 0
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %235

; <label>:73:                                     ; preds = %62
  br i1 %64, label %122, label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %238

; <label>:83:                                     ; preds = %74, %238
  %84 = load i32, i32* %13, align 4
  %85 = icmp ne i32 %84, 0
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %238

; <label>:94:                                     ; preds = %83
  br i1 %85, label %122, label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %14, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %122, label %98

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %241

; <label>:107:                                    ; preds = %98, %241
  %108 = load i32, i32* %15, align 4
  %109 = icmp ne i32 %108, 0
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %241

; <label>:118:                                    ; preds = %107
  br i1 %109, label %122, label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %16, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %162

; <label>:122:                                    ; preds = %119, %118, %95, %94, %73, %49
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %244

; <label>:131:                                    ; preds = %122, %244
  %132 = load i32, i32* %13, align 4
  %133 = sub nsw i32 60, %132
  %134 = load i32, i32* %12, align 4
  %135 = sub nsw i32 59, %134
  %136 = mul nsw i32 %135, 60
  %137 = add nsw i32 %133, %136
  %138 = load i32, i32* %15, align 4
  %139 = mul nsw i32 %138, 60
  %140 = add nsw i32 %137, %139
  %141 = load i32, i32* %16, align 4
  %142 = add nsw i32 %140, %141
  %143 = load i32, i32* %14, align 4
  %144 = add nsw i32 %143, 12
  %145 = load i32, i32* %11, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sub nsw i32 %146, 1
  %148 = mul nsw i32 %147, 60
  %149 = mul nsw i32 %148, 60
  %150 = add nsw i32 %142, %149
  store i32 %150, i32* %17, align 4
  %151 = load i32, i32* %17, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %244

; <label>:161:                                    ; preds = %131
  br label %181

; <label>:162:                                    ; preds = %119
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %350

; <label>:171:                                    ; preds = %162, %350
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %350

; <label>:180:                                    ; preds = %171
  br label %203

; <label>:181:                                    ; preds = %161
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %351

; <label>:190:                                    ; preds = %181, %351
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %351

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %18, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %18, align 4
  br label %28

; <label>:203:                                    ; preds = %180, %48
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %352

; <label>:212:                                    ; preds = %203, %352
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %352

; <label>:221:                                    ; preds = %212
  ret i32 0

; <label>:222:                                    ; preds = %9, %0
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  store i32 0, i32* %223, align 4
  store i32 0, i32* %231, align 4
  br label %9

; <label>:232:                                    ; preds = %37, %28
  %233 = load i32, i32* %18, align 4
  %234 = icmp slt i32 %233, 100
  br label %37

; <label>:235:                                    ; preds = %62, %53
  %236 = load i32, i32* %12, align 4
  %237 = icmp ne i32 %236, 0
  br label %62

; <label>:238:                                    ; preds = %83, %74
  %239 = load i32, i32* %13, align 4
  %240 = icmp ne i32 %239, 0
  br label %83

; <label>:241:                                    ; preds = %107, %98
  %242 = load i32, i32* %15, align 4
  %243 = icmp ne i32 %242, 0
  br label %107

; <label>:244:                                    ; preds = %131, %122
  %245 = load i32, i32* %13, align 4
  %246 = shl i32 60, %245
  %247 = shl i32 60, %245
  %248 = sub nsw i32 60, %245
  %249 = load i32, i32* %12, align 4
  %250 = sub i32 0, 59
  %251 = add i32 %250, %249
  %252 = shl i32 59, %249
  %253 = sub i32 0, 59
  %254 = add i32 %253, %249
  %255 = shl i32 59, %249
  %256 = sub i32 0, 59
  %257 = add i32 %256, %249
  %258 = sub i32 0, 59
  %259 = add i32 %258, %249
  %260 = sub i32 0, 59
  %261 = add i32 %260, %249
  %262 = shl i32 59, %249
  %263 = sub i32 59, %249
  %264 = mul i32 %263, %249
  %265 = sub i32 0, 59
  %266 = add i32 %265, %249
  %267 = sub nsw i32 59, %249
  %268 = sub i32 0, %267
  %269 = add i32 %268, 60
  %270 = sub i32 %267, 60
  %271 = mul i32 %270, 60
  %272 = mul nsw i32 %267, 60
  %273 = shl i32 %248, %272
  %274 = shl i32 %248, %272
  %275 = sub i32 %248, %272
  %276 = mul i32 %275, %272
  %277 = shl i32 %248, %272
  %278 = sub i32 0, %248
  %279 = add i32 %278, %272
  %280 = sub i32 %248, %272
  %281 = mul i32 %280, %272
  %282 = add nsw i32 %248, %272
  %283 = load i32, i32* %15, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %284, 60
  %286 = shl i32 %283, 60
  %287 = mul nsw i32 %283, 60
  %288 = shl i32 %282, %287
  %289 = shl i32 %282, %287
  %290 = add nsw i32 %282, %287
  %291 = load i32, i32* %16, align 4
  %292 = shl i32 %290, %291
  %293 = sub i32 %290, %291
  %294 = mul i32 %293, %291
  %295 = sub i32 %290, %291
  %296 = mul i32 %295, %291
  %297 = sub i32 %290, %291
  %298 = mul i32 %297, %291
  %299 = sub i32 %290, %291
  %300 = mul i32 %299, %291
  %301 = shl i32 %290, %291
  %302 = add nsw i32 %290, %291
  %303 = load i32, i32* %14, align 4
  %304 = sub i32 0, %303
  %305 = add i32 %304, 12
  %306 = add nsw i32 %303, 12
  %307 = load i32, i32* %11, align 4
  %308 = sub i32 %306, %307
  %309 = mul i32 %308, %307
  %310 = sub i32 %306, %307
  %311 = mul i32 %310, %307
  %312 = sub i32 %306, %307
  %313 = mul i32 %312, %307
  %314 = sub i32 %306, %307
  %315 = mul i32 %314, %307
  %316 = sub i32 %306, %307
  %317 = mul i32 %316, %307
  %318 = sub nsw i32 %306, %307
  %319 = sub i32 0, %318
  %320 = add i32 %319, 1
  %321 = sub i32 0, %318
  %322 = add i32 %321, 1
  %323 = shl i32 %318, 1
  %324 = sub i32 %318, 1
  %325 = mul i32 %324, 1
  %326 = shl i32 %318, 1
  %327 = sub i32 %318, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 %318, 1
  %330 = mul i32 %329, 1
  %331 = sub nsw i32 %318, 1
  %332 = shl i32 %331, 60
  %333 = mul nsw i32 %331, 60
  %334 = shl i32 %333, 60
  %335 = shl i32 %333, 60
  %336 = sub i32 %333, 60
  %337 = mul i32 %336, 60
  %338 = mul nsw i32 %333, 60
  %339 = sub i32 %302, %338
  %340 = mul i32 %339, %338
  %341 = sub i32 %302, %338
  %342 = mul i32 %341, %338
  %343 = sub i32 %302, %338
  %344 = mul i32 %343, %338
  %345 = shl i32 %302, %338
  %346 = shl i32 %302, %338
  %347 = add nsw i32 %302, %338
  store i32 %347, i32* %17, align 4
  %348 = load i32, i32* %17, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %348)
  br label %131

; <label>:350:                                    ; preds = %171, %162
  br label %171

; <label>:351:                                    ; preds = %190, %181
  br label %190

; <label>:352:                                    ; preds = %212, %203
  br label %212
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
