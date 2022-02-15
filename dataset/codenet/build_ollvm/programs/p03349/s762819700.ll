; ModuleID = 'Project_CodeNet_C++1400/p03349/s762819700.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s762819700.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

@n = global i32 0, align 4
@K = global i32 0, align 4
@M = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@s = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -1961940049
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1961940049
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 2034473076, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %960
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2034473076, label %25
    i32 -1639908789, label %33
    i32 1298785310, label %73
    i32 1278827225, label %74
    i32 690175072, label %80
    i32 -1004272335, label %86
    i32 89355457, label %102
    i32 1463277299, label %124
    i32 424029728, label %125
    i32 -666993557, label %153
    i32 -848834533, label %169
    i32 -1704218470, label %170
    i32 -1095211368, label %176
    i32 228426244, label %178
    i32 -166135027, label %185
    i32 1739571201, label %228
    i32 1285832592, label %236
    i32 -909123628, label %237
    i32 1659080421, label %245
    i32 -1497070248, label %248
    i32 1305129656, label %264
    i32 972816099, label %279
    i32 -1307258620, label %335
    i32 -875746283, label %336
    i32 -1868574230, label %344
    i32 526653341, label %346
    i32 -1536223636, label %362
    i32 1446629468, label %399
    i32 1876473538, label %402
    i32 -1629283538, label %430
    i32 -339575120, label %459
    i32 -1828787304, label %460
    i32 -1102921593, label %471
    i32 1485206579, label %498
    i32 -1155954905, label %527
    i32 1556088971, label %528
    i32 455488723, label %535
    i32 398893333, label %613
    i32 -33937585, label %621
    i32 132355248, label %658
    i32 1494701170, label %666
    i32 913321371, label %667
    i32 -1930975241, label %674
    i32 1412968811, label %690
    i32 -679645034, label %728
    i32 -1317972598, label %729
    i32 1542372858, label %741
    i32 -1636067630, label %776
    i32 872746995, label %778
    i32 1232458267, label %891
    i32 -1478939186, label %919
    i32 -538476973, label %922
    i32 -755145675, label %924
  ]

; <label>:24:                                     ; preds = %22
  br label %960

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1639908789, i32 -1317972598
  store i32 %32, i32* %21
  br label %960

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = alloca i32, align 4
  store i32* %40, i32** %3
  %41 = alloca i32, align 4
  store i32* %41, i32** %2
  store i32 0, i32* %34, align 4
  %42 = call i32 @_Z4readv()
  store i32 %42, i32* @n, align 4
  %43 = call i32 @_Z4readv()
  store i32 %43, i32* @K, align 4
  %44 = call i32 @_Z4readv()
  store i32 %44, i32* @M, align 4
  %45 = load volatile i32*, i32** %8
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1403791942
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1403791942
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1298785310, i32 -1317972598
  store i32 %72, i32* %21
  br label %960

; <label>:73:                                     ; preds = %22
  store i32 1278827225, i32* %21
  br label %960

; <label>:74:                                     ; preds = %22
  %75 = load volatile i32*, i32** %8
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* @n, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 690175072, i32 424029728
  store i32 %79, i32* %21
  br label %960

; <label>:80:                                     ; preds = %22
  %81 = load volatile i32*, i32** %8
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %83
  %85 = getelementptr inbounds [305 x i32], [305 x i32]* %84, i64 0, i64 0
  store i32 1, i32* %85, align 4
  store i32 -1004272335, i32* %21
  br label %960

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -274887656
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -274887656
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 89355457, i32 1542372858
  store i32 %101, i32* %21
  br label %960

; <label>:102:                                    ; preds = %22
  %103 = load volatile i32*, i32** %8
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  %108 = load volatile i32*, i32** %8
  store i32 %106, i32* %108, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1872305663
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1872305663
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1463277299, i32 1542372858
  store i32 %123, i32* %21
  br label %960

; <label>:124:                                    ; preds = %22
  store i32 1278827225, i32* %21
  br label %960

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -2031121062
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -2031121062
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -666993557, i32 -1636067630
  store i32 %152, i32* %21
  br label %960

; <label>:153:                                    ; preds = %22
  %154 = load volatile i32*, i32** %7
  store i32 1, i32* %154, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -848834533, i32 -1636067630
  store i32 %168, i32* %21
  br label %960

; <label>:169:                                    ; preds = %22
  store i32 -1704218470, i32* %21
  br label %960

; <label>:170:                                    ; preds = %22
  %171 = load volatile i32*, i32** %7
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* @n, align 4
  %174 = icmp sle i32 %172, %173
  %175 = select i1 %174, i32 -1095211368, i32 1659080421
  store i32 %175, i32* %21
  br label %960

; <label>:176:                                    ; preds = %22
  %177 = load volatile i32*, i32** %6
  store i32 1, i32* %177, align 4
  store i32 228426244, i32* %21
  br label %960

; <label>:178:                                    ; preds = %22
  %179 = load volatile i32*, i32** %6
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i32*, i32** %7
  %182 = load i32, i32* %181, align 4
  %183 = icmp sle i32 %180, %182
  %184 = select i1 %183, i32 -166135027, i32 1285832592
  store i32 %184, i32* %21
  br label %960

