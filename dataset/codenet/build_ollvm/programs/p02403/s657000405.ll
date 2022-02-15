; ModuleID = 'Project_CodeNet_C++1400/p02403/s657000405.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s657000405.cpp"
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
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 680301458
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 680301458
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -254724686, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %329
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -254724686, label %21
    i32 -498191461, label %41
    i32 -1552148133, label %60
    i32 1484349801, label %61
    i32 729366708, label %79
    i32 -1931487178, label %80
    i32 -1737418711, label %82
    i32 -1818855416, label %109
    i32 -1959018419, label %144
    i32 -1998708610, label %147
    i32 -1429995142, label %156
    i32 1356894918, label %183
    i32 -127778743, label %211
    i32 28549592, label %212
    i32 1988918004, label %213
    i32 1712567880, label %229
    i32 -367006228, label %264
    i32 -1850438420, label %265
    i32 970853003, label %267
    i32 443647953, label %268
    i32 751225884, label %273
    i32 629323424, label %297
    i32 -1082885947, label %299
  ]

; <label>:20:                                     ; preds = %18
  br label %329

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -498191461, i32 443647953
  store i32 %40, i32* %17
  br label %329

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = alloca i32, align 4
  store i32* %45, i32** %2
  store i32 0, i32* %42, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1552148133, i32 443647953
  store i32 %59, i32* %17
  br label %329

; <label>:60:                                     ; preds = %18
  store i32 1484349801, i32* %17
  br label %329

; <label>:61:                                     ; preds = %18
  %62 = load volatile i32*, i32** %4
  %63 = load volatile i32*, i32** %3
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %63, i32* %62)
  %65 = load volatile i32*, i32** %4
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = load volatile i32*, i32** %3
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = xor i32 %72, -1
  %74 = xor i32 %68, %73
  %75 = and i32 %74, %68
  %76 = and i32 %68, %72
  %77 = icmp ne i32 %75, 0
  %78 = select i1 %77, i32 729366708, i32 -1931487178
  store i32 %78, i32* %17
  br label %329

; <label>:79:                                     ; preds = %18
  store i32 970853003, i32* %17
  br label %329

; <label>:80:                                     ; preds = %18
  %81 = load volatile i32*, i32** %2
  store i32 1, i32* %81, align 4
  store i32 -1737418711, i32* %17
  br label %329

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1818855416, i32 751225884
  store i32 %108, i32* %17
  br label %329

; <label>:109:                                    ; preds = %18
  %110 = load volatile i32*, i32** %2
  %111 = load i32, i32* %110, align 4
  %112 = load volatile i32*, i32** %4
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32*, i32** %3
  %115 = load i32, i32* %114, align 4
  %116 = mul nsw i32 %113, %115
  %117 = icmp sle i32 %111, %116
  store i1 %117, i1* %1
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1959018419, i32 751225884
  store i32 %143, i32* %17
  br label %329

; <label>:144:                                    ; preds = %18
  %145 = load volatile i1, i1* %1
  %146 = select i1 %145, i32 -1998708610, i32 -1850438420
  store i32 %146, i32* %17
  br label %329

; <label>:147:                                    ; preds = %18
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %149 = load volatile i32*, i32** %2
  %150 = load i32, i32* %149, align 4
  %151 = load volatile i32*, i32** %4
  %152 = load i32, i32* %151, align 4
  %153 = srem i32 %150, %152
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 -1429995142, i32 28549592
  store i32 %155, i32* %17
  br label %329

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1356894918, i32 629323424
  store i32 %182, i32* %17
  br label %329

; <label>:183:                                    ; preds = %18
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -127778743, i32 629323424
  store i32 %210, i32* %17
  br label %329

; <label>:211:                                    ; preds = %18
  store i32 28549592, i32* %17
  br label %329

; <label>:212:                                    ; preds = %18
  store i32 1988918004, i32* %17
  br label %329

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1490172872
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1490172872
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1712567880, i32 -1082885947
  store i32 %228, i32* %17
  br label %329

; <label>:229:                                    ; preds = %18
  %230 = load volatile i32*, i32** %2
  %231 = load i32, i32* %230, align 4
  %232 = add i32 %231, 1973733688
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 1973733688
  %235 = add nsw i32 %231, 1
  %236 = load volatile i32*, i32** %2
  store i32 %234, i32* %236, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -859570803
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -859570803
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -367006228, i32 -1082885947
  store i32 %263, i32* %17
  br label %329

; <label>:264:                                    ; preds = %18
  store i32 -1737418711, i32* %17
  br label %329

; <label>:265:                                    ; preds = %18
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1484349801, i32* %17
  br label %329

; <label>:267:                                    ; preds = %18
  ret i32 0

; <label>:268:                                    ; preds = %18
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  store i32 0, i32* %269, align 4
  store i32 -498191461, i32* %17
  br label %329

; <label>:273:                                    ; preds = %18
  %274 = load volatile i32*, i32** %2
  %275 = load i32, i32* %274, align 4
  %276 = load volatile i32*, i32** %4
  %277 = load i32, i32* %276, align 4
  %278 = load volatile i32*, i32** %3
  %279 = load i32, i32* %278, align 4
  %280 = shl i32 %277, %279
  %281 = sub i32 0, %279
  %282 = add i32 %277, %281
  %283 = sub i32 %277, %279
  %284 = mul i32 %282, %279
  %285 = shl i32 %277, %279
  %286 = sub i32 0, 295678793
  %287 = sub i32 %286, %277
  %288 = add i32 %287, 295678793
  %289 = sub i32 0, %277
  %290 = sub i32 0, %288
  %291 = sub i32 0, %279
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add i32 %288, %279
  %295 = mul nsw i32 %277, %279
  %296 = icmp sle i32 %275, %295
  store i32 -1818855416, i32* %17
  br label %329

; <label>:297:                                    ; preds = %18
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1356894918, i32* %17
  br label %329

; <label>:299:                                    ; preds = %18
  %300 = load volatile i32*, i32** %2
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 %301, 1819582153
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1819582153
  %305 = sub i32 %301, 1
  %306 = mul i32 %304, 1
  %307 = shl i32 %301, 1
  %308 = shl i32 %301, 1
  %309 = sub i32 0, 1
  %310 = add i32 %301, %309
  %311 = sub i32 %301, 1
  %312 = mul i32 %310, 1
  %313 = shl i32 %301, 1
  %314 = add i32 0, -613542597
  %315 = sub i32 %314, %301
  %316 = sub i32 %315, -613542597
  %317 = sub i32 0, %301
  %318 = sub i32 0, %316
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add i32 %316, 1
  %323 = sub i32 0, %301
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %301, 1
  %328 = load volatile i32*, i32** %2
  store i32 %326, i32* %328, align 4
  store i32 1712567880, i32* %17
  br label %329

; <label>:329:                                    ; preds = %299, %297, %273, %268, %265, %264, %229, %213, %212, %211, %183, %156, %147, %144, %109, %82, %80, %79, %61, %60, %41, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
