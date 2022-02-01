; ModuleID = 'source-C-CXX/10/514.c'
source_filename = "source-C-CXX/10/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %12 = load i32, i32* %6, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %15, %2
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19, %15
  store i32 29, i32* %9, align 4
  br label %25

; <label>:24:                                     ; preds = %19
  store i32 28, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %24, %23
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %10, align 4
  br label %30

; <label>:30:                                     ; preds = %28, %25
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %8, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 31, %35
  %37 = add nsw i32 31, %34
  store i32 %36, i32* %10, align 4
  br label %38

; <label>:38:                                     ; preds = %33, %30
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %9, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 31, %43
  %45 = add nsw i32 31, %42
  %46 = load i32, i32* %8, align 4
  %47 = sub i32 %44, -1747552434
  %48 = add i32 %47, %46
  %49 = add i32 %48, -1747552434
  %50 = add nsw i32 %44, %46
  store i32 %49, i32* %10, align 4
  br label %51

; <label>:51:                                     ; preds = %41, %38
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %68

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %9, align 4
  %56 = sub i32 31, -251026726
  %57 = add i32 %56, %55
  %58 = add i32 %57, -251026726
  %59 = add nsw i32 31, %55
  %60 = sub i32 %58, 1733798719
  %61 = add i32 %60, 31
  %62 = add i32 %61, 1733798719
  %63 = add nsw i32 %58, 31
  %64 = load i32, i32* %8, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 %62, %65
  %67 = add nsw i32 %62, %64
  store i32 %66, i32* %10, align 4
  br label %68

; <label>:68:                                     ; preds = %54, %51
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %89

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %9, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 31, %73
  %75 = add nsw i32 31, %72
  %76 = sub i32 %74, 1376207129
  %77 = add i32 %76, 31
  %78 = add i32 %77, 1376207129
  %79 = add nsw i32 %74, 31
  %80 = sub i32 %78, 1690924597
  %81 = add i32 %80, 30
  %82 = add i32 %81, 1690924597
  %83 = add nsw i32 %78, 30
  %84 = load i32, i32* %8, align 4
  %85 = sub i32 %82, 2129172805
  %86 = add i32 %85, %84
  %87 = add i32 %86, 2129172805
  %88 = add nsw i32 %82, %84
  store i32 %87, i32* %10, align 4
  br label %89

; <label>:89:                                     ; preds = %71, %68
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %90, 6
  br i1 %91, label %92, label %116

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %9, align 4
  %94 = add i32 31, -2017796718
  %95 = add i32 %94, %93
  %96 = sub i32 %95, -2017796718
  %97 = add nsw i32 31, %93
  %98 = sub i32 %96, 1683318548
  %99 = add i32 %98, 31
  %100 = add i32 %99, 1683318548
  %101 = add nsw i32 %96, 31
  %102 = sub i32 %100, -1886980760
  %103 = add i32 %102, 30
  %104 = add i32 %103, -1886980760
  %105 = add nsw i32 %100, 30
  %106 = add i32 %104, -628713357
  %107 = add i32 %106, 31
  %108 = sub i32 %107, -628713357
  %109 = add nsw i32 %104, 31
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 0, %108
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %108, %110
  store i32 %114, i32* %10, align 4
  br label %116

; <label>:116:                                    ; preds = %92, %89
  %117 = load i32, i32* %7, align 4
  %118 = icmp eq i32 %117, 7
  br i1 %118, label %119, label %142

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %9, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 31, %121
  %123 = add nsw i32 31, %120
  %124 = add i32 %122, -34010833
  %125 = add i32 %124, 31
  %126 = sub i32 %125, -34010833
  %127 = add nsw i32 %122, 31
  %128 = add i32 %126, -2120595805
  %129 = add i32 %128, 30
  %130 = sub i32 %129, -2120595805
  %131 = add nsw i32 %126, 30
  %132 = sub i32 0, 31
  %133 = sub i32 %130, %132
  %134 = add nsw i32 %130, 31
  %135 = sub i32 0, 30
  %136 = sub i32 %133, %135
  %137 = add nsw i32 %133, 30
  %138 = load i32, i32* %8, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 %136, %139
  %141 = add nsw i32 %136, %138
  store i32 %140, i32* %10, align 4
  br label %142

