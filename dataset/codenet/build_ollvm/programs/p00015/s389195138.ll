; ModuleID = 'Project_CodeNet_C++1400/p00015/s389195138.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s389195138.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  %7 = alloca i32*
  %8 = alloca [10000 x i8]*
  %9 = alloca [10000 x i8]*
  %10 = alloca [10000 x i8]*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1917187223
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1917187223
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1663014816, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %560
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1663014816, label %28
    i32 450309909, label %36
    i32 -1073527921, label %65
    i32 1605223334, label %66
    i32 121154008, label %73
    i32 -784994246, label %94
    i32 1120989877, label %99
    i32 -805987268, label %115
    i32 -2059865967, label %132
    i32 1588550457, label %133
    i32 29425073, label %140
    i32 -1298009378, label %144
    i32 271315786, label %148
    i32 -159986303, label %176
    i32 -814399777, label %193
    i32 1863973400, label %194
    i32 -1478006976, label %210
    i32 -1443140036, label %230
    i32 -1698591828, label %233
    i32 636219599, label %244
    i32 -1610803276, label %268
    i32 2062648029, label %278
    i32 1891535016, label %301
    i32 -1723364261, label %349
    i32 -747985977, label %350
    i32 -287225280, label %351
    i32 337749924, label %359
    i32 -1582114378, label %372
    i32 -374417366, label %377
    i32 -1522030838, label %387
    i32 -1454844071, label %392
    i32 2100110145, label %423
    i32 1166003901, label %451
    i32 1696217931, label %479
    i32 1374845162, label %480
    i32 -1332276505, label %489
    i32 296039801, label %496
    i32 -2090263788, label %501
    i32 -1043679973, label %503
    i32 -480790723, label %510
    i32 1980972284, label %523
    i32 1046882252, label %527
    i32 -1855679876, label %535
    i32 917741037, label %536
    i32 1645093499, label %549
    i32 449905881, label %551
    i32 -2046608235, label %553
    i32 -2106409640, label %559
  ]

; <label>:27:                                     ; preds = %25
  br label %560

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 450309909, i32 917741037
  store i32 %35, i32* %24
  br label %560

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32* %38, i32** %11
  %39 = alloca [10000 x i8], align 16
  store [10000 x i8]* %39, [10000 x i8]** %10
  %40 = alloca [10000 x i8], align 16
  store [10000 x i8]* %40, [10000 x i8]** %9
  %41 = alloca [10000 x i8], align 16
  store [10000 x i8]* %41, [10000 x i8]** %8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  %47 = alloca i32, align 4
  store i32* %47, i32** %2
  store i32 0, i32* %37, align 4
  %48 = load volatile i32*, i32** %11
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  %50 = load volatile i32*, i32** %4
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1073527921, i32 917741037
  store i32 %64, i32* %24
  br label %560

; <label>:65:                                     ; preds = %25
  store i32 1605223334, i32* %24
  br label %560

; <label>:66:                                     ; preds = %25
  %67 = load volatile i32*, i32** %4
  %68 = load i32, i32* %67, align 4
  %69 = load volatile i32*, i32** %11
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 121154008, i32 -1855679876
  store i32 %72, i32* %24
  br label %560

; <label>:73:                                     ; preds = %25
  %74 = load volatile [10000 x i8]*, [10000 x i8]** %10
  %75 = getelementptr inbounds [10000 x i8], [10000 x i8]* %74, i32 0, i32 0
  %76 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %75)
  %77 = load volatile [10000 x i8]*, [10000 x i8]** %9
  %78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %77, i32 0, i32 0
  %79 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %78)
  %80 = load volatile [10000 x i8]*, [10000 x i8]** %10
  %81 = getelementptr inbounds [10000 x i8], [10000 x i8]* %80, i32 0, i32 0
  %82 = call i64 @strlen(i8* %81) #3
  %83 = trunc i64 %82 to i32
  %84 = load volatile i32*, i32** %7
  store i32 %83, i32* %84, align 4
  %85 = load volatile [10000 x i8]*, [10000 x i8]** %9
  %86 = getelementptr inbounds [10000 x i8], [10000 x i8]* %85, i32 0, i32 0
  %87 = call i64 @strlen(i8* %86) #3
  %88 = trunc i64 %87 to i32
  %89 = load volatile i32*, i32** %6
  store i32 %88, i32* %89, align 4
  %90 = load volatile i32*, i32** %7
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %91, 80
  %93 = select i1 %92, i32 1120989877, i32 -784994246
  store i32 %93, i32* %24
  br label %560

