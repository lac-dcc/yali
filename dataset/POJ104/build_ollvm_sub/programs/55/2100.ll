; ModuleID = 'source-C-CXX/55/2100.c'
source_filename = "source-C-CXX/55/2100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 10000
  br i1 %11, label %12, label %103

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 10000
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 10000, %16
  %18 = sub i32 %15, 1182840779
  %19 = sub i32 %18, %17
  %20 = add i32 %19, 1182840779
  %21 = sub nsw i32 %15, %17
  %22 = sdiv i32 %20, 1000
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 %24, 10000
  %26 = sub i32 %23, 1487589244
  %27 = sub i32 %26, %25
  %28 = add i32 %27, 1487589244
  %29 = sub nsw i32 %23, %25
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %30, 1000
  %32 = add i32 %28, 1592835915
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, 1592835915
  %35 = sub nsw i32 %28, %31
  %36 = sdiv i32 %34, 100
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, 10000
  %40 = sub i32 0, %39
  %41 = add i32 %37, %40
  %42 = sub nsw i32 %37, %39
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %43, 1000
  %45 = add i32 %41, 1394227510
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 1394227510
  %48 = sub nsw i32 %41, %44
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 %49, 100
  %51 = sub i32 %47, 240164514
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 240164514
  %54 = sub nsw i32 %47, %50
  %55 = sdiv i32 %53, 10
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 %57, 10000
  %59 = sub i32 0, %58
  %60 = add i32 %56, %59
  %61 = sub nsw i32 %56, %58
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 %62, 1000
  %64 = sub i32 %60, 97306539
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 97306539
  %67 = sub nsw i32 %60, %63
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 %68, 100
  %70 = sub i32 %66, 2089552200
  %71 = sub i32 %70, %69
  %72 = add i32 %71, 2089552200
  %73 = sub nsw i32 %66, %69
  %74 = load i32, i32* %6, align 4
  %75 = mul nsw i32 %74, 10
  %76 = sub i32 0, %75
  %77 = add i32 %72, %76
  %78 = sub nsw i32 %72, %75
  store i32 %77, i32* %7, align 4
  %79 = load i32, i32* %7, align 4
  %80 = mul nsw i32 %79, 10000
  %81 = load i32, i32* %6, align 4
  %82 = mul nsw i32 %81, 1000
  %83 = sub i32 %80, -984641965
  %84 = add i32 %83, %82
  %85 = add i32 %84, -984641965
  %86 = add nsw i32 %80, %82
  %87 = load i32, i32* %5, align 4
  %88 = mul nsw i32 %87, 100
  %89 = sub i32 0, %88
  %90 = sub i32 %85, %89
  %91 = add nsw i32 %85, %88
  %92 = load i32, i32* %4, align 4
  %93 = mul nsw i32 %92, 10
  %94 = sub i32 0, %93
  %95 = sub i32 %90, %94
  %96 = add nsw i32 %90, %93
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 0, %95
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %95, %97
  store i32 %101, i32* %8, align 4
  br label %103

