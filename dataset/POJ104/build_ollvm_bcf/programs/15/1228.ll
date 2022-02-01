; ModuleID = 'source-C-CXX/15/1228.c'
source_filename = "source-C-CXX/15/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 999
  br i1 %9, label %10, label %60

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %193

; <label>:19:                                     ; preds = %10, %193
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 1000
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %23, 1000
  %25 = sub nsw i32 %22, %24
  %26 = sdiv i32 %25, 100
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %28, 1000
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 %31, 100
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %36, 1000
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %39, 100
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %42, 10
  %44 = sub nsw i32 %41, %43
  %45 = sdiv i32 %44, 1
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %46, i32 %47, i32 %48, i32 %49)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %193

; <label>:59:                                     ; preds = %19
  br label %174

; <label>:60:                                     ; preds = %0
  %61 = load i32, i32* %2, align 4
  %62 = icmp sgt i32 %61, 99
  br i1 %62, label %63, label %83

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %2, align 4
  %65 = sdiv i32 %64, 100
  store i32 %65, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = mul nsw i32 %67, 100
  %69 = sub nsw i32 %66, %68
  %70 = sdiv i32 %69, 10
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = mul nsw i32 %72, 100
  %74 = sub nsw i32 %71, %73
  %75 = load i32, i32* %4, align 4
  %76 = mul nsw i32 %75, 10
  %77 = sub nsw i32 %74, %76
  %78 = sdiv i32 %77, 1
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %79, i32 %80, i32 %81)
  br label %173

; <label>:83:                                     ; preds = %60
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %320

; <label>:92:                                     ; preds = %83, %320
  %93 = load i32, i32* %2, align 4
  %94 = icmp sgt i32 %93, 9
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %320

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %133

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %323

; <label>:113:                                    ; preds = %104, %323
  %114 = load i32, i32* %2, align 4
  %115 = sdiv i32 %114, 10
  store i32 %115, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %3, align 4
  %118 = mul nsw i32 %117, 10
  %119 = sub nsw i32 %116, %118
  %120 = sdiv i32 %119, 1
  store i32 %120, i32* %4, align 4
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %3, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %121, i32 %122)
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %323

; <label>:132:                                    ; preds = %113
  br label %154

; <label>:133:                                    ; preds = %103
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %362

; <label>:142:                                    ; preds = %133, %362
  %143 = load i32, i32* %2, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %362

; <label>:153:                                    ; preds = %142
  br label %154

; <label>:154:                                    ; preds = %153, %132
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %365

; <label>:163:                                    ; preds = %154, %365
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %365

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172, %63
  br label %174

; <label>:174:                                    ; preds = %173, %59
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %366

; <label>:183:                                    ; preds = %174, %366
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %366

; <label>:192:                                    ; preds = %183
  ret i32 0

