; ModuleID = 'Project_CodeNet_C++1400/p02483/s666568646.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s666568646.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -1918157294, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %366
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1918157294, label %13
    i32 1292145987, label %17
    i32 1403667359, label %22
    i32 -1074419021, label %28
    i32 1077396563, label %29
    i32 1555000076, label %45
    i32 -240958074, label %75
    i32 932163931, label %78
    i32 -1304264386, label %79
    i32 -1582569842, label %95
    i32 -241074034, label %124
    i32 725192253, label %127
    i32 -978789019, label %154
    i32 1479377922, label %184
    i32 1035363611, label %187
    i32 76003929, label %203
    i32 778323563, label %242
    i32 -1486777237, label %243
    i32 2066840780, label %244
    i32 -93355032, label %250
    i32 -1652096247, label %251
    i32 -1863604918, label %257
    i32 1690971499, label %265
    i32 -1822279545, label %268
    i32 1765513115, label %271
    i32 -97572803, label %301
  ]

; <label>:12:                                     ; preds = %10
  br label %366

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 3
  %16 = select i1 %15, i32 1292145987, i32 -1074419021
  store i32 %16, i32* %9
  br label %366

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 1403667359, i32* %9
  br label %366

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = add i32 %23, 339954231
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 339954231
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %6, align 4
  store i32 -1918157294, i32* %9
  br label %366

; <label>:28:                                     ; preds = %10
  store i32 2, i32* %6, align 4
  store i32 1077396563, i32* %9
  br label %366

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 100432694
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 100432694
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1555000076, i32 1690971499
  store i32 %44, i32* %9
  br label %366

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = icmp sge i32 %46, 0
  store i1 %47, i1* %3
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1336050775
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1336050775
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -240958074, i32 1690971499
  store i32 %74, i32* %9
  br label %366

; <label>:75:                                     ; preds = %10
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 932163931, i32 -1863604918
  store i32 %77, i32* %9
  br label %366

; <label>:78:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -1304264386, i32* %9
  br label %366

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 718970288
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 718970288
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1582569842, i32 -1822279545
  store i32 %94, i32* %9
  br label %366

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %8, align 4
  %97 = icmp slt i32 %96, 2
  store i1 %97, i1* %2
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -241074034, i32 -1822279545
  store i32 %123, i32* %9
  br label %366

; <label>:124:                                    ; preds = %10
  %125 = load volatile i1, i1* %2
  %126 = select i1 %125, i32 725192253, i32 -93355032
  store i32 %126, i32* %9
  br label %366

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -978789019, i32 1765513115
  store i32 %153, i32* %9
  br label %366

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %8, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sgt i32 %158, %167
  store i1 %168, i1* %1
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 97960322
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 97960322
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1479377922, i32 1765513115
  store i32 %183, i32* %9
  br label %366

; <label>:184:                                    ; preds = %10
  %185 = load volatile i1, i1* %1
  %186 = select i1 %185, i32 1035363611, i32 -1486777237
  store i32 %186, i32* %9
  br label %366

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1236260626
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1236260626
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 76003929, i32 -97572803
  store i32 %202, i32* %9
  br label %366

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %7, align 4
  %208 = load i32, i32* %8, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %8, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %225
  store i32 %218, i32* %226, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1982387708
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1982387708
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 778323563, i32 -97572803
  store i32 %241, i32* %9
  br label %366

; <label>:242:                                    ; preds = %10
  store i32 -1486777237, i32* %9
  br label %366

; <label>:243:                                    ; preds = %10
  store i32 2066840780, i32* %9
  br label %366

; <label>:244:                                    ; preds = %10
  %245 = load i32, i32* %8, align 4
  %246 = add i32 %245, -1472986750
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1472986750
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %8, align 4
  store i32 -1304264386, i32* %9
  br label %366

; <label>:250:                                    ; preds = %10
  store i32 -1652096247, i32* %9
  br label %366

