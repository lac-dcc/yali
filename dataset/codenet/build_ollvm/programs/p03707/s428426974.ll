; ModuleID = 'Project_CodeNet_C++1400/p03707/s428426974.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s428426974.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str = global [2000 x [2005 x i8]] zeroinitializer, align 16
@cnt = global [2005 x [2005 x i32]] zeroinitializer, align 16
@cnt2 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@cnt3 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %22
  %31 = icmp slt i32 %24, 10
  store i1 %31, i1* %21
  %32 = alloca i32
  store i32 255288436, i32* %32
  %33 = alloca i1
  %34 = alloca i1
  %35 = alloca i32
  %36 = alloca i32
  br label %37

; <label>:37:                                     ; preds = %2, %935
  %38 = load i32, i32* %32
  switch i32 %38, label %39 [
    i32 255288436, label %40
    i32 -1310900484, label %48
    i32 -544195, label %85
    i32 794949132, label %86
    i32 -2136555764, label %93
    i32 -1190600680, label %101
    i32 1051840717, label %129
    i32 513305348, label %162
    i32 924277057, label %165
    i32 -2085619305, label %214
    i32 -1413311680, label %239
    i32 537569683, label %254
    i32 -1838965862, label %278
    i32 1453757110, label %283
    i32 1833189588, label %299
    i32 -693658871, label %338
    i32 -1551722989, label %341
    i32 -93306889, label %356
    i32 -278686908, label %379
    i32 1686171333, label %380
    i32 -2123955509, label %388
    i32 106386248, label %389
    i32 317761811, label %397
    i32 -1144349325, label %399
    i32 560521460, label %406
    i32 -708531808, label %408
    i32 1936316082, label %415
    i32 352418000, label %494
    i32 -1152460295, label %501
    i32 -571365959, label %502
    i32 -230679342, label %511
    i32 150631196, label %513
    i32 -904327110, label %541
    i32 1874103341, label %573
    i32 321431065, label %576
    i32 -577979291, label %651
    i32 2117204534, label %652
    i32 -728619679, label %707
    i32 -100098479, label %716
    i32 394694539, label %744
    i32 1839699972, label %772
    i32 996687772, label %773
    i32 1094762640, label %827
    i32 348840590, label %844
    i32 1803422281, label %851
    i32 1495979602, label %852
    i32 1014446860, label %870
    i32 744764790, label %876
    i32 531244890, label %928
    i32 -146532987, label %934
  ]

; <label>:39:                                     ; preds = %37
  br label %935

; <label>:40:                                     ; preds = %37
  %41 = load volatile i1, i1* %22
  %42 = load volatile i1, i1* %21
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1310900484, i32 1495979602
  store i32 %47, i32* %32
  br label %935

; <label>:48:                                     ; preds = %37
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i8**, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %20
  %53 = alloca i32, align 4
  store i32* %53, i32** %19
  %54 = alloca i32, align 4
  store i32* %54, i32** %18
  %55 = alloca i32, align 4
  store i32* %55, i32** %17
  %56 = alloca i32, align 4
  store i32* %56, i32** %16
  %57 = alloca i32, align 4
  store i32* %57, i32** %15
  %58 = alloca i32, align 4
  store i32* %58, i32** %14
  %59 = alloca i32, align 4
  store i32* %59, i32** %13
  %60 = alloca i32, align 4
  store i32* %60, i32** %12
  %61 = alloca i32, align 4
  store i32* %61, i32** %11
  %62 = alloca i32, align 4
  store i32* %62, i32** %10
  %63 = alloca i32, align 4
  store i32* %63, i32** %9
  %64 = alloca i32, align 4
  store i32* %64, i32** %8
  store i32 0, i32* %49, align 4
  store i32 %0, i32* %50, align 4
  store i8** %1, i8*** %51, align 8
  %65 = load volatile i32*, i32** %20
  %66 = load volatile i32*, i32** %19
  %67 = load volatile i32*, i32** %18
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %65, i32* %66, i32* %67)
  %69 = load volatile i32*, i32** %17
  store i32 0, i32* %69, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 484495221
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 484495221
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -544195, i32 1495979602
  store i32 %84, i32* %32
  br label %935

