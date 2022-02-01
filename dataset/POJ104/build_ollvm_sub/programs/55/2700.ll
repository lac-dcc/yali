; ModuleID = 'source-C-CXX/55/2700.c'
source_filename = "source-C-CXX/55/2700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %301, %0
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %9, label %306

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = srem i32 %10, 10
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %11, i32* %12, align 16
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = srem i32 %15, 100
  %17 = load i32, i32* %1, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %1, align 4
  %21 = srem i32 %20, 100
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = add i32 %21, 1216039361
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, 1216039361
  %27 = sub nsw i32 %21, %23
  %28 = sdiv i32 %26, 10
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %28, i32* %29, align 4
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 10, %30
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = add i32 %31, 848561870
  %35 = add i32 %34, %33
  %36 = sub i32 %35, 848561870
  %37 = add nsw i32 %31, %33
  store i32 %36, i32* %3, align 4
  br label %65

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 10, %39
  %41 = load i32, i32* %1, align 4
  %42 = srem i32 %41, 100
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = sub i32 %42, -267570639
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -267570639
  %48 = sub nsw i32 %42, %44
  %49 = sdiv i32 %47, 10
  %50 = sub i32 %40, -841596361
  %51 = add i32 %50, %49
  %52 = add i32 %51, -841596361
  %53 = add nsw i32 %40, %49
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %1, align 4
  %56 = srem i32 %55, 100
  %57 = sub i32 %54, -541414104
  %58 = sub i32 %57, %56
  %59 = add i32 %58, -541414104
  %60 = sub nsw i32 %54, %56
  %61 = mul nsw i32 100, %59
  %62 = sub i32 0, %61
  %63 = sub i32 %52, %62
  %64 = add nsw i32 %52, %61
  store i32 %63, i32* %3, align 4
  br label %306

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %1, align 4
  %67 = srem i32 %66, 1000
  %68 = load i32, i32* %1, align 4
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %96

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* %1, align 4
  %72 = srem i32 %71, 1000
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = mul nsw i32 10, %74
  %76 = add i32 %72, -1448529727
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, -1448529727
  %79 = sub nsw i32 %72, %75
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = sub i32 %78, 1937842235
  %83 = sub i32 %82, %81
  %84 = add i32 %83, 1937842235
  %85 = sub nsw i32 %78, %81
  %86 = sdiv i32 %84, 100
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %86, i32* %87, align 8
  %88 = load i32, i32* %3, align 4
  %89 = mul nsw i32 10, %88
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %91 = load i32, i32* %90, align 8
  %92 = add i32 %89, -1190482396
  %93 = add i32 %92, %91
  %94 = sub i32 %93, -1190482396
  %95 = add nsw i32 %89, %91
  store i32 %94, i32* %3, align 4
  br label %131

; <label>:96:                                     ; preds = %65
  %97 = load i32, i32* %3, align 4
  %98 = mul nsw i32 10, %97
  %99 = load i32, i32* %1, align 4
  %100 = srem i32 %99, 1000
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = mul nsw i32 10, %102
  %104 = sub i32 %100, -1333344078
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -1333344078
  %107 = sub nsw i32 %100, %103
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = sub i32 %106, 1564012844
  %111 = sub i32 %110, %109
  %112 = add i32 %111, 1564012844
  %113 = sub nsw i32 %106, %109
  %114 = sdiv i32 %112, 100
  %115 = sub i32 0, %98
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %98, %114
  %120 = load i32, i32* %1, align 4
  %121 = load i32, i32* %1, align 4
  %122 = srem i32 %121, 1000
  %123 = sub i32 %120, 924209416
  %124 = sub i32 %123, %122
  %125 = add i32 %124, 924209416
  %126 = sub nsw i32 %120, %122
  %127 = mul nsw i32 1000, %125
  %128 = sub i32 0, %127
  %129 = sub i32 %118, %128
  %130 = add nsw i32 %118, %127
  store i32 %129, i32* %3, align 4
  br label %306

; <label>:131:                                    ; preds = %70
  %132 = load i32, i32* %1, align 4
  %133 = srem i32 %132, 10000
  %134 = load i32, i32* %1, align 4
  %135 = icmp ne i32 %133, %134
  br i1 %135, label %136, label %169

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* %1, align 4
  %138 = srem i32 %137, 10000
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %140 = load i32, i32* %139, align 8
  %141 = mul nsw i32 100, %140
  %142 = add i32 %138, 2034958589
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, 2034958589
  %145 = sub nsw i32 %138, %141
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = mul nsw i32 10, %147
  %149 = sub i32 0, %148
  %150 = add i32 %144, %149
  %151 = sub nsw i32 %144, %148
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %153 = load i32, i32* %152, align 16
  %154 = sub i32 %150, 1125960972
  %155 = sub i32 %154, %153
  %156 = add i32 %155, 1125960972
  %157 = sub nsw i32 %150, %153
  %158 = sdiv i32 %156, 1000
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %158, i32* %159, align 4
  %160 = load i32, i32* %3, align 4
  %161 = mul nsw i32 10, %160
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, %161
  %165 = sub i32 0, %163
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %161, %163
  store i32 %167, i32* %3, align 4
  br label %209