; <label>:251:                                    ; preds = %10
  %252 = load i32, i32* %6, align 4
  %253 = sub i32 %252, -1948421489
  %254 = add i32 %253, -1
  %255 = add i32 %254, -1948421489
  %256 = add nsw i32 %252, -1
  store i32 %255, i32* %6, align 4
  store i32 1077396563, i32* %9
  br label %366

; <label>:257:                                    ; preds = %10
  %258 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %259 = load i32, i32* %258, align 4
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %261 = load i32, i32* %260, align 4
  %262 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %263 = load i32, i32* %262, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %259, i32 %261, i32 %263)
  ret i32 0

; <label>:265:                                    ; preds = %10
  %266 = load i32, i32* %6, align 4
  %267 = icmp sge i32 %266, 0
  store i32 1555000076, i32* %9
  br label %366

; <label>:268:                                    ; preds = %10
  %269 = load i32, i32* %8, align 4
  %270 = icmp slt i32 %269, 2
  store i32 -1582569842, i32* %9
  br label %366

; <label>:271:                                    ; preds = %10
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %8, align 4
  %277 = shl i32 %276, 1
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %279, 1
  %282 = shl i32 %276, 1
  %283 = shl i32 %276, 1
  %284 = sub i32 0, -1056373931
  %285 = sub i32 %284, %276
  %286 = add i32 %285, -1056373931
  %287 = sub i32 0, %276
  %288 = sub i32 0, %286
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add i32 %286, 1
  %293 = sub i32 %276, -231403642
  %294 = add i32 %293, 1
  %295 = add i32 %294, -231403642
  %296 = add nsw i32 %276, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp sgt i32 %275, %299
  store i32 -978789019, i32* %9
  br label %366

; <label>:301:                                    ; preds = %10
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  store i32 %305, i32* %7, align 4
  %306 = load i32, i32* %8, align 4
  %307 = shl i32 %306, 1
  %308 = sub i32 %306, -253513455
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -253513455
  %311 = sub i32 %306, 1
  %312 = mul i32 %310, 1
  %313 = sub i32 0, 1
  %314 = add i32 %306, %313
  %315 = sub i32 %306, 1
  %316 = mul i32 %314, 1
  %317 = add i32 %306, 543660602
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 543660602
  %320 = sub i32 %306, 1
  %321 = mul i32 %319, 1
  %322 = add i32 0, 1598559586
  %323 = sub i32 %322, %306
  %324 = sub i32 %323, 1598559586
  %325 = sub i32 0, %306
  %326 = sub i32 %324, 561042098
  %327 = add i32 %326, 1
  %328 = add i32 %327, 561042098
  %329 = add i32 %324, 1
  %330 = shl i32 %306, 1
  %331 = add i32 0, 1510383676
  %332 = sub i32 %331, %306
  %333 = sub i32 %332, 1510383676
  %334 = sub i32 0, %306
  %335 = add i32 %333, -1403706805
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -1403706805
  %338 = add i32 %333, 1
  %339 = add i32 %306, 861524038
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 861524038
  %342 = add nsw i32 %306, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %347
  store i32 %345, i32* %348, align 4
  %349 = load i32, i32* %7, align 4
  %350 = load i32, i32* %8, align 4
  %351 = shl i32 %350, 1
  %352 = shl i32 %350, 1
  %353 = shl i32 %350, 1
  %354 = sub i32 %350, 396999083
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 396999083
  %357 = sub i32 %350, 1
  %358 = mul i32 %356, 1
  %359 = sub i32 0, %350
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 %350, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %364
  store i32 %349, i32* %365, align 4
  store i32 76003929, i32* %9
  br label %366

; <label>:366:                                    ; preds = %301, %271, %268, %265, %251, %250, %244, %243, %242, %203, %187, %184, %154, %127, %124, %95, %79, %78, %75, %45, %29, %28, %22, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