; <label>:142:                                    ; preds = %119, %116
  %143 = load i32, i32* %7, align 4
  %144 = icmp eq i32 %143, 8
  br i1 %144, label %145, label %176

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %9, align 4
  %147 = sub i32 31, 537790579
  %148 = add i32 %147, %146
  %149 = add i32 %148, 537790579
  %150 = add nsw i32 31, %146
  %151 = sub i32 0, %149
  %152 = sub i32 0, 31
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %149, 31
  %156 = sub i32 0, 30
  %157 = sub i32 %154, %156
  %158 = add nsw i32 %154, 30
  %159 = add i32 %157, 1220985404
  %160 = add i32 %159, 31
  %161 = sub i32 %160, 1220985404
  %162 = add nsw i32 %157, 31
  %163 = sub i32 0, %161
  %164 = sub i32 0, 30
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %161, 30
  %168 = sub i32 0, 31
  %169 = sub i32 %166, %168
  %170 = add nsw i32 %166, 31
  %171 = load i32, i32* %8, align 4
  %172 = add i32 %169, 2138837240
  %173 = add i32 %172, %171
  %174 = sub i32 %173, 2138837240
  %175 = add nsw i32 %169, %171
  store i32 %174, i32* %10, align 4
  br label %176

; <label>:176:                                    ; preds = %145, %142
  %177 = load i32, i32* %7, align 4
  %178 = icmp eq i32 %177, 9
  br i1 %178, label %179, label %215

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %9, align 4
  %181 = add i32 31, 655307522
  %182 = add i32 %181, %180
  %183 = sub i32 %182, 655307522
  %184 = add nsw i32 31, %180
  %185 = add i32 %183, 44581744
  %186 = add i32 %185, 31
  %187 = sub i32 %186, 44581744
  %188 = add nsw i32 %183, 31
  %189 = sub i32 0, 30
  %190 = sub i32 %187, %189
  %191 = add nsw i32 %187, 30
  %192 = sub i32 %190, 1237281749
  %193 = add i32 %192, 31
  %194 = add i32 %193, 1237281749
  %195 = add nsw i32 %190, 31
  %196 = sub i32 0, %194
  %197 = sub i32 0, 30
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %194, 30
  %201 = sub i32 %199, -537592959
  %202 = add i32 %201, 31
  %203 = add i32 %202, -537592959
  %204 = add nsw i32 %199, 31
  %205 = add i32 %203, -469238052
  %206 = add i32 %205, 31
  %207 = sub i32 %206, -469238052
  %208 = add nsw i32 %203, 31
  %209 = load i32, i32* %8, align 4
  %210 = sub i32 0, %207
  %211 = sub i32 0, %209
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %207, %209
  store i32 %213, i32* %10, align 4
  br label %215

; <label>:215:                                    ; preds = %179, %176
  %216 = load i32, i32* %7, align 4
  %217 = icmp eq i32 %216, 10
  br i1 %217, label %218, label %256

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %9, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 31, %220
  %222 = add nsw i32 31, %219
  %223 = sub i32 %221, 963349620
  %224 = add i32 %223, 31
  %225 = add i32 %224, 963349620
  %226 = add nsw i32 %221, 31
  %227 = sub i32 0, %225
  %228 = sub i32 0, 30
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %225, 30
  %232 = add i32 %230, 424668877
  %233 = add i32 %232, 31
  %234 = sub i32 %233, 424668877
  %235 = add nsw i32 %230, 31
  %236 = sub i32 %234, 1847230217
  %237 = add i32 %236, 30
  %238 = add i32 %237, 1847230217
  %239 = add nsw i32 %234, 30
  %240 = add i32 %238, -821039938
  %241 = add i32 %240, 31
  %242 = sub i32 %241, -821039938
  %243 = add nsw i32 %238, 31
  %244 = add i32 %242, 1017800511
  %245 = add i32 %244, 31
  %246 = sub i32 %245, 1017800511
  %247 = add nsw i32 %242, 31
  %248 = add i32 %246, -1596146526
  %249 = add i32 %248, 30
  %250 = sub i32 %249, -1596146526
  %251 = add nsw i32 %246, 30
  %252 = load i32, i32* %8, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 %250, %253
  %255 = add nsw i32 %250, %252
  store i32 %254, i32* %10, align 4
  br label %256

