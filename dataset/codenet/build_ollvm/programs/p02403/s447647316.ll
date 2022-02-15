; ModuleID = 'Project_CodeNet_C++1400/p02403/s447647316.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s447647316.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -892279401, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %353
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -892279401, label %13
    i32 343289784, label %40
    i32 1813280742, label %70
    i32 398337035, label %73
    i32 -879186429, label %88
    i32 -429008416, label %107
    i32 -862962626, label %110
    i32 -84592748, label %111
    i32 456565288, label %116
    i32 1377602049, label %117
    i32 -277048173, label %122
    i32 206546828, label %124
    i32 1875110680, label %131
    i32 -400648223, label %133
    i32 1441048849, label %161
    i32 -706395122, label %195
    i32 -1321045021, label %196
    i32 -2136758756, label %198
    i32 -169827252, label %214
    i32 1715775588, label %242
    i32 1443898145, label %243
    i32 1300130207, label %271
    i32 -1680028163, label %298
    i32 -192999047, label %299
    i32 164914154, label %305
    i32 -717718469, label %306
    i32 524429290, label %309
    i32 175245795, label %313
    i32 -1227324916, label %351
    i32 -2002587427, label %352
  ]

; <label>:12:                                     ; preds = %10
  br label %353

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 343289784, i32 -717718469
  store i32 %39, i32* %9
  br label %353

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %41, 10000
  store i1 %42, i1* %2
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1527493365
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1527493365
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1813280742, i32 -717718469
  store i32 %69, i32* %9
  br label %353

; <label>:70:                                     ; preds = %10
  %71 = load volatile i1, i1* %2
  %72 = select i1 %71, i32 398337035, i32 164914154
  store i32 %72, i32* %9
  br label %353

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -879186429, i32 524429290
  store i32 %87, i32* %9
  br label %353

; <label>:88:                                     ; preds = %10
  %89 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %90 = load i32, i32* %4, align 4
  %91 = icmp ne i32 %90, 0
  store i1 %91, i1* %1
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1492116259
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1492116259
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -429008416, i32 524429290
  store i32 %106, i32* %9
  br label %353

; <label>:107:                                    ; preds = %10
  %108 = load volatile i1, i1* %1
  %109 = select i1 %108, i32 -862962626, i32 -2136758756
  store i32 %109, i32* %9
  br label %353

; <label>:110:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -84592748, i32* %9
  br label %353

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 456565288, i32 -1321045021
  store i32 %115, i32* %9
  br label %353

; <label>:116:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1377602049, i32* %9
  br label %353

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -277048173, i32 1875110680
  store i32 %121, i32* %9
  br label %353

; <label>:122:                                    ; preds = %10
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 206546828, i32* %9
  br label %353

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %7, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %7, align 4
  store i32 1377602049, i32* %9
  br label %353

; <label>:131:                                    ; preds = %10
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -400648223, i32* %9
  br label %353

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 2018410224
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 2018410224
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1441048849, i32 175245795
  store i32 %160, i32* %9
  br label %353

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %6, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 2047699340
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 2047699340
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -706395122, i32 175245795
  store i32 %194, i32* %9
  br label %353

; <label>:195:                                    ; preds = %10
  store i32 -84592748, i32* %9
  br label %353

; <label>:196:                                    ; preds = %10
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1443898145, i32* %9
  br label %353

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1718547627
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1718547627
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -169827252, i32 -1227324916
  store i32 %213, i32* %9
  br label %353

; <label>:214:                                    ; preds = %10
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 853926225
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 853926225
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1715775588, i32 -1227324916
  store i32 %241, i32* %9
  br label %353

; <label>:242:                                    ; preds = %10
  store i32 164914154, i32* %9
  br label %353

; <label>:243:                                    ; preds = %10
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1340027586
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1340027586
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1300130207, i32 -2002587427
  store i32 %270, i32* %9
  br label %353

; <label>:271:                                    ; preds = %10
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1680028163, i32 -2002587427
  store i32 %297, i32* %9
  br label %353

; <label>:298:                                    ; preds = %10
  store i32 -192999047, i32* %9
  br label %353

; <label>:299:                                    ; preds = %10
  %300 = load i32, i32* %8, align 4
  %301 = add i32 %300, 904149587
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 904149587
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %8, align 4
  store i32 -892279401, i32* %9
  br label %353

; <label>:305:                                    ; preds = %10
  ret i32 0

; <label>:306:                                    ; preds = %10
  %307 = load i32, i32* %8, align 4
  %308 = icmp slt i32 %307, 10000
  store i32 343289784, i32* %9
  br label %353

; <label>:309:                                    ; preds = %10
  %310 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %311 = load i32, i32* %4, align 4
  %312 = icmp ne i32 %311, 0
  store i32 -879186429, i32* %9
  br label %353

; <label>:313:                                    ; preds = %10
  %314 = load i32, i32* %6, align 4
  %315 = sub i32 0, %314
  %316 = add i32 0, %315
  %317 = sub i32 0, %314
  %318 = sub i32 0, 1
  %319 = sub i32 %316, %318
  %320 = add i32 %316, 1
  %321 = add i32 0, -802036518
  %322 = sub i32 %321, %314
  %323 = sub i32 %322, -802036518
  %324 = sub i32 0, %314
  %325 = sub i32 %323, -965165281
  %326 = add i32 %325, 1
  %327 = add i32 %326, -965165281
  %328 = add i32 %323, 1
  %329 = shl i32 %314, 1
  %330 = sub i32 %314, 1811649848
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1811649848
  %333 = sub i32 %314, 1
  %334 = mul i32 %332, 1
  %335 = shl i32 %314, 1
  %336 = add i32 %314, 1627599555
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1627599555
  %339 = sub i32 %314, 1
  %340 = mul i32 %338, 1
  %341 = sub i32 0, 1
  %342 = add i32 %314, %341
  %343 = sub i32 %314, 1
  %344 = mul i32 %342, 1
  %345 = shl i32 %314, 1
  %346 = sub i32 0, %314
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add nsw i32 %314, 1
  store i32 %349, i32* %6, align 4
  store i32 1441048849, i32* %9
  br label %353

; <label>:351:                                    ; preds = %10
  store i32 -169827252, i32* %9
  br label %353

; <label>:352:                                    ; preds = %10
  store i32 1300130207, i32* %9
  br label %353

; <label>:353:                                    ; preds = %352, %351, %313, %309, %306, %299, %298, %271, %243, %242, %214, %198, %196, %195, %161, %133, %131, %124, %122, %117, %116, %111, %110, %107, %88, %73, %70, %40, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
