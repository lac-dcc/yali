; ModuleID = 'Project_CodeNet_C++1400/p03561/s831327220.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s831327220.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@P = global [300005 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@K = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 2003459124, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %1172
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2003459124, label %25
    i32 1596890592, label %33
    i32 -862019745, label %61
    i32 1854295871, label %64
    i32 -2086011365, label %69
    i32 -1713664805, label %75
    i32 1712324647, label %102
    i32 -628240737, label %132
    i32 -481202674, label %133
    i32 -127732017, label %142
    i32 1653221351, label %170
    i32 -420800935, label %187
    i32 764639419, label %188
    i32 -1016776206, label %190
    i32 -412084320, label %196
    i32 -297166252, label %206
    i32 948092696, label %233
    i32 2105302307, label %255
    i32 -1219217905, label %256
    i32 830887210, label %263
    i32 1115254778, label %273
    i32 -633092074, label %279
    i32 -1259775649, label %284
    i32 185595457, label %300
    i32 352059284, label %334
    i32 -861615377, label %335
    i32 1448911866, label %363
    i32 -1852824818, label %391
    i32 341254971, label %392
    i32 1672458423, label %393
    i32 -743589945, label %421
    i32 -848333518, label %440
    i32 1006229658, label %443
    i32 290049053, label %471
    i32 1686392031, label %500
    i32 133241294, label %501
    i32 1895114465, label %509
    i32 1695599906, label %517
    i32 -2123483806, label %525
    i32 -14962426, label %541
    i32 -29370638, label %573
    i32 189886358, label %574
    i32 454629114, label %589
    i32 -383392030, label %595
    i32 505412345, label %601
    i32 -616094836, label %629
    i32 2100149926, label %652
    i32 1426268041, label %653
    i32 -1571809953, label %654
    i32 -803448282, label %682
    i32 2128550311, label %716
    i32 1734569607, label %717
    i32 1003623231, label %733
    i32 267518880, label %761
    i32 -822602383, label %762
    i32 349102410, label %778
    i32 1269824450, label %807
    i32 281202098, label %808
    i32 1295403755, label %814
    i32 -407754696, label %822
    i32 2058488115, label %829
    i32 498874935, label %857
    i32 -1844521323, label %873
    i32 -158589374, label %874
    i32 -1872112899, label %889
    i32 1970458697, label %923
    i32 180966401, label %924
    i32 668417716, label %926
    i32 1948746428, label %927
    i32 1299398151, label %995
    i32 1649163674, label %998
    i32 -2026797286, label %1000
    i32 1157341223, label %1020
    i32 -643696793, label %1058
    i32 -944611551, label %1059
    i32 -240316957, label %1063
    i32 -948310646, label %1066
    i32 -1362336328, label %1071
    i32 1090348306, label %1108
    i32 897752092, label %1127
    i32 1143606095, label %1128
    i32 -1441980500, label %1130
    i32 -2025681733, label %1131
  ]

; <label>:24:                                     ; preds = %22
  br label %1172

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1596890592, i32 1948746428
  store i32 %32, i32* %21
  br label %1172

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i32, align 4
  store i32* %38, i32** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = alloca i32, align 4
  store i32* %40, i32** %4
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  store i32 0, i32* %34, align 4
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @K, i32* @N)
  %43 = load i32, i32* @K, align 4
  %44 = srem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  store i1 %45, i1* %2
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1129917536
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1129917536
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -862019745, i32 1948746428
  store i32 %60, i32* %21
  br label %1172

; <label>:61:                                     ; preds = %22
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 1854295871, i32 764639419
  store i32 %63, i32* %21
  br label %1172

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* @K, align 4
  %66 = sdiv i32 %65, 2
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  %68 = load volatile i32*, i32** %9
  store i32 1, i32* %68, align 4
  store i32 -2086011365, i32* %21
  br label %1172