; <label>:85:                                     ; preds = %37
  store i32 794949132, i32* %32
  br label %935

; <label>:86:                                     ; preds = %37
  %87 = load volatile i32*, i32** %17
  %88 = load i32, i32* %87, align 4
  %89 = load volatile i32*, i32** %20
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 -2136555764, i32 317761811
  store i32 %92, i32* %32
  br label %935

; <label>:93:                                     ; preds = %37
  %94 = load volatile i32*, i32** %17
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2000 x [2005 x i8]], [2000 x [2005 x i8]]* @str, i64 0, i64 %96
  %98 = getelementptr inbounds [2005 x i8], [2005 x i8]* %97, i32 0, i32 0
  %99 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %98)
  %100 = load volatile i32*, i32** %16
  store i32 0, i32* %100, align 4
  store i32 -1190600680, i32* %32
  br label %935

; <label>:101:                                    ; preds = %37
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 2101910362
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 2101910362
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1051840717, i32 1014446860
  store i32 %128, i32* %32
  br label %935

; <label>:129:                                    ; preds = %37
  %130 = load volatile i32*, i32** %16
  %131 = load i32, i32* %130, align 4
  %132 = load volatile i32*, i32** %19
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %131, %133
  store i1 %134, i1* %7
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1185239055
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1185239055
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 513305348, i32 1014446860
  store i32 %161, i32* %32
  br label %935

; <label>:162:                                    ; preds = %37
  %163 = load volatile i1, i1* %7
  %164 = select i1 %163, i32 924277057, i32 -2123955509
  store i32 %164, i32* %32
  br label %935

; <label>:165:                                    ; preds = %37
  %166 = load volatile i32*, i32** %17
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %171
  %173 = load volatile i32*, i32** %16
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2005 x i32], [2005 x i32]* %172, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load volatile i32*, i32** %17
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2000 x [2005 x i8]], [2000 x [2005 x i8]]* @str, i64 0, i64 %180
  %182 = load volatile i32*, i32** %16
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2005 x i8], [2005 x i8]* %181, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 49
  %189 = select i1 %188, i32 1, i32 0
  %190 = sub i32 0, %189
  %191 = sub i32 %177, %190
  %192 = add nsw i32 %177, %189
  %193 = load volatile i32*, i32** %17
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 %194, 1179102984
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1179102984
  %198 = add nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %199
  %201 = load volatile i32*, i32** %16
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [2005 x i32], [2005 x i32]* %200, i64 0, i64 %208
  store i32 %191, i32* %209, align 4
  %210 = load volatile i32*, i32** %16
  %211 = load i32, i32* %210, align 4
  %212 = icmp sgt i32 %211, 0
  %213 = select i1 %212, i32 -2085619305, i32 -1838965862
  store i32 %213, i32* %32
  br label %935

; <label>:214:                                    ; preds = %37
  %215 = load volatile i32*, i32** %17
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %220
  %222 = load volatile i32*, i32** %16
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2005 x i32], [2005 x i32]* %221, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %6
  %227 = load volatile i32*, i32** %17
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2000 x [2005 x i8]], [2000 x [2005 x i8]]* @str, i64 0, i64 %229
  %231 = load volatile i32*, i32** %16
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2005 x i8], [2005 x i8]* %230, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 49
  %238 = select i1 %237, i32 -1413311680, i32 537569683
  store i32 %238, i32* %32
  store i1 false, i1* %33
  br label %935

