; ModuleID = 'source-C-CXX/14/1202.c'
source_filename = "source-C-CXX/14/1202.c"
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
  br i1 %8, label %9, label %213

; <label>:9:                                      ; preds = %0, %213
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1000 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 -1, i32* %15, align 4
  store i32 -1, i32* %16, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %18, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %213

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %168, %29
  %31 = load i32, i32* %18, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %171

; <label>:34:                                     ; preds = %30
  store i32 1, i32* %19, align 4
  br label %35

; <label>:35:                                     ; preds = %148, %34
  %36 = load i32, i32* %19, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %149

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %19, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  %44 = load i32, i32* %15, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %16, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %58

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %19, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %18, align 4
  store i32 %56, i32* %14, align 4
  %57 = load i32, i32* %19, align 4
  store i32 %57, i32* %13, align 4
  br label %58

; <label>:58:                                     ; preds = %55, %49, %46, %39
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %225

; <label>:67:                                     ; preds = %58, %225
  %68 = load i32, i32* %15, align 4
  %69 = icmp slt i32 %68, 0
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %225

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %109

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %16, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %109

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %19, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %109

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %228

; <label>:97:                                     ; preds = %88, %228
  %98 = load i32, i32* %18, align 4
  store i32 %98, i32* %15, align 4
  %99 = load i32, i32* %19, align 4
  store i32 %99, i32* %16, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %228

; <label>:108:                                    ; preds = %97
  br label %109

; <label>:109:                                    ; preds = %108, %82, %79, %78
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %231

; <label>:118:                                    ; preds = %109, %231
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %231

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %232

; <label>:137:                                    ; preds = %128, %232
  %138 = load i32, i32* %19, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %19, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %232

; <label>:148:                                    ; preds = %137
  br label %35

; <label>:149:                                    ; preds = %35
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %241

; <label>:158:                                    ; preds = %149, %241
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %241

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %18, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %18, align 4
  br label %30

; <label>:171:                                    ; preds = %30
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %242

; <label>:180:                                    ; preds = %171, %242
  %181 = load i32, i32* %13, align 4
  %182 = load i32, i32* %16, align 4
  %183 = sub nsw i32 %181, %182
  %184 = add nsw i32 %183, 1
  %185 = load i32, i32* %14, align 4
  %186 = load i32, i32* %15, align 4
  %187 = sub nsw i32 %185, %186
  %188 = add nsw i32 %187, 1
  %189 = mul nsw i32 %184, %188
  %190 = load i32, i32* %13, align 4
  %191 = load i32, i32* %16, align 4
  %192 = sub nsw i32 %190, %191
  %193 = add nsw i32 %192, 1
  %194 = mul nsw i32 2, %193
  %195 = sub nsw i32 %189, %194
  %196 = load i32, i32* %14, align 4
  %197 = load i32, i32* %15, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sub nsw i32 %198, 1
  %200 = mul nsw i32 2, %199
  %201 = sub nsw i32 %195, %200
  store i32 %201, i32* %12, align 4
  %202 = load i32, i32* %12, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %202)
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %242

; <label>:212:                                    ; preds = %180
  ret i32 0

; <label>:213:                                    ; preds = %9, %0
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca [1000 x i32], align 16
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  store i32 0, i32* %214, align 4
  store i32 -1, i32* %219, align 4
  store i32 -1, i32* %220, align 4
  %224 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %215)
  store i32 1, i32* %222, align 4
  br label %9

; <label>:225:                                    ; preds = %67, %58
  %226 = load i32, i32* %15, align 4
  %227 = icmp slt i32 %226, 0
  br label %67

; <label>:228:                                    ; preds = %97, %88
  %229 = load i32, i32* %18, align 4
  store i32 %229, i32* %15, align 4
  %230 = load i32, i32* %19, align 4
  store i32 %230, i32* %16, align 4
  br label %97

; <label>:231:                                    ; preds = %118, %109
  br label %118

; <label>:232:                                    ; preds = %137, %128
  %233 = load i32, i32* %19, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %234, 1
  %236 = sub i32 0, %233
  %237 = add i32 %236, 1
  %238 = sub i32 %233, 1
  %239 = mul i32 %238, 1
  %240 = add nsw i32 %233, 1
  store i32 %240, i32* %19, align 4
  br label %137

; <label>:241:                                    ; preds = %158, %149
  br label %158

