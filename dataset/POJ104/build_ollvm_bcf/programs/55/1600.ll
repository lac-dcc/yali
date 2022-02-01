; ModuleID = 'source-C-CXX/55/1600.c'
source_filename = "source-C-CXX/55/1600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %193

; <label>:9:                                      ; preds = %0, %193
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %18 = load i32, i32* %10, align 4
  %19 = srem i32 %18, 100000
  %20 = sdiv i32 %19, 10000
  store i32 %20, i32* %11, align 4
  %21 = load i32, i32* %10, align 4
  %22 = srem i32 %21, 10000
  %23 = sdiv i32 %22, 1000
  store i32 %23, i32* %12, align 4
  %24 = load i32, i32* %10, align 4
  %25 = srem i32 %24, 1000
  %26 = sdiv i32 %25, 100
  store i32 %26, i32* %13, align 4
  %27 = load i32, i32* %10, align 4
  %28 = srem i32 %27, 100
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %14, align 4
  %30 = load i32, i32* %10, align 4
  %31 = srem i32 %30, 10
  store i32 %31, i32* %15, align 4
  %32 = load i32, i32* %11, align 4
  %33 = mul nsw i32 %32, 1
  %34 = load i32, i32* %12, align 4
  %35 = mul nsw i32 %34, 10
  %36 = add nsw i32 %33, %35
  %37 = load i32, i32* %13, align 4
  %38 = mul nsw i32 %37, 100
  %39 = add nsw i32 %36, %38
  %40 = load i32, i32* %14, align 4
  %41 = mul nsw i32 %40, 1000
  %42 = add nsw i32 %39, %41
  %43 = load i32, i32* %15, align 4
  %44 = mul nsw i32 %43, 10000
  %45 = add nsw i32 %42, %44
  store i32 %45, i32* %16, align 4
  %46 = load i32, i32* %10, align 4
  %47 = icmp sgt i32 %46, 9999
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %193

; <label>:56:                                     ; preds = %9
  br i1 %47, label %57, label %76

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %320

; <label>:66:                                     ; preds = %57, %320
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %320

; <label>:75:                                     ; preds = %66
  br label %190

; <label>:76:                                     ; preds = %56
  %77 = load i32, i32* %10, align 4
  %78 = icmp sgt i32 %77, 999
  br i1 %78, label %79, label %100

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %321

; <label>:88:                                     ; preds = %79, %321
  %89 = load i32, i32* %16, align 4
  %90 = sdiv i32 %89, 10
  store i32 %90, i32* %16, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %321

; <label>:99:                                     ; preds = %88
  br label %189

; <label>:100:                                    ; preds = %76
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %333

; <label>:109:                                    ; preds = %100, %333
  %110 = load i32, i32* %10, align 4
  %111 = icmp sgt i32 %110, 99
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %333

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %124

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %16, align 4
  %123 = sdiv i32 %122, 100
  store i32 %123, i32* %16, align 4
  br label %170

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %10, align 4
  %126 = icmp sgt i32 %125, 9
  br i1 %126, label %127, label %148

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %336

; <label>:136:                                    ; preds = %127, %336
  %137 = load i32, i32* %16, align 4
  %138 = sdiv i32 %137, 1000
  store i32 %138, i32* %16, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %336

; <label>:147:                                    ; preds = %136
  br label %151

; <label>:148:                                    ; preds = %124
  %149 = load i32, i32* %16, align 4
  %150 = sdiv i32 %149, 10000
  store i32 %150, i32* %16, align 4
  br label %151

; <label>:151:                                    ; preds = %148, %147
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %340

; <label>:160:                                    ; preds = %151, %340
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %340

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169, %121
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %341

; <label>:179:                                    ; preds = %170, %341
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %341

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %188, %99
  br label %190

; <label>:190:                                    ; preds = %189, %75
  %191 = load i32, i32* %16, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %191)
  ret void

