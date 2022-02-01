; ModuleID = 'source-C-CXX/10/369.c'
source_filename = "source-C-CXX/10/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %23, label %15

; <label>:15:                                     ; preds = %11, %0
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19, %11
  store i32 29, i32* %6, align 4
  br label %25

; <label>:24:                                     ; preds = %19, %15
  store i32 28, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %24, %23
  %26 = load i32, i32* %3, align 4
  switch i32 %26, label %318 [
    i32 1, label %27
    i32 2, label %29
    i32 3, label %35
    i32 4, label %46
    i32 5, label %61
    i32 6, label %80
    i32 7, label %100
    i32 8, label %126
    i32 9, label %157
    i32 10, label %189
    i32 11, label %227
    i32 12, label %270
  ]

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %5, align 4
  br label %318

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 31, 1929750554
  %32 = add i32 %31, %30
  %33 = add i32 %32, 1929750554
  %34 = add nsw i32 31, %30
  store i32 %33, i32* %5, align 4
  br label %318

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %6, align 4
  %37 = add i32 31, 1857807319
  %38 = add i32 %37, %36
  %39 = sub i32 %38, 1857807319
  %40 = add nsw i32 31, %36
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 %39, -875506617
  %43 = add i32 %42, %41
  %44 = add i32 %43, -875506617
  %45 = add nsw i32 %39, %41
  store i32 %44, i32* %5, align 4
  br label %318

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 0, 31
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 31, %47
  %53 = sub i32 0, 31
  %54 = sub i32 %51, %53
  %55 = add nsw i32 %51, 31
  %56 = load i32, i32* %4, align 4
  %57 = add i32 %54, 243243533
  %58 = add i32 %57, %56
  %59 = sub i32 %58, 243243533
  %60 = add nsw i32 %54, %56
  store i32 %59, i32* %5, align 4
  br label %318

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %6, align 4
  %63 = add i32 31, -1119439330
  %64 = add i32 %63, %62
  %65 = sub i32 %64, -1119439330
  %66 = add nsw i32 31, %62
  %67 = add i32 %65, 1533302053
  %68 = add i32 %67, 31
  %69 = sub i32 %68, 1533302053
  %70 = add nsw i32 %65, 31
  %71 = sub i32 %69, 1519488336
  %72 = add i32 %71, 30
  %73 = add i32 %72, 1519488336
  %74 = add nsw i32 %69, 30
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %73, -45970260
  %77 = add i32 %76, %75
  %78 = sub i32 %77, -45970260
  %79 = add nsw i32 %73, %75
  store i32 %78, i32* %5, align 4
  br label %318

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %6, align 4
  %82 = add i32 31, -1914229860
  %83 = add i32 %82, %81
  %84 = sub i32 %83, -1914229860
  %85 = add nsw i32 31, %81
  %86 = sub i32 0, 31
  %87 = sub i32 %84, %86
  %88 = add nsw i32 %84, 31
  %89 = sub i32 0, 30
  %90 = sub i32 %87, %89
  %91 = add nsw i32 %87, 30
  %92 = sub i32 %90, 840622397
  %93 = add i32 %92, 31
  %94 = add i32 %93, 840622397
  %95 = add nsw i32 %90, 31
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 %94, %97
  %99 = add nsw i32 %94, %96
  store i32 %98, i32* %5, align 4
  br label %318

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 31, -566956118
  %103 = add i32 %102, %101
  %104 = add i32 %103, -566956118
  %105 = add nsw i32 31, %101
  %106 = sub i32 0, 31
  %107 = sub i32 %104, %106
  %108 = add nsw i32 %104, 31
  %109 = sub i32 0, 30
  %110 = sub i32 %107, %109
  %111 = add nsw i32 %107, 30
  %112 = sub i32 %110, 1194935230
  %113 = add i32 %112, 31
  %114 = add i32 %113, 1194935230
  %115 = add nsw i32 %110, 31
  %116 = sub i32 0, %114
  %117 = sub i32 0, 30
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %114, 30
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 %119, 1759291901
  %123 = add i32 %122, %121
  %124 = add i32 %123, 1759291901
  %125 = add nsw i32 %119, %121
  store i32 %124, i32* %5, align 4
  br label %318

; <label>:126:                                    ; preds = %25
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 0, 31
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 31, %127
  %133 = sub i32 0, 31
  %134 = sub i32 %131, %133
  %135 = add nsw i32 %131, 31
  %136 = add i32 %134, -973563048
  %137 = add i32 %136, 30
  %138 = sub i32 %137, -973563048
  %139 = add nsw i32 %134, 30
  %140 = sub i32 0, 31
  %141 = sub i32 %138, %140
  %142 = add nsw i32 %138, 31
  %143 = add i32 %141, 854012958
  %144 = add i32 %143, 30
  %145 = sub i32 %144, 854012958
  %146 = add nsw i32 %141, 30
  %147 = sub i32 %145, -487668485
  %148 = add i32 %147, 31
  %149 = add i32 %148, -487668485
  %150 = add nsw i32 %145, 31
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 0, %149
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %149, %151
  store i32 %155, i32* %5, align 4
  br label %318

