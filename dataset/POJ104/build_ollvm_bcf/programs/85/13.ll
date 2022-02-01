; ModuleID = 'source-C-CXX/85/13.c'
source_filename = "source-C-CXX/85/13.c"
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
  br i1 %8, label %9, label %215

; <label>:9:                                      ; preds = %0, %215
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [60 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %18, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 1, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %215

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %211, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %226

; <label>:38:                                     ; preds = %29, %226
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %17, align 4
  %41 = icmp sle i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %226

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %214

; <label>:51:                                     ; preds = %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %11, align 4
  br label %53

; <label>:53:                                     ; preds = %62, %51
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %16, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %65

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [60 x i32], [60 x i32]* %15, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  br label %62

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  br label %53

; <label>:65:                                     ; preds = %53
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %230

; <label>:74:                                     ; preds = %65, %230
  store i32 0, i32* %11, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %230

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %174, %83
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %16, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %177

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %231

; <label>:97:                                     ; preds = %88, %231
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [60 x i32], [60 x i32]* %15, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 60, %101
  %103 = load i32, i32* %11, align 4
  %104 = mul nsw i32 %103, 3
  %105 = sub nsw i32 %102, %104
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [60 x i32], [60 x i32]* %15, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 59, %109
  %111 = load i32, i32* %11, align 4
  %112 = mul nsw i32 %111, 3
  %113 = sub nsw i32 %110, %112
  %114 = mul nsw i32 %105, %113
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [60 x i32], [60 x i32]* %15, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 58, %118
  %120 = load i32, i32* %11, align 4
  %121 = mul nsw i32 %120, 3
  %122 = sub nsw i32 %119, %121
  %123 = mul nsw i32 %114, %122
  %124 = icmp eq i32 %123, 0
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %231

; <label>:133:                                    ; preds = %97
  br i1 %124, label %134, label %140

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [60 x i32], [60 x i32]* %15, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  br label %177

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %325

; <label>:149:                                    ; preds = %140, %325
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [60 x i32], [60 x i32]* %15, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 58, %153
  %155 = load i32, i32* %11, align 4
  %156 = mul nsw i32 %155, 3
  %157 = sub nsw i32 %154, %156
  %158 = icmp slt i32 %157, 0
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %325

; <label>:167:                                    ; preds = %149
  br i1 %158, label %168, label %173

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %11, align 4
  %170 = mul nsw i32 3, %169
  %171 = sub nsw i32 60, %170
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  br label %177

; <label>:173:                                    ; preds = %167
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %11, align 4
  br label %84

; <label>:177:                                    ; preds = %168, %134, %84
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [60 x i32], [60 x i32]* %15, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub nsw i32 58, %181
  %183 = load i32, i32* %11, align 4
  %184 = mul nsw i32 %183, 3
  %185 = sub nsw i32 %182, %184
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %192

; <label>:187:                                    ; preds = %177
  %188 = load i32, i32* %16, align 4
  %189 = mul nsw i32 3, %188
  %190 = sub nsw i32 60, %189
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  br label %192

; <label>:192:                                    ; preds = %187, %177
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %353

; <label>:201:                                    ; preds = %192, %353
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %353

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %13, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %13, align 4
  br label %29

; <label>:214:                                    ; preds = %50
  ret i32 0

; <label>:215:                                    ; preds = %9, %0
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca [60 x i32], align 16
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  store i32 0, i32* %216, align 4
  store i32 1, i32* %224, align 4
  %225 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %223)
  store i32 1, i32* %219, align 4
  br label %9

; <label>:226:                                    ; preds = %38, %29
  %227 = load i32, i32* %13, align 4
  %228 = load i32, i32* %17, align 4
  %229 = icmp sle i32 %227, %228
  br label %38

; <label>:230:                                    ; preds = %74, %65
  store i32 0, i32* %11, align 4
  br label %74