; <label>:185:                                    ; preds = %22
  %186 = load volatile i32*, i32** %7
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub nsw i32 %187, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %191
  %193 = load volatile i32*, i32** %6
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [305 x i32], [305 x i32]* %192, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load volatile i32*, i32** %7
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 %199, -676701258
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -676701258
  %203 = sub nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %204
  %206 = load volatile i32*, i32** %6
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 %207, -1538085953
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1538085953
  %211 = sub nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [305 x i32], [305 x i32]* %205, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 %197, %215
  %217 = add nsw i32 %197, %214
  %218 = load i32, i32* @M, align 4
  %219 = srem i32 %216, %218
  %220 = load volatile i32*, i32** %7
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %222
  %224 = load volatile i32*, i32** %6
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [305 x i32], [305 x i32]* %223, i64 0, i64 %226
  store i32 %219, i32* %227, align 4
  store i32 1739571201, i32* %21
  br label %960

; <label>:228:                                    ; preds = %22
  %229 = load volatile i32*, i32** %6
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 %230, 1507431443
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1507431443
  %234 = add nsw i32 %230, 1
  %235 = load volatile i32*, i32** %6
  store i32 %233, i32* %235, align 4
  store i32 228426244, i32* %21
  br label %960

; <label>:236:                                    ; preds = %22
  store i32 -909123628, i32* %21
  br label %960

; <label>:237:                                    ; preds = %22
  %238 = load volatile i32*, i32** %7
  %239 = load i32, i32* %238, align 4
  %240 = add i32 %239, 2005602872
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 2005602872
  %243 = add nsw i32 %239, 1
  %244 = load volatile i32*, i32** %7
  store i32 %242, i32* %244, align 4
  store i32 -1704218470, i32* %21
  br label %960

; <label>:245:                                    ; preds = %22
  %246 = load i32, i32* @K, align 4
  %247 = load volatile i32*, i32** %5
  store i32 %246, i32* %247, align 4
  store i32 -1497070248, i32* %21
  br label %960

; <label>:248:                                    ; preds = %22
  %249 = load volatile i32*, i32** %5
  %250 = load i32, i32* %249, align 4
  %251 = xor i32 %250, -1
  %252 = and i32 -711568813, %251
  %253 = xor i32 -711568813, -1
  %254 = and i32 %250, %253
  %255 = xor i32 -1, -1
  %256 = and i32 %255, -711568813
  %257 = and i32 -1, %253
  %258 = or i32 %252, %254
  %259 = or i32 %256, %257
  %260 = xor i32 %258, %259
  %261 = xor i32 %250, -1
  %262 = icmp ne i32 %260, 0
  %263 = select i1 %262, i32 1305129656, i32 -1868574230
  store i32 %263, i32* %21
  br label %960

; <label>:264:                                    ; preds = %22
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 972816099, i32 872746995
  store i32 %278, i32* %21
  br label %960

; <label>:279:                                    ; preds = %22
  %280 = load volatile i32*, i32** %5
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %282
  store i32 1, i32* %283, align 4
  %284 = load volatile i32*, i32** %5
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load volatile i32*, i32** %5
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 %290, 1574019355
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1574019355
  %294 = add nsw i32 %290, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 %288, -560795638
  %299 = add i32 %298, %297
  %300 = add i32 %299, -560795638
  %301 = add nsw i32 %288, %297
  %302 = load i32, i32* @M, align 4
  %303 = srem i32 %300, %302
  %304 = load volatile i32*, i32** %5
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %306
  store i32 %303, i32* %307, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1848625048
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1848625048
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1307258620, i32 872746995
  store i32 %334, i32* %21
  br label %960

; <label>:335:                                    ; preds = %22
  store i32 -875746283, i32* %21
  br label %960

; <label>:336:                                    ; preds = %22
  %337 = load volatile i32*, i32** %5
  %338 = load i32, i32* %337, align 4
  %339 = add i32 %338, -1772543599
  %340 = add i32 %339, -1
  %341 = sub i32 %340, -1772543599
  %342 = add nsw i32 %338, -1
  %343 = load volatile i32*, i32** %5
  store i32 %341, i32* %343, align 4
  store i32 -1497070248, i32* %21
  br label %960

; <label>:344:                                    ; preds = %22
  %345 = load volatile i32*, i32** %4
  store i32 2, i32* %345, align 4
  store i32 526653341, i32* %21
  br label %960

; <label>:346:                                    ; preds = %22
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -2005312969
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -2005312969
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1536223636, i32 1232458267
  store i32 %361, i32* %21
  br label %960

; <label>:362:                                    ; preds = %22
  %363 = load volatile i32*, i32** %4
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* @n, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add nsw i32 %365, 1
  %371 = icmp sle i32 %364, %369
  store i1 %371, i1* %1
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -1489115708
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1489115708
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1446629468, i32 1232458267
  store i32 %398, i32* %21
  br label %960

; <label>:399:                                    ; preds = %22
  %400 = load volatile i1, i1* %1
  %401 = select i1 %400, i32 1876473538, i32 -1930975241
  store i32 %401, i32* %21
  br label %960

