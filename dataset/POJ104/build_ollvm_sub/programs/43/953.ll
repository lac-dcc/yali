; ModuleID = 'source-C-CXX/43/953.c'
source_filename = "source-C-CXX/43/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %15, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp sle i32 %5, 6
  br i1 %6, label %7, label %20

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub nsw i32 %8, 1
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %15

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %1, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  store i32 %18, i32* %1, align 4
  br label %4

; <label>:20:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  br label %21

; <label>:21:                                     ; preds = %32, %20
  %22 = load i32, i32* %1, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @reverse(i32 %28)
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %3, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %1, align 4
  %34 = sub i32 %33, 1953609015
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1953609015
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %1, align 4
  br label %21

; <label>:38:                                     ; preds = %21
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sle i32 -9, %4
  br i1 %5, label %6, label %11

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 9
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %3, align 4
  br label %300

; <label>:11:                                     ; preds = %6, %1
  %12 = load i32, i32* %2, align 4
  %13 = icmp sge i32 %12, 10
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 100
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 10
  %20 = mul nsw i32 %19, 10
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 10
  %23 = add i32 %20, -1733735876
  %24 = add i32 %23, %22
  %25 = sub i32 %24, -1733735876
  %26 = add nsw i32 %20, %22
  store i32 %25, i32* %3, align 4
  br label %299

; <label>:27:                                     ; preds = %14, %11
  %28 = load i32, i32* %2, align 4
  %29 = icmp sge i32 %28, 100
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %31, 1000
  br i1 %32, label %33, label %50

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 10
  %36 = mul nsw i32 %35, 100
  %37 = load i32, i32* %2, align 4
  %38 = sdiv i32 %37, 100
  %39 = sub i32 %36, 1123028283
  %40 = add i32 %39, %38
  %41 = add i32 %40, 1123028283
  %42 = add nsw i32 %36, %38
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 100
  %45 = sdiv i32 %44, 10
  %46 = mul nsw i32 %45, 10
  %47 = sub i32 0, %46
  %48 = sub i32 %41, %47
  %49 = add nsw i32 %41, %46
  store i32 %48, i32* %3, align 4
  br label %298

; <label>:50:                                     ; preds = %30, %27
  %51 = load i32, i32* %2, align 4
  %52 = icmp sge i32 %51, 1000
  br i1 %52, label %53, label %81

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %54, 10000
  br i1 %55, label %56, label %81

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %57, 10
  %59 = mul nsw i32 %58, 1000
  %60 = load i32, i32* %2, align 4
  %61 = sdiv i32 %60, 1000
  %62 = sub i32 0, %61
  %63 = sub i32 %59, %62
  %64 = add nsw i32 %59, %61
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 100
  %67 = sdiv i32 %66, 10
  %68 = mul nsw i32 %67, 100
  %69 = sub i32 %63, -1371336990
  %70 = add i32 %69, %68
  %71 = add i32 %70, -1371336990
  %72 = add nsw i32 %63, %68
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 1000
  %75 = sdiv i32 %74, 100
  %76 = mul nsw i32 %75, 10
  %77 = sub i32 %71, -1389687814
  %78 = add i32 %77, %76
  %79 = add i32 %78, -1389687814
  %80 = add nsw i32 %71, %76
  store i32 %79, i32* %3, align 4
  br label %297

; <label>:81:                                     ; preds = %53, %50
  %82 = load i32, i32* %2, align 4
  %83 = icmp sge i32 %82, 10000
  br i1 %83, label %84, label %117

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %85, 10
  %87 = mul nsw i32 %86, 10000
  %88 = load i32, i32* %2, align 4
  %89 = sdiv i32 %88, 10000
  %90 = add i32 %87, 640335661
  %91 = add i32 %90, %89
  %92 = sub i32 %91, 640335661
  %93 = add nsw i32 %87, %89
  %94 = load i32, i32* %2, align 4
  %95 = srem i32 %94, 100
  %96 = sdiv i32 %95, 10
  %97 = mul nsw i32 %96, 1000
  %98 = add i32 %92, 854266414
  %99 = add i32 %98, %97
  %100 = sub i32 %99, 854266414
  %101 = add nsw i32 %92, %97
  %102 = load i32, i32* %2, align 4
  %103 = srem i32 %102, 1000
  %104 = sdiv i32 %103, 100
  %105 = mul nsw i32 %104, 100
  %106 = add i32 %100, -1809690816
  %107 = add i32 %106, %105
  %108 = sub i32 %107, -1809690816
  %109 = add nsw i32 %100, %105
  %110 = load i32, i32* %2, align 4
  %111 = srem i32 %110, 10000
  %112 = sdiv i32 %111, 1000
  %113 = mul nsw i32 %112, 10
  %114 = sub i32 0, %113
  %115 = sub i32 %108, %114
  %116 = add nsw i32 %108, %113
  store i32 %115, i32* %3, align 4
  br label %296

