; ModuleID = 'Project_CodeNet_C++1400/p01315/s732282415.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s732282415.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%*c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"%d%d%d%d%d%*c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca [21 x i8]*
  %7 = alloca i8*
  %8 = alloca [50 x [21 x i8]]*
  %9 = alloca [50 x double]*
  %10 = alloca double*
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
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i1
  %24 = alloca i1
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %24
  %33 = icmp slt i32 %26, 10
  store i1 %33, i1* %23
  %34 = alloca i32
  store i32 -1226524644, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %1321
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -1226524644, label %38
    i32 -1201251247, label %58
    i32 119389182, label %103
    i32 1412423984, label %104
    i32 754413944, label %111
    i32 -1458304456, label %127
    i32 -987529801, label %143
    i32 -927713522, label %144
    i32 934493624, label %146
    i32 -2029985102, label %174
    i32 -1776805930, label %195
    i32 554599859, label %198
    i32 -1840332419, label %200
    i32 2053912692, label %207
    i32 -29429118, label %225
    i32 1775093919, label %239
    i32 -617486019, label %267
    i32 -869696516, label %285
    i32 -1822011468, label %288
    i32 944107941, label %301
    i32 1045163853, label %308
    i32 263408366, label %335
    i32 1631113846, label %369
    i32 -236586788, label %370
    i32 -1141733781, label %377
    i32 -1200627748, label %392
    i32 1881837735, label %401
    i32 1211908358, label %417
    i32 -968261892, label %457
    i32 662801338, label %458
    i32 1466905312, label %466
    i32 -2076373932, label %468
    i32 -1398889178, label %478
    i32 360026490, label %493
    i32 -1809085425, label %519
    i32 1397504971, label %520
    i32 482581656, label %548
    i32 -359529265, label %581
    i32 -1022589625, label %584
    i32 1038257706, label %599
    i32 -691841409, label %603
    i32 602918542, label %631
    i32 1420871473, label %671
    i32 -484625331, label %674
    i32 -1551322646, label %690
    i32 -465476867, label %694
    i32 -1638818183, label %695
    i32 -740863155, label %696
    i32 674116321, label %711
    i32 -1452108353, label %734
    i32 1426996601, label %735
    i32 190335079, label %763
    i32 -567062308, label %796
    i32 -385593853, label %799
    i32 1190239879, label %827
    i32 1226113081, label %899
    i32 2044170215, label %900
    i32 994031858, label %901
    i32 980713326, label %928
    i32 -1360605687, label %949
    i32 -1838967654, label %950
    i32 637730896, label %952
    i32 476903543, label %959
    i32 1878666294, label %967
    i32 -1562583200, label %976
    i32 -1288542397, label %978
    i32 58255836, label %979
    i32 -698614630, label %998
    i32 1768839631, label %999
    i32 1290469987, label %1005
    i32 -1152339053, label %1009
    i32 1401044790, label %1017
    i32 -2129914496, label %1160
    i32 667874123, label %1188
    i32 1959368991, label %1194
    i32 -464097887, label %1208
    i32 -13145217, label %1243
    i32 -1917151460, label %1249
    i32 683692272, label %1306
  ]

; <label>:37:                                     ; preds = %35
  br label %1321

; <label>:38:                                     ; preds = %35
  %39 = load volatile i1, i1* %24
  %40 = load volatile i1, i1* %23
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1201251247, i32 58255836
  store i32 %57, i32* %34
  br label %1321

; <label>:58:                                     ; preds = %35
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store i32* %60, i32** %22
  %61 = alloca i32, align 4
  store i32* %61, i32** %21
  %62 = alloca i32, align 4
  store i32* %62, i32** %20
  %63 = alloca i32, align 4
  store i32* %63, i32** %19
  %64 = alloca i32, align 4
  store i32* %64, i32** %18
  %65 = alloca i32, align 4
  store i32* %65, i32** %17
  %66 = alloca i32, align 4
  store i32* %66, i32** %16
  %67 = alloca i32, align 4
  store i32* %67, i32** %15
  %68 = alloca i32, align 4
  store i32* %68, i32** %14
  %69 = alloca i32, align 4
  store i32* %69, i32** %13
  %70 = alloca i32, align 4
  store i32* %70, i32** %12
  %71 = alloca i32, align 4
  store i32* %71, i32** %11
  %72 = alloca double, align 8
  store double* %72, double** %10
  %73 = alloca [50 x double], align 16
  store [50 x double]* %73, [50 x double]** %9
  %74 = alloca [50 x [21 x i8]], align 16
  store [50 x [21 x i8]]* %74, [50 x [21 x i8]]** %8
  %75 = alloca i8, align 1
  store i8* %75, i8** %7
  %76 = alloca [21 x i8], align 16
  store [21 x i8]* %76, [21 x i8]** %6
  store i32 0, i32* %59, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 119389182, i32 58255836
  store i32 %102, i32* %34
  br label %1321

; <label>:103:                                    ; preds = %35
  store i32 1412423984, i32* %34
  br label %1321

; <label>:104:                                    ; preds = %35
  %105 = load volatile i32*, i32** %15
  %106 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %105)
  %107 = load volatile i32*, i32** %15
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 754413944, i32 -927713522
  store i32 %110, i32* %34
  br label %1321

; <label>:111:                                    ; preds = %35
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -554542392
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -554542392
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1458304456, i32 -698614630
  store i32 %126, i32* %34
  br label %1321

; <label>:127:                                    ; preds = %35
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 50703235
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 50703235
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -987529801, i32 -698614630
  store i32 %142, i32* %34
  br label %1321

; <label>:143:                                    ; preds = %35
  store i32 -1288542397, i32* %34
  br label %1321

; <label>:144:                                    ; preds = %35
  %145 = load volatile i32*, i32** %14
  store i32 0, i32* %145, align 4
  store i32 934493624, i32* %34
  br label %1321

; <label>:146:                                    ; preds = %35
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 2125829242
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 2125829242
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -2029985102, i32 1768839631
  store i32 %173, i32* %34
  br label %1321

