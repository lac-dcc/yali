; ModuleID = 'source-C-CXX/55/1560.c'
source_filename = "source-C-CXX/55/1560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = icmp sgt i32 %8, 9999
  br i1 %9, label %10, label %63

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %160

; <label>:19:                                     ; preds = %10, %160
  %20 = load i32, i32* %1, align 4
  %21 = sdiv i32 %20, 10000
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %2, align 4
  %24 = mul nsw i32 %23, 10000
  %25 = sub nsw i32 %22, %24
  %26 = sdiv i32 %25, 1000
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 %28, 10000
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 %31, 1000
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 100
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %2, align 4
  %37 = mul nsw i32 %36, 10000
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 %39, 1000
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 %42, 100
  %44 = sub nsw i32 %41, %43
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %1, align 4
  %47 = srem i32 %46, 10
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %48, i32 %49, i32 %50, i32 %51, i32 %52)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %160

; <label>:62:                                     ; preds = %19
  br label %159

; <label>:63:                                     ; preds = %0
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %331

; <label>:72:                                     ; preds = %63, %331
  %73 = load i32, i32* %1, align 4
  %74 = icmp sgt i32 %73, 999
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %331

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %107

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %1, align 4
  %86 = sdiv i32 %85, 1000
  store i32 %86, i32* %2, align 4
  %87 = load i32, i32* %1, align 4
  %88 = load i32, i32* %2, align 4
  %89 = mul nsw i32 %88, 1000
  %90 = sub nsw i32 %87, %89
  %91 = sdiv i32 %90, 100
  store i32 %91, i32* %3, align 4
  %92 = load i32, i32* %1, align 4
  %93 = load i32, i32* %2, align 4
  %94 = mul nsw i32 %93, 1000
  %95 = sub nsw i32 %92, %94
  %96 = load i32, i32* %3, align 4
  %97 = mul nsw i32 %96, 100
  %98 = sub nsw i32 %95, %97
  %99 = sdiv i32 %98, 10
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* %1, align 4
  %101 = srem i32 %100, 10
  store i32 %101, i32* %5, align 4
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %2, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %102, i32 %103, i32 %104, i32 %105)
  br label %140

; <label>:107:                                    ; preds = %83
  %108 = load i32, i32* %1, align 4
  %109 = icmp sgt i32 %108, 99
  br i1 %109, label %110, label %124

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %1, align 4
  %112 = sdiv i32 %111, 100
  store i32 %112, i32* %2, align 4
  %113 = load i32, i32* %1, align 4
  %114 = load i32, i32* %2, align 4
  %115 = mul nsw i32 %114, 100
  %116 = sub nsw i32 %113, %115
  %117 = sdiv i32 %116, 10
  store i32 %117, i32* %3, align 4
  %118 = load i32, i32* %1, align 4
  %119 = srem i32 %118, 10
  store i32 %119, i32* %4, align 4
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %2, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %120, i32 %121, i32 %122)
  br label %139

; <label>:124:                                    ; preds = %107
  %125 = load i32, i32* %1, align 4
  %126 = icmp sgt i32 %125, 9
  br i1 %126, label %127, label %135

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %1, align 4
  %129 = sdiv i32 %128, 10
  store i32 %129, i32* %2, align 4
  %130 = load i32, i32* %1, align 4
  %131 = srem i32 %130, 10
  store i32 %131, i32* %3, align 4
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %2, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %132, i32 %133)
  br label %138

; <label>:135:                                    ; preds = %124
  %136 = load i32, i32* %1, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %136)
  br label %138

; <label>:138:                                    ; preds = %135, %127
  br label %139

; <label>:139:                                    ; preds = %138, %110
  br label %140

; <label>:140:                                    ; preds = %139, %84
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %334

; <label>:149:                                    ; preds = %140, %334
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %334

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158, %62
  ret void

