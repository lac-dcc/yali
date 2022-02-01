; ModuleID = 'source-C-CXX/5/3815.c'
source_filename = "source-C-CXX/5/3815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %276

; <label>:9:                                      ; preds = %0, %276
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
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %276

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %274, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %287

; <label>:38:                                     ; preds = %29, %287
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %287

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %275

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %291

; <label>:60:                                     ; preds = %51, %291
  store i32 0, i32* %18, align 4
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %16)
  store i32 0, i32* %14, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %291

; <label>:70:                                     ; preds = %60
  br label %71

; <label>:71:                                     ; preds = %230, %70
  %72 = load i32, i32* %14, align 4
  %73 = load i32, i32* %15, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %233

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %293

; <label>:84:                                     ; preds = %75, %293
  store i32 0, i32* %13, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %293

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %226, %93
  %95 = load i32, i32* %13, align 4
  %96 = load i32, i32* %16, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %229

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %294

; <label>:107:                                    ; preds = %98, %294
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %109 = load i32, i32* %14, align 4
  %110 = icmp eq i32 %109, 0
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %294

; <label>:119:                                    ; preds = %107
  br i1 %110, label %221, label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %298

; <label>:129:                                    ; preds = %120, %298
  %130 = load i32, i32* %14, align 4
  %131 = load i32, i32* %15, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp eq i32 %130, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %298

; <label>:142:                                    ; preds = %129
  br i1 %133, label %221, label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %316

; <label>:152:                                    ; preds = %143, %316
  %153 = load i32, i32* %13, align 4
  %154 = icmp eq i32 %153, 0
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %316

; <label>:163:                                    ; preds = %152
  br i1 %154, label %164, label %190

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %14, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %190

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %319

; <label>:176:                                    ; preds = %167, %319
  %177 = load i32, i32* %14, align 4
  %178 = load i32, i32* %15, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp ne i32 %177, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %319

; <label>:189:                                    ; preds = %176
  br i1 %180, label %221, label %190

; <label>:190:                                    ; preds = %189, %164, %163
  %191 = load i32, i32* %13, align 4
  %192 = load i32, i32* %16, align 4
  %193 = sub nsw i32 %192, 1
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %195, label %225

; <label>:195:                                    ; preds = %190
  %196 = load i32, i32* %14, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %225

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %329

; <label>:207:                                    ; preds = %198, %329
  %208 = load i32, i32* %14, align 4
  %209 = load i32, i32* %15, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp ne i32 %208, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %329

; <label>:220:                                    ; preds = %207
  br i1 %211, label %221, label %225

; <label>:221:                                    ; preds = %220, %189, %142, %119
  %222 = load i32, i32* %18, align 4
  %223 = load i32, i32* %17, align 4
  %224 = add nsw i32 %222, %223
  store i32 %224, i32* %18, align 4
  br label %225

; <label>:225:                                    ; preds = %221, %220, %195, %190
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %13, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %13, align 4
  br label %94

; <label>:229:                                    ; preds = %94
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %14, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %14, align 4
  br label %71

; <label>:233:                                    ; preds = %71
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %341

; <label>:242:                                    ; preds = %233, %341
  %243 = load i32, i32* %18, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %341

; <label>:253:                                    ; preds = %242
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %344

; <label>:263:                                    ; preds = %254, %344
  %264 = load i32, i32* %12, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %12, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %344

; <label>:274:                                    ; preds = %263
  br label %29

; <label>:275:                                    ; preds = %50
  ret i32 0

; <label>:276:                                    ; preds = %9, %0
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  store i32 0, i32* %277, align 4
  %286 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %278)
  store i32 0, i32* %279, align 4
  br label %9

; <label>:287:                                    ; preds = %38, %29
  %288 = load i32, i32* %12, align 4
  %289 = load i32, i32* %11, align 4
  %290 = icmp slt i32 %288, %289
  br label %38

; <label>:291:                                    ; preds = %60, %51
  store i32 0, i32* %18, align 4
  %292 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %16)
  store i32 0, i32* %14, align 4
  br label %60

; <label>:293:                                    ; preds = %84, %75
  store i32 0, i32* %13, align 4
  br label %84

; <label>:294:                                    ; preds = %107, %98
  %295 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %296 = load i32, i32* %14, align 4
  %297 = icmp eq i32 %296, 0
  br label %107

; <label>:298:                                    ; preds = %129, %120
  %299 = load i32, i32* %14, align 4
  %300 = load i32, i32* %15, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %301, 1
  %303 = sub i32 %300, 1
  %304 = mul i32 %303, 1
  %305 = sub i32 0, %300
  %306 = add i32 %305, 1
  %307 = sub i32 0, %300
  %308 = add i32 %307, 1
  %309 = shl i32 %300, 1
  %310 = sub i32 0, %300
  %311 = add i32 %310, 1
  %312 = sub i32 0, %300
  %313 = add i32 %312, 1
  %314 = sub nsw i32 %300, 1
  %315 = icmp eq i32 %299, %314
  br label %129

; <label>:316:                                    ; preds = %152, %143
  %317 = load i32, i32* %13, align 4
  %318 = icmp eq i32 %317, 0
  br label %152

; <label>:319:                                    ; preds = %176, %167
  %320 = load i32, i32* %14, align 4
  %321 = load i32, i32* %15, align 4
  %322 = sub i32 %321, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 0, %321
  %325 = add i32 %324, 1
  %326 = shl i32 %321, 1
  %327 = sub nsw i32 %321, 1
  %328 = icmp ne i32 %320, %327
  br label %176

; <label>:329:                                    ; preds = %207, %198
  %330 = load i32, i32* %14, align 4
  %331 = load i32, i32* %15, align 4
  %332 = shl i32 %331, 1
  %333 = shl i32 %331, 1
  %334 = sub i32 0, %331
  %335 = add i32 %334, 1
  %336 = shl i32 %331, 1
  %337 = sub i32 0, %331
  %338 = add i32 %337, 1
  %339 = sub nsw i32 %331, 1
  %340 = icmp ne i32 %330, %339
  br label %207

; <label>:341:                                    ; preds = %242, %233
  %342 = load i32, i32* %18, align 4
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %342)
  br label %242

; <label>:344:                                    ; preds = %263, %254
  %345 = load i32, i32* %12, align 4
  %346 = shl i32 %345, 1
  %347 = add nsw i32 %345, 1
  store i32 %347, i32* %12, align 4
  br label %263
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