; <label>:174:                                    ; preds = %35
  %175 = load volatile i32*, i32** %14
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32*, i32** %15
  %178 = load i32, i32* %177, align 4
  %179 = icmp slt i32 %176, %178
  store i1 %179, i1* %5
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 539936178
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 539936178
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1776805930, i32 1768839631
  store i32 %194, i32* %34
  br label %1321

; <label>:195:                                    ; preds = %35
  %196 = load volatile i1, i1* %5
  %197 = select i1 %196, i32 554599859, i32 1466905312
  store i32 %197, i32* %34
  br label %1321

; <label>:198:                                    ; preds = %35
  %199 = load volatile i32*, i32** %13
  store i32 0, i32* %199, align 4
  store i32 -1840332419, i32* %34
  br label %1321

; <label>:200:                                    ; preds = %35
  %201 = call i32 @getchar()
  %202 = trunc i32 %201 to i8
  %203 = load volatile i8*, i8** %7
  store i8 %202, i8* %203, align 1
  %204 = sext i8 %202 to i32
  %205 = icmp ne i32 %204, 32
  %206 = select i1 %205, i32 2053912692, i32 -29429118
  store i32 %206, i32* %34
  br label %1321

; <label>:207:                                    ; preds = %35
  %208 = load volatile i8*, i8** %7
  %209 = load i8, i8* %208, align 1
  %210 = load volatile i32*, i32** %14
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = load volatile [50 x [21 x i8]]*, [50 x [21 x i8]]** %8
  %214 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %213, i64 0, i64 %212
  %215 = load volatile i32*, i32** %13
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  %222 = load volatile i32*, i32** %13
  store i32 %220, i32* %222, align 4
  %223 = sext i32 %216 to i64
  %224 = getelementptr inbounds [21 x i8], [21 x i8]* %214, i64 0, i64 %223
  store i8 %209, i8* %224, align 1
  store i32 -1840332419, i32* %34
  br label %1321

; <label>:225:                                    ; preds = %35
  %226 = load volatile i32*, i32** %14
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = load volatile [50 x [21 x i8]]*, [50 x [21 x i8]]** %8
  %230 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %229, i64 0, i64 %228
  %231 = load volatile i32*, i32** %13
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [21 x i8], [21 x i8]* %230, i64 0, i64 %233
  store i8 0, i8* %234, align 1
  %235 = load volatile i32*, i32** %22
  %236 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %235)
  %237 = load volatile i32*, i32** %21
  store i32 0, i32* %237, align 4
  %238 = load volatile i32*, i32** %13
  store i32 0, i32* %238, align 4
  store i32 1775093919, i32* %34
  br label %1321

; <label>:239:                                    ; preds = %35
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 694997663
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 694997663
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
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
  %266 = select i1 %264, i32 -617486019, i32 1290469987
  store i32 %266, i32* %34
  br label %1321

; <label>:267:                                    ; preds = %35
  %268 = load volatile i32*, i32** %13
  %269 = load i32, i32* %268, align 4
  %270 = icmp slt i32 %269, 3
  store i1 %270, i1* %4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -869696516, i32 1290469987
  store i32 %284, i32* %34
  br label %1321

; <label>:285:                                    ; preds = %35
  %286 = load volatile i1, i1* %4
  %287 = select i1 %286, i32 -1822011468, i32 1045163853
  store i32 %287, i32* %34
  br label %1321

; <label>:288:                                    ; preds = %35
  %289 = load volatile i32*, i32** %12
  %290 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %289)
  %291 = load volatile i32*, i32** %12
  %292 = load i32, i32* %291, align 4
  %293 = load volatile i32*, i32** %21
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, %292
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, %292
  %300 = load volatile i32*, i32** %21
  store i32 %298, i32* %300, align 4
  store i32 944107941, i32* %34
  br label %1321

; <label>:301:                                    ; preds = %35
  %302 = load volatile i32*, i32** %13
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, 1
  %307 = load volatile i32*, i32** %13
  store i32 %305, i32* %307, align 4
  store i32 1775093919, i32* %34
  br label %1321

; <label>:308:                                    ; preds = %35
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 263408366, i32 -1152339053
  store i32 %334, i32* %34
  br label %1321

; <label>:335:                                    ; preds = %35
  %336 = load volatile i32*, i32** %20
  %337 = load volatile i32*, i32** %19
  %338 = load volatile i32*, i32** %18
  %339 = load volatile i32*, i32** %17
  %340 = load volatile i32*, i32** %16
  %341 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32* %336, i32* %337, i32* %338, i32* %339, i32* %340)
  %342 = load volatile i32*, i32** %13
  store i32 0, i32* %342, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1631113846, i32 -1152339053
  store i32 %368, i32* %34
  br label %1321

; <label>:369:                                    ; preds = %35
  store i32 -236586788, i32* %34
  br label %1321

; <label>:370:                                    ; preds = %35
  %371 = load volatile i32*, i32** %13
  %372 = load i32, i32* %371, align 4
  %373 = load volatile i32*, i32** %16
  %374 = load i32, i32* %373, align 4
  %375 = icmp slt i32 %372, %374
  %376 = select i1 %375, i32 -1141733781, i32 1881837735
  store i32 %376, i32* %34
  br label %1321

; <label>:377:                                    ; preds = %35
  %378 = load volatile i32*, i32** %20
  %379 = load i32, i32* %378, align 4
  %380 = load volatile i32*, i32** %19
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 %379, %382
  %384 = add nsw i32 %379, %381
  %385 = load volatile i32*, i32** %21
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 %386, 205674041
  %388 = add i32 %387, %383
  %389 = add i32 %388, 205674041
  %390 = add nsw i32 %386, %383
  %391 = load volatile i32*, i32** %21
  store i32 %389, i32* %391, align 4
  store i32 -1200627748, i32* %34
  br label %1321

; <label>:392:                                    ; preds = %35
  %393 = load volatile i32*, i32** %13
  %394 = load i32, i32* %393, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add nsw i32 %394, 1
  %400 = load volatile i32*, i32** %13
  store i32 %398, i32* %400, align 4
  store i32 -236586788, i32* %34
  br label %1321

