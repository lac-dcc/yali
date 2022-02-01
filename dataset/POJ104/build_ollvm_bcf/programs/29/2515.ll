; ModuleID = 'source-C-CXX/29/2515.c'
source_filename = "source-C-CXX/29/2515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %294

; <label>:9:                                      ; preds = %0, %294
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %14 = load i32, i32* %10, align 4
  %15 = icmp sge i32 %14, 10
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %294

; <label>:24:                                     ; preds = %9
  br i1 %15, label %25, label %156

; <label>:25:                                     ; preds = %24
  store i32 1, i32* %11, align 4
  br label %26

; <label>:26:                                     ; preds = %154, %25
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %155

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %11, align 4
  %32 = srem i32 %31, 7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %78, label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %301

; <label>:43:                                     ; preds = %34, %301
  %44 = load i32, i32* %11, align 4
  %45 = sdiv i32 %44, 10
  %46 = icmp eq i32 %45, 7
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %301

; <label>:55:                                     ; preds = %43
  br i1 %46, label %78, label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %311

; <label>:65:                                     ; preds = %56, %311
  %66 = load i32, i32* %11, align 4
  %67 = srem i32 %66, 10
  %68 = icmp eq i32 %67, 7
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %311

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %79

; <label>:78:                                     ; preds = %77, %55, %30
  br label %134

; <label>:79:                                     ; preds = %77
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
  %89 = load i32, i32* %11, align 4
  %90 = srem i32 %89, 7
  %91 = icmp ne i32 %90, 0
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %321

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %115

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %11, align 4
  %103 = sdiv i32 %102, 10
  %104 = icmp ne i32 %103, 7
  br i1 %104, label %105, label %115

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %11, align 4
  %107 = srem i32 %106, 10
  %108 = icmp ne i32 %107, 7
  br i1 %108, label %109, label %115

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %11, align 4
  %113 = mul nsw i32 %111, %112
  %114 = add nsw i32 %110, %113
  store i32 %114, i32* %12, align 4
  br label %115

; <label>:115:                                    ; preds = %109, %105, %101, %100
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %329

; <label>:124:                                    ; preds = %115, %329
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %329

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133, %78
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %330

; <label>:143:                                    ; preds = %134, %330
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %11, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %330

; <label>:154:                                    ; preds = %143
  br label %26

; <label>:155:                                    ; preds = %26
  br label %156

; <label>:156:                                    ; preds = %155, %24
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %341

; <label>:165:                                    ; preds = %156, %341
  %166 = load i32, i32* %10, align 4
  %167 = icmp sge i32 %166, 1
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %341

; <label>:176:                                    ; preds = %165
  br i1 %167, label %177, label %291

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %344

; <label>:186:                                    ; preds = %177, %344
  %187 = load i32, i32* %10, align 4
  %188 = icmp slt i32 %187, 10
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %344

; <label>:197:                                    ; preds = %186
  br i1 %188, label %198, label %291

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %347

; <label>:207:                                    ; preds = %198, %347
  store i32 1, i32* %11, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %347

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %287, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %348

; <label>:226:                                    ; preds = %217, %348
  %227 = load i32, i32* %11, align 4
  %228 = load i32, i32* %10, align 4
  %229 = icmp sle i32 %227, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %348

; <label>:238:                                    ; preds = %226
  br i1 %229, label %239, label %290

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %11, align 4
  %241 = srem i32 %240, 7
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %249

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %12, align 4
  %245 = load i32, i32* %11, align 4
  %246 = load i32, i32* %11, align 4
  %247 = mul nsw i32 %245, %246
  %248 = add nsw i32 %244, %247
  store i32 %248, i32* %12, align 4
  br label %268

; <label>:249:                                    ; preds = %239
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %352

; <label>:258:                                    ; preds = %249, %352
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %352

; <label>:267:                                    ; preds = %258
  br label %287

; <label>:268:                                    ; preds = %243
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %353

; <label>:277:                                    ; preds = %268, %353
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %353

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286, %267
  %288 = load i32, i32* %11, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %11, align 4
  br label %217

; <label>:290:                                    ; preds = %238
  br label %291

; <label>:291:                                    ; preds = %290, %197, %176
  %292 = load i32, i32* %12, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %292)
  ret void

; <label>:294:                                    ; preds = %9, %0
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  store i32 0, i32* %297, align 4
  %298 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %295)
  %299 = load i32, i32* %295, align 4
  %300 = icmp sge i32 %299, 10
  br label %9

; <label>:301:                                    ; preds = %43, %34
  %302 = load i32, i32* %11, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %303, 10
  %305 = shl i32 %302, 10
  %306 = shl i32 %302, 10
  %307 = sub i32 0, %302
  %308 = add i32 %307, 10
  %309 = sdiv i32 %302, 10
  %310 = icmp eq i32 %309, 7
  br label %43

; <label>:311:                                    ; preds = %65, %56
  %312 = load i32, i32* %11, align 4
  %313 = sub i32 %312, 10
  %314 = mul i32 %313, 10
  %315 = sub i32 %312, 10
  %316 = mul i32 %315, 10
  %317 = shl i32 %312, 10
  %318 = shl i32 %312, 10
  %319 = srem i32 %312, 10
  %320 = icmp eq i32 %319, 7
  br label %65

; <label>:321:                                    ; preds = %88, %79
  %322 = load i32, i32* %11, align 4
  %323 = sub i32 %322, 7
  %324 = mul i32 %323, 7
  %325 = shl i32 %322, 7
  %326 = shl i32 %322, 7
  %327 = srem i32 %322, 7
  %328 = icmp ne i32 %327, 0
  br label %88

; <label>:329:                                    ; preds = %124, %115
  br label %124

; <label>:330:                                    ; preds = %143, %134
  %331 = load i32, i32* %11, align 4
  %332 = sub i32 %331, 1
  %333 = mul i32 %332, 1
  %334 = shl i32 %331, 1
  %335 = sub i32 %331, 1
  %336 = mul i32 %335, 1
  %337 = sub i32 0, %331
  %338 = add i32 %337, 1
  %339 = shl i32 %331, 1
  %340 = add nsw i32 %331, 1
  store i32 %340, i32* %11, align 4
  br label %143

; <label>:341:                                    ; preds = %165, %156
  %342 = load i32, i32* %10, align 4
  %343 = icmp sge i32 %342, 1
  br label %165

; <label>:344:                                    ; preds = %186, %177
  %345 = load i32, i32* %10, align 4
  %346 = icmp slt i32 %345, 10
  br label %186

; <label>:347:                                    ; preds = %207, %198
  store i32 1, i32* %11, align 4
  br label %207

; <label>:348:                                    ; preds = %226, %217
  %349 = load i32, i32* %11, align 4
  %350 = load i32, i32* %10, align 4
  %351 = icmp sle i32 %349, %350
  br label %226

; <label>:352:                                    ; preds = %258, %249
  br label %258

; <label>:353:                                    ; preds = %277, %268
  br label %277
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