; <label>:94:                                     ; preds = %25
  %95 = load volatile i32*, i32** %6
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 80
  %98 = select i1 %97, i32 1120989877, i32 1588550457
  store i32 %98, i32* %24
  br label %560

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1048742935
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1048742935
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -805987268, i32 1645093499
  store i32 %114, i32* %24
  br label %560

; <label>:115:                                    ; preds = %25
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 2089364390
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 2089364390
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2059865967, i32 1645093499
  store i32 %131, i32* %24
  br label %560

; <label>:132:                                    ; preds = %25
  store i32 1046882252, i32* %24
  br label %560

; <label>:133:                                    ; preds = %25
  %134 = load volatile i32*, i32** %7
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %6
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %135, %137
  %139 = select i1 %138, i32 29425073, i32 -1298009378
  store i32 %139, i32* %24
  br label %560

; <label>:140:                                    ; preds = %25
  %141 = load volatile i32*, i32** %7
  %142 = load i32, i32* %141, align 4
  %143 = load volatile i32*, i32** %5
  store i32 %142, i32* %143, align 4
  store i32 271315786, i32* %24
  br label %560

; <label>:144:                                    ; preds = %25
  %145 = load volatile i32*, i32** %6
  %146 = load i32, i32* %145, align 4
  %147 = load volatile i32*, i32** %5
  store i32 %146, i32* %147, align 4
  store i32 271315786, i32* %24
  br label %560

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1835849954
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1835849954
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -159986303, i32 449905881
  store i32 %175, i32* %24
  br label %560

; <label>:176:                                    ; preds = %25
  %177 = load volatile i32*, i32** %3
  store i32 1, i32* %177, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -389165706
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -389165706
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -814399777, i32 449905881
  store i32 %192, i32* %24
  br label %560

; <label>:193:                                    ; preds = %25
  store i32 1863973400, i32* %24
  br label %560

; <label>:194:                                    ; preds = %25
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1670051795
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1670051795
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1478006976, i32 -2046608235
  store i32 %209, i32* %24
  br label %560

; <label>:210:                                    ; preds = %25
  %211 = load volatile i32*, i32** %3
  %212 = load i32, i32* %211, align 4
  %213 = load volatile i32*, i32** %5
  %214 = load i32, i32* %213, align 4
  %215 = icmp sle i32 %212, %214
  store i1 %215, i1* %1
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1443140036, i32 -2046608235
  store i32 %229, i32* %24
  br label %560

; <label>:230:                                    ; preds = %25
  %231 = load volatile i1, i1* %1
  %232 = select i1 %231, i32 -1698591828, i32 337749924
  store i32 %232, i32* %24
  br label %560

; <label>:233:                                    ; preds = %25
  %234 = load volatile i32*, i32** %7
  %235 = load i32, i32* %234, align 4
  %236 = load volatile i32*, i32** %3
  %237 = load i32, i32* %236, align 4
  %238 = add i32 %235, -1656146702
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, -1656146702
  %241 = sub nsw i32 %235, %237
  %242 = icmp slt i32 %240, 0
  %243 = select i1 %242, i32 636219599, i32 -1610803276
  store i32 %243, i32* %24
  br label %560

; <label>:244:                                    ; preds = %25
  %245 = load volatile i32*, i32** %6
  %246 = load i32, i32* %245, align 4
  %247 = load volatile i32*, i32** %3
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 %246, -1355094610
  %250 = sub i32 %249, %248
  %251 = add i32 %250, -1355094610
  %252 = sub nsw i32 %246, %248
  %253 = sext i32 %251 to i64
  %254 = load volatile [10000 x i8]*, [10000 x i8]** %9
  %255 = getelementptr inbounds [10000 x i8], [10000 x i8]* %254, i64 0, i64 %253
  %256 = load i8, i8* %255, align 1
  %257 = load volatile i32*, i32** %5
  %258 = load i32, i32* %257, align 4
  %259 = load volatile i32*, i32** %3
  %260 = load i32, i32* %259, align 4
  %261 = add i32 %258, 1139254143
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, 1139254143
  %264 = sub nsw i32 %258, %260
  %265 = sext i32 %263 to i64
  %266 = load volatile [10000 x i8]*, [10000 x i8]** %8
  %267 = getelementptr inbounds [10000 x i8], [10000 x i8]* %266, i64 0, i64 %265
  store i8 %256, i8* %267, align 1
  store i32 -747985977, i32* %24
  br label %560