; <label>:401:                                    ; preds = %35
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -517629659
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -517629659
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1211908358, i32 1401044790
  store i32 %416, i32* %34
  br label %1321

; <label>:417:                                    ; preds = %35
  %418 = load volatile i32*, i32** %16
  %419 = load i32, i32* %418, align 4
  %420 = load volatile i32*, i32** %18
  %421 = load i32, i32* %420, align 4
  %422 = mul nsw i32 %419, %421
  %423 = load volatile i32*, i32** %17
  %424 = load i32, i32* %423, align 4
  %425 = mul nsw i32 %422, %424
  %426 = load volatile i32*, i32** %22
  %427 = load i32, i32* %426, align 4
  %428 = sub i32 %425, -1792148950
  %429 = sub i32 %428, %427
  %430 = add i32 %429, -1792148950
  %431 = sub nsw i32 %425, %427
  %432 = sitofp i32 %430 to double
  %433 = load volatile i32*, i32** %21
  %434 = load i32, i32* %433, align 4
  %435 = sitofp i32 %434 to double
  %436 = fdiv double %432, %435
  %437 = load volatile i32*, i32** %14
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = load volatile [50 x double]*, [50 x double]** %9
  %441 = getelementptr inbounds [50 x double], [50 x double]* %440, i64 0, i64 %439
  store double %436, double* %441, align 8
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -1339316127
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1339316127
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -968261892, i32 1401044790
  store i32 %456, i32* %34
  br label %1321

; <label>:457:                                    ; preds = %35
  store i32 662801338, i32* %34
  br label %1321

; <label>:458:                                    ; preds = %35
  %459 = load volatile i32*, i32** %14
  %460 = load i32, i32* %459, align 4
  %461 = sub i32 %460, 604016713
  %462 = add i32 %461, 1
  %463 = add i32 %462, 604016713
  %464 = add nsw i32 %460, 1
  %465 = load volatile i32*, i32** %14
  store i32 %463, i32* %465, align 4
  store i32 934493624, i32* %34
  br label %1321

; <label>:466:                                    ; preds = %35
  %467 = load volatile i32*, i32** %14
  store i32 0, i32* %467, align 4
  store i32 -2076373932, i32* %34
  br label %1321

; <label>:468:                                    ; preds = %35
  %469 = load volatile i32*, i32** %14
  %470 = load i32, i32* %469, align 4
  %471 = load volatile i32*, i32** %15
  %472 = load i32, i32* %471, align 4
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub nsw i32 %472, 1
  %476 = icmp slt i32 %470, %474
  %477 = select i1 %476, i32 -1398889178, i32 -1838967654
  store i32 %477, i32* %34
  br label %1321

; <label>:478:                                    ; preds = %35
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 360026490, i32 -2129914496
  store i32 %492, i32* %34
  br label %1321

; <label>:493:                                    ; preds = %35
  %494 = load volatile i32*, i32** %14
  %495 = load i32, i32* %494, align 4
  %496 = load volatile i32*, i32** %11
  store i32 %495, i32* %496, align 4
  %497 = load volatile i32*, i32** %14
  %498 = load i32, i32* %497, align 4
  %499 = sub i32 %498, -1204148418
  %500 = add i32 %499, 1
  %501 = add i32 %500, -1204148418
  %502 = add nsw i32 %498, 1
  %503 = load volatile i32*, i32** %13
  store i32 %501, i32* %503, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 702378047
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 702378047
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1809085425, i32 -2129914496
  store i32 %518, i32* %34
  br label %1321

; <label>:519:                                    ; preds = %35
  store i32 1397504971, i32* %34
  br label %1321

; <label>:520:                                    ; preds = %35
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 511552453
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 511552453
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 482581656, i32 667874123
  store i32 %547, i32* %34
  br label %1321

; <label>:548:                                    ; preds = %35
  %549 = load volatile i32*, i32** %13
  %550 = load i32, i32* %549, align 4
  %551 = load volatile i32*, i32** %15
  %552 = load i32, i32* %551, align 4
  %553 = icmp slt i32 %550, %552
  store i1 %553, i1* %3
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, -1413815821
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1413815821
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -359529265, i32 667874123
  store i32 %580, i32* %34
  br label %1321

; <label>:581:                                    ; preds = %35
  %582 = load volatile i1, i1* %3
  %583 = select i1 %582, i32 -1022589625, i32 1426996601
  store i32 %583, i32* %34
  br label %1321

; <label>:584:                                    ; preds = %35
  %585 = load volatile i32*, i32** %11
  %586 = load i32, i32* %585, align 4
  %587 = sext i32 %586 to i64
  %588 = load volatile [50 x double]*, [50 x double]** %9
  %589 = getelementptr inbounds [50 x double], [50 x double]* %588, i64 0, i64 %587
  %590 = load double, double* %589, align 8
  %591 = load volatile i32*, i32** %13
  %592 = load i32, i32* %591, align 4
  %593 = sext i32 %592 to i64
  %594 = load volatile [50 x double]*, [50 x double]** %9
  %595 = getelementptr inbounds [50 x double], [50 x double]* %594, i64 0, i64 %593
  %596 = load double, double* %595, align 8
  %597 = fcmp olt double %590, %596
  %598 = select i1 %597, i32 1038257706, i32 -691841409
  store i32 %598, i32* %34
  br label %1321

; <label>:599:                                    ; preds = %35
  %600 = load volatile i32*, i32** %13
  %601 = load i32, i32* %600, align 4
  %602 = load volatile i32*, i32** %11
  store i32 %601, i32* %602, align 4
  store i32 -1638818183, i32* %34
  br label %1321

; <label>:603:                                    ; preds = %35
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, -183747681
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -183747681
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 602918542, i32 1959368991
  store i32 %630, i32* %34
  br label %1321

