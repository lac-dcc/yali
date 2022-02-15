; ModuleID = 'Project_CodeNet_C++1400/p03232/s921172211.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s921172211.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@a = global [100010 x i32] zeroinitializer, align 16
@h = global [100010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -1863331840
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1863331840
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 103207251, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %645
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 103207251, label %24
    i32 -348283045, label %32
    i32 -1232568443, label %57
    i32 710081949, label %58
    i32 1447326796, label %64
    i32 869278219, label %70
    i32 1808862389, label %98
    i32 602635967, label %120
    i32 -1520823800, label %121
    i32 2075556569, label %123
    i32 -51541944, label %150
    i32 1655718490, label %181
    i32 1223734736, label %184
    i32 -1734884428, label %200
    i32 261266084, label %242
    i32 -1128707496, label %243
    i32 -806737382, label %250
    i32 1724265961, label %252
    i32 376950525, label %258
    i32 701366088, label %279
    i32 -1917299942, label %289
    i32 -657606315, label %290
    i32 1686692818, label %297
    i32 -1334567665, label %300
    i32 -652064125, label %306
    i32 791222530, label %353
    i32 -1922379417, label %361
    i32 1727169370, label %363
    i32 731784767, label %369
    i32 28841205, label %380
    i32 -169957318, label %389
    i32 209758220, label %393
    i32 2088900648, label %402
    i32 -1666008472, label %445
    i32 1059156308, label %450
  ]

; <label>:23:                                     ; preds = %21
  br label %645

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -348283045, i32 209758220
  store i32 %31, i32* %20
  br label %645

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = alloca i32, align 4
  store i32* %38, i32** %3
  %39 = alloca i32, align 4
  store i32* %39, i32** %2
  store i32 0, i32* %33, align 4
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %41 = load volatile i32*, i32** %7
  store i32 1, i32* %41, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1587223266
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1587223266
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1232568443, i32 209758220
  store i32 %56, i32* %20
  br label %645

; <label>:57:                                     ; preds = %21
  store i32 710081949, i32* %20
  br label %645

; <label>:58:                                     ; preds = %21
  %59 = load volatile i32*, i32** %7
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 1447326796, i32 -1520823800
  store i32 %63, i32* %20
  br label %645

; <label>:64:                                     ; preds = %21
  %65 = load volatile i32*, i32** %7
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %68)
  store i32 869278219, i32* %20
  br label %645

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 241190547
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 241190547
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1808862389, i32 2088900648
  store i32 %97, i32* %20
  br label %645

; <label>:98:                                     ; preds = %21
  %99 = load volatile i32*, i32** %7
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %100, -926560305
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -926560305
  %104 = add nsw i32 %100, 1
  %105 = load volatile i32*, i32** %7
  store i32 %103, i32* %105, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 602635967, i32 2088900648
  store i32 %119, i32* %20
  br label %645

; <label>:120:                                    ; preds = %21
  store i32 710081949, i32* %20
  br label %645

; <label>:121:                                    ; preds = %21
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @h, i64 0, i64 1), align 4
  %122 = load volatile i32*, i32** %6
  store i32 2, i32* %122, align 4
  store i32 2075556569, i32* %20
  br label %645

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -51541944, i32 -1666008472
  store i32 %149, i32* %20
  br label %645

; <label>:150:                                    ; preds = %21
  %151 = load volatile i32*, i32** %6
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* @n, align 4
  %154 = icmp sle i32 %152, %153
  store i1 %154, i1* %1
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1655718490, i32 -1666008472
  store i32 %180, i32* %20
  br label %645

; <label>:181:                                    ; preds = %21
  %182 = load volatile i1, i1* %1
  %183 = select i1 %182, i32 1223734736, i32 -806737382
  store i32 %183, i32* %20
  br label %645

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1029357024
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1029357024
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1734884428, i32 1059156308
  store i32 %199, i32* %20
  br label %645

