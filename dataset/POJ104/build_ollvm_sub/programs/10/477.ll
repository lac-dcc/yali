; ModuleID = 'source-C-CXX/10/477.c'
source_filename = "source-C-CXX/10/477.c"
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
  %7 = load i32, i32* %3, align 4
  switch i32 %7, label %289 [
    i32 1, label %8
    i32 2, label %10
    i32 3, label %15
    i32 4, label %26
    i32 5, label %41
    i32 6, label %59
    i32 7, label %82
    i32 8, label %108
    i32 9, label %136
    i32 10, label %168
    i32 11, label %203
    i32 12, label %243
  ]

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %5, align 4
  br label %289

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %4, align 4
  %12 = sub i32 0, 31
  %13 = sub i32 %11, %12
  %14 = add nsw i32 %11, 31
  store i32 %13, i32* %5, align 4
  br label %289

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 31
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 31
  %22 = sub i32 %20, 781425418
  %23 = add i32 %22, 28
  %24 = add i32 %23, 781425418
  %25 = add nsw i32 %20, 28
  store i32 %24, i32* %5, align 4
  br label %289

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 31
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 31
  %33 = add i32 %31, 252014271
  %34 = add i32 %33, 28
  %35 = sub i32 %34, 252014271
  %36 = add nsw i32 %31, 28
  %37 = sub i32 %35, -618289710
  %38 = add i32 %37, 31
  %39 = add i32 %38, -618289710
  %40 = add nsw i32 %35, 31
  store i32 %39, i32* %5, align 4
  br label %289

; <label>:41:                                     ; preds = %0
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, 31
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 31
  %46 = sub i32 0, %44
  %47 = sub i32 0, 28
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %44, 28
  %51 = add i32 %49, -676481966
  %52 = add i32 %51, 31
  %53 = sub i32 %52, -676481966
  %54 = add nsw i32 %49, 31
  %55 = add i32 %53, 1234730816
  %56 = add i32 %55, 30
  %57 = sub i32 %56, 1234730816
  %58 = add nsw i32 %53, 30
  store i32 %57, i32* %5, align 4
  br label %289

; <label>:59:                                     ; preds = %0
  %60 = load i32, i32* %4, align 4
  %61 = add i32 %60, -1490492108
  %62 = add i32 %61, 31
  %63 = sub i32 %62, -1490492108
  %64 = add nsw i32 %60, 31
  %65 = add i32 %63, -1796517117
  %66 = add i32 %65, 28
  %67 = sub i32 %66, -1796517117
  %68 = add nsw i32 %63, 28
  %69 = sub i32 0, %67
  %70 = sub i32 0, 31
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %67, 31
  %74 = add i32 %72, -1206884339
  %75 = add i32 %74, 30
  %76 = sub i32 %75, -1206884339
  %77 = add nsw i32 %72, 30
  %78 = sub i32 %76, -465771518
  %79 = add i32 %78, 31
  %80 = add i32 %79, -465771518
  %81 = add nsw i32 %76, 31
  store i32 %80, i32* %5, align 4
  br label %289

; <label>:82:                                     ; preds = %0
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, 31
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 31
  %87 = sub i32 0, 28
  %88 = sub i32 %85, %87
  %89 = add nsw i32 %85, 28
  %90 = add i32 %88, 1830474967
  %91 = add i32 %90, 31
  %92 = sub i32 %91, 1830474967
  %93 = add nsw i32 %88, 31
  %94 = sub i32 0, %92
  %95 = sub i32 0, 30
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %92, 30
  %99 = sub i32 0, %97
  %100 = sub i32 0, 31
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %97, 31
  %104 = sub i32 %102, -1888982776
  %105 = add i32 %104, 30
  %106 = add i32 %105, -1888982776
  %107 = add nsw i32 %102, 30
  store i32 %106, i32* %5, align 4
  br label %289

