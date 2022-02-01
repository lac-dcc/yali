; ModuleID = 'source-C-CXX/55/1687.c'
source_filename = "source-C-CXX/55/1687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %9, 9999
  br i1 %10, label %11, label %65

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 10000
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 %15, 10000
  %17 = sub nsw i32 %14, %16
  %18 = sdiv i32 %17, 1000
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 %20, 10000
  %22 = sub nsw i32 %19, %21
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 %23, 1000
  %25 = sub nsw i32 %22, %24
  %26 = sdiv i32 %25, 100
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %28, 10000
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 %31, 1000
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 %34, 100
  %36 = sub nsw i32 %33, %35
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 %39, 10000
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 %42, 1000
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %45, 100
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 %48, 10
  %50 = sub nsw i32 %47, %49
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %7, align 4
  %52 = mul nsw i32 %51, 10000
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 %53, 1000
  %55 = add nsw i32 %52, %54
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 %56, 100
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 %59, 10
  %61 = add nsw i32 %58, %60
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %61, %62
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %63)
  br label %224

; <label>:65:                                     ; preds = %0
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %226

; <label>:74:                                     ; preds = %65, %226
  %75 = load i32, i32* %2, align 4
  %76 = icmp sgt i32 %75, 999
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %226

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %123

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %2, align 4
  %88 = sdiv i32 %87, 1000
  store i32 %88, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %3, align 4
  %91 = mul nsw i32 %90, 1000
  %92 = sub nsw i32 %89, %91
  %93 = sdiv i32 %92, 100
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %3, align 4
  %96 = mul nsw i32 %95, 1000
  %97 = sub nsw i32 %94, %96
  %98 = load i32, i32* %4, align 4
  %99 = mul nsw i32 %98, 100
  %100 = sub nsw i32 %97, %99
  %101 = sdiv i32 %100, 10
  store i32 %101, i32* %5, align 4
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = mul nsw i32 %103, 1000
  %105 = sub nsw i32 %102, %104
  %106 = load i32, i32* %4, align 4
  %107 = mul nsw i32 %106, 100
  %108 = sub nsw i32 %105, %107
  %109 = load i32, i32* %5, align 4
  %110 = mul nsw i32 %109, 10
  %111 = sub nsw i32 %108, %110
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* %6, align 4
  %113 = mul nsw i32 %112, 1000
  %114 = load i32, i32* %5, align 4
  %115 = mul nsw i32 %114, 100
  %116 = add nsw i32 %113, %115
  %117 = load i32, i32* %4, align 4
  %118 = mul nsw i32 %117, 10
  %119 = add nsw i32 %116, %118
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %119, %120
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  br label %223

; <label>:123:                                    ; preds = %85
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %229

; <label>:132:                                    ; preds = %123, %229
  %133 = load i32, i32* %2, align 4
  %134 = icmp sgt i32 %133, 99
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %229

; <label>:143:                                    ; preds = %132
  br i1 %134, label %144, label %185

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %232

; <label>:153:                                    ; preds = %144, %232
  %154 = load i32, i32* %2, align 4
  %155 = sdiv i32 %154, 100
  store i32 %155, i32* %3, align 4
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %3, align 4
  %158 = mul nsw i32 %157, 100
  %159 = sub nsw i32 %156, %158
  %160 = sdiv i32 %159, 10
  store i32 %160, i32* %4, align 4
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %3, align 4
  %163 = mul nsw i32 %162, 100
  %164 = sub nsw i32 %161, %163
  %165 = load i32, i32* %4, align 4
  %166 = mul nsw i32 %165, 10
  %167 = sub nsw i32 %164, %166
  store i32 %167, i32* %5, align 4
  %168 = load i32, i32* %5, align 4
  %169 = mul nsw i32 %168, 100
  %170 = load i32, i32* %4, align 4
  %171 = mul nsw i32 %170, 10
  %172 = add nsw i32 %169, %171
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %172, %173
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %174)
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %232

; <label>:184:                                    ; preds = %153
  br label %222

; <label>:185:                                    ; preds = %143
  %186 = load i32, i32* %2, align 4
  %187 = icmp sgt i32 %186, 9
  br i1 %187, label %188, label %200

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %2, align 4
  %190 = sdiv i32 %189, 10
  store i32 %190, i32* %3, align 4
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %3, align 4
  %193 = mul nsw i32 %192, 10
  %194 = sub nsw i32 %191, %193
  store i32 %194, i32* %4, align 4
  %195 = load i32, i32* %4, align 4
  %196 = mul nsw i32 %195, 10
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %196, %197
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %198)
  br label %221

; <label>:200:                                    ; preds = %185
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %339

; <label>:209:                                    ; preds = %200, %339
  %210 = load i32, i32* %2, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %210)
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %339

; <label>:220:                                    ; preds = %209
  br label %221

; <label>:221:                                    ; preds = %220, %188
  br label %222

; <label>:222:                                    ; preds = %221, %184
  br label %223

; <label>:223:                                    ; preds = %222, %86
  br label %224