; <label>:231:                                    ; preds = %97, %88
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [60 x i32], [60 x i32]* %15, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 60, %235
  %237 = mul i32 %236, %235
  %238 = shl i32 60, %235
  %239 = sub i32 0, 60
  %240 = add i32 %239, %235
  %241 = sub i32 0, 60
  %242 = add i32 %241, %235
  %243 = sub nsw i32 60, %235
  %244 = load i32, i32* %11, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %245, 3
  %247 = mul nsw i32 %244, 3
  %248 = sub i32 %243, %247
  %249 = mul i32 %248, %247
  %250 = shl i32 %243, %247
  %251 = sub i32 0, %243
  %252 = add i32 %251, %247
  %253 = sub i32 0, %243
  %254 = add i32 %253, %247
  %255 = sub nsw i32 %243, %247
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [60 x i32], [60 x i32]* %15, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 0, 59
  %261 = add i32 %260, %259
  %262 = sub i32 59, %259
  %263 = mul i32 %262, %259
  %264 = sub i32 0, 59
  %265 = add i32 %264, %259
  %266 = sub i32 0, 59
  %267 = add i32 %266, %259
  %268 = shl i32 59, %259
  %269 = sub i32 0, 59
  %270 = add i32 %269, %259
  %271 = sub i32 59, %259
  %272 = mul i32 %271, %259
  %273 = sub nsw i32 59, %259
  %274 = load i32, i32* %11, align 4
  %275 = shl i32 %274, 3
  %276 = mul nsw i32 %274, 3
  %277 = shl i32 %273, %276
  %278 = sub i32 %273, %276
  %279 = mul i32 %278, %276
  %280 = sub i32 %273, %276
  %281 = mul i32 %280, %276
  %282 = sub i32 %273, %276
  %283 = mul i32 %282, %276
  %284 = shl i32 %273, %276
  %285 = shl i32 %273, %276
  %286 = shl i32 %273, %276
  %287 = sub nsw i32 %273, %276
  %288 = sub i32 %255, %287
  %289 = mul i32 %288, %287
  %290 = sub i32 0, %255
  %291 = add i32 %290, %287
  %292 = sub i32 0, %255
  %293 = add i32 %292, %287
  %294 = mul nsw i32 %255, %287
  %295 = load i32, i32* %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [60 x i32], [60 x i32]* %15, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 0, 58
  %300 = add i32 %299, %298
  %301 = sub i32 0, 58
  %302 = add i32 %301, %298
  %303 = sub i32 58, %298
  %304 = mul i32 %303, %298
  %305 = sub i32 58, %298
  %306 = mul i32 %305, %298
  %307 = shl i32 58, %298
  %308 = sub nsw i32 58, %298
  %309 = load i32, i32* %11, align 4
  %310 = shl i32 %309, 3
  %311 = sub i32 0, %309
  %312 = add i32 %311, 3
  %313 = mul nsw i32 %309, 3
  %314 = sub i32 0, %308
  %315 = add i32 %314, %313
  %316 = sub i32 0, %308
  %317 = add i32 %316, %313
  %318 = sub i32 0, %308
  %319 = add i32 %318, %313
  %320 = sub nsw i32 %308, %313
  %321 = sub i32 0, %294
  %322 = add i32 %321, %320
  %323 = mul nsw i32 %294, %320
  %324 = icmp eq i32 %323, 0
  br label %97

; <label>:325:                                    ; preds = %149, %140
  %326 = load i32, i32* %11, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [60 x i32], [60 x i32]* %15, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 0, 58
  %331 = add i32 %330, %329
  %332 = shl i32 58, %329
  %333 = sub i32 58, %329
  %334 = mul i32 %333, %329
  %335 = shl i32 58, %329
  %336 = sub nsw i32 58, %329
  %337 = load i32, i32* %11, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %338, 3
  %340 = sub i32 %337, 3
  %341 = mul i32 %340, 3
  %342 = mul nsw i32 %337, 3
  %343 = shl i32 %336, %342
  %344 = shl i32 %336, %342
  %345 = shl i32 %336, %342
  %346 = sub i32 0, %336
  %347 = add i32 %346, %342
  %348 = shl i32 %336, %342
  %349 = sub i32 %336, %342
  %350 = mul i32 %349, %342
  %351 = sub nsw i32 %336, %342
  %352 = icmp slt i32 %351, 0
  br label %149

; <label>:353:                                    ; preds = %201, %192
  br label %201
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
