; ModuleID = 'source-C-CXX/55/695.c'
source_filename = "source-C-CXX/55/695.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %123

; <label>:9:                                      ; preds = %0, %123
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %17 = load i32, i32* %10, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %11, align 4
  %19 = load i32, i32* %10, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %10, align 4
  %22 = srem i32 %21, 10
  store i32 %22, i32* %12, align 4
  %23 = load i32, i32* %10, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %10, align 4
  %25 = load i32, i32* %10, align 4
  %26 = srem i32 %25, 10
  store i32 %26, i32* %13, align 4
  %27 = load i32, i32* %10, align 4
  %28 = sdiv i32 %27, 10
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %10, align 4
  %30 = srem i32 %29, 10
  store i32 %30, i32* %14, align 4
  %31 = load i32, i32* %10, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %10, align 4
  %33 = load i32, i32* %10, align 4
  %34 = srem i32 %33, 10
  store i32 %34, i32* %15, align 4
  %35 = load i32, i32* %11, align 4
  %36 = mul nsw i32 10000, %35
  %37 = load i32, i32* %12, align 4
  %38 = mul nsw i32 1000, %37
  %39 = add nsw i32 %36, %38
  %40 = load i32, i32* %13, align 4
  %41 = mul nsw i32 100, %40
  %42 = add nsw i32 %39, %41
  %43 = load i32, i32* %14, align 4
  %44 = mul nsw i32 10, %43
  %45 = add nsw i32 %42, %44
  %46 = load i32, i32* %15, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, i32* %10, align 4
  %48 = load i32, i32* %10, align 4
  %49 = srem i32 %48, 10
  %50 = icmp eq i32 %49, 0
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %123

; <label>:59:                                     ; preds = %9
  br i1 %50, label %60, label %63

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %10, align 4
  %62 = sdiv i32 %61, 10
  store i32 %62, i32* %10, align 4
  br label %63

; <label>:63:                                     ; preds = %60, %59
  %64 = load i32, i32* %10, align 4
  %65 = srem i32 %64, 10
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %88

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %311

; <label>:76:                                     ; preds = %67, %311
  %77 = load i32, i32* %10, align 4
  %78 = sdiv i32 %77, 10
  store i32 %78, i32* %10, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %311

; <label>:87:                                     ; preds = %76
  br label %88

; <label>:88:                                     ; preds = %87, %63
  %89 = load i32, i32* %10, align 4
  %90 = srem i32 %89, 10
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %113

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %315

; <label>:101:                                    ; preds = %92, %315
  %102 = load i32, i32* %10, align 4
  %103 = sdiv i32 %102, 10
  store i32 %103, i32* %10, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %315

; <label>:112:                                    ; preds = %101
  br label %113

; <label>:113:                                    ; preds = %112, %88
  %114 = load i32, i32* %10, align 4
  %115 = srem i32 %114, 10
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %10, align 4
  %119 = sdiv i32 %118, 10
  store i32 %119, i32* %10, align 4
  br label %120

; <label>:120:                                    ; preds = %117, %113
  %121 = load i32, i32* %10, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  ret void

