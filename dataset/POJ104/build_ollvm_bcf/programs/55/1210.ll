; ModuleID = 'source-C-CXX/55/1210.c'
source_filename = "source-C-CXX/55/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %117

; <label>:9:                                      ; preds = %0, %117
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
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %20 = load i32, i32* %17, align 4
  %21 = sdiv i32 %20, 10000
  store i32 %21, i32* %11, align 4
  %22 = load i32, i32* %17, align 4
  %23 = load i32, i32* %11, align 4
  %24 = mul nsw i32 10000, %23
  %25 = sub nsw i32 %22, %24
  %26 = sdiv i32 %25, 1000
  store i32 %26, i32* %13, align 4
  %27 = load i32, i32* %17, align 4
  %28 = load i32, i32* %11, align 4
  %29 = mul nsw i32 10000, %28
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %13, align 4
  %32 = mul nsw i32 1000, %31
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 100
  store i32 %34, i32* %14, align 4
  %35 = load i32, i32* %17, align 4
  %36 = srem i32 %35, 10
  store i32 %36, i32* %16, align 4
  %37 = load i32, i32* %17, align 4
  %38 = srem i32 %37, 100
  %39 = load i32, i32* %16, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %15, align 4
  %42 = load i32, i32* %16, align 4
  %43 = mul nsw i32 %42, 10000
  %44 = load i32, i32* %15, align 4
  %45 = mul nsw i32 %44, 1000
  %46 = add nsw i32 %43, %45
  %47 = load i32, i32* %14, align 4
  %48 = mul nsw i32 100, %47
  %49 = add nsw i32 %46, %48
  %50 = load i32, i32* %13, align 4
  %51 = mul nsw i32 10, %50
  %52 = add nsw i32 %49, %51
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %18, align 4
  store i32 0, i32* %12, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %117

; <label>:63:                                     ; preds = %9
  br label %64

; <label>:64:                                     ; preds = %111, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %322

; <label>:73:                                     ; preds = %64, %322
  %74 = load i32, i32* %12, align 4
  %75 = icmp sle i32 %74, 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %322

; <label>:84:                                     ; preds = %73
  br i1 %75, label %85, label %114

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %325

; <label>:94:                                     ; preds = %85, %325
  %95 = load i32, i32* %18, align 4
  %96 = srem i32 %95, 10
  %97 = icmp eq i32 %96, 0
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %325

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %110

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %18, align 4
  %109 = sdiv i32 %108, 10
  store i32 %109, i32* %18, align 4
  br label %110

; <label>:110:                                    ; preds = %107, %106
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %12, align 4
  br label %64

; <label>:114:                                    ; preds = %84
  %115 = load i32, i32* %18, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  ret i32 0

