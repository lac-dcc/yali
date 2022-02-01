; ModuleID = 'source-C-CXX/55/342.c'
source_filename = "source-C-CXX/55/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %14

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %12)
  br label %310

; <label>:14:                                     ; preds = %8, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sge i32 %15, 10
  br i1 %16, label %17, label %44

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 100
  br i1 %19, label %20, label %44

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 10
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %22, i32* %23, align 4
  %24 = load i32, i32* %2, align 4
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 %24, 1766701686
  %28 = sub i32 %27, %26
  %29 = add i32 %28, 1766701686
  %30 = sub nsw i32 %24, %26
  %31 = sdiv i32 %29, 10
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %31, i32* %32, align 8
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = mul nsw i32 %34, 10
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %37 = load i32, i32* %36, align 8
  %38 = add i32 %35, -316625690
  %39 = add i32 %38, %37
  %40 = sub i32 %39, -316625690
  %41 = add nsw i32 %35, %37
  store i32 %40, i32* %4, align 4
  %42 = load i32, i32* %4, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %42)
  br label %309

; <label>:44:                                     ; preds = %17, %14
  %45 = load i32, i32* %2, align 4
  %46 = icmp sge i32 %45, 100
  br i1 %46, label %47, label %98

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %48, 1000
  br i1 %49, label %50, label %98

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %2, align 4
  %52 = sdiv i32 %51, 100
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %52, i32* %53, align 4
  %54 = load i32, i32* %2, align 4
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 %56, 100
  %58 = sub i32 0, %57
  %59 = add i32 %54, %58
  %60 = sub nsw i32 %54, %57
  %61 = sdiv i32 %59, 10
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %61, i32* %62, align 8
  %63 = load i32, i32* %2, align 4
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 %65, 100
  %67 = add i32 %63, -1016735336
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, -1016735336
  %70 = sub nsw i32 %63, %66
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %72 = load i32, i32* %71, align 8
  %73 = mul nsw i32 %72, 10
  %74 = add i32 %69, 713809795
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, 713809795
  %77 = sub nsw i32 %69, %73
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %76, i32* %78, align 4
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %80 = load i32, i32* %79, align 4
  %81 = mul nsw i32 %80, 100
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %83 = load i32, i32* %82, align 8
  %84 = mul nsw i32 %83, 10
  %85 = add i32 %81, -887062714
  %86 = add i32 %85, %84
  %87 = sub i32 %86, -887062714
  %88 = add nsw i32 %81, %84
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, %87
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %87, %90
  store i32 %94, i32* %4, align 4
  %96 = load i32, i32* %4, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %96)
  br label %308

; <label>:98:                                     ; preds = %47, %44
  %99 = load i32, i32* %2, align 4
  %100 = icmp sge i32 %99, 1000
  br i1 %100, label %101, label %185

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %102, 10000
  br i1 %103, label %104, label %185

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %2, align 4
  %106 = sdiv i32 %105, 1000
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %106, i32* %107, align 4
  %108 = load i32, i32* %2, align 4
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = mul nsw i32 %110, 1000
  %112 = sub i32 %108, 798264235
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 798264235
  %115 = sub nsw i32 %108, %111
  %116 = sdiv i32 %114, 100
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %116, i32* %117, align 8
  %118 = load i32, i32* %2, align 4
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = mul nsw i32 %120, 1000
  %122 = sub i32 %118, -334936413
  %123 = sub i32 %122, %121
  %124 = add i32 %123, -334936413
  %125 = sub nsw i32 %118, %121
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %127 = load i32, i32* %126, align 8
  %128 = mul nsw i32 %127, 100
  %129 = sub i32 %124, 853447633
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 853447633
  %132 = sub nsw i32 %124, %128
  %133 = sdiv i32 %131, 10
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %133, i32* %134, align 4
  %135 = load i32, i32* %2, align 4
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = mul nsw i32 %137, 1000
  %139 = sub i32 %135, -559911340
  %140 = sub i32 %139, %138
  %141 = add i32 %140, -559911340
  %142 = sub nsw i32 %135, %138
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %144 = load i32, i32* %143, align 8
  %145 = mul nsw i32 %144, 100
  %146 = add i32 %141, -1953062701
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, -1953062701
  %149 = sub nsw i32 %141, %145
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %151 = load i32, i32* %150, align 4
  %152 = mul nsw i32 %151, 10
  %153 = add i32 %148, 1161639895
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, 1161639895
  %156 = sub nsw i32 %148, %152
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %155, i32* %157, align 16
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %159 = load i32, i32* %158, align 16
  %160 = mul nsw i32 %159, 1000
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %162 = load i32, i32* %161, align 4
  %163 = mul nsw i32 %162, 100
  %164 = sub i32 %160, -3068781
  %165 = add i32 %164, %163
  %166 = add i32 %165, -3068781
  %167 = add nsw i32 %160, %163
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %169 = load i32, i32* %168, align 8
  %170 = mul nsw i32 %169, 10
  %171 = sub i32 0, %166
  %172 = sub i32 0, %170
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %166, %170
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, %174
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %174, %177
  store i32 %181, i32* %4, align 4
  %183 = load i32, i32* %4, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %183)
  br label %307

