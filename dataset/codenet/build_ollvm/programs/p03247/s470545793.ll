; ModuleID = 'Project_CodeNet_C++1400/p03247/s470545793.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s470545793.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z5printxx = comdat any

@n = global i32 0, align 4
@sz = global i32 0, align 4
@f = global i32 0, align 4
@b = global [50 x i64] zeroinitializer, align 16
@x = global [100010 x i64] zeroinitializer, align 16
@y = global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = add i32 %11, -1022800794
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1022800794
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 2059102705, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %621
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2059102705, label %25
    i32 552963333, label %45
    i32 937489236, label %69
    i32 1582482629, label %70
    i32 1964437114, label %98
    i32 210534387, label %118
    i32 1653809118, label %121
    i32 752028230, label %168
    i32 1989204357, label %175
    i32 1516441384, label %202
    i32 1074972677, label %220
    i32 1008052546, label %223
    i32 -692171947, label %239
    i32 -702839457, label %268
    i32 -1691894362, label %269
    i32 -1124318123, label %271
    i32 -26161465, label %287
    i32 -447566906, label %298
    i32 -1974138909, label %306
    i32 1541010717, label %318
    i32 -1857622697, label %327
    i32 -347288435, label %355
    i32 -1766939021, label %373
    i32 -590423587, label %374
    i32 -308420510, label %380
    i32 883839694, label %395
    i32 1441115766, label %404
    i32 -2001999047, label %406
    i32 -1752930209, label %421
    i32 -2136544619, label %453
    i32 939371359, label %456
    i32 1290405062, label %484
    i32 -540033897, label %523
    i32 1760439220, label %524
    i32 -151268562, label %532
    i32 1569489154, label %548
    i32 -228290813, label %576
    i32 -850880800, label %577
    i32 -543473638, label %580
    i32 916774905, label %587
    i32 890102939, label %592
    i32 724944971, label %595
    i32 2017506879, label %598
    i32 171666258, label %602
    i32 2002139613, label %607
    i32 -988013544, label %619
  ]

; <label>:24:                                     ; preds = %22
  br label %621

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 552963333, i32 -543473638
  store i32 %44, i32* %21
  br label %621

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = load volatile i32*, i32** %8
  store i32 0, i32* %51, align 4
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %53 = load volatile i32*, i32** %7
  store i32 1, i32* %53, align 4
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = add i32 %54, 1838445081
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1838445081
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 937489236, i32 -543473638
  store i32 %68, i32* %21
  br label %621

; <label>:69:                                     ; preds = %22
  store i32 1582482629, i32* %21
  br label %621

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, 420124653
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 420124653
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1964437114, i32 916774905
  store i32 %97, i32* %21
  br label %621

; <label>:98:                                     ; preds = %22
  %99 = load volatile i32*, i32** %7
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* @n, align 4
  %102 = icmp sle i32 %100, %101
  store i1 %102, i1* %3
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 %103, 618660349
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 618660349
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 210534387, i32 916774905
  store i32 %117, i32* %21
  br label %621

; <label>:118:                                    ; preds = %22
  %119 = load volatile i1, i1* %3
  %120 = select i1 %119, i32 1653809118, i32 1989204357
  store i32 %120, i32* %21
  br label %621

; <label>:121:                                    ; preds = %22
  %122 = load volatile i32*, i32** %7
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @x, i32 0, i32 0), i64 %124
  %126 = load volatile i32*, i32** %7
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @y, i32 0, i32 0), i64 %128
  %130 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %125, i64* %129)
  %131 = load volatile i32*, i32** %7
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i32*, i32** %7
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100010 x i64], [100010 x i64]* @y, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = sub i64 %135, -9146918774832252839
  %142 = add i64 %141, %140
  %143 = add i64 %142, -9146918774832252839
  %144 = add nsw i64 %135, %140
  %145 = xor i64 1, -1
  %146 = xor i64 %143, %145
  %147 = and i64 %146, %143
  %148 = and i64 %143, 1
  %149 = trunc i64 %147 to i32
  %150 = shl i32 1, %149
  %151 = load i32, i32* @f, align 4
  %152 = xor i32 %151, -1
  %153 = xor i32 %150, -1
  %154 = xor i32 -1249113271, -1
  %155 = and i32 %152, -1249113271
  %156 = and i32 %151, %154
  %157 = and i32 %153, -1249113271
  %158 = and i32 %150, %154
  %159 = or i32 %155, %156
  %160 = or i32 %157, %158
  %161 = xor i32 %159, %160
  %162 = or i32 %152, %153
  %163 = xor i32 %162, -1
  %164 = or i32 -1249113271, %154
  %165 = and i32 %163, %164
  %166 = or i32 %161, %165
  %167 = or i32 %151, %150
  store i32 %166, i32* @f, align 4
  store i32 752028230, i32* %21
  br label %621