; <label>:103:                                    ; preds = %12, %0
  %104 = load i32, i32* %2, align 4
  %105 = icmp sgt i32 %104, 10000
  br i1 %105, label %106, label %198

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %2, align 4
  %108 = sdiv i32 %107, 10000
  store i32 %108, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %3, align 4
  %111 = mul nsw i32 10000, %110
  %112 = add i32 %109, -713831529
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, -713831529
  %115 = sub nsw i32 %109, %111
  %116 = sdiv i32 %114, 1000
  store i32 %116, i32* %4, align 4
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %3, align 4
  %119 = mul nsw i32 %118, 10000
  %120 = sub i32 %117, -1760023913
  %121 = sub i32 %120, %119
  %122 = add i32 %121, -1760023913
  %123 = sub nsw i32 %117, %119
  %124 = load i32, i32* %4, align 4
  %125 = mul nsw i32 %124, 1000
  %126 = add i32 %122, 1929872396
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 1929872396
  %129 = sub nsw i32 %122, %125
  %130 = sdiv i32 %128, 100
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %3, align 4
  %133 = mul nsw i32 %132, 10000
  %134 = sub i32 0, %133
  %135 = add i32 %131, %134
  %136 = sub nsw i32 %131, %133
  %137 = load i32, i32* %4, align 4
  %138 = mul nsw i32 %137, 1000
  %139 = sub i32 0, %138
  %140 = add i32 %135, %139
  %141 = sub nsw i32 %135, %138
  %142 = load i32, i32* %5, align 4
  %143 = mul nsw i32 %142, 100
  %144 = sub i32 0, %143
  %145 = add i32 %140, %144
  %146 = sub nsw i32 %140, %143
  %147 = sdiv i32 %145, 10
  store i32 %147, i32* %6, align 4
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %3, align 4
  %150 = mul nsw i32 %149, 10000
  %151 = sub i32 0, %150
  %152 = add i32 %148, %151
  %153 = sub nsw i32 %148, %150
  %154 = load i32, i32* %4, align 4
  %155 = mul nsw i32 %154, 1000
  %156 = sub i32 %152, -63236887
  %157 = sub i32 %156, %155
  %158 = add i32 %157, -63236887
  %159 = sub nsw i32 %152, %155
  %160 = load i32, i32* %5, align 4
  %161 = mul nsw i32 %160, 100
  %162 = add i32 %158, -2136849103
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, -2136849103
  %165 = sub nsw i32 %158, %161
  %166 = load i32, i32* %6, align 4
  %167 = mul nsw i32 %166, 10
  %168 = sub i32 %164, 351040547
  %169 = sub i32 %168, %167
  %170 = add i32 %169, 351040547
  %171 = sub nsw i32 %164, %167
  store i32 %170, i32* %7, align 4
  %172 = load i32, i32* %7, align 4
  %173 = mul nsw i32 %172, 10000
  %174 = load i32, i32* %6, align 4
  %175 = mul nsw i32 %174, 1000
  %176 = add i32 %173, 271059561
  %177 = add i32 %176, %175
  %178 = sub i32 %177, 271059561
  %179 = add nsw i32 %173, %175
  %180 = load i32, i32* %5, align 4
  %181 = mul nsw i32 %180, 100
  %182 = sub i32 0, %178
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %178, %181
  %187 = load i32, i32* %4, align 4
  %188 = mul nsw i32 %187, 10
  %189 = sub i32 %185, -2041131595
  %190 = add i32 %189, %188
  %191 = add i32 %190, -2041131595
  %192 = add nsw i32 %185, %188
  %193 = load i32, i32* %3, align 4
  %194 = sub i32 %191, 456973425
  %195 = add i32 %194, %193
  %196 = add i32 %195, 456973425
  %197 = add nsw i32 %191, %193
  store i32 %196, i32* %8, align 4
  br label %198

; <label>:198:                                    ; preds = %106, %103
  %199 = load i32, i32* %2, align 4
  %200 = icmp sgt i32 %199, 1000
  br i1 %200, label %201, label %264

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %2, align 4
  %203 = icmp slt i32 %202, 10000
  br i1 %203, label %204, label %264

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %2, align 4
  %206 = sdiv i32 %205, 1000
  store i32 %206, i32* %4, align 4
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %4, align 4
  %209 = mul nsw i32 %208, 1000
  %210 = sub i32 %207, -1661642082
  %211 = sub i32 %210, %209
  %212 = add i32 %211, -1661642082
  %213 = sub nsw i32 %207, %209
  %214 = sdiv i32 %212, 100
  store i32 %214, i32* %5, align 4
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %4, align 4
  %217 = mul nsw i32 %216, 1000
  %218 = add i32 %215, 1951089448
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, 1951089448
  %221 = sub nsw i32 %215, %217
  %222 = load i32, i32* %5, align 4
  %223 = mul nsw i32 %222, 100
  %224 = sub i32 0, %223
  %225 = add i32 %220, %224
  %226 = sub nsw i32 %220, %223
  %227 = sdiv i32 %225, 10
  store i32 %227, i32* %6, align 4
  %228 = load i32, i32* %2, align 4
  %229 = load i32, i32* %4, align 4
  %230 = mul nsw i32 %229, 1000
  %231 = sub i32 %228, 423780313
  %232 = sub i32 %231, %230
  %233 = add i32 %232, 423780313
  %234 = sub nsw i32 %228, %230
  %235 = load i32, i32* %5, align 4
  %236 = mul nsw i32 %235, 100
  %237 = sub i32 %233, -2087507079
  %238 = sub i32 %237, %236
  %239 = add i32 %238, -2087507079
  %240 = sub nsw i32 %233, %236
  %241 = load i32, i32* %6, align 4
  %242 = mul nsw i32 %241, 10
  %243 = sub i32 %239, -879690701
  %244 = sub i32 %243, %242
  %245 = add i32 %244, -879690701
  %246 = sub nsw i32 %239, %242
  store i32 %245, i32* %7, align 4
  %247 = load i32, i32* %7, align 4
  %248 = mul nsw i32 %247, 1000
  %249 = load i32, i32* %6, align 4
  %250 = mul nsw i32 %249, 100
  %251 = add i32 %248, -1698668134
  %252 = add i32 %251, %250
  %253 = sub i32 %252, -1698668134
  %254 = add nsw i32 %248, %250
  %255 = load i32, i32* %5, align 4
  %256 = mul nsw i32 %255, 10
  %257 = sub i32 0, %256
  %258 = sub i32 %253, %257
  %259 = add nsw i32 %253, %256
  %260 = load i32, i32* %4, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 %258, %261
  %263 = add nsw i32 %258, %260
  store i32 %262, i32* %8, align 4
  br label %264

