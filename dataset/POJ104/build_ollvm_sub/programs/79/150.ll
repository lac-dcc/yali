; ModuleID = 'source-C-CXX/79/150.c'
source_filename = "source-C-CXX/79/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %11 = load i32, i32* %1, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %14 = add nsw i32 %11, 1
  store i32 %13, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %44, %0
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %49

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %9, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %9, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = load i32, i32* %9, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %27, %23
  %32 = load i32, i32* %7, align 4
  %33 = add i32 %32, 67734879
  %34 = add i32 %33, 366
  %35 = sub i32 %34, 67734879
  %36 = add nsw i32 %32, 366
  store i32 %35, i32* %7, align 4
  br label %43

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %7, align 4
  %39 = add i32 %38, 1830965743
  %40 = add i32 %39, 365
  %41 = sub i32 %40, 1830965743
  %42 = add nsw i32 %38, 365
  store i32 %41, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %37, %31
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %9, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %9, align 4
  br label %15

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %1, align 4
  %51 = srem i32 %50, 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %1, align 4
  %55 = srem i32 %54, 100
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %61, label %57

; <label>:57:                                     ; preds = %53, %49
  %58 = load i32, i32* %1, align 4
  %59 = srem i32 %58, 400
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %70

; <label>:61:                                     ; preds = %57, %53
  %62 = load i32, i32* %2, align 4
  %63 = icmp sle i32 %62, 2
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 %65, 587185570
  %67 = add i32 %66, 1
  %68 = add i32 %67, 587185570
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %64, %61, %57
  %71 = load i32, i32* %2, align 4
  store i32 %71, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %152, %70
  %73 = load i32, i32* %8, align 4
  %74 = icmp sle i32 %73, 12
  br i1 %74, label %75, label %158

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %8, align 4
  switch i32 %76, label %151 [
    i32 1, label %77
    i32 2, label %84
    i32 3, label %90
    i32 4, label %97
    i32 5, label %103
    i32 6, label %108
    i32 7, label %114
    i32 8, label %121
    i32 9, label %127
    i32 10, label %133
    i32 11, label %139
    i32 12, label %145
  ]

; <label>:77:                                     ; preds = %75
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 31
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 31
  store i32 %82, i32* %7, align 4
  br label %151

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %7, align 4
  %86 = add i32 %85, -870069699
  %87 = add i32 %86, 28
  %88 = sub i32 %87, -870069699
  %89 = add nsw i32 %85, 28
  store i32 %88, i32* %7, align 4
  br label %151

; <label>:90:                                     ; preds = %75
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 31
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 31
  store i32 %95, i32* %7, align 4
  br label %151

; <label>:97:                                     ; preds = %75
  %98 = load i32, i32* %7, align 4
  %99 = add i32 %98, -1632323448
  %100 = add i32 %99, 30
  %101 = sub i32 %100, -1632323448
  %102 = add nsw i32 %98, 30
  store i32 %101, i32* %7, align 4
  br label %151

; <label>:103:                                    ; preds = %75
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 0, 31
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 31
  store i32 %106, i32* %7, align 4
  br label %151

; <label>:108:                                    ; preds = %75
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 %109, 890293873
  %111 = add i32 %110, 30
  %112 = add i32 %111, 890293873
  %113 = add nsw i32 %109, 30
  store i32 %112, i32* %7, align 4
  br label %151

; <label>:114:                                    ; preds = %75
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 31
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 31
  store i32 %119, i32* %7, align 4
  br label %151

; <label>:121:                                    ; preds = %75
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 %122, 1275671276
  %124 = add i32 %123, 31
  %125 = add i32 %124, 1275671276
  %126 = add nsw i32 %122, 31
  store i32 %125, i32* %7, align 4
  br label %151

; <label>:127:                                    ; preds = %75
  %128 = load i32, i32* %7, align 4
  %129 = add i32 %128, -1785330534
  %130 = add i32 %129, 30
  %131 = sub i32 %130, -1785330534
  %132 = add nsw i32 %128, 30
  store i32 %131, i32* %7, align 4
  br label %151

; <label>:133:                                    ; preds = %75
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 %134, 133336458
  %136 = add i32 %135, 31
  %137 = add i32 %136, 133336458
  %138 = add nsw i32 %134, 31
  store i32 %137, i32* %7, align 4
  br label %151

; <label>:139:                                    ; preds = %75
  %140 = load i32, i32* %7, align 4
  %141 = add i32 %140, -1432615527
  %142 = add i32 %141, 30
  %143 = sub i32 %142, -1432615527
  %144 = add nsw i32 %140, 30
  store i32 %143, i32* %7, align 4
  br label %151

; <label>:145:                                    ; preds = %75
  %146 = load i32, i32* %7, align 4
  %147 = add i32 %146, 1478933050
  %148 = add i32 %147, 31
  %149 = sub i32 %148, 1478933050
  %150 = add nsw i32 %146, 31
  store i32 %149, i32* %7, align 4
  br label %151

; <label>:151:                                    ; preds = %75, %145, %139, %133, %127, %121, %114, %108, %103, %97, %90, %84, %77
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %8, align 4
  %154 = add i32 %153, -853599648
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -853599648
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %8, align 4
  br label %72

; <label>:158:                                    ; preds = %72
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %3, align 4
  %161 = add i32 %159, -2032861499
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, -2032861499
  %164 = sub nsw i32 %159, %160
  store i32 %163, i32* %7, align 4
  %165 = load i32, i32* %4, align 4
  %166 = srem i32 %165, 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %172

; <label>:168:                                    ; preds = %158
  %169 = load i32, i32* %4, align 4
  %170 = srem i32 %169, 100
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %176, label %172

; <label>:172:                                    ; preds = %168, %158
  %173 = load i32, i32* %4, align 4
  %174 = srem i32 %173, 400
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %185

