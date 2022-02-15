; ModuleID = 'Project_CodeNet_C++1400/p01137/s962782594.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s962782594.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvei(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %159, %1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %180

; <label>:16:                                     ; preds = %7, %180
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 %17, %18
  %20 = load i32, i32* %4, align 4
  %21 = mul nsw i32 %19, %20
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %180

; <label>:32:                                     ; preds = %16
  br i1 %23, label %33, label %160

; <label>:33:                                     ; preds = %32
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %117, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %218

; <label>:43:                                     ; preds = %34, %218
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %44, %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 %47, %48
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 %49, %50
  %52 = add nsw i32 %46, %51
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %218

; <label>:63:                                     ; preds = %43
  br i1 %54, label %64, label %120

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %5, align 4
  %73 = mul nsw i32 %71, %72
  %74 = sub nsw i32 %70, %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %4, align 4
  %77 = mul nsw i32 %75, %76
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 %77, %78
  %80 = sub nsw i32 %74, %79
  %81 = icmp sgt i32 %65, %80
  br i1 %81, label %82, label %116

; <label>:82:                                     ; preds = %64
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %247

; <label>:91:                                     ; preds = %82, %247
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %5, align 4
  %99 = mul nsw i32 %97, %98
  %100 = sub nsw i32 %96, %99
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %4, align 4
  %103 = mul nsw i32 %101, %102
  %104 = load i32, i32* %4, align 4
  %105 = mul nsw i32 %103, %104
  %106 = sub nsw i32 %100, %105
  store i32 %106, i32* %3, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %247

; <label>:115:                                    ; preds = %91
  br label %116

; <label>:116:                                    ; preds = %115, %64
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  br label %34

; <label>:120:                                    ; preds = %63
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %324

; <label>:129:                                    ; preds = %120, %324
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %324

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %325

; <label>:148:                                    ; preds = %139, %325
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %325

; <label>:159:                                    ; preds = %148
  br label %7

; <label>:160:                                    ; preds = %32
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %330

; <label>:169:                                    ; preds = %160, %330
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %330

; <label>:179:                                    ; preds = %169
  ret i32 %170

; <label>:180:                                    ; preds = %16, %7
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 0, %181
  %184 = add i32 %183, %182
  %185 = sub i32 0, %181
  %186 = add i32 %185, %182
  %187 = sub i32 0, %181
  %188 = add i32 %187, %182
  %189 = sub i32 0, %181
  %190 = add i32 %189, %182
  %191 = sub i32 %181, %182
  %192 = mul i32 %191, %182
  %193 = sub i32 0, %181
  %194 = add i32 %193, %182
  %195 = shl i32 %181, %182
  %196 = sub i32 %181, %182
  %197 = mul i32 %196, %182
  %198 = mul nsw i32 %181, %182
  %199 = load i32, i32* %4, align 4
  %200 = shl i32 %198, %199
  %201 = sub i32 %198, %199
  %202 = mul i32 %201, %199
  %203 = sub i32 0, %198
  %204 = add i32 %203, %199
  %205 = sub i32 0, %198
  %206 = add i32 %205, %199
  %207 = sub i32 0, %198
  %208 = add i32 %207, %199
  %209 = sub i32 %198, %199
  %210 = mul i32 %209, %199
  %211 = sub i32 %198, %199
  %212 = mul i32 %211, %199
  %213 = sub i32 0, %198
  %214 = add i32 %213, %199
  %215 = mul nsw i32 %198, %199
  %216 = load i32, i32* %2, align 4
  %217 = icmp sle i32 %215, %216
  br label %16

; <label>:218:                                    ; preds = %43, %34
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %5, align 4
  %221 = shl i32 %219, %220
  %222 = sub i32 0, %219
  %223 = add i32 %222, %220
  %224 = shl i32 %219, %220
  %225 = shl i32 %219, %220
  %226 = sub i32 0, %219
  %227 = add i32 %226, %220
  %228 = mul nsw i32 %219, %220
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %4, align 4
  %231 = shl i32 %229, %230
  %232 = sub i32 %229, %230
  %233 = mul i32 %232, %230
  %234 = shl i32 %229, %230
  %235 = mul nsw i32 %229, %230
  %236 = load i32, i32* %4, align 4
  %237 = shl i32 %235, %236
  %238 = mul nsw i32 %235, %236
  %239 = sub i32 %228, %238
  %240 = mul i32 %239, %238
  %241 = shl i32 %228, %238
  %242 = sub i32 %228, %238
  %243 = mul i32 %242, %238
  %244 = add nsw i32 %228, %238
  %245 = load i32, i32* %2, align 4
  %246 = icmp sle i32 %244, %245
  br label %43