; <label>:200:                                    ; preds = %21
  %201 = load volatile i32*, i32** %6
  %202 = load i32, i32* %201, align 4
  %203 = sdiv i32 1000000007, %202
  %204 = sub i32 0, -256898386
  %205 = sub i32 %204, %203
  %206 = add i32 %205, -256898386
  %207 = sub nsw i32 0, %203
  %208 = sext i32 %206 to i64
  %209 = load volatile i32*, i32** %6
  %210 = load i32, i32* %209, align 4
  %211 = srem i32 1000000007, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %208, %215
  %217 = srem i64 %216, 1000000007
  %218 = add i64 %217, 1499027706540039334
  %219 = add i64 %218, 1000000007
  %220 = sub i64 %219, 1499027706540039334
  %221 = add nsw i64 %217, 1000000007
  %222 = trunc i64 %220 to i32
  %223 = load volatile i32*, i32** %6
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %225
  store i32 %222, i32* %226, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1275070229
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1275070229
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 261266084, i32 1059156308
  store i32 %241, i32* %20
  br label %645

; <label>:242:                                    ; preds = %21
  store i32 -1128707496, i32* %20
  br label %645

; <label>:243:                                    ; preds = %21
  %244 = load volatile i32*, i32** %6
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  %249 = load volatile i32*, i32** %6
  store i32 %247, i32* %249, align 4
  store i32 2075556569, i32* %20
  br label %645

; <label>:250:                                    ; preds = %21
  %251 = load volatile i32*, i32** %5
  store i32 2, i32* %251, align 4
  store i32 1724265961, i32* %20
  br label %645

; <label>:252:                                    ; preds = %21
  %253 = load volatile i32*, i32** %5
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* @n, align 4
  %256 = icmp sle i32 %254, %255
  %257 = select i1 %256, i32 376950525, i32 1686692818
  store i32 %257, i32* %20
  br label %645

; <label>:258:                                    ; preds = %21
  %259 = load volatile i32*, i32** %5
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 %260, 1564645827
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1564645827
  %264 = sub nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load volatile i32*, i32** %5
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 %272, -1507359301
  %274 = add i32 %273, %267
  %275 = add i32 %274, -1507359301
  %276 = add nsw i32 %272, %267
  store i32 %275, i32* %271, align 4
  %277 = icmp sge i32 %275, 1000000007
  %278 = select i1 %277, i32 701366088, i32 -1917299942
  store i32 %278, i32* %20
  br label %645

; <label>:279:                                    ; preds = %21
  %280 = load volatile i32*, i32** %5
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 %284, -1595945431
  %286 = sub i32 %285, 1000000007
  %287 = add i32 %286, -1595945431
  %288 = sub nsw i32 %284, 1000000007
  store i32 %287, i32* %283, align 4
  store i32 -1917299942, i32* %20
  br label %645

; <label>:289:                                    ; preds = %21
  store i32 -657606315, i32* %20
  br label %645

; <label>:290:                                    ; preds = %21
  %291 = load volatile i32*, i32** %5
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  %296 = load volatile i32*, i32** %5
  store i32 %294, i32* %296, align 4
  store i32 1724265961, i32* %20
  br label %645

; <label>:297:                                    ; preds = %21
  %298 = load volatile i32*, i32** %4
  store i32 0, i32* %298, align 4
  %299 = load volatile i32*, i32** %3
  store i32 1, i32* %299, align 4
  store i32 -1334567665, i32* %20
  br label %645

; <label>:300:                                    ; preds = %21
  %301 = load volatile i32*, i32** %3
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* @n, align 4
  %304 = icmp sle i32 %302, %303
  %305 = select i1 %304, i32 -652064125, i32 -1922379417
  store i32 %305, i32* %20
  br label %645

; <label>:306:                                    ; preds = %21
  %307 = load volatile i32*, i32** %4
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = load volatile i32*, i32** %3
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = load volatile i32*, i32** %3
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = load i32, i32* @n, align 4
  %323 = load volatile i32*, i32** %3
  %324 = load i32, i32* %323, align 4
  %325 = add i32 %322, 683086384
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, 683086384
  %328 = sub nsw i32 %322, %324
  %329 = sub i32 0, 1
  %330 = sub i32 %327, %329
  %331 = add nsw i32 %327, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = add i64 %321, 7616711473510424733
  %337 = add i64 %336, %335
  %338 = sub i64 %337, 7616711473510424733
  %339 = add nsw i64 %321, %335
  %340 = add i64 %338, -5663222131700815247
  %341 = sub i64 %340, 1
  %342 = sub i64 %341, -5663222131700815247
  %343 = sub nsw i64 %338, 1
  %344 = mul nsw i64 %315, %342
  %345 = sub i64 0, %309
  %346 = sub i64 0, %344
  %347 = add i64 %345, %346
  %348 = sub i64 0, %347
  %349 = add nsw i64 %309, %344
  %350 = srem i64 %348, 1000000007
  %351 = trunc i64 %350 to i32
  %352 = load volatile i32*, i32** %4
  store i32 %351, i32* %352, align 4
  store i32 791222530, i32* %20
  br label %645