; <label>:631:                                    ; preds = %35
  %632 = load volatile i32*, i32** %11
  %633 = load i32, i32* %632, align 4
  %634 = sext i32 %633 to i64
  %635 = load volatile [50 x double]*, [50 x double]** %9
  %636 = getelementptr inbounds [50 x double], [50 x double]* %635, i64 0, i64 %634
  %637 = load double, double* %636, align 8
  %638 = load volatile i32*, i32** %13
  %639 = load i32, i32* %638, align 4
  %640 = sext i32 %639 to i64
  %641 = load volatile [50 x double]*, [50 x double]** %9
  %642 = getelementptr inbounds [50 x double], [50 x double]* %641, i64 0, i64 %640
  %643 = load double, double* %642, align 8
  %644 = fcmp oeq double %637, %643
  store i1 %644, i1* %2
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 1420871473, i32 1959368991
  store i32 %670, i32* %34
  br label %1321

; <label>:671:                                    ; preds = %35
  %672 = load volatile i1, i1* %2
  %673 = select i1 %672, i32 -484625331, i32 -465476867
  store i32 %673, i32* %34
  br label %1321

; <label>:674:                                    ; preds = %35
  %675 = load volatile i32*, i32** %11
  %676 = load i32, i32* %675, align 4
  %677 = sext i32 %676 to i64
  %678 = load volatile [50 x [21 x i8]]*, [50 x [21 x i8]]** %8
  %679 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %678, i64 0, i64 %677
  %680 = getelementptr inbounds [21 x i8], [21 x i8]* %679, i32 0, i32 0
  %681 = load volatile i32*, i32** %13
  %682 = load i32, i32* %681, align 4
  %683 = sext i32 %682 to i64
  %684 = load volatile [50 x [21 x i8]]*, [50 x [21 x i8]]** %8
  %685 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %684, i64 0, i64 %683
  %686 = getelementptr inbounds [21 x i8], [21 x i8]* %685, i32 0, i32 0
  %687 = call i32 @strcmp(i8* %680, i8* %686) #4
  %688 = icmp sgt i32 %687, 0
  %689 = select i1 %688, i32 -1551322646, i32 -465476867
  store i32 %689, i32* %34
  br label %1321

; <label>:690:                                    ; preds = %35
  %691 = load volatile i32*, i32** %13
  %692 = load i32, i32* %691, align 4
  %693 = load volatile i32*, i32** %11
  store i32 %692, i32* %693, align 4
  store i32 -465476867, i32* %34
  br label %1321

; <label>:694:                                    ; preds = %35
  store i32 -1638818183, i32* %34
  br label %1321

; <label>:695:                                    ; preds = %35
  store i32 -740863155, i32* %34
  br label %1321

; <label>:696:                                    ; preds = %35
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 674116321, i32 -464097887
  store i32 %710, i32* %34
  br label %1321

; <label>:711:                                    ; preds = %35
  %712 = load volatile i32*, i32** %13
  %713 = load i32, i32* %712, align 4
  %714 = add i32 %713, 429118062
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 429118062
  %717 = add nsw i32 %713, 1
  %718 = load volatile i32*, i32** %13
  store i32 %716, i32* %718, align 4
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 %719, 1430010139
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 1430010139
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 -1452108353, i32 -464097887
  store i32 %733, i32* %34
  br label %1321

; <label>:734:                                    ; preds = %35
  store i32 1397504971, i32* %34
  br label %1321

; <label>:735:                                    ; preds = %35
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = add i32 %736, 839120234
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 839120234
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 190335079, i32 -13145217
  store i32 %762, i32* %34
  br label %1321

; <label>:763:                                    ; preds = %35
  %764 = load volatile i32*, i32** %14
  %765 = load i32, i32* %764, align 4
  %766 = load volatile i32*, i32** %11
  %767 = load i32, i32* %766, align 4
  %768 = icmp ne i32 %765, %767
  store i1 %768, i1* %1
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = add i32 %769, 225739583
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 225739583
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 true, true
  %782 = and i1 %779, true
  %783 = and i1 %777, %781
  %784 = and i1 %780, true
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 true, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 -567062308, i32 -13145217
  store i32 %795, i32* %34
  br label %1321

; <label>:796:                                    ; preds = %35
  %797 = load volatile i1, i1* %1
  %798 = select i1 %797, i32 -385593853, i32 2044170215
  store i32 %798, i32* %34
  br label %1321

; <label>:799:                                    ; preds = %35
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = add i32 %800, -754511964
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -754511964
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 true, true
  %813 = and i1 %810, true
  %814 = and i1 %808, %812
  %815 = and i1 %811, true
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 true, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 1190239879, i32 -1917151460
  store i32 %826, i32* %34
  br label %1321

