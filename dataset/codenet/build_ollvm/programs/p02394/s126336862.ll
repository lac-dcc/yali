; ModuleID = 'Project_CodeNet_C++1400/p02394/s126336862.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s126336862.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -563447739
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -563447739
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1331844595, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %370
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1331844595, label %25
    i32 1803362191, label %45
    i32 -1577418456, label %82
    i32 672926857, label %85
    i32 -1755586882, label %112
    i32 -472947788, label %148
    i32 -1521872910, label %151
    i32 2085082265, label %167
    i32 -1895560148, label %205
    i32 -1219895169, label %208
    i32 -1929435766, label %221
    i32 1708334071, label %237
    i32 362257643, label %266
    i32 88032803, label %267
    i32 1162280294, label %269
    i32 1394416690, label %270
    i32 350231359, label %306
    i32 763430195, label %330
    i32 1724076131, label %368
  ]

; <label>:24:                                     ; preds = %22
  br label %370

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1803362191, i32 1394416690
  store i32 %44, i32* %21
  br label %370

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  store i32 0, i32* %46, align 4
  %52 = load volatile i32*, i32** %8
  %53 = load volatile i32*, i32** %7
  %54 = load volatile i32*, i32** %6
  %55 = load volatile i32*, i32** %5
  %56 = load volatile i32*, i32** %4
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %52, i32* %53, i32* %54, i32* %55, i32* %56)
  %58 = load volatile i32*, i32** %6
  %59 = load i32, i32* %58, align 4
  %60 = load volatile i32*, i32** %4
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 %59, 2018980526
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 2018980526
  %65 = sub nsw i32 %59, %61
  %66 = icmp sge i32 %64, 0
  store i1 %66, i1* %3
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1336653491
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1336653491
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1577418456, i32 1394416690
  store i32 %81, i32* %21
  br label %370

; <label>:82:                                     ; preds = %22
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 672926857, i32 88032803
  store i32 %84, i32* %21
  br label %370

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1755586882, i32 350231359
  store i32 %111, i32* %21
  br label %370

; <label>:112:                                    ; preds = %22
  %113 = load volatile i32*, i32** %5
  %114 = load i32, i32* %113, align 4
  %115 = load volatile i32*, i32** %4
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %114, %117
  %119 = sub nsw i32 %114, %116
  %120 = icmp sge i32 %118, 0
  store i1 %120, i1* %2
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1723350442
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1723350442
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -472947788, i32 350231359
  store i32 %147, i32* %21
  br label %370

; <label>:148:                                    ; preds = %22
  %149 = load volatile i1, i1* %2
  %150 = select i1 %149, i32 -1521872910, i32 88032803
  store i32 %150, i32* %21
  br label %370

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1623669435
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1623669435
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 2085082265, i32 763430195
  store i32 %166, i32* %21
  br label %370

; <label>:167:                                    ; preds = %22
  %168 = load volatile i32*, i32** %6
  %169 = load i32, i32* %168, align 4
  %170 = load volatile i32*, i32** %4
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %169, -1389264458
  %173 = add i32 %172, %171
  %174 = sub i32 %173, -1389264458
  %175 = add nsw i32 %169, %171
  %176 = load volatile i32*, i32** %8
  %177 = load i32, i32* %176, align 4
  %178 = icmp sle i32 %174, %177
  store i1 %178, i1* %1
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1895560148, i32 763430195
  store i32 %204, i32* %21
  br label %370

; <label>:205:                                    ; preds = %22
  %206 = load volatile i1, i1* %1
  %207 = select i1 %206, i32 -1219895169, i32 88032803
  store i32 %207, i32* %21
  br label %370

; <label>:208:                                    ; preds = %22
  %209 = load volatile i32*, i32** %5
  %210 = load i32, i32* %209, align 4
  %211 = load volatile i32*, i32** %4
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %210, -2128037196
  %214 = add i32 %213, %212
  %215 = sub i32 %214, -2128037196
  %216 = add nsw i32 %210, %212
  %217 = load volatile i32*, i32** %7
  %218 = load i32, i32* %217, align 4
  %219 = icmp sle i32 %215, %218
  %220 = select i1 %219, i32 -1929435766, i32 88032803
  store i32 %220, i32* %21
  br label %370

; <label>:221:                                    ; preds = %22
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 767931448
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 767931448
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1708334071, i32 1724076131
  store i32 %236, i32* %21
  br label %370

; <label>:237:                                    ; preds = %22
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -2037054766
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -2037054766
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 362257643, i32 1724076131
  store i32 %265, i32* %21
  br label %370

