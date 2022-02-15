; ModuleID = 'Project_CodeNet_C++1400/p00015/s126271852.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s126271852.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %15, align 4
  %19 = alloca i32
  store i32 297538395, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %1009
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 297538395, label %23
    i32 -877924029, label %28
    i32 1382335382, label %55
    i32 683282999, label %74
    i32 -777919527, label %75
    i32 -1587575270, label %102
    i32 -1928993763, label %124
    i32 -1111390243, label %127
    i32 370511474, label %143
    i32 1744159320, label %171
    i32 -1670022239, label %172
    i32 545951037, label %200
    i32 7633564, label %219
    i32 864891815, label %220
    i32 22123214, label %221
    i32 -783812802, label %237
    i32 570017786, label %267
    i32 -1197316664, label %270
    i32 1165315986, label %298
    i32 152522869, label %341
    i32 444732729, label %342
    i32 -1348920813, label %358
    i32 -1670122258, label %391
    i32 112254964, label %392
    i32 -540055885, label %393
    i32 -1632685202, label %420
    i32 2049908638, label %450
    i32 1682557310, label %453
    i32 -1001067815, label %457
    i32 -1778135861, label %463
    i32 1559838882, label %464
    i32 -1410662332, label %491
    i32 -1419005598, label %525
    i32 402767352, label %528
    i32 -1662433114, label %529
    i32 1878455777, label %535
    i32 -1014425874, label %536
    i32 372594020, label %541
    i32 1440841179, label %558
    i32 283050640, label %565
    i32 -1031961098, label %566
    i32 -2145712892, label %570
    i32 -712899129, label %574
    i32 -1914378052, label %580
    i32 -1358574727, label %581
    i32 -1116279765, label %585
    i32 -1782025759, label %612
    i32 -2054332365, label %636
    i32 -518603793, label %637
    i32 114319489, label %643
    i32 -216482137, label %644
    i32 482661516, label %648
    i32 -1507121189, label %675
    i32 2147024236, label %697
    i32 -918749856, label %700
    i32 -383757959, label %715
    i32 -1162497217, label %745
    i32 -700984979, label %748
    i32 -1770311847, label %752
    i32 1624073142, label %754
    i32 -1123846940, label %761
    i32 1023667137, label %762
    i32 -107846082, label %789
    i32 1195268246, label %822
    i32 1468500071, label %823
    i32 1884280161, label %827
    i32 -1656127877, label %829
    i32 1195359311, label %831
    i32 764673346, label %836
    i32 623059658, label %837
    i32 -1473135402, label %841
    i32 -487519499, label %848
    i32 283468515, label %849
    i32 -1787065076, label %883
    i32 -944067795, label %887
    i32 -802766193, label %932
    i32 -58710679, label %968
    i32 -1029494295, label %971
    i32 1847373198, label %978
    i32 -1965063694, label %985
    i32 -156760311, label %988
  ]

; <label>:22:                                     ; preds = %20
  br label %1009

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %15, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -877924029, i32 764673346
  store i32 %27, i32* %19
  br label %1009

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1382335382, i32 623059658
  store i32 %54, i32* %19
  br label %1009

; <label>:55:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %56, i8* %57)
  store i32 0, i32* %10, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -296974123
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -296974123
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 683282999, i32 623059658
  store i32 %73, i32* %19
  br label %1009

; <label>:74:                                     ; preds = %20
  store i32 -777919527, i32* %19
  br label %1009

; <label>:75:                                     ; preds = %20
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
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1587575270, i32 -1473135402
  store i32 %101, i32* %19
  br label %1009

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  store i1 %108, i1* %6
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 583146520
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 583146520
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1928993763, i32 -1473135402
  store i32 %123, i32* %19
  br label %1009

