; ModuleID = 'source-C-CXX/15/145.c'
source_filename = "source-C-CXX/15/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 100
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %226

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %227

; <label>:22:                                     ; preds = %13, %227
  %23 = load i32, i32* %2, align 4
  %24 = icmp sge i32 %23, 1
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %227

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %76

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %230

; <label>:43:                                     ; preds = %34, %230
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %44, 9
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %230

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %76

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %233

; <label>:64:                                     ; preds = %55, %233
  %65 = load i32, i32* %2, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %65)
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %233

; <label>:75:                                     ; preds = %64
  br label %207

; <label>:76:                                     ; preds = %54, %33
  %77 = load i32, i32* %2, align 4
  %78 = icmp sge i32 %77, 10
  br i1 %78, label %79, label %111

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %236

; <label>:88:                                     ; preds = %79, %236
  %89 = load i32, i32* %2, align 4
  %90 = icmp sle i32 %89, 99
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %236

; <label>:99:                                     ; preds = %88
  br i1 %90, label %100, label %111

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %2, align 4
  %102 = srem i32 %101, 10
  store i32 %102, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sdiv i32 %103, 10
  store i32 %104, i32* %4, align 4
  %105 = load i32, i32* %3, align 4
  %106 = mul nsw i32 %105, 10
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %109 = load i32, i32* %5, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  br label %206

; <label>:111:                                    ; preds = %99, %76
  %112 = load i32, i32* %2, align 4
  %113 = icmp sgt i32 %112, 100
  br i1 %113, label %114, label %135

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %2, align 4
  %116 = icmp sle i32 %115, 999
  br i1 %116, label %117, label %135

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %2, align 4
  %119 = srem i32 %118, 100
  store i32 %119, i32* %3, align 4
  %120 = load i32, i32* %3, align 4
  %121 = srem i32 %120, 10
  store i32 %121, i32* %4, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sdiv i32 %122, 10
  store i32 %123, i32* %5, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sdiv i32 %124, 100
  store i32 %125, i32* %6, align 4
  %126 = load i32, i32* %4, align 4
  %127 = mul nsw i32 %126, 100
  %128 = load i32, i32* %5, align 4
  %129 = mul nsw i32 %128, 10
  %130 = add nsw i32 %127, %129
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %130, %131
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* %7, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  br label %205

; <label>:135:                                    ; preds = %114, %111
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %239

; <label>:144:                                    ; preds = %135, %239
  %145 = load i32, i32* %2, align 4
  %146 = icmp sge i32 %145, 1000
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %239

; <label>:155:                                    ; preds = %144
  br i1 %146, label %156, label %202

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %2, align 4
  %158 = icmp sle i32 %157, 9999
  br i1 %158, label %159, label %202

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %242

; <label>:168:                                    ; preds = %159, %242
  %169 = load i32, i32* %2, align 4
  %170 = srem i32 %169, 10
  store i32 %170, i32* %3, align 4
  %171 = load i32, i32* %2, align 4
  %172 = srem i32 %171, 100
  %173 = load i32, i32* %3, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sdiv i32 %174, 10
  store i32 %175, i32* %4, align 4
  %176 = load i32, i32* %2, align 4
  %177 = srem i32 %176, 1000
  %178 = sdiv i32 %177, 100
  store i32 %178, i32* %5, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sdiv i32 %179, 1000
  store i32 %180, i32* %6, align 4
  %181 = load i32, i32* %3, align 4
  %182 = mul nsw i32 %181, 1000
  %183 = load i32, i32* %4, align 4
  %184 = mul nsw i32 %183, 100
  %185 = add nsw i32 %182, %184
  %186 = load i32, i32* %5, align 4
  %187 = mul nsw i32 %186, 10
  %188 = add nsw i32 %185, %187
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %188, %189
  store i32 %190, i32* %7, align 4
  %191 = load i32, i32* %7, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %191)
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %242

; <label>:201:                                    ; preds = %168
  br label %204

; <label>:202:                                    ; preds = %156, %155
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %204

; <label>:204:                                    ; preds = %202, %201
  br label %205

; <label>:205:                                    ; preds = %204, %117
  br label %206

; <label>:206:                                    ; preds = %205, %100
  br label %207

; <label>:207:                                    ; preds = %206, %75
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %342

; <label>:216:                                    ; preds = %207, %342
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %342

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225, %11
  ret i32 0

; <label>:227:                                    ; preds = %22, %13
  %228 = load i32, i32* %2, align 4
  %229 = icmp sge i32 %228, 1
  br label %22

; <label>:230:                                    ; preds = %43, %34
  %231 = load i32, i32* %2, align 4
  %232 = icmp sle i32 %231, 9
  br label %43