; <label>:69:                                     ; preds = %22
  %70 = load volatile i32*, i32** %9
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* @N, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1713664805, i32 -127732017
  store i32 %74, i32* %21
  br label %1172

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1712324647, i32 1299398151
  store i32 %101, i32* %21
  br label %1172

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* @K, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1641540633
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1641540633
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -628240737, i32 1299398151
  store i32 %131, i32* %21
  br label %1172

; <label>:132:                                    ; preds = %22
  store i32 -481202674, i32* %21
  br label %1172

; <label>:133:                                    ; preds = %22
  %134 = load volatile i32*, i32** %9
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  %141 = load volatile i32*, i32** %9
  store i32 %139, i32* %141, align 4
  store i32 -2086011365, i32* %21
  br label %1172

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1963805499
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1963805499
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1653221351, i32 1649163674
  store i32 %169, i32* %21
  br label %1172

; <label>:170:                                    ; preds = %22
  %171 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1650325228
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1650325228
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -420800935, i32 1649163674
  store i32 %186, i32* %21
  br label %1172

; <label>:187:                                    ; preds = %22
  store i32 668417716, i32* %21
  br label %1172

; <label>:188:                                    ; preds = %22
  %189 = load volatile i32*, i32** %8
  store i32 1, i32* %189, align 4
  store i32 -1016776206, i32* %21
  br label %1172

; <label>:190:                                    ; preds = %22
  %191 = load volatile i32*, i32** %8
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* @N, align 4
  %194 = icmp sle i32 %192, %193
  %195 = select i1 %194, i32 -412084320, i32 -1219217905
  store i32 %195, i32* %21
  br label %1172

; <label>:196:                                    ; preds = %22
  %197 = load i32, i32* @K, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  %201 = sdiv i32 %199, 2
  %202 = load volatile i32*, i32** %8
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %204
  store i32 %201, i32* %205, align 4
  store i32 -297166252, i32* %21
  br label %1172

; <label>:206:                                    ; preds = %22
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 948092696, i32 -2026797286
  store i32 %232, i32* %21
  br label %1172

; <label>:233:                                    ; preds = %22
  %234 = load volatile i32*, i32** %8
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  %239 = load volatile i32*, i32** %8
  store i32 %237, i32* %239, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1506887458
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1506887458
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 2105302307, i32 -2026797286
  store i32 %254, i32* %21
  br label %1172

; <label>:255:                                    ; preds = %22
  store i32 -1016776206, i32* %21
  br label %1172

; <label>:256:                                    ; preds = %22
  %257 = load i32, i32* @N, align 4
  %258 = sdiv i32 %257, 2
  %259 = load volatile i32*, i32** %7
  store i32 %258, i32* %259, align 4
  %260 = load i32, i32* @K, align 4
  %261 = icmp eq i32 %260, 1
  %262 = select i1 %261, i32 830887210, i32 341254971
  store i32 %262, i32* %21
  br label %1172

; <label>:263:                                    ; preds = %22
  %264 = load i32, i32* @N, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  %268 = sdiv i32 %266, 2
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  %272 = load volatile i32*, i32** %6
  store i32 %270, i32* %272, align 4
  store i32 1115254778, i32* %21
  br label %1172

; <label>:273:                                    ; preds = %22
  %274 = load volatile i32*, i32** %6
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* @N, align 4
  %277 = icmp sle i32 %275, %276
  %278 = select i1 %277, i32 -633092074, i32 -861615377
  store i32 %278, i32* %21
  br label %1172

; <label>:279:                                    ; preds = %22
  %280 = load volatile i32*, i32** %6
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %282
  store i32 0, i32* %283, align 4
  store i32 -1259775649, i32* %21
  br label %1172

; <label>:284:                                    ; preds = %22
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -278565801
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -278565801
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 185595457, i32 1157341223
  store i32 %299, i32* %21
  br label %1172

; <label>:300:                                    ; preds = %22
  %301 = load volatile i32*, i32** %6
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  %306 = load volatile i32*, i32** %6
  store i32 %304, i32* %306, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -186139398
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -186139398
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 352059284, i32 1157341223
  store i32 %333, i32* %21
  br label %1172

