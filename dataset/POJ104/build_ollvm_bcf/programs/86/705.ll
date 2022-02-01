; ModuleID = 'source-C-CXX/86/705.c'
source_filename = "source-C-CXX/86/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  br i1 %8, label %9, label %180

; <label>:9:                                      ; preds = %0, %180
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x i32], align 16
  %16 = alloca [100 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %24, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %180

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %178, %33
  %35 = load i32, i32* %24, align 4
  %36 = icmp sle i32 %35, 100
  br i1 %36, label %37, label %179

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %196

; <label>:46:                                     ; preds = %37, %196
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %18, i32* %19, i32* %20, i32* %21, i32* %22)
  %48 = load i32, i32* %17, align 4
  %49 = load i32, i32* %24, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %18, align 4
  %53 = load i32, i32* %24, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %19, align 4
  %57 = load i32, i32* %24, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %20, align 4
  %61 = add nsw i32 %60, 12
  %62 = load i32, i32* %24, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %21, align 4
  %66 = load i32, i32* %24, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %22, align 4
  %70 = load i32, i32* %24, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %24, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %24, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = mul nsw i32 %80, 60
  %82 = add nsw i32 %76, %81
  %83 = load i32, i32* %24, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i32 %86, 3600
  %88 = add nsw i32 %82, %87
  %89 = load i32, i32* %24, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %88, %92
  %94 = load i32, i32* %24, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = mul nsw i32 %97, 60
  %99 = sub nsw i32 %93, %98
  %100 = load i32, i32* %24, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = mul nsw i32 %103, 3600
  %105 = sub nsw i32 %99, %104
  store i32 %105, i32* %23, align 4
  %106 = load i32, i32* %23, align 4
  %107 = icmp ne i32 %106, 43200
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %196

; <label>:116:                                    ; preds = %46
  br i1 %107, label %117, label %138

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %331

; <label>:126:                                    ; preds = %117, %331
  %127 = load i32, i32* %23, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %331

; <label>:137:                                    ; preds = %126
  br label %157

; <label>:138:                                    ; preds = %116
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %334

; <label>:147:                                    ; preds = %138, %334
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %334

; <label>:156:                                    ; preds = %147
  br label %179

; <label>:157:                                    ; preds = %137
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %335

; <label>:167:                                    ; preds = %158, %335
  %168 = load i32, i32* %24, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %24, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %335

; <label>:178:                                    ; preds = %167
  br label %34

; <label>:179:                                    ; preds = %156, %34
  ret i32 0

; <label>:180:                                    ; preds = %9, %0
  %181 = alloca i32, align 4
  %182 = alloca [100 x i32], align 16
  %183 = alloca [100 x i32], align 16
  %184 = alloca [100 x i32], align 16
  %185 = alloca [100 x i32], align 16
  %186 = alloca [100 x i32], align 16
  %187 = alloca [100 x i32], align 16
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  store i32 0, i32* %181, align 4
  store i32 1, i32* %195, align 4
  br label %9