; <label>:168:                                    ; preds = %22
  %169 = load volatile i32*, i32** %7
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  %174 = load volatile i32*, i32** %7
  store i32 %172, i32* %174, align 4
  store i32 1582482629, i32* %21
  br label %621

; <label>:175:                                    ; preds = %22
  %176 = load i32, i32* @x.7
  %177 = load i32, i32* @y.8
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1516441384, i32 890102939
  store i32 %201, i32* %21
  br label %621

; <label>:202:                                    ; preds = %22
  %203 = load i32, i32* @f, align 4
  %204 = icmp eq i32 %203, 3
  store i1 %204, i1* %2
  %205 = load i32, i32* @x.7
  %206 = load i32, i32* @y.8
  %207 = sub i32 %205, 906891760
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 906891760
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1074972677, i32 890102939
  store i32 %219, i32* %21
  br label %621

; <label>:220:                                    ; preds = %22
  %221 = load volatile i1, i1* %2
  %222 = select i1 %221, i32 1008052546, i32 -1691894362
  store i32 %222, i32* %21
  br label %621

; <label>:223:                                    ; preds = %22
  %224 = load i32, i32* @x.7
  %225 = load i32, i32* @y.8
  %226 = sub i32 %224, 554797639
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 554797639
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -692171947, i32 724944971
  store i32 %238, i32* %21
  br label %621

; <label>:239:                                    ; preds = %22
  %240 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %241 = load volatile i32*, i32** %8
  store i32 0, i32* %241, align 4
  %242 = load i32, i32* @x.7
  %243 = load i32, i32* @y.8
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -702839457, i32 724944971
  store i32 %267, i32* %21
  br label %621

; <label>:268:                                    ; preds = %22
  store i32 -850880800, i32* %21
  br label %621

; <label>:269:                                    ; preds = %22
  %270 = load volatile i32*, i32** %6
  store i32 35, i32* %270, align 4
  store i32 -1124318123, i32* %21
  br label %621

; <label>:271:                                    ; preds = %22
  %272 = load volatile i32*, i32** %6
  %273 = load i32, i32* %272, align 4
  %274 = xor i32 %273, -1
  %275 = and i32 -680789732, %274
  %276 = xor i32 -680789732, -1
  %277 = and i32 %273, %276
  %278 = xor i32 -1, -1
  %279 = and i32 %278, -680789732
  %280 = and i32 -1, %276
  %281 = or i32 %275, %277
  %282 = or i32 %279, %280
  %283 = xor i32 %281, %282
  %284 = xor i32 %273, -1
  %285 = icmp ne i32 %283, 0
  %286 = select i1 %285, i32 -26161465, i32 -1974138909
  store i32 %286, i32* %21
  br label %621

; <label>:287:                                    ; preds = %22
  %288 = load volatile i32*, i32** %6
  %289 = load i32, i32* %288, align 4
  %290 = zext i32 %289 to i64
  %291 = shl i64 1, %290
  %292 = load i32, i32* @sz, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  store i32 %294, i32* @sz, align 4
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %296
  store i64 %291, i64* %297, align 8
  store i32 -447566906, i32* %21
  br label %621

; <label>:298:                                    ; preds = %22
  %299 = load volatile i32*, i32** %6
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 %300, 256378251
  %302 = add i32 %301, -1
  %303 = add i32 %302, 256378251
  %304 = add nsw i32 %300, -1
  %305 = load volatile i32*, i32** %6
  store i32 %303, i32* %305, align 4
  store i32 -1124318123, i32* %21
  br label %621

