; ModuleID = 'source-C-CXX/55/1124.c'
source_filename = "source-C-CXX/55/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %116

; <label>:9:                                      ; preds = %0, %116
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [5 x i32], align 16
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = load i32, i32* %11, align 4
  %21 = sdiv i32 %20, 10000
  store i32 %21, i32* %12, align 4
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %12, align 4
  %24 = mul nsw i32 %23, 10000
  %25 = sub nsw i32 %22, %24
  %26 = sdiv i32 %25, 1000
  store i32 %26, i32* %13, align 4
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %12, align 4
  %29 = mul nsw i32 %28, 10000
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %13, align 4
  %32 = mul nsw i32 %31, 1000
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 100
  store i32 %34, i32* %14, align 4
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %12, align 4
  %37 = mul nsw i32 %36, 10000
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %13, align 4
  %40 = mul nsw i32 %39, 1000
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %14, align 4
  %43 = mul nsw i32 %42, 100
  %44 = sub nsw i32 %41, %43
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %15, align 4
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %12, align 4
  %48 = mul nsw i32 %47, 10000
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %13, align 4
  %51 = mul nsw i32 %50, 1000
  %52 = sub nsw i32 %49, %51
  %53 = load i32, i32* %14, align 4
  %54 = mul nsw i32 %53, 100
  %55 = sub nsw i32 %52, %54
  %56 = load i32, i32* %15, align 4
  %57 = mul nsw i32 %56, 10
  %58 = sub nsw i32 %55, %57
  store i32 %58, i32* %16, align 4
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 0
  %60 = load i32, i32* %16, align 4
  store i32 %60, i32* %59, align 4
  %61 = getelementptr inbounds i32, i32* %59, i64 1
  %62 = load i32, i32* %15, align 4
  store i32 %62, i32* %61, align 4
  %63 = getelementptr inbounds i32, i32* %61, i64 1
  %64 = load i32, i32* %14, align 4
  store i32 %64, i32* %63, align 4
  %65 = getelementptr inbounds i32, i32* %63, i64 1
  %66 = load i32, i32* %13, align 4
  store i32 %66, i32* %65, align 4
  %67 = getelementptr inbounds i32, i32* %65, i64 1
  %68 = load i32, i32* %12, align 4
  store i32 %68, i32* %67, align 4
  store i32 0, i32* %18, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %116

; <label>:77:                                     ; preds = %9
  br label %78

; <label>:78:                                     ; preds = %112, %77
  %79 = load i32, i32* %18, align 4
  %80 = icmp slt i32 %79, 5
  br i1 %80, label %81, label %115

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %18, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %111

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %336

; <label>:96:                                     ; preds = %87, %336
  %97 = load i32, i32* %18, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %336

; <label>:110:                                    ; preds = %96
  br label %111

; <label>:111:                                    ; preds = %110, %81
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %18, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %18, align 4
  br label %78

; <label>:115:                                    ; preds = %78
  ret i32 0

