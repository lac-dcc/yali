; ModuleID = 'source-C-CXX/55/555.c'
source_filename = "source-C-CXX/55/555.c"
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
  br i1 %8, label %9, label %175

; <label>:9:                                      ; preds = %0, %175
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = load i32, i32* %11, align 4
  %21 = srem i32 %20, 10
  store i32 %21, i32* %12, align 4
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %12, align 4
  %24 = sub nsw i32 %22, %23
  %25 = srem i32 %24, 100
  store i32 %25, i32* %13, align 4
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %12, align 4
  %28 = sub nsw i32 %26, %27
  %29 = load i32, i32* %13, align 4
  %30 = sub nsw i32 %28, %29
  %31 = srem i32 %30, 1000
  store i32 %31, i32* %14, align 4
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %12, align 4
  %34 = sub nsw i32 %32, %33
  %35 = load i32, i32* %13, align 4
  %36 = sub nsw i32 %34, %35
  %37 = load i32, i32* %14, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sdiv i32 %38, 1000
  store i32 %39, i32* %15, align 4
  %40 = load i32, i32* %15, align 4
  %41 = srem i32 %40, 10
  store i32 %41, i32* %16, align 4
  %42 = load i32, i32* %15, align 4
  %43 = load i32, i32* %16, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %17, align 4
  %46 = load i32, i32* %11, align 4
  %47 = sdiv i32 %46, 10000
  %48 = icmp sge i32 %47, 1
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %175

; <label>:57:                                     ; preds = %9
  br i1 %48, label %58, label %75

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %11, align 4
  %60 = sdiv i32 %59, 10000
  %61 = icmp slt i32 %60, 10
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %12, align 4
  %64 = mul nsw i32 10000, %63
  %65 = load i32, i32* %13, align 4
  %66 = mul nsw i32 100, %65
  %67 = add nsw i32 %64, %66
  %68 = load i32, i32* %14, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* %16, align 4
  %71 = mul nsw i32 10, %70
  %72 = add nsw i32 %69, %71
  %73 = load i32, i32* %17, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %18, align 4
  br label %172

; <label>:75:                                     ; preds = %58, %57
  %76 = load i32, i32* %11, align 4
  %77 = sdiv i32 %76, 1000
  %78 = icmp sge i32 %77, 1
  br i1 %78, label %79, label %94

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %11, align 4
  %81 = sdiv i32 %80, 1000
  %82 = icmp slt i32 %81, 10
  br i1 %82, label %83, label %94

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %12, align 4
  %85 = mul nsw i32 1000, %84
  %86 = load i32, i32* %13, align 4
  %87 = mul nsw i32 10, %86
  %88 = add nsw i32 %85, %87
  %89 = load i32, i32* %14, align 4
  %90 = sdiv i32 %89, 10
  %91 = add nsw i32 %88, %90
  %92 = load i32, i32* %15, align 4
  %93 = add nsw i32 %91, %92
  store i32 %93, i32* %18, align 4
  br label %171

; <label>:94:                                     ; preds = %79, %75
  %95 = load i32, i32* %11, align 4
  %96 = sdiv i32 %95, 100
  %97 = icmp sge i32 %96, 1
  br i1 %97, label %98, label %110

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %11, align 4
  %100 = sdiv i32 %99, 100
  %101 = icmp slt i32 %100, 10
  br i1 %101, label %102, label %110

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %12, align 4
  %104 = mul nsw i32 100, %103
  %105 = load i32, i32* %13, align 4
  %106 = add nsw i32 %104, %105
  %107 = load i32, i32* %14, align 4
  %108 = sdiv i32 %107, 100
  %109 = add nsw i32 %106, %108
  store i32 %109, i32* %18, align 4
  br label %170

; <label>:110:                                    ; preds = %98, %94
  %111 = load i32, i32* %11, align 4
  %112 = sdiv i32 %111, 10
  %113 = icmp sge i32 %112, 1
  br i1 %113, label %114, label %124

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %11, align 4
  %116 = sdiv i32 %115, 10
  %117 = icmp slt i32 %116, 10
  br i1 %117, label %118, label %124

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %12, align 4
  %120 = mul nsw i32 10, %119
  %121 = load i32, i32* %13, align 4
  %122 = sdiv i32 %121, 10
  %123 = add nsw i32 %120, %122
  store i32 %123, i32* %18, align 4
  br label %151

; <label>:124:                                    ; preds = %114, %110
  %125 = load i32, i32* %11, align 4
  %126 = icmp sge i32 %125, 1
  br i1 %126, label %127, label %132

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %11, align 4
  %129 = icmp slt i32 %128, 10
  br i1 %129, label %130, label %132

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %12, align 4
  store i32 %131, i32* %18, align 4
  br label %132

; <label>:132:                                    ; preds = %130, %127, %124
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %311

; <label>:141:                                    ; preds = %132, %311
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %311

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150, %118
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %312

; <label>:160:                                    ; preds = %151, %312
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %312

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169, %102
  br label %171

; <label>:171:                                    ; preds = %170, %83
  br label %172

; <label>:172:                                    ; preds = %171, %62
  %173 = load i32, i32* %18, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  ret i32 0