; <label>:402:                                    ; preds = %22
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -826871302
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -826871302
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1629283538, i32 -1478939186
  store i32 %429, i32* %21
  br label %960

; <label>:430:                                    ; preds = %22
  %431 = load i32, i32* @K, align 4
  %432 = load volatile i32*, i32** %3
  store i32 %431, i32* %432, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -339575120, i32 -1478939186
  store i32 %458, i32* %21
  br label %960

; <label>:459:                                    ; preds = %22
  store i32 -1828787304, i32* %21
  br label %960

; <label>:460:                                    ; preds = %22
  %461 = load volatile i32*, i32** %3
  %462 = load i32, i32* %461, align 4
  %463 = xor i32 %462, -1
  %464 = and i32 -1, %463
  %465 = xor i32 -1, -1
  %466 = and i32 %462, %465
  %467 = or i32 %464, %466
  %468 = xor i32 %462, -1
  %469 = icmp ne i32 %467, 0
  %470 = select i1 %469, i32 -1102921593, i32 1494701170
  store i32 %470, i32* %21
  br label %960

; <label>:471:                                    ; preds = %22
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1485206579, i32 -538476973
  store i32 %497, i32* %21
  br label %960

; <label>:498:                                    ; preds = %22
  %499 = load volatile i32*, i32** %2
  store i32 1, i32* %499, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -46076643
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -46076643
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1155954905, i32 -538476973
  store i32 %526, i32* %21
  br label %960

; <label>:527:                                    ; preds = %22
  store i32 1556088971, i32* %21
  br label %960

; <label>:528:                                    ; preds = %22
  %529 = load volatile i32*, i32** %2
  %530 = load i32, i32* %529, align 4
  %531 = load volatile i32*, i32** %4
  %532 = load i32, i32* %531, align 4
  %533 = icmp slt i32 %530, %532
  %534 = select i1 %533, i32 455488723, i32 -33937585
  store i32 %534, i32* %21
  br label %960

; <label>:535:                                    ; preds = %22
  %536 = load volatile i32*, i32** %4
  %537 = load i32, i32* %536, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %538
  %540 = load volatile i32*, i32** %3
  %541 = load i32, i32* %540, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [305 x i32], [305 x i32]* %539, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = sext i32 %544 to i64
  %546 = load volatile i32*, i32** %4
  %547 = load i32, i32* %546, align 4
  %548 = load volatile i32*, i32** %2
  %549 = load i32, i32* %548, align 4
  %550 = sub i32 %547, -639561097
  %551 = sub i32 %550, %549
  %552 = add i32 %551, -639561097
  %553 = sub nsw i32 %547, %549
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %554
  %556 = load volatile i32*, i32** %3
  %557 = load i32, i32* %556, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [305 x i32], [305 x i32]* %555, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = sext i32 %560 to i64
  %562 = mul nsw i64 1, %561
  %563 = load volatile i32*, i32** %4
  %564 = load i32, i32* %563, align 4
  %565 = sub i32 0, 2
  %566 = add i32 %564, %565
  %567 = sub nsw i32 %564, 2
  %568 = sext i32 %566 to i64
  %569 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %568
  %570 = load volatile i32*, i32** %2
  %571 = load i32, i32* %570, align 4
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub nsw i32 %571, 1
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds [305 x i32], [305 x i32]* %569, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = sext i32 %577 to i64
  %579 = mul nsw i64 %562, %578
  %580 = load i32, i32* @M, align 4
  %581 = sext i32 %580 to i64
  %582 = srem i64 %579, %581
  %583 = load volatile i32*, i32** %2
  %584 = load i32, i32* %583, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %585
  %587 = load volatile i32*, i32** %3
  %588 = load i32, i32* %587, align 4
  %589 = add i32 %588, 1572864657
  %590 = add i32 %589, 1
  %591 = sub i32 %590, 1572864657
  %592 = add nsw i32 %588, 1
  %593 = sext i32 %591 to i64
  %594 = getelementptr inbounds [305 x i32], [305 x i32]* %586, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = sext i32 %595 to i64
  %597 = mul nsw i64 %582, %596
  %598 = sub i64 0, %597
  %599 = sub i64 %545, %598
  %600 = add nsw i64 %545, %597
  %601 = load i32, i32* @M, align 4
  %602 = sext i32 %601 to i64
  %603 = srem i64 %599, %602
  %604 = trunc i64 %603 to i32
  %605 = load volatile i32*, i32** %4
  %606 = load i32, i32* %605, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %607
  %609 = load volatile i32*, i32** %3
  %610 = load i32, i32* %609, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [305 x i32], [305 x i32]* %608, i64 0, i64 %611
  store i32 %604, i32* %612, align 4
  store i32 398893333, i32* %21
  br label %960

; <label>:613:                                    ; preds = %22
  %614 = load volatile i32*, i32** %2
  %615 = load i32, i32* %614, align 4
  %616 = add i32 %615, -1803198086
  %617 = add i32 %616, 1
  %618 = sub i32 %617, -1803198086
  %619 = add nsw i32 %615, 1
  %620 = load volatile i32*, i32** %2
  store i32 %618, i32* %620, align 4
  store i32 1556088971, i32* %21
  br label %960

