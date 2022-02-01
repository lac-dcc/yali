; ModuleID = 'source-C-CXX/15/655.c'
source_filename = "source-C-CXX/15/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %0
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %10, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %170

; <label>:20:                                     ; preds = %11, %170
  %21 = load i32, i32* %3, align 4
  %22 = icmp sge i32 %21, 10
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %170

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %36

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %33, 100
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %32
  store i32 2, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %35, %32, %31
  %37 = load i32, i32* %3, align 4
  %38 = icmp sge i32 %37, 100
  br i1 %38, label %39, label %61

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %173

; <label>:48:                                     ; preds = %39, %173
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %49, 1000
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %173

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %61

; <label>:60:                                     ; preds = %59
  store i32 3, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %60, %59, %36
  %62 = load i32, i32* %3, align 4
  %63 = icmp sge i32 %62, 1000
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %65, 10000
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %64
  store i32 4, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %67, %64, %61
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %176

; <label>:77:                                     ; preds = %68, %176
  %78 = load i32, i32* %2, align 4
  %79 = sdiv i32 %78, 1000
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  store i32 %79, i32* %80, align 4
  %81 = load i32, i32* %2, align 4
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %83 = load i32, i32* %82, align 4
  %84 = mul nsw i32 %83, 1000
  %85 = sub nsw i32 %81, %84
  %86 = sdiv i32 %85, 100
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  store i32 %86, i32* %87, align 8
  %88 = load i32, i32* %2, align 4
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %90 = load i32, i32* %89, align 4
  %91 = mul nsw i32 %90, 1000
  %92 = sub nsw i32 %88, %91
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = mul nsw i32 %94, 100
  %96 = sub nsw i32 %92, %95
  %97 = sdiv i32 %96, 10
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  store i32 %97, i32* %98, align 4
  %99 = load i32, i32* %2, align 4
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %101 = load i32, i32* %100, align 4
  %102 = mul nsw i32 %101, 1000
  %103 = sub nsw i32 %99, %102
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %105 = load i32, i32* %104, align 8
  %106 = mul nsw i32 %105, 100
  %107 = sub nsw i32 %103, %106
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = mul nsw i32 %109, 10
  %111 = sub nsw i32 %107, %110
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  store i32 %111, i32* %112, align 16
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %176

; <label>:122:                                    ; preds = %77
  switch i32 %113, label %169 [
    i32 1, label %123
    i32 2, label %127
    i32 3, label %151
    i32 4, label %159
  ]

; <label>:123:                                    ; preds = %122
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  br label %169

; <label>:127:                                    ; preds = %122
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %321

; <label>:136:                                    ; preds = %127, %321
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %138, i32 %140)
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %321

; <label>:150:                                    ; preds = %136
  br label %169

; <label>:151:                                    ; preds = %122
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %153 = load i32, i32* %152, align 16
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %157 = load i32, i32* %156, align 8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %153, i32 %155, i32 %157)
  br label %169

; <label>:159:                                    ; preds = %122
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %161 = load i32, i32* %160, align 16
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %165 = load i32, i32* %164, align 8
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %161, i32 %163, i32 %165, i32 %167)
  br label %169

; <label>:169:                                    ; preds = %122, %159, %151, %150, %123
  ret i32 0

; <label>:170:                                    ; preds = %20, %11
  %171 = load i32, i32* %3, align 4
  %172 = icmp sge i32 %171, 10
  br label %20

; <label>:173:                                    ; preds = %48, %39
  %174 = load i32, i32* %3, align 4
  %175 = icmp slt i32 %174, 1000
  br label %48