; <label>:334:                                    ; preds = %22
  store i32 1115254778, i32* %21
  br label %1172

; <label>:335:                                    ; preds = %22
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -947348458
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -947348458
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1448911866, i32 -643696793
  store i32 %362, i32* %21
  br label %1172

; <label>:363:                                    ; preds = %22
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -1808776215
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1808776215
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1852824818, i32 -643696793
  store i32 %390, i32* %21
  br label %1172

; <label>:391:                                    ; preds = %22
  store i32 -822602383, i32* %21
  br label %1172

; <label>:392:                                    ; preds = %22
  store i32 1672458423, i32* %21
  br label %1172

; <label>:393:                                    ; preds = %22
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -1003072444
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1003072444
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -743589945, i32 -944611551
  store i32 %420, i32* %21
  br label %1172

; <label>:421:                                    ; preds = %22
  %422 = load volatile i32*, i32** %7
  %423 = load i32, i32* %422, align 4
  %424 = icmp ne i32 %423, 0
  store i1 %424, i1* %1
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 906898929
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 906898929
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -848333518, i32 -944611551
  store i32 %439, i32* %21
  br label %1172

; <label>:440:                                    ; preds = %22
  %441 = load volatile i1, i1* %1
  %442 = select i1 %441, i32 1006229658, i32 1734569607
  store i32 %442, i32* %21
  br label %1172

; <label>:443:                                    ; preds = %22
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 619209814
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 619209814
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 290049053, i32 -240316957
  store i32 %470, i32* %21
  br label %1172

; <label>:471:                                    ; preds = %22
  %472 = load i32, i32* @N, align 4
  %473 = load volatile i32*, i32** %5
  store i32 %472, i32* %473, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1686392031, i32 -240316957
  store i32 %499, i32* %21
  br label %1172

; <label>:500:                                    ; preds = %22
  store i32 133241294, i32* %21
  br label %1172

; <label>:501:                                    ; preds = %22
  %502 = load volatile i32*, i32** %5
  %503 = load i32, i32* %502, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = icmp eq i32 %506, 0
  %508 = select i1 %507, i32 1895114465, i32 1695599906
  store i32 %508, i32* %21
  br label %1172

; <label>:509:                                    ; preds = %22
  %510 = load volatile i32*, i32** %5
  %511 = load i32, i32* %510, align 4
  %512 = sub i32 %511, -1380727055
  %513 = add i32 %512, -1
  %514 = add i32 %513, -1380727055
  %515 = add nsw i32 %511, -1
  %516 = load volatile i32*, i32** %5
  store i32 %514, i32* %516, align 4
  store i32 133241294, i32* %21
  br label %1172

; <label>:517:                                    ; preds = %22
  %518 = load volatile i32*, i32** %5
  %519 = load i32, i32* %518, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = icmp eq i32 %522, 1
  %524 = select i1 %523, i32 -2123483806, i32 189886358
  store i32 %524, i32* %21
  br label %1172

; <label>:525:                                    ; preds = %22
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 784867228
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 784867228
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -14962426, i32 -948310646
  store i32 %540, i32* %21
  br label %1172

; <label>:541:                                    ; preds = %22
  %542 = load volatile i32*, i32** %5
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %544
  store i32 0, i32* %545, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, -617198141
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -617198141
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
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
  %572 = select i1 %570, i32 -29370638, i32 -948310646
  store i32 %572, i32* %21
  br label %1172

; <label>:573:                                    ; preds = %22
  store i32 -1571809953, i32* %21
  br label %1172

; <label>:574:                                    ; preds = %22
  %575 = load volatile i32*, i32** %5
  %576 = load i32, i32* %575, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = sub i32 0, -1
  %581 = sub i32 %579, %580
  %582 = add nsw i32 %579, -1
  store i32 %581, i32* %578, align 4
  %583 = load volatile i32*, i32** %5
  %584 = load i32, i32* %583, align 4
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %587 = add nsw i32 %584, 1
  %588 = load volatile i32*, i32** %4
  store i32 %586, i32* %588, align 4
  store i32 454629114, i32* %21
  br label %1172