; <label>:306:                                    ; preds = %22
  %307 = load i32, i32* @f, align 4
  %308 = xor i32 %307, -1
  %309 = xor i32 1, -1
  %310 = xor i32 -1994397830, -1
  %311 = or i32 %308, %309
  %312 = or i32 -1994397830, %310
  %313 = xor i32 %311, -1
  %314 = and i32 %313, %312
  %315 = and i32 %307, 1
  %316 = icmp ne i32 %314, 0
  %317 = select i1 %316, i32 1541010717, i32 -1857622697
  store i32 %317, i32* %21
  br label %621

; <label>:318:                                    ; preds = %22
  %319 = load i32, i32* @sz, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %319, 1
  store i32 %323, i32* @sz, align 4
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %325
  store i64 1, i64* %326, align 8
  store i32 -1857622697, i32* %21
  br label %621

; <label>:327:                                    ; preds = %22
  %328 = load i32, i32* @x.7
  %329 = load i32, i32* @y.8
  %330 = sub i32 %328, 1315695809
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1315695809
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -347288435, i32 2017506879
  store i32 %354, i32* %21
  br label %621

; <label>:355:                                    ; preds = %22
  %356 = load i32, i32* @sz, align 4
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %356)
  %358 = load volatile i32*, i32** %5
  store i32 1, i32* %358, align 4
  %359 = load i32, i32* @x.7
  %360 = load i32, i32* @y.8
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1766939021, i32 2017506879
  store i32 %372, i32* %21
  br label %621

; <label>:373:                                    ; preds = %22
  store i32 -590423587, i32* %21
  br label %621

; <label>:374:                                    ; preds = %22
  %375 = load volatile i32*, i32** %5
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* @sz, align 4
  %378 = icmp sle i32 %376, %377
  %379 = select i1 %378, i32 -308420510, i32 1441115766
  store i32 %379, i32* %21
  br label %621

; <label>:380:                                    ; preds = %22
  %381 = load volatile i32*, i32** %5
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %383
  %385 = load i64, i64* %384, align 8
  %386 = load volatile i32*, i32** %5
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* @sz, align 4
  %389 = icmp eq i32 %387, %388
  %390 = zext i1 %389 to i64
  %391 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.5, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i64 %385, i32 %393)
  store i32 883839694, i32* %21
  br label %621

; <label>:395:                                    ; preds = %22
  %396 = load volatile i32*, i32** %5
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %397, 1
  %403 = load volatile i32*, i32** %5
  store i32 %401, i32* %403, align 4
  store i32 -590423587, i32* %21
  br label %621

; <label>:404:                                    ; preds = %22
  %405 = load volatile i32*, i32** %4
  store i32 1, i32* %405, align 4
  store i32 -2001999047, i32* %21
  br label %621

; <label>:406:                                    ; preds = %22
  %407 = load i32, i32* @x.7
  %408 = load i32, i32* @y.8
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1752930209, i32 171666258
  store i32 %420, i32* %21
  br label %621

; <label>:421:                                    ; preds = %22
  %422 = load volatile i32*, i32** %4
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* @n, align 4
  %425 = icmp sle i32 %423, %424
  store i1 %425, i1* %1
  %426 = load i32, i32* @x.7
  %427 = load i32, i32* @y.8
  %428 = sub i32 %426, -178094854
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -178094854
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -2136544619, i32 171666258
  store i32 %452, i32* %21
  br label %621

; <label>:453:                                    ; preds = %22
  %454 = load volatile i1, i1* %1
  %455 = select i1 %454, i32 939371359, i32 -151268562
  store i32 %455, i32* %21
  br label %621

; <label>:456:                                    ; preds = %22
  %457 = load i32, i32* @x.7
  %458 = load i32, i32* @y.8
  %459 = sub i32 %457, -1839376467
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1839376467
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1290405062, i32 2002139613
  store i32 %483, i32* %21
  br label %621

