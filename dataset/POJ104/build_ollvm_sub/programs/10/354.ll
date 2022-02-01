; ModuleID = 'source-C-CXX/10/354.c'
source_filename = "source-C-CXX/10/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %10, %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %159

; <label>:18:                                     ; preds = %14, %10
  %19 = load i32, i32* %3, align 4
  switch i32 %19, label %158 [
    i32 1, label %20
    i32 2, label %22
    i32 3, label %28
    i32 4, label %37
    i32 5, label %47
    i32 6, label %63
    i32 7, label %77
    i32 8, label %91
    i32 9, label %103
    i32 10, label %118
    i32 11, label %132
    i32 12, label %145
  ]

; <label>:20:                                     ; preds = %18
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %5, align 4
  br label %158

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 31, 1932791255
  %25 = add i32 %24, %23
  %26 = add i32 %25, 1932791255
  %27 = add nsw i32 31, %23
  store i32 %26, i32* %5, align 4
  br label %158

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, 31
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 31
  %33 = add i32 %31, -69386693
  %34 = add i32 %33, 29
  %35 = sub i32 %34, -69386693
  %36 = add nsw i32 %31, 29
  store i32 %35, i32* %5, align 4
  br label %158

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %4, align 4
  %39 = add i32 %38, 990191222
  %40 = add i32 %39, 62
  %41 = sub i32 %40, 990191222
  %42 = add nsw i32 %38, 62
  %43 = sub i32 %41, 1195301406
  %44 = add i32 %43, 29
  %45 = add i32 %44, 1195301406
  %46 = add nsw i32 %41, 29
  store i32 %45, i32* %5, align 4
  br label %158

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 29
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 29
  %54 = sub i32 %52, -2041429944
  %55 = add i32 %54, 62
  %56 = add i32 %55, -2041429944
  %57 = add nsw i32 %52, 62
  %58 = sub i32 0, %56
  %59 = sub i32 0, 30
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %56, 30
  store i32 %61, i32* %5, align 4
  br label %158

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %64, -1009839392
  %66 = add i32 %65, 29
  %67 = add i32 %66, -1009839392
  %68 = add nsw i32 %64, 29
  %69 = sub i32 %67, -118281352
  %70 = add i32 %69, 93
  %71 = add i32 %70, -118281352
  %72 = add nsw i32 %67, 93
  %73 = sub i32 %71, -1877296382
  %74 = add i32 %73, 30
  %75 = add i32 %74, -1877296382
  %76 = add nsw i32 %71, 30
  store i32 %75, i32* %5, align 4
  br label %158

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %4, align 4
  %79 = add i32 %78, 1219833851
  %80 = add i32 %79, 29
  %81 = sub i32 %80, 1219833851
  %82 = add nsw i32 %78, 29
  %83 = sub i32 0, 93
  %84 = sub i32 %81, %83
  %85 = add nsw i32 %81, 93
  %86 = sub i32 0, %84
  %87 = sub i32 0, 60
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %84, 60
  store i32 %89, i32* %5, align 4
  br label %158

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, 29
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 29
  %96 = add i32 %94, -1762109730
  %97 = add i32 %96, 124
  %98 = sub i32 %97, -1762109730
  %99 = add nsw i32 %94, 124
  %100 = sub i32 0, 60
  %101 = sub i32 %98, %100
  %102 = add nsw i32 %98, 60
  store i32 %101, i32* %5, align 4
  br label %158

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 29
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 29
  %110 = add i32 %108, -807868781
  %111 = add i32 %110, 155
  %112 = sub i32 %111, -807868781
  %113 = add nsw i32 %108, 155
  %114 = add i32 %112, -502414942
  %115 = add i32 %114, 60
  %116 = sub i32 %115, -502414942
  %117 = add nsw i32 %112, 60
  store i32 %116, i32* %5, align 4
  br label %158

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 %119, 338788038
  %121 = add i32 %120, 29
  %122 = add i32 %121, 338788038
  %123 = add nsw i32 %119, 29
  %124 = sub i32 0, 155
  %125 = sub i32 %122, %124
  %126 = add nsw i32 %122, 155
  %127 = sub i32 0, %125
  %128 = sub i32 0, 90
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %125, 90
  store i32 %130, i32* %5, align 4
  br label %158

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 0, 29
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 29
  %137 = sub i32 %135, 1472673149
  %138 = add i32 %137, 186
  %139 = add i32 %138, 1472673149
  %140 = add nsw i32 %135, 186
  %141 = sub i32 %139, 196718309
  %142 = add i32 %141, 90
  %143 = add i32 %142, 196718309
  %144 = add nsw i32 %139, 90
  store i32 %143, i32* %5, align 4
  br label %158

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 %146, -1085341559
  %148 = add i32 %147, 29
  %149 = add i32 %148, -1085341559
  %150 = add nsw i32 %146, 29
  %151 = add i32 %149, 849053766
  %152 = add i32 %151, 186
  %153 = sub i32 %152, 849053766
  %154 = add nsw i32 %149, 186
  %155 = sub i32 0, 120
  %156 = sub i32 %153, %155
  %157 = add nsw i32 %153, 120
  store i32 %156, i32* %5, align 4
  br label %158

; <label>:158:                                    ; preds = %18, %145, %132, %118, %103, %91, %77, %63, %47, %37, %28, %22, %20
  br label %303

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %3, align 4
  switch i32 %160, label %302 [
    i32 1, label %161
    i32 2, label %163
    i32 3, label %169
    i32 4, label %178
    i32 5, label %189
    i32 6, label %204
    i32 7, label %219
    i32 8, label %234
    i32 9, label %248
    i32 10, label %261
    i32 11, label %276
    i32 12, label %289
  ]