; <label>:239:                                    ; preds = %37
  %240 = load volatile i32*, i32** %17
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2000 x [2005 x i8]], [2000 x [2005 x i8]]* @str, i64 0, i64 %242
  %244 = load volatile i32*, i32** %16
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub nsw i32 %245, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [2005 x i8], [2005 x i8]* %243, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 49
  store i32 537569683, i32* %32
  store i1 %253, i1* %33
  br label %935

; <label>:254:                                    ; preds = %37
  %255 = load i1, i1* %33
  %256 = select i1 %255, i32 1, i32 0
  %257 = load volatile i32, i32* %6
  %258 = sub i32 %257, -1476923751
  %259 = add i32 %258, %256
  %260 = add i32 %259, -1476923751
  %261 = add nsw i32 %257, %256
  %262 = load volatile i32*, i32** %17
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 %263, 237198208
  %265 = add i32 %264, 1
  %266 = add i32 %265, 237198208
  %267 = add nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %268
  %270 = load volatile i32*, i32** %16
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 %271, 632620370
  %273 = add i32 %272, 1
  %274 = add i32 %273, 632620370
  %275 = add nsw i32 %271, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [2005 x i32], [2005 x i32]* %269, i64 0, i64 %276
  store i32 %260, i32* %277, align 4
  store i32 -1838965862, i32* %32
  br label %935

; <label>:278:                                    ; preds = %37
  %279 = load volatile i32*, i32** %17
  %280 = load i32, i32* %279, align 4
  %281 = icmp sgt i32 %280, 0
  %282 = select i1 %281, i32 1453757110, i32 -278686908
  store i32 %282, i32* %32
  br label %935

; <label>:283:                                    ; preds = %37
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 70905929
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 70905929
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1833189588, i32 744764790
  store i32 %298, i32* %32
  br label %935

; <label>:299:                                    ; preds = %37
  %300 = load volatile i32*, i32** %17
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %305
  %307 = load volatile i32*, i32** %16
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2005 x i32], [2005 x i32]* %306, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  store i32 %311, i32* %5
  %312 = load volatile i32*, i32** %17
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2000 x [2005 x i8]], [2000 x [2005 x i8]]* @str, i64 0, i64 %314
  %316 = load volatile i32*, i32** %16
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2005 x i8], [2005 x i8]* %315, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 49
  store i1 %322, i1* %4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1121875655
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1121875655
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -693658871, i32 744764790
  store i32 %337, i32* %32
  br label %935

; <label>:338:                                    ; preds = %37
  %339 = load volatile i1, i1* %4
  %340 = select i1 %339, i32 -1551722989, i32 -93306889
  store i32 %340, i32* %32
  store i1 false, i1* %34
  br label %935

; <label>:341:                                    ; preds = %37
  %342 = load volatile i32*, i32** %17
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub nsw i32 %343, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [2000 x [2005 x i8]], [2000 x [2005 x i8]]* @str, i64 0, i64 %347
  %349 = load volatile i32*, i32** %16
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2005 x i8], [2005 x i8]* %348, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %354, 49
  store i32 -93306889, i32* %32
  store i1 %355, i1* %34
  br label %935

; <label>:356:                                    ; preds = %37
  %357 = load i1, i1* %34
  %358 = select i1 %357, i32 1, i32 0
  %359 = load volatile i32, i32* %5
  %360 = add i32 %359, 81711465
  %361 = add i32 %360, %358
  %362 = sub i32 %361, 81711465
  %363 = add nsw i32 %359, %358
  %364 = load volatile i32*, i32** %17
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %368 = add nsw i32 %365, 1
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %369
  %371 = load volatile i32*, i32** %16
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 %372, -978886527
  %374 = add i32 %373, 1
  %375 = add i32 %374, -978886527
  %376 = add nsw i32 %372, 1
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [2005 x i32], [2005 x i32]* %370, i64 0, i64 %377
  store i32 %362, i32* %378, align 4
  store i32 -278686908, i32* %32
  br label %935