; <label>:193:                                    ; preds = %9, %0
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %194)
  %202 = load i32, i32* %194, align 4
  %203 = shl i32 %202, 100000
  %204 = sub i32 0, %202
  %205 = add i32 %204, 100000
  %206 = sub i32 0, %202
  %207 = add i32 %206, 100000
  %208 = shl i32 %202, 100000
  %209 = srem i32 %202, 100000
  %210 = shl i32 %209, 10000
  %211 = sub i32 %209, 10000
  %212 = mul i32 %211, 10000
  %213 = sub i32 %209, 10000
  %214 = mul i32 %213, 10000
  %215 = shl i32 %209, 10000
  %216 = sdiv i32 %209, 10000
  store i32 %216, i32* %195, align 4
  %217 = load i32, i32* %194, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %218, 10000
  %220 = srem i32 %217, 10000
  %221 = shl i32 %220, 1000
  %222 = sdiv i32 %220, 1000
  store i32 %222, i32* %196, align 4
  %223 = load i32, i32* %194, align 4
  %224 = sub i32 %223, 1000
  %225 = mul i32 %224, 1000
  %226 = shl i32 %223, 1000
  %227 = shl i32 %223, 1000
  %228 = sub i32 %223, 1000
  %229 = mul i32 %228, 1000
  %230 = sub i32 %223, 1000
  %231 = mul i32 %230, 1000
  %232 = srem i32 %223, 1000
  %233 = sub i32 %232, 100
  %234 = mul i32 %233, 100
  %235 = shl i32 %232, 100
  %236 = shl i32 %232, 100
  %237 = sdiv i32 %232, 100
  store i32 %237, i32* %197, align 4
  %238 = load i32, i32* %194, align 4
  %239 = shl i32 %238, 100
  %240 = shl i32 %238, 100
  %241 = shl i32 %238, 100
  %242 = sub i32 %238, 100
  %243 = mul i32 %242, 100
  %244 = srem i32 %238, 100
  %245 = sub i32 0, %244
  %246 = add i32 %245, 10
  %247 = shl i32 %244, 10
  %248 = sub i32 %244, 10
  %249 = mul i32 %248, 10
  %250 = sdiv i32 %244, 10
  store i32 %250, i32* %198, align 4
  %251 = load i32, i32* %194, align 4
  %252 = srem i32 %251, 10
  store i32 %252, i32* %199, align 4
  %253 = load i32, i32* %195, align 4
  %254 = shl i32 %253, 1
  %255 = sub i32 %253, 1
  %256 = mul i32 %255, 1
  %257 = sub i32 0, %253
  %258 = add i32 %257, 1
  %259 = sub i32 %253, 1
  %260 = mul i32 %259, 1
  %261 = mul nsw i32 %253, 1
  %262 = load i32, i32* %196, align 4
  %263 = sub i32 %262, 10
  %264 = mul i32 %263, 10
  %265 = sub i32 0, %262
  %266 = add i32 %265, 10
  %267 = shl i32 %262, 10
  %268 = sub i32 0, %262
  %269 = add i32 %268, 10
  %270 = sub i32 %262, 10
  %271 = mul i32 %270, 10
  %272 = sub i32 %262, 10
  %273 = mul i32 %272, 10
  %274 = sub i32 0, %262
  %275 = add i32 %274, 10
  %276 = shl i32 %262, 10
  %277 = sub i32 %262, 10
  %278 = mul i32 %277, 10
  %279 = mul nsw i32 %262, 10
  %280 = sub i32 %261, %279
  %281 = mul i32 %280, %279
  %282 = sub i32 %261, %279
  %283 = mul i32 %282, %279
  %284 = add nsw i32 %261, %279
  %285 = load i32, i32* %197, align 4
  %286 = shl i32 %285, 100
  %287 = sub i32 0, %285
  %288 = add i32 %287, 100
  %289 = mul nsw i32 %285, 100
  %290 = sub i32 %284, %289
  %291 = mul i32 %290, %289
  %292 = sub i32 %284, %289
  %293 = mul i32 %292, %289
  %294 = sub i32 %284, %289
  %295 = mul i32 %294, %289
  %296 = sub i32 %284, %289
  %297 = mul i32 %296, %289
  %298 = add nsw i32 %284, %289
  %299 = load i32, i32* %198, align 4
  %300 = sub i32 %299, 1000
  %301 = mul i32 %300, 1000
  %302 = shl i32 %299, 1000
  %303 = shl i32 %299, 1000
  %304 = sub i32 %299, 1000
  %305 = mul i32 %304, 1000
  %306 = mul nsw i32 %299, 1000
  %307 = sub i32 %298, %306
  %308 = mul i32 %307, %306
  %309 = add nsw i32 %298, %306
  %310 = load i32, i32* %199, align 4
  %311 = mul nsw i32 %310, 10000
  %312 = sub i32 %309, %311
  %313 = mul i32 %312, %311
  %314 = shl i32 %309, %311
  %315 = sub i32 0, %309
  %316 = add i32 %315, %311
  %317 = add nsw i32 %309, %311
  store i32 %317, i32* %200, align 4
  %318 = load i32, i32* %194, align 4
  %319 = icmp sgt i32 %318, 9999
  br label %9

; <label>:320:                                    ; preds = %66, %57
  br label %66

; <label>:321:                                    ; preds = %88, %79
  %322 = load i32, i32* %16, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %323, 10
  %325 = shl i32 %322, 10
  %326 = sub i32 0, %322
  %327 = add i32 %326, 10
  %328 = sub i32 %322, 10
  %329 = mul i32 %328, 10
  %330 = sub i32 0, %322
  %331 = add i32 %330, 10
  %332 = sdiv i32 %322, 10
  store i32 %332, i32* %16, align 4
  br label %88

; <label>:333:                                    ; preds = %109, %100
  %334 = load i32, i32* %10, align 4
  %335 = icmp sgt i32 %334, 99
  br label %109

; <label>:336:                                    ; preds = %136, %127
  %337 = load i32, i32* %16, align 4
  %338 = shl i32 %337, 1000
  %339 = sdiv i32 %337, 1000
  store i32 %339, i32* %16, align 4
  br label %136

; <label>:340:                                    ; preds = %160, %151
  br label %160

; <label>:341:                                    ; preds = %179, %170
  br label %179
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