; <label>:176:                                    ; preds = %172, %168
  %177 = load i32, i32* %5, align 4
  %178 = icmp sgt i32 %177, 2
  br i1 %178, label %179, label %185

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %7, align 4
  %181 = add i32 %180, -3991542
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -3991542
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %7, align 4
  br label %185

; <label>:185:                                    ; preds = %179, %176, %172
  store i32 1, i32* %8, align 4
  br label %186

; <label>:186:                                    ; preds = %265, %185
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %5, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %270

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %8, align 4
  switch i32 %191, label %264 [
    i32 1, label %192
    i32 2, label %198
    i32 3, label %205
    i32 4, label %210
    i32 5, label %215
    i32 6, label %222
    i32 7, label %228
    i32 8, label %233
    i32 9, label %239
    i32 10, label %245
    i32 11, label %251
    i32 12, label %257
  ]

; <label>:192:                                    ; preds = %190
  %193 = load i32, i32* %7, align 4
  %194 = add i32 %193, -1826049991
  %195 = add i32 %194, 31
  %196 = sub i32 %195, -1826049991
  %197 = add nsw i32 %193, 31
  store i32 %196, i32* %7, align 4
  br label %264

; <label>:198:                                    ; preds = %190
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 28
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 28
  store i32 %203, i32* %7, align 4
  br label %264

; <label>:205:                                    ; preds = %190
  %206 = load i32, i32* %7, align 4
  %207 = sub i32 0, 31
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 31
  store i32 %208, i32* %7, align 4
  br label %264

; <label>:210:                                    ; preds = %190
  %211 = load i32, i32* %7, align 4
  %212 = sub i32 0, 30
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 30
  store i32 %213, i32* %7, align 4
  br label %264

; <label>:215:                                    ; preds = %190
  %216 = load i32, i32* %7, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 31
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 31
  store i32 %220, i32* %7, align 4
  br label %264

; <label>:222:                                    ; preds = %190
  %223 = load i32, i32* %7, align 4
  %224 = add i32 %223, 916889226
  %225 = add i32 %224, 30
  %226 = sub i32 %225, 916889226
  %227 = add nsw i32 %223, 30
  store i32 %226, i32* %7, align 4
  br label %264

; <label>:228:                                    ; preds = %190
  %229 = load i32, i32* %7, align 4
  %230 = sub i32 0, 31
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 31
  store i32 %231, i32* %7, align 4
  br label %264

; <label>:233:                                    ; preds = %190
  %234 = load i32, i32* %7, align 4
  %235 = sub i32 %234, 1972193551
  %236 = add i32 %235, 31
  %237 = add i32 %236, 1972193551
  %238 = add nsw i32 %234, 31
  store i32 %237, i32* %7, align 4
  br label %264

; <label>:239:                                    ; preds = %190
  %240 = load i32, i32* %7, align 4
  %241 = add i32 %240, 642989387
  %242 = add i32 %241, 30
  %243 = sub i32 %242, 642989387
  %244 = add nsw i32 %240, 30
  store i32 %243, i32* %7, align 4
  br label %264

; <label>:245:                                    ; preds = %190
  %246 = load i32, i32* %7, align 4
  %247 = sub i32 %246, -1158061790
  %248 = add i32 %247, 31
  %249 = add i32 %248, -1158061790
  %250 = add nsw i32 %246, 31
  store i32 %249, i32* %7, align 4
  br label %264

; <label>:251:                                    ; preds = %190
  %252 = load i32, i32* %7, align 4
  %253 = sub i32 %252, -1327590323
  %254 = add i32 %253, 30
  %255 = add i32 %254, -1327590323
  %256 = add nsw i32 %252, 30
  store i32 %255, i32* %7, align 4
  br label %264

; <label>:257:                                    ; preds = %190
  %258 = load i32, i32* %7, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 31
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 31
  store i32 %262, i32* %7, align 4
  br label %264

; <label>:264:                                    ; preds = %190, %257, %251, %245, %239, %233, %228, %222, %215, %210, %205, %198, %192
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %8, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  store i32 %268, i32* %8, align 4
  br label %186

; <label>:270:                                    ; preds = %186
  %271 = load i32, i32* %7, align 4
  %272 = load i32, i32* %6, align 4
  %273 = sub i32 0, %271
  %274 = sub i32 0, %272
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %271, %272
  store i32 %276, i32* %7, align 4
  %278 = load i32, i32* %1, align 4
  %279 = load i32, i32* %4, align 4
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %281, label %306

; <label>:281:                                    ; preds = %270
  %282 = load i32, i32* %4, align 4
  %283 = srem i32 %282, 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %289

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %4, align 4
  %287 = srem i32 %286, 100
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %293, label %289

; <label>:289:                                    ; preds = %285, %281
  %290 = load i32, i32* %4, align 4
  %291 = srem i32 %290, 400
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %299

; <label>:293:                                    ; preds = %289, %285
  %294 = load i32, i32* %7, align 4
  %295 = add i32 %294, 721491826
  %296 = sub i32 %295, 366
  %297 = sub i32 %296, 721491826
  %298 = sub nsw i32 %294, 366
  store i32 %297, i32* %7, align 4
  br label %305

; <label>:299:                                    ; preds = %289
  %300 = load i32, i32* %7, align 4
  %301 = add i32 %300, 1456241288
  %302 = sub i32 %301, 365
  %303 = sub i32 %302, 1456241288
  %304 = sub nsw i32 %300, 365
  store i32 %303, i32* %7, align 4
  br label %305

; <label>:305:                                    ; preds = %299, %293
  br label %306

; <label>:306:                                    ; preds = %305, %270
  %307 = load i32, i32* %7, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %307)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