; <label>:621:                                    ; preds = %22
  %622 = load volatile i32*, i32** %4
  %623 = load i32, i32* %622, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %624
  %626 = load volatile i32*, i32** %3
  %627 = load i32, i32* %626, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [305 x i32], [305 x i32]* %625, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = load volatile i32*, i32** %4
  %632 = load i32, i32* %631, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %633
  %635 = load volatile i32*, i32** %3
  %636 = load i32, i32* %635, align 4
  %637 = add i32 %636, -497497738
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -497497738
  %640 = add nsw i32 %636, 1
  %641 = sext i32 %639 to i64
  %642 = getelementptr inbounds [305 x i32], [305 x i32]* %634, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = sub i32 %630, 668702061
  %645 = add i32 %644, %643
  %646 = add i32 %645, 668702061
  %647 = add nsw i32 %630, %643
  %648 = load i32, i32* @M, align 4
  %649 = srem i32 %646, %648
  %650 = load volatile i32*, i32** %4
  %651 = load i32, i32* %650, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %652
  %654 = load volatile i32*, i32** %3
  %655 = load i32, i32* %654, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [305 x i32], [305 x i32]* %653, i64 0, i64 %656
  store i32 %649, i32* %657, align 4
  store i32 132355248, i32* %21
  br label %960

; <label>:658:                                    ; preds = %22
  %659 = load volatile i32*, i32** %3
  %660 = load i32, i32* %659, align 4
  %661 = sub i32 %660, -1109331698
  %662 = add i32 %661, -1
  %663 = add i32 %662, -1109331698
  %664 = add nsw i32 %660, -1
  %665 = load volatile i32*, i32** %3
  store i32 %663, i32* %665, align 4
  store i32 -1828787304, i32* %21
  br label %960

; <label>:666:                                    ; preds = %22
  store i32 913321371, i32* %21
  br label %960

; <label>:667:                                    ; preds = %22
  %668 = load volatile i32*, i32** %4
  %669 = load i32, i32* %668, align 4
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %672 = add nsw i32 %669, 1
  %673 = load volatile i32*, i32** %4
  store i32 %671, i32* %673, align 4
  store i32 526653341, i32* %21
  br label %960

; <label>:674:                                    ; preds = %22
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, -404115809
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -404115809
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 1412968811, i32 -755145675
  store i32 %689, i32* %21
  br label %960

; <label>:690:                                    ; preds = %22
  %691 = load i32, i32* @n, align 4
  %692 = add i32 %691, -1537441463
  %693 = add i32 %692, 1
  %694 = sub i32 %693, -1537441463
  %695 = add nsw i32 %691, 1
  %696 = sext i32 %694 to i64
  %697 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %696
  %698 = getelementptr inbounds [305 x i32], [305 x i32]* %697, i64 0, i64 0
  %699 = load i32, i32* %698, align 4
  %700 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %699)
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, -1028987092
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -1028987092
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -679645034, i32 -755145675
  store i32 %727, i32* %21
  br label %960

; <label>:728:                                    ; preds = %22
  ret i32 0

; <label>:729:                                    ; preds = %22
  %730 = alloca i32, align 4
  %731 = alloca i32, align 4
  %732 = alloca i32, align 4
  %733 = alloca i32, align 4
  %734 = alloca i32, align 4
  %735 = alloca i32, align 4
  %736 = alloca i32, align 4
  %737 = alloca i32, align 4
  store i32 0, i32* %730, align 4
  %738 = call i32 @_Z4readv()
  store i32 %738, i32* @n, align 4
  %739 = call i32 @_Z4readv()
  store i32 %739, i32* @K, align 4
  %740 = call i32 @_Z4readv()
  store i32 %740, i32* @M, align 4
  store i32 0, i32* %731, align 4
  store i32 -1639908789, i32* %21
  br label %960

; <label>:741:                                    ; preds = %22
  %742 = load volatile i32*, i32** %8
  %743 = load i32, i32* %742, align 4
  %744 = add i32 %743, 1183020743
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 1183020743
  %747 = sub i32 %743, 1
  %748 = mul i32 %746, 1
  %749 = sub i32 0, 1
  %750 = add i32 %743, %749
  %751 = sub i32 %743, 1
  %752 = mul i32 %750, 1
  %753 = sub i32 %743, 1372042159
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 1372042159
  %756 = sub i32 %743, 1
  %757 = mul i32 %755, 1
  %758 = add i32 0, -412585435
  %759 = sub i32 %758, %743
  %760 = sub i32 %759, -412585435
  %761 = sub i32 0, %743
  %762 = sub i32 0, %760
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %766 = add i32 %760, 1
  %767 = sub i32 0, 1
  %768 = add i32 %743, %767
  %769 = sub i32 %743, 1
  %770 = mul i32 %768, 1
  %771 = sub i32 %743, 347045493
  %772 = add i32 %771, 1
  %773 = add i32 %772, 347045493
  %774 = add nsw i32 %743, 1
  %775 = load volatile i32*, i32** %8
  store i32 %773, i32* %775, align 4
  store i32 89355457, i32* %21
  br label %960