; <label>:108:                                    ; preds = %0
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 %109, -517862884
  %111 = add i32 %110, 31
  %112 = add i32 %111, -517862884
  %113 = add nsw i32 %109, 31
  %114 = sub i32 %112, -1469484564
  %115 = add i32 %114, 28
  %116 = add i32 %115, -1469484564
  %117 = add nsw i32 %112, 28
  %118 = sub i32 %116, -1138182263
  %119 = add i32 %118, 31
  %120 = add i32 %119, -1138182263
  %121 = add nsw i32 %116, 31
  %122 = sub i32 %120, 2107218866
  %123 = add i32 %122, 30
  %124 = add i32 %123, 2107218866
  %125 = add nsw i32 %120, 30
  %126 = sub i32 0, 31
  %127 = sub i32 %124, %126
  %128 = add nsw i32 %124, 31
  %129 = sub i32 0, 30
  %130 = sub i32 %127, %129
  %131 = add nsw i32 %127, 30
  %132 = add i32 %130, 1303785929
  %133 = add i32 %132, 31
  %134 = sub i32 %133, 1303785929
  %135 = add nsw i32 %130, 31
  store i32 %134, i32* %5, align 4
  br label %289

; <label>:136:                                    ; preds = %0
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, 31
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 31
  %141 = sub i32 %139, 2059623284
  %142 = add i32 %141, 28
  %143 = add i32 %142, 2059623284
  %144 = add nsw i32 %139, 28
  %145 = sub i32 0, 31
  %146 = sub i32 %143, %145
  %147 = add nsw i32 %143, 31
  %148 = sub i32 0, %146
  %149 = sub i32 0, 30
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %146, 30
  %153 = sub i32 %151, 391046069
  %154 = add i32 %153, 31
  %155 = add i32 %154, 391046069
  %156 = add nsw i32 %151, 31
  %157 = add i32 %155, 1723687390
  %158 = add i32 %157, 30
  %159 = sub i32 %158, 1723687390
  %160 = add nsw i32 %155, 30
  %161 = sub i32 0, 31
  %162 = sub i32 %159, %161
  %163 = add nsw i32 %159, 31
  %164 = add i32 %162, 1688136690
  %165 = add i32 %164, 31
  %166 = sub i32 %165, 1688136690
  %167 = add nsw i32 %162, 31
  store i32 %166, i32* %5, align 4
  br label %289

; <label>:168:                                    ; preds = %0
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 %169, -123579882
  %171 = add i32 %170, 31
  %172 = add i32 %171, -123579882
  %173 = add nsw i32 %169, 31
  %174 = sub i32 0, %172
  %175 = sub i32 0, 28
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %172, 28
  %179 = sub i32 0, 31
  %180 = sub i32 %177, %179
  %181 = add nsw i32 %177, 31
  %182 = sub i32 0, 30
  %183 = sub i32 %180, %182
  %184 = add nsw i32 %180, 30
  %185 = sub i32 %183, -1639962155
  %186 = add i32 %185, 31
  %187 = add i32 %186, -1639962155
  %188 = add nsw i32 %183, 31
  %189 = sub i32 %187, 1312275397
  %190 = add i32 %189, 30
  %191 = add i32 %190, 1312275397
  %192 = add nsw i32 %187, 30
  %193 = sub i32 0, 31
  %194 = sub i32 %191, %193
  %195 = add nsw i32 %191, 31
  %196 = add i32 %194, 285811169
  %197 = add i32 %196, 31
  %198 = sub i32 %197, 285811169
  %199 = add nsw i32 %194, 31
  %200 = sub i32 0, 30
  %201 = sub i32 %198, %200
  %202 = add nsw i32 %198, 30
  store i32 %201, i32* %5, align 4
  br label %289