; <label>:268:                                    ; preds = %25
  %269 = load volatile i32*, i32** %6
  %270 = load i32, i32* %269, align 4
  %271 = load volatile i32*, i32** %3
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %270, %273
  %275 = sub nsw i32 %270, %272
  %276 = icmp slt i32 %274, 0
  %277 = select i1 %276, i32 2062648029, i32 1891535016
  store i32 %277, i32* %24
  br label %560

; <label>:278:                                    ; preds = %25
  %279 = load volatile i32*, i32** %7
  %280 = load i32, i32* %279, align 4
  %281 = load volatile i32*, i32** %3
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %280, %283
  %285 = sub nsw i32 %280, %282
  %286 = sext i32 %284 to i64
  %287 = load volatile [10000 x i8]*, [10000 x i8]** %10
  %288 = getelementptr inbounds [10000 x i8], [10000 x i8]* %287, i64 0, i64 %286
  %289 = load i8, i8* %288, align 1
  %290 = load volatile i32*, i32** %5
  %291 = load i32, i32* %290, align 4
  %292 = load volatile i32*, i32** %3
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 %291, -1290560797
  %295 = sub i32 %294, %293
  %296 = add i32 %295, -1290560797
  %297 = sub nsw i32 %291, %293
  %298 = sext i32 %296 to i64
  %299 = load volatile [10000 x i8]*, [10000 x i8]** %8
  %300 = getelementptr inbounds [10000 x i8], [10000 x i8]* %299, i64 0, i64 %298
  store i8 %289, i8* %300, align 1
  store i32 -1723364261, i32* %24
  br label %560

; <label>:301:                                    ; preds = %25
  %302 = load volatile i32*, i32** %7
  %303 = load i32, i32* %302, align 4
  %304 = load volatile i32*, i32** %3
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 %303, -1201088685
  %307 = sub i32 %306, %305
  %308 = add i32 %307, -1201088685
  %309 = sub nsw i32 %303, %305
  %310 = sext i32 %308 to i64
  %311 = load volatile [10000 x i8]*, [10000 x i8]** %10
  %312 = getelementptr inbounds [10000 x i8], [10000 x i8]* %311, i64 0, i64 %310
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = load volatile i32*, i32** %6
  %316 = load i32, i32* %315, align 4
  %317 = load volatile i32*, i32** %3
  %318 = load i32, i32* %317, align 4
  %319 = add i32 %316, -1040076857
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, -1040076857
  %322 = sub nsw i32 %316, %318
  %323 = sext i32 %321 to i64
  %324 = load volatile [10000 x i8]*, [10000 x i8]** %9
  %325 = getelementptr inbounds [10000 x i8], [10000 x i8]* %324, i64 0, i64 %323
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = sub i32 0, %314
  %329 = sub i32 0, %327
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %314, %327
  %333 = add i32 %331, -254059446
  %334 = sub i32 %333, 48
  %335 = sub i32 %334, -254059446
  %336 = sub nsw i32 %331, 48
  %337 = trunc i32 %335 to i8
  %338 = load volatile i32*, i32** %5
  %339 = load i32, i32* %338, align 4
  %340 = load volatile i32*, i32** %3
  %341 = load i32, i32* %340, align 4
  %342 = add i32 %339, 2035764826
  %343 = sub i32 %342, %341
  %344 = sub i32 %343, 2035764826
  %345 = sub nsw i32 %339, %341
  %346 = sext i32 %344 to i64
  %347 = load volatile [10000 x i8]*, [10000 x i8]** %8
  %348 = getelementptr inbounds [10000 x i8], [10000 x i8]* %347, i64 0, i64 %346
  store i8 %337, i8* %348, align 1
  store i32 -1723364261, i32* %24
  br label %560

; <label>:349:                                    ; preds = %25
  store i32 -747985977, i32* %24
  br label %560

; <label>:350:                                    ; preds = %25
  store i32 -287225280, i32* %24
  br label %560