; <label>:353:                                    ; preds = %21
  %354 = load volatile i32*, i32** %3
  %355 = load i32, i32* %354, align 4
  %356 = add i32 %355, -1811060717
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -1811060717
  %359 = add nsw i32 %355, 1
  %360 = load volatile i32*, i32** %3
  store i32 %358, i32* %360, align 4
  store i32 -1334567665, i32* %20
  br label %645

; <label>:361:                                    ; preds = %21
  %362 = load volatile i32*, i32** %2
  store i32 1, i32* %362, align 4
  store i32 1727169370, i32* %20
  br label %645

; <label>:363:                                    ; preds = %21
  %364 = load volatile i32*, i32** %2
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* @n, align 4
  %367 = icmp sle i32 %365, %366
  %368 = select i1 %367, i32 731784767, i32 -169957318
  store i32 %368, i32* %20
  br label %645

; <label>:369:                                    ; preds = %21
  %370 = load volatile i32*, i32** %4
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = load volatile i32*, i32** %2
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = mul nsw i64 %372, %375
  %377 = srem i64 %376, 1000000007
  %378 = trunc i64 %377 to i32
  %379 = load volatile i32*, i32** %4
  store i32 %378, i32* %379, align 4
  store i32 28841205, i32* %20
  br label %645

; <label>:380:                                    ; preds = %21
  %381 = load volatile i32*, i32** %2
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %382, 1
  %388 = load volatile i32*, i32** %2
  store i32 %386, i32* %388, align 4
  store i32 1727169370, i32* %20
  br label %645

; <label>:389:                                    ; preds = %21
  %390 = load volatile i32*, i32** %4
  %391 = load i32, i32* %390, align 4
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %391)
  ret i32 0

; <label>:393:                                    ; preds = %21
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  store i32 0, i32* %394, align 4
  %401 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %395, align 4
  store i32 -348283045, i32* %20
  br label %645

; <label>:402:                                    ; preds = %21
  %403 = load volatile i32*, i32** %7
  %404 = load i32, i32* %403, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 %404, 1
  %408 = mul i32 %406, 1
  %409 = add i32 %404, -935797361
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -935797361
  %412 = sub i32 %404, 1
  %413 = mul i32 %411, 1
  %414 = sub i32 0, -48588968
  %415 = sub i32 %414, %404
  %416 = add i32 %415, -48588968
  %417 = sub i32 0, %404
  %418 = add i32 %416, 894422131
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 894422131
  %421 = add i32 %416, 1
  %422 = sub i32 %404, 955449872
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 955449872
  %425 = sub i32 %404, 1
  %426 = mul i32 %424, 1
  %427 = sub i32 0, %404
  %428 = add i32 0, %427
  %429 = sub i32 0, %404
  %430 = sub i32 0, 1
  %431 = sub i32 %428, %430
  %432 = add i32 %428, 1
  %433 = sub i32 0, %404
  %434 = add i32 0, %433
  %435 = sub i32 0, %404
  %436 = add i32 %434, -751006379
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -751006379
  %439 = add i32 %434, 1
  %440 = sub i32 %404, -126362928
  %441 = add i32 %440, 1
  %442 = add i32 %441, -126362928
  %443 = add nsw i32 %404, 1
  %444 = load volatile i32*, i32** %7
  store i32 %442, i32* %444, align 4
  store i32 1808862389, i32* %20
  br label %645

; <label>:445:                                    ; preds = %21
  %446 = load volatile i32*, i32** %6
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* @n, align 4
  %449 = icmp sle i32 %447, %448
  store i32 -51541944, i32* %20
  br label %645