; <label>:203:                                    ; preds = %0
  %204 = load i32, i32* %4, align 4
  %205 = add i32 %204, 178480901
  %206 = add i32 %205, 31
  %207 = sub i32 %206, 178480901
  %208 = add nsw i32 %204, 31
  %209 = sub i32 %207, -651331347
  %210 = add i32 %209, 28
  %211 = add i32 %210, -651331347
  %212 = add nsw i32 %207, 28
  %213 = sub i32 %211, 2028172464
  %214 = add i32 %213, 31
  %215 = add i32 %214, 2028172464
  %216 = add nsw i32 %211, 31
  %217 = sub i32 0, %215
  %218 = sub i32 0, 30
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %215, 30
  %222 = sub i32 0, 31
  %223 = sub i32 %220, %222
  %224 = add nsw i32 %220, 31
  %225 = sub i32 0, 30
  %226 = sub i32 %223, %225
  %227 = add nsw i32 %223, 30
  %228 = add i32 %226, 528562902
  %229 = add i32 %228, 31
  %230 = sub i32 %229, 528562902
  %231 = add nsw i32 %226, 31
  %232 = sub i32 0, 31
  %233 = sub i32 %230, %232
  %234 = add nsw i32 %230, 31
  %235 = sub i32 0, 30
  %236 = sub i32 %233, %235
  %237 = add nsw i32 %233, 30
  %238 = sub i32 0, %236
  %239 = sub i32 0, 31
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %236, 31
  store i32 %241, i32* %5, align 4
  br label %289

; <label>:243:                                    ; preds = %0
  %244 = load i32, i32* %4, align 4
  %245 = sub i32 %244, -235185864
  %246 = add i32 %245, 31
  %247 = add i32 %246, -235185864
  %248 = add nsw i32 %244, 31
  %249 = sub i32 %247, -1562402528
  %250 = add i32 %249, 28
  %251 = add i32 %250, -1562402528
  %252 = add nsw i32 %247, 28
  %253 = sub i32 %251, -1658060619
  %254 = add i32 %253, 31
  %255 = add i32 %254, -1658060619
  %256 = add nsw i32 %251, 31
  %257 = sub i32 %255, 262537676
  %258 = add i32 %257, 30
  %259 = add i32 %258, 262537676
  %260 = add nsw i32 %255, 30
  %261 = sub i32 %259, 154624237
  %262 = add i32 %261, 31
  %263 = add i32 %262, 154624237
  %264 = add nsw i32 %259, 31
  %265 = sub i32 %263, -794544716
  %266 = add i32 %265, 30
  %267 = add i32 %266, -794544716
  %268 = add nsw i32 %263, 30
  %269 = sub i32 0, %267
  %270 = sub i32 0, 31
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %267, 31
  %274 = sub i32 0, 31
  %275 = sub i32 %272, %274
  %276 = add nsw i32 %272, 31
  %277 = sub i32 0, %275
  %278 = sub i32 0, 30
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %275, 30
  %282 = sub i32 %280, 1661320145
  %283 = add i32 %282, 31
  %284 = add i32 %283, 1661320145
  %285 = add nsw i32 %280, 31
  %286 = sub i32 0, 30
  %287 = sub i32 %284, %286
  %288 = add nsw i32 %284, 30
  store i32 %287, i32* %5, align 4
  br label %289

; <label>:289:                                    ; preds = %0, %243, %203, %168, %136, %108, %82, %59, %41, %26, %15, %10, %8
  %290 = load i32, i32* %2, align 4
  %291 = srem i32 %290, 4
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %297

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %2, align 4
  %295 = srem i32 %294, 100
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %301, label %297

; <label>:297:                                    ; preds = %293, %289
  %298 = load i32, i32* %2, align 4
  %299 = srem i32 %298, 400
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %310

; <label>:301:                                    ; preds = %297, %293
  %302 = load i32, i32* %3, align 4
  %303 = icmp sgt i32 %302, 2
  br i1 %303, label %304, label %310

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* %5, align 4
  %306 = sub i32 %305, -484986429
  %307 = add i32 %306, 1
  %308 = add i32 %307, -484986429
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %5, align 4
  br label %310

; <label>:310:                                    ; preds = %304, %301, %297
  %311 = load i32, i32* %5, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
