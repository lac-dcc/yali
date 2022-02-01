; ModuleID = 'source-C-CXX/96/1984.c'
source_filename = "source-C-CXX/96/1984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %263

; <label>:9:                                      ; preds = %0, %263
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  %25 = load i32, i32* %11, align 4
  store i32 %25, i32* %12, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %263

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %56, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %280

; <label>:44:                                     ; preds = %35, %280
  %45 = load i32, i32* %12, align 4
  %46 = icmp sgt i32 %45, 99
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %280

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %61

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %12, align 4
  %58 = sub nsw i32 %57, 100
  store i32 %58, i32* %12, align 4
  %59 = load i32, i32* %18, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %18, align 4
  br label %35

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %12, align 4
  store i32 %62, i32* %13, align 4
  br label %63

; <label>:63:                                     ; preds = %84, %61
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %283

; <label>:72:                                     ; preds = %63, %283
  %73 = load i32, i32* %13, align 4
  %74 = icmp sgt i32 %73, 49
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %283

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %89

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %13, align 4
  %86 = sub nsw i32 %85, 50
  store i32 %86, i32* %13, align 4
  %87 = load i32, i32* %19, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %19, align 4
  br label %63

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %286

; <label>:98:                                     ; preds = %89, %286
  %99 = load i32, i32* %13, align 4
  store i32 %99, i32* %14, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %286

; <label>:108:                                    ; preds = %98
  br label %109

; <label>:109:                                    ; preds = %112, %108
  %110 = load i32, i32* %14, align 4
  %111 = icmp sgt i32 %110, 19
  br i1 %111, label %112, label %117

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %14, align 4
  %114 = sub nsw i32 %113, 20
  store i32 %114, i32* %14, align 4
  %115 = load i32, i32* %20, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %20, align 4
  br label %109

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %288

; <label>:126:                                    ; preds = %117, %288
  %127 = load i32, i32* %14, align 4
  store i32 %127, i32* %15, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %288

; <label>:136:                                    ; preds = %126
  br label %137

; <label>:137:                                    ; preds = %180, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %290

; <label>:146:                                    ; preds = %137, %290
  %147 = load i32, i32* %15, align 4
  %148 = icmp sgt i32 %147, 9
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %290

; <label>:157:                                    ; preds = %146
  br i1 %148, label %158, label %181

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %293

; <label>:167:                                    ; preds = %158, %293
  %168 = load i32, i32* %15, align 4
  %169 = sub nsw i32 %168, 10
  store i32 %169, i32* %15, align 4
  %170 = load i32, i32* %21, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %21, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %293

; <label>:180:                                    ; preds = %167
  br label %137

; <label>:181:                                    ; preds = %157
  %182 = load i32, i32* %15, align 4
  store i32 %182, i32* %16, align 4
  br label %183

; <label>:183:                                    ; preds = %204, %181
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %315

; <label>:192:                                    ; preds = %183, %315
  %193 = load i32, i32* %16, align 4
  %194 = icmp sgt i32 %193, 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %315

; <label>:203:                                    ; preds = %192
  br i1 %194, label %204, label %209

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %16, align 4
  %206 = sub nsw i32 %205, 5
  store i32 %206, i32* %16, align 4
  %207 = load i32, i32* %22, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %22, align 4
  br label %183

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* %16, align 4
  store i32 %210, i32* %17, align 4
  br label %211

; <label>:211:                                    ; preds = %254, %209
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %318

; <label>:220:                                    ; preds = %211, %318
  %221 = load i32, i32* %17, align 4
  %222 = icmp sgt i32 %221, 0
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %318

; <label>:231:                                    ; preds = %220
  br i1 %222, label %232, label %255

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %321

; <label>:241:                                    ; preds = %232, %321
  %242 = load i32, i32* %17, align 4
  %243 = sub nsw i32 %242, 1
  store i32 %243, i32* %17, align 4
  %244 = load i32, i32* %23, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %23, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %321