; <label>:116:                                    ; preds = %9, %0
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca [5 x i32], align 16
  %125 = alloca i32, align 4
  store i32 0, i32* %117, align 4
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %118)
  %127 = load i32, i32* %118, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %128, 10000
  %130 = shl i32 %127, 10000
  %131 = sub i32 %127, 10000
  %132 = mul i32 %131, 10000
  %133 = sdiv i32 %127, 10000
  store i32 %133, i32* %119, align 4
  %134 = load i32, i32* %118, align 4
  %135 = load i32, i32* %119, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %136, 10000
  %138 = shl i32 %135, 10000
  %139 = shl i32 %135, 10000
  %140 = shl i32 %135, 10000
  %141 = mul nsw i32 %135, 10000
  %142 = sub i32 %134, %141
  %143 = mul i32 %142, %141
  %144 = sub i32 0, %134
  %145 = add i32 %144, %141
  %146 = sub nsw i32 %134, %141
  %147 = sdiv i32 %146, 1000
  store i32 %147, i32* %120, align 4
  %148 = load i32, i32* %118, align 4
  %149 = load i32, i32* %119, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %150, 10000
  %152 = sub i32 %149, 10000
  %153 = mul i32 %152, 10000
  %154 = shl i32 %149, 10000
  %155 = sub i32 0, %149
  %156 = add i32 %155, 10000
  %157 = sub i32 %149, 10000
  %158 = mul i32 %157, 10000
  %159 = shl i32 %149, 10000
  %160 = sub i32 0, %149
  %161 = add i32 %160, 10000
  %162 = shl i32 %149, 10000
  %163 = sub i32 %149, 10000
  %164 = mul i32 %163, 10000
  %165 = mul nsw i32 %149, 10000
  %166 = shl i32 %148, %165
  %167 = sub i32 %148, %165
  %168 = mul i32 %167, %165
  %169 = sub i32 %148, %165
  %170 = mul i32 %169, %165
  %171 = sub i32 0, %148
  %172 = add i32 %171, %165
  %173 = sub i32 %148, %165
  %174 = mul i32 %173, %165
  %175 = sub nsw i32 %148, %165
  %176 = load i32, i32* %120, align 4
  %177 = shl i32 %176, 1000
  %178 = sub i32 %176, 1000
  %179 = mul i32 %178, 1000
  %180 = sub i32 0, %176
  %181 = add i32 %180, 1000
  %182 = sub i32 %176, 1000
  %183 = mul i32 %182, 1000
  %184 = shl i32 %176, 1000
  %185 = mul nsw i32 %176, 1000
  %186 = shl i32 %175, %185
  %187 = shl i32 %175, %185
  %188 = sub i32 %175, %185
  %189 = mul i32 %188, %185
  %190 = sub i32 %175, %185
  %191 = mul i32 %190, %185
  %192 = sub i32 0, %175
  %193 = add i32 %192, %185
  %194 = sub nsw i32 %175, %185
  %195 = sub i32 0, %194
  %196 = add i32 %195, 100
  %197 = shl i32 %194, 100
  %198 = shl i32 %194, 100
  %199 = sdiv i32 %194, 100
  store i32 %199, i32* %121, align 4
  %200 = load i32, i32* %118, align 4
  %201 = load i32, i32* %119, align 4
  %202 = shl i32 %201, 10000
  %203 = sub i32 0, %201
  %204 = add i32 %203, 10000
  %205 = shl i32 %201, 10000
  %206 = sub i32 0, %201
  %207 = add i32 %206, 10000
  %208 = sub i32 %201, 10000
  %209 = mul i32 %208, 10000
  %210 = sub i32 %201, 10000
  %211 = mul i32 %210, 10000
  %212 = sub i32 %201, 10000
  %213 = mul i32 %212, 10000
  %214 = sub i32 0, %201
  %215 = add i32 %214, 10000
  %216 = mul nsw i32 %201, 10000
  %217 = sub nsw i32 %200, %216
  %218 = load i32, i32* %120, align 4
  %219 = shl i32 %218, 1000
  %220 = sub i32 %218, 1000
  %221 = mul i32 %220, 1000
  %222 = sub i32 0, %218
  %223 = add i32 %222, 1000
  %224 = shl i32 %218, 1000
  %225 = sub i32 %218, 1000
  %226 = mul i32 %225, 1000
  %227 = sub i32 0, %218
  %228 = add i32 %227, 1000
  %229 = sub i32 0, %218
  %230 = add i32 %229, 1000
  %231 = shl i32 %218, 1000
  %232 = mul nsw i32 %218, 1000
  %233 = sub i32 0, %217
  %234 = add i32 %233, %232
  %235 = sub nsw i32 %217, %232
  %236 = load i32, i32* %121, align 4
  %237 = mul nsw i32 %236, 100
  %238 = sub i32 %235, %237
  %239 = mul i32 %238, %237
  %240 = sub i32 0, %235
  %241 = add i32 %240, %237
  %242 = sub nsw i32 %235, %237
  %243 = shl i32 %242, 10
  %244 = sub i32 %242, 10
  %245 = mul i32 %244, 10
  %246 = sub i32 0, %242
  %247 = add i32 %246, 10
  %248 = shl i32 %242, 10
  %249 = shl i32 %242, 10
  %250 = shl i32 %242, 10
  %251 = sdiv i32 %242, 10
  store i32 %251, i32* %122, align 4
  %252 = load i32, i32* %118, align 4
  %253 = load i32, i32* %119, align 4
  %254 = shl i32 %253, 10000
  %255 = sub i32 %253, 10000
  %256 = mul i32 %255, 10000
  %257 = sub i32 %253, 10000
  %258 = mul i32 %257, 10000
  %259 = sub i32 0, %253
  %260 = add i32 %259, 10000
  %261 = sub i32 %253, 10000
  %262 = mul i32 %261, 10000
  %263 = sub i32 %253, 10000
  %264 = mul i32 %263, 10000
  %265 = shl i32 %253, 10000
  %266 = sub i32 %253, 10000
  %267 = mul i32 %266, 10000
  %268 = shl i32 %253, 10000
  %269 = mul nsw i32 %253, 10000
  %270 = sub i32 %252, %269
  %271 = mul i32 %270, %269
  %272 = sub i32 0, %252
  %273 = add i32 %272, %269
  %274 = sub i32 %252, %269
  %275 = mul i32 %274, %269
  %276 = sub i32 %252, %269
  %277 = mul i32 %276, %269
  %278 = sub nsw i32 %252, %269
  %279 = load i32, i32* %120, align 4
  %280 = shl i32 %279, 1000
  %281 = sub i32 %279, 1000
  %282 = mul i32 %281, 1000
  %283 = shl i32 %279, 1000
  %284 = shl i32 %279, 1000
  %285 = sub i32 0, %279
  %286 = add i32 %285, 1000
  %287 = sub i32 %279, 1000
  %288 = mul i32 %287, 1000
  %289 = mul nsw i32 %279, 1000
  %290 = sub i32 0, %278
  %291 = add i32 %290, %289
  %292 = sub i32 0, %278
  %293 = add i32 %292, %289
  %294 = sub nsw i32 %278, %289
  %295 = load i32, i32* %121, align 4
  %296 = sub i32 %295, 100
  %297 = mul i32 %296, 100
  %298 = shl i32 %295, 100
  %299 = sub i32 %295, 100
  %300 = mul i32 %299, 100
  %301 = shl i32 %295, 100
  %302 = sub i32 %295, 100
  %303 = mul i32 %302, 100
  %304 = mul nsw i32 %295, 100
  %305 = shl i32 %294, %304
  %306 = sub i32 0, %294
  %307 = add i32 %306, %304
  %308 = sub i32 %294, %304
  %309 = mul i32 %308, %304
  %310 = sub nsw i32 %294, %304
  %311 = load i32, i32* %122, align 4
  %312 = sub i32 0, %311
  %313 = add i32 %312, 10
  %314 = sub i32 %311, 10
  %315 = mul i32 %314, 10
  %316 = sub i32 0, %311
  %317 = add i32 %316, 10
  %318 = sub i32 %311, 10
  %319 = mul i32 %318, 10
  %320 = shl i32 %311, 10
  %321 = shl i32 %311, 10
  %322 = mul nsw i32 %311, 10
  %323 = shl i32 %310, %322
  %324 = shl i32 %310, %322
  %325 = sub nsw i32 %310, %322
  store i32 %325, i32* %123, align 4
  %326 = getelementptr inbounds [5 x i32], [5 x i32]* %124, i64 0, i64 0
  %327 = load i32, i32* %123, align 4
  store i32 %327, i32* %326, align 4
  %328 = getelementptr inbounds i32, i32* %326, i64 1
  %329 = load i32, i32* %122, align 4
  store i32 %329, i32* %328, align 4
  %330 = getelementptr inbounds i32, i32* %328, i64 1
  %331 = load i32, i32* %121, align 4
  store i32 %331, i32* %330, align 4
  %332 = getelementptr inbounds i32, i32* %330, i64 1
  %333 = load i32, i32* %120, align 4
  store i32 %333, i32* %332, align 4
  %334 = getelementptr inbounds i32, i32* %332, i64 1
  %335 = load i32, i32* %119, align 4
  store i32 %335, i32* %334, align 4
  store i32 0, i32* %125, align 4
  br label %9

; <label>:336:                                    ; preds = %96, %87
  %337 = load i32, i32* %18, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %340)
  br label %96
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