; <label>:169:                                    ; preds = %131
  %170 = load i32, i32* %3, align 4
  %171 = mul nsw i32 10, %170
  %172 = load i32, i32* %1, align 4
  %173 = srem i32 %172, 10000
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %175 = load i32, i32* %174, align 8
  %176 = mul nsw i32 100, %175
  %177 = add i32 %173, 129126263
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, 129126263
  %180 = sub nsw i32 %173, %176
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = mul nsw i32 10, %182
  %184 = sub i32 0, %183
  %185 = add i32 %179, %184
  %186 = sub nsw i32 %179, %183
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  %189 = sub i32 0, %188
  %190 = add i32 %185, %189
  %191 = sub nsw i32 %185, %188
  %192 = sdiv i32 %190, 1000
  %193 = sub i32 0, %171
  %194 = sub i32 0, %192
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %171, %192
  %198 = load i32, i32* %1, align 4
  %199 = load i32, i32* %1, align 4
  %200 = srem i32 %199, 10000
  %201 = sub i32 %198, 30265235
  %202 = sub i32 %201, %200
  %203 = add i32 %202, 30265235
  %204 = sub nsw i32 %198, %200
  %205 = mul nsw i32 10000, %203
  %206 = sub i32 0, %205
  %207 = sub i32 %196, %206
  %208 = add nsw i32 %196, %205
  store i32 %207, i32* %3, align 4
  br label %306

; <label>:209:                                    ; preds = %136
  %210 = load i32, i32* %1, align 4
  %211 = srem i32 %210, 100000
  %212 = load i32, i32* %1, align 4
  %213 = icmp ne i32 %211, %212
  br i1 %213, label %214, label %252

; <label>:214:                                    ; preds = %209
  %215 = load i32, i32* %1, align 4
  %216 = srem i32 %215, 100000
  %217 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %218 = load i32, i32* %217, align 4
  %219 = mul nsw i32 1000, %218
  %220 = sub i32 0, %219
  %221 = add i32 %216, %220
  %222 = sub nsw i32 %216, %219
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %224 = load i32, i32* %223, align 8
  %225 = mul nsw i32 100, %224
  %226 = add i32 %221, 548171561
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, 548171561
  %229 = sub nsw i32 %221, %225
  %230 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %231 = load i32, i32* %230, align 4
  %232 = mul nsw i32 10, %231
  %233 = add i32 %228, 998457068
  %234 = sub i32 %233, %232
  %235 = sub i32 %234, 998457068
  %236 = sub nsw i32 %228, %232
  %237 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %238 = load i32, i32* %237, align 16
  %239 = sub i32 0, %238
  %240 = add i32 %235, %239
  %241 = sub nsw i32 %235, %238
  %242 = sdiv i32 %240, 10000
  %243 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %242, i32* %243, align 16
  %244 = load i32, i32* %3, align 4
  %245 = mul nsw i32 10, %244
  %246 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %247 = load i32, i32* %246, align 16
  %248 = sub i32 %245, -1047058829
  %249 = add i32 %248, %247
  %250 = add i32 %249, -1047058829
  %251 = add nsw i32 %245, %247
  store i32 %250, i32* %3, align 4
  br label %300

; <label>:252:                                    ; preds = %209
  %253 = load i32, i32* %3, align 4
  %254 = mul nsw i32 10, %253
  %255 = load i32, i32* %1, align 4
  %256 = srem i32 %255, 100000
  %257 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %258 = load i32, i32* %257, align 4
  %259 = mul nsw i32 1000, %258
  %260 = add i32 %256, -1215129564
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, -1215129564
  %263 = sub nsw i32 %256, %259
  %264 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %265 = load i32, i32* %264, align 8
  %266 = mul nsw i32 100, %265
  %267 = sub i32 %262, -1557124425
  %268 = sub i32 %267, %266
  %269 = add i32 %268, -1557124425
  %270 = sub nsw i32 %262, %266
  %271 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %272 = load i32, i32* %271, align 4
  %273 = mul nsw i32 10, %272
  %274 = sub i32 %269, -1575255322
  %275 = sub i32 %274, %273
  %276 = add i32 %275, -1575255322
  %277 = sub nsw i32 %269, %273
  %278 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %279 = load i32, i32* %278, align 16
  %280 = add i32 %276, -1261476461
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, -1261476461
  %283 = sub nsw i32 %276, %279
  %284 = sdiv i32 %282, 10000
  %285 = sub i32 0, %254
  %286 = sub i32 0, %284
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %254, %284
  %290 = load i32, i32* %1, align 4
  %291 = load i32, i32* %1, align 4
  %292 = srem i32 %291, 100000
  %293 = sub i32 0, %292
  %294 = add i32 %290, %293
  %295 = sub nsw i32 %290, %292
  %296 = mul nsw i32 100000, %294
  %297 = sub i32 0, %296
  %298 = sub i32 %288, %297
  %299 = add nsw i32 %288, %296
  store i32 %298, i32* %3, align 4
  br label %306

; <label>:300:                                    ; preds = %214
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %4, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  store i32 %304, i32* %4, align 4
  br label %6

; <label>:306:                                    ; preds = %252, %169, %96, %38, %6
  %307 = load i32, i32* %3, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %307)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