; <label>:827:                                    ; preds = %35
  %828 = load volatile i32*, i32** %14
  %829 = load i32, i32* %828, align 4
  %830 = sext i32 %829 to i64
  %831 = load volatile [50 x double]*, [50 x double]** %9
  %832 = getelementptr inbounds [50 x double], [50 x double]* %831, i64 0, i64 %830
  %833 = load double, double* %832, align 8
  %834 = load volatile double*, double** %10
  store double %833, double* %834, align 8
  %835 = load volatile [21 x i8]*, [21 x i8]** %6
  %836 = getelementptr inbounds [21 x i8], [21 x i8]* %835, i32 0, i32 0
  %837 = load volatile i32*, i32** %14
  %838 = load i32, i32* %837, align 4
  %839 = sext i32 %838 to i64
  %840 = load volatile [50 x [21 x i8]]*, [50 x [21 x i8]]** %8
  %841 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %840, i64 0, i64 %839
  %842 = getelementptr inbounds [21 x i8], [21 x i8]* %841, i32 0, i32 0
  %843 = call i8* @strcpy(i8* %836, i8* %842) #5
  %844 = load volatile i32*, i32** %11
  %845 = load i32, i32* %844, align 4
  %846 = sext i32 %845 to i64
  %847 = load volatile [50 x double]*, [50 x double]** %9
  %848 = getelementptr inbounds [50 x double], [50 x double]* %847, i64 0, i64 %846
  %849 = load double, double* %848, align 8
  %850 = load volatile i32*, i32** %14
  %851 = load i32, i32* %850, align 4
  %852 = sext i32 %851 to i64
  %853 = load volatile [50 x double]*, [50 x double]** %9
  %854 = getelementptr inbounds [50 x double], [50 x double]* %853, i64 0, i64 %852
  store double %849, double* %854, align 8
  %855 = load volatile i32*, i32** %14
  %856 = load i32, i32* %855, align 4
  %857 = sext i32 %856 to i64
  %858 = load volatile [50 x [21 x i8]]*, [50 x [21 x i8]]** %8
  %859 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %858, i64 0, i64 %857
  %860 = getelementptr inbounds [21 x i8], [21 x i8]* %859, i32 0, i32 0
  %861 = load volatile i32*, i32** %11
  %862 = load i32, i32* %861, align 4
  %863 = sext i32 %862 to i64
  %864 = load volatile [50 x [21 x i8]]*, [50 x [21 x i8]]** %8
  %865 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %864, i64 0, i64 %863
  %866 = getelementptr inbounds [21 x i8], [21 x i8]* %865, i32 0, i32 0
  %867 = call i8* @strcpy(i8* %860, i8* %866) #5
  %868 = load volatile double*, double** %10
  %869 = load double, double* %868, align 8
  %870 = load volatile i32*, i32** %11
  %871 = load i32, i32* %870, align 4
  %872 = sext i32 %871 to i64
  %873 = load volatile [50 x double]*, [50 x double]** %9
  %874 = getelementptr inbounds [50 x double], [50 x double]* %873, i64 0, i64 %872
  store double %869, double* %874, align 8
  %875 = load volatile i32*, i32** %11
  %876 = load i32, i32* %875, align 4
  %877 = sext i32 %876 to i64
  %878 = load volatile [50 x [21 x i8]]*, [50 x [21 x i8]]** %8
  %879 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %878, i64 0, i64 %877
  %880 = getelementptr inbounds [21 x i8], [21 x i8]* %879, i32 0, i32 0
  %881 = load volatile [21 x i8]*, [21 x i8]** %6
  %882 = getelementptr inbounds [21 x i8], [21 x i8]* %881, i32 0, i32 0
  %883 = call i8* @strcpy(i8* %880, i8* %882) #5
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = sub i32 %884, -957117109
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -957117109
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = and i1 %892, %893
  %895 = xor i1 %892, %893
  %896 = or i1 %894, %895
  %897 = or i1 %892, %893
  %898 = select i1 %896, i32 1226113081, i32 -1917151460
  store i32 %898, i32* %34
  br label %1321

; <label>:899:                                    ; preds = %35
  store i32 2044170215, i32* %34
  br label %1321

; <label>:900:                                    ; preds = %35
  store i32 994031858, i32* %34
  br label %1321

; <label>:901:                                    ; preds = %35
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = sub i32 0, 1
  %905 = add i32 %902, %904
  %906 = sub i32 %902, 1
  %907 = mul i32 %902, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %903, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 false, true
  %914 = and i1 %911, false
  %915 = and i1 %909, %913
  %916 = and i1 %912, false
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 false, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 980713326, i32 683692272
  store i32 %927, i32* %34
  br label %1321

; <label>:928:                                    ; preds = %35
  %929 = load volatile i32*, i32** %14
  %930 = load i32, i32* %929, align 4
  %931 = sub i32 0, 1
  %932 = sub i32 %930, %931
  %933 = add nsw i32 %930, 1
  %934 = load volatile i32*, i32** %14
  store i32 %932, i32* %934, align 4
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = sub i32 0, 1
  %938 = add i32 %935, %937
  %939 = sub i32 %935, 1
  %940 = mul i32 %935, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %936, 10
  %944 = and i1 %942, %943
  %945 = xor i1 %942, %943
  %946 = or i1 %944, %945
  %947 = or i1 %942, %943
  %948 = select i1 %946, i32 -1360605687, i32 683692272
  store i32 %948, i32* %34
  br label %1321

; <label>:949:                                    ; preds = %35
  store i32 -2076373932, i32* %34
  br label %1321

; <label>:950:                                    ; preds = %35
  %951 = load volatile i32*, i32** %14
  store i32 0, i32* %951, align 4
  store i32 637730896, i32* %34
  br label %1321

; <label>:952:                                    ; preds = %35
  %953 = load volatile i32*, i32** %14
  %954 = load i32, i32* %953, align 4
  %955 = load volatile i32*, i32** %15
  %956 = load i32, i32* %955, align 4
  %957 = icmp slt i32 %954, %956
  %958 = select i1 %957, i32 476903543, i32 -1562583200
  store i32 %958, i32* %34
  br label %1321

; <label>:959:                                    ; preds = %35
  %960 = load volatile i32*, i32** %14
  %961 = load i32, i32* %960, align 4
  %962 = sext i32 %961 to i64
  %963 = load volatile [50 x [21 x i8]]*, [50 x [21 x i8]]** %8
  %964 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %963, i64 0, i64 %962
  %965 = getelementptr inbounds [21 x i8], [21 x i8]* %964, i32 0, i32 0
  %966 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %965)
  store i32 1878666294, i32* %34
  br label %1321

; <label>:967:                                    ; preds = %35
  %968 = load volatile i32*, i32** %14
  %969 = load i32, i32* %968, align 4
  %970 = sub i32 0, %969
  %971 = sub i32 0, 1
  %972 = add i32 %970, %971
  %973 = sub i32 0, %972
  %974 = add nsw i32 %969, 1
  %975 = load volatile i32*, i32** %14
  store i32 %973, i32* %975, align 4
  store i32 637730896, i32* %34
  br label %1321

; <label>:976:                                    ; preds = %35
  %977 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1412423984, i32* %34
  br label %1321

; <label>:978:                                    ; preds = %35
  ret i32 0

; <label>:979:                                    ; preds = %35
  %980 = alloca i32, align 4
  %981 = alloca i32, align 4
  %982 = alloca i32, align 4
  %983 = alloca i32, align 4
  %984 = alloca i32, align 4
  %985 = alloca i32, align 4
  %986 = alloca i32, align 4
  %987 = alloca i32, align 4
  %988 = alloca i32, align 4
  %989 = alloca i32, align 4
  %990 = alloca i32, align 4
  %991 = alloca i32, align 4
  %992 = alloca i32, align 4
  %993 = alloca double, align 8
  %994 = alloca [50 x double], align 16
  %995 = alloca [50 x [21 x i8]], align 16
  %996 = alloca i8, align 1
  %997 = alloca [21 x i8], align 16
  store i32 0, i32* %980, align 4
  store i32 -1201251247, i32* %34
  br label %1321