; <label>:379:                                    ; preds = %37
  store i32 1686171333, i32* %32
  br label %935

; <label>:380:                                    ; preds = %37
  %381 = load volatile i32*, i32** %16
  %382 = load i32, i32* %381, align 4
  %383 = add i32 %382, -1101733098
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -1101733098
  %386 = add nsw i32 %382, 1
  %387 = load volatile i32*, i32** %16
  store i32 %385, i32* %387, align 4
  store i32 -1190600680, i32* %32
  br label %935

; <label>:388:                                    ; preds = %37
  store i32 106386248, i32* %32
  br label %935

; <label>:389:                                    ; preds = %37
  %390 = load volatile i32*, i32** %17
  %391 = load i32, i32* %390, align 4
  %392 = add i32 %391, 307656361
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 307656361
  %395 = add nsw i32 %391, 1
  %396 = load volatile i32*, i32** %17
  store i32 %394, i32* %396, align 4
  store i32 794949132, i32* %32
  br label %935

; <label>:397:                                    ; preds = %37
  %398 = load volatile i32*, i32** %16
  store i32 0, i32* %398, align 4
  store i32 -1144349325, i32* %32
  br label %935

; <label>:399:                                    ; preds = %37
  %400 = load volatile i32*, i32** %16
  %401 = load i32, i32* %400, align 4
  %402 = load volatile i32*, i32** %19
  %403 = load i32, i32* %402, align 4
  %404 = icmp sle i32 %401, %403
  %405 = select i1 %404, i32 560521460, i32 -230679342
  store i32 %405, i32* %32
  br label %935

; <label>:406:                                    ; preds = %37
  %407 = load volatile i32*, i32** %17
  store i32 0, i32* %407, align 4
  store i32 -708531808, i32* %32
  br label %935

; <label>:408:                                    ; preds = %37
  %409 = load volatile i32*, i32** %17
  %410 = load i32, i32* %409, align 4
  %411 = load volatile i32*, i32** %20
  %412 = load i32, i32* %411, align 4
  %413 = icmp slt i32 %410, %412
  %414 = select i1 %413, i32 1936316082, i32 -1152460295
  store i32 %414, i32* %32
  br label %935

; <label>:415:                                    ; preds = %37
  %416 = load volatile i32*, i32** %17
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %418
  %420 = load volatile i32*, i32** %16
  %421 = load i32, i32* %420, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [2005 x i32], [2005 x i32]* %419, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load volatile i32*, i32** %17
  %426 = load i32, i32* %425, align 4
  %427 = add i32 %426, 1486274311
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 1486274311
  %430 = add nsw i32 %426, 1
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %431
  %433 = load volatile i32*, i32** %16
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2005 x i32], [2005 x i32]* %432, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = add i32 %437, -857660344
  %439 = add i32 %438, %424
  %440 = sub i32 %439, -857660344
  %441 = add nsw i32 %437, %424
  store i32 %440, i32* %436, align 4
  %442 = load volatile i32*, i32** %17
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %444
  %446 = load volatile i32*, i32** %16
  %447 = load i32, i32* %446, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [2005 x i32], [2005 x i32]* %445, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load volatile i32*, i32** %17
  %452 = load i32, i32* %451, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %455 = add nsw i32 %452, 1
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %456
  %458 = load volatile i32*, i32** %16
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [2005 x i32], [2005 x i32]* %457, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = sub i32 %462, -575826434
  %464 = add i32 %463, %450
  %465 = add i32 %464, -575826434
  %466 = add nsw i32 %462, %450
  store i32 %465, i32* %461, align 4
  %467 = load volatile i32*, i32** %17
  %468 = load i32, i32* %467, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %469
  %471 = load volatile i32*, i32** %16
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [2005 x i32], [2005 x i32]* %470, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = load volatile i32*, i32** %17
  %477 = load i32, i32* %476, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %482 = add nsw i32 %477, 1
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %483
  %485 = load volatile i32*, i32** %16
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [2005 x i32], [2005 x i32]* %484, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = add i32 %489, -1957387952
  %491 = add i32 %490, %475
  %492 = sub i32 %491, -1957387952
  %493 = add nsw i32 %489, %475
  store i32 %492, i32* %488, align 4
  store i32 352418000, i32* %32
  br label %935