; <label>:351:                                    ; preds = %25
  %352 = load volatile i32*, i32** %3
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 %353, -83702755
  %355 = add i32 %354, 1
  %356 = add i32 %355, -83702755
  %357 = add nsw i32 %353, 1
  %358 = load volatile i32*, i32** %3
  store i32 %356, i32* %358, align 4
  store i32 1863973400, i32* %24
  br label %560

; <label>:359:                                    ; preds = %25
  %360 = load volatile i32*, i32** %5
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  %363 = load volatile [10000 x i8]*, [10000 x i8]** %8
  %364 = getelementptr inbounds [10000 x i8], [10000 x i8]* %363, i64 0, i64 %362
  store i8 0, i8* %364, align 1
  %365 = load volatile i32*, i32** %5
  %366 = load i32, i32* %365, align 4
  %367 = add i32 %366, -423326088
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -423326088
  %370 = sub nsw i32 %366, 1
  %371 = load volatile i32*, i32** %2
  store i32 %369, i32* %371, align 4
  store i32 -1582114378, i32* %24
  br label %560

; <label>:372:                                    ; preds = %25
  %373 = load volatile i32*, i32** %2
  %374 = load i32, i32* %373, align 4
  %375 = icmp sge i32 %374, 0
  %376 = select i1 %375, i32 -374417366, i32 -1332276505
  store i32 %376, i32* %24
  br label %560

; <label>:377:                                    ; preds = %25
  %378 = load volatile i32*, i32** %2
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = load volatile [10000 x i8]*, [10000 x i8]** %8
  %382 = getelementptr inbounds [10000 x i8], [10000 x i8]* %381, i64 0, i64 %380
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp sgt i32 %384, 57
  %386 = select i1 %385, i32 -1522030838, i32 2100110145
  store i32 %386, i32* %24
  br label %560

; <label>:387:                                    ; preds = %25
  %388 = load volatile i32*, i32** %2
  %389 = load i32, i32* %388, align 4
  %390 = icmp sgt i32 %389, 0
  %391 = select i1 %390, i32 -1454844071, i32 2100110145
  store i32 %391, i32* %24
  br label %560

; <label>:392:                                    ; preds = %25
  %393 = load volatile i32*, i32** %2
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = load volatile [10000 x i8]*, [10000 x i8]** %8
  %397 = getelementptr inbounds [10000 x i8], [10000 x i8]* %396, i64 0, i64 %395
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = sub i32 %399, -1240194303
  %401 = sub i32 %400, 10
  %402 = add i32 %401, -1240194303
  %403 = sub nsw i32 %399, 10
  %404 = trunc i32 %402 to i8
  %405 = load volatile i32*, i32** %2
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = load volatile [10000 x i8]*, [10000 x i8]** %8
  %409 = getelementptr inbounds [10000 x i8], [10000 x i8]* %408, i64 0, i64 %407
  store i8 %404, i8* %409, align 1
  %410 = load volatile i32*, i32** %2
  %411 = load i32, i32* %410, align 4
  %412 = add i32 %411, 1544750813
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1544750813
  %415 = sub nsw i32 %411, 1
  %416 = sext i32 %414 to i64
  %417 = load volatile [10000 x i8]*, [10000 x i8]** %8
  %418 = getelementptr inbounds [10000 x i8], [10000 x i8]* %417, i64 0, i64 %416
  %419 = load i8, i8* %418, align 1
  %420 = sub i8 0, 1
  %421 = sub i8 %419, %420
  %422 = add i8 %419, 1
  store i8 %421, i8* %418, align 1
  store i32 2100110145, i32* %24
  br label %560

; <label>:423:                                    ; preds = %25
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 208310695
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 208310695
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1166003901, i32 -2106409640
  store i32 %450, i32* %24
  br label %560

; <label>:451:                                    ; preds = %25
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -1894903571
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1894903571
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1696217931, i32 -2106409640
  store i32 %478, i32* %24
  br label %560

; <label>:479:                                    ; preds = %25
  store i32 1374845162, i32* %24
  br label %560

; <label>:480:                                    ; preds = %25
  %481 = load volatile i32*, i32** %2
  %482 = load i32, i32* %481, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, -1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add nsw i32 %482, -1
  %488 = load volatile i32*, i32** %2
  store i32 %486, i32* %488, align 4
  store i32 -1582114378, i32* %24
  br label %560