; <label>:124:                                    ; preds = %20
  %125 = load volatile i1, i1* %6
  %126 = select i1 %125, i32 -1111390243, i32 864891815
  store i32 %126, i32* %19
  br label %1009

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1738221219
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1738221219
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 370511474, i32 -487519499
  store i32 %142, i32* %19
  br label %1009

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -540593386
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -540593386
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1744159320, i32 -487519499
  store i32 %170, i32* %19
  br label %1009

; <label>:171:                                    ; preds = %20
  store i32 -1670022239, i32* %19
  br label %1009

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 629648581
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 629648581
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 545951037, i32 283468515
  store i32 %199, i32* %19
  br label %1009

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* %10, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %10, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 7633564, i32 283468515
  store i32 %218, i32* %19
  br label %1009

; <label>:219:                                    ; preds = %20
  store i32 -777919527, i32* %19
  br label %1009

; <label>:220:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 22123214, i32* %19
  br label %1009

; <label>:221:                                    ; preds = %20
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 508063908
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 508063908
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -783812802, i32 -1787065076
  store i32 %236, i32* %19
  br label %1009

; <label>:237:                                    ; preds = %20
  %238 = load i32, i32* %16, align 4
  %239 = load i32, i32* %10, align 4
  %240 = icmp slt i32 %238, %239
  store i1 %240, i1* %5
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 570017786, i32 -1787065076
  store i32 %266, i32* %19
  br label %1009

; <label>:267:                                    ; preds = %20
  %268 = load volatile i1, i1* %5
  %269 = select i1 %268, i32 -1197316664, i32 112254964
  store i32 %269, i32* %19
  br label %1009

; <label>:270:                                    ; preds = %20
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -850554883
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -850554883
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
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
  %297 = select i1 %295, i32 1165315986, i32 -944067795
  store i32 %297, i32* %19
  br label %1009

; <label>:298:                                    ; preds = %20
  %299 = load i32, i32* %10, align 4
  %300 = load i32, i32* %16, align 4
  %301 = add i32 %299, 503116022
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, 503116022
  %304 = sub nsw i32 %299, %300
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub nsw i32 %303, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = load i32, i32* %16, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %312
  store i8 %310, i8* %313, align 1
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -575552603
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -575552603
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 152522869, i32 -944067795
  store i32 %340, i32* %19
  br label %1009

; <label>:341:                                    ; preds = %20
  store i32 444732729, i32* %19
  br label %1009

; <label>:342:                                    ; preds = %20
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -638094143
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -638094143
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1348920813, i32 -802766193
  store i32 %357, i32* %19
  br label %1009

; <label>:358:                                    ; preds = %20
  %359 = load i32, i32* %16, align 4
  %360 = add i32 %359, 2017664502
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 2017664502
  %363 = add nsw i32 %359, 1
  store i32 %362, i32* %16, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 696477537
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 696477537
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1670122258, i32 -802766193
  store i32 %390, i32* %19
  br label %1009

; <label>:391:                                    ; preds = %20
  store i32 22123214, i32* %19
  br label %1009

; <label>:392:                                    ; preds = %20
  store i32 -540055885, i32* %19
  br label %1009

; <label>:393:                                    ; preds = %20
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1632685202, i32 -58710679
  store i32 %419, i32* %19
  br label %1009

; <label>:420:                                    ; preds = %20
  %421 = load i32, i32* %10, align 4
  %422 = icmp slt i32 %421, 100
  store i1 %422, i1* %4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -1007047489
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1007047489
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 2049908638, i32 -58710679
  store i32 %449, i32* %19
  br label %1009

; <label>:450:                                    ; preds = %20
  %451 = load volatile i1, i1* %4
  %452 = select i1 %451, i32 1682557310, i32 -1778135861
  store i32 %452, i32* %19
  br label %1009

; <label>:453:                                    ; preds = %20
  %454 = load i32, i32* %10, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %455
  store i8 48, i8* %456, align 1
  store i32 -1001067815, i32* %19
  br label %1009