; <label>:776:                                    ; preds = %22
  %777 = load volatile i32*, i32** %7
  store i32 1, i32* %777, align 4
  store i32 -666993557, i32* %21
  br label %960

; <label>:778:                                    ; preds = %22
  %779 = load volatile i32*, i32** %5
  %780 = load i32, i32* %779, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %781
  store i32 1, i32* %782, align 4
  %783 = load volatile i32*, i32** %5
  %784 = load i32, i32* %783, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %785
  %787 = load i32, i32* %786, align 4
  %788 = load volatile i32*, i32** %5
  %789 = load i32, i32* %788, align 4
  %790 = sub i32 0, 628150142
  %791 = sub i32 %790, %789
  %792 = add i32 %791, 628150142
  %793 = sub i32 0, %789
  %794 = add i32 %792, -1086730654
  %795 = add i32 %794, 1
  %796 = sub i32 %795, -1086730654
  %797 = add i32 %792, 1
  %798 = add i32 %789, 1152703364
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, 1152703364
  %801 = sub i32 %789, 1
  %802 = mul i32 %800, 1
  %803 = sub i32 0, 1202286151
  %804 = sub i32 %803, %789
  %805 = add i32 %804, 1202286151
  %806 = sub i32 0, %789
  %807 = sub i32 %805, -1665136366
  %808 = add i32 %807, 1
  %809 = add i32 %808, -1665136366
  %810 = add i32 %805, 1
  %811 = add i32 %789, 100837725
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 100837725
  %814 = sub i32 %789, 1
  %815 = mul i32 %813, 1
  %816 = sub i32 0, %789
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %820 = add nsw i32 %789, 1
  %821 = sext i32 %819 to i64
  %822 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %821
  %823 = load i32, i32* %822, align 4
  %824 = sub i32 0, %787
  %825 = add i32 0, %824
  %826 = sub i32 0, %787
  %827 = add i32 %825, 982395926
  %828 = add i32 %827, %823
  %829 = sub i32 %828, 982395926
  %830 = add i32 %825, %823
  %831 = add i32 0, -332798748
  %832 = sub i32 %831, %787
  %833 = sub i32 %832, -332798748
  %834 = sub i32 0, %787
  %835 = add i32 %833, 1287410505
  %836 = add i32 %835, %823
  %837 = sub i32 %836, 1287410505
  %838 = add i32 %833, %823
  %839 = shl i32 %787, %823
  %840 = shl i32 %787, %823
  %841 = add i32 %787, -300322459
  %842 = add i32 %841, %823
  %843 = sub i32 %842, -300322459
  %844 = add nsw i32 %787, %823
  %845 = load i32, i32* @M, align 4
  %846 = sub i32 %843, 936818897
  %847 = sub i32 %846, %845
  %848 = add i32 %847, 936818897
  %849 = sub i32 %843, %845
  %850 = mul i32 %848, %845
  %851 = sub i32 0, -50211280
  %852 = sub i32 %851, %843
  %853 = add i32 %852, -50211280
  %854 = sub i32 0, %843
  %855 = sub i32 0, %853
  %856 = sub i32 0, %845
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %859 = add i32 %853, %845
  %860 = sub i32 0, -313429948
  %861 = sub i32 %860, %843
  %862 = add i32 %861, -313429948
  %863 = sub i32 0, %843
  %864 = sub i32 0, %862
  %865 = sub i32 0, %845
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %868 = add i32 %862, %845
  %869 = add i32 %843, -1041765150
  %870 = sub i32 %869, %845
  %871 = sub i32 %870, -1041765150
  %872 = sub i32 %843, %845
  %873 = mul i32 %871, %845
  %874 = sub i32 0, %845
  %875 = add i32 %843, %874
  %876 = sub i32 %843, %845
  %877 = mul i32 %875, %845
  %878 = sub i32 0, %843
  %879 = add i32 0, %878
  %880 = sub i32 0, %843
  %881 = sub i32 %879, 1012931391
  %882 = add i32 %881, %845
  %883 = add i32 %882, 1012931391
  %884 = add i32 %879, %845
  %885 = shl i32 %843, %845
  %886 = srem i32 %843, %845
  %887 = load volatile i32*, i32** %5
  %888 = load i32, i32* %887, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %889
  store i32 %886, i32* %890, align 4
  store i32 972816099, i32* %21
  br label %960

; <label>:891:                                    ; preds = %22
  %892 = load volatile i32*, i32** %4
  %893 = load i32, i32* %892, align 4
  %894 = load i32, i32* @n, align 4
  %895 = add i32 0, 1897905298
  %896 = sub i32 %895, %894
  %897 = sub i32 %896, 1897905298
  %898 = sub i32 0, %894
  %899 = sub i32 %897, 1626620808
  %900 = add i32 %899, 1
  %901 = add i32 %900, 1626620808
  %902 = add i32 %897, 1
  %903 = add i32 0, 905081830
  %904 = sub i32 %903, %894
  %905 = sub i32 %904, 905081830
  %906 = sub i32 0, %894
  %907 = sub i32 0, %905
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %911 = add i32 %905, 1
  %912 = shl i32 %894, 1
  %913 = shl i32 %894, 1
  %914 = shl i32 %894, 1
  %915 = sub i32 0, 1
  %916 = sub i32 %894, %915
  %917 = add nsw i32 %894, 1
  %918 = icmp sle i32 %893, %916
  store i32 -1536223636, i32* %21
  br label %960