; <label>:489:                                    ; preds = %25
  %490 = load volatile [10000 x i8]*, [10000 x i8]** %8
  %491 = getelementptr inbounds [10000 x i8], [10000 x i8]* %490, i64 0, i64 0
  %492 = load i8, i8* %491, align 16
  %493 = sext i8 %492 to i32
  %494 = icmp sgt i32 %493, 57
  %495 = select i1 %494, i32 296039801, i32 -1043679973
  store i32 %495, i32* %24
  br label %560

; <label>:496:                                    ; preds = %25
  %497 = load volatile i32*, i32** %5
  %498 = load i32, i32* %497, align 4
  %499 = icmp eq i32 %498, 80
  %500 = select i1 %499, i32 -2090263788, i32 -1043679973
  store i32 %500, i32* %24
  br label %560

; <label>:501:                                    ; preds = %25
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1046882252, i32* %24
  br label %560

; <label>:503:                                    ; preds = %25
  %504 = load volatile [10000 x i8]*, [10000 x i8]** %8
  %505 = getelementptr inbounds [10000 x i8], [10000 x i8]* %504, i64 0, i64 0
  %506 = load i8, i8* %505, align 16
  %507 = sext i8 %506 to i32
  %508 = icmp sgt i32 %507, 57
  %509 = select i1 %508, i32 -480790723, i32 1980972284
  store i32 %509, i32* %24
  br label %560

; <label>:510:                                    ; preds = %25
  %511 = load volatile [10000 x i8]*, [10000 x i8]** %8
  %512 = getelementptr inbounds [10000 x i8], [10000 x i8]* %511, i64 0, i64 0
  %513 = load i8, i8* %512, align 16
  %514 = sext i8 %513 to i32
  %515 = add i32 %514, 924326138
  %516 = sub i32 %515, 10
  %517 = sub i32 %516, 924326138
  %518 = sub nsw i32 %514, 10
  %519 = trunc i32 %517 to i8
  %520 = load volatile [10000 x i8]*, [10000 x i8]** %8
  %521 = getelementptr inbounds [10000 x i8], [10000 x i8]* %520, i64 0, i64 0
  store i8 %519, i8* %521, align 16
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1980972284, i32* %24
  br label %560

; <label>:523:                                    ; preds = %25
  %524 = load volatile [10000 x i8]*, [10000 x i8]** %8
  %525 = getelementptr inbounds [10000 x i8], [10000 x i8]* %524, i32 0, i32 0
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %525)
  store i32 1046882252, i32* %24
  br label %560

; <label>:527:                                    ; preds = %25
  %528 = load volatile i32*, i32** %4
  %529 = load i32, i32* %528, align 4
  %530 = sub i32 %529, -112072816
  %531 = add i32 %530, 1
  %532 = add i32 %531, -112072816
  %533 = add nsw i32 %529, 1
  %534 = load volatile i32*, i32** %4
  store i32 %532, i32* %534, align 4
  store i32 1605223334, i32* %24
  br label %560

; <label>:535:                                    ; preds = %25
  ret i32 0

; <label>:536:                                    ; preds = %25
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca [10000 x i8], align 16
  %540 = alloca [10000 x i8], align 16
  %541 = alloca [10000 x i8], align 16
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  store i32 0, i32* %537, align 4
  %548 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %538)
  store i32 0, i32* %545, align 4
  store i32 450309909, i32* %24
  br label %560

; <label>:549:                                    ; preds = %25
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -805987268, i32* %24
  br label %560

; <label>:551:                                    ; preds = %25
  %552 = load volatile i32*, i32** %3
  store i32 1, i32* %552, align 4
  store i32 -159986303, i32* %24
  br label %560

; <label>:553:                                    ; preds = %25
  %554 = load volatile i32*, i32** %3
  %555 = load i32, i32* %554, align 4
  %556 = load volatile i32*, i32** %5
  %557 = load i32, i32* %556, align 4
  %558 = icmp sle i32 %555, %557
  store i32 -1478006976, i32* %24
  br label %560

; <label>:559:                                    ; preds = %25
  store i32 1166003901, i32* %24
  br label %560

; <label>:560:                                    ; preds = %559, %553, %551, %549, %536, %527, %523, %510, %503, %501, %496, %489, %480, %479, %451, %423, %392, %387, %377, %372, %359, %351, %350, %349, %301, %278, %268, %244, %233, %230, %210, %194, %193, %176, %148, %144, %140, %133, %132, %115, %99, %94, %73, %66, %65, %36, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