; <label>:457:                                    ; preds = %20
  %458 = load i32, i32* %10, align 4
  %459 = sub i32 %458, 1924570311
  %460 = add i32 %459, 1
  %461 = add i32 %460, 1924570311
  %462 = add nsw i32 %458, 1
  store i32 %461, i32* %10, align 4
  store i32 -540055885, i32* %19
  br label %1009

; <label>:463:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 1559838882, i32* %19
  br label %1009

; <label>:464:                                    ; preds = %20
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1410662332, i32 -1029494295
  store i32 %490, i32* %19
  br label %1009

; <label>:491:                                    ; preds = %20
  %492 = load i32, i32* %10, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %493
  %495 = load i8, i8* %494, align 1
  %496 = sext i8 %495 to i32
  %497 = icmp ne i32 %496, 0
  store i1 %497, i1* %3
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 2113946790
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 2113946790
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1419005598, i32 -1029494295
  store i32 %524, i32* %19
  br label %1009

; <label>:525:                                    ; preds = %20
  %526 = load volatile i1, i1* %3
  %527 = select i1 %526, i32 402767352, i32 1878455777
  store i32 %527, i32* %19
  br label %1009

; <label>:528:                                    ; preds = %20
  store i32 -1662433114, i32* %19
  br label %1009

; <label>:529:                                    ; preds = %20
  %530 = load i32, i32* %10, align 4
  %531 = sub i32 %530, -1695127231
  %532 = add i32 %531, 1
  %533 = add i32 %532, -1695127231
  %534 = add nsw i32 %530, 1
  store i32 %533, i32* %10, align 4
  store i32 1559838882, i32* %19
  br label %1009

; <label>:535:                                    ; preds = %20
  store i32 0, i32* %17, align 4
  store i32 -1014425874, i32* %19
  br label %1009

; <label>:536:                                    ; preds = %20
  %537 = load i32, i32* %17, align 4
  %538 = load i32, i32* %10, align 4
  %539 = icmp slt i32 %537, %538
  %540 = select i1 %539, i32 372594020, i32 283050640
  store i32 %540, i32* %19
  br label %1009

; <label>:541:                                    ; preds = %20
  %542 = load i32, i32* %10, align 4
  %543 = load i32, i32* %17, align 4
  %544 = sub i32 %542, -1756099612
  %545 = sub i32 %544, %543
  %546 = add i32 %545, -1756099612
  %547 = sub nsw i32 %542, %543
  %548 = add i32 %546, -236093297
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -236093297
  %551 = sub nsw i32 %546, 1
  %552 = sext i32 %550 to i64
  %553 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %552
  %554 = load i8, i8* %553, align 1
  %555 = load i32, i32* %17, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %556
  store i8 %554, i8* %557, align 1
  store i32 1440841179, i32* %19
  br label %1009

; <label>:558:                                    ; preds = %20
  %559 = load i32, i32* %17, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %564 = add nsw i32 %559, 1
  store i32 %563, i32* %17, align 4
  store i32 -1014425874, i32* %19
  br label %1009

; <label>:565:                                    ; preds = %20
  store i32 -1031961098, i32* %19
  br label %1009

; <label>:566:                                    ; preds = %20
  %567 = load i32, i32* %10, align 4
  %568 = icmp slt i32 %567, 100
  %569 = select i1 %568, i32 -2145712892, i32 -1914378052
  store i32 %569, i32* %19
  br label %1009

; <label>:570:                                    ; preds = %20
  %571 = load i32, i32* %10, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %572
  store i8 48, i8* %573, align 1
  store i32 -712899129, i32* %19
  br label %1009

; <label>:574:                                    ; preds = %20
  %575 = load i32, i32* %10, align 4
  %576 = sub i32 %575, -357932946
  %577 = add i32 %576, 1
  %578 = add i32 %577, -357932946
  %579 = add nsw i32 %575, 1
  store i32 %578, i32* %10, align 4
  store i32 -1031961098, i32* %19
  br label %1009