; <label>:233:                                    ; preds = %64, %55
  %234 = load i32, i32* %2, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %234)
  br label %64

; <label>:236:                                    ; preds = %88, %79
  %237 = load i32, i32* %2, align 4
  %238 = icmp sle i32 %237, 99
  br label %88

; <label>:239:                                    ; preds = %144, %135
  %240 = load i32, i32* %2, align 4
  %241 = icmp sge i32 %240, 1000
  br label %144

; <label>:242:                                    ; preds = %168, %159
  %243 = load i32, i32* %2, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %244, 10
  %246 = srem i32 %243, 10
  store i32 %246, i32* %3, align 4
  %247 = load i32, i32* %2, align 4
  %248 = sub i32 %247, 100
  %249 = mul i32 %248, 100
  %250 = sub i32 %247, 100
  %251 = mul i32 %250, 100
  %252 = shl i32 %247, 100
  %253 = shl i32 %247, 100
  %254 = sub i32 %247, 100
  %255 = mul i32 %254, 100
  %256 = shl i32 %247, 100
  %257 = srem i32 %247, 100
  %258 = load i32, i32* %3, align 4
  %259 = shl i32 %257, %258
  %260 = sub i32 0, %257
  %261 = add i32 %260, %258
  %262 = sub i32 0, %257
  %263 = add i32 %262, %258
  %264 = sub nsw i32 %257, %258
  %265 = shl i32 %264, 10
  %266 = sub i32 0, %264
  %267 = add i32 %266, 10
  %268 = sub i32 0, %264
  %269 = add i32 %268, 10
  %270 = sub i32 0, %264
  %271 = add i32 %270, 10
  %272 = sdiv i32 %264, 10
  store i32 %272, i32* %4, align 4
  %273 = load i32, i32* %2, align 4
  %274 = shl i32 %273, 1000
  %275 = sub i32 %273, 1000
  %276 = mul i32 %275, 1000
  %277 = shl i32 %273, 1000
  %278 = shl i32 %273, 1000
  %279 = shl i32 %273, 1000
  %280 = sub i32 %273, 1000
  %281 = mul i32 %280, 1000
  %282 = srem i32 %273, 1000
  %283 = sub i32 %282, 100
  %284 = mul i32 %283, 100
  %285 = shl i32 %282, 100
  %286 = shl i32 %282, 100
  %287 = sub i32 0, %282
  %288 = add i32 %287, 100
  %289 = sdiv i32 %282, 100
  store i32 %289, i32* %5, align 4
  %290 = load i32, i32* %2, align 4
  %291 = shl i32 %290, 1000
  %292 = sub i32 %290, 1000
  %293 = mul i32 %292, 1000
  %294 = sdiv i32 %290, 1000
  store i32 %294, i32* %6, align 4
  %295 = load i32, i32* %3, align 4
  %296 = shl i32 %295, 1000
  %297 = shl i32 %295, 1000
  %298 = sub i32 0, %295
  %299 = add i32 %298, 1000
  %300 = sub i32 %295, 1000
  %301 = mul i32 %300, 1000
  %302 = shl i32 %295, 1000
  %303 = sub i32 0, %295
  %304 = add i32 %303, 1000
  %305 = sub i32 0, %295
  %306 = add i32 %305, 1000
  %307 = mul nsw i32 %295, 1000
  %308 = load i32, i32* %4, align 4
  %309 = sub i32 %308, 100
  %310 = mul i32 %309, 100
  %311 = sub i32 %308, 100
  %312 = mul i32 %311, 100
  %313 = shl i32 %308, 100
  %314 = mul nsw i32 %308, 100
  %315 = shl i32 %307, %314
  %316 = add nsw i32 %307, %314
  %317 = load i32, i32* %5, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %318, 10
  %320 = sub i32 %317, 10
  %321 = mul i32 %320, 10
  %322 = shl i32 %317, 10
  %323 = sub i32 0, %317
  %324 = add i32 %323, 10
  %325 = shl i32 %317, 10
  %326 = shl i32 %317, 10
  %327 = sub i32 0, %317
  %328 = add i32 %327, 10
  %329 = mul nsw i32 %317, 10
  %330 = sub i32 %316, %329
  %331 = mul i32 %330, %329
  %332 = add nsw i32 %316, %329
  %333 = load i32, i32* %6, align 4
  %334 = sub i32 0, %332
  %335 = add i32 %334, %333
  %336 = shl i32 %332, %333
  %337 = sub i32 %332, %333
  %338 = mul i32 %337, %333
  %339 = add nsw i32 %332, %333
  store i32 %339, i32* %7, align 4
  %340 = load i32, i32* %7, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %340)
  br label %168

; <label>:342:                                    ; preds = %216, %207
  br label %216
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
