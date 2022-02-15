; ModuleID = 'Project_CodeNet_C++1400/p02394/s323551180.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s323551180.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %9, align 4
  %13 = sub i32 %11, -2030928749
  %14 = sub i32 %13, %12
  %15 = add i32 %14, -2030928749
  %16 = sub nsw i32 %11, %12
  store i32 %15, i32* %3
  %17 = alloca i32
  store i32 97140884, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %355
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 97140884, label %21
    i32 142969155, label %25
    i32 1948886485, label %34
    i32 1600603756, label %62
    i32 423252518, label %84
    i32 193575424, label %87
    i32 713689783, label %103
    i32 -1309753603, label %127
    i32 -1024299983, label %130
    i32 1806453711, label %145
    i32 1625524806, label %162
    i32 -31448696, label %163
    i32 -1983600458, label %178
    i32 -1453461542, label %206
    i32 -751884866, label %207
    i32 -1815254260, label %235
    i32 1458056478, label %263
    i32 -514176826, label %264
    i32 -1980914697, label %303
    i32 -1026721306, label %350
    i32 1766417545, label %352
    i32 200657606, label %354
  ]

; <label>:20:                                     ; preds = %18
  br label %355

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %3
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, i32 -1024299983, i32 142969155
  store i32 %24, i32* %17
  br label %355

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = add i32 %26, 1643841696
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, 1643841696
  %31 = sub nsw i32 %26, %27
  %32 = icmp slt i32 %30, 0
  %33 = select i1 %32, i32 -1024299983, i32 1948886485
  store i32 %33, i32* %17
  br label %355

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -241243996
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -241243996
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1600603756, i32 -514176826
  store i32 %61, i32* %17
  br label %355

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 %63, %65
  %67 = add nsw i32 %63, %64
  %68 = load i32, i32* %5, align 4
  %69 = icmp sgt i32 %66, %68
  store i1 %69, i1* %2
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 423252518, i32 -514176826
  store i32 %83, i32* %17
  br label %355

; <label>:84:                                     ; preds = %18
  %85 = load volatile i1, i1* %2
  %86 = select i1 %85, i32 -1024299983, i32 193575424
  store i32 %86, i32* %17
  br label %355

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -965405525
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -965405525
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 713689783, i32 -1980914697
  store i32 %102, i32* %17
  br label %355

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sub i32 %104, -346715121
  %107 = add i32 %106, %105
  %108 = add i32 %107, -346715121
  %109 = add nsw i32 %104, %105
  %110 = load i32, i32* %6, align 4
  %111 = icmp sgt i32 %108, %110
  store i1 %111, i1* %1
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1380667042
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1380667042
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1309753603, i32 -1980914697
  store i32 %126, i32* %17
  br label %355

; <label>:127:                                    ; preds = %18
  %128 = load volatile i1, i1* %1
  %129 = select i1 %128, i32 -1024299983, i32 -31448696
  store i32 %129, i32* %17
  br label %355

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1806453711, i32 -1026721306
  store i32 %144, i32* %17
  br label %355

; <label>:145:                                    ; preds = %18
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1716467486
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1716467486
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1625524806, i32 -1026721306
  store i32 %161, i32* %17
  br label %355

; <label>:162:                                    ; preds = %18
  store i32 -751884866, i32* %17
  br label %355

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1983600458, i32 1766417545
  store i32 %177, i32* %17
  br label %355

; <label>:178:                                    ; preds = %18
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1453461542, i32 1766417545
  store i32 %205, i32* %17
  br label %355

; <label>:206:                                    ; preds = %18
  store i32 -751884866, i32* %17
  br label %355

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1687672336
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1687672336
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1815254260, i32 200657606
  store i32 %234, i32* %17
  br label %355

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1210424020
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1210424020
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1458056478, i32 200657606
  store i32 %262, i32* %17
  br label %355

; <label>:263:                                    ; preds = %18
  ret i32 0