; <label>:117:                                    ; preds = %81
  %118 = load i32, i32* %2, align 4
  %119 = icmp sle i32 %118, -10
  br i1 %119, label %120, label %145

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %2, align 4
  %122 = icmp sgt i32 %121, -100
  br i1 %122, label %123, label %145

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %2, align 4
  %125 = add i32 0, 1678445114
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, 1678445114
  %128 = sub nsw i32 0, %124
  %129 = srem i32 %127, 10
  %130 = mul nsw i32 %129, 10
  %131 = load i32, i32* %2, align 4
  %132 = add i32 0, -1248201500
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, -1248201500
  %135 = sub nsw i32 0, %131
  %136 = sdiv i32 %134, 10
  %137 = sub i32 %130, 71616117
  %138 = add i32 %137, %136
  %139 = add i32 %138, 71616117
  %140 = add nsw i32 %130, %136
  %141 = add i32 0, 1036052018
  %142 = sub i32 %141, %139
  %143 = sub i32 %142, 1036052018
  %144 = sub nsw i32 0, %139
  store i32 %143, i32* %3, align 4
  br label %295

; <label>:145:                                    ; preds = %120, %117
  %146 = load i32, i32* %2, align 4
  %147 = icmp sle i32 %146, -100
  br i1 %147, label %148, label %182

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %2, align 4
  %150 = icmp sgt i32 %149, -1000
  br i1 %150, label %151, label %182

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %2, align 4
  %153 = sub i32 0, 2134448833
  %154 = sub i32 %153, %152
  %155 = add i32 %154, 2134448833
  %156 = sub nsw i32 0, %152
  %157 = srem i32 %155, 10
  %158 = mul nsw i32 %157, 100
  %159 = load i32, i32* %2, align 4
  %160 = sub i32 0, %159
  %161 = add i32 0, %160
  %162 = sub nsw i32 0, %159
  %163 = sdiv i32 %161, 100
  %164 = add i32 %158, 1222076015
  %165 = add i32 %164, %163
  %166 = sub i32 %165, 1222076015
  %167 = add nsw i32 %158, %163
  %168 = load i32, i32* %2, align 4
  %169 = sub i32 0, %168
  %170 = add i32 0, %169
  %171 = sub nsw i32 0, %168
  %172 = srem i32 %170, 100
  %173 = sdiv i32 %172, 10
  %174 = mul nsw i32 %173, 10
  %175 = add i32 %166, 745991824
  %176 = add i32 %175, %174
  %177 = sub i32 %176, 745991824
  %178 = add nsw i32 %166, %174
  %179 = sub i32 0, %177
  %180 = add i32 0, %179
  %181 = sub nsw i32 0, %177
  store i32 %180, i32* %3, align 4
  br label %294