; <label>:589:                                    ; preds = %22
  %590 = load volatile i32*, i32** %4
  %591 = load i32, i32* %590, align 4
  %592 = load i32, i32* @N, align 4
  %593 = icmp sle i32 %591, %592
  %594 = select i1 %593, i32 -383392030, i32 1426268041
  store i32 %594, i32* %21
  br label %1172

; <label>:595:                                    ; preds = %22
  %596 = load i32, i32* @K, align 4
  %597 = load volatile i32*, i32** %4
  %598 = load i32, i32* %597, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %599
  store i32 %596, i32* %600, align 4
  store i32 505412345, i32* %21
  br label %1172

; <label>:601:                                    ; preds = %22
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, -965077037
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -965077037
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -616094836, i32 -1362336328
  store i32 %628, i32* %21
  br label %1172

; <label>:629:                                    ; preds = %22
  %630 = load volatile i32*, i32** %4
  %631 = load i32, i32* %630, align 4
  %632 = sub i32 %631, 1190269980
  %633 = add i32 %632, 1
  %634 = add i32 %633, 1190269980
  %635 = add nsw i32 %631, 1
  %636 = load volatile i32*, i32** %4
  store i32 %634, i32* %636, align 4
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, -1294641803
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -1294641803
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 2100149926, i32 -1362336328
  store i32 %651, i32* %21
  br label %1172

; <label>:652:                                    ; preds = %22
  store i32 454629114, i32* %21
  br label %1172

; <label>:653:                                    ; preds = %22
  store i32 -1571809953, i32* %21
  br label %1172

; <label>:654:                                    ; preds = %22
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, -484441028
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -484441028
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -803448282, i32 1090348306
  store i32 %681, i32* %21
  br label %1172

; <label>:682:                                    ; preds = %22
  %683 = load volatile i32*, i32** %7
  %684 = load i32, i32* %683, align 4
  %685 = sub i32 0, -1
  %686 = sub i32 %684, %685
  %687 = add nsw i32 %684, -1
  %688 = load volatile i32*, i32** %7
  store i32 %686, i32* %688, align 4
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = add i32 %689, -1250403200
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -1250403200
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 2128550311, i32 1090348306
  store i32 %715, i32* %21
  br label %1172

; <label>:716:                                    ; preds = %22
  store i32 1672458423, i32* %21
  br label %1172

; <label>:717:                                    ; preds = %22
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = add i32 %718, -1367652221
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -1367652221
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 1003623231, i32 897752092
  store i32 %732, i32* %21
  br label %1172

; <label>:733:                                    ; preds = %22
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = add i32 %734, -375020658
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -375020658
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 true, true
  %747 = and i1 %744, true
  %748 = and i1 %742, %746
  %749 = and i1 %745, true
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 true, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 267518880, i32 897752092
  store i32 %760, i32* %21
  br label %1172

; <label>:761:                                    ; preds = %22
  store i32 -822602383, i32* %21
  br label %1172

; <label>:762:                                    ; preds = %22
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 %763, -2000879220
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -2000879220
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 349102410, i32 1143606095
  store i32 %777, i32* %21
  br label %1172

; <label>:778:                                    ; preds = %22
  %779 = load volatile i32*, i32** %3
  store i32 1, i32* %779, align 4
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = add i32 %780, 762133694
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 762133694
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 true, true
  %793 = and i1 %790, true
  %794 = and i1 %788, %792
  %795 = and i1 %791, true
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 true, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 1269824450, i32 1143606095
  store i32 %806, i32* %21
  br label %1172

; <label>:807:                                    ; preds = %22
  store i32 281202098, i32* %21
  br label %1172