; <label>:264:                                    ; preds = %18
  %265 = load i32, i32* %7, align 4
  %266 = load i32, i32* %9, align 4
  %267 = add i32 %265, -658660410
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, -658660410
  %270 = sub i32 %265, %266
  %271 = mul i32 %269, %266
  %272 = sub i32 %265, 200160492
  %273 = sub i32 %272, %266
  %274 = add i32 %273, 200160492
  %275 = sub i32 %265, %266
  %276 = mul i32 %274, %266
  %277 = sub i32 0, -989204450
  %278 = sub i32 %277, %265
  %279 = add i32 %278, -989204450
  %280 = sub i32 0, %265
  %281 = add i32 %279, -1380049725
  %282 = add i32 %281, %266
  %283 = sub i32 %282, -1380049725
  %284 = add i32 %279, %266
  %285 = sub i32 %265, 1836015558
  %286 = sub i32 %285, %266
  %287 = add i32 %286, 1836015558
  %288 = sub i32 %265, %266
  %289 = mul i32 %287, %266
  %290 = add i32 0, 1062635048
  %291 = sub i32 %290, %265
  %292 = sub i32 %291, 1062635048
  %293 = sub i32 0, %265
  %294 = sub i32 0, %266
  %295 = sub i32 %292, %294
  %296 = add i32 %292, %266
  %297 = sub i32 %265, -750809475
  %298 = add i32 %297, %266
  %299 = add i32 %298, -750809475
  %300 = add nsw i32 %265, %266
  %301 = load i32, i32* %5, align 4
  %302 = icmp sgt i32 %299, %301
  store i32 1600603756, i32* %17
  br label %355

; <label>:303:                                    ; preds = %18
  %304 = load i32, i32* %8, align 4
  %305 = load i32, i32* %9, align 4
  %306 = sub i32 0, %304
  %307 = add i32 0, %306
  %308 = sub i32 0, %304
  %309 = sub i32 0, %307
  %310 = sub i32 0, %305
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add i32 %307, %305
  %314 = sub i32 0, %305
  %315 = add i32 %304, %314
  %316 = sub i32 %304, %305
  %317 = mul i32 %315, %305
  %318 = sub i32 0, %305
  %319 = add i32 %304, %318
  %320 = sub i32 %304, %305
  %321 = mul i32 %319, %305
  %322 = sub i32 0, %304
  %323 = add i32 0, %322
  %324 = sub i32 0, %304
  %325 = add i32 %323, 1067681843
  %326 = add i32 %325, %305
  %327 = sub i32 %326, 1067681843
  %328 = add i32 %323, %305
  %329 = shl i32 %304, %305
  %330 = sub i32 0, 425095031
  %331 = sub i32 %330, %304
  %332 = add i32 %331, 425095031
  %333 = sub i32 0, %304
  %334 = sub i32 %332, 778084914
  %335 = add i32 %334, %305
  %336 = add i32 %335, 778084914
  %337 = add i32 %332, %305
  %338 = sub i32 0, %304
  %339 = add i32 0, %338
  %340 = sub i32 0, %304
  %341 = sub i32 0, %305
  %342 = sub i32 %339, %341
  %343 = add i32 %339, %305
  %344 = add i32 %304, -864932349
  %345 = add i32 %344, %305
  %346 = sub i32 %345, -864932349
  %347 = add nsw i32 %304, %305
  %348 = load i32, i32* %6, align 4
  %349 = icmp sgt i32 %346, %348
  store i32 713689783, i32* %17
  br label %355

; <label>:350:                                    ; preds = %18
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1806453711, i32* %17
  br label %355

; <label>:352:                                    ; preds = %18
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1983600458, i32* %17
  br label %355

; <label>:354:                                    ; preds = %18
  store i32 -1815254260, i32* %17
  br label %355

; <label>:355:                                    ; preds = %354, %352, %350, %303, %264, %235, %207, %206, %178, %163, %162, %145, %130, %127, %103, %87, %84, %62, %34, %25, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