; <label>:494:                                    ; preds = %37
  %495 = load volatile i32*, i32** %17
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %499 = add nsw i32 %496, 1
  %500 = load volatile i32*, i32** %17
  store i32 %498, i32* %500, align 4
  store i32 -708531808, i32* %32
  br label %935

; <label>:501:                                    ; preds = %37
  store i32 -571365959, i32* %32
  br label %935

; <label>:502:                                    ; preds = %37
  %503 = load volatile i32*, i32** %16
  %504 = load i32, i32* %503, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %509 = add nsw i32 %504, 1
  %510 = load volatile i32*, i32** %16
  store i32 %508, i32* %510, align 4
  store i32 -1144349325, i32* %32
  br label %935

; <label>:511:                                    ; preds = %37
  %512 = load volatile i32*, i32** %15
  store i32 0, i32* %512, align 4
  store i32 150631196, i32* %32
  br label %935

; <label>:513:                                    ; preds = %37
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 738672279
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 738672279
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -904327110, i32 531244890
  store i32 %540, i32* %32
  br label %935

; <label>:541:                                    ; preds = %37
  %542 = load volatile i32*, i32** %15
  %543 = load i32, i32* %542, align 4
  %544 = load volatile i32*, i32** %18
  %545 = load i32, i32* %544, align 4
  %546 = icmp slt i32 %543, %545
  store i1 %546, i1* %3
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 1874103341, i32 531244890
  store i32 %572, i32* %32
  br label %935

; <label>:573:                                    ; preds = %37
  %574 = load volatile i1, i1* %3
  %575 = select i1 %574, i32 321431065, i32 1803422281
  store i32 %575, i32* %32
  br label %935

; <label>:576:                                    ; preds = %37
  %577 = load volatile i32*, i32** %14
  %578 = load volatile i32*, i32** %13
  %579 = load volatile i32*, i32** %12
  %580 = load volatile i32*, i32** %11
  %581 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %577, i32* %578, i32* %579, i32* %580)
  %582 = load volatile i32*, i32** %12
  %583 = load i32, i32* %582, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %584
  %586 = load volatile i32*, i32** %11
  %587 = load i32, i32* %586, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [2005 x i32], [2005 x i32]* %585, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = load volatile i32*, i32** %14
  %592 = load i32, i32* %591, align 4
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub nsw i32 %592, 1
  %596 = sext i32 %594 to i64
  %597 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %596
  %598 = load volatile i32*, i32** %11
  %599 = load i32, i32* %598, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [2005 x i32], [2005 x i32]* %597, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = sub i32 0, %602
  %604 = add i32 %590, %603
  %605 = sub nsw i32 %590, %602
  %606 = load volatile i32*, i32** %12
  %607 = load i32, i32* %606, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %608
  %610 = load volatile i32*, i32** %13
  %611 = load i32, i32* %610, align 4
  %612 = add i32 %611, -504538065
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -504538065
  %615 = sub nsw i32 %611, 1
  %616 = sext i32 %614 to i64
  %617 = getelementptr inbounds [2005 x i32], [2005 x i32]* %609, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = add i32 %604, -87011885
  %620 = sub i32 %619, %618
  %621 = sub i32 %620, -87011885
  %622 = sub nsw i32 %604, %618
  %623 = load volatile i32*, i32** %14
  %624 = load i32, i32* %623, align 4
  %625 = add i32 %624, 878040813
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 878040813
  %628 = sub nsw i32 %624, 1
  %629 = sext i32 %627 to i64
  %630 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %629
  %631 = load volatile i32*, i32** %13
  %632 = load i32, i32* %631, align 4
  %633 = add i32 %632, 791138978
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 791138978
  %636 = sub nsw i32 %632, 1
  %637 = sext i32 %635 to i64
  %638 = getelementptr inbounds [2005 x i32], [2005 x i32]* %630, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = sub i32 %621, -2099665921
  %641 = add i32 %640, %639
  %642 = add i32 %641, -2099665921
  %643 = add nsw i32 %621, %639
  %644 = load volatile i32*, i32** %10
  store i32 %642, i32* %644, align 4
  %645 = load volatile i32*, i32** %11
  %646 = load i32, i32* %645, align 4
  %647 = load volatile i32*, i32** %13
  %648 = load i32, i32* %647, align 4
  %649 = icmp eq i32 %646, %648
  %650 = select i1 %649, i32 -577979291, i32 2117204534
  store i32 %650, i32* %32
  br label %935

