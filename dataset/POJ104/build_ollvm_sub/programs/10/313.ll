; ModuleID = 'source-C-CXX/10/313.c'
source_filename = "source-C-CXX/10/313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %235

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %159

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %87

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  switch i32 %19, label %84 [
    i32 1, label %20
    i32 2, label %22
    i32 3, label %27
    i32 4, label %32
    i32 5, label %38
    i32 6, label %44
    i32 7, label %49
    i32 8, label %56
    i32 9, label %61
    i32 10, label %67
    i32 11, label %72
    i32 12, label %78
  ]

; <label>:20:                                     ; preds = %18
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %5, align 4
  br label %84

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 31, %24
  %26 = add nsw i32 31, %23
  store i32 %25, i32* %5, align 4
  br label %84

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 60, %29
  %31 = add nsw i32 60, %28
  store i32 %30, i32* %5, align 4
  br label %84

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 91, 1135630625
  %35 = add i32 %34, %33
  %36 = add i32 %35, 1135630625
  %37 = add nsw i32 91, %33
  store i32 %36, i32* %5, align 4
  br label %84

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 121, 1743704322
  %41 = add i32 %40, %39
  %42 = add i32 %41, 1743704322
  %43 = add nsw i32 121, %39
  store i32 %42, i32* %5, align 4
  br label %84

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 152, %46
  %48 = add nsw i32 152, %45
  store i32 %47, i32* %5, align 4
  br label %84

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, 182
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 182, %50
  store i32 %54, i32* %5, align 4
  br label %84

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 213, %58
  %60 = add nsw i32 213, %57
  store i32 %59, i32* %5, align 4
  br label %84

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 244, -751990663
  %64 = add i32 %63, %62
  %65 = add i32 %64, -751990663
  %66 = add nsw i32 244, %62
  store i32 %65, i32* %5, align 4
  br label %84

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 274, %69
  %71 = add nsw i32 274, %68
  store i32 %70, i32* %5, align 4
  br label %84

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 305, 436238078
  %75 = add i32 %74, %73
  %76 = add i32 %75, 436238078
  %77 = add nsw i32 305, %73
  store i32 %76, i32* %5, align 4
  br label %84

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 335, -674377320
  %81 = add i32 %80, %79
  %82 = add i32 %81, -674377320
  %83 = add nsw i32 335, %79
  store i32 %82, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %18, %78, %72, %67, %61, %56, %49, %44, %38, %32, %27, %22, %20
  %85 = load i32, i32* %5, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  br label %158

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %3, align 4
  switch i32 %88, label %155 [
    i32 1, label %89
    i32 2, label %91
    i32 3, label %97
    i32 4, label %103
    i32 5, label %108
    i32 6, label %114
    i32 7, label %120
    i32 8, label %126
    i32 9, label %132
    i32 10, label %138
    i32 11, label %144
    i32 12, label %149
  ]

; <label>:89:                                     ; preds = %87
  %90 = load i32, i32* %4, align 4
  store i32 %90, i32* %5, align 4
  br label %155

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 31, -614281520
  %94 = add i32 %93, %92
  %95 = add i32 %94, -614281520
  %96 = add nsw i32 31, %92
  store i32 %95, i32* %5, align 4
  br label %155

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 59, -656008489
  %100 = add i32 %99, %98
  %101 = add i32 %100, -656008489
  %102 = add nsw i32 59, %98
  store i32 %101, i32* %5, align 4
  br label %155

; <label>:103:                                    ; preds = %87
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 90, %105
  %107 = add nsw i32 90, %104
  store i32 %106, i32* %5, align 4
  br label %155

; <label>:108:                                    ; preds = %87
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 120, -258730969
  %111 = add i32 %110, %109
  %112 = add i32 %111, -258730969
  %113 = add nsw i32 120, %109
  store i32 %112, i32* %5, align 4
  br label %155

; <label>:114:                                    ; preds = %87
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 151, -1118123086
  %117 = add i32 %116, %115
  %118 = add i32 %117, -1118123086
  %119 = add nsw i32 151, %115
  store i32 %118, i32* %5, align 4
  br label %155

; <label>:120:                                    ; preds = %87
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 181, -1057757517
  %123 = add i32 %122, %121
  %124 = add i32 %123, -1057757517
  %125 = add nsw i32 181, %121
  store i32 %124, i32* %5, align 4
  br label %155