; <label>:123:                                    ; preds = %9, %0
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %124)
  %131 = load i32, i32* %124, align 4
  %132 = sub i32 %131, 10
  %133 = mul i32 %132, 10
  %134 = sub i32 0, %131
  %135 = add i32 %134, 10
  %136 = sub i32 %131, 10
  %137 = mul i32 %136, 10
  %138 = sub i32 %131, 10
  %139 = mul i32 %138, 10
  %140 = sub i32 %131, 10
  %141 = mul i32 %140, 10
  %142 = shl i32 %131, 10
  %143 = sub i32 %131, 10
  %144 = mul i32 %143, 10
  %145 = srem i32 %131, 10
  store i32 %145, i32* %125, align 4
  %146 = load i32, i32* %124, align 4
  %147 = shl i32 %146, 10
  %148 = sdiv i32 %146, 10
  store i32 %148, i32* %124, align 4
  %149 = load i32, i32* %124, align 4
  %150 = shl i32 %149, 10
  %151 = sub i32 0, %149
  %152 = add i32 %151, 10
  %153 = srem i32 %149, 10
  store i32 %153, i32* %126, align 4
  %154 = load i32, i32* %124, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %155, 10
  %157 = sub i32 %154, 10
  %158 = mul i32 %157, 10
  %159 = sdiv i32 %154, 10
  store i32 %159, i32* %124, align 4
  %160 = load i32, i32* %124, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %161, 10
  %163 = sub i32 0, %160
  %164 = add i32 %163, 10
  %165 = sub i32 0, %160
  %166 = add i32 %165, 10
  %167 = shl i32 %160, 10
  %168 = sub i32 %160, 10
  %169 = mul i32 %168, 10
  %170 = sub i32 %160, 10
  %171 = mul i32 %170, 10
  %172 = srem i32 %160, 10
  store i32 %172, i32* %127, align 4
  %173 = load i32, i32* %124, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %174, 10
  %176 = shl i32 %173, 10
  %177 = sub i32 0, %173
  %178 = add i32 %177, 10
  %179 = sub i32 %173, 10
  %180 = mul i32 %179, 10
  %181 = sub i32 0, %173
  %182 = add i32 %181, 10
  %183 = shl i32 %173, 10
  %184 = sub i32 0, %173
  %185 = add i32 %184, 10
  %186 = sub i32 0, %173
  %187 = add i32 %186, 10
  %188 = sub i32 %173, 10
  %189 = mul i32 %188, 10
  %190 = sdiv i32 %173, 10
  store i32 %190, i32* %124, align 4
  %191 = load i32, i32* %124, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %192, 10
  %194 = srem i32 %191, 10
  store i32 %194, i32* %128, align 4
  %195 = load i32, i32* %124, align 4
  %196 = sub i32 %195, 10
  %197 = mul i32 %196, 10
  %198 = sub i32 %195, 10
  %199 = mul i32 %198, 10
  %200 = sub i32 0, %195
  %201 = add i32 %200, 10
  %202 = sub i32 0, %195
  %203 = add i32 %202, 10
  %204 = sub i32 %195, 10
  %205 = mul i32 %204, 10
  %206 = sub i32 %195, 10
  %207 = mul i32 %206, 10
  %208 = sdiv i32 %195, 10
  store i32 %208, i32* %124, align 4
  %209 = load i32, i32* %124, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %210, 10
  %212 = sub i32 %209, 10
  %213 = mul i32 %212, 10
  %214 = sub i32 0, %209
  %215 = add i32 %214, 10
  %216 = sub i32 0, %209
  %217 = add i32 %216, 10
  %218 = sub i32 0, %209
  %219 = add i32 %218, 10
  %220 = sub i32 %209, 10
  %221 = mul i32 %220, 10
  %222 = srem i32 %209, 10
  store i32 %222, i32* %129, align 4
  %223 = load i32, i32* %125, align 4
  %224 = sub i32 10000, %223
  %225 = mul i32 %224, %223
  %226 = mul nsw i32 10000, %223
  %227 = load i32, i32* %126, align 4
  %228 = sub i32 1000, %227
  %229 = mul i32 %228, %227
  %230 = sub i32 0, 1000
  %231 = add i32 %230, %227
  %232 = sub i32 1000, %227
  %233 = mul i32 %232, %227
  %234 = sub i32 0, 1000
  %235 = add i32 %234, %227
  %236 = shl i32 1000, %227
  %237 = sub i32 0, 1000
  %238 = add i32 %237, %227
  %239 = sub i32 1000, %227
  %240 = mul i32 %239, %227
  %241 = sub i32 1000, %227
  %242 = mul i32 %241, %227
  %243 = mul nsw i32 1000, %227
  %244 = shl i32 %226, %243
  %245 = sub i32 0, %226
  %246 = add i32 %245, %243
  %247 = sub i32 %226, %243
  %248 = mul i32 %247, %243
  %249 = sub i32 %226, %243
  %250 = mul i32 %249, %243
  %251 = sub i32 0, %226
  %252 = add i32 %251, %243
  %253 = sub i32 0, %226
  %254 = add i32 %253, %243
  %255 = shl i32 %226, %243
  %256 = add nsw i32 %226, %243
  %257 = load i32, i32* %127, align 4
  %258 = shl i32 100, %257
  %259 = sub i32 0, 100
  %260 = add i32 %259, %257
  %261 = sub i32 100, %257
  %262 = mul i32 %261, %257
  %263 = sub i32 0, 100
  %264 = add i32 %263, %257
  %265 = sub i32 100, %257
  %266 = mul i32 %265, %257
  %267 = mul nsw i32 100, %257
  %268 = sub i32 0, %256
  %269 = add i32 %268, %267
  %270 = sub i32 %256, %267
  %271 = mul i32 %270, %267
  %272 = sub i32 0, %256
  %273 = add i32 %272, %267
  %274 = add nsw i32 %256, %267
  %275 = load i32, i32* %128, align 4
  %276 = sub i32 10, %275
  %277 = mul i32 %276, %275
  %278 = shl i32 10, %275
  %279 = shl i32 10, %275
  %280 = mul nsw i32 10, %275
  %281 = shl i32 %274, %280
  %282 = shl i32 %274, %280
  %283 = sub i32 0, %274
  %284 = add i32 %283, %280
  %285 = sub i32 0, %274
  %286 = add i32 %285, %280
  %287 = sub i32 %274, %280
  %288 = mul i32 %287, %280
  %289 = add nsw i32 %274, %280
  %290 = load i32, i32* %129, align 4
  %291 = sub i32 0, %289
  %292 = add i32 %291, %290
  %293 = sub i32 0, %289
  %294 = add i32 %293, %290
  %295 = shl i32 %289, %290
  %296 = shl i32 %289, %290
  %297 = shl i32 %289, %290
  %298 = sub i32 0, %289
  %299 = add i32 %298, %290
  %300 = shl i32 %289, %290
  %301 = add nsw i32 %289, %290
  store i32 %301, i32* %124, align 4
  %302 = load i32, i32* %124, align 4
  %303 = sub i32 %302, 10
  %304 = mul i32 %303, 10
  %305 = sub i32 %302, 10
  %306 = mul i32 %305, 10
  %307 = sub i32 0, %302
  %308 = add i32 %307, 10
  %309 = srem i32 %302, 10
  %310 = icmp eq i32 %309, 0
  br label %9

; <label>:311:                                    ; preds = %76, %67
  %312 = load i32, i32* %10, align 4
  %313 = shl i32 %312, 10
  %314 = sdiv i32 %312, 10
  store i32 %314, i32* %10, align 4
  br label %76

; <label>:315:                                    ; preds = %101, %92
  %316 = load i32, i32* %10, align 4
  %317 = sub i32 %316, 10
  %318 = mul i32 %317, 10
  %319 = sub i32 %316, 10
  %320 = mul i32 %319, 10
  %321 = sub i32 0, %316
  %322 = add i32 %321, 10
  %323 = sub i32 %316, 10
  %324 = mul i32 %323, 10
  %325 = sub i32 0, %316
  %326 = add i32 %325, 10
  %327 = sub i32 %316, 10
  %328 = mul i32 %327, 10
  %329 = sub i32 %316, 10
  %330 = mul i32 %329, 10
  %331 = sub i32 0, %316
  %332 = add i32 %331, 10
  %333 = sdiv i32 %316, 10
  store i32 %333, i32* %10, align 4
  br label %101
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