; <label>:175:                                    ; preds = %9, %0
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  store i32 0, i32* %176, align 4
  %185 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %177)
  %186 = load i32, i32* %177, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %187, 10
  %189 = sub i32 %186, 10
  %190 = mul i32 %189, 10
  %191 = shl i32 %186, 10
  %192 = sub i32 0, %186
  %193 = add i32 %192, 10
  %194 = shl i32 %186, 10
  %195 = srem i32 %186, 10
  store i32 %195, i32* %178, align 4
  %196 = load i32, i32* %177, align 4
  %197 = load i32, i32* %178, align 4
  %198 = sub i32 %196, %197
  %199 = mul i32 %198, %197
  %200 = sub i32 0, %196
  %201 = add i32 %200, %197
  %202 = sub i32 0, %196
  %203 = add i32 %202, %197
  %204 = shl i32 %196, %197
  %205 = sub nsw i32 %196, %197
  %206 = shl i32 %205, 100
  %207 = sub i32 %205, 100
  %208 = mul i32 %207, 100
  %209 = sub i32 %205, 100
  %210 = mul i32 %209, 100
  %211 = sub i32 %205, 100
  %212 = mul i32 %211, 100
  %213 = sub i32 0, %205
  %214 = add i32 %213, 100
  %215 = srem i32 %205, 100
  store i32 %215, i32* %179, align 4
  %216 = load i32, i32* %177, align 4
  %217 = load i32, i32* %178, align 4
  %218 = sub i32 0, %216
  %219 = add i32 %218, %217
  %220 = sub i32 0, %216
  %221 = add i32 %220, %217
  %222 = shl i32 %216, %217
  %223 = sub nsw i32 %216, %217
  %224 = load i32, i32* %179, align 4
  %225 = shl i32 %223, %224
  %226 = sub i32 %223, %224
  %227 = mul i32 %226, %224
  %228 = sub nsw i32 %223, %224
  %229 = sub i32 0, %228
  %230 = add i32 %229, 1000
  %231 = sub i32 %228, 1000
  %232 = mul i32 %231, 1000
  %233 = srem i32 %228, 1000
  store i32 %233, i32* %180, align 4
  %234 = load i32, i32* %177, align 4
  %235 = load i32, i32* %178, align 4
  %236 = sub i32 0, %234
  %237 = add i32 %236, %235
  %238 = shl i32 %234, %235
  %239 = sub i32 0, %234
  %240 = add i32 %239, %235
  %241 = sub i32 %234, %235
  %242 = mul i32 %241, %235
  %243 = shl i32 %234, %235
  %244 = sub i32 %234, %235
  %245 = mul i32 %244, %235
  %246 = sub i32 %234, %235
  %247 = mul i32 %246, %235
  %248 = sub nsw i32 %234, %235
  %249 = load i32, i32* %179, align 4
  %250 = sub i32 %248, %249
  %251 = mul i32 %250, %249
  %252 = sub i32 %248, %249
  %253 = mul i32 %252, %249
  %254 = shl i32 %248, %249
  %255 = shl i32 %248, %249
  %256 = sub i32 0, %248
  %257 = add i32 %256, %249
  %258 = shl i32 %248, %249
  %259 = shl i32 %248, %249
  %260 = shl i32 %248, %249
  %261 = shl i32 %248, %249
  %262 = sub nsw i32 %248, %249
  %263 = load i32, i32* %180, align 4
  %264 = shl i32 %262, %263
  %265 = shl i32 %262, %263
  %266 = shl i32 %262, %263
  %267 = sub nsw i32 %262, %263
  %268 = shl i32 %267, 1000
  %269 = sdiv i32 %267, 1000
  store i32 %269, i32* %181, align 4
  %270 = load i32, i32* %181, align 4
  %271 = shl i32 %270, 10
  %272 = sub i32 0, %270
  %273 = add i32 %272, 10
  %274 = sub i32 0, %270
  %275 = add i32 %274, 10
  %276 = sub i32 %270, 10
  %277 = mul i32 %276, 10
  %278 = shl i32 %270, 10
  %279 = sub i32 0, %270
  %280 = add i32 %279, 10
  %281 = shl i32 %270, 10
  %282 = sub i32 0, %270
  %283 = add i32 %282, 10
  %284 = srem i32 %270, 10
  store i32 %284, i32* %182, align 4
  %285 = load i32, i32* %181, align 4
  %286 = load i32, i32* %182, align 4
  %287 = shl i32 %285, %286
  %288 = shl i32 %285, %286
  %289 = sub nsw i32 %285, %286
  %290 = shl i32 %289, 10
  %291 = sub i32 %289, 10
  %292 = mul i32 %291, 10
  %293 = shl i32 %289, 10
  %294 = sub i32 0, %289
  %295 = add i32 %294, 10
  %296 = sub i32 %289, 10
  %297 = mul i32 %296, 10
  %298 = sub i32 0, %289
  %299 = add i32 %298, 10
  %300 = shl i32 %289, 10
  %301 = sub i32 %289, 10
  %302 = mul i32 %301, 10
  %303 = shl i32 %289, 10
  %304 = sdiv i32 %289, 10
  store i32 %304, i32* %183, align 4
  %305 = load i32, i32* %177, align 4
  %306 = shl i32 %305, 10000
  %307 = sub i32 0, %305
  %308 = add i32 %307, 10000
  %309 = sdiv i32 %305, 10000
  %310 = icmp sge i32 %309, 1
  br label %9

; <label>:311:                                    ; preds = %141, %132
  br label %141

; <label>:312:                                    ; preds = %160, %151
  br label %160
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