; <label>:176:                                    ; preds = %77, %68
  %177 = load i32, i32* %2, align 4
  %178 = sdiv i32 %177, 1000
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  store i32 %178, i32* %179, align 4
  %180 = load i32, i32* %2, align 4
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %183, 1000
  %185 = shl i32 %182, 1000
  %186 = shl i32 %182, 1000
  %187 = sub i32 %182, 1000
  %188 = mul i32 %187, 1000
  %189 = sub i32 0, %182
  %190 = add i32 %189, 1000
  %191 = sub i32 0, %182
  %192 = add i32 %191, 1000
  %193 = shl i32 %182, 1000
  %194 = mul nsw i32 %182, 1000
  %195 = shl i32 %180, %194
  %196 = shl i32 %180, %194
  %197 = shl i32 %180, %194
  %198 = shl i32 %180, %194
  %199 = sub nsw i32 %180, %194
  %200 = sub i32 0, %199
  %201 = add i32 %200, 100
  %202 = sub i32 0, %199
  %203 = add i32 %202, 100
  %204 = sub i32 %199, 100
  %205 = mul i32 %204, 100
  %206 = shl i32 %199, 100
  %207 = sub i32 0, %199
  %208 = add i32 %207, 100
  %209 = sub i32 %199, 100
  %210 = mul i32 %209, 100
  %211 = sub i32 %199, 100
  %212 = mul i32 %211, 100
  %213 = sdiv i32 %199, 100
  %214 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  store i32 %213, i32* %214, align 8
  %215 = load i32, i32* %2, align 4
  %216 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %218, 1000
  %220 = sub i32 %217, 1000
  %221 = mul i32 %220, 1000
  %222 = sub i32 %217, 1000
  %223 = mul i32 %222, 1000
  %224 = shl i32 %217, 1000
  %225 = shl i32 %217, 1000
  %226 = mul nsw i32 %217, 1000
  %227 = sub i32 0, %215
  %228 = add i32 %227, %226
  %229 = sub i32 %215, %226
  %230 = mul i32 %229, %226
  %231 = sub i32 %215, %226
  %232 = mul i32 %231, %226
  %233 = shl i32 %215, %226
  %234 = shl i32 %215, %226
  %235 = sub i32 %215, %226
  %236 = mul i32 %235, %226
  %237 = sub nsw i32 %215, %226
  %238 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %239 = load i32, i32* %238, align 8
  %240 = sub i32 0, %239
  %241 = add i32 %240, 100
  %242 = sub i32 %239, 100
  %243 = mul i32 %242, 100
  %244 = shl i32 %239, 100
  %245 = shl i32 %239, 100
  %246 = sub i32 %239, 100
  %247 = mul i32 %246, 100
  %248 = sub i32 %239, 100
  %249 = mul i32 %248, 100
  %250 = mul nsw i32 %239, 100
  %251 = shl i32 %237, %250
  %252 = shl i32 %237, %250
  %253 = sub nsw i32 %237, %250
  %254 = shl i32 %253, 10
  %255 = sub i32 0, %253
  %256 = add i32 %255, 10
  %257 = sub i32 %253, 10
  %258 = mul i32 %257, 10
  %259 = sub i32 %253, 10
  %260 = mul i32 %259, 10
  %261 = shl i32 %253, 10
  %262 = sdiv i32 %253, 10
  %263 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  store i32 %262, i32* %263, align 4
  %264 = load i32, i32* %2, align 4
  %265 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %266 = load i32, i32* %265, align 4
  %267 = shl i32 %266, 1000
  %268 = sub i32 0, %266
  %269 = add i32 %268, 1000
  %270 = sub i32 0, %266
  %271 = add i32 %270, 1000
  %272 = sub i32 0, %266
  %273 = add i32 %272, 1000
  %274 = sub i32 %266, 1000
  %275 = mul i32 %274, 1000
  %276 = sub i32 0, %266
  %277 = add i32 %276, 1000
  %278 = shl i32 %266, 1000
  %279 = shl i32 %266, 1000
  %280 = mul nsw i32 %266, 1000
  %281 = sub nsw i32 %264, %280
  %282 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %283 = load i32, i32* %282, align 8
  %284 = shl i32 %283, 100
  %285 = sub i32 %283, 100
  %286 = mul i32 %285, 100
  %287 = sub i32 %283, 100
  %288 = mul i32 %287, 100
  %289 = sub i32 0, %283
  %290 = add i32 %289, 100
  %291 = shl i32 %283, 100
  %292 = sub i32 %283, 100
  %293 = mul i32 %292, 100
  %294 = sub i32 0, %283
  %295 = add i32 %294, 100
  %296 = sub i32 0, %283
  %297 = add i32 %296, 100
  %298 = mul nsw i32 %283, 100
  %299 = sub i32 0, %281
  %300 = add i32 %299, %298
  %301 = sub nsw i32 %281, %298
  %302 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 %303, 10
  %305 = mul i32 %304, 10
  %306 = sub i32 %303, 10
  %307 = mul i32 %306, 10
  %308 = sub i32 %303, 10
  %309 = mul i32 %308, 10
  %310 = shl i32 %303, 10
  %311 = sub i32 %303, 10
  %312 = mul i32 %311, 10
  %313 = sub i32 0, %303
  %314 = add i32 %313, 10
  %315 = mul nsw i32 %303, 10
  %316 = sub i32 %301, %315
  %317 = mul i32 %316, %315
  %318 = sub nsw i32 %301, %315
  %319 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  store i32 %318, i32* %319, align 16
  %320 = load i32, i32* %4, align 4
  br label %77

; <label>:321:                                    ; preds = %136, %127
  %322 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %323 = load i32, i32* %322, align 16
  %324 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %325 = load i32, i32* %324, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %323, i32 %325)
  br label %136
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
