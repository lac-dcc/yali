; ModuleID = 'source-C-CXX/55/2700.c'
source_filename = "source-C-CXX/55/2700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %253, %0
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %9, label %256

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %259

; <label>:18:                                     ; preds = %9, %259
  %19 = load i32, i32* %1, align 4
  %20 = srem i32 %19, 10
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %20, i32* %21, align 16
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %1, align 4
  %25 = srem i32 %24, 100
  %26 = load i32, i32* %1, align 4
  %27 = icmp ne i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %259

; <label>:36:                                     ; preds = %18
  br i1 %27, label %37, label %68

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %277

; <label>:46:                                     ; preds = %37, %277
  %47 = load i32, i32* %1, align 4
  %48 = srem i32 %47, 100
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = sub nsw i32 %48, %50
  %52 = sdiv i32 %51, 10
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %52, i32* %53, align 4
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 10, %54
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %55, %57
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %277

; <label>:67:                                     ; preds = %46
  br label %84

; <label>:68:                                     ; preds = %36
  %69 = load i32, i32* %3, align 4
  %70 = mul nsw i32 10, %69
  %71 = load i32, i32* %1, align 4
  %72 = srem i32 %71, 100
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = sub nsw i32 %72, %74
  %76 = sdiv i32 %75, 10
  %77 = add nsw i32 %70, %76
  %78 = load i32, i32* %1, align 4
  %79 = load i32, i32* %1, align 4
  %80 = srem i32 %79, 100
  %81 = sub nsw i32 %78, %80
  %82 = mul nsw i32 100, %81
  %83 = add nsw i32 %77, %82
  store i32 %83, i32* %3, align 4
  br label %256

; <label>:84:                                     ; preds = %67
  %85 = load i32, i32* %1, align 4
  %86 = srem i32 %85, 1000
  %87 = load i32, i32* %1, align 4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %106

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* %1, align 4
  %91 = srem i32 %90, 1000
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = mul nsw i32 10, %93
  %95 = sub nsw i32 %91, %94
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = sub nsw i32 %95, %97
  %99 = sdiv i32 %98, 100
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %99, i32* %100, align 8
  %101 = load i32, i32* %3, align 4
  %102 = mul nsw i32 10, %101
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %104 = load i32, i32* %103, align 8
  %105 = add nsw i32 %102, %104
  store i32 %105, i32* %3, align 4
  br label %126

; <label>:106:                                    ; preds = %84
  %107 = load i32, i32* %3, align 4
  %108 = mul nsw i32 10, %107
  %109 = load i32, i32* %1, align 4
  %110 = srem i32 %109, 1000
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = mul nsw i32 10, %112
  %114 = sub nsw i32 %110, %113
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %116 = load i32, i32* %115, align 16
  %117 = sub nsw i32 %114, %116
  %118 = sdiv i32 %117, 100
  %119 = add nsw i32 %108, %118
  %120 = load i32, i32* %1, align 4
  %121 = load i32, i32* %1, align 4
  %122 = srem i32 %121, 1000
  %123 = sub nsw i32 %120, %122
  %124 = mul nsw i32 1000, %123
  %125 = add nsw i32 %119, %124
  store i32 %125, i32* %3, align 4
  br label %256

; <label>:126:                                    ; preds = %89
  %127 = load i32, i32* %1, align 4
  %128 = srem i32 %127, 10000
  %129 = load i32, i32* %1, align 4
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %152

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* %1, align 4
  %133 = srem i32 %132, 10000
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %135 = load i32, i32* %134, align 8
  %136 = mul nsw i32 100, %135
  %137 = sub nsw i32 %133, %136
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = mul nsw i32 10, %139
  %141 = sub nsw i32 %137, %140
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %143 = load i32, i32* %142, align 16
  %144 = sub nsw i32 %141, %143
  %145 = sdiv i32 %144, 1000
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %145, i32* %146, align 4
  %147 = load i32, i32* %3, align 4
  %148 = mul nsw i32 10, %147
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %148, %150
  store i32 %151, i32* %3, align 4
  br label %176

; <label>:152:                                    ; preds = %126
  %153 = load i32, i32* %3, align 4
  %154 = mul nsw i32 10, %153
  %155 = load i32, i32* %1, align 4
  %156 = srem i32 %155, 10000
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %158 = load i32, i32* %157, align 8
  %159 = mul nsw i32 100, %158
  %160 = sub nsw i32 %156, %159
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = mul nsw i32 10, %162
  %164 = sub nsw i32 %160, %163
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  %167 = sub nsw i32 %164, %166
  %168 = sdiv i32 %167, 1000
  %169 = add nsw i32 %154, %168
  %170 = load i32, i32* %1, align 4
  %171 = load i32, i32* %1, align 4
  %172 = srem i32 %171, 10000
  %173 = sub nsw i32 %170, %172
  %174 = mul nsw i32 10000, %173
  %175 = add nsw i32 %169, %174
  store i32 %175, i32* %3, align 4
  br label %256

; <label>:176:                                    ; preds = %131
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %315

; <label>:185:                                    ; preds = %176, %315
  %186 = load i32, i32* %1, align 4
  %187 = srem i32 %186, 100000
  %188 = load i32, i32* %1, align 4
  %189 = icmp ne i32 %187, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %315