; <label>:193:                                    ; preds = %19, %10
  %194 = load i32, i32* %2, align 4
  %195 = shl i32 %194, 1000
  %196 = shl i32 %194, 1000
  %197 = sub i32 %194, 1000
  %198 = mul i32 %197, 1000
  %199 = sdiv i32 %194, 1000
  store i32 %199, i32* %3, align 4
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %3, align 4
  %202 = shl i32 %201, 1000
  %203 = sub i32 0, %201
  %204 = add i32 %203, 1000
  %205 = sub i32 0, %201
  %206 = add i32 %205, 1000
  %207 = sub i32 %201, 1000
  %208 = mul i32 %207, 1000
  %209 = sub i32 0, %201
  %210 = add i32 %209, 1000
  %211 = sub i32 0, %201
  %212 = add i32 %211, 1000
  %213 = shl i32 %201, 1000
  %214 = shl i32 %201, 1000
  %215 = sub i32 0, %201
  %216 = add i32 %215, 1000
  %217 = shl i32 %201, 1000
  %218 = mul nsw i32 %201, 1000
  %219 = sub i32 %200, %218
  %220 = mul i32 %219, %218
  %221 = sub i32 0, %200
  %222 = add i32 %221, %218
  %223 = sub i32 0, %200
  %224 = add i32 %223, %218
  %225 = sub i32 0, %200
  %226 = add i32 %225, %218
  %227 = sub i32 0, %200
  %228 = add i32 %227, %218
  %229 = sub nsw i32 %200, %218
  %230 = sub i32 0, %229
  %231 = add i32 %230, 100
  %232 = sub i32 %229, 100
  %233 = mul i32 %232, 100
  %234 = sub i32 0, %229
  %235 = add i32 %234, 100
  %236 = sdiv i32 %229, 100
  store i32 %236, i32* %4, align 4
  %237 = load i32, i32* %2, align 4
  %238 = load i32, i32* %3, align 4
  %239 = sub i32 %238, 1000
  %240 = mul i32 %239, 1000
  %241 = sub i32 0, %238
  %242 = add i32 %241, 1000
  %243 = sub i32 0, %238
  %244 = add i32 %243, 1000
  %245 = shl i32 %238, 1000
  %246 = shl i32 %238, 1000
  %247 = sub i32 %238, 1000
  %248 = mul i32 %247, 1000
  %249 = mul nsw i32 %238, 1000
  %250 = sub i32 0, %237
  %251 = add i32 %250, %249
  %252 = shl i32 %237, %249
  %253 = shl i32 %237, %249
  %254 = sub nsw i32 %237, %249
  %255 = load i32, i32* %4, align 4
  %256 = sub i32 0, %255
  %257 = add i32 %256, 100
  %258 = sub i32 0, %255
  %259 = add i32 %258, 100
  %260 = shl i32 %255, 100
  %261 = mul nsw i32 %255, 100
  %262 = shl i32 %254, %261
  %263 = shl i32 %254, %261
  %264 = sub nsw i32 %254, %261
  %265 = sub i32 %264, 10
  %266 = mul i32 %265, 10
  %267 = sub i32 %264, 10
  %268 = mul i32 %267, 10
  %269 = sdiv i32 %264, 10
  store i32 %269, i32* %5, align 4
  %270 = load i32, i32* %2, align 4
  %271 = load i32, i32* %3, align 4
  %272 = shl i32 %271, 1000
  %273 = sub i32 0, %271
  %274 = add i32 %273, 1000
  %275 = sub i32 0, %271
  %276 = add i32 %275, 1000
  %277 = sub i32 %271, 1000
  %278 = mul i32 %277, 1000
  %279 = mul nsw i32 %271, 1000
  %280 = sub i32 0, %270
  %281 = add i32 %280, %279
  %282 = sub i32 0, %270
  %283 = add i32 %282, %279
  %284 = sub i32 0, %270
  %285 = add i32 %284, %279
  %286 = shl i32 %270, %279
  %287 = shl i32 %270, %279
  %288 = shl i32 %270, %279
  %289 = sub nsw i32 %270, %279
  %290 = load i32, i32* %4, align 4
  %291 = shl i32 %290, 100
  %292 = sub i32 0, %290
  %293 = add i32 %292, 100
  %294 = sub i32 0, %290
  %295 = add i32 %294, 100
  %296 = sub i32 %290, 100
  %297 = mul i32 %296, 100
  %298 = mul nsw i32 %290, 100
  %299 = sub i32 %289, %298
  %300 = mul i32 %299, %298
  %301 = sub nsw i32 %289, %298
  %302 = load i32, i32* %5, align 4
  %303 = mul nsw i32 %302, 10
  %304 = sub i32 %301, %303
  %305 = mul i32 %304, %303
  %306 = sub nsw i32 %301, %303
  %307 = sub i32 %306, 1
  %308 = mul i32 %307, 1
  %309 = sub i32 %306, 1
  %310 = mul i32 %309, 1
  %311 = sub i32 0, %306
  %312 = add i32 %311, 1
  %313 = shl i32 %306, 1
  %314 = sdiv i32 %306, 1
  store i32 %314, i32* %6, align 4
  %315 = load i32, i32* %6, align 4
  %316 = load i32, i32* %5, align 4
  %317 = load i32, i32* %4, align 4
  %318 = load i32, i32* %3, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %315, i32 %316, i32 %317, i32 %318)
  br label %19

; <label>:320:                                    ; preds = %92, %83
  %321 = load i32, i32* %2, align 4
  %322 = icmp sgt i32 %321, 9
  br label %92

; <label>:323:                                    ; preds = %113, %104
  %324 = load i32, i32* %2, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %325, 10
  %327 = sub i32 0, %324
  %328 = add i32 %327, 10
  %329 = shl i32 %324, 10
  %330 = sub i32 %324, 10
  %331 = mul i32 %330, 10
  %332 = sub i32 %324, 10
  %333 = mul i32 %332, 10
  %334 = sdiv i32 %324, 10
  store i32 %334, i32* %3, align 4
  %335 = load i32, i32* %2, align 4
  %336 = load i32, i32* %3, align 4
  %337 = shl i32 %336, 10
  %338 = sub i32 %336, 10
  %339 = mul i32 %338, 10
  %340 = mul nsw i32 %336, 10
  %341 = sub i32 0, %335
  %342 = add i32 %341, %340
  %343 = sub i32 0, %335
  %344 = add i32 %343, %340
  %345 = sub i32 0, %335
  %346 = add i32 %345, %340
  %347 = sub i32 %335, %340
  %348 = mul i32 %347, %340
  %349 = sub nsw i32 %335, %340
  %350 = sub i32 %349, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 0, %349
  %353 = add i32 %352, 1
  %354 = sub i32 %349, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 %349, 1
  %357 = mul i32 %356, 1
  %358 = sdiv i32 %349, 1
  store i32 %358, i32* %4, align 4
  %359 = load i32, i32* %4, align 4
  %360 = load i32, i32* %3, align 4
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %359, i32 %360)
  br label %113

; <label>:362:                                    ; preds = %142, %133
  %363 = load i32, i32* %2, align 4
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %363)
  br label %142

; <label>:365:                                    ; preds = %163, %154
  br label %163

; <label>:366:                                    ; preds = %183, %174
  br label %183
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