; <label>:247:                                    ; preds = %91, %82
  %248 = load i32, i32* %2, align 4
  %249 = load i32, i32* %5, align 4
  %250 = shl i32 %248, %249
  %251 = sub i32 0, %248
  %252 = add i32 %251, %249
  %253 = sub i32 0, %248
  %254 = add i32 %253, %249
  %255 = shl i32 %248, %249
  %256 = sub i32 %248, %249
  %257 = mul i32 %256, %249
  %258 = add nsw i32 %248, %249
  %259 = load i32, i32* %4, align 4
  %260 = shl i32 %258, %259
  %261 = sub i32 %258, %259
  %262 = mul i32 %261, %259
  %263 = shl i32 %258, %259
  %264 = add nsw i32 %258, %259
  %265 = load i32, i32* %5, align 4
  %266 = load i32, i32* %5, align 4
  %267 = sub i32 %265, %266
  %268 = mul i32 %267, %266
  %269 = sub i32 %265, %266
  %270 = mul i32 %269, %266
  %271 = sub i32 %265, %266
  %272 = mul i32 %271, %266
  %273 = sub i32 0, %265
  %274 = add i32 %273, %266
  %275 = mul nsw i32 %265, %266
  %276 = sub i32 %264, %275
  %277 = mul i32 %276, %275
  %278 = sub i32 0, %264
  %279 = add i32 %278, %275
  %280 = sub i32 0, %264
  %281 = add i32 %280, %275
  %282 = sub i32 0, %264
  %283 = add i32 %282, %275
  %284 = sub i32 0, %264
  %285 = add i32 %284, %275
  %286 = sub i32 0, %264
  %287 = add i32 %286, %275
  %288 = sub i32 0, %264
  %289 = add i32 %288, %275
  %290 = sub i32 %264, %275
  %291 = mul i32 %290, %275
  %292 = sub nsw i32 %264, %275
  %293 = load i32, i32* %4, align 4
  %294 = load i32, i32* %4, align 4
  %295 = sub i32 0, %293
  %296 = add i32 %295, %294
  %297 = shl i32 %293, %294
  %298 = sub i32 0, %293
  %299 = add i32 %298, %294
  %300 = shl i32 %293, %294
  %301 = mul nsw i32 %293, %294
  %302 = load i32, i32* %4, align 4
  %303 = sub i32 %301, %302
  %304 = mul i32 %303, %302
  %305 = sub i32 %301, %302
  %306 = mul i32 %305, %302
  %307 = sub i32 0, %301
  %308 = add i32 %307, %302
  %309 = shl i32 %301, %302
  %310 = sub i32 %301, %302
  %311 = mul i32 %310, %302
  %312 = sub i32 %301, %302
  %313 = mul i32 %312, %302
  %314 = mul nsw i32 %301, %302
  %315 = sub i32 %292, %314
  %316 = mul i32 %315, %314
  %317 = sub i32 %292, %314
  %318 = mul i32 %317, %314
  %319 = sub i32 %292, %314
  %320 = mul i32 %319, %314
  %321 = sub i32 %292, %314
  %322 = mul i32 %321, %314
  %323 = sub nsw i32 %292, %314
  store i32 %323, i32* %3, align 4
  br label %91

; <label>:324:                                    ; preds = %129, %120
  br label %129

; <label>:325:                                    ; preds = %148, %139
  %326 = load i32, i32* %4, align 4
  %327 = sub i32 %326, 1
  %328 = mul i32 %327, 1
  %329 = add nsw i32 %326, 1
  store i32 %329, i32* %4, align 4
  br label %148

; <label>:330:                                    ; preds = %169, %160
  %331 = load i32, i32* %3, align 4
  br label %169
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %0, %29
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %3
  ret i32 0

; <label>:8:                                      ; preds = %3
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %8, %30
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @_Z5solvei(i32 %18)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %17
  br label %3

; <label>:30:                                     ; preds = %17, %8
  %31 = load i32, i32* %2, align 4
  %32 = call i32 @_Z5solvei(i32 %31)
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  br label %17
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