; <label>:198:                                    ; preds = %185
  br i1 %189, label %199, label %224

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %1, align 4
  %201 = srem i32 %200, 100000
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %203 = load i32, i32* %202, align 4
  %204 = mul nsw i32 1000, %203
  %205 = sub nsw i32 %201, %204
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %207 = load i32, i32* %206, align 8
  %208 = mul nsw i32 100, %207
  %209 = sub nsw i32 %205, %208
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %211 = load i32, i32* %210, align 4
  %212 = mul nsw i32 10, %211
  %213 = sub nsw i32 %209, %212
  %214 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %215 = load i32, i32* %214, align 16
  %216 = sub nsw i32 %213, %215
  %217 = sdiv i32 %216, 10000
  %218 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %217, i32* %218, align 16
  %219 = load i32, i32* %3, align 4
  %220 = mul nsw i32 10, %219
  %221 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %222 = load i32, i32* %221, align 16
  %223 = add nsw i32 %220, %222
  store i32 %223, i32* %3, align 4
  br label %252

; <label>:224:                                    ; preds = %198
  %225 = load i32, i32* %3, align 4
  %226 = mul nsw i32 10, %225
  %227 = load i32, i32* %1, align 4
  %228 = srem i32 %227, 100000
  %229 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %230 = load i32, i32* %229, align 4
  %231 = mul nsw i32 1000, %230
  %232 = sub nsw i32 %228, %231
  %233 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %234 = load i32, i32* %233, align 8
  %235 = mul nsw i32 100, %234
  %236 = sub nsw i32 %232, %235
  %237 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %238 = load i32, i32* %237, align 4
  %239 = mul nsw i32 10, %238
  %240 = sub nsw i32 %236, %239
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %242 = load i32, i32* %241, align 16
  %243 = sub nsw i32 %240, %242
  %244 = sdiv i32 %243, 10000
  %245 = add nsw i32 %226, %244
  %246 = load i32, i32* %1, align 4
  %247 = load i32, i32* %1, align 4
  %248 = srem i32 %247, 100000
  %249 = sub nsw i32 %246, %248
  %250 = mul nsw i32 100000, %249
  %251 = add nsw i32 %245, %250
  store i32 %251, i32* %3, align 4
  br label %256

; <label>:252:                                    ; preds = %199
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %4, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %4, align 4
  br label %6

; <label>:256:                                    ; preds = %224, %152, %106, %68, %6
  %257 = load i32, i32* %3, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  ret void

; <label>:259:                                    ; preds = %18, %9
  %260 = load i32, i32* %1, align 4
  %261 = shl i32 %260, 10
  %262 = shl i32 %260, 10
  %263 = srem i32 %260, 10
  %264 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %263, i32* %264, align 16
  %265 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %266 = load i32, i32* %265, align 16
  store i32 %266, i32* %3, align 4
  %267 = load i32, i32* %1, align 4
  %268 = sub i32 %267, 100
  %269 = mul i32 %268, 100
  %270 = sub i32 %267, 100
  %271 = mul i32 %270, 100
  %272 = sub i32 %267, 100
  %273 = mul i32 %272, 100
  %274 = srem i32 %267, 100
  %275 = load i32, i32* %1, align 4
  %276 = icmp ne i32 %274, %275
  br label %18

; <label>:277:                                    ; preds = %46, %37
  %278 = load i32, i32* %1, align 4
  %279 = shl i32 %278, 100
  %280 = sub i32 %278, 100
  %281 = mul i32 %280, 100
  %282 = shl i32 %278, 100
  %283 = sub i32 0, %278
  %284 = add i32 %283, 100
  %285 = sub i32 0, %278
  %286 = add i32 %285, 100
  %287 = srem i32 %278, 100
  %288 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %289 = load i32, i32* %288, align 16
  %290 = sub i32 0, %287
  %291 = add i32 %290, %289
  %292 = sub nsw i32 %287, %289
  %293 = sub i32 0, %292
  %294 = add i32 %293, 10
  %295 = sub i32 0, %292
  %296 = add i32 %295, 10
  %297 = sdiv i32 %292, 10
  %298 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %297, i32* %298, align 4
  %299 = load i32, i32* %3, align 4
  %300 = sub i32 10, %299
  %301 = mul i32 %300, %299
  %302 = sub i32 10, %299
  %303 = mul i32 %302, %299
  %304 = sub i32 10, %299
  %305 = mul i32 %304, %299
  %306 = shl i32 10, %299
  %307 = sub i32 10, %299
  %308 = mul i32 %307, %299
  %309 = mul nsw i32 10, %299
  %310 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 %309, %311
  %313 = mul i32 %312, %311
  %314 = add nsw i32 %309, %311
  store i32 %314, i32* %3, align 4
  br label %46

; <label>:315:                                    ; preds = %185, %176
  %316 = load i32, i32* %1, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %317, 100000
  %319 = shl i32 %316, 100000
  %320 = sub i32 %316, 100000
  %321 = mul i32 %320, 100000
  %322 = sub i32 0, %316
  %323 = add i32 %322, 100000
  %324 = srem i32 %316, 100000
  %325 = load i32, i32* %1, align 4
  %326 = icmp ne i32 %324, %325
  br label %185
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