; <label>:450:                                    ; preds = %21
  %451 = load volatile i32*, i32** %6
  %452 = load i32, i32* %451, align 4
  %453 = sub i32 0, %452
  %454 = add i32 1000000007, %453
  %455 = sub i32 1000000007, %452
  %456 = mul i32 %454, %452
  %457 = sub i32 0, 666013605
  %458 = sub i32 %457, 1000000007
  %459 = add i32 %458, 666013605
  %460 = sub i32 0, 1000000007
  %461 = sub i32 %459, -87054952
  %462 = add i32 %461, %452
  %463 = add i32 %462, -87054952
  %464 = add i32 %459, %452
  %465 = sub i32 1000000007, 653462800
  %466 = sub i32 %465, %452
  %467 = add i32 %466, 653462800
  %468 = sub i32 1000000007, %452
  %469 = mul i32 %467, %452
  %470 = sub i32 0, %452
  %471 = add i32 1000000007, %470
  %472 = sub i32 1000000007, %452
  %473 = mul i32 %471, %452
  %474 = sub i32 0, %452
  %475 = add i32 1000000007, %474
  %476 = sub i32 1000000007, %452
  %477 = mul i32 %475, %452
  %478 = sub i32 0, -1371288960
  %479 = sub i32 %478, 1000000007
  %480 = add i32 %479, -1371288960
  %481 = sub i32 0, 1000000007
  %482 = add i32 %480, -957027945
  %483 = add i32 %482, %452
  %484 = sub i32 %483, -957027945
  %485 = add i32 %480, %452
  %486 = sub i32 1000000007, -927881623
  %487 = sub i32 %486, %452
  %488 = add i32 %487, -927881623
  %489 = sub i32 1000000007, %452
  %490 = mul i32 %488, %452
  %491 = sub i32 1000000007, -469266918
  %492 = sub i32 %491, %452
  %493 = add i32 %492, -469266918
  %494 = sub i32 1000000007, %452
  %495 = mul i32 %493, %452
  %496 = sub i32 0, %452
  %497 = add i32 1000000007, %496
  %498 = sub i32 1000000007, %452
  %499 = mul i32 %497, %452
  %500 = sdiv i32 1000000007, %452
  %501 = sub i32 0, %500
  %502 = add i32 0, %501
  %503 = sub i32 0, %500
  %504 = mul i32 %502, %500
  %505 = shl i32 0, %500
  %506 = sub i32 0, %500
  %507 = add i32 0, %506
  %508 = sub i32 0, %500
  %509 = mul i32 %507, %500
  %510 = sub i32 0, -1302816186
  %511 = sub i32 %510, 0
  %512 = add i32 %511, -1302816186
  %513 = sub i32 0, 0
  %514 = sub i32 0, %500
  %515 = sub i32 %512, %514
  %516 = add i32 %512, %500
  %517 = add i32 0, 701715471
  %518 = sub i32 %517, %500
  %519 = sub i32 %518, 701715471
  %520 = sub i32 0, %500
  %521 = mul i32 %519, %500
  %522 = sub i32 0, 113294098
  %523 = sub i32 %522, %500
  %524 = add i32 %523, 113294098
  %525 = sub nsw i32 0, %500
  %526 = sext i32 %524 to i64
  %527 = load volatile i32*, i32** %6
  %528 = load i32, i32* %527, align 4
  %529 = add i32 1000000007, -1560758547
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, -1560758547
  %532 = sub i32 1000000007, %528
  %533 = mul i32 %531, %528
  %534 = sub i32 1000000007, -1427346676
  %535 = sub i32 %534, %528
  %536 = add i32 %535, -1427346676
  %537 = sub i32 1000000007, %528
  %538 = mul i32 %536, %528
  %539 = add i32 0, -1939361266
  %540 = sub i32 %539, 1000000007
  %541 = sub i32 %540, -1939361266
  %542 = sub i32 0, 1000000007
  %543 = sub i32 %541, 85828642
  %544 = add i32 %543, %528
  %545 = add i32 %544, 85828642
  %546 = add i32 %541, %528
  %547 = sub i32 0, -1903511385
  %548 = sub i32 %547, 1000000007
  %549 = add i32 %548, -1903511385
  %550 = sub i32 0, 1000000007
  %551 = add i32 %549, -158779009
  %552 = add i32 %551, %528
  %553 = sub i32 %552, -158779009
  %554 = add i32 %549, %528
  %555 = shl i32 1000000007, %528
  %556 = add i32 1000000007, 818628034
  %557 = sub i32 %556, %528
  %558 = sub i32 %557, 818628034
  %559 = sub i32 1000000007, %528
  %560 = mul i32 %558, %528
  %561 = srem i32 1000000007, %528
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = sext i32 %564 to i64
  %566 = sub i64 %526, 2856533151611943853
  %567 = sub i64 %566, %565
  %568 = add i64 %567, 2856533151611943853
  %569 = sub i64 %526, %565
  %570 = mul i64 %568, %565
  %571 = shl i64 %526, %565
  %572 = shl i64 %526, %565
  %573 = add i64 0, -2178730414951924990
  %574 = sub i64 %573, %526
  %575 = sub i64 %574, -2178730414951924990
  %576 = sub i64 0, %526
  %577 = sub i64 0, %575
  %578 = sub i64 0, %565
  %579 = add i64 %577, %578
  %580 = sub i64 0, %579
  %581 = add i64 %575, %565
  %582 = add i64 0, 6609961198071905209
  %583 = sub i64 %582, %526
  %584 = sub i64 %583, 6609961198071905209
  %585 = sub i64 0, %526
  %586 = sub i64 %584, 7976837907718651611
  %587 = add i64 %586, %565
  %588 = add i64 %587, 7976837907718651611
  %589 = add i64 %584, %565
  %590 = mul nsw i64 %526, %565
  %591 = shl i64 %590, 1000000007
  %592 = sub i64 0, -4756860020673363693
  %593 = sub i64 %592, %590
  %594 = add i64 %593, -4756860020673363693
  %595 = sub i64 0, %590
  %596 = sub i64 0, %594
  %597 = sub i64 0, 1000000007
  %598 = add i64 %596, %597
  %599 = sub i64 0, %598
  %600 = add i64 %594, 1000000007
  %601 = sub i64 0, -6196251822385015747
  %602 = sub i64 %601, %590
  %603 = add i64 %602, -6196251822385015747
  %604 = sub i64 0, %590
  %605 = add i64 %603, 2587073774128666772
  %606 = add i64 %605, 1000000007
  %607 = sub i64 %606, 2587073774128666772
  %608 = add i64 %603, 1000000007
  %609 = sub i64 0, 4206937702514949200
  %610 = sub i64 %609, %590
  %611 = add i64 %610, 4206937702514949200
  %612 = sub i64 0, %590
  %613 = sub i64 0, %611
  %614 = sub i64 0, 1000000007
  %615 = add i64 %613, %614
  %616 = sub i64 0, %615
  %617 = add i64 %611, 1000000007
  %618 = shl i64 %590, 1000000007
  %619 = sub i64 %590, -3108500282229209830
  %620 = sub i64 %619, 1000000007
  %621 = add i64 %620, -3108500282229209830
  %622 = sub i64 %590, 1000000007
  %623 = mul i64 %621, 1000000007
  %624 = srem i64 %590, 1000000007
  %625 = add i64 0, 2688033679115450045
  %626 = sub i64 %625, %624
  %627 = sub i64 %626, 2688033679115450045
  %628 = sub i64 0, %624
  %629 = sub i64 0, 1000000007
  %630 = sub i64 %627, %629
  %631 = add i64 %627, 1000000007
  %632 = sub i64 0, 1000000007
  %633 = add i64 %624, %632
  %634 = sub i64 %624, 1000000007
  %635 = mul i64 %633, 1000000007
  %636 = sub i64 %624, 8602894570843373281
  %637 = add i64 %636, 1000000007
  %638 = add i64 %637, 8602894570843373281
  %639 = add nsw i64 %624, 1000000007
  %640 = trunc i64 %638 to i32
  %641 = load volatile i32*, i32** %6
  %642 = load i32, i32* %641, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %643
  store i32 %640, i32* %644, align 4
  store i32 -1734884428, i32* %20
  br label %645

; <label>:645:                                    ; preds = %450, %445, %402, %393, %380, %369, %363, %361, %353, %306, %300, %297, %290, %289, %279, %258, %252, %250, %243, %242, %200, %184, %181, %150, %123, %121, %120, %98, %70, %64, %58, %57, %32, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