; <label>:242:                                    ; preds = %180, %171
  %243 = load i32, i32* %13, align 4
  %244 = load i32, i32* %16, align 4
  %245 = sub i32 0, %243
  %246 = add i32 %245, %244
  %247 = sub i32 %243, %244
  %248 = mul i32 %247, %244
  %249 = shl i32 %243, %244
  %250 = sub nsw i32 %243, %244
  %251 = shl i32 %250, 1
  %252 = sub i32 %250, 1
  %253 = mul i32 %252, 1
  %254 = shl i32 %250, 1
  %255 = shl i32 %250, 1
  %256 = add nsw i32 %250, 1
  %257 = load i32, i32* %14, align 4
  %258 = load i32, i32* %15, align 4
  %259 = sub i32 0, %257
  %260 = add i32 %259, %258
  %261 = sub i32 %257, %258
  %262 = mul i32 %261, %258
  %263 = sub i32 0, %257
  %264 = add i32 %263, %258
  %265 = sub i32 %257, %258
  %266 = mul i32 %265, %258
  %267 = sub nsw i32 %257, %258
  %268 = shl i32 %267, 1
  %269 = sub i32 %267, 1
  %270 = mul i32 %269, 1
  %271 = sub i32 0, %267
  %272 = add i32 %271, 1
  %273 = shl i32 %267, 1
  %274 = shl i32 %267, 1
  %275 = sub i32 0, %267
  %276 = add i32 %275, 1
  %277 = shl i32 %267, 1
  %278 = sub i32 %267, 1
  %279 = mul i32 %278, 1
  %280 = add nsw i32 %267, 1
  %281 = sub i32 0, %256
  %282 = add i32 %281, %280
  %283 = shl i32 %256, %280
  %284 = shl i32 %256, %280
  %285 = sub i32 %256, %280
  %286 = mul i32 %285, %280
  %287 = shl i32 %256, %280
  %288 = mul nsw i32 %256, %280
  %289 = load i32, i32* %13, align 4
  %290 = load i32, i32* %16, align 4
  %291 = shl i32 %289, %290
  %292 = sub i32 %289, %290
  %293 = mul i32 %292, %290
  %294 = sub i32 %289, %290
  %295 = mul i32 %294, %290
  %296 = shl i32 %289, %290
  %297 = sub i32 %289, %290
  %298 = mul i32 %297, %290
  %299 = sub i32 0, %289
  %300 = add i32 %299, %290
  %301 = sub nsw i32 %289, %290
  %302 = sub i32 0, %301
  %303 = add i32 %302, 1
  %304 = shl i32 %301, 1
  %305 = sub i32 0, %301
  %306 = add i32 %305, 1
  %307 = sub i32 0, %301
  %308 = add i32 %307, 1
  %309 = sub i32 0, %301
  %310 = add i32 %309, 1
  %311 = shl i32 %301, 1
  %312 = add nsw i32 %301, 1
  %313 = sub i32 2, %312
  %314 = mul i32 %313, %312
  %315 = sub i32 2, %312
  %316 = mul i32 %315, %312
  %317 = shl i32 2, %312
  %318 = sub i32 0, 2
  %319 = add i32 %318, %312
  %320 = shl i32 2, %312
  %321 = shl i32 2, %312
  %322 = sub i32 0, 2
  %323 = add i32 %322, %312
  %324 = mul nsw i32 2, %312
  %325 = sub i32 0, %288
  %326 = add i32 %325, %324
  %327 = sub nsw i32 %288, %324
  %328 = load i32, i32* %14, align 4
  %329 = load i32, i32* %15, align 4
  %330 = shl i32 %328, %329
  %331 = shl i32 %328, %329
  %332 = shl i32 %328, %329
  %333 = sub nsw i32 %328, %329
  %334 = shl i32 %333, 1
  %335 = sub i32 %333, 1
  %336 = mul i32 %335, 1
  %337 = shl i32 %333, 1
  %338 = sub i32 0, %333
  %339 = add i32 %338, 1
  %340 = sub nsw i32 %333, 1
  %341 = sub i32 2, %340
  %342 = mul i32 %341, %340
  %343 = sub i32 0, 2
  %344 = add i32 %343, %340
  %345 = shl i32 2, %340
  %346 = shl i32 2, %340
  %347 = sub i32 0, 2
  %348 = add i32 %347, %340
  %349 = mul nsw i32 2, %340
  %350 = sub i32 0, %327
  %351 = add i32 %350, %349
  %352 = shl i32 %327, %349
  %353 = sub nsw i32 %327, %349
  store i32 %353, i32* %12, align 4
  %354 = load i32, i32* %12, align 4
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %354)
  br label %180
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