; <label>:580:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 -1358574727, i32* %19
  br label %1009

; <label>:581:                                    ; preds = %20
  %582 = load i32, i32* %10, align 4
  %583 = icmp slt i32 %582, 99
  %584 = select i1 %583, i32 -1116279765, i32 114319489
  store i32 %584, i32* %19
  br label %1009

; <label>:585:                                    ; preds = %20
  %586 = load i32, i32* %10, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %587
  %589 = load i8, i8* %588, align 1
  %590 = sext i8 %589 to i32
  %591 = sub i32 %590, -1661499392
  %592 = sub i32 %591, 48
  %593 = add i32 %592, -1661499392
  %594 = sub nsw i32 %590, 48
  %595 = load i32, i32* %10, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %596
  %598 = load i8, i8* %597, align 1
  %599 = sext i8 %598 to i32
  %600 = sub i32 %599, 1585386964
  %601 = add i32 %600, %593
  %602 = add i32 %601, 1585386964
  %603 = add nsw i32 %599, %593
  %604 = trunc i32 %602 to i8
  store i8 %604, i8* %597, align 1
  %605 = load i32, i32* %10, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %606
  %608 = load i8, i8* %607, align 1
  %609 = sext i8 %608 to i32
  %610 = icmp sgt i32 %609, 57
  %611 = select i1 %610, i32 -1782025759, i32 -2054332365
  store i32 %611, i32* %19
  br label %1009

; <label>:612:                                    ; preds = %20
  %613 = load i32, i32* %10, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %614
  %616 = load i8, i8* %615, align 1
  %617 = sext i8 %616 to i32
  %618 = sub i32 0, 10
  %619 = add i32 %617, %618
  %620 = sub nsw i32 %617, 10
  %621 = trunc i32 %619 to i8
  store i8 %621, i8* %615, align 1
  %622 = load i32, i32* %10, align 4
  %623 = sub i32 %622, 2014259962
  %624 = add i32 %623, 1
  %625 = add i32 %624, 2014259962
  %626 = add nsw i32 %622, 1
  %627 = sext i32 %625 to i64
  %628 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %627
  %629 = load i8, i8* %628, align 1
  %630 = sext i8 %629 to i32
  %631 = sub i32 %630, -569680067
  %632 = add i32 %631, 1
  %633 = add i32 %632, -569680067
  %634 = add nsw i32 %630, 1
  %635 = trunc i32 %633 to i8
  store i8 %635, i8* %628, align 1
  store i32 -2054332365, i32* %19
  br label %1009

; <label>:636:                                    ; preds = %20
  store i32 -518603793, i32* %19
  br label %1009

; <label>:637:                                    ; preds = %20
  %638 = load i32, i32* %10, align 4
  %639 = add i32 %638, -128031001
  %640 = add i32 %639, 1
  %641 = sub i32 %640, -128031001
  %642 = add nsw i32 %638, 1
  store i32 %641, i32* %10, align 4
  store i32 -1358574727, i32* %19
  br label %1009

; <label>:643:                                    ; preds = %20
  store i32 99, i32* %10, align 4
  store i32 -216482137, i32* %19
  br label %1009

; <label>:644:                                    ; preds = %20
  %645 = load i32, i32* %10, align 4
  %646 = icmp sge i32 %645, 0
  %647 = select i1 %646, i32 482661516, i32 1468500071
  store i32 %647, i32* %19
  br label %1009

; <label>:648:                                    ; preds = %20
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -1507121189, i32 1847373198
  store i32 %674, i32* %19
  br label %1009

; <label>:675:                                    ; preds = %20
  %676 = load i32, i32* %10, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %677
  %679 = load i8, i8* %678, align 1
  %680 = sext i8 %679 to i32
  %681 = icmp ne i32 %680, 48
  store i1 %681, i1* %2
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 227047285
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 227047285
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 2147024236, i32 1847373198
  store i32 %696, i32* %19
  br label %1009