; <label>:254:                                    ; preds = %241
  br label %211

; <label>:255:                                    ; preds = %231
  %256 = load i32, i32* %18, align 4
  %257 = load i32, i32* %19, align 4
  %258 = load i32, i32* %20, align 4
  %259 = load i32, i32* %21, align 4
  %260 = load i32, i32* %22, align 4
  %261 = load i32, i32* %23, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %256, i32 %257, i32 %258, i32 %259, i32 %260, i32 %261)
  ret i32 0

; <label>:263:                                    ; preds = %9, %0
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  store i32 0, i32* %264, align 4
  %278 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %265)
  store i32 0, i32* %272, align 4
  store i32 0, i32* %273, align 4
  store i32 0, i32* %274, align 4
  store i32 0, i32* %275, align 4
  store i32 0, i32* %276, align 4
  store i32 0, i32* %277, align 4
  %279 = load i32, i32* %265, align 4
  store i32 %279, i32* %266, align 4
  br label %9

; <label>:280:                                    ; preds = %44, %35
  %281 = load i32, i32* %12, align 4
  %282 = icmp sgt i32 %281, 99
  br label %44

; <label>:283:                                    ; preds = %72, %63
  %284 = load i32, i32* %13, align 4
  %285 = icmp sgt i32 %284, 49
  br label %72

; <label>:286:                                    ; preds = %98, %89
  %287 = load i32, i32* %13, align 4
  store i32 %287, i32* %14, align 4
  br label %98

; <label>:288:                                    ; preds = %126, %117
  %289 = load i32, i32* %14, align 4
  store i32 %289, i32* %15, align 4
  br label %126

; <label>:290:                                    ; preds = %146, %137
  %291 = load i32, i32* %15, align 4
  %292 = icmp sgt i32 %291, 9
  br label %146

; <label>:293:                                    ; preds = %167, %158
  %294 = load i32, i32* %15, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %295, 10
  %297 = sub i32 %294, 10
  %298 = mul i32 %297, 10
  %299 = sub i32 0, %294
  %300 = add i32 %299, 10
  %301 = shl i32 %294, 10
  %302 = sub nsw i32 %294, 10
  store i32 %302, i32* %15, align 4
  %303 = load i32, i32* %21, align 4
  %304 = sub i32 0, %303
  %305 = add i32 %304, 1
  %306 = sub i32 0, %303
  %307 = add i32 %306, 1
  %308 = shl i32 %303, 1
  %309 = sub i32 %303, 1
  %310 = mul i32 %309, 1
  %311 = shl i32 %303, 1
  %312 = shl i32 %303, 1
  %313 = shl i32 %303, 1
  %314 = add nsw i32 %303, 1
  store i32 %314, i32* %21, align 4
  br label %167

; <label>:315:                                    ; preds = %192, %183
  %316 = load i32, i32* %16, align 4
  %317 = icmp sgt i32 %316, 4
  br label %192

; <label>:318:                                    ; preds = %220, %211
  %319 = load i32, i32* %17, align 4
  %320 = icmp sgt i32 %319, 0
  br label %220

; <label>:321:                                    ; preds = %241, %232
  %322 = load i32, i32* %17, align 4
  %323 = shl i32 %322, 1
  %324 = shl i32 %322, 1
  %325 = sub i32 %322, 1
  %326 = mul i32 %325, 1
  %327 = sub i32 %322, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 0, %322
  %330 = add i32 %329, 1
  %331 = shl i32 %322, 1
  %332 = sub i32 0, %322
  %333 = add i32 %332, 1
  %334 = sub nsw i32 %322, 1
  store i32 %334, i32* %17, align 4
  %335 = load i32, i32* %23, align 4
  %336 = sub i32 %335, 1
  %337 = mul i32 %336, 1
  %338 = add nsw i32 %335, 1
  store i32 %338, i32* %23, align 4
  br label %241
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