; <label>:808:                                    ; preds = %22
  %809 = load volatile i32*, i32** %3
  %810 = load i32, i32* %809, align 4
  %811 = load i32, i32* @N, align 4
  %812 = icmp sle i32 %810, %811
  %813 = select i1 %812, i32 1295403755, i32 180966401
  store i32 %813, i32* %21
  br label %1172

; <label>:814:                                    ; preds = %22
  %815 = load volatile i32*, i32** %3
  %816 = load i32, i32* %815, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %817
  %819 = load i32, i32* %818, align 4
  %820 = icmp ne i32 %819, 0
  %821 = select i1 %820, i32 -407754696, i32 2058488115
  store i32 %821, i32* %21
  br label %1172

; <label>:822:                                    ; preds = %22
  %823 = load volatile i32*, i32** %3
  %824 = load i32, i32* %823, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %825
  %827 = load i32, i32* %826, align 4
  %828 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %827)
  store i32 2058488115, i32* %21
  br label %1172

; <label>:829:                                    ; preds = %22
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = sub i32 %830, -942809858
  %833 = sub i32 %832, 1
  %834 = add i32 %833, -942809858
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 false, true
  %843 = and i1 %840, false
  %844 = and i1 %838, %842
  %845 = and i1 %841, false
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 false, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 498874935, i32 -1441980500
  store i32 %856, i32* %21
  br label %1172

; <label>:857:                                    ; preds = %22
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 %858, 1677867949
  %861 = sub i32 %860, 1
  %862 = add i32 %861, 1677867949
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  %872 = select i1 %870, i32 -1844521323, i32 -1441980500
  store i32 %872, i32* %21
  br label %1172

; <label>:873:                                    ; preds = %22
  store i32 -158589374, i32* %21
  br label %1172

; <label>:874:                                    ; preds = %22
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = sub i32 0, 1
  %878 = add i32 %875, %877
  %879 = sub i32 %875, 1
  %880 = mul i32 %875, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %876, 10
  %884 = and i1 %882, %883
  %885 = xor i1 %882, %883
  %886 = or i1 %884, %885
  %887 = or i1 %882, %883
  %888 = select i1 %886, i32 -1872112899, i32 -2025681733
  store i32 %888, i32* %21
  br label %1172

; <label>:889:                                    ; preds = %22
  %890 = load volatile i32*, i32** %3
  %891 = load i32, i32* %890, align 4
  %892 = add i32 %891, -1609911169
  %893 = add i32 %892, 1
  %894 = sub i32 %893, -1609911169
  %895 = add nsw i32 %891, 1
  %896 = load volatile i32*, i32** %3
  store i32 %894, i32* %896, align 4
  %897 = load i32, i32* @x
  %898 = load i32, i32* @y
  %899 = sub i32 0, 1
  %900 = add i32 %897, %899
  %901 = sub i32 %897, 1
  %902 = mul i32 %897, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %898, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 false, true
  %909 = and i1 %906, false
  %910 = and i1 %904, %908
  %911 = and i1 %907, false
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 false, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  %922 = select i1 %920, i32 1970458697, i32 -2025681733
  store i32 %922, i32* %21
  br label %1172

; <label>:923:                                    ; preds = %22
  store i32 281202098, i32* %21
  br label %1172

; <label>:924:                                    ; preds = %22
  %925 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 668417716, i32* %21
  br label %1172

; <label>:926:                                    ; preds = %22
  ret i32 0