; <label>:117:                                    ; preds = %9, %0
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  store i32 0, i32* %118, align 4
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %125)
  %128 = load i32, i32* %125, align 4
  %129 = sub i32 %128, 10000
  %130 = mul i32 %129, 10000
  %131 = sub i32 %128, 10000
  %132 = mul i32 %131, 10000
  %133 = shl i32 %128, 10000
  %134 = sub i32 0, %128
  %135 = add i32 %134, 10000
  %136 = sub i32 %128, 10000
  %137 = mul i32 %136, 10000
  %138 = sdiv i32 %128, 10000
  store i32 %138, i32* %119, align 4
  %139 = load i32, i32* %125, align 4
  %140 = load i32, i32* %119, align 4
  %141 = sub i32 0, 10000
  %142 = add i32 %141, %140
  %143 = shl i32 10000, %140
  %144 = shl i32 10000, %140
  %145 = sub i32 10000, %140
  %146 = mul i32 %145, %140
  %147 = shl i32 10000, %140
  %148 = sub i32 10000, %140
  %149 = mul i32 %148, %140
  %150 = shl i32 10000, %140
  %151 = mul nsw i32 10000, %140
  %152 = shl i32 %139, %151
  %153 = sub i32 %139, %151
  %154 = mul i32 %153, %151
  %155 = sub i32 0, %139
  %156 = add i32 %155, %151
  %157 = sub i32 0, %139
  %158 = add i32 %157, %151
  %159 = shl i32 %139, %151
  %160 = shl i32 %139, %151
  %161 = sub i32 0, %139
  %162 = add i32 %161, %151
  %163 = shl i32 %139, %151
  %164 = sub nsw i32 %139, %151
  %165 = sub i32 0, %164
  %166 = add i32 %165, 1000
  %167 = sub i32 0, %164
  %168 = add i32 %167, 1000
  %169 = shl i32 %164, 1000
  %170 = shl i32 %164, 1000
  %171 = sub i32 0, %164
  %172 = add i32 %171, 1000
  %173 = sub i32 %164, 1000
  %174 = mul i32 %173, 1000
  %175 = sub i32 %164, 1000
  %176 = mul i32 %175, 1000
  %177 = sub i32 0, %164
  %178 = add i32 %177, 1000
  %179 = sdiv i32 %164, 1000
  store i32 %179, i32* %121, align 4
  %180 = load i32, i32* %125, align 4
  %181 = load i32, i32* %119, align 4
  %182 = shl i32 10000, %181
  %183 = sub i32 0, 10000
  %184 = add i32 %183, %181
  %185 = sub i32 10000, %181
  %186 = mul i32 %185, %181
  %187 = sub i32 10000, %181
  %188 = mul i32 %187, %181
  %189 = sub i32 0, 10000
  %190 = add i32 %189, %181
  %191 = mul nsw i32 10000, %181
  %192 = shl i32 %180, %191
  %193 = shl i32 %180, %191
  %194 = sub i32 %180, %191
  %195 = mul i32 %194, %191
  %196 = sub i32 0, %180
  %197 = add i32 %196, %191
  %198 = sub i32 0, %180
  %199 = add i32 %198, %191
  %200 = sub i32 0, %180
  %201 = add i32 %200, %191
  %202 = sub i32 0, %180
  %203 = add i32 %202, %191
  %204 = sub nsw i32 %180, %191
  %205 = load i32, i32* %121, align 4
  %206 = shl i32 1000, %205
  %207 = sub i32 1000, %205
  %208 = mul i32 %207, %205
  %209 = mul nsw i32 1000, %205
  %210 = shl i32 %204, %209
  %211 = sub i32 0, %204
  %212 = add i32 %211, %209
  %213 = sub i32 0, %204
  %214 = add i32 %213, %209
  %215 = sub i32 0, %204
  %216 = add i32 %215, %209
  %217 = sub nsw i32 %204, %209
  %218 = shl i32 %217, 100
  %219 = shl i32 %217, 100
  %220 = shl i32 %217, 100
  %221 = shl i32 %217, 100
  %222 = sub i32 %217, 100
  %223 = mul i32 %222, 100
  %224 = sdiv i32 %217, 100
  store i32 %224, i32* %122, align 4
  %225 = load i32, i32* %125, align 4
  %226 = shl i32 %225, 10
  %227 = sub i32 0, %225
  %228 = add i32 %227, 10
  %229 = sub i32 %225, 10
  %230 = mul i32 %229, 10
  %231 = shl i32 %225, 10
  %232 = sub i32 %225, 10
  %233 = mul i32 %232, 10
  %234 = sub i32 %225, 10
  %235 = mul i32 %234, 10
  %236 = sub i32 %225, 10
  %237 = mul i32 %236, 10
  %238 = srem i32 %225, 10
  store i32 %238, i32* %124, align 4
  %239 = load i32, i32* %125, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %240, 100
  %242 = sub i32 0, %239
  %243 = add i32 %242, 100
  %244 = srem i32 %239, 100
  %245 = load i32, i32* %124, align 4
  %246 = sub i32 %244, %245
  %247 = mul i32 %246, %245
  %248 = sub i32 0, %244
  %249 = add i32 %248, %245
  %250 = shl i32 %244, %245
  %251 = sub i32 0, %244
  %252 = add i32 %251, %245
  %253 = shl i32 %244, %245
  %254 = sub i32 %244, %245
  %255 = mul i32 %254, %245
  %256 = sub nsw i32 %244, %245
  %257 = sub i32 %256, 10
  %258 = mul i32 %257, 10
  %259 = shl i32 %256, 10
  %260 = sdiv i32 %256, 10
  store i32 %260, i32* %123, align 4
  %261 = load i32, i32* %124, align 4
  %262 = shl i32 %261, 10000
  %263 = sub i32 %261, 10000
  %264 = mul i32 %263, 10000
  %265 = mul nsw i32 %261, 10000
  %266 = load i32, i32* %123, align 4
  %267 = shl i32 %266, 1000
  %268 = sub i32 0, %266
  %269 = add i32 %268, 1000
  %270 = sub i32 %266, 1000
  %271 = mul i32 %270, 1000
  %272 = shl i32 %266, 1000
  %273 = mul nsw i32 %266, 1000
  %274 = sub i32 %265, %273
  %275 = mul i32 %274, %273
  %276 = add nsw i32 %265, %273
  %277 = load i32, i32* %122, align 4
  %278 = sub i32 100, %277
  %279 = mul i32 %278, %277
  %280 = shl i32 100, %277
  %281 = sub i32 100, %277
  %282 = mul i32 %281, %277
  %283 = sub i32 0, 100
  %284 = add i32 %283, %277
  %285 = shl i32 100, %277
  %286 = mul nsw i32 100, %277
  %287 = sub i32 %276, %286
  %288 = mul i32 %287, %286
  %289 = sub i32 %276, %286
  %290 = mul i32 %289, %286
  %291 = sub i32 %276, %286
  %292 = mul i32 %291, %286
  %293 = sub i32 0, %276
  %294 = add i32 %293, %286
  %295 = add nsw i32 %276, %286
  %296 = load i32, i32* %121, align 4
  %297 = shl i32 10, %296
  %298 = shl i32 10, %296
  %299 = shl i32 10, %296
  %300 = sub i32 0, 10
  %301 = add i32 %300, %296
  %302 = mul nsw i32 10, %296
  %303 = sub i32 0, %295
  %304 = add i32 %303, %302
  %305 = shl i32 %295, %302
  %306 = sub i32 0, %295
  %307 = add i32 %306, %302
  %308 = add nsw i32 %295, %302
  %309 = load i32, i32* %119, align 4
  %310 = sub i32 %308, %309
  %311 = mul i32 %310, %309
  %312 = shl i32 %308, %309
  %313 = shl i32 %308, %309
  %314 = sub i32 0, %308
  %315 = add i32 %314, %309
  %316 = shl i32 %308, %309
  %317 = sub i32 0, %308
  %318 = add i32 %317, %309
  %319 = sub i32 %308, %309
  %320 = mul i32 %319, %309
  %321 = add nsw i32 %308, %309
  store i32 %321, i32* %126, align 4
  store i32 0, i32* %120, align 4
  br label %9

; <label>:322:                                    ; preds = %73, %64
  %323 = load i32, i32* %12, align 4
  %324 = icmp sle i32 %323, 4
  br label %73

; <label>:325:                                    ; preds = %94, %85
  %326 = load i32, i32* %18, align 4
  %327 = srem i32 %326, 10
  %328 = icmp eq i32 %327, 0
  br label %94
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