; <label>:651:                                    ; preds = %37
  store i32 -728619679, i32* %32
  store i32 0, i32* %35
  br label %935

; <label>:652:                                    ; preds = %37
  %653 = load volatile i32*, i32** %12
  %654 = load i32, i32* %653, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %655
  %657 = load volatile i32*, i32** %11
  %658 = load i32, i32* %657, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [2005 x i32], [2005 x i32]* %656, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = load volatile i32*, i32** %14
  %663 = load i32, i32* %662, align 4
  %664 = add i32 %663, -2142582293
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -2142582293
  %667 = sub nsw i32 %663, 1
  %668 = sext i32 %666 to i64
  %669 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %668
  %670 = load volatile i32*, i32** %11
  %671 = load i32, i32* %670, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [2005 x i32], [2005 x i32]* %669, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = sub i32 0, %674
  %676 = add i32 %661, %675
  %677 = sub nsw i32 %661, %674
  %678 = load volatile i32*, i32** %12
  %679 = load i32, i32* %678, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %680
  %682 = load volatile i32*, i32** %13
  %683 = load i32, i32* %682, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [2005 x i32], [2005 x i32]* %681, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = add i32 %676, 1934434864
  %688 = sub i32 %687, %686
  %689 = sub i32 %688, 1934434864
  %690 = sub nsw i32 %676, %686
  %691 = load volatile i32*, i32** %14
  %692 = load i32, i32* %691, align 4
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub nsw i32 %692, 1
  %696 = sext i32 %694 to i64
  %697 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt2, i64 0, i64 %696
  %698 = load volatile i32*, i32** %13
  %699 = load i32, i32* %698, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [2005 x i32], [2005 x i32]* %697, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = sub i32 %689, 1020197547
  %704 = add i32 %703, %702
  %705 = add i32 %704, 1020197547
  %706 = add nsw i32 %689, %702
  store i32 -728619679, i32* %32
  store i32 %705, i32* %35
  br label %935

; <label>:707:                                    ; preds = %37
  %708 = load i32, i32* %35
  %709 = load volatile i32*, i32** %9
  store i32 %708, i32* %709, align 4
  %710 = load volatile i32*, i32** %12
  %711 = load i32, i32* %710, align 4
  %712 = load volatile i32*, i32** %14
  %713 = load i32, i32* %712, align 4
  %714 = icmp eq i32 %711, %713
  %715 = select i1 %714, i32 -100098479, i32 996687772
  store i32 %715, i32* %32
  br label %935

; <label>:716:                                    ; preds = %37
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = add i32 %717, 1398988294
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 1398988294
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 394694539, i32 -146532987
  store i32 %743, i32* %32
  br label %935

; <label>:744:                                    ; preds = %37
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 %745, 733678859
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 733678859
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 false, true
  %758 = and i1 %755, false
  %759 = and i1 %753, %757
  %760 = and i1 %756, false
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 false, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 1839699972, i32 -146532987
  store i32 %771, i32* %32
  br label %935