; <label>:185:                                    ; preds = %101, %98
  %186 = load i32, i32* %2, align 4
  %187 = icmp sge i32 %186, 10000
  br i1 %187, label %188, label %306

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %2, align 4
  %190 = icmp slt i32 %189, 100000
  br i1 %190, label %191, label %306

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %2, align 4
  %193 = sdiv i32 %192, 10000
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %193, i32* %194, align 4
  %195 = load i32, i32* %2, align 4
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %197 = load i32, i32* %196, align 4
  %198 = mul nsw i32 %197, 10000
  %199 = sub i32 %195, -1838106238
  %200 = sub i32 %199, %198
  %201 = add i32 %200, -1838106238
  %202 = sub nsw i32 %195, %198
  %203 = sdiv i32 %201, 1000
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %203, i32* %204, align 8
  %205 = load i32, i32* %2, align 4
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = mul nsw i32 %207, 10000
  %209 = sub i32 0, %208
  %210 = add i32 %205, %209
  %211 = sub nsw i32 %205, %208
  %212 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %213 = load i32, i32* %212, align 8
  %214 = mul nsw i32 %213, 1000
  %215 = add i32 %210, -1008021400
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, -1008021400
  %218 = sub nsw i32 %210, %214
  %219 = sdiv i32 %217, 100
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %219, i32* %220, align 4
  %221 = load i32, i32* %2, align 4
  %222 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %223 = load i32, i32* %222, align 4
  %224 = mul nsw i32 %223, 10000
  %225 = add i32 %221, 900510607
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, 900510607
  %228 = sub nsw i32 %221, %224
  %229 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %230 = load i32, i32* %229, align 8
  %231 = mul nsw i32 %230, 1000
  %232 = sub i32 %227, -581232387
  %233 = sub i32 %232, %231
  %234 = add i32 %233, -581232387
  %235 = sub nsw i32 %227, %231
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %237 = load i32, i32* %236, align 4
  %238 = mul nsw i32 %237, 100
  %239 = sub i32 %234, 1037194047
  %240 = sub i32 %239, %238
  %241 = add i32 %240, 1037194047
  %242 = sub nsw i32 %234, %238
  %243 = sdiv i32 %241, 10
  %244 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %243, i32* %244, align 16
  %245 = load i32, i32* %2, align 4
  %246 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %247 = load i32, i32* %246, align 4
  %248 = mul nsw i32 %247, 10000
  %249 = sub i32 %245, 1649435388
  %250 = sub i32 %249, %248
  %251 = add i32 %250, 1649435388
  %252 = sub nsw i32 %245, %248
  %253 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %254 = load i32, i32* %253, align 8
  %255 = mul nsw i32 %254, 1000
  %256 = sub i32 %251, -68264212
  %257 = sub i32 %256, %255
  %258 = add i32 %257, -68264212
  %259 = sub nsw i32 %251, %255
  %260 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %261 = load i32, i32* %260, align 4
  %262 = mul nsw i32 %261, 100
  %263 = add i32 %258, 973606101
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, 973606101
  %266 = sub nsw i32 %258, %262
  %267 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %268 = load i32, i32* %267, align 16
  %269 = mul nsw i32 %268, 10
  %270 = sub i32 0, %269
  %271 = add i32 %265, %270
  %272 = sub nsw i32 %265, %269
  %273 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 5
  store i32 %271, i32* %273, align 4
  %274 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 5
  %275 = load i32, i32* %274, align 4
  %276 = mul nsw i32 %275, 10000
  %277 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %278 = load i32, i32* %277, align 16
  %279 = mul nsw i32 %278, 1000
  %280 = sub i32 0, %279
  %281 = sub i32 %276, %280
  %282 = add nsw i32 %276, %279
  %283 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %284 = load i32, i32* %283, align 4
  %285 = mul nsw i32 %284, 100
  %286 = sub i32 0, %281
  %287 = sub i32 0, %285
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %281, %285
  %291 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %292 = load i32, i32* %291, align 8
  %293 = mul nsw i32 %292, 10
  %294 = add i32 %289, -73585669
  %295 = add i32 %294, %293
  %296 = sub i32 %295, -73585669
  %297 = add nsw i32 %289, %293
  %298 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 %296, -1941047451
  %301 = add i32 %300, %299
  %302 = add i32 %301, -1941047451
  %303 = add nsw i32 %296, %299
  store i32 %302, i32* %4, align 4
  %304 = load i32, i32* %4, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %304)
  br label %306

; <label>:306:                                    ; preds = %191, %188, %185
  br label %307

; <label>:307:                                    ; preds = %306, %104
  br label %308

; <label>:308:                                    ; preds = %307, %50
  br label %309

; <label>:309:                                    ; preds = %308, %20
  br label %310

; <label>:310:                                    ; preds = %309, %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