; <label>:224:                                    ; preds = %223, %11
  %225 = load i32, i32* %1, align 4
  ret i32 %225

; <label>:226:                                    ; preds = %74, %65
  %227 = load i32, i32* %2, align 4
  %228 = icmp sgt i32 %227, 999
  br label %74

; <label>:229:                                    ; preds = %132, %123
  %230 = load i32, i32* %2, align 4
  %231 = icmp sgt i32 %230, 99
  br label %132

; <label>:232:                                    ; preds = %153, %144
  %233 = load i32, i32* %2, align 4
  %234 = shl i32 %233, 100
  %235 = sdiv i32 %233, 100
  store i32 %235, i32* %3, align 4
  %236 = load i32, i32* %2, align 4
  %237 = load i32, i32* %3, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %238, 100
  %240 = sub i32 %237, 100
  %241 = mul i32 %240, 100
  %242 = sub i32 %237, 100
  %243 = mul i32 %242, 100
  %244 = shl i32 %237, 100
  %245 = shl i32 %237, 100
  %246 = shl i32 %237, 100
  %247 = sub i32 %237, 100
  %248 = mul i32 %247, 100
  %249 = sub i32 0, %237
  %250 = add i32 %249, 100
  %251 = sub i32 0, %237
  %252 = add i32 %251, 100
  %253 = mul nsw i32 %237, 100
  %254 = sub i32 %236, %253
  %255 = mul i32 %254, %253
  %256 = shl i32 %236, %253
  %257 = sub i32 %236, %253
  %258 = mul i32 %257, %253
  %259 = sub i32 %236, %253
  %260 = mul i32 %259, %253
  %261 = sub nsw i32 %236, %253
  %262 = shl i32 %261, 10
  %263 = sub i32 0, %261
  %264 = add i32 %263, 10
  %265 = sdiv i32 %261, 10
  store i32 %265, i32* %4, align 4
  %266 = load i32, i32* %2, align 4
  %267 = load i32, i32* %3, align 4
  %268 = sub i32 %267, 100
  %269 = mul i32 %268, 100
  %270 = shl i32 %267, 100
  %271 = shl i32 %267, 100
  %272 = sub i32 0, %267
  %273 = add i32 %272, 100
  %274 = shl i32 %267, 100
  %275 = sub i32 %267, 100
  %276 = mul i32 %275, 100
  %277 = sub i32 0, %267
  %278 = add i32 %277, 100
  %279 = mul nsw i32 %267, 100
  %280 = sub i32 %266, %279
  %281 = mul i32 %280, %279
  %282 = sub i32 %266, %279
  %283 = mul i32 %282, %279
  %284 = sub i32 %266, %279
  %285 = mul i32 %284, %279
  %286 = shl i32 %266, %279
  %287 = sub nsw i32 %266, %279
  %288 = load i32, i32* %4, align 4
  %289 = shl i32 %288, 10
  %290 = mul nsw i32 %288, 10
  %291 = shl i32 %287, %290
  %292 = shl i32 %287, %290
  %293 = shl i32 %287, %290
  %294 = shl i32 %287, %290
  %295 = shl i32 %287, %290
  %296 = sub nsw i32 %287, %290
  store i32 %296, i32* %5, align 4
  %297 = load i32, i32* %5, align 4
  %298 = sub i32 %297, 100
  %299 = mul i32 %298, 100
  %300 = sub i32 %297, 100
  %301 = mul i32 %300, 100
  %302 = shl i32 %297, 100
  %303 = mul nsw i32 %297, 100
  %304 = load i32, i32* %4, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %305, 10
  %307 = sub i32 0, %304
  %308 = add i32 %307, 10
  %309 = shl i32 %304, 10
  %310 = sub i32 %304, 10
  %311 = mul i32 %310, 10
  %312 = shl i32 %304, 10
  %313 = sub i32 %304, 10
  %314 = mul i32 %313, 10
  %315 = mul nsw i32 %304, 10
  %316 = sub i32 0, %303
  %317 = add i32 %316, %315
  %318 = sub i32 %303, %315
  %319 = mul i32 %318, %315
  %320 = sub i32 %303, %315
  %321 = mul i32 %320, %315
  %322 = add nsw i32 %303, %315
  %323 = load i32, i32* %3, align 4
  %324 = sub i32 0, %322
  %325 = add i32 %324, %323
  %326 = sub i32 0, %322
  %327 = add i32 %326, %323
  %328 = sub i32 %322, %323
  %329 = mul i32 %328, %323
  %330 = shl i32 %322, %323
  %331 = sub i32 0, %322
  %332 = add i32 %331, %323
  %333 = sub i32 %322, %323
  %334 = mul i32 %333, %323
  %335 = sub i32 0, %322
  %336 = add i32 %335, %323
  %337 = add nsw i32 %322, %323
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %337)
  br label %153

; <label>:339:                                    ; preds = %209, %200
  %340 = load i32, i32* %2, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %340)
  br label %209
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