; <label>:927:                                    ; preds = %22
  %928 = alloca i32, align 4
  %929 = alloca i32, align 4
  %930 = alloca i32, align 4
  %931 = alloca i32, align 4
  %932 = alloca i32, align 4
  %933 = alloca i32, align 4
  %934 = alloca i32, align 4
  %935 = alloca i32, align 4
  store i32 0, i32* %928, align 4
  %936 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @K, i32* @N)
  %937 = load i32, i32* @K, align 4
  %938 = sub i32 0, 2
  %939 = add i32 %937, %938
  %940 = sub i32 %937, 2
  %941 = mul i32 %939, 2
  %942 = add i32 %937, -140849200
  %943 = sub i32 %942, 2
  %944 = sub i32 %943, -140849200
  %945 = sub i32 %937, 2
  %946 = mul i32 %944, 2
  %947 = sub i32 0, %937
  %948 = add i32 0, %947
  %949 = sub i32 0, %937
  %950 = sub i32 0, %948
  %951 = sub i32 0, 2
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %954 = add i32 %948, 2
  %955 = shl i32 %937, 2
  %956 = sub i32 0, %937
  %957 = add i32 0, %956
  %958 = sub i32 0, %937
  %959 = sub i32 0, 2
  %960 = sub i32 %957, %959
  %961 = add i32 %957, 2
  %962 = sub i32 0, %937
  %963 = add i32 0, %962
  %964 = sub i32 0, %937
  %965 = sub i32 0, %963
  %966 = sub i32 0, 2
  %967 = add i32 %965, %966
  %968 = sub i32 0, %967
  %969 = add i32 %963, 2
  %970 = add i32 0, 378246242
  %971 = sub i32 %970, %937
  %972 = sub i32 %971, 378246242
  %973 = sub i32 0, %937
  %974 = add i32 %972, -385753052
  %975 = add i32 %974, 2
  %976 = sub i32 %975, -385753052
  %977 = add i32 %972, 2
  %978 = add i32 0, -1505562894
  %979 = sub i32 %978, %937
  %980 = sub i32 %979, -1505562894
  %981 = sub i32 0, %937
  %982 = sub i32 0, 2
  %983 = sub i32 %980, %982
  %984 = add i32 %980, 2
  %985 = sub i32 0, -36066995
  %986 = sub i32 %985, %937
  %987 = add i32 %986, -36066995
  %988 = sub i32 0, %937
  %989 = add i32 %987, -344913190
  %990 = add i32 %989, 2
  %991 = sub i32 %990, -344913190
  %992 = add i32 %987, 2
  %993 = srem i32 %937, 2
  %994 = icmp eq i32 %993, 0
  store i32 1596890592, i32* %21
  br label %1172

; <label>:995:                                    ; preds = %22
  %996 = load i32, i32* @K, align 4
  %997 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %996)
  store i32 1712324647, i32* %21
  br label %1172

; <label>:998:                                    ; preds = %22
  %999 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 1653221351, i32* %21
  br label %1172

; <label>:1000:                                   ; preds = %22
  %1001 = load volatile i32*, i32** %8
  %1002 = load i32, i32* %1001, align 4
  %1003 = add i32 %1002, -1570745217
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, -1570745217
  %1006 = sub i32 %1002, 1
  %1007 = mul i32 %1005, 1
  %1008 = shl i32 %1002, 1
  %1009 = add i32 0, -211590684
  %1010 = sub i32 %1009, %1002
  %1011 = sub i32 %1010, -211590684
  %1012 = sub i32 0, %1002
  %1013 = sub i32 0, 1
  %1014 = sub i32 %1011, %1013
  %1015 = add i32 %1011, 1
  %1016 = sub i32 0, 1
  %1017 = sub i32 %1002, %1016
  %1018 = add nsw i32 %1002, 1
  %1019 = load volatile i32*, i32** %8
  store i32 %1017, i32* %1019, align 4
  store i32 948092696, i32* %21
  br label %1172

