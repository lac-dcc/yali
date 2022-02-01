; ModuleID = 'source-C-CXX/79/227.c'
source_filename = "source-C-CXX/79/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [4 x i64]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -638980446, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %300
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -638980446, label %12
    i32 -413314363, label %16
    i32 -1356896075, label %52
    i32 1230293773, label %57
    i32 1517694806, label %62
    i32 -1419801065, label %66
    i32 -552933817, label %95
    i32 -2124810778, label %99
    i32 -1764546234, label %135
    i32 -347967861, label %171
    i32 -573939088, label %172
    i32 656294018, label %173
    i32 -341915315, label %177
    i32 -1906594180, label %206
    i32 718672110, label %210
    i32 261508617, label %246
    i32 -1144480767, label %282
    i32 1174554616, label %283
    i32 1376812819, label %284
    i32 -1217624664, label %285
    i32 1517573466, label %288
  ]

; <label>:11:                                     ; preds = %9
  br label %300

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 1
  %15 = select i1 %14, i32 -413314363, i32 1517573466
  store i32 %15, i32* %8
  br label %300

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i64 0, i64 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [4 x i64], [4 x i64]* %23, i64 0, i64 1
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [4 x i64], [4 x i64]* %27, i64 0, i64 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %20, i64* %24, i64* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds [4 x i64], [4 x i64]* %32, i64 0, i64 0
  %34 = load i64, i64* %33, align 16
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds [4 x i64], [4 x i64]* %38, i64 0, i64 1
  %40 = load i64, i64* %39, align 8
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds [4 x i64], [4 x i64]* %44, i64 0, i64 2
  %46 = load i64, i64* %45, align 16
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = srem i32 %48, 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -1356896075, i32 1230293773
  store i32 %51, i32* %8
  br label %300

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = srem i32 %53, 100
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 1517694806, i32 1230293773
  store i32 %56, i32* %8
  br label %300

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = srem i32 %58, 400
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1517694806, i32 656294018
  store i32 %61, i32* %8
  br label %300

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = icmp sle i32 %63, 2
  %65 = select i1 %64, i32 -1419801065, i32 -552933817
  store i32 %65, i32* %8
  br label %300

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sdiv i32 %68, 4
  %70 = mul nsw i32 %69, 1461
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = srem i32 %72, 4
  %74 = mul nsw i32 %73, 365
  %75 = add nsw i32 %70, %74
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sdiv i32 %77, 100
  %79 = sub nsw i32 %75, %78
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sdiv i32 %81, 400
  %83 = add nsw i32 %79, %82
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %84, 1
  %86 = mul nsw i32 %85, 31
  %87 = add nsw i32 %83, %86
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds [4 x i64], [4 x i64]* %93, i64 0, i64 3
  store i64 %90, i64* %94, align 8
  store i32 -573939088, i32* %8
  br label %300

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %5, align 4
  %97 = icmp sle i32 %96, 8
  %98 = select i1 %97, i32 -2124810778, i32 -1764546234
  store i32 %98, i32* %8
  br label %300

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sdiv i32 %101, 4
  %103 = mul nsw i32 %102, 1461
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = srem i32 %105, 4
  %107 = mul nsw i32 %106, 365
  %108 = add nsw i32 %103, %107
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sdiv i32 %110, 100
  %112 = sub nsw i32 %108, %111
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sdiv i32 %114, 400
  %116 = add nsw i32 %112, %115
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sdiv i32 %118, 2
  %120 = mul nsw i32 %119, 61
  %121 = add nsw i32 %116, %120
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %122, 1
  %124 = srem i32 %123, 2
  %125 = mul nsw i32 %124, 31
  %126 = add nsw i32 %121, %125
  %127 = sub nsw i32 %126, 1
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds [4 x i64], [4 x i64]* %133, i64 0, i64 3
  store i64 %130, i64* %134, align 8
  store i32 -347967861, i32* %8
  br label %300

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sdiv i32 %137, 4
  %139 = mul nsw i32 %138, 1461
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %140, 1
  %142 = srem i32 %141, 4
  %143 = mul nsw i32 %142, 365
  %144 = add nsw i32 %139, %143
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sdiv i32 %146, 100
  %148 = sub nsw i32 %144, %147
  %149 = load i32, i32* %4, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sdiv i32 %150, 400
  %152 = add nsw i32 %148, %151
  %153 = add nsw i32 %152, 213
  %154 = load i32, i32* %5, align 4
  %155 = sub nsw i32 %154, 8
  %156 = sdiv i32 %155, 2
  %157 = mul nsw i32 %156, 61
  %158 = add nsw i32 %153, %157
  %159 = load i32, i32* %5, align 4
  %160 = sub nsw i32 %159, 8
  %161 = srem i32 %160, 2
  %162 = mul nsw i32 %161, 31
  %163 = add nsw i32 %158, %162
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %2, i64 0, i64 %168
  %170 = getelementptr inbounds [4 x i64], [4 x i64]* %169, i64 0, i64 3
  store i64 %166, i64* %170, align 8
  store i32 -347967861, i32* %8
  br label %300

; <label>:171:                                    ; preds = %9
  store i32 -573939088, i32* %8
  br label %300