; <label>:998:                                    ; preds = %35
  store i32 -1458304456, i32* %34
  br label %1321

; <label>:999:                                    ; preds = %35
  %1000 = load volatile i32*, i32** %14
  %1001 = load i32, i32* %1000, align 4
  %1002 = load volatile i32*, i32** %15
  %1003 = load i32, i32* %1002, align 4
  %1004 = icmp slt i32 %1001, %1003
  store i32 -2029985102, i32* %34
  br label %1321

; <label>:1005:                                   ; preds = %35
  %1006 = load volatile i32*, i32** %13
  %1007 = load i32, i32* %1006, align 4
  %1008 = icmp slt i32 %1007, 3
  store i32 -617486019, i32* %34
  br label %1321

; <label>:1009:                                   ; preds = %35
  %1010 = load volatile i32*, i32** %20
  %1011 = load volatile i32*, i32** %19
  %1012 = load volatile i32*, i32** %18
  %1013 = load volatile i32*, i32** %17
  %1014 = load volatile i32*, i32** %16
  %1015 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32* %1010, i32* %1011, i32* %1012, i32* %1013, i32* %1014)
  %1016 = load volatile i32*, i32** %13
  store i32 0, i32* %1016, align 4
  store i32 263408366, i32* %34
  br label %1321

; <label>:1017:                                   ; preds = %35
  %1018 = load volatile i32*, i32** %16
  %1019 = load i32, i32* %1018, align 4
  %1020 = load volatile i32*, i32** %18
  %1021 = load i32, i32* %1020, align 4
  %1022 = sub i32 %1019, -1605731428
  %1023 = sub i32 %1022, %1021
  %1024 = add i32 %1023, -1605731428
  %1025 = sub i32 %1019, %1021
  %1026 = mul i32 %1024, %1021
  %1027 = sub i32 0, -264086803
  %1028 = sub i32 %1027, %1019
  %1029 = add i32 %1028, -264086803
  %1030 = sub i32 0, %1019
  %1031 = sub i32 0, %1021
  %1032 = sub i32 %1029, %1031
  %1033 = add i32 %1029, %1021
  %1034 = sub i32 0, %1019
  %1035 = add i32 0, %1034
  %1036 = sub i32 0, %1019
  %1037 = sub i32 %1035, -1968930704
  %1038 = add i32 %1037, %1021
  %1039 = add i32 %1038, -1968930704
  %1040 = add i32 %1035, %1021
  %1041 = add i32 0, -1905116378
  %1042 = sub i32 %1041, %1019
  %1043 = sub i32 %1042, -1905116378
  %1044 = sub i32 0, %1019
  %1045 = sub i32 0, %1021
  %1046 = sub i32 %1043, %1045
  %1047 = add i32 %1043, %1021
  %1048 = mul nsw i32 %1019, %1021
  %1049 = load volatile i32*, i32** %17
  %1050 = load i32, i32* %1049, align 4
  %1051 = sub i32 0, %1048
  %1052 = add i32 0, %1051
  %1053 = sub i32 0, %1048
  %1054 = sub i32 %1052, 183010466
  %1055 = add i32 %1054, %1050
  %1056 = add i32 %1055, 183010466
  %1057 = add i32 %1052, %1050
  %1058 = add i32 0, -2070916867
  %1059 = sub i32 %1058, %1048
  %1060 = sub i32 %1059, -2070916867
  %1061 = sub i32 0, %1048
  %1062 = sub i32 0, %1060
  %1063 = sub i32 0, %1050
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %1066 = add i32 %1060, %1050
  %1067 = add i32 0, 189385399
  %1068 = sub i32 %1067, %1048
  %1069 = sub i32 %1068, 189385399
  %1070 = sub i32 0, %1048
  %1071 = sub i32 0, %1069
  %1072 = sub i32 0, %1050
  %1073 = add i32 %1071, %1072
  %1074 = sub i32 0, %1073
  %1075 = add i32 %1069, %1050
  %1076 = sub i32 %1048, 1899598221
  %1077 = sub i32 %1076, %1050
  %1078 = add i32 %1077, 1899598221
  %1079 = sub i32 %1048, %1050
  %1080 = mul i32 %1078, %1050
  %1081 = add i32 0, 1992891435
  %1082 = sub i32 %1081, %1048
  %1083 = sub i32 %1082, 1992891435
  %1084 = sub i32 0, %1048
  %1085 = sub i32 0, %1083
  %1086 = sub i32 0, %1050
  %1087 = add i32 %1085, %1086
  %1088 = sub i32 0, %1087
  %1089 = add i32 %1083, %1050
  %1090 = shl i32 %1048, %1050
  %1091 = add i32 %1048, -1907926503
  %1092 = sub i32 %1091, %1050
  %1093 = sub i32 %1092, -1907926503
  %1094 = sub i32 %1048, %1050
  %1095 = mul i32 %1093, %1050
  %1096 = mul nsw i32 %1048, %1050
  %1097 = load volatile i32*, i32** %22
  %1098 = load i32, i32* %1097, align 4
  %1099 = sub i32 %1096, 241913159
  %1100 = sub i32 %1099, %1098
  %1101 = add i32 %1100, 241913159
  %1102 = sub i32 %1096, %1098
  %1103 = mul i32 %1101, %1098
  %1104 = sub i32 %1096, -1631723522
  %1105 = sub i32 %1104, %1098
  %1106 = add i32 %1105, -1631723522
  %1107 = sub i32 %1096, %1098
  %1108 = mul i32 %1106, %1098
  %1109 = sub i32 0, 1470117255
  %1110 = sub i32 %1109, %1096
  %1111 = add i32 %1110, 1470117255
  %1112 = sub i32 0, %1096
  %1113 = sub i32 0, %1098
  %1114 = sub i32 %1111, %1113
  %1115 = add i32 %1111, %1098
  %1116 = sub i32 0, -1974318769
  %1117 = sub i32 %1116, %1096
  %1118 = add i32 %1117, -1974318769
  %1119 = sub i32 0, %1096
  %1120 = sub i32 0, %1118
  %1121 = sub i32 0, %1098
  %1122 = add i32 %1120, %1121
  %1123 = sub i32 0, %1122
  %1124 = add i32 %1118, %1098
  %1125 = shl i32 %1096, %1098
  %1126 = shl i32 %1096, %1098
  %1127 = sub i32 0, %1096
  %1128 = add i32 0, %1127
  %1129 = sub i32 0, %1096
  %1130 = sub i32 0, %1128
  %1131 = sub i32 0, %1098
  %1132 = add i32 %1130, %1131
  %1133 = sub i32 0, %1132
  %1134 = add i32 %1128, %1098
  %1135 = sub i32 0, %1096
  %1136 = add i32 0, %1135
  %1137 = sub i32 0, %1096
  %1138 = sub i32 %1136, 1454666671
  %1139 = add i32 %1138, %1098
  %1140 = add i32 %1139, 1454666671
  %1141 = add i32 %1136, %1098
  %1142 = sub i32 %1096, 461654186
  %1143 = sub i32 %1142, %1098
  %1144 = add i32 %1143, 461654186
  %1145 = sub nsw i32 %1096, %1098
  %1146 = sitofp i32 %1144 to double
  %1147 = load volatile i32*, i32** %21
  %1148 = load i32, i32* %1147, align 4
  %1149 = sitofp i32 %1148 to double
  %1150 = fsub double -0.000000e+00, %1146
  %1151 = fadd double %1150, %1149
  %1152 = fsub double %1146, %1149
  %1153 = fmul double %1152, %1149
  %1154 = fdiv double %1146, %1149
  %1155 = load volatile i32*, i32** %14
  %1156 = load i32, i32* %1155, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = load volatile [50 x double]*, [50 x double]** %9
  %1159 = getelementptr inbounds [50 x double], [50 x double]* %1158, i64 0, i64 %1157
  store double %1154, double* %1159, align 8
  store i32 1211908358, i32* %34
  br label %1321

