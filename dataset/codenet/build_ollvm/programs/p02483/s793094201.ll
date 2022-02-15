; ModuleID = 'Project_CodeNet_C++1400/p02483/s793094201.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s793094201.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1417350434, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %340
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1417350434, label %14
    i32 -439909973, label %18
    i32 -2052516550, label %19
    i32 -860776773, label %28
    i32 -1134143338, label %42
    i32 963020107, label %70
    i32 -1487688960, label %109
    i32 1683821657, label %110
    i32 -1780487583, label %111
    i32 2107208005, label %138
    i32 -55893078, label %171
    i32 -1702032311, label %172
    i32 -1916918437, label %199
    i32 -572057143, label %226
    i32 371527660, label %227
    i32 -620603989, label %234
    i32 1707454430, label %242
    i32 1237073457, label %328
    i32 431272835, label %339
  ]

; <label>:13:                                     ; preds = %11
  br label %340

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 2
  %17 = select i1 %16, i32 -439909973, i32 -620603989
  store i32 %17, i32* %10
  br label %340

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -2052516550, i32* %10
  br label %340

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = add i32 2, 720688078
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, 720688078
  %25 = sub nsw i32 2, %21
  %26 = icmp slt i32 %20, %24
  %27 = select i1 %26, i32 -860776773, i32 -1702032311
  store i32 %27, i32* %10
  br label %340

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %32, %39
  %41 = select i1 %40, i32 -1134143338, i32 1683821657
  store i32 %41, i32* %10
  br label %340

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 926822622
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 926822622
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 963020107, i32 1707454430
  store i32 %69, i32* %10
  br label %340

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %5, align 4
  %89 = add i32 %88, 132797835
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 132797835
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %93
  store i32 %87, i32* %94, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1487688960, i32 1707454430
  store i32 %108, i32* %10
  br label %340

; <label>:109:                                    ; preds = %11
  store i32 1683821657, i32* %10
  br label %340

; <label>:110:                                    ; preds = %11
  store i32 -1780487583, i32* %10
  br label %340

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 2107208005, i32 1237073457
  store i32 %137, i32* %10
  br label %340

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %5, align 4
  %140 = add i32 %139, -1578425066
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1578425066
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %5, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 752392503
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 752392503
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -55893078, i32 1237073457
  store i32 %170, i32* %10
  br label %340

; <label>:171:                                    ; preds = %11
  store i32 -2052516550, i32* %10
  br label %340

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1916918437, i32 431272835
  store i32 %198, i32* %10
  br label %340

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -572057143, i32 431272835
  store i32 %225, i32* %10
  br label %340

; <label>:226:                                    ; preds = %11
  store i32 371527660, i32* %10
  br label %340

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %4, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %4, align 4
  store i32 -1417350434, i32* %10
  br label %340

; <label>:234:                                    ; preds = %11
  %235 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %236 = load i32, i32* %235, align 4
  %237 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %238 = load i32, i32* %237, align 4
  %239 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %236, i32 %238, i32 %240)
  ret i32 0

; <label>:242:                                    ; preds = %11
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %3, align 4
  %247 = load i32, i32* %5, align 4
  %248 = shl i32 %247, 1
  %249 = shl i32 %247, 1
  %250 = sub i32 0, %247
  %251 = add i32 0, %250
  %252 = sub i32 0, %247
  %253 = add i32 %251, 607232581
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 607232581
  %256 = add i32 %251, 1
  %257 = sub i32 0, -370198373
  %258 = sub i32 %257, %247
  %259 = add i32 %258, -370198373
  %260 = sub i32 0, %247
  %261 = sub i32 %259, 935137720
  %262 = add i32 %261, 1
  %263 = add i32 %262, 935137720
  %264 = add i32 %259, 1
  %265 = add i32 %247, 430885165
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 430885165
  %268 = sub i32 %247, 1
  %269 = mul i32 %267, 1
  %270 = sub i32 0, %247
  %271 = add i32 0, %270
  %272 = sub i32 0, %247
  %273 = sub i32 0, %271
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add i32 %271, 1
  %278 = sub i32 0, -719750129
  %279 = sub i32 %278, %247
  %280 = add i32 %279, -719750129
  %281 = sub i32 0, %247
  %282 = sub i32 0, %280
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add i32 %280, 1
  %287 = add i32 %247, 772372061
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 772372061
  %290 = add nsw i32 %247, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %295
  store i32 %293, i32* %296, align 4
  %297 = load i32, i32* %3, align 4
  %298 = load i32, i32* %5, align 4
  %299 = shl i32 %298, 1
  %300 = shl i32 %298, 1
  %301 = sub i32 %298, 1448545225
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1448545225
  %304 = sub i32 %298, 1
  %305 = mul i32 %303, 1
  %306 = shl i32 %298, 1
  %307 = sub i32 0, %298
  %308 = add i32 0, %307
  %309 = sub i32 0, %298
  %310 = sub i32 0, %308
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add i32 %308, 1
  %315 = shl i32 %298, 1
  %316 = sub i32 %298, -1429445531
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1429445531
  %319 = sub i32 %298, 1
  %320 = mul i32 %318, 1
  %321 = shl i32 %298, 1
  %322 = add i32 %298, 731383657
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 731383657
  %325 = add nsw i32 %298, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %326
  store i32 %297, i32* %327, align 4
  store i32 963020107, i32* %10
  br label %340

; <label>:328:                                    ; preds = %11
  %329 = load i32, i32* %5, align 4
  %330 = sub i32 %329, -833904205
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -833904205
  %333 = sub i32 %329, 1
  %334 = mul i32 %332, 1
  %335 = add i32 %329, -1787280952
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -1787280952
  %338 = add nsw i32 %329, 1
  store i32 %337, i32* %5, align 4
  store i32 2107208005, i32* %10
  br label %340

; <label>:339:                                    ; preds = %11
  store i32 -1916918437, i32* %10
  br label %340

; <label>:340:                                    ; preds = %339, %328, %242, %227, %226, %199, %172, %171, %138, %111, %110, %109, %70, %42, %28, %19, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