; <label>:919:                                    ; preds = %22
  %920 = load i32, i32* @K, align 4
  %921 = load volatile i32*, i32** %3
  store i32 %920, i32* %921, align 4
  store i32 -1629283538, i32* %21
  br label %960

; <label>:922:                                    ; preds = %22
  %923 = load volatile i32*, i32** %2
  store i32 1, i32* %923, align 4
  store i32 1485206579, i32* %21
  br label %960

; <label>:924:                                    ; preds = %22
  %925 = load i32, i32* @n, align 4
  %926 = shl i32 %925, 1
  %927 = sub i32 0, 2113402009
  %928 = sub i32 %927, %925
  %929 = add i32 %928, 2113402009
  %930 = sub i32 0, %925
  %931 = add i32 %929, 1622554631
  %932 = add i32 %931, 1
  %933 = sub i32 %932, 1622554631
  %934 = add i32 %929, 1
  %935 = add i32 %925, -1186866898
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, -1186866898
  %938 = sub i32 %925, 1
  %939 = mul i32 %937, 1
  %940 = add i32 0, -424449951
  %941 = sub i32 %940, %925
  %942 = sub i32 %941, -424449951
  %943 = sub i32 0, %925
  %944 = sub i32 0, %942
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %948 = add i32 %942, 1
  %949 = shl i32 %925, 1
  %950 = sub i32 0, %925
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %954 = add nsw i32 %925, 1
  %955 = sext i32 %953 to i64
  %956 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %955
  %957 = getelementptr inbounds [305 x i32], [305 x i32]* %956, i64 0, i64 0
  %958 = load i32, i32* %957, align 4
  %959 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %958)
  store i32 1412968811, i32* %21
  br label %960

; <label>:960:                                    ; preds = %924, %922, %919, %891, %778, %776, %741, %729, %690, %674, %667, %666, %658, %621, %613, %535, %528, %527, %498, %471, %460, %459, %430, %402, %399, %362, %346, %344, %336, %335, %279, %264, %248, %245, %237, %236, %228, %185, %178, %176, %170, %169, %153, %125, %124, %102, %86, %80, %74, %73, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #1 comdat {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i8*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -1614030736, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %528
  %25 = load i32, i32* %20
  switch i32 %25, label %26 [
    i32 -1614030736, label %27
    i32 912517688, label %35
    i32 120865460, label %71
    i32 640827502, label %72
    i32 776807271, label %88
    i32 1878347623, label %107
    i32 -1086124912, label %110
    i32 -599749775, label %116
    i32 -1229062884, label %132
    i32 1884028173, label %164
    i32 327565381, label %166
    i32 -2017453749, label %168
    i32 1043451762, label %171
    i32 477378878, label %187
    i32 914114263, label %206
    i32 -980866595, label %207
    i32 -1781672007, label %213
    i32 1682695989, label %218
    i32 -639951224, label %246
    i32 2126693691, label %274
    i32 -1217078165, label %275
    i32 306870924, label %281
    i32 -911740334, label %297
    i32 1613589242, label %329
    i32 -1065248977, label %331
    i32 1631363059, label %360
    i32 2119630154, label %388
    i32 69497556, label %391
    i32 -1580402030, label %417
    i32 -944585311, label %432
    i32 -821725530, label %453
    i32 -1808594213, label %455
    i32 -1904902295, label %461
    i32 1309749128, label %466
    i32 120183068, label %471
    i32 885571587, label %475
    i32 -195896221, label %476
    i32 -1411946002, label %481
    i32 1308581678, label %482
  ]

; <label>:26:                                     ; preds = %24
  br label %528

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %10
  %29 = load volatile i1, i1* %9
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 912517688, i32 -1808594213
  store i32 %34, i32* %20
  br label %528

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i8, align 1
  store i8* %38, i8** %6
  %39 = load volatile i32*, i32** %8
  store i32 0, i32* %39, align 4
  %40 = load volatile i32*, i32** %7
  store i32 1, i32* %40, align 4
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  %43 = load volatile i8*, i8** %6
  store i8 %42, i8* %43, align 1
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -1209354372
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1209354372
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 120865460, i32 -1808594213
  store i32 %70, i32* %20
  br label %528

; <label>:71:                                     ; preds = %24
  store i32 640827502, i32* %20
  br label %528

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 1346427969
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1346427969
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 776807271, i32 -1904902295
  store i32 %87, i32* %20
  br label %528

; <label>:88:                                     ; preds = %24
  %89 = load volatile i8*, i8** %6
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 45
  store i1 %92, i1* %5
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1878347623, i32 -1904902295
  store i32 %106, i32* %20
  br label %528