; <label>:1160:                                   ; preds = %35
  %1161 = load volatile i32*, i32** %14
  %1162 = load i32, i32* %1161, align 4
  %1163 = load volatile i32*, i32** %11
  store i32 %1162, i32* %1163, align 4
  %1164 = load volatile i32*, i32** %14
  %1165 = load i32, i32* %1164, align 4
  %1166 = sub i32 0, 1
  %1167 = add i32 %1165, %1166
  %1168 = sub i32 %1165, 1
  %1169 = mul i32 %1167, 1
  %1170 = shl i32 %1165, 1
  %1171 = sub i32 %1165, -2048533631
  %1172 = sub i32 %1171, 1
  %1173 = add i32 %1172, -2048533631
  %1174 = sub i32 %1165, 1
  %1175 = mul i32 %1173, 1
  %1176 = shl i32 %1165, 1
  %1177 = sub i32 %1165, -1178141479
  %1178 = sub i32 %1177, 1
  %1179 = add i32 %1178, -1178141479
  %1180 = sub i32 %1165, 1
  %1181 = mul i32 %1179, 1
  %1182 = shl i32 %1165, 1
  %1183 = add i32 %1165, 1780707209
  %1184 = add i32 %1183, 1
  %1185 = sub i32 %1184, 1780707209
  %1186 = add nsw i32 %1165, 1
  %1187 = load volatile i32*, i32** %13
  store i32 %1185, i32* %1187, align 4
  store i32 360026490, i32* %34
  br label %1321

; <label>:1188:                                   ; preds = %35
  %1189 = load volatile i32*, i32** %13
  %1190 = load i32, i32* %1189, align 4
  %1191 = load volatile i32*, i32** %15
  %1192 = load i32, i32* %1191, align 4
  %1193 = icmp slt i32 %1190, %1192
  store i32 482581656, i32* %34
  br label %1321

; <label>:1194:                                   ; preds = %35
  %1195 = load volatile i32*, i32** %11
  %1196 = load i32, i32* %1195, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = load volatile [50 x double]*, [50 x double]** %9
  %1199 = getelementptr inbounds [50 x double], [50 x double]* %1198, i64 0, i64 %1197
  %1200 = load double, double* %1199, align 8
  %1201 = load volatile i32*, i32** %13
  %1202 = load i32, i32* %1201, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = load volatile [50 x double]*, [50 x double]** %9
  %1205 = getelementptr inbounds [50 x double], [50 x double]* %1204, i64 0, i64 %1203
  %1206 = load double, double* %1205, align 8
  %1207 = fcmp oeq double %1200, %1206
  store i32 602918542, i32* %34
  br label %1321

; <label>:1208:                                   ; preds = %35
  %1209 = load volatile i32*, i32** %13
  %1210 = load i32, i32* %1209, align 4
  %1211 = add i32 0, 933879484
  %1212 = sub i32 %1211, %1210
  %1213 = sub i32 %1212, 933879484
  %1214 = sub i32 0, %1210
  %1215 = sub i32 0, 1
  %1216 = sub i32 %1213, %1215
  %1217 = add i32 %1213, 1
  %1218 = add i32 0, 241434155
  %1219 = sub i32 %1218, %1210
  %1220 = sub i32 %1219, 241434155
  %1221 = sub i32 0, %1210
  %1222 = add i32 %1220, 1579307169
  %1223 = add i32 %1222, 1
  %1224 = sub i32 %1223, 1579307169
  %1225 = add i32 %1220, 1
  %1226 = sub i32 %1210, -1234938990
  %1227 = sub i32 %1226, 1
  %1228 = add i32 %1227, -1234938990
  %1229 = sub i32 %1210, 1
  %1230 = mul i32 %1228, 1
  %1231 = sub i32 0, -1401800893
  %1232 = sub i32 %1231, %1210
  %1233 = add i32 %1232, -1401800893
  %1234 = sub i32 0, %1210
  %1235 = sub i32 %1233, 441028397
  %1236 = add i32 %1235, 1
  %1237 = add i32 %1236, 441028397
  %1238 = add i32 %1233, 1
  %1239 = sub i32 0, 1
  %1240 = sub i32 %1210, %1239
  %1241 = add nsw i32 %1210, 1
  %1242 = load volatile i32*, i32** %13
  store i32 %1240, i32* %1242, align 4
  store i32 674116321, i32* %34
  br label %1321