; <label>:772:                                    ; preds = %37
  store i32 1094762640, i32* %32
  store i32 0, i32* %36
  br label %935

; <label>:773:                                    ; preds = %37
  %774 = load volatile i32*, i32** %12
  %775 = load i32, i32* %774, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %776
  %778 = load volatile i32*, i32** %11
  %779 = load i32, i32* %778, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [2005 x i32], [2005 x i32]* %777, i64 0, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = load volatile i32*, i32** %14
  %784 = load i32, i32* %783, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %785
  %787 = load volatile i32*, i32** %11
  %788 = load i32, i32* %787, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [2005 x i32], [2005 x i32]* %786, i64 0, i64 %789
  %791 = load i32, i32* %790, align 4
  %792 = sub i32 %782, 1977837221
  %793 = sub i32 %792, %791
  %794 = add i32 %793, 1977837221
  %795 = sub nsw i32 %782, %791
  %796 = load volatile i32*, i32** %12
  %797 = load i32, i32* %796, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %798
  %800 = load volatile i32*, i32** %13
  %801 = load i32, i32* %800, align 4
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub nsw i32 %801, 1
  %805 = sext i32 %803 to i64
  %806 = getelementptr inbounds [2005 x i32], [2005 x i32]* %799, i64 0, i64 %805
  %807 = load i32, i32* %806, align 4
  %808 = sub i32 0, %807
  %809 = add i32 %794, %808
  %810 = sub nsw i32 %794, %807
  %811 = load volatile i32*, i32** %14
  %812 = load i32, i32* %811, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %813
  %815 = load volatile i32*, i32** %13
  %816 = load i32, i32* %815, align 4
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub nsw i32 %816, 1
  %820 = sext i32 %818 to i64
  %821 = getelementptr inbounds [2005 x i32], [2005 x i32]* %814, i64 0, i64 %820
  %822 = load i32, i32* %821, align 4
  %823 = sub i32 %809, -1430197063
  %824 = add i32 %823, %822
  %825 = add i32 %824, -1430197063
  %826 = add nsw i32 %809, %822
  store i32 1094762640, i32* %32
  store i32 %825, i32* %36
  br label %935

; <label>:827:                                    ; preds = %37
  %828 = load i32, i32* %36
  %829 = load volatile i32*, i32** %8
  store i32 %828, i32* %829, align 4
  %830 = load volatile i32*, i32** %10
  %831 = load i32, i32* %830, align 4
  %832 = load volatile i32*, i32** %9
  %833 = load i32, i32* %832, align 4
  %834 = sub i32 %831, -756231086
  %835 = sub i32 %834, %833
  %836 = add i32 %835, -756231086
  %837 = sub nsw i32 %831, %833
  %838 = load volatile i32*, i32** %8
  %839 = load i32, i32* %838, align 4
  %840 = sub i32 0, %839
  %841 = add i32 %836, %840
  %842 = sub nsw i32 %836, %839
  %843 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %841)
  store i32 348840590, i32* %32
  br label %935

; <label>:844:                                    ; preds = %37
  %845 = load volatile i32*, i32** %15
  %846 = load i32, i32* %845, align 4
  %847 = sub i32 0, 1
  %848 = sub i32 %846, %847
  %849 = add nsw i32 %846, 1
  %850 = load volatile i32*, i32** %15
  store i32 %848, i32* %850, align 4
  store i32 150631196, i32* %32
  br label %935

; <label>:851:                                    ; preds = %37
  ret i32 0