; <label>:157:                                    ; preds = %25
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 0, 31
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 31, %158
  %164 = sub i32 0, 31
  %165 = sub i32 %162, %164
  %166 = add nsw i32 %162, 31
  %167 = sub i32 0, 30
  %168 = sub i32 %165, %167
  %169 = add nsw i32 %165, 30
  %170 = add i32 %168, 184982511
  %171 = add i32 %170, 31
  %172 = sub i32 %171, 184982511
  %173 = add nsw i32 %168, 31
  %174 = sub i32 %172, -1994676906
  %175 = add i32 %174, 30
  %176 = add i32 %175, -1994676906
  %177 = add nsw i32 %172, 30
  %178 = sub i32 0, 31
  %179 = sub i32 %176, %178
  %180 = add nsw i32 %176, 31
  %181 = add i32 %179, 771211741
  %182 = add i32 %181, 31
  %183 = sub i32 %182, 771211741
  %184 = add nsw i32 %179, 31
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 %183, %186
  %188 = add nsw i32 %183, %185
  store i32 %187, i32* %5, align 4
  br label %318

; <label>:189:                                    ; preds = %25
  %190 = load i32, i32* %6, align 4
  %191 = sub i32 31, 893594304
  %192 = add i32 %191, %190
  %193 = add i32 %192, 893594304
  %194 = add nsw i32 31, %190
  %195 = sub i32 %193, 328164545
  %196 = add i32 %195, 31
  %197 = add i32 %196, 328164545
  %198 = add nsw i32 %193, 31
  %199 = add i32 %197, -1329731676
  %200 = add i32 %199, 30
  %201 = sub i32 %200, -1329731676
  %202 = add nsw i32 %197, 30
  %203 = sub i32 %201, 1384510470
  %204 = add i32 %203, 31
  %205 = add i32 %204, 1384510470
  %206 = add nsw i32 %201, 31
  %207 = add i32 %205, -867655054
  %208 = add i32 %207, 30
  %209 = sub i32 %208, -867655054
  %210 = add nsw i32 %205, 30
  %211 = sub i32 %209, -2100664566
  %212 = add i32 %211, 31
  %213 = add i32 %212, -2100664566
  %214 = add nsw i32 %209, 31
  %215 = add i32 %213, -1653124520
  %216 = add i32 %215, 31
  %217 = sub i32 %216, -1653124520
  %218 = add nsw i32 %213, 31
  %219 = sub i32 0, 30
  %220 = sub i32 %217, %219
  %221 = add nsw i32 %217, 30
  %222 = load i32, i32* %4, align 4
  %223 = add i32 %220, 1411190375
  %224 = add i32 %223, %222
  %225 = sub i32 %224, 1411190375
  %226 = add nsw i32 %220, %222
  store i32 %225, i32* %5, align 4
  br label %318

; <label>:227:                                    ; preds = %25
  %228 = load i32, i32* %6, align 4
  %229 = sub i32 31, 515599771
  %230 = add i32 %229, %228
  %231 = add i32 %230, 515599771
  %232 = add nsw i32 31, %228
  %233 = sub i32 %231, -414016361
  %234 = add i32 %233, 31
  %235 = add i32 %234, -414016361
  %236 = add nsw i32 %231, 31
  %237 = add i32 %235, -1940890064
  %238 = add i32 %237, 30
  %239 = sub i32 %238, -1940890064
  %240 = add nsw i32 %235, 30
  %241 = sub i32 0, %239
  %242 = sub i32 0, 31
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %239, 31
  %246 = sub i32 %244, 199178776
  %247 = add i32 %246, 30
  %248 = add i32 %247, 199178776
  %249 = add nsw i32 %244, 30
  %250 = sub i32 0, %248
  %251 = sub i32 0, 31
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %248, 31
  %255 = sub i32 0, 31
  %256 = sub i32 %253, %255
  %257 = add nsw i32 %253, 31
  %258 = sub i32 0, %256
  %259 = sub i32 0, 31
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %256, 31
  %263 = sub i32 0, 30
  %264 = sub i32 %261, %263
  %265 = add nsw i32 %261, 30
  %266 = load i32, i32* %4, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 %264, %267
  %269 = add nsw i32 %264, %266
  store i32 %268, i32* %5, align 4
  br label %318

; <label>:270:                                    ; preds = %25
  %271 = load i32, i32* %6, align 4
  %272 = sub i32 31, -2027496922
  %273 = add i32 %272, %271
  %274 = add i32 %273, -2027496922
  %275 = add nsw i32 31, %271
  %276 = sub i32 0, 31
  %277 = sub i32 %274, %276
  %278 = add nsw i32 %274, 31
  %279 = sub i32 0, 30
  %280 = sub i32 %277, %279
  %281 = add nsw i32 %277, 30
  %282 = sub i32 %280, 438902837
  %283 = add i32 %282, 31
  %284 = add i32 %283, 438902837
  %285 = add nsw i32 %280, 31
  %286 = add i32 %284, 1225517063
  %287 = add i32 %286, 30
  %288 = sub i32 %287, 1225517063
  %289 = add nsw i32 %284, 30
  %290 = sub i32 0, %288
  %291 = sub i32 0, 31
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %288, 31
  %295 = sub i32 %293, -2004245063
  %296 = add i32 %295, 31
  %297 = add i32 %296, -2004245063
  %298 = add nsw i32 %293, 31
  %299 = sub i32 0, %297
  %300 = sub i32 0, 30
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %297, 30
  %304 = sub i32 %302, -509858693
  %305 = add i32 %304, 30
  %306 = add i32 %305, -509858693
  %307 = add nsw i32 %302, 30
  %308 = sub i32 %306, 2145781647
  %309 = add i32 %308, 31
  %310 = add i32 %309, 2145781647
  %311 = add nsw i32 %306, 31
  %312 = load i32, i32* %4, align 4
  %313 = sub i32 0, %310
  %314 = sub i32 0, %312
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %310, %312
  store i32 %316, i32* %5, align 4
  br label %318

; <label>:318:                                    ; preds = %25, %270, %227, %189, %157, %126, %100, %80, %61, %46, %35, %29, %27
  %319 = load i32, i32* %5, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %319)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