; <label>:126:                                    ; preds = %87
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 212, -1506263812
  %129 = add i32 %128, %127
  %130 = add i32 %129, -1506263812
  %131 = add nsw i32 212, %127
  store i32 %130, i32* %5, align 4
  br label %155

; <label>:132:                                    ; preds = %87
  %133 = load i32, i32* %4, align 4
  %134 = add i32 243, 1345347378
  %135 = add i32 %134, %133
  %136 = sub i32 %135, 1345347378
  %137 = add nsw i32 243, %133
  store i32 %136, i32* %5, align 4
  br label %155

; <label>:138:                                    ; preds = %87
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 273, 583871673
  %141 = add i32 %140, %139
  %142 = add i32 %141, 583871673
  %143 = add nsw i32 273, %139
  store i32 %142, i32* %5, align 4
  br label %155

; <label>:144:                                    ; preds = %87
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 304, %146
  %148 = add nsw i32 304, %145
  store i32 %147, i32* %5, align 4
  br label %155

; <label>:149:                                    ; preds = %87
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 334, -553933598
  %152 = add i32 %151, %150
  %153 = add i32 %152, -553933598
  %154 = add nsw i32 334, %150
  store i32 %153, i32* %5, align 4
  br label %155

; <label>:155:                                    ; preds = %87, %149, %144, %138, %132, %126, %120, %114, %108, %103, %97, %91, %89
  %156 = load i32, i32* %5, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  br label %158

; <label>:158:                                    ; preds = %155, %84
  br label %234

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %3, align 4
  switch i32 %160, label %231 [
    i32 1, label %161
    i32 2, label %163
    i32 3, label %170
    i32 4, label %176
    i32 5, label %182
    i32 6, label %187
    i32 7, label %194
    i32 8, label %200
    i32 9, label %206
    i32 10, label %213
    i32 11, label %218
    i32 12, label %225
  ]

; <label>:161:                                    ; preds = %159
  %162 = load i32, i32* %4, align 4
  store i32 %162, i32* %5, align 4
  br label %231

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 0, 31
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 31, %164
  store i32 %168, i32* %5, align 4
  br label %231

; <label>:170:                                    ; preds = %159
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 60, -195401439
  %173 = add i32 %172, %171
  %174 = add i32 %173, -195401439
  %175 = add nsw i32 60, %171
  store i32 %174, i32* %5, align 4
  br label %231

; <label>:176:                                    ; preds = %159
  %177 = load i32, i32* %4, align 4
  %178 = add i32 91, -1366087804
  %179 = add i32 %178, %177
  %180 = sub i32 %179, -1366087804
  %181 = add nsw i32 91, %177
  store i32 %180, i32* %5, align 4
  br label %231

; <label>:182:                                    ; preds = %159
  %183 = load i32, i32* %4, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 121, %184
  %186 = add nsw i32 121, %183
  store i32 %185, i32* %5, align 4
  br label %231

; <label>:187:                                    ; preds = %159
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 0, 152
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 152, %188
  store i32 %192, i32* %5, align 4
  br label %231

; <label>:194:                                    ; preds = %159
  %195 = load i32, i32* %4, align 4
  %196 = add i32 182, -900135816
  %197 = add i32 %196, %195
  %198 = sub i32 %197, -900135816
  %199 = add nsw i32 182, %195
  store i32 %198, i32* %5, align 4
  br label %231

; <label>:200:                                    ; preds = %159
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 213, -1026038705
  %203 = add i32 %202, %201
  %204 = add i32 %203, -1026038705
  %205 = add nsw i32 213, %201
  store i32 %204, i32* %5, align 4
  br label %231

; <label>:206:                                    ; preds = %159
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 0, 244
  %209 = sub i32 0, %207
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 244, %207
  store i32 %211, i32* %5, align 4
  br label %231

; <label>:213:                                    ; preds = %159
  %214 = load i32, i32* %4, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 274, %215
  %217 = add nsw i32 274, %214
  store i32 %216, i32* %5, align 4
  br label %231

; <label>:218:                                    ; preds = %159
  %219 = load i32, i32* %4, align 4
  %220 = sub i32 0, 305
  %221 = sub i32 0, %219
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 305, %219
  store i32 %223, i32* %5, align 4
  br label %231