; <label>:697:                                    ; preds = %20
  %698 = load volatile i1, i1* %2
  %699 = select i1 %698, i32 -700984979, i32 -918749856
  store i32 %699, i32* %19
  br label %1009

; <label>:700:                                    ; preds = %20
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -383757959, i32 -1965063694
  store i32 %714, i32* %19
  br label %1009

; <label>:715:                                    ; preds = %20
  %716 = load i32, i32* %9, align 4
  %717 = icmp ne i32 %716, 0
  store i1 %717, i1* %1
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 %718, 948477903
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 948477903
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 -1162497217, i32 -1965063694
  store i32 %744, i32* %19
  br label %1009

; <label>:745:                                    ; preds = %20
  %746 = load volatile i1, i1* %1
  %747 = select i1 %746, i32 -700984979, i32 -1123846940
  store i32 %747, i32* %19
  br label %1009

; <label>:748:                                    ; preds = %20
  store i32 1, i32* %9, align 4
  %749 = load i32, i32* %10, align 4
  %750 = icmp sgt i32 %749, 79
  %751 = select i1 %750, i32 -1770311847, i32 1624073142
  store i32 %751, i32* %19
  br label %1009

; <label>:752:                                    ; preds = %20
  %753 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  store i32 1468500071, i32* %19
  br label %1009

; <label>:754:                                    ; preds = %20
  %755 = load i32, i32* %10, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %756
  %758 = load i8, i8* %757, align 1
  %759 = sext i8 %758 to i32
  %760 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %759)
  store i32 -1123846940, i32* %19
  br label %1009

; <label>:761:                                    ; preds = %20
  store i32 1023667137, i32* %19
  br label %1009

; <label>:762:                                    ; preds = %20
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 true, true
  %775 = and i1 %772, true
  %776 = and i1 %770, %774
  %777 = and i1 %773, true
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 true, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 -107846082, i32 -156760311
  store i32 %788, i32* %19
  br label %1009

; <label>:789:                                    ; preds = %20
  %790 = load i32, i32* %10, align 4
  %791 = sub i32 %790, 764327244
  %792 = add i32 %791, -1
  %793 = add i32 %792, 764327244
  %794 = add nsw i32 %790, -1
  store i32 %793, i32* %10, align 4
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = add i32 %795, -665673525
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -665673525
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 true, true
  %808 = and i1 %805, true
  %809 = and i1 %803, %807
  %810 = and i1 %806, true
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 true, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 1195268246, i32 -156760311
  store i32 %821, i32* %19
  br label %1009

; <label>:822:                                    ; preds = %20
  store i32 -216482137, i32* %19
  br label %1009

; <label>:823:                                    ; preds = %20
  %824 = load i32, i32* %9, align 4
  %825 = icmp ne i32 %824, 0
  %826 = select i1 %825, i32 -1656127877, i32 1884280161
  store i32 %826, i32* %19
  br label %1009

; <label>:827:                                    ; preds = %20
  %828 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1656127877, i32* %19
  br label %1009

; <label>:829:                                    ; preds = %20
  %830 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1195359311, i32* %19
  br label %1009

; <label>:831:                                    ; preds = %20
  %832 = load i32, i32* %15, align 4
  %833 = sub i32 0, 1
  %834 = sub i32 %832, %833
  %835 = add nsw i32 %832, 1
  store i32 %834, i32* %15, align 4
  store i32 297538395, i32* %19
  br label %1009

; <label>:836:                                    ; preds = %20
  ret i32 0

; <label>:837:                                    ; preds = %20
  store i32 0, i32* %9, align 4
  %838 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %839 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %840 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %838, i8* %839)
  store i32 0, i32* %10, align 4
  store i32 1382335382, i32* %19
  br label %1009