; <label>:484:                                    ; preds = %22
  %485 = load volatile i32*, i32** %4
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %487
  %489 = load i64, i64* %488, align 8
  %490 = load volatile i32*, i32** %4
  %491 = load i32, i32* %490, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100010 x i64], [100010 x i64]* @y, i64 0, i64 %492
  %494 = load i64, i64* %493, align 8
  call void @_Z5printxx(i64 %489, i64 %494)
  %495 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  %496 = load i32, i32* @x.7
  %497 = load i32, i32* @y.8
  %498 = sub i32 %496, 885636122
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 885636122
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -540033897, i32 2002139613
  store i32 %522, i32* %21
  br label %621

; <label>:523:                                    ; preds = %22
  store i32 1760439220, i32* %21
  br label %621

; <label>:524:                                    ; preds = %22
  %525 = load volatile i32*, i32** %4
  %526 = load i32, i32* %525, align 4
  %527 = add i32 %526, 1321877676
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 1321877676
  %530 = add nsw i32 %526, 1
  %531 = load volatile i32*, i32** %4
  store i32 %529, i32* %531, align 4
  store i32 -2001999047, i32* %21
  br label %621

; <label>:532:                                    ; preds = %22
  %533 = load i32, i32* @x.7
  %534 = load i32, i32* @y.8
  %535 = sub i32 %533, -215135492
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -215135492
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1569489154, i32 -988013544
  store i32 %547, i32* %21
  br label %621

; <label>:548:                                    ; preds = %22
  %549 = load volatile i32*, i32** %8
  store i32 0, i32* %549, align 4
  %550 = load i32, i32* @x.7
  %551 = load i32, i32* @y.8
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -228290813, i32 -988013544
  store i32 %575, i32* %21
  br label %621

; <label>:576:                                    ; preds = %22
  store i32 -850880800, i32* %21
  br label %621

; <label>:577:                                    ; preds = %22
  %578 = load volatile i32*, i32** %8
  %579 = load i32, i32* %578, align 4
  ret i32 %579

; <label>:580:                                    ; preds = %22
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  store i32 0, i32* %581, align 4
  %586 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %582, align 4
  store i32 552963333, i32* %21
  br label %621

; <label>:587:                                    ; preds = %22
  %588 = load volatile i32*, i32** %7
  %589 = load i32, i32* %588, align 4
  %590 = load i32, i32* @n, align 4
  %591 = icmp sle i32 %589, %590
  store i32 1964437114, i32* %21
  br label %621

; <label>:592:                                    ; preds = %22
  %593 = load i32, i32* @f, align 4
  %594 = icmp eq i32 %593, 3
  store i32 1516441384, i32* %21
  br label %621

; <label>:595:                                    ; preds = %22
  %596 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %597 = load volatile i32*, i32** %8
  store i32 0, i32* %597, align 4
  store i32 -692171947, i32* %21
  br label %621

; <label>:598:                                    ; preds = %22
  %599 = load i32, i32* @sz, align 4
  %600 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %599)
  %601 = load volatile i32*, i32** %5
  store i32 1, i32* %601, align 4
  store i32 -347288435, i32* %21
  br label %621

; <label>:602:                                    ; preds = %22
  %603 = load volatile i32*, i32** %4
  %604 = load i32, i32* %603, align 4
  %605 = load i32, i32* @n, align 4
  %606 = icmp sle i32 %604, %605
  store i32 -1752930209, i32* %21
  br label %621

; <label>:607:                                    ; preds = %22
  %608 = load volatile i32*, i32** %4
  %609 = load i32, i32* %608, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %610
  %612 = load i64, i64* %611, align 8
  %613 = load volatile i32*, i32** %4
  %614 = load i32, i32* %613, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [100010 x i64], [100010 x i64]* @y, i64 0, i64 %615
  %617 = load i64, i64* %616, align 8
  call void @_Z5printxx(i64 %612, i64 %617)
  %618 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 1290405062, i32* %21
  br label %621

; <label>:619:                                    ; preds = %22
  %620 = load volatile i32*, i32** %8
  store i32 0, i32* %620, align 4
  store i32 1569489154, i32* %21
  br label %621