; <label>:160:                                    ; preds = %19, %10
  %161 = load i32, i32* %1, align 4
  %162 = shl i32 %161, 10000
  %163 = shl i32 %161, 10000
  %164 = sub i32 0, %161
  %165 = add i32 %164, 10000
  %166 = shl i32 %161, 10000
  %167 = shl i32 %161, 10000
  %168 = sub i32 0, %161
  %169 = add i32 %168, 10000
  %170 = sdiv i32 %161, 10000
  store i32 %170, i32* %2, align 4
  %171 = load i32, i32* %1, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sub i32 %172, 10000
  %174 = mul i32 %173, 10000
  %175 = mul nsw i32 %172, 10000
  %176 = shl i32 %171, %175
  %177 = sub i32 %171, %175
  %178 = mul i32 %177, %175
  %179 = sub nsw i32 %171, %175
  %180 = sub i32 %179, 1000
  %181 = mul i32 %180, 1000
  %182 = shl i32 %179, 1000
  %183 = sub i32 %179, 1000
  %184 = mul i32 %183, 1000
  %185 = shl i32 %179, 1000
  %186 = sub i32 0, %179
  %187 = add i32 %186, 1000
  %188 = sub i32 %179, 1000
  %189 = mul i32 %188, 1000
  %190 = sub i32 0, %179
  %191 = add i32 %190, 1000
  %192 = sdiv i32 %179, 1000
  store i32 %192, i32* %3, align 4
  %193 = load i32, i32* %1, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sub i32 %194, 10000
  %196 = mul i32 %195, 10000
  %197 = shl i32 %194, 10000
  %198 = shl i32 %194, 10000
  %199 = sub i32 %194, 10000
  %200 = mul i32 %199, 10000
  %201 = mul nsw i32 %194, 10000
  %202 = shl i32 %193, %201
  %203 = shl i32 %193, %201
  %204 = sub nsw i32 %193, %201
  %205 = load i32, i32* %3, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %206, 1000
  %208 = sub i32 %205, 1000
  %209 = mul i32 %208, 1000
  %210 = sub i32 %205, 1000
  %211 = mul i32 %210, 1000
  %212 = sub i32 %205, 1000
  %213 = mul i32 %212, 1000
  %214 = sub i32 0, %205
  %215 = add i32 %214, 1000
  %216 = shl i32 %205, 1000
  %217 = shl i32 %205, 1000
  %218 = shl i32 %205, 1000
  %219 = mul nsw i32 %205, 1000
  %220 = shl i32 %204, %219
  %221 = shl i32 %204, %219
  %222 = sub i32 %204, %219
  %223 = mul i32 %222, %219
  %224 = shl i32 %204, %219
  %225 = sub i32 0, %204
  %226 = add i32 %225, %219
  %227 = sub i32 0, %204
  %228 = add i32 %227, %219
  %229 = shl i32 %204, %219
  %230 = sub nsw i32 %204, %219
  %231 = sub i32 0, %230
  %232 = add i32 %231, 100
  %233 = sub i32 0, %230
  %234 = add i32 %233, 100
  %235 = sub i32 0, %230
  %236 = add i32 %235, 100
  %237 = sub i32 %230, 100
  %238 = mul i32 %237, 100
  %239 = sub i32 0, %230
  %240 = add i32 %239, 100
  %241 = sub i32 0, %230
  %242 = add i32 %241, 100
  %243 = shl i32 %230, 100
  %244 = sub i32 %230, 100
  %245 = mul i32 %244, 100
  %246 = sub i32 0, %230
  %247 = add i32 %246, 100
  %248 = sdiv i32 %230, 100
  store i32 %248, i32* %4, align 4
  %249 = load i32, i32* %1, align 4
  %250 = load i32, i32* %2, align 4
  %251 = sub i32 0, %250
  %252 = add i32 %251, 10000
  %253 = sub i32 %250, 10000
  %254 = mul i32 %253, 10000
  %255 = shl i32 %250, 10000
  %256 = shl i32 %250, 10000
  %257 = mul nsw i32 %250, 10000
  %258 = shl i32 %249, %257
  %259 = sub nsw i32 %249, %257
  %260 = load i32, i32* %3, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %261, 1000
  %263 = mul nsw i32 %260, 1000
  %264 = sub i32 %259, %263
  %265 = mul i32 %264, %263
  %266 = sub i32 %259, %263
  %267 = mul i32 %266, %263
  %268 = sub i32 0, %259
  %269 = add i32 %268, %263
  %270 = sub i32 %259, %263
  %271 = mul i32 %270, %263
  %272 = sub i32 %259, %263
  %273 = mul i32 %272, %263
  %274 = shl i32 %259, %263
  %275 = sub nsw i32 %259, %263
  %276 = load i32, i32* %4, align 4
  %277 = shl i32 %276, 100
  %278 = sub i32 %276, 100
  %279 = mul i32 %278, 100
  %280 = shl i32 %276, 100
  %281 = sub i32 0, %276
  %282 = add i32 %281, 100
  %283 = sub i32 0, %276
  %284 = add i32 %283, 100
  %285 = sub i32 %276, 100
  %286 = mul i32 %285, 100
  %287 = shl i32 %276, 100
  %288 = mul nsw i32 %276, 100
  %289 = sub i32 0, %275
  %290 = add i32 %289, %288
  %291 = sub i32 %275, %288
  %292 = mul i32 %291, %288
  %293 = sub i32 %275, %288
  %294 = mul i32 %293, %288
  %295 = sub i32 %275, %288
  %296 = mul i32 %295, %288
  %297 = sub nsw i32 %275, %288
  %298 = sub i32 %297, 10
  %299 = mul i32 %298, 10
  %300 = sub i32 0, %297
  %301 = add i32 %300, 10
  %302 = sub i32 %297, 10
  %303 = mul i32 %302, 10
  %304 = sub i32 %297, 10
  %305 = mul i32 %304, 10
  %306 = shl i32 %297, 10
  %307 = sub i32 0, %297
  %308 = add i32 %307, 10
  %309 = sub i32 0, %297
  %310 = add i32 %309, 10
  %311 = sdiv i32 %297, 10
  store i32 %311, i32* %5, align 4
  %312 = load i32, i32* %1, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %313, 10
  %315 = sub i32 0, %312
  %316 = add i32 %315, 10
  %317 = sub i32 0, %312
  %318 = add i32 %317, 10
  %319 = sub i32 0, %312
  %320 = add i32 %319, 10
  %321 = sub i32 %312, 10
  %322 = mul i32 %321, 10
  %323 = shl i32 %312, 10
  %324 = srem i32 %312, 10
  store i32 %324, i32* %6, align 4
  %325 = load i32, i32* %6, align 4
  %326 = load i32, i32* %5, align 4
  %327 = load i32, i32* %4, align 4
  %328 = load i32, i32* %3, align 4
  %329 = load i32, i32* %2, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %325, i32 %326, i32 %327, i32 %328, i32 %329)
  br label %19

; <label>:331:                                    ; preds = %72, %63
  %332 = load i32, i32* %1, align 4
  %333 = icmp sgt i32 %332, 999
  br label %72

; <label>:334:                                    ; preds = %149, %140
  br label %149
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
