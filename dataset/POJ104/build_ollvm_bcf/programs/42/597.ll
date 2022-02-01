; ModuleID = 'source-C-CXX/42/597.c'
source_filename = "source-C-CXX/42/597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %220, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %224

; <label>:16:                                     ; preds = %7, %224
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 2
  %20 = icmp sle i32 %17, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %224

; <label>:29:                                     ; preds = %16
  br i1 %20, label %30, label %223

; <label>:30:                                     ; preds = %29
  store i32 3, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %63, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sdiv i32 %33, 2
  %35 = icmp sle i32 %32, %34
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %36
  store i32 1, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %41, %36
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %234

; <label>:52:                                     ; preds = %43, %234
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 2
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %234

; <label>:63:                                     ; preds = %52
  br label %31

; <label>:64:                                     ; preds = %31
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %253

; <label>:73:                                     ; preds = %64, %253
  store i32 3, i32* %4, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %253

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %191, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %254

; <label>:92:                                     ; preds = %83, %254
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sdiv i32 %96, 2
  %98 = icmp sle i32 %93, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %254

; <label>:107:                                    ; preds = %92
  br i1 %98, label %108, label %192

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %279

; <label>:117:                                    ; preds = %108, %279
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %118, %119
  %121 = load i32, i32* %4, align 4
  %122 = srem i32 %120, %121
  %123 = icmp eq i32 %122, 0
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %279

; <label>:132:                                    ; preds = %117
  br i1 %123, label %133, label %152

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %302

; <label>:142:                                    ; preds = %133, %302
  store i32 1, i32* %5, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %302

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %151, %132
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %303

; <label>:161:                                    ; preds = %152, %303
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %303

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %304

; <label>:180:                                    ; preds = %171, %304
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 2
  store i32 %182, i32* %4, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %304

; <label>:191:                                    ; preds = %180
  br label %83

; <label>:192:                                    ; preds = %107
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %315

; <label>:201:                                    ; preds = %192, %315
  %202 = load i32, i32* %5, align 4
  %203 = icmp eq i32 %202, 0
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %315

; <label>:212:                                    ; preds = %201
  br i1 %203, label %213, label %219

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %3, align 4
  %217 = sub nsw i32 %215, %216
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %214, i32 %217)
  br label %219

; <label>:219:                                    ; preds = %213, %212
  store i32 0, i32* %5, align 4
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 2
  store i32 %222, i32* %3, align 4
  br label %7

; <label>:223:                                    ; preds = %29
  ret i32 0

; <label>:224:                                    ; preds = %16, %7
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %2, align 4
  %227 = shl i32 %226, 2
  %228 = sub i32 %226, 2
  %229 = mul i32 %228, 2
  %230 = sub i32 0, %226
  %231 = add i32 %230, 2
  %232 = sdiv i32 %226, 2
  %233 = icmp sle i32 %225, %232
  br label %16

; <label>:234:                                    ; preds = %52, %43
  %235 = load i32, i32* %4, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %236, 2
  %238 = sub i32 %235, 2
  %239 = mul i32 %238, 2
  %240 = shl i32 %235, 2
  %241 = shl i32 %235, 2
  %242 = sub i32 %235, 2
  %243 = mul i32 %242, 2
  %244 = sub i32 0, %235
  %245 = add i32 %244, 2
  %246 = sub i32 %235, 2
  %247 = mul i32 %246, 2
  %248 = sub i32 0, %235
  %249 = add i32 %248, 2
  %250 = sub i32 %235, 2
  %251 = mul i32 %250, 2
  %252 = add nsw i32 %235, 2
  store i32 %252, i32* %4, align 4
  br label %52

; <label>:253:                                    ; preds = %73, %64
  store i32 3, i32* %4, align 4
  br label %73

; <label>:254:                                    ; preds = %92, %83
  %255 = load i32, i32* %4, align 4
  %256 = load i32, i32* %2, align 4
  %257 = load i32, i32* %3, align 4
  %258 = sub i32 %256, %257
  %259 = mul i32 %258, %257
  %260 = sub i32 %256, %257
  %261 = mul i32 %260, %257
  %262 = shl i32 %256, %257
  %263 = sub i32 %256, %257
  %264 = mul i32 %263, %257
  %265 = sub i32 0, %256
  %266 = add i32 %265, %257
  %267 = sub nsw i32 %256, %257
  %268 = sub i32 %267, 2
  %269 = mul i32 %268, 2
  %270 = shl i32 %267, 2
  %271 = sub i32 0, %267
  %272 = add i32 %271, 2
  %273 = sub i32 %267, 2
  %274 = mul i32 %273, 2
  %275 = sub i32 0, %267
  %276 = add i32 %275, 2
  %277 = sdiv i32 %267, 2
  %278 = icmp sle i32 %255, %277
  br label %92

; <label>:279:                                    ; preds = %117, %108
  %280 = load i32, i32* %2, align 4
  %281 = load i32, i32* %3, align 4
  %282 = sub i32 %280, %281
  %283 = mul i32 %282, %281
  %284 = sub i32 0, %280
  %285 = add i32 %284, %281
  %286 = sub i32 0, %280
  %287 = add i32 %286, %281
  %288 = shl i32 %280, %281
  %289 = sub nsw i32 %280, %281
  %290 = load i32, i32* %4, align 4
  %291 = sub i32 %289, %290
  %292 = mul i32 %291, %290
  %293 = sub i32 0, %289
  %294 = add i32 %293, %290
  %295 = sub i32 0, %289
  %296 = add i32 %295, %290
  %297 = shl i32 %289, %290
  %298 = sub i32 0, %289
  %299 = add i32 %298, %290
  %300 = srem i32 %289, %290
  %301 = icmp eq i32 %300, 0
  br label %117

; <label>:302:                                    ; preds = %142, %133
  store i32 1, i32* %5, align 4
  br label %142

; <label>:303:                                    ; preds = %161, %152
  br label %161

; <label>:304:                                    ; preds = %180, %171
  %305 = load i32, i32* %4, align 4
  %306 = sub i32 %305, 2
  %307 = mul i32 %306, 2
  %308 = shl i32 %305, 2
  %309 = sub i32 %305, 2
  %310 = mul i32 %309, 2
  %311 = sub i32 0, %305
  %312 = add i32 %311, 2
  %313 = shl i32 %305, 2
  %314 = add nsw i32 %305, 2
  store i32 %314, i32* %4, align 4
  br label %180

; <label>:315:                                    ; preds = %201, %192
  %316 = load i32, i32* %5, align 4
  %317 = icmp eq i32 %316, 0
  br label %201
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