; <label>:225:                                    ; preds = %159
  %226 = load i32, i32* %4, align 4
  %227 = add i32 335, -1789131955
  %228 = add i32 %227, %226
  %229 = sub i32 %228, -1789131955
  %230 = add nsw i32 335, %226
  store i32 %229, i32* %5, align 4
  br label %231

; <label>:231:                                    ; preds = %159, %225, %218, %213, %206, %200, %194, %187, %182, %176, %170, %163, %161
  %232 = load i32, i32* %5, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  br label %234

; <label>:234:                                    ; preds = %231, %158
  br label %302

; <label>:235:                                    ; preds = %0
  %236 = load i32, i32* %3, align 4
  switch i32 %236, label %299 [
    i32 1, label %237
    i32 2, label %239
    i32 3, label %245
    i32 4, label %251
    i32 5, label %256
    i32 6, label %261
    i32 7, label %267
    i32 8, label %272
    i32 9, label %278
    i32 10, label %284
    i32 11, label %289
    i32 12, label %294
  ]

; <label>:237:                                    ; preds = %235
  %238 = load i32, i32* %4, align 4
  store i32 %238, i32* %5, align 4
  br label %299

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %4, align 4
  %241 = add i32 31, 1976060130
  %242 = add i32 %241, %240
  %243 = sub i32 %242, 1976060130
  %244 = add nsw i32 31, %240
  store i32 %243, i32* %5, align 4
  br label %299

; <label>:245:                                    ; preds = %235
  %246 = load i32, i32* %4, align 4
  %247 = add i32 59, 1556754255
  %248 = add i32 %247, %246
  %249 = sub i32 %248, 1556754255
  %250 = add nsw i32 59, %246
  store i32 %249, i32* %5, align 4
  br label %299

; <label>:251:                                    ; preds = %235
  %252 = load i32, i32* %4, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 90, %253
  %255 = add nsw i32 90, %252
  store i32 %254, i32* %5, align 4
  br label %299

; <label>:256:                                    ; preds = %235
  %257 = load i32, i32* %4, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 120, %258
  %260 = add nsw i32 120, %257
  store i32 %259, i32* %5, align 4
  br label %299

; <label>:261:                                    ; preds = %235
  %262 = load i32, i32* %4, align 4
  %263 = sub i32 151, -1831072849
  %264 = add i32 %263, %262
  %265 = add i32 %264, -1831072849
  %266 = add nsw i32 151, %262
  store i32 %265, i32* %5, align 4
  br label %299

; <label>:267:                                    ; preds = %235
  %268 = load i32, i32* %4, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 181, %269
  %271 = add nsw i32 181, %268
  store i32 %270, i32* %5, align 4
  br label %299

; <label>:272:                                    ; preds = %235
  %273 = load i32, i32* %4, align 4
  %274 = sub i32 212, 969611825
  %275 = add i32 %274, %273
  %276 = add i32 %275, 969611825
  %277 = add nsw i32 212, %273
  store i32 %276, i32* %5, align 4
  br label %299

; <label>:278:                                    ; preds = %235
  %279 = load i32, i32* %4, align 4
  %280 = add i32 243, -1440539582
  %281 = add i32 %280, %279
  %282 = sub i32 %281, -1440539582
  %283 = add nsw i32 243, %279
  store i32 %282, i32* %5, align 4
  br label %299

; <label>:284:                                    ; preds = %235
  %285 = load i32, i32* %4, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 273, %286
  %288 = add nsw i32 273, %285
  store i32 %287, i32* %5, align 4
  br label %299

; <label>:289:                                    ; preds = %235
  %290 = load i32, i32* %4, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 304, %291
  %293 = add nsw i32 304, %290
  store i32 %292, i32* %5, align 4
  br label %299

; <label>:294:                                    ; preds = %235
  %295 = load i32, i32* %4, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 334, %296
  %298 = add nsw i32 334, %295
  store i32 %297, i32* %5, align 4
  br label %299

; <label>:299:                                    ; preds = %235, %294, %289, %284, %278, %272, %267, %261, %256, %251, %245, %239, %237
  %300 = load i32, i32* %5, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  br label %302

; <label>:302:                                    ; preds = %299, %234
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
