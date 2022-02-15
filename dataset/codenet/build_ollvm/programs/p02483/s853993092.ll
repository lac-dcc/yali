; ModuleID = 'Project_CodeNet_C++1400/p02483/s853993092.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s853993092.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca [3 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 3
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14, i32* %15)
  store i32 1, i32* %11, align 4
  %17 = alloca i32
  store i32 1051214577, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %339
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1051214577, label %21
    i32 -1136051842, label %49
    i32 1138115103, label %79
    i32 1321788679, label %82
    i32 -2074172757, label %87
    i32 40698127, label %91
    i32 -2064227037, label %118
    i32 -1211186036, label %155
    i32 -2047962062, label %158
    i32 -618996693, label %174
    i32 -1864265720, label %217
    i32 -642848743, label %218
    i32 -1823225002, label %219
    i32 -846778726, label %235
    i32 -169201309, label %268
    i32 1437732042, label %269
    i32 1713365685, label %270
    i32 1850718511, label %276
    i32 1858076669, label %284
    i32 -564075596, label %287
    i32 -1249496565, label %297
    i32 -1917221045, label %313
  ]

; <label>:20:                                     ; preds = %18
  br label %339

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1106738089
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1106738089
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1136051842, i32 1858076669
  store i32 %48, i32* %17
  br label %339

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %11, align 4
  %51 = icmp slt i32 %50, 4
  store i1 %51, i1* %4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1263030992
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1263030992
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1138115103, i32 1858076669
  store i32 %78, i32* %17
  br label %339

; <label>:79:                                     ; preds = %18
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 1321788679, i32 1850718511
  store i32 %81, i32* %17
  br label %339

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %11, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %10, align 4
  store i32 -2074172757, i32* %17
  br label %339

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %10, align 4
  %89 = icmp slt i32 %88, 4
  %90 = select i1 %89, i32 40698127, i32 1437732042
  store i32 %90, i32* %17
  br label %339

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -2064227037, i32 -564075596
  store i32 %117, i32* %17
  br label %339

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %122, %126
  store i1 %127, i1* %3
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -925670501
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -925670501
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1211186036, i32 -564075596
  store i32 %154, i32* %17
  br label %339

; <label>:155:                                    ; preds = %18
  %156 = load volatile i1, i1* %3
  %157 = select i1 %156, i32 -2047962062, i32 -642848743
  store i32 %157, i32* %17
  br label %339

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1571712539
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1571712539
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -618996693, i32 -1249496565
  store i32 %173, i32* %17
  br label %339

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %12, align 4
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  %186 = load i32, i32* %12, align 4
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1599892031
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1599892031
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1864265720, i32 -1249496565
  store i32 %216, i32* %17
  br label %339

; <label>:217:                                    ; preds = %18
  store i32 -642848743, i32* %17
  br label %339

; <label>:218:                                    ; preds = %18
  store i32 -1823225002, i32* %17
  br label %339

; <label>:219:                                    ; preds = %18
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 112964861
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 112964861
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -846778726, i32 -1917221045
  store i32 %234, i32* %17
  br label %339

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* %10, align 4
  %237 = sub i32 %236, -1850933213
  %238 = add i32 %237, 1
  %239 = add i32 %238, -1850933213
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %10, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1787125646
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1787125646
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -169201309, i32 -1917221045
  store i32 %267, i32* %17
  br label %339

; <label>:268:                                    ; preds = %18
  store i32 -2074172757, i32* %17
  br label %339

; <label>:269:                                    ; preds = %18
  store i32 1713365685, i32* %17
  br label %339

; <label>:270:                                    ; preds = %18
  %271 = load i32, i32* %11, align 4
  %272 = add i32 %271, -139449317
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -139449317
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %11, align 4
  store i32 1051214577, i32* %17
  br label %339

; <label>:276:                                    ; preds = %18
  %277 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %278 = load i32, i32* %277, align 4
  %279 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %280 = load i32, i32* %279, align 4
  %281 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 3
  %282 = load i32, i32* %281, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %278, i32 %280, i32 %282)
  ret i32 0

; <label>:284:                                    ; preds = %18
  %285 = load i32, i32* %11, align 4
  %286 = icmp slt i32 %285, 4
  store i32 -1136051842, i32* %17
  br label %339

; <label>:287:                                    ; preds = %18
  %288 = load i32, i32* %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %10, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp sgt i32 %291, %295
  store i32 -2064227037, i32* %17
  br label %339

; <label>:297:                                    ; preds = %18
  %298 = load i32, i32* %11, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  store i32 %301, i32* %12, align 4
  %302 = load i32, i32* %10, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %11, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %307
  store i32 %305, i32* %308, align 4
  %309 = load i32, i32* %12, align 4
  %310 = load i32, i32* %10, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %311
  store i32 %309, i32* %312, align 4
  store i32 -618996693, i32* %17
  br label %339

; <label>:313:                                    ; preds = %18
  %314 = load i32, i32* %10, align 4
  %315 = shl i32 %314, 1
  %316 = shl i32 %314, 1
  %317 = add i32 %314, -1066791214
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1066791214
  %320 = sub i32 %314, 1
  %321 = mul i32 %319, 1
  %322 = sub i32 0, 1
  %323 = add i32 %314, %322
  %324 = sub i32 %314, 1
  %325 = mul i32 %323, 1
  %326 = sub i32 0, 1544914150
  %327 = sub i32 %326, %314
  %328 = add i32 %327, 1544914150
  %329 = sub i32 0, %314
  %330 = add i32 %328, -388831654
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -388831654
  %333 = add i32 %328, 1
  %334 = shl i32 %314, 1
  %335 = sub i32 %314, 1543384549
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1543384549
  %338 = add nsw i32 %314, 1
  store i32 %337, i32* %10, align 4
  store i32 -846778726, i32* %17
  br label %339

; <label>:339:                                    ; preds = %313, %297, %287, %284, %270, %269, %268, %235, %219, %218, %217, %174, %158, %155, %118, %91, %87, %82, %79, %49, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