; <label>:161:                                    ; preds = %159
  %162 = load i32, i32* %4, align 4
  store i32 %162, i32* %5, align 4
  br label %302

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 31, 1093108978
  %166 = add i32 %165, %164
  %167 = add i32 %166, 1093108978
  %168 = add nsw i32 31, %164
  store i32 %167, i32* %5, align 4
  br label %302

; <label>:169:                                    ; preds = %159
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 0, 31
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 31
  %174 = add i32 %172, 1870930712
  %175 = add i32 %174, 28
  %176 = sub i32 %175, 1870930712
  %177 = add nsw i32 %172, 28
  store i32 %176, i32* %5, align 4
  br label %302

; <label>:178:                                    ; preds = %159
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 62
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 62
  %185 = add i32 %183, -821934828
  %186 = add i32 %185, 28
  %187 = sub i32 %186, -821934828
  %188 = add nsw i32 %183, 28
  store i32 %187, i32* %5, align 4
  br label %302

; <label>:189:                                    ; preds = %159
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 28
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 28
  %196 = add i32 %194, -1091726632
  %197 = add i32 %196, 62
  %198 = sub i32 %197, -1091726632
  %199 = add nsw i32 %194, 62
  %200 = sub i32 %198, 12353675
  %201 = add i32 %200, 30
  %202 = add i32 %201, 12353675
  %203 = add nsw i32 %198, 30
  store i32 %202, i32* %5, align 4
  br label %302

; <label>:204:                                    ; preds = %159
  %205 = load i32, i32* %4, align 4
  %206 = add i32 %205, -1492851066
  %207 = add i32 %206, 28
  %208 = sub i32 %207, -1492851066
  %209 = add nsw i32 %205, 28
  %210 = add i32 %208, 1383724392
  %211 = add i32 %210, 93
  %212 = sub i32 %211, 1383724392
  %213 = add nsw i32 %208, 93
  %214 = sub i32 0, %212
  %215 = sub i32 0, 30
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %212, 30
  store i32 %217, i32* %5, align 4
  br label %302

; <label>:219:                                    ; preds = %159
  %220 = load i32, i32* %4, align 4
  %221 = sub i32 %220, 2020482091
  %222 = add i32 %221, 28
  %223 = add i32 %222, 2020482091
  %224 = add nsw i32 %220, 28
  %225 = add i32 %223, -1487636670
  %226 = add i32 %225, 93
  %227 = sub i32 %226, -1487636670
  %228 = add nsw i32 %223, 93
  %229 = sub i32 0, %227
  %230 = sub i32 0, 60
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %227, 60
  store i32 %232, i32* %5, align 4
  br label %302

; <label>:234:                                    ; preds = %159
  %235 = load i32, i32* %4, align 4
  %236 = sub i32 %235, 1879313605
  %237 = add i32 %236, 28
  %238 = add i32 %237, 1879313605
  %239 = add nsw i32 %235, 28
  %240 = sub i32 %238, 1325292204
  %241 = add i32 %240, 124
  %242 = add i32 %241, 1325292204
  %243 = add nsw i32 %238, 124
  %244 = sub i32 %242, -757343669
  %245 = add i32 %244, 60
  %246 = add i32 %245, -757343669
  %247 = add nsw i32 %242, 60
  store i32 %246, i32* %5, align 4
  br label %302

; <label>:248:                                    ; preds = %159
  %249 = load i32, i32* %4, align 4
  %250 = sub i32 0, 28
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 28
  %253 = sub i32 0, 155
  %254 = sub i32 %251, %253
  %255 = add nsw i32 %251, 155
  %256 = sub i32 0, %254
  %257 = sub i32 0, 60
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %254, 60
  store i32 %259, i32* %5, align 4
  br label %302

; <label>:261:                                    ; preds = %159
  %262 = load i32, i32* %4, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 28
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 28
  %268 = sub i32 0, 155
  %269 = sub i32 %266, %268
  %270 = add nsw i32 %266, 155
  %271 = sub i32 0, %269
  %272 = sub i32 0, 90
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %269, 90
  store i32 %274, i32* %5, align 4
  br label %302

; <label>:276:                                    ; preds = %159
  %277 = load i32, i32* %4, align 4
  %278 = sub i32 0, 28
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 28
  %281 = sub i32 0, 186
  %282 = sub i32 %279, %281
  %283 = add nsw i32 %279, 186
  %284 = sub i32 0, %282
  %285 = sub i32 0, 90
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %282, 90
  store i32 %287, i32* %5, align 4
  br label %302

; <label>:289:                                    ; preds = %159
  %290 = load i32, i32* %4, align 4
  %291 = sub i32 0, 28
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 28
  %294 = sub i32 %292, 762228829
  %295 = add i32 %294, 186
  %296 = add i32 %295, 762228829
  %297 = add nsw i32 %292, 186
  %298 = add i32 %296, -589624759
  %299 = add i32 %298, 120
  %300 = sub i32 %299, -589624759
  %301 = add nsw i32 %296, 120
  store i32 %300, i32* %5, align 4
  br label %302

; <label>:302:                                    ; preds = %159, %289, %276, %261, %248, %234, %219, %204, %189, %178, %169, %163, %161
  br label %303

; <label>:303:                                    ; preds = %302, %158
  %304 = load i32, i32* %5, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