; <label>:107:                                    ; preds = %24
  %108 = load volatile i1, i1* %5
  %109 = select i1 %108, i32 -1086124912, i32 -2017453749
  store i32 %109, i32* %20
  store i1 false, i1* %22
  br label %528

; <label>:110:                                    ; preds = %24
  %111 = load volatile i8*, i8** %6
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp slt i32 %113, 48
  %115 = select i1 %114, i32 327565381, i32 -599749775
  store i32 %115, i32* %20
  store i1 true, i1* %21
  br label %528

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1082041897
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1082041897
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1229062884, i32 1309749128
  store i32 %131, i32* %20
  br label %528

; <label>:132:                                    ; preds = %24
  %133 = load volatile i8*, i8** %6
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sgt i32 %135, 57
  store i1 %136, i1* %4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -55752874
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -55752874
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1884028173, i32 1309749128
  store i32 %163, i32* %20
  br label %528

; <label>:164:                                    ; preds = %24
  store i32 327565381, i32* %20
  %165 = load volatile i1, i1* %4
  store i1 %165, i1* %21
  br label %528

; <label>:166:                                    ; preds = %24
  %167 = load i1, i1* %21
  store i32 -2017453749, i32* %20
  store i1 %167, i1* %22
  br label %528

; <label>:168:                                    ; preds = %24
  %169 = load i1, i1* %22
  %170 = select i1 %169, i32 1043451762, i32 -980866595
  store i32 %170, i32* %20
  br label %528

; <label>:171:                                    ; preds = %24
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -612416071
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -612416071
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 477378878, i32 120183068
  store i32 %186, i32* %20
  br label %528

; <label>:187:                                    ; preds = %24
  %188 = call i32 @getchar()
  %189 = trunc i32 %188 to i8
  %190 = load volatile i8*, i8** %6
  store i8 %189, i8* %190, align 1
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -1214913537
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1214913537
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 914114263, i32 120183068
  store i32 %205, i32* %20
  br label %528

; <label>:206:                                    ; preds = %24
  store i32 640827502, i32* %20
  br label %528

; <label>:207:                                    ; preds = %24
  %208 = load volatile i8*, i8** %6
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 45
  %212 = select i1 %211, i32 -1781672007, i32 1682695989
  store i32 %212, i32* %20
  br label %528

; <label>:213:                                    ; preds = %24
  %214 = load volatile i32*, i32** %7
  store i32 -1, i32* %214, align 4
  %215 = call i32 @getchar()
  %216 = trunc i32 %215 to i8
  %217 = load volatile i8*, i8** %6
  store i8 %216, i8* %217, align 1
  store i32 1682695989, i32* %20
  br label %528

; <label>:218:                                    ; preds = %24
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 1125804724
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1125804724
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -639951224, i32 885571587
  store i32 %245, i32* %20
  br label %528

; <label>:246:                                    ; preds = %24
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -1159830810
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1159830810
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 2126693691, i32 885571587
  store i32 %273, i32* %20
  br label %528

; <label>:274:                                    ; preds = %24
  store i32 -1217078165, i32* %20
  br label %528

; <label>:275:                                    ; preds = %24
  %276 = load volatile i8*, i8** %6
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp sge i32 %278, 48
  %280 = select i1 %279, i32 306870924, i32 -1065248977
  store i32 %280, i32* %20
  store i1 false, i1* %23
  br label %528

; <label>:281:                                    ; preds = %24
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, -2099375910
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -2099375910
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -911740334, i32 -195896221
  store i32 %296, i32* %20
  br label %528

; <label>:297:                                    ; preds = %24
  %298 = load volatile i8*, i8** %6
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp sle i32 %300, 57
  store i1 %301, i1* %3
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 797777859
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 797777859
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1613589242, i32 -195896221
  store i32 %328, i32* %20
  br label %528

; <label>:329:                                    ; preds = %24
  store i32 -1065248977, i32* %20
  %330 = load volatile i1, i1* %3
  store i1 %330, i1* %23
  br label %528

; <label>:331:                                    ; preds = %24
  %332 = load i1, i1* %23
  store i1 %332, i1* %1
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, 1013422102
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1013422102
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1631363059, i32 -1411946002
  store i32 %359, i32* %20
  br label %528

; <label>:360:                                    ; preds = %24
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -1283617161
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1283617161
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 2119630154, i32 -1411946002
  store i32 %387, i32* %20
  br label %528

; <label>:388:                                    ; preds = %24
  %389 = load volatile i1, i1* %1
  %390 = select i1 %389, i32 69497556, i32 -1580402030
  store i32 %390, i32* %20
  br label %528

