; ModuleID = 'source-C-CXX/96/1560.c'
source_filename = "source-C-CXX/96/1560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %97

; <label>:9:                                      ; preds = %0, %97
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [5 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = bitcast [5 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 20, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %16 = load i32, i32* %11, align 4
  %17 = sdiv i32 %16, 100
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 0
  store i32 %17, i32* %18, align 16
  %19 = load i32, i32* %11, align 4
  %20 = srem i32 %19, 100
  %21 = load i32, i32* %11, align 4
  %22 = srem i32 %21, 100
  %23 = srem i32 %22, 50
  %24 = sub nsw i32 %20, %23
  %25 = sdiv i32 %24, 50
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 1
  store i32 %25, i32* %26, align 4
  %27 = load i32, i32* %11, align 4
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = mul nsw i32 100, %29
  %31 = sub nsw i32 %27, %30
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = mul nsw i32 50, %33
  %35 = sub nsw i32 %31, %34
  %36 = sdiv i32 %35, 20
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 2
  store i32 %36, i32* %37, align 8
  %38 = load i32, i32* %11, align 4
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = mul nsw i32 100, %40
  %42 = sub nsw i32 %38, %41
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 50, %44
  %46 = sub nsw i32 %42, %45
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 2
  %48 = load i32, i32* %47, align 8
  %49 = mul nsw i32 20, %48
  %50 = sub nsw i32 %46, %49
  %51 = sdiv i32 %50, 10
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 3
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* %11, align 4
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = mul nsw i32 100, %55
  %57 = sub nsw i32 %53, %56
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 50, %59
  %61 = sub nsw i32 %57, %60
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 2
  %63 = load i32, i32* %62, align 8
  %64 = mul nsw i32 20, %63
  %65 = sub nsw i32 %61, %64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 3
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 10, %67
  %69 = sub nsw i32 %65, %68
  %70 = sdiv i32 %69, 5
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 4
  store i32 %70, i32* %71, align 16
  %72 = load i32, i32* %11, align 4
  %73 = srem i32 %72, 5
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 5
  store i32 %73, i32* %74, align 4
  store i32 0, i32* %13, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %97

; <label>:83:                                     ; preds = %9
  br label %84

; <label>:84:                                     ; preds = %93, %83
  %85 = load i32, i32* %13, align 4
  %86 = icmp slt i32 %85, 6
  br i1 %86, label %87, label %96

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  br label %93

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* %13, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %13, align 4
  br label %84

; <label>:96:                                     ; preds = %84
  ret i32 0

; <label>:97:                                     ; preds = %9, %0
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca [5 x i32], align 16
  %101 = alloca i32, align 4
  store i32 0, i32* %98, align 4
  %102 = bitcast [5 x i32]* %100 to i8*
  call void @llvm.memset.p0i8.i64(i8* %102, i8 0, i64 20, i32 16, i1 false)
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %99)
  %104 = load i32, i32* %99, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %105, 100
  %107 = sub i32 0, %104
  %108 = add i32 %107, 100
  %109 = shl i32 %104, 100
  %110 = sub i32 %104, 100
  %111 = mul i32 %110, 100
  %112 = shl i32 %104, 100
  %113 = shl i32 %104, 100
  %114 = sdiv i32 %104, 100
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 0
  store i32 %114, i32* %115, align 16
  %116 = load i32, i32* %99, align 4
  %117 = shl i32 %116, 100
  %118 = sub i32 %116, 100
  %119 = mul i32 %118, 100
  %120 = shl i32 %116, 100
  %121 = shl i32 %116, 100
  %122 = srem i32 %116, 100
  %123 = load i32, i32* %99, align 4
  %124 = shl i32 %123, 100
  %125 = sub i32 %123, 100
  %126 = mul i32 %125, 100
  %127 = srem i32 %123, 100
  %128 = sub i32 0, %127
  %129 = add i32 %128, 50
  %130 = sub i32 %127, 50
  %131 = mul i32 %130, 50
  %132 = sub i32 %127, 50
  %133 = mul i32 %132, 50
  %134 = shl i32 %127, 50
  %135 = srem i32 %127, 50
  %136 = shl i32 %122, %135
  %137 = sub i32 %122, %135
  %138 = mul i32 %137, %135
  %139 = shl i32 %122, %135
  %140 = sub nsw i32 %122, %135
  %141 = sub i32 0, %140
  %142 = add i32 %141, 50
  %143 = shl i32 %140, 50
  %144 = sub i32 0, %140
  %145 = add i32 %144, 50
  %146 = shl i32 %140, 50
  %147 = sdiv i32 %140, 50
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 1
  store i32 %147, i32* %148, align 4
  %149 = load i32, i32* %99, align 4
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 0
  %151 = load i32, i32* %150, align 16
  %152 = sub i32 100, %151
  %153 = mul i32 %152, %151
  %154 = sub i32 0, 100
  %155 = add i32 %154, %151
  %156 = sub i32 100, %151
  %157 = mul i32 %156, %151
  %158 = sub i32 0, 100
  %159 = add i32 %158, %151
  %160 = sub i32 100, %151
  %161 = mul i32 %160, %151
  %162 = shl i32 100, %151
  %163 = sub i32 100, %151
  %164 = mul i32 %163, %151
  %165 = sub i32 100, %151
  %166 = mul i32 %165, %151
  %167 = sub i32 0, 100
  %168 = add i32 %167, %151
  %169 = shl i32 100, %151
  %170 = mul nsw i32 100, %151
  %171 = shl i32 %149, %170
  %172 = sub i32 0, %149
  %173 = add i32 %172, %170
  %174 = shl i32 %149, %170
  %175 = sub i32 0, %149
  %176 = add i32 %175, %170
  %177 = shl i32 %149, %170
  %178 = sub i32 0, %149
  %179 = add i32 %178, %170
  %180 = sub nsw i32 %149, %170
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = shl i32 50, %182
  %184 = shl i32 50, %182
  %185 = sub i32 50, %182
  %186 = mul i32 %185, %182
  %187 = sub i32 50, %182
  %188 = mul i32 %187, %182
  %189 = mul nsw i32 50, %182
  %190 = shl i32 %180, %189
  %191 = sub i32 %180, %189
  %192 = mul i32 %191, %189
  %193 = shl i32 %180, %189
  %194 = shl i32 %180, %189
  %195 = sub i32 %180, %189
  %196 = mul i32 %195, %189
  %197 = sub i32 %180, %189
  %198 = mul i32 %197, %189
  %199 = sub i32 %180, %189
  %200 = mul i32 %199, %189
  %201 = sub nsw i32 %180, %189
  %202 = shl i32 %201, 20
  %203 = shl i32 %201, 20
  %204 = sdiv i32 %201, 20
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 2
  store i32 %204, i32* %205, align 8
  %206 = load i32, i32* %99, align 4
  %207 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 0
  %208 = load i32, i32* %207, align 16
  %209 = sub i32 0, 100
  %210 = add i32 %209, %208
  %211 = shl i32 100, %208
  %212 = sub i32 0, 100
  %213 = add i32 %212, %208
  %214 = shl i32 100, %208
  %215 = mul nsw i32 100, %208
  %216 = sub i32 0, %206
  %217 = add i32 %216, %215
  %218 = shl i32 %206, %215
  %219 = sub i32 %206, %215
  %220 = mul i32 %219, %215
  %221 = sub i32 %206, %215
  %222 = mul i32 %221, %215
  %223 = sub i32 0, %206
  %224 = add i32 %223, %215
  %225 = sub i32 0, %206
  %226 = add i32 %225, %215
  %227 = sub nsw i32 %206, %215
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 1
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 50, %229
  %231 = mul i32 %230, %229
  %232 = shl i32 50, %229
  %233 = mul nsw i32 50, %229
  %234 = shl i32 %227, %233
  %235 = sub i32 %227, %233
  %236 = mul i32 %235, %233
  %237 = sub i32 %227, %233
  %238 = mul i32 %237, %233
  %239 = sub i32 0, %227
  %240 = add i32 %239, %233
  %241 = sub i32 %227, %233
  %242 = mul i32 %241, %233
  %243 = sub nsw i32 %227, %233
  %244 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 2
  %245 = load i32, i32* %244, align 8
  %246 = sub i32 20, %245
  %247 = mul i32 %246, %245
  %248 = sub i32 20, %245
  %249 = mul i32 %248, %245
  %250 = sub i32 0, 20
  %251 = add i32 %250, %245
  %252 = shl i32 20, %245
  %253 = shl i32 20, %245
  %254 = sub i32 20, %245
  %255 = mul i32 %254, %245
  %256 = sub i32 0, 20
  %257 = add i32 %256, %245
  %258 = mul nsw i32 20, %245
  %259 = sub i32 0, %243
  %260 = add i32 %259, %258
  %261 = shl i32 %243, %258
  %262 = shl i32 %243, %258
  %263 = sub i32 %243, %258
  %264 = mul i32 %263, %258
  %265 = sub i32 %243, %258
  %266 = mul i32 %265, %258
  %267 = sub i32 0, %243
  %268 = add i32 %267, %258
  %269 = sub nsw i32 %243, %258
  %270 = sub i32 %269, 10
  %271 = mul i32 %270, 10
  %272 = shl i32 %269, 10
  %273 = sub i32 %269, 10
  %274 = mul i32 %273, 10
  %275 = sdiv i32 %269, 10
  %276 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 3
  store i32 %275, i32* %276, align 4
  %277 = load i32, i32* %99, align 4
  %278 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 0
  %279 = load i32, i32* %278, align 16
  %280 = sub i32 100, %279
  %281 = mul i32 %280, %279
  %282 = mul nsw i32 100, %279
  %283 = shl i32 %277, %282
  %284 = sub i32 0, %277
  %285 = add i32 %284, %282
  %286 = sub i32 %277, %282
  %287 = mul i32 %286, %282
  %288 = shl i32 %277, %282
  %289 = sub nsw i32 %277, %282
  %290 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 1
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 0, 50
  %293 = add i32 %292, %291
  %294 = shl i32 50, %291
  %295 = sub i32 0, 50
  %296 = add i32 %295, %291
  %297 = sub i32 50, %291
  %298 = mul i32 %297, %291
  %299 = mul nsw i32 50, %291
  %300 = shl i32 %289, %299
  %301 = shl i32 %289, %299
  %302 = sub i32 %289, %299
  %303 = mul i32 %302, %299
  %304 = sub i32 %289, %299
  %305 = mul i32 %304, %299
  %306 = sub i32 0, %289
  %307 = add i32 %306, %299
  %308 = sub nsw i32 %289, %299
  %309 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 2
  %310 = load i32, i32* %309, align 8
  %311 = shl i32 20, %310
  %312 = shl i32 20, %310
  %313 = mul nsw i32 20, %310
  %314 = sub i32 0, %308
  %315 = add i32 %314, %313
  %316 = sub i32 %308, %313
  %317 = mul i32 %316, %313
  %318 = sub i32 0, %308
  %319 = add i32 %318, %313
  %320 = sub i32 0, %308
  %321 = add i32 %320, %313
  %322 = sub i32 %308, %313
  %323 = mul i32 %322, %313
  %324 = sub nsw i32 %308, %313
  %325 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 3
  %326 = load i32, i32* %325, align 4
  %327 = shl i32 10, %326
  %328 = sub i32 0, 10
  %329 = add i32 %328, %326
  %330 = shl i32 10, %326
  %331 = sub i32 10, %326
  %332 = mul i32 %331, %326
  %333 = mul nsw i32 10, %326
  %334 = sub i32 0, %324
  %335 = add i32 %334, %333
  %336 = sub i32 0, %324
  %337 = add i32 %336, %333
  %338 = sub nsw i32 %324, %333
  %339 = sdiv i32 %338, 5
  %340 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 4
  store i32 %339, i32* %340, align 16
  %341 = load i32, i32* %99, align 4
  %342 = sub i32 %341, 5
  %343 = mul i32 %342, 5
  %344 = sub i32 0, %341
  %345 = add i32 %344, 5
  %346 = shl i32 %341, 5
  %347 = shl i32 %341, 5
  %348 = srem i32 %341, 5
  %349 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 5
  store i32 %348, i32* %349, align 4
  store i32 0, i32* %101, align 4
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