; <label>:256:                                    ; preds = %218, %215
  %257 = load i32, i32* %7, align 4
  %258 = icmp eq i32 %257, 11
  br i1 %258, label %259, label %300

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %9, align 4
  %261 = sub i32 0, 31
  %262 = sub i32 0, %260
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 31, %260
  %266 = sub i32 0, %264
  %267 = sub i32 0, 31
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %264, 31
  %271 = sub i32 %269, -2139124562
  %272 = add i32 %271, 30
  %273 = add i32 %272, -2139124562
  %274 = add nsw i32 %269, 30
  %275 = add i32 %273, -1777199056
  %276 = add i32 %275, 31
  %277 = sub i32 %276, -1777199056
  %278 = add nsw i32 %273, 31
  %279 = sub i32 0, 30
  %280 = sub i32 %277, %279
  %281 = add nsw i32 %277, 30
  %282 = sub i32 0, 31
  %283 = sub i32 %280, %282
  %284 = add nsw i32 %280, 31
  %285 = sub i32 %283, -267147961
  %286 = add i32 %285, 31
  %287 = add i32 %286, -267147961
  %288 = add nsw i32 %283, 31
  %289 = add i32 %287, -1636949424
  %290 = add i32 %289, 30
  %291 = sub i32 %290, -1636949424
  %292 = add nsw i32 %287, 30
  %293 = sub i32 0, 31
  %294 = sub i32 %291, %293
  %295 = add nsw i32 %291, 31
  %296 = load i32, i32* %8, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 %294, %297
  %299 = add nsw i32 %294, %296
  store i32 %298, i32* %10, align 4
  br label %300

; <label>:300:                                    ; preds = %259, %256
  %301 = load i32, i32* %7, align 4
  %302 = icmp eq i32 %301, 12
  br i1 %302, label %303, label %347

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* %9, align 4
  %305 = sub i32 0, 31
  %306 = sub i32 0, %304
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 31, %304
  %310 = add i32 %308, -1076631189
  %311 = add i32 %310, 31
  %312 = sub i32 %311, -1076631189
  %313 = add nsw i32 %308, 31
  %314 = add i32 %312, 763627490
  %315 = add i32 %314, 30
  %316 = sub i32 %315, 763627490
  %317 = add nsw i32 %312, 30
  %318 = sub i32 0, 31
  %319 = sub i32 %316, %318
  %320 = add nsw i32 %316, 31
  %321 = sub i32 0, 30
  %322 = sub i32 %319, %321
  %323 = add nsw i32 %319, 30
  %324 = sub i32 0, 31
  %325 = sub i32 %322, %324
  %326 = add nsw i32 %322, 31
  %327 = add i32 %325, -1048612487
  %328 = add i32 %327, 31
  %329 = sub i32 %328, -1048612487
  %330 = add nsw i32 %325, 31
  %331 = sub i32 0, 30
  %332 = sub i32 %329, %331
  %333 = add nsw i32 %329, 30
  %334 = sub i32 %332, 744032694
  %335 = add i32 %334, 31
  %336 = add i32 %335, 744032694
  %337 = add nsw i32 %332, 31
  %338 = sub i32 0, %336
  %339 = sub i32 0, 30
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add nsw i32 %336, 30
  %343 = load i32, i32* %8, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 %341, %344
  %346 = add nsw i32 %341, %343
  store i32 %345, i32* %10, align 4
  br label %347

; <label>:347:                                    ; preds = %303, %300
  %348 = load i32, i32* %10, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %348)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