; <label>:621:                                    ; preds = %619, %607, %602, %598, %595, %592, %587, %580, %576, %548, %532, %524, %523, %484, %456, %453, %421, %406, %404, %395, %380, %374, %373, %355, %327, %318, %306, %298, %287, %271, %269, %268, %239, %223, %220, %202, %175, %168, %121, %118, %98, %70, %69, %45, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printxx(i64, i64) #2 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, -45033252
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -45033252
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 263042539, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %285
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 263042539, label %23
    i32 -1750577673, label %43
    i32 1286353279, label %65
    i32 764273745, label %66
    i32 1979850441, label %72
    i32 -2015235882, label %81
    i32 -1560750050, label %86
    i32 851759948, label %99
    i32 1152888439, label %113
    i32 1784583545, label %114
    i32 1386802883, label %141
    i32 -589793997, label %159
    i32 487136532, label %162
    i32 -1492745269, label %175
    i32 1055513867, label %189
    i32 -1081352791, label %190
    i32 -751502619, label %206
    i32 1469225123, label %221
    i32 28031128, label %222
    i32 -2129010416, label %230
    i32 530605143, label %258
    i32 -728047788, label %274
    i32 1978142711, label %275
    i32 1520124794, label %279
    i32 501789318, label %283
    i32 2068612858, label %284
  ]

; <label>:22:                                     ; preds = %20
  br label %285

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1750577673, i32 1978142711
  store i32 %42, i32* %19
  br label %285

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i32*, i32** %4
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 %50, 1056201034
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1056201034
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1286353279, i32 1978142711
  store i32 %64, i32* %19
  br label %285

; <label>:65:                                     ; preds = %20
  store i32 764273745, i32* %19
  br label %285

; <label>:66:                                     ; preds = %20
  %67 = load volatile i32*, i32** %4
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* @sz, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 1979850441, i32 -2129010416
  store i32 %71, i32* %19
  br label %285

; <label>:72:                                     ; preds = %20
  %73 = load volatile i64*, i64** %6
  %74 = load i64, i64* %73, align 8
  %75 = call i64 @labs(i64 %74) #4
  %76 = load volatile i64*, i64** %5
  %77 = load i64, i64* %76, align 8
  %78 = call i64 @labs(i64 %77) #4
  %79 = icmp sgt i64 %75, %78
  %80 = select i1 %79, i32 -2015235882, i32 1784583545
  store i32 %80, i32* %19
  br label %285

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64*, i64** %6
  %83 = load i64, i64* %82, align 8
  %84 = icmp sgt i64 %83, 0
  %85 = select i1 %84, i32 -1560750050, i32 851759948
  store i32 %85, i32* %19
  br label %285

; <label>:86:                                     ; preds = %20
  %87 = call i32 @putchar(i32 82)
  %88 = load volatile i32*, i32** %4
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %6
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 0, %92
  %96 = add i64 %94, %95
  %97 = sub nsw i64 %94, %92
  %98 = load volatile i64*, i64** %6
  store i64 %96, i64* %98, align 8
  store i32 1152888439, i32* %19
  br label %285

; <label>:99:                                     ; preds = %20
  %100 = call i32 @putchar(i32 76)
  %101 = load volatile i32*, i32** %4
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %6
  %107 = load i64, i64* %106, align 8
  %108 = add i64 %107, -629196898192626248
  %109 = add i64 %108, %105
  %110 = sub i64 %109, -629196898192626248
  %111 = add nsw i64 %107, %105
  %112 = load volatile i64*, i64** %6
  store i64 %110, i64* %112, align 8
  store i32 1152888439, i32* %19
  br label %285

; <label>:113:                                    ; preds = %20
  store i32 -1081352791, i32* %19
  br label %285

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* @x.9
  %116 = load i32, i32* @y.10
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1386802883, i32 1520124794
  store i32 %140, i32* %19
  br label %285

; <label>:141:                                    ; preds = %20
  %142 = load volatile i64*, i64** %5
  %143 = load i64, i64* %142, align 8
  %144 = icmp sgt i64 %143, 0
  store i1 %144, i1* %3
  %145 = load i32, i32* @x.9
  %146 = load i32, i32* @y.10
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -589793997, i32 1520124794
  store i32 %158, i32* %19
  br label %285