; <label>:391:                                    ; preds = %24
  %392 = load volatile i32*, i32** %8
  %393 = load i32, i32* %392, align 4
  %394 = mul nsw i32 %393, 10
  %395 = load volatile i8*, i8** %6
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = xor i32 %397, -1
  %399 = and i32 -276095758, %398
  %400 = xor i32 -276095758, -1
  %401 = and i32 %397, %400
  %402 = xor i32 48, -1
  %403 = and i32 %402, -276095758
  %404 = and i32 48, %400
  %405 = or i32 %399, %401
  %406 = or i32 %403, %404
  %407 = xor i32 %405, %406
  %408 = xor i32 %397, 48
  %409 = sub i32 %394, 2136346537
  %410 = add i32 %409, %407
  %411 = add i32 %410, 2136346537
  %412 = add nsw i32 %394, %407
  %413 = load volatile i32*, i32** %8
  store i32 %411, i32* %413, align 4
  %414 = call i32 @getchar()
  %415 = trunc i32 %414 to i8
  %416 = load volatile i8*, i8** %6
  store i8 %415, i8* %416, align 1
  store i32 -1217078165, i32* %20
  br label %528

; <label>:417:                                    ; preds = %24
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -944585311, i32 1308581678
  store i32 %431, i32* %20
  br label %528

; <label>:432:                                    ; preds = %24
  %433 = load volatile i32*, i32** %8
  %434 = load i32, i32* %433, align 4
  %435 = load volatile i32*, i32** %7
  %436 = load i32, i32* %435, align 4
  %437 = mul nsw i32 %434, %436
  store i32 %437, i32* %2
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, -91376908
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -91376908
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -821725530, i32 1308581678
  store i32 %452, i32* %20
  br label %528

; <label>:453:                                    ; preds = %24
  %454 = load volatile i32, i32* %2
  ret i32 %454

; <label>:455:                                    ; preds = %24
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i8, align 1
  store i32 0, i32* %456, align 4
  store i32 1, i32* %457, align 4
  %459 = call i32 @getchar()
  %460 = trunc i32 %459 to i8
  store i8 %460, i8* %458, align 1
  store i32 912517688, i32* %20
  br label %528

; <label>:461:                                    ; preds = %24
  %462 = load volatile i8*, i8** %6
  %463 = load i8, i8* %462, align 1
  %464 = sext i8 %463 to i32
  %465 = icmp ne i32 %464, 45
  store i32 776807271, i32* %20
  br label %528

; <label>:466:                                    ; preds = %24
  %467 = load volatile i8*, i8** %6
  %468 = load i8, i8* %467, align 1
  %469 = sext i8 %468 to i32
  %470 = icmp sgt i32 %469, 57
  store i32 -1229062884, i32* %20
  br label %528

; <label>:471:                                    ; preds = %24
  %472 = call i32 @getchar()
  %473 = trunc i32 %472 to i8
  %474 = load volatile i8*, i8** %6
  store i8 %473, i8* %474, align 1
  store i32 477378878, i32* %20
  br label %528

; <label>:475:                                    ; preds = %24
  store i32 -639951224, i32* %20
  br label %528

; <label>:476:                                    ; preds = %24
  %477 = load volatile i8*, i8** %6
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp sle i32 %479, 57
  store i32 -911740334, i32* %20
  br label %528

; <label>:481:                                    ; preds = %24
  store i32 1631363059, i32* %20
  br label %528

; <label>:482:                                    ; preds = %24
  %483 = load volatile i32*, i32** %8
  %484 = load i32, i32* %483, align 4
  %485 = load volatile i32*, i32** %7
  %486 = load i32, i32* %485, align 4
  %487 = sub i32 0, %484
  %488 = add i32 0, %487
  %489 = sub i32 0, %484
  %490 = add i32 %488, 1701836594
  %491 = add i32 %490, %486
  %492 = sub i32 %491, 1701836594
  %493 = add i32 %488, %486
  %494 = sub i32 0, %484
  %495 = add i32 0, %494
  %496 = sub i32 0, %484
  %497 = sub i32 0, %495
  %498 = sub i32 0, %486
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %501 = add i32 %495, %486
  %502 = add i32 0, -293497895
  %503 = sub i32 %502, %484
  %504 = sub i32 %503, -293497895
  %505 = sub i32 0, %484
  %506 = add i32 %504, -2064026833
  %507 = add i32 %506, %486
  %508 = sub i32 %507, -2064026833
  %509 = add i32 %504, %486
  %510 = sub i32 %484, 1574514219
  %511 = sub i32 %510, %486
  %512 = add i32 %511, 1574514219
  %513 = sub i32 %484, %486
  %514 = mul i32 %512, %486
  %515 = sub i32 %484, -155789511
  %516 = sub i32 %515, %486
  %517 = add i32 %516, -155789511
  %518 = sub i32 %484, %486
  %519 = mul i32 %517, %486
  %520 = sub i32 %484, -2088161248
  %521 = sub i32 %520, %486
  %522 = add i32 %521, -2088161248
  %523 = sub i32 %484, %486
  %524 = mul i32 %522, %486
  %525 = shl i32 %484, %486
  %526 = shl i32 %484, %486
  %527 = mul nsw i32 %484, %486
  store i32 -944585311, i32* %20
  br label %528

; <label>:528:                                    ; preds = %482, %481, %476, %475, %471, %466, %461, %455, %432, %417, %391, %388, %360, %331, %329, %297, %281, %275, %274, %246, %218, %213, %207, %206, %187, %171, %168, %166, %164, %132, %116, %110, %107, %88, %72, %71, %35, %27, %26
  br label %24
}

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