; <label>:852:                                    ; preds = %37
  %853 = alloca i32, align 4
  %854 = alloca i32, align 4
  %855 = alloca i8**, align 8
  %856 = alloca i32, align 4
  %857 = alloca i32, align 4
  %858 = alloca i32, align 4
  %859 = alloca i32, align 4
  %860 = alloca i32, align 4
  %861 = alloca i32, align 4
  %862 = alloca i32, align 4
  %863 = alloca i32, align 4
  %864 = alloca i32, align 4
  %865 = alloca i32, align 4
  %866 = alloca i32, align 4
  %867 = alloca i32, align 4
  %868 = alloca i32, align 4
  store i32 0, i32* %853, align 4
  store i32 %0, i32* %854, align 4
  store i8** %1, i8*** %855, align 8
  %869 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %856, i32* %857, i32* %858)
  store i32 0, i32* %859, align 4
  store i32 -1310900484, i32* %32
  br label %935

; <label>:870:                                    ; preds = %37
  %871 = load volatile i32*, i32** %16
  %872 = load i32, i32* %871, align 4
  %873 = load volatile i32*, i32** %19
  %874 = load i32, i32* %873, align 4
  %875 = icmp slt i32 %872, %874
  store i32 1051840717, i32* %32
  br label %935

; <label>:876:                                    ; preds = %37
  %877 = load volatile i32*, i32** %17
  %878 = load i32, i32* %877, align 4
  %879 = add i32 0, -43469828
  %880 = sub i32 %879, %878
  %881 = sub i32 %880, -43469828
  %882 = sub i32 0, %878
  %883 = sub i32 0, %881
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %887 = add i32 %881, 1
  %888 = shl i32 %878, 1
  %889 = sub i32 0, 2024581477
  %890 = sub i32 %889, %878
  %891 = add i32 %890, 2024581477
  %892 = sub i32 0, %878
  %893 = add i32 %891, -357070551
  %894 = add i32 %893, 1
  %895 = sub i32 %894, -357070551
  %896 = add i32 %891, 1
  %897 = sub i32 0, -1430269114
  %898 = sub i32 %897, %878
  %899 = add i32 %898, -1430269114
  %900 = sub i32 0, %878
  %901 = sub i32 %899, -1990814808
  %902 = add i32 %901, 1
  %903 = add i32 %902, -1990814808
  %904 = add i32 %899, 1
  %905 = sub i32 0, %878
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %909 = add nsw i32 %878, 1
  %910 = sext i32 %908 to i64
  %911 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt3, i64 0, i64 %910
  %912 = load volatile i32*, i32** %16
  %913 = load i32, i32* %912, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [2005 x i32], [2005 x i32]* %911, i64 0, i64 %914
  %916 = load i32, i32* %915, align 4
  %917 = load volatile i32*, i32** %17
  %918 = load i32, i32* %917, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [2000 x [2005 x i8]], [2000 x [2005 x i8]]* @str, i64 0, i64 %919
  %921 = load volatile i32*, i32** %16
  %922 = load i32, i32* %921, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [2005 x i8], [2005 x i8]* %920, i64 0, i64 %923
  %925 = load i8, i8* %924, align 1
  %926 = sext i8 %925 to i32
  %927 = icmp eq i32 %926, 49
  store i32 1833189588, i32* %32
  br label %935

; <label>:928:                                    ; preds = %37
  %929 = load volatile i32*, i32** %15
  %930 = load i32, i32* %929, align 4
  %931 = load volatile i32*, i32** %18
  %932 = load i32, i32* %931, align 4
  %933 = icmp slt i32 %930, %932
  store i32 -904327110, i32* %32
  br label %935

; <label>:934:                                    ; preds = %37
  store i32 394694539, i32* %32
  br label %935

; <label>:935:                                    ; preds = %934, %928, %876, %870, %852, %844, %827, %773, %772, %744, %716, %707, %652, %651, %576, %573, %541, %513, %511, %502, %501, %494, %415, %408, %406, %399, %397, %389, %388, %380, %379, %356, %341, %338, %299, %283, %278, %254, %239, %214, %165, %162, %129, %101, %93, %86, %85, %48, %40, %39
  br label %37
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