; <label>:159:                                    ; preds = %20
  %160 = load volatile i1, i1* %3
  %161 = select i1 %160, i32 487136532, i32 -1492745269
  store i32 %161, i32* %19
  br label %285

; <label>:162:                                    ; preds = %20
  %163 = call i32 @putchar(i32 85)
  %164 = load volatile i32*, i32** %4
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load volatile i64*, i64** %5
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 0, %168
  %172 = add i64 %170, %171
  %173 = sub nsw i64 %170, %168
  %174 = load volatile i64*, i64** %5
  store i64 %172, i64* %174, align 8
  store i32 1055513867, i32* %19
  br label %285

; <label>:175:                                    ; preds = %20
  %176 = call i32 @putchar(i32 68)
  %177 = load volatile i32*, i32** %4
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load volatile i64*, i64** %5
  %183 = load i64, i64* %182, align 8
  %184 = add i64 %183, -1402542077748265294
  %185 = add i64 %184, %181
  %186 = sub i64 %185, -1402542077748265294
  %187 = add nsw i64 %183, %181
  %188 = load volatile i64*, i64** %5
  store i64 %186, i64* %188, align 8
  store i32 1055513867, i32* %19
  br label %285

; <label>:189:                                    ; preds = %20
  store i32 -1081352791, i32* %19
  br label %285

; <label>:190:                                    ; preds = %20
  %191 = load i32, i32* @x.9
  %192 = load i32, i32* @y.10
  %193 = add i32 %191, 1852759255
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1852759255
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -751502619, i32 501789318
  store i32 %205, i32* %19
  br label %285

; <label>:206:                                    ; preds = %20
  %207 = load i32, i32* @x.9
  %208 = load i32, i32* @y.10
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1469225123, i32 501789318
  store i32 %220, i32* %19
  br label %285

; <label>:221:                                    ; preds = %20
  store i32 28031128, i32* %19
  br label %285

; <label>:222:                                    ; preds = %20
  %223 = load volatile i32*, i32** %4
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 %224, -76755746
  %226 = add i32 %225, 1
  %227 = add i32 %226, -76755746
  %228 = add nsw i32 %224, 1
  %229 = load volatile i32*, i32** %4
  store i32 %227, i32* %229, align 4
  store i32 764273745, i32* %19
  br label %285

; <label>:230:                                    ; preds = %20
  %231 = load i32, i32* @x.9
  %232 = load i32, i32* @y.10
  %233 = add i32 %231, -1447501178
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1447501178
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 530605143, i32 2068612858
  store i32 %257, i32* %19
  br label %285

; <label>:258:                                    ; preds = %20
  %259 = load i32, i32* @x.9
  %260 = load i32, i32* @y.10
  %261 = add i32 %259, -1031407429
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1031407429
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -728047788, i32 2068612858
  store i32 %273, i32* %19
  br label %285

; <label>:274:                                    ; preds = %20
  ret void

; <label>:275:                                    ; preds = %20
  %276 = alloca i64, align 8
  %277 = alloca i64, align 8
  %278 = alloca i32, align 4
  store i64 %0, i64* %276, align 8
  store i64 %1, i64* %277, align 8
  store i32 1, i32* %278, align 4
  store i32 -1750577673, i32* %19
  br label %285

; <label>:279:                                    ; preds = %20
  %280 = load volatile i64*, i64** %5
  %281 = load i64, i64* %280, align 8
  %282 = icmp sgt i64 %281, 0
  store i32 1386802883, i32* %19
  br label %285

; <label>:283:                                    ; preds = %20
  store i32 -751502619, i32* %19
  br label %285

; <label>:284:                                    ; preds = %20
  store i32 530605143, i32* %19
  br label %285

; <label>:285:                                    ; preds = %284, %283, %279, %275, %258, %230, %222, %221, %206, %190, %189, %175, %162, %159, %141, %114, %113, %99, %86, %81, %72, %66, %65, %43, %23, %22
  br label %20
}

; Function Attrs: nounwind readnone
declare i64 @labs(i64) #3

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