; <label>:264:                                    ; preds = %204, %201, %198
  %265 = load i32, i32* %2, align 4
  %266 = icmp sgt i32 %265, 100
  br i1 %266, label %267, label %304

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* %2, align 4
  %269 = icmp slt i32 %268, 1000
  br i1 %269, label %270, label %304

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %2, align 4
  %272 = sdiv i32 %271, 100
  store i32 %272, i32* %5, align 4
  %273 = load i32, i32* %2, align 4
  %274 = load i32, i32* %5, align 4
  %275 = mul nsw i32 %274, 100
  %276 = sub i32 %273, 216741040
  %277 = sub i32 %276, %275
  %278 = add i32 %277, 216741040
  %279 = sub nsw i32 %273, %275
  %280 = sdiv i32 %278, 10
  store i32 %280, i32* %6, align 4
  %281 = load i32, i32* %2, align 4
  %282 = load i32, i32* %5, align 4
  %283 = mul nsw i32 %282, 100
  %284 = sub i32 0, %283
  %285 = add i32 %281, %284
  %286 = sub nsw i32 %281, %283
  %287 = load i32, i32* %6, align 4
  %288 = mul nsw i32 %287, 10
  %289 = sub i32 %285, 1524403840
  %290 = sub i32 %289, %288
  %291 = add i32 %290, 1524403840
  %292 = sub nsw i32 %285, %288
  store i32 %291, i32* %7, align 4
  %293 = load i32, i32* %7, align 4
  %294 = mul nsw i32 %293, 100
  %295 = load i32, i32* %6, align 4
  %296 = mul nsw i32 %295, 10
  %297 = sub i32 0, %296
  %298 = sub i32 %294, %297
  %299 = add nsw i32 %294, %296
  %300 = load i32, i32* %5, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 %298, %301
  %303 = add nsw i32 %298, %300
  store i32 %302, i32* %8, align 4
  br label %304

; <label>:304:                                    ; preds = %270, %267, %264
  %305 = load i32, i32* %2, align 4
  %306 = icmp sgt i32 %305, 10
  br i1 %306, label %307, label %326

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* %2, align 4
  %309 = icmp slt i32 %308, 100
  br i1 %309, label %310, label %326

; <label>:310:                                    ; preds = %307
  %311 = load i32, i32* %2, align 4
  %312 = sdiv i32 %311, 10
  store i32 %312, i32* %6, align 4
  %313 = load i32, i32* %2, align 4
  %314 = load i32, i32* %6, align 4
  %315 = mul nsw i32 %314, 10
  %316 = sub i32 0, %315
  %317 = add i32 %313, %316
  %318 = sub nsw i32 %313, %315
  store i32 %317, i32* %7, align 4
  %319 = load i32, i32* %7, align 4
  %320 = mul nsw i32 %319, 10
  %321 = load i32, i32* %6, align 4
  %322 = sub i32 %320, -1559581231
  %323 = add i32 %322, %321
  %324 = add i32 %323, -1559581231
  %325 = add nsw i32 %320, %321
  store i32 %324, i32* %8, align 4
  br label %326

; <label>:326:                                    ; preds = %310, %307, %304
  %327 = load i32, i32* %2, align 4
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %334

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* %2, align 4
  %331 = icmp slt i32 %330, 10
  br i1 %331, label %332, label %334

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* %2, align 4
  store i32 %333, i32* %8, align 4
  br label %334

; <label>:334:                                    ; preds = %332, %329, %326
  %335 = load i32, i32* %8, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %335)
  %337 = load i32, i32* %1, align 4
  ret i32 %337
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