; <label>:172:                                    ; preds = %9
  store i32 1376812819, i32* %8
  br label %300

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %5, align 4
  %175 = icmp sle i32 %174, 2
  %176 = select i1 %175, i32 -341915315, i32 -1906594180
  store i32 %176, i32* %8
  br label %300

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %4, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sdiv i32 %179, 4
  %181 = mul nsw i32 %180, 1461
  %182 = load i32, i32* %4, align 4
  %183 = sub nsw i32 %182, 1
  %184 = srem i32 %183, 4
  %185 = mul nsw i32 %184, 365
  %186 = add nsw i32 %181, %185
  %187 = load i32, i32* %4, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sdiv i32 %188, 100
  %190 = sub nsw i32 %186, %189
  %191 = load i32, i32* %4, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sdiv i32 %192, 400
  %194 = add nsw i32 %190, %193
  %195 = load i32, i32* %5, align 4
  %196 = sub nsw i32 %195, 1
  %197 = mul nsw i32 %196, 31
  %198 = add nsw i32 %194, %197
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %2, i64 0, i64 %203
  %205 = getelementptr inbounds [4 x i64], [4 x i64]* %204, i64 0, i64 3
  store i64 %201, i64* %205, align 8
  store i32 1174554616, i32* %8
  br label %300

; <label>:206:                                    ; preds = %9
  %207 = load i32, i32* %5, align 4
  %208 = icmp sle i32 %207, 8
  %209 = select i1 %208, i32 718672110, i32 261508617
  store i32 %209, i32* %8
  br label %300

; <label>:210:                                    ; preds = %9
  %211 = load i32, i32* %4, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sdiv i32 %212, 4
  %214 = mul nsw i32 %213, 1461
  %215 = load i32, i32* %4, align 4
  %216 = sub nsw i32 %215, 1
  %217 = srem i32 %216, 4
  %218 = mul nsw i32 %217, 365
  %219 = add nsw i32 %214, %218
  %220 = load i32, i32* %4, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sdiv i32 %221, 100
  %223 = sub nsw i32 %219, %222
  %224 = load i32, i32* %4, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sdiv i32 %225, 400
  %227 = add nsw i32 %223, %226
  %228 = load i32, i32* %5, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sdiv i32 %229, 2
  %231 = mul nsw i32 %230, 61
  %232 = add nsw i32 %227, %231
  %233 = load i32, i32* %5, align 4
  %234 = sub nsw i32 %233, 1
  %235 = srem i32 %234, 2
  %236 = mul nsw i32 %235, 31
  %237 = add nsw i32 %232, %236
  %238 = sub nsw i32 %237, 2
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %2, i64 0, i64 %243
  %245 = getelementptr inbounds [4 x i64], [4 x i64]* %244, i64 0, i64 3
  store i64 %241, i64* %245, align 8
  store i32 -1144480767, i32* %8
  br label %300

; <label>:246:                                    ; preds = %9
  %247 = load i32, i32* %4, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sdiv i32 %248, 4
  %250 = mul nsw i32 %249, 1461
  %251 = load i32, i32* %4, align 4
  %252 = sub nsw i32 %251, 1
  %253 = srem i32 %252, 4
  %254 = mul nsw i32 %253, 365
  %255 = add nsw i32 %250, %254
  %256 = load i32, i32* %4, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sdiv i32 %257, 100
  %259 = sub nsw i32 %255, %258
  %260 = load i32, i32* %4, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sdiv i32 %261, 400
  %263 = add nsw i32 %259, %262
  %264 = add nsw i32 %263, 212
  %265 = load i32, i32* %5, align 4
  %266 = sub nsw i32 %265, 8
  %267 = sdiv i32 %266, 2
  %268 = mul nsw i32 %267, 61
  %269 = add nsw i32 %264, %268
  %270 = load i32, i32* %5, align 4
  %271 = sub nsw i32 %270, 8
  %272 = srem i32 %271, 2
  %273 = mul nsw i32 %272, 31
  %274 = add nsw i32 %269, %273
  %275 = load i32, i32* %6, align 4
  %276 = add nsw i32 %274, %275
  %277 = sext i32 %276 to i64
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %2, i64 0, i64 %279
  %281 = getelementptr inbounds [4 x i64], [4 x i64]* %280, i64 0, i64 3
  store i64 %277, i64* %281, align 8
  store i32 -1144480767, i32* %8
  br label %300

; <label>:282:                                    ; preds = %9
  store i32 1174554616, i32* %8
  br label %300

; <label>:283:                                    ; preds = %9
  store i32 1376812819, i32* %8
  br label %300

; <label>:284:                                    ; preds = %9
  store i32 -1217624664, i32* %8
  br label %300

; <label>:285:                                    ; preds = %9
  %286 = load i32, i32* %3, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %3, align 4
  store i32 -638980446, i32* %8
  br label %300

; <label>:288:                                    ; preds = %9
  %289 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %2, i64 0, i64 0
  %290 = getelementptr inbounds [4 x i64], [4 x i64]* %289, i64 0, i64 3
  %291 = load i64, i64* %290, align 8
  %292 = getelementptr inbounds [2 x [4 x i64]], [2 x [4 x i64]]* %2, i64 0, i64 1
  %293 = getelementptr inbounds [4 x i64], [4 x i64]* %292, i64 0, i64 3
  %294 = load i64, i64* %293, align 8
  %295 = sub nsw i64 %291, %294
  %296 = trunc i64 %295 to i32
  %297 = call i32 @abs(i32 %296) #3
  store i32 %297, i32* %7, align 4
  %298 = load i32, i32* %7, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  ret i32 0

; <label>:300:                                    ; preds = %285, %284, %283, %282, %246, %210, %206, %177, %173, %172, %171, %135, %99, %95, %66, %62, %57, %52, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