; <label>:196:                                    ; preds = %46, %37
  %197 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %18, i32* %19, i32* %20, i32* %21, i32* %22)
  %198 = load i32, i32* %17, align 4
  %199 = load i32, i32* %24, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* %18, align 4
  %203 = load i32, i32* %24, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  %206 = load i32, i32* %19, align 4
  %207 = load i32, i32* %24, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  %210 = load i32, i32* %20, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %211, 12
  %213 = sub i32 %210, 12
  %214 = mul i32 %213, 12
  %215 = shl i32 %210, 12
  %216 = sub i32 0, %210
  %217 = add i32 %216, 12
  %218 = shl i32 %210, 12
  %219 = sub i32 0, %210
  %220 = add i32 %219, 12
  %221 = add nsw i32 %210, 12
  %222 = load i32, i32* %24, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  %225 = load i32, i32* %21, align 4
  %226 = load i32, i32* %24, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  %229 = load i32, i32* %22, align 4
  %230 = load i32, i32* %24, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  %233 = load i32, i32* %24, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %24, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %241, 60
  %243 = sub i32 %240, 60
  %244 = mul i32 %243, 60
  %245 = sub i32 %240, 60
  %246 = mul i32 %245, 60
  %247 = sub i32 %240, 60
  %248 = mul i32 %247, 60
  %249 = sub i32 0, %240
  %250 = add i32 %249, 60
  %251 = sub i32 %240, 60
  %252 = mul i32 %251, 60
  %253 = mul nsw i32 %240, 60
  %254 = shl i32 %236, %253
  %255 = sub i32 0, %236
  %256 = add i32 %255, %253
  %257 = sub i32 0, %236
  %258 = add i32 %257, %253
  %259 = add nsw i32 %236, %253
  %260 = load i32, i32* %24, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %264, 3600
  %266 = mul nsw i32 %263, 3600
  %267 = shl i32 %259, %266
  %268 = sub i32 0, %259
  %269 = add i32 %268, %266
  %270 = sub i32 %259, %266
  %271 = mul i32 %270, %266
  %272 = sub i32 %259, %266
  %273 = mul i32 %272, %266
  %274 = shl i32 %259, %266
  %275 = sub i32 0, %259
  %276 = add i32 %275, %266
  %277 = add nsw i32 %259, %266
  %278 = load i32, i32* %24, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, %277
  %283 = add i32 %282, %281
  %284 = shl i32 %277, %281
  %285 = sub nsw i32 %277, %281
  %286 = load i32, i32* %24, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = shl i32 %289, 60
  %291 = sub i32 %289, 60
  %292 = mul i32 %291, 60
  %293 = shl i32 %289, 60
  %294 = sub i32 %289, 60
  %295 = mul i32 %294, 60
  %296 = sub i32 0, %289
  %297 = add i32 %296, 60
  %298 = sub i32 0, %289
  %299 = add i32 %298, 60
  %300 = mul nsw i32 %289, 60
  %301 = sub i32 %285, %300
  %302 = mul i32 %301, %300
  %303 = shl i32 %285, %300
  %304 = sub i32 0, %285
  %305 = add i32 %304, %300
  %306 = sub i32 0, %285
  %307 = add i32 %306, %300
  %308 = sub nsw i32 %285, %300
  %309 = load i32, i32* %24, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = shl i32 %312, 3600
  %314 = mul nsw i32 %312, 3600
  %315 = shl i32 %308, %314
  %316 = shl i32 %308, %314
  %317 = sub i32 %308, %314
  %318 = mul i32 %317, %314
  %319 = sub i32 %308, %314
  %320 = mul i32 %319, %314
  %321 = sub i32 %308, %314
  %322 = mul i32 %321, %314
  %323 = sub i32 0, %308
  %324 = add i32 %323, %314
  %325 = shl i32 %308, %314
  %326 = sub i32 0, %308
  %327 = add i32 %326, %314
  %328 = sub nsw i32 %308, %314
  store i32 %328, i32* %23, align 4
  %329 = load i32, i32* %23, align 4
  %330 = icmp ne i32 %329, 43200
  br label %46

; <label>:331:                                    ; preds = %126, %117
  %332 = load i32, i32* %23, align 4
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %332)
  br label %126

; <label>:334:                                    ; preds = %147, %138
  br label %147

; <label>:335:                                    ; preds = %167, %158
  %336 = load i32, i32* %24, align 4
  %337 = sub i32 %336, 1
  %338 = mul i32 %337, 1
  %339 = shl i32 %336, 1
  %340 = sub i32 0, %336
  %341 = add i32 %340, 1
  %342 = shl i32 %336, 1
  %343 = sub i32 %336, 1
  %344 = mul i32 %343, 1
  %345 = shl i32 %336, 1
  %346 = add nsw i32 %336, 1
  store i32 %346, i32* %24, align 4
  br label %167
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
