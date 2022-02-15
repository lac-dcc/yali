; ModuleID = 'Project_CodeNet_C++1400/p02403/s010768014.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s010768014.cpp"
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -636946044
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -636946044
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1989983919, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %359
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1989983919, label %23
    i32 -1675181777, label %43
    i32 1990316424, label %66
    i32 -1645654052, label %67
    i32 1927153295, label %75
    i32 1569256032, label %80
    i32 -1844551318, label %108
    i32 931823494, label %136
    i32 -1754738913, label %137
    i32 -181185673, label %139
    i32 501560098, label %155
    i32 1813743836, label %187
    i32 -1479121800, label %190
    i32 331472300, label %192
    i32 185273645, label %199
    i32 -1629648899, label %227
    i32 565113230, label %244
    i32 1751238275, label %245
    i32 -216666059, label %261
    i32 -830396379, label %296
    i32 -708852513, label %297
    i32 -1908334955, label %299
    i32 1762650593, label %307
    i32 618159236, label %309
    i32 -902364555, label %316
    i32 442367479, label %317
    i32 -1245957181, label %324
    i32 -826834960, label %325
    i32 474838466, label %331
    i32 -407163107, label %333
  ]

; <label>:22:                                     ; preds = %20
  br label %359

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1675181777, i32 442367479
  store i32 %42, i32* %19
  br label %359

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  %49 = alloca i32, align 4
  store i32* %49, i32** %2
  store i32 0, i32* %44, align 4
  %50 = load volatile i32*, i32** %6
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -935692154
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -935692154
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1990316424, i32 442367479
  store i32 %65, i32* %19
  br label %359

; <label>:66:                                     ; preds = %20
  store i32 -1645654052, i32* %19
  br label %359

; <label>:67:                                     ; preds = %20
  %68 = load volatile i32*, i32** %3
  %69 = load volatile i32*, i32** %2
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %68, i32* %69)
  %71 = load volatile i32*, i32** %3
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -1754738913, i32 1927153295
  store i32 %74, i32* %19
  br label %359

; <label>:75:                                     ; preds = %20
  %76 = load volatile i32*, i32** %2
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -1754738913, i32 1569256032
  store i32 %79, i32* %19
  br label %359

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1603123079
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1603123079
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1844551318, i32 -1245957181
  store i32 %107, i32* %19
  br label %359

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1015332616
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1015332616
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 931823494, i32 -1245957181
  store i32 %135, i32* %19
  br label %359

; <label>:136:                                    ; preds = %20
  store i32 -902364555, i32* %19
  br label %359

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32*, i32** %5
  store i32 0, i32* %138, align 4
  store i32 -181185673, i32* %19
  br label %359

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -919423754
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -919423754
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 501560098, i32 -826834960
  store i32 %154, i32* %19
  br label %359

; <label>:155:                                    ; preds = %20
  %156 = load volatile i32*, i32** %5
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i32*, i32** %3
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %157, %159
  store i1 %160, i1* %1
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1813743836, i32 -826834960
  store i32 %186, i32* %19
  br label %359

; <label>:187:                                    ; preds = %20
  %188 = load volatile i1, i1* %1
  %189 = select i1 %188, i32 -1479121800, i32 1762650593
  store i32 %189, i32* %19
  br label %359

; <label>:190:                                    ; preds = %20
  %191 = load volatile i32*, i32** %4
  store i32 0, i32* %191, align 4
  store i32 331472300, i32* %19
  br label %359

; <label>:192:                                    ; preds = %20
  %193 = load volatile i32*, i32** %4
  %194 = load i32, i32* %193, align 4
  %195 = load volatile i32*, i32** %2
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %194, %196
  %198 = select i1 %197, i32 185273645, i32 -708852513
  store i32 %198, i32* %19
  br label %359

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 417271993
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 417271993
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1629648899, i32 474838466
  store i32 %226, i32* %19
  br label %359

; <label>:227:                                    ; preds = %20
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1965204922
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1965204922
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 565113230, i32 474838466
  store i32 %243, i32* %19
  br label %359

; <label>:244:                                    ; preds = %20
  store i32 1751238275, i32* %19
  br label %359

; <label>:245:                                    ; preds = %20
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1068448176
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1068448176
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -216666059, i32 -407163107
  store i32 %260, i32* %19
  br label %359

; <label>:261:                                    ; preds = %20
  %262 = load volatile i32*, i32** %4
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 %263, -736454463
  %265 = add i32 %264, 1
  %266 = add i32 %265, -736454463
  %267 = add nsw i32 %263, 1
  %268 = load volatile i32*, i32** %4
  store i32 %266, i32* %268, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 979609462
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 979609462
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -830396379, i32 -407163107
  store i32 %295, i32* %19
  br label %359

; <label>:296:                                    ; preds = %20
  store i32 331472300, i32* %19
  br label %359

; <label>:297:                                    ; preds = %20
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1908334955, i32* %19
  br label %359

; <label>:299:                                    ; preds = %20
  %300 = load volatile i32*, i32** %5
  %301 = load i32, i32* %300, align 4
  %302 = add i32 %301, 1836493768
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 1836493768
  %305 = add nsw i32 %301, 1
  %306 = load volatile i32*, i32** %5
  store i32 %304, i32* %306, align 4
  store i32 -181185673, i32* %19
  br label %359

; <label>:307:                                    ; preds = %20
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 618159236, i32* %19
  br label %359

; <label>:309:                                    ; preds = %20
  %310 = load volatile i32*, i32** %6
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, 1
  %315 = load volatile i32*, i32** %6
  store i32 %313, i32* %315, align 4
  store i32 -1645654052, i32* %19
  br label %359

; <label>:316:                                    ; preds = %20
  ret i32 0

; <label>:317:                                    ; preds = %20
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  store i32 0, i32* %318, align 4
  store i32 0, i32* %319, align 4
  store i32 -1675181777, i32* %19
  br label %359

; <label>:324:                                    ; preds = %20
  store i32 -1844551318, i32* %19
  br label %359

; <label>:325:                                    ; preds = %20
  %326 = load volatile i32*, i32** %5
  %327 = load i32, i32* %326, align 4
  %328 = load volatile i32*, i32** %3
  %329 = load i32, i32* %328, align 4
  %330 = icmp slt i32 %327, %329
  store i32 501560098, i32* %19
  br label %359

; <label>:331:                                    ; preds = %20
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1629648899, i32* %19
  br label %359

; <label>:333:                                    ; preds = %20
  %334 = load volatile i32*, i32** %4
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 %335, 1
  %339 = mul i32 %337, 1
  %340 = shl i32 %335, 1
  %341 = shl i32 %335, 1
  %342 = add i32 0, 1904364103
  %343 = sub i32 %342, %335
  %344 = sub i32 %343, 1904364103
  %345 = sub i32 0, %335
  %346 = sub i32 0, 1
  %347 = sub i32 %344, %346
  %348 = add i32 %344, 1
  %349 = sub i32 0, 1
  %350 = add i32 %335, %349
  %351 = sub i32 %335, 1
  %352 = mul i32 %350, 1
  %353 = sub i32 0, %335
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %335, 1
  %358 = load volatile i32*, i32** %4
  store i32 %356, i32* %358, align 4
  store i32 -216666059, i32* %19
  br label %359

; <label>:359:                                    ; preds = %333, %331, %325, %324, %317, %309, %307, %299, %297, %296, %261, %245, %244, %227, %199, %192, %190, %187, %155, %139, %137, %136, %108, %80, %75, %67, %66, %43, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