; <label>:266:                                    ; preds = %22
  store i32 1162280294, i32* %21
  br label %370

; <label>:267:                                    ; preds = %22
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1162280294, i32* %21
  br label %370

; <label>:269:                                    ; preds = %22
  ret i32 0

; <label>:270:                                    ; preds = %22
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  store i32 0, i32* %271, align 4
  %277 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %272, i32* %273, i32* %274, i32* %275, i32* %276)
  %278 = load i32, i32* %274, align 4
  %279 = load i32, i32* %276, align 4
  %280 = add i32 %278, 1020053062
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, 1020053062
  %283 = sub i32 %278, %279
  %284 = mul i32 %282, %279
  %285 = sub i32 0, %278
  %286 = add i32 0, %285
  %287 = sub i32 0, %278
  %288 = sub i32 %286, 1852655670
  %289 = add i32 %288, %279
  %290 = add i32 %289, 1852655670
  %291 = add i32 %286, %279
  %292 = add i32 0, -1117558280
  %293 = sub i32 %292, %278
  %294 = sub i32 %293, -1117558280
  %295 = sub i32 0, %278
  %296 = sub i32 0, %294
  %297 = sub i32 0, %279
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add i32 %294, %279
  %301 = add i32 %278, -1821354488
  %302 = sub i32 %301, %279
  %303 = sub i32 %302, -1821354488
  %304 = sub nsw i32 %278, %279
  %305 = icmp sge i32 %303, 0
  store i32 1803362191, i32* %21
  br label %370

; <label>:306:                                    ; preds = %22
  %307 = load volatile i32*, i32** %5
  %308 = load i32, i32* %307, align 4
  %309 = load volatile i32*, i32** %4
  %310 = load i32, i32* %309, align 4
  %311 = add i32 0, -1963381690
  %312 = sub i32 %311, %308
  %313 = sub i32 %312, -1963381690
  %314 = sub i32 0, %308
  %315 = add i32 %313, 1086607389
  %316 = add i32 %315, %310
  %317 = sub i32 %316, 1086607389
  %318 = add i32 %313, %310
  %319 = sub i32 0, %308
  %320 = add i32 0, %319
  %321 = sub i32 0, %308
  %322 = sub i32 0, %310
  %323 = sub i32 %320, %322
  %324 = add i32 %320, %310
  %325 = sub i32 %308, -34085354
  %326 = sub i32 %325, %310
  %327 = add i32 %326, -34085354
  %328 = sub nsw i32 %308, %310
  %329 = icmp sge i32 %327, 0
  store i32 -1755586882, i32* %21
  br label %370

; <label>:330:                                    ; preds = %22
  %331 = load volatile i32*, i32** %6
  %332 = load i32, i32* %331, align 4
  %333 = load volatile i32*, i32** %4
  %334 = load i32, i32* %333, align 4
  %335 = add i32 0, -2124733804
  %336 = sub i32 %335, %332
  %337 = sub i32 %336, -2124733804
  %338 = sub i32 0, %332
  %339 = add i32 %337, 1027609717
  %340 = add i32 %339, %334
  %341 = sub i32 %340, 1027609717
  %342 = add i32 %337, %334
  %343 = add i32 0, -572708497
  %344 = sub i32 %343, %332
  %345 = sub i32 %344, -572708497
  %346 = sub i32 0, %332
  %347 = sub i32 0, %345
  %348 = sub i32 0, %334
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add i32 %345, %334
  %352 = sub i32 0, 993868835
  %353 = sub i32 %352, %332
  %354 = add i32 %353, 993868835
  %355 = sub i32 0, %332
  %356 = add i32 %354, -1075160872
  %357 = add i32 %356, %334
  %358 = sub i32 %357, -1075160872
  %359 = add i32 %354, %334
  %360 = shl i32 %332, %334
  %361 = sub i32 %332, 2125057541
  %362 = add i32 %361, %334
  %363 = add i32 %362, 2125057541
  %364 = add nsw i32 %332, %334
  %365 = load volatile i32*, i32** %8
  %366 = load i32, i32* %365, align 4
  %367 = icmp sle i32 %363, %366
  store i32 2085082265, i32* %21
  br label %370

; <label>:368:                                    ; preds = %22
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1708334071, i32* %21
  br label %370

; <label>:370:                                    ; preds = %368, %330, %306, %270, %267, %266, %237, %221, %208, %205, %167, %151, %148, %112, %85, %82, %45, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