; <label>:182:                                    ; preds = %148, %145
  %183 = load i32, i32* %2, align 4
  %184 = icmp sle i32 %183, -1000
  br i1 %184, label %185, label %233

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %2, align 4
  %187 = icmp sgt i32 %186, -10000
  br i1 %187, label %188, label %233

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %2, align 4
  %190 = sub i32 0, -949658985
  %191 = sub i32 %190, %189
  %192 = add i32 %191, -949658985
  %193 = sub nsw i32 0, %189
  %194 = srem i32 %192, 10
  %195 = mul nsw i32 %194, 1000
  %196 = load i32, i32* %2, align 4
  %197 = sub i32 0, 591154675
  %198 = sub i32 %197, %196
  %199 = add i32 %198, 591154675
  %200 = sub nsw i32 0, %196
  %201 = sdiv i32 %199, 1000
  %202 = sub i32 0, %201
  %203 = sub i32 %195, %202
  %204 = add nsw i32 %195, %201
  %205 = load i32, i32* %2, align 4
  %206 = sub i32 0, %205
  %207 = add i32 0, %206
  %208 = sub nsw i32 0, %205
  %209 = srem i32 %207, 100
  %210 = sdiv i32 %209, 10
  %211 = mul nsw i32 %210, 100
  %212 = sub i32 %203, 2061611948
  %213 = add i32 %212, %211
  %214 = add i32 %213, 2061611948
  %215 = add nsw i32 %203, %211
  %216 = load i32, i32* %2, align 4
  %217 = sub i32 0, 1130595856
  %218 = sub i32 %217, %216
  %219 = add i32 %218, 1130595856
  %220 = sub nsw i32 0, %216
  %221 = srem i32 %219, 1000
  %222 = sdiv i32 %221, 100
  %223 = mul nsw i32 %222, 10
  %224 = sub i32 0, %214
  %225 = sub i32 0, %223
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %214, %223
  %229 = add i32 0, 1138402974
  %230 = sub i32 %229, %227
  %231 = sub i32 %230, 1138402974
  %232 = sub nsw i32 0, %227
  store i32 %231, i32* %3, align 4
  br label %293

; <label>:233:                                    ; preds = %185, %182
  %234 = load i32, i32* %2, align 4
  %235 = icmp sle i32 %234, -10000
  br i1 %235, label %236, label %292

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %2, align 4
  %238 = add i32 0, 1335048317
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, 1335048317
  %241 = sub nsw i32 0, %237
  %242 = srem i32 %240, 10
  %243 = mul nsw i32 %242, 10000
  %244 = load i32, i32* %2, align 4
  %245 = sub i32 0, %244
  %246 = add i32 0, %245
  %247 = sub nsw i32 0, %244
  %248 = sdiv i32 %246, 10000
  %249 = sub i32 0, %248
  %250 = sub i32 %243, %249
  %251 = add nsw i32 %243, %248
  %252 = load i32, i32* %2, align 4
  %253 = sub i32 0, %252
  %254 = add i32 0, %253
  %255 = sub nsw i32 0, %252
  %256 = srem i32 %254, 100
  %257 = sdiv i32 %256, 10
  %258 = mul nsw i32 %257, 1000
  %259 = sub i32 0, %258
  %260 = sub i32 %250, %259
  %261 = add nsw i32 %250, %258
  %262 = load i32, i32* %2, align 4
  %263 = add i32 0, 435462946
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, 435462946
  %266 = sub nsw i32 0, %262
  %267 = srem i32 %265, 1000
  %268 = sdiv i32 %267, 100
  %269 = mul nsw i32 %268, 100
  %270 = sub i32 0, %260
  %271 = sub i32 0, %269
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %260, %269
  %275 = load i32, i32* %2, align 4
  %276 = sub i32 0, 694619989
  %277 = sub i32 %276, %275
  %278 = add i32 %277, 694619989
  %279 = sub nsw i32 0, %275
  %280 = srem i32 %278, 10000
  %281 = sdiv i32 %280, 1000
  %282 = mul nsw i32 %281, 10
  %283 = sub i32 0, %273
  %284 = sub i32 0, %282
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %273, %282
  %288 = sub i32 0, 1759298878
  %289 = sub i32 %288, %286
  %290 = add i32 %289, 1759298878
  %291 = sub nsw i32 0, %286
  store i32 %290, i32* %3, align 4
  br label %292

; <label>:292:                                    ; preds = %236, %233
  br label %293

; <label>:293:                                    ; preds = %292, %188
  br label %294

; <label>:294:                                    ; preds = %293, %151
  br label %295

; <label>:295:                                    ; preds = %294, %123
  br label %296

; <label>:296:                                    ; preds = %295, %84
  br label %297

; <label>:297:                                    ; preds = %296, %56
  br label %298

; <label>:298:                                    ; preds = %297, %33
  br label %299

; <label>:299:                                    ; preds = %298, %17
  br label %300

; <label>:300:                                    ; preds = %299, %9
  %301 = load i32, i32* %3, align 4
  ret i32 %301
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