; <label>:841:                                    ; preds = %20
  %842 = load i32, i32* %10, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %843
  %845 = load i8, i8* %844, align 1
  %846 = sext i8 %845 to i32
  %847 = icmp ne i32 %846, 0
  store i32 -1587575270, i32* %19
  br label %1009

; <label>:848:                                    ; preds = %20
  store i32 370511474, i32* %19
  br label %1009

; <label>:849:                                    ; preds = %20
  %850 = load i32, i32* %10, align 4
  %851 = add i32 0, 288620383
  %852 = sub i32 %851, %850
  %853 = sub i32 %852, 288620383
  %854 = sub i32 0, %850
  %855 = sub i32 0, %853
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %859 = add i32 %853, 1
  %860 = sub i32 %850, 645661856
  %861 = sub i32 %860, 1
  %862 = add i32 %861, 645661856
  %863 = sub i32 %850, 1
  %864 = mul i32 %862, 1
  %865 = add i32 0, 1091907344
  %866 = sub i32 %865, %850
  %867 = sub i32 %866, 1091907344
  %868 = sub i32 0, %850
  %869 = add i32 %867, -1542297879
  %870 = add i32 %869, 1
  %871 = sub i32 %870, -1542297879
  %872 = add i32 %867, 1
  %873 = add i32 %850, 729303967
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, 729303967
  %876 = sub i32 %850, 1
  %877 = mul i32 %875, 1
  %878 = shl i32 %850, 1
  %879 = sub i32 %850, -1296381068
  %880 = add i32 %879, 1
  %881 = add i32 %880, -1296381068
  %882 = add nsw i32 %850, 1
  store i32 %881, i32* %10, align 4
  store i32 545951037, i32* %19
  br label %1009

; <label>:883:                                    ; preds = %20
  %884 = load i32, i32* %16, align 4
  %885 = load i32, i32* %10, align 4
  %886 = icmp slt i32 %884, %885
  store i32 -783812802, i32* %19
  br label %1009

; <label>:887:                                    ; preds = %20
  %888 = load i32, i32* %10, align 4
  %889 = load i32, i32* %16, align 4
  %890 = sub i32 %888, 1948189667
  %891 = sub i32 %890, %889
  %892 = add i32 %891, 1948189667
  %893 = sub i32 %888, %889
  %894 = mul i32 %892, %889
  %895 = shl i32 %888, %889
  %896 = sub i32 0, %888
  %897 = add i32 0, %896
  %898 = sub i32 0, %888
  %899 = sub i32 0, %897
  %900 = sub i32 0, %889
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %903 = add i32 %897, %889
  %904 = shl i32 %888, %889
  %905 = sub i32 0, -2077724516
  %906 = sub i32 %905, %888
  %907 = add i32 %906, -2077724516
  %908 = sub i32 0, %888
  %909 = add i32 %907, 1905025859
  %910 = add i32 %909, %889
  %911 = sub i32 %910, 1905025859
  %912 = add i32 %907, %889
  %913 = shl i32 %888, %889
  %914 = sub i32 0, %889
  %915 = add i32 %888, %914
  %916 = sub i32 %888, %889
  %917 = mul i32 %915, %889
  %918 = sub i32 0, %889
  %919 = add i32 %888, %918
  %920 = sub nsw i32 %888, %889
  %921 = shl i32 %919, 1
  %922 = add i32 %919, 1847388116
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, 1847388116
  %925 = sub nsw i32 %919, 1
  %926 = sext i32 %924 to i64
  %927 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %926
  %928 = load i8, i8* %927, align 1
  %929 = load i32, i32* %16, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %930
  store i8 %928, i8* %931, align 1
  store i32 1165315986, i32* %19
  br label %1009