; <label>:1020:                                   ; preds = %22
  %1021 = load volatile i32*, i32** %6
  %1022 = load i32, i32* %1021, align 4
  %1023 = shl i32 %1022, 1
  %1024 = sub i32 0, %1022
  %1025 = add i32 0, %1024
  %1026 = sub i32 0, %1022
  %1027 = add i32 %1025, 179230772
  %1028 = add i32 %1027, 1
  %1029 = sub i32 %1028, 179230772
  %1030 = add i32 %1025, 1
  %1031 = sub i32 0, %1022
  %1032 = add i32 0, %1031
  %1033 = sub i32 0, %1022
  %1034 = sub i32 %1032, -1184208860
  %1035 = add i32 %1034, 1
  %1036 = add i32 %1035, -1184208860
  %1037 = add i32 %1032, 1
  %1038 = shl i32 %1022, 1
  %1039 = add i32 %1022, 2051956859
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, 2051956859
  %1042 = sub i32 %1022, 1
  %1043 = mul i32 %1041, 1
  %1044 = shl i32 %1022, 1
  %1045 = sub i32 0, 23876051
  %1046 = sub i32 %1045, %1022
  %1047 = add i32 %1046, 23876051
  %1048 = sub i32 0, %1022
  %1049 = sub i32 0, %1047
  %1050 = sub i32 0, 1
  %1051 = add i32 %1049, %1050
  %1052 = sub i32 0, %1051
  %1053 = add i32 %1047, 1
  %1054 = sub i32 0, 1
  %1055 = sub i32 %1022, %1054
  %1056 = add nsw i32 %1022, 1
  %1057 = load volatile i32*, i32** %6
  store i32 %1055, i32* %1057, align 4
  store i32 185595457, i32* %21
  br label %1172

; <label>:1058:                                   ; preds = %22
  store i32 1448911866, i32* %21
  br label %1172

; <label>:1059:                                   ; preds = %22
  %1060 = load volatile i32*, i32** %7
  %1061 = load i32, i32* %1060, align 4
  %1062 = icmp ne i32 %1061, 0
  store i32 -743589945, i32* %21
  br label %1172

; <label>:1063:                                   ; preds = %22
  %1064 = load i32, i32* @N, align 4
  %1065 = load volatile i32*, i32** %5
  store i32 %1064, i32* %1065, align 4
  store i32 290049053, i32* %21
  br label %1172

; <label>:1066:                                   ; preds = %22
  %1067 = load volatile i32*, i32** %5
  %1068 = load i32, i32* %1067, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [300005 x i32], [300005 x i32]* @P, i64 0, i64 %1069
  store i32 0, i32* %1070, align 4
  store i32 -14962426, i32* %21
  br label %1172

; <label>:1071:                                   ; preds = %22
  %1072 = load volatile i32*, i32** %4
  %1073 = load i32, i32* %1072, align 4
  %1074 = add i32 %1073, -547136973
  %1075 = sub i32 %1074, 1
  %1076 = sub i32 %1075, -547136973
  %1077 = sub i32 %1073, 1
  %1078 = mul i32 %1076, 1
  %1079 = shl i32 %1073, 1
  %1080 = sub i32 %1073, 1760420854
  %1081 = sub i32 %1080, 1
  %1082 = add i32 %1081, 1760420854
  %1083 = sub i32 %1073, 1
  %1084 = mul i32 %1082, 1
  %1085 = add i32 0, 988889292
  %1086 = sub i32 %1085, %1073
  %1087 = sub i32 %1086, 988889292
  %1088 = sub i32 0, %1073
  %1089 = sub i32 %1087, 417977008
  %1090 = add i32 %1089, 1
  %1091 = add i32 %1090, 417977008
  %1092 = add i32 %1087, 1
  %1093 = add i32 0, 1572542580
  %1094 = sub i32 %1093, %1073
  %1095 = sub i32 %1094, 1572542580
  %1096 = sub i32 0, %1073
  %1097 = sub i32 0, 1
  %1098 = sub i32 %1095, %1097
  %1099 = add i32 %1095, 1
  %1100 = shl i32 %1073, 1
  %1101 = shl i32 %1073, 1
  %1102 = sub i32 0, %1073
  %1103 = sub i32 0, 1
  %1104 = add i32 %1102, %1103
  %1105 = sub i32 0, %1104
  %1106 = add nsw i32 %1073, 1
  %1107 = load volatile i32*, i32** %4
  store i32 %1105, i32* %1107, align 4
  store i32 -616094836, i32* %21
  br label %1172