; <label>:1243:                                   ; preds = %35
  %1244 = load volatile i32*, i32** %14
  %1245 = load i32, i32* %1244, align 4
  %1246 = load volatile i32*, i32** %11
  %1247 = load i32, i32* %1246, align 4
  %1248 = icmp ne i32 %1245, %1247
  store i32 190335079, i32* %34
  br label %1321

; <label>:1249:                                   ; preds = %35
  %1250 = load volatile i32*, i32** %14
  %1251 = load i32, i32* %1250, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = load volatile [50 x double]*, [50 x double]** %9
  %1254 = getelementptr inbounds [50 x double], [50 x double]* %1253, i64 0, i64 %1252
  %1255 = load double, double* %1254, align 8
  %1256 = load volatile double*, double** %10
  store double %1255, double* %1256, align 8
  %1257 = load volatile [21 x i8]*, [21 x i8]** %6
  %1258 = getelementptr inbounds [21 x i8], [21 x i8]* %1257, i32 0, i32 0
  %1259 = load volatile i32*, i32** %14
  %1260 = load i32, i32* %1259, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = load volatile [50 x [21 x i8]]*, [50 x [21 x i8]]** %8
  %1263 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %1262, i64 0, i64 %1261
  %1264 = getelementptr inbounds [21 x i8], [21 x i8]* %1263, i32 0, i32 0
  %1265 = call i8* @strcpy(i8* %1258, i8* %1264) #5
  %1266 = load volatile i32*, i32** %11
  %1267 = load i32, i32* %1266, align 4
  %1268 = sext i32 %1267 to i64
  %1269 = load volatile [50 x double]*, [50 x double]** %9
  %1270 = getelementptr inbounds [50 x double], [50 x double]* %1269, i64 0, i64 %1268
  %1271 = load double, double* %1270, align 8
  %1272 = load volatile i32*, i32** %14
  %1273 = load i32, i32* %1272, align 4
  %1274 = sext i32 %1273 to i64
  %1275 = load volatile [50 x double]*, [50 x double]** %9
  %1276 = getelementptr inbounds [50 x double], [50 x double]* %1275, i64 0, i64 %1274
  store double %1271, double* %1276, align 8
  %1277 = load volatile i32*, i32** %14
  %1278 = load i32, i32* %1277, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = load volatile [50 x [21 x i8]]*, [50 x [21 x i8]]** %8
  %1281 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %1280, i64 0, i64 %1279
  %1282 = getelementptr inbounds [21 x i8], [21 x i8]* %1281, i32 0, i32 0
  %1283 = load volatile i32*, i32** %11
  %1284 = load i32, i32* %1283, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = load volatile [50 x [21 x i8]]*, [50 x [21 x i8]]** %8
  %1287 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %1286, i64 0, i64 %1285
  %1288 = getelementptr inbounds [21 x i8], [21 x i8]* %1287, i32 0, i32 0
  %1289 = call i8* @strcpy(i8* %1282, i8* %1288) #5
  %1290 = load volatile double*, double** %10
  %1291 = load double, double* %1290, align 8
  %1292 = load volatile i32*, i32** %11
  %1293 = load i32, i32* %1292, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = load volatile [50 x double]*, [50 x double]** %9
  %1296 = getelementptr inbounds [50 x double], [50 x double]* %1295, i64 0, i64 %1294
  store double %1291, double* %1296, align 8
  %1297 = load volatile i32*, i32** %11
  %1298 = load i32, i32* %1297, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = load volatile [50 x [21 x i8]]*, [50 x [21 x i8]]** %8
  %1301 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %1300, i64 0, i64 %1299
  %1302 = getelementptr inbounds [21 x i8], [21 x i8]* %1301, i32 0, i32 0
  %1303 = load volatile [21 x i8]*, [21 x i8]** %6
  %1304 = getelementptr inbounds [21 x i8], [21 x i8]* %1303, i32 0, i32 0
  %1305 = call i8* @strcpy(i8* %1302, i8* %1304) #5
  store i32 1190239879, i32* %34
  br label %1321

; <label>:1306:                                   ; preds = %35
  %1307 = load volatile i32*, i32** %14
  %1308 = load i32, i32* %1307, align 4
  %1309 = sub i32 0, %1308
  %1310 = add i32 0, %1309
  %1311 = sub i32 0, %1308
  %1312 = sub i32 %1310, -171951163
  %1313 = add i32 %1312, 1
  %1314 = add i32 %1313, -171951163
  %1315 = add i32 %1310, 1
  %1316 = add i32 %1308, 1822367058
  %1317 = add i32 %1316, 1
  %1318 = sub i32 %1317, 1822367058
  %1319 = add nsw i32 %1308, 1
  %1320 = load volatile i32*, i32** %14
  store i32 %1318, i32* %1320, align 4
  store i32 980713326, i32* %34
  br label %1321

; <label>:1321:                                   ; preds = %1306, %1249, %1243, %1208, %1194, %1188, %1160, %1017, %1009, %1005, %999, %998, %979, %976, %967, %959, %952, %950, %949, %928, %901, %900, %899, %827, %799, %796, %763, %735, %734, %711, %696, %695, %694, %690, %674, %671, %631, %603, %599, %584, %581, %548, %520, %519, %493, %478, %468, %466, %458, %457, %417, %401, %392, %377, %370, %369, %335, %308, %301, %288, %285, %267, %239, %225, %207, %200, %198, %195, %174, %146, %144, %143, %127, %111, %104, %103, %58, %38, %37
  br label %35
}

declare i32 @scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