; <label>:932:                                    ; preds = %20
  %933 = load i32, i32* %16, align 4
  %934 = sub i32 0, %933
  %935 = add i32 0, %934
  %936 = sub i32 0, %933
  %937 = add i32 %935, 1494258416
  %938 = add i32 %937, 1
  %939 = sub i32 %938, 1494258416
  %940 = add i32 %935, 1
  %941 = add i32 0, 262331004
  %942 = sub i32 %941, %933
  %943 = sub i32 %942, 262331004
  %944 = sub i32 0, %933
  %945 = sub i32 0, 1
  %946 = sub i32 %943, %945
  %947 = add i32 %943, 1
  %948 = shl i32 %933, 1
  %949 = sub i32 0, %933
  %950 = add i32 0, %949
  %951 = sub i32 0, %933
  %952 = sub i32 0, 1
  %953 = sub i32 %950, %952
  %954 = add i32 %950, 1
  %955 = add i32 0, 1564733322
  %956 = sub i32 %955, %933
  %957 = sub i32 %956, 1564733322
  %958 = sub i32 0, %933
  %959 = add i32 %957, -1849868690
  %960 = add i32 %959, 1
  %961 = sub i32 %960, -1849868690
  %962 = add i32 %957, 1
  %963 = sub i32 0, %933
  %964 = sub i32 0, 1
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %967 = add nsw i32 %933, 1
  store i32 %966, i32* %16, align 4
  store i32 -1348920813, i32* %19
  br label %1009

; <label>:968:                                    ; preds = %20
  %969 = load i32, i32* %10, align 4
  %970 = icmp slt i32 %969, 100
  store i32 -1632685202, i32* %19
  br label %1009

; <label>:971:                                    ; preds = %20
  %972 = load i32, i32* %10, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %973
  %975 = load i8, i8* %974, align 1
  %976 = sext i8 %975 to i32
  %977 = icmp ne i32 %976, 0
  store i32 -1410662332, i32* %19
  br label %1009

; <label>:978:                                    ; preds = %20
  %979 = load i32, i32* %10, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %980
  %982 = load i8, i8* %981, align 1
  %983 = sext i8 %982 to i32
  %984 = icmp ne i32 %983, 48
  store i32 -1507121189, i32* %19
  br label %1009

; <label>:985:                                    ; preds = %20
  %986 = load i32, i32* %9, align 4
  %987 = icmp ne i32 %986, 0
  store i32 -383757959, i32* %19
  br label %1009

; <label>:988:                                    ; preds = %20
  %989 = load i32, i32* %10, align 4
  %990 = shl i32 %989, -1
  %991 = sub i32 0, -1
  %992 = add i32 %989, %991
  %993 = sub i32 %989, -1
  %994 = mul i32 %992, -1
  %995 = add i32 %989, 1924439634
  %996 = sub i32 %995, -1
  %997 = sub i32 %996, 1924439634
  %998 = sub i32 %989, -1
  %999 = mul i32 %997, -1
  %1000 = sub i32 %989, -769583054
  %1001 = sub i32 %1000, -1
  %1002 = add i32 %1001, -769583054
  %1003 = sub i32 %989, -1
  %1004 = mul i32 %1002, -1
  %1005 = sub i32 %989, -1591240685
  %1006 = add i32 %1005, -1
  %1007 = add i32 %1006, -1591240685
  %1008 = add nsw i32 %989, -1
  store i32 %1007, i32* %10, align 4
  store i32 -107846082, i32* %19
  br label %1009

; <label>:1009:                                   ; preds = %988, %985, %978, %971, %968, %932, %887, %883, %849, %848, %841, %837, %831, %829, %827, %823, %822, %789, %762, %761, %754, %752, %748, %745, %715, %700, %697, %675, %648, %644, %643, %637, %636, %612, %585, %581, %580, %574, %570, %566, %565, %558, %541, %536, %535, %529, %528, %525, %491, %464, %463, %457, %453, %450, %420, %393, %392, %391, %358, %342, %341, %298, %270, %267, %237, %221, %220, %219, %200, %172, %171, %143, %127, %124, %102, %75, %74, %55, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