; <label>:1108:                                   ; preds = %22
  %1109 = load volatile i32*, i32** %7
  %1110 = load i32, i32* %1109, align 4
  %1111 = shl i32 %1110, -1
  %1112 = add i32 %1110, 970384787
  %1113 = sub i32 %1112, -1
  %1114 = sub i32 %1113, 970384787
  %1115 = sub i32 %1110, -1
  %1116 = mul i32 %1114, -1
  %1117 = add i32 %1110, 938466221
  %1118 = sub i32 %1117, -1
  %1119 = sub i32 %1118, 938466221
  %1120 = sub i32 %1110, -1
  %1121 = mul i32 %1119, -1
  %1122 = shl i32 %1110, -1
  %1123 = sub i32 0, -1
  %1124 = sub i32 %1110, %1123
  %1125 = add nsw i32 %1110, -1
  %1126 = load volatile i32*, i32** %7
  store i32 %1124, i32* %1126, align 4
  store i32 -803448282, i32* %21
  br label %1172

; <label>:1127:                                   ; preds = %22
  store i32 1003623231, i32* %21
  br label %1172

; <label>:1128:                                   ; preds = %22
  %1129 = load volatile i32*, i32** %3
  store i32 1, i32* %1129, align 4
  store i32 349102410, i32* %21
  br label %1172

; <label>:1130:                                   ; preds = %22
  store i32 498874935, i32* %21
  br label %1172

; <label>:1131:                                   ; preds = %22
  %1132 = load volatile i32*, i32** %3
  %1133 = load i32, i32* %1132, align 4
  %1134 = add i32 0, -198825596
  %1135 = sub i32 %1134, %1133
  %1136 = sub i32 %1135, -198825596
  %1137 = sub i32 0, %1133
  %1138 = add i32 %1136, -1896565433
  %1139 = add i32 %1138, 1
  %1140 = sub i32 %1139, -1896565433
  %1141 = add i32 %1136, 1
  %1142 = add i32 %1133, 646738760
  %1143 = sub i32 %1142, 1
  %1144 = sub i32 %1143, 646738760
  %1145 = sub i32 %1133, 1
  %1146 = mul i32 %1144, 1
  %1147 = sub i32 0, 729002923
  %1148 = sub i32 %1147, %1133
  %1149 = add i32 %1148, 729002923
  %1150 = sub i32 0, %1133
  %1151 = sub i32 0, 1
  %1152 = sub i32 %1149, %1151
  %1153 = add i32 %1149, 1
  %1154 = shl i32 %1133, 1
  %1155 = shl i32 %1133, 1
  %1156 = add i32 %1133, -1356616220
  %1157 = sub i32 %1156, 1
  %1158 = sub i32 %1157, -1356616220
  %1159 = sub i32 %1133, 1
  %1160 = mul i32 %1158, 1
  %1161 = sub i32 %1133, -2015675100
  %1162 = sub i32 %1161, 1
  %1163 = add i32 %1162, -2015675100
  %1164 = sub i32 %1133, 1
  %1165 = mul i32 %1163, 1
  %1166 = sub i32 0, %1133
  %1167 = sub i32 0, 1
  %1168 = add i32 %1166, %1167
  %1169 = sub i32 0, %1168
  %1170 = add nsw i32 %1133, 1
  %1171 = load volatile i32*, i32** %3
  store i32 %1169, i32* %1171, align 4
  store i32 -1872112899, i32* %21
  br label %1172

; <label>:1172:                                   ; preds = %1131, %1130, %1128, %1127, %1108, %1071, %1066, %1063, %1059, %1058, %1020, %1000, %998, %995, %927, %924, %923, %889, %874, %873, %857, %829, %822, %814, %808, %807, %778, %762, %761, %733, %717, %716, %682, %654, %653, %652, %629, %601, %595, %589, %574, %573, %541, %525, %517, %509, %501, %500, %471, %443, %440, %421, %393, %392, %391, %363, %335, %334, %300, %284, %279, %273, %263, %256, %255, %233, %206, %196, %190, %188, %187, %170, %142, %133, %132, %102, %75, %69, %64, %61, %33, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
