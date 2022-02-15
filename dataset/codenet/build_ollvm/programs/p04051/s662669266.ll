; ModuleID = 'Project_CodeNet_C++1400/p04051/s662669266.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s662669266.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3iutv = comdat any

$_Z2moii = comdat any

$_Z1cii = comdat any

@dp = global [4003 x [4003 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@fac = global [8006 x i32] zeroinitializer, align 16
@inv = global [8006 x i32] zeroinitializer, align 16
@a = global [200011 x i32] zeroinitializer, align 16
@b = global [200011 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 @_Z3iutv()
  store i32 %11, i32* @n, align 4
  store i32 1, i32* getelementptr inbounds ([8006 x i32], [8006 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8006 x i32], [8006 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8006 x i32], [8006 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8006 x i32], [8006 x i32]* @fac, i64 0, i64 0), align 16
  store i32 2001, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = shl i32 %12, 2
  store i32 %13, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %14 = alloca i32
  store i32 1997639247, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %846
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1997639247, label %18
    i32 1947907181, label %23
    i32 1414534039, label %44
    i32 970465287, label %50
    i32 404852028, label %51
    i32 -1430518912, label %56
    i32 1509441467, label %95
    i32 783997989, label %123
    i32 -503293895, label %157
    i32 511890547, label %158
    i32 72668330, label %159
    i32 -361541871, label %164
    i32 -348303554, label %198
    i32 -1562031503, label %226
    i32 1108330010, label %247
    i32 1513259161, label %248
    i32 107771259, label %249
    i32 -1699815674, label %253
    i32 -1208123247, label %280
    i32 -468917879, label %296
    i32 696833586, label %297
    i32 529926773, label %301
    i32 1671932157, label %340
    i32 415785971, label %347
    i32 1421431954, label %375
    i32 385056075, label %402
    i32 1448412977, label %403
    i32 -1537126077, label %410
    i32 2075969491, label %437
    i32 1926744442, label %452
    i32 -1783937114, label %453
    i32 627257619, label %458
    i32 2038442262, label %474
    i32 -232344557, label %554
    i32 276685200, label %555
    i32 -728515988, label %583
    i32 1159195934, label %603
    i32 1150269874, label %604
    i32 2011662030, label %626
    i32 1265570324, label %650
    i32 1498395297, label %657
    i32 -1554866868, label %658
    i32 -13089439, label %659
    i32 -1131757272, label %660
    i32 465541502, label %832
  ]

; <label>:17:                                     ; preds = %15
  br label %846

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1947907181, i32 970465287
  store i32 %22, i32* %14
  br label %846

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 1000000007, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 1, %29
  %31 = load i32, i32* %4, align 4
  %32 = sdiv i32 1000000007, %31
  %33 = add i32 1000000007, 416380640
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, 416380640
  %36 = sub nsw i32 1000000007, %32
  %37 = sext i32 %35 to i64
  %38 = mul nsw i64 %30, %37
  %39 = srem i64 %38, 1000000007
  %40 = trunc i64 %39 to i32
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  store i32 1414534039, i32* %14
  br label %846

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %45, -41035130
  %47 = add i32 %46, 1
  %48 = add i32 %47, -41035130
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %4, align 4
  store i32 1997639247, i32* %14
  br label %846

; <label>:50:                                     ; preds = %15
  store i32 2, i32* %5, align 4
  store i32 404852028, i32* %14
  br label %846

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -1430518912, i32 511890547
  store i32 %55, i32* %14
  br label %846

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [8006 x i32], [8006 x i32]* @fac, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 1, %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %65, %67
  %69 = srem i64 %68, 1000000007
  %70 = trunc i64 %69 to i32
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8006 x i32], [8006 x i32]* @fac, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add i32 %74, 1579446846
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1579446846
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 1, %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %83, %88
  %90 = srem i64 %89, 1000000007
  %91 = trunc i64 %90 to i32
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 1509441467, i32* %14
  br label %846

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 184856143
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 184856143
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 783997989, i32 2011662030
  store i32 %122, i32* %14
  br label %846

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %5, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 169628550
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 169628550
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -503293895, i32 2011662030
  store i32 %156, i32* %14
  br label %846

; <label>:157:                                    ; preds = %15
  store i32 404852028, i32* %14
  br label %846

; <label>:158:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 72668330, i32* %14
  br label %846

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* @n, align 4
  %162 = icmp sle i32 %160, %161
  %163 = select i1 %162, i32 -361541871, i32 1513259161
  store i32 %163, i32* %14
  br label %846

; <label>:164:                                    ; preds = %15
  %165 = call i32 @_Z3iutv()
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = call i32 @_Z3iutv()
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200011 x i32], [200011 x i32]* @b, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %173, %178
  %180 = sub nsw i32 %173, %177
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %181
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200011 x i32], [200011 x i32]* @b, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %183, %188
  %190 = sub nsw i32 %183, %187
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [4003 x i32], [4003 x i32]* %182, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 %193, 1308038872
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1308038872
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %192, align 4
  store i32 -348303554, i32* %14
  br label %846

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -414241627
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -414241627
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
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
  %225 = select i1 %223, i32 -1562031503, i32 1265570324
  store i32 %225, i32* %14
  br label %846

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 %227, 1833281893
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1833281893
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %6, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 880687374
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 880687374
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1108330010, i32 1265570324
  store i32 %246, i32* %14
  br label %846

; <label>:247:                                    ; preds = %15
  store i32 72668330, i32* %14
  br label %846

; <label>:248:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 107771259, i32* %14
  br label %846

; <label>:249:                                    ; preds = %15
  %250 = load i32, i32* %7, align 4
  %251 = icmp slt i32 %250, 4003
  %252 = select i1 %251, i32 -1699815674, i32 -1537126077
  store i32 %252, i32* %14
  br label %846

; <label>:253:                                    ; preds = %15
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1208123247, i32 1498395297
  store i32 %279, i32* %14
  br label %846

; <label>:280:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1093106098
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1093106098
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -468917879, i32 1498395297
  store i32 %295, i32* %14
  br label %846

; <label>:296:                                    ; preds = %15
  store i32 696833586, i32* %14
  br label %846

; <label>:297:                                    ; preds = %15
  %298 = load i32, i32* %8, align 4
  %299 = icmp slt i32 %298, 4003
  %300 = select i1 %299, i32 529926773, i32 415785971
  store i32 %300, i32* %14
  br label %846

; <label>:301:                                    ; preds = %15
  %302 = load i32, i32* %7, align 4
  %303 = sub i32 %302, 335535859
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 335535859
  %306 = sub nsw i32 %302, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %307
  %309 = load i32, i32* %8, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4003 x i32], [4003 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %314
  %316 = load i32, i32* %8, align 4
  %317 = add i32 %316, 1368812261
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1368812261
  %320 = sub nsw i32 %316, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [4003 x i32], [4003 x i32]* %315, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = call i32 @_Z2moii(i32 %312, i32 %323)
  store i32 %324, i32* %9, align 4
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %326
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [4003 x i32], [4003 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %9, align 4
  %333 = call i32 @_Z2moii(i32 %331, i32 %332)
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %335
  %337 = load i32, i32* %8, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [4003 x i32], [4003 x i32]* %336, i64 0, i64 %338
  store i32 %333, i32* %339, align 4
  store i32 1671932157, i32* %14
  br label %846

; <label>:340:                                    ; preds = %15
  %341 = load i32, i32* %8, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %341, 1
  store i32 %345, i32* %8, align 4
  store i32 696833586, i32* %14
  br label %846

; <label>:347:                                    ; preds = %15
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1049256740
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1049256740
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1421431954, i32 -1554866868
  store i32 %374, i32* %14
  br label %846

; <label>:375:                                    ; preds = %15
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 385056075, i32 -1554866868
  store i32 %401, i32* %14
  br label %846

; <label>:402:                                    ; preds = %15
  store i32 1448412977, i32* %14
  br label %846

; <label>:403:                                    ; preds = %15
  %404 = load i32, i32* %7, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 %404, 1
  store i32 %408, i32* %7, align 4
  store i32 107771259, i32* %14
  br label %846

; <label>:410:                                    ; preds = %15
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 2075969491, i32 -13089439
  store i32 %436, i32* %14
  br label %846

; <label>:437:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1926744442, i32 -13089439
  store i32 %451, i32* %14
  br label %846

; <label>:452:                                    ; preds = %15
  store i32 -1783937114, i32* %14
  br label %846

; <label>:453:                                    ; preds = %15
  %454 = load i32, i32* %10, align 4
  %455 = load i32, i32* @n, align 4
  %456 = icmp sle i32 %454, %455
  %457 = select i1 %456, i32 627257619, i32 1150269874
  store i32 %457, i32* %14
  br label %846

; <label>:458:                                    ; preds = %15
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -2124556486
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -2124556486
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 2038442262, i32 -1131757272
  store i32 %473, i32* %14
  br label %846

; <label>:474:                                    ; preds = %15
  %475 = load i32, i32* @ans, align 4
  %476 = load i32, i32* %2, align 4
  %477 = load i32, i32* %10, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = add i32 %476, 1998365633
  %482 = add i32 %481, %480
  %483 = sub i32 %482, 1998365633
  %484 = add nsw i32 %476, %480
  %485 = sext i32 %483 to i64
  %486 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %485
  %487 = load i32, i32* %2, align 4
  %488 = load i32, i32* %10, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [200011 x i32], [200011 x i32]* @b, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = add i32 %487, 1442624696
  %493 = add i32 %492, %491
  %494 = sub i32 %493, 1442624696
  %495 = add nsw i32 %487, %491
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds [4003 x i32], [4003 x i32]* %486, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = call i32 @_Z2moii(i32 %475, i32 %498)
  store i32 %499, i32* @ans, align 4
  %500 = load i32, i32* @ans, align 4
  %501 = load i32, i32* %10, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = mul nsw i32 %504, 2
  %506 = load i32, i32* %10, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [200011 x i32], [200011 x i32]* @b, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = mul nsw i32 %509, 2
  %511 = sub i32 0, %505
  %512 = sub i32 0, %510
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %515 = add nsw i32 %505, %510
  %516 = load i32, i32* %10, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = mul nsw i32 %519, 2
  %521 = call i32 @_Z1cii(i32 %514, i32 %520)
  %522 = sub i32 1000000007, -1998021257
  %523 = sub i32 %522, %521
  %524 = add i32 %523, -1998021257
  %525 = sub nsw i32 1000000007, %521
  %526 = call i32 @_Z2moii(i32 %500, i32 %524)
  store i32 %526, i32* @ans, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, 1523148665
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1523148665
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -232344557, i32 -1131757272
  store i32 %553, i32* %14
  br label %846

; <label>:554:                                    ; preds = %15
  store i32 276685200, i32* %14
  br label %846

; <label>:555:                                    ; preds = %15
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, -1513351827
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1513351827
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -728515988, i32 465541502
  store i32 %582, i32* %14
  br label %846

; <label>:583:                                    ; preds = %15
  %584 = load i32, i32* %10, align 4
  %585 = add i32 %584, 235557367
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 235557367
  %588 = add nsw i32 %584, 1
  store i32 %587, i32* %10, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1159195934, i32 465541502
  store i32 %602, i32* %14
  br label %846

; <label>:603:                                    ; preds = %15
  store i32 -1783937114, i32* %14
  br label %846

; <label>:604:                                    ; preds = %15
  %605 = load i32, i32* @ans, align 4
  %606 = sext i32 %605 to i64
  %607 = mul nsw i64 1, %606
  %608 = load i32, i32* getelementptr inbounds ([8006 x i32], [8006 x i32]* @inv, i64 0, i64 2), align 8
  %609 = sext i32 %608 to i64
  %610 = mul nsw i64 %607, %609
  %611 = srem i64 %610, 1000000007
  %612 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %611)
  %613 = icmp ne i32 %612, 0
  %614 = xor i1 %613, true
  %615 = and i1 false, %614
  %616 = xor i1 false, true
  %617 = and i1 %613, %616
  %618 = xor i1 true, true
  %619 = and i1 %618, false
  %620 = and i1 true, %616
  %621 = or i1 %615, %617
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = xor i1 %613, true
  %625 = zext i1 %623 to i32
  ret i32 %625

; <label>:626:                                    ; preds = %15
  %627 = load i32, i32* %5, align 4
  %628 = add i32 0, 1425239594
  %629 = sub i32 %628, %627
  %630 = sub i32 %629, 1425239594
  %631 = sub i32 0, %627
  %632 = sub i32 0, %630
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %636 = add i32 %630, 1
  %637 = sub i32 0, %627
  %638 = add i32 0, %637
  %639 = sub i32 0, %627
  %640 = sub i32 0, %638
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %644 = add i32 %638, 1
  %645 = shl i32 %627, 1
  %646 = shl i32 %627, 1
  %647 = sub i32 0, 1
  %648 = sub i32 %627, %647
  %649 = add nsw i32 %627, 1
  store i32 %648, i32* %5, align 4
  store i32 783997989, i32* %14
  br label %846

; <label>:650:                                    ; preds = %15
  %651 = load i32, i32* %6, align 4
  %652 = shl i32 %651, 1
  %653 = shl i32 %651, 1
  %654 = sub i32 0, 1
  %655 = sub i32 %651, %654
  %656 = add nsw i32 %651, 1
  store i32 %655, i32* %6, align 4
  store i32 -1562031503, i32* %14
  br label %846

; <label>:657:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -1208123247, i32* %14
  br label %846

; <label>:658:                                    ; preds = %15
  store i32 1421431954, i32* %14
  br label %846

; <label>:659:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 2075969491, i32* %14
  br label %846

; <label>:660:                                    ; preds = %15
  %661 = load i32, i32* @ans, align 4
  %662 = load i32, i32* %2, align 4
  %663 = load i32, i32* %10, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = shl i32 %662, %666
  %668 = sub i32 0, %666
  %669 = add i32 %662, %668
  %670 = sub i32 %662, %666
  %671 = mul i32 %669, %666
  %672 = sub i32 %662, -934441621
  %673 = add i32 %672, %666
  %674 = add i32 %673, -934441621
  %675 = add nsw i32 %662, %666
  %676 = sext i32 %674 to i64
  %677 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %676
  %678 = load i32, i32* %2, align 4
  %679 = load i32, i32* %10, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [200011 x i32], [200011 x i32]* @b, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = sub i32 %678, 1604460495
  %684 = sub i32 %683, %682
  %685 = add i32 %684, 1604460495
  %686 = sub i32 %678, %682
  %687 = mul i32 %685, %682
  %688 = sub i32 0, -673964940
  %689 = sub i32 %688, %678
  %690 = add i32 %689, -673964940
  %691 = sub i32 0, %678
  %692 = sub i32 0, %682
  %693 = sub i32 %690, %692
  %694 = add i32 %690, %682
  %695 = add i32 %678, -417205712
  %696 = sub i32 %695, %682
  %697 = sub i32 %696, -417205712
  %698 = sub i32 %678, %682
  %699 = mul i32 %697, %682
  %700 = sub i32 %678, -2010722134
  %701 = sub i32 %700, %682
  %702 = add i32 %701, -2010722134
  %703 = sub i32 %678, %682
  %704 = mul i32 %702, %682
  %705 = sub i32 0, 1377621182
  %706 = sub i32 %705, %678
  %707 = add i32 %706, 1377621182
  %708 = sub i32 0, %678
  %709 = sub i32 0, %682
  %710 = sub i32 %707, %709
  %711 = add i32 %707, %682
  %712 = add i32 %678, 1729890222
  %713 = add i32 %712, %682
  %714 = sub i32 %713, 1729890222
  %715 = add nsw i32 %678, %682
  %716 = sext i32 %714 to i64
  %717 = getelementptr inbounds [4003 x i32], [4003 x i32]* %677, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = call i32 @_Z2moii(i32 %661, i32 %718)
  store i32 %719, i32* @ans, align 4
  %720 = load i32, i32* @ans, align 4
  %721 = load i32, i32* %10, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = shl i32 %724, 2
  %726 = add i32 0, -2123384476
  %727 = sub i32 %726, %724
  %728 = sub i32 %727, -2123384476
  %729 = sub i32 0, %724
  %730 = sub i32 0, %728
  %731 = sub i32 0, 2
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %734 = add i32 %728, 2
  %735 = sub i32 0, -1391123637
  %736 = sub i32 %735, %724
  %737 = add i32 %736, -1391123637
  %738 = sub i32 0, %724
  %739 = add i32 %737, 1815253355
  %740 = add i32 %739, 2
  %741 = sub i32 %740, 1815253355
  %742 = add i32 %737, 2
  %743 = sub i32 0, 2
  %744 = add i32 %724, %743
  %745 = sub i32 %724, 2
  %746 = mul i32 %744, 2
  %747 = shl i32 %724, 2
  %748 = shl i32 %724, 2
  %749 = mul nsw i32 %724, 2
  %750 = load i32, i32* %10, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [200011 x i32], [200011 x i32]* @b, i64 0, i64 %751
  %753 = load i32, i32* %752, align 4
  %754 = sub i32 0, -1206255921
  %755 = sub i32 %754, %753
  %756 = add i32 %755, -1206255921
  %757 = sub i32 0, %753
  %758 = sub i32 0, 2
  %759 = sub i32 %756, %758
  %760 = add i32 %756, 2
  %761 = sub i32 0, %753
  %762 = add i32 0, %761
  %763 = sub i32 0, %753
  %764 = sub i32 0, 2
  %765 = sub i32 %762, %764
  %766 = add i32 %762, 2
  %767 = shl i32 %753, 2
  %768 = add i32 0, 1543373058
  %769 = sub i32 %768, %753
  %770 = sub i32 %769, 1543373058
  %771 = sub i32 0, %753
  %772 = add i32 %770, -1091620605
  %773 = add i32 %772, 2
  %774 = sub i32 %773, -1091620605
  %775 = add i32 %770, 2
  %776 = mul nsw i32 %753, 2
  %777 = sub i32 0, %776
  %778 = sub i32 %749, %777
  %779 = add nsw i32 %749, %776
  %780 = load i32, i32* %10, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = sub i32 0, -89897096
  %785 = sub i32 %784, %783
  %786 = add i32 %785, -89897096
  %787 = sub i32 0, %783
  %788 = sub i32 0, 2
  %789 = sub i32 %786, %788
  %790 = add i32 %786, 2
  %791 = sub i32 %783, -744135590
  %792 = sub i32 %791, 2
  %793 = add i32 %792, -744135590
  %794 = sub i32 %783, 2
  %795 = mul i32 %793, 2
  %796 = add i32 %783, 1042459727
  %797 = sub i32 %796, 2
  %798 = sub i32 %797, 1042459727
  %799 = sub i32 %783, 2
  %800 = mul i32 %798, 2
  %801 = sub i32 0, %783
  %802 = add i32 0, %801
  %803 = sub i32 0, %783
  %804 = sub i32 0, %802
  %805 = sub i32 0, 2
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %808 = add i32 %802, 2
  %809 = sub i32 0, 2
  %810 = add i32 %783, %809
  %811 = sub i32 %783, 2
  %812 = mul i32 %810, 2
  %813 = add i32 0, 2019958184
  %814 = sub i32 %813, %783
  %815 = sub i32 %814, 2019958184
  %816 = sub i32 0, %783
  %817 = add i32 %815, -124899551
  %818 = add i32 %817, 2
  %819 = sub i32 %818, -124899551
  %820 = add i32 %815, 2
  %821 = mul nsw i32 %783, 2
  %822 = call i32 @_Z1cii(i32 %778, i32 %821)
  %823 = sub i32 0, %822
  %824 = add i32 1000000007, %823
  %825 = sub i32 1000000007, %822
  %826 = mul i32 %824, %822
  %827 = add i32 1000000007, -1624545451
  %828 = sub i32 %827, %822
  %829 = sub i32 %828, -1624545451
  %830 = sub nsw i32 1000000007, %822
  %831 = call i32 @_Z2moii(i32 %720, i32 %829)
  store i32 %831, i32* @ans, align 4
  store i32 2038442262, i32* %14
  br label %846

; <label>:832:                                    ; preds = %15
  %833 = load i32, i32* %10, align 4
  %834 = shl i32 %833, 1
  %835 = shl i32 %833, 1
  %836 = shl i32 %833, 1
  %837 = add i32 %833, -1130343689
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -1130343689
  %840 = sub i32 %833, 1
  %841 = mul i32 %839, 1
  %842 = shl i32 %833, 1
  %843 = sub i32 0, 1
  %844 = sub i32 %833, %843
  %845 = add nsw i32 %833, 1
  store i32 %844, i32* %10, align 4
  store i32 -728515988, i32* %14
  br label %846

; <label>:846:                                    ; preds = %832, %660, %659, %658, %657, %650, %626, %603, %583, %555, %554, %474, %458, %453, %452, %437, %410, %403, %402, %375, %347, %340, %301, %297, %296, %280, %253, %249, %248, %247, %226, %198, %164, %159, %158, %157, %123, %95, %56, %51, %50, %44, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3iutv() #1 comdat {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -213359558, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %141
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -213359558, label %10
    i32 -1391014370, label %22
    i32 -1113534443, label %50
    i32 -1838656995, label %68
    i32 1142593395, label %69
    i32 566101953, label %70
    i32 -978724835, label %76
    i32 -989583208, label %90
    i32 -1159003453, label %118
    i32 -733006911, label %134
    i32 1089278563, label %136
    i32 1934595916, label %139
  ]

; <label>:9:                                      ; preds = %7
  br label %141

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #5
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = and i1 true, %15
  %17 = xor i1 true, true
  %18 = and i1 %14, %17
  %19 = or i1 %16, %18
  %20 = xor i1 %14, true
  %21 = select i1 %19, i32 -1391014370, i32 1142593395
  store i32 %21, i32* %6
  br label %141

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, 826679060
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 826679060
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1113534443, i32 1089278563
  store i32 %49, i32* %6
  br label %141

; <label>:50:                                     ; preds = %7
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %3, align 1
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -378976513
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -378976513
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1838656995, i32 1089278563
  store i32 %67, i32* %6
  br label %141

; <label>:68:                                     ; preds = %7
  store i32 -213359558, i32* %6
  br label %141

; <label>:69:                                     ; preds = %7
  store i32 566101953, i32* %6
  br label %141

; <label>:70:                                     ; preds = %7
  %71 = load i8, i8* %3, align 1
  %72 = sext i8 %71 to i32
  %73 = call i32 @isdigit(i32 %72) #5
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -978724835, i32 -989583208
  store i32 %75, i32* %6
  br label %141

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %2, align 4
  %78 = mul nsw i32 %77, 10
  %79 = load i8, i8* %3, align 1
  %80 = sext i8 %79 to i32
  %81 = add i32 %78, -1863146561
  %82 = add i32 %81, %80
  %83 = sub i32 %82, -1863146561
  %84 = add nsw i32 %78, %80
  %85 = sub i32 0, 48
  %86 = add i32 %83, %85
  %87 = sub nsw i32 %83, 48
  store i32 %86, i32* %2, align 4
  %88 = call i32 @getchar()
  %89 = trunc i32 %88 to i8
  store i8 %89, i8* %3, align 1
  store i32 566101953, i32* %6
  br label %141

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 350900236
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 350900236
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1159003453, i32 1934595916
  store i32 %117, i32* %6
  br label %141

; <label>:118:                                    ; preds = %7
  %119 = load i32, i32* %2, align 4
  store i32 %119, i32* %1
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -733006911, i32 1934595916
  store i32 %133, i32* %6
  br label %141

; <label>:134:                                    ; preds = %7
  %135 = load volatile i32, i32* %1
  ret i32 %135

; <label>:136:                                    ; preds = %7
  %137 = call i32 @getchar()
  %138 = trunc i32 %137 to i8
  store i8 %138, i8* %3, align 1
  store i32 -1113534443, i32* %6
  br label %141

; <label>:139:                                    ; preds = %7
  %140 = load i32, i32* %2, align 4
  store i32 -1159003453, i32* %6
  br label %141

; <label>:141:                                    ; preds = %139, %136, %118, %90, %76, %70, %69, %68, %50, %22, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2moii(i32, i32) #2 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, 1649995024
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1649995024
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -658219036, i32* %20
  %21 = alloca i32
  br label %22

; <label>:22:                                     ; preds = %2, %278
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -658219036, label %25
    i32 -2006115652, label %45
    i32 -1455395955, label %74
    i32 -398869910, label %77
    i32 790716603, label %104
    i32 -692406988, label %144
    i32 1613448385, label %146
    i32 1979665712, label %155
    i32 -1916349962, label %172
    i32 161381998, label %188
    i32 -1660392586, label %190
    i32 559261059, label %233
    i32 -1175184579, label %277
  ]

; <label>:24:                                     ; preds = %22
  br label %278

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -2006115652, i32 -1660392586
  store i32 %44, i32* %20
  br label %278

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = load volatile i32*, i32** %7
  store i32 %0, i32* %48, align 4
  %49 = load volatile i32*, i32** %6
  store i32 %1, i32* %49, align 4
  %50 = load volatile i32*, i32** %7
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %6
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 0, %51
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %51, %53
  %59 = icmp sge i32 %57, 1000000007
  store i1 %59, i1* %5
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1455395955, i32 -1660392586
  store i32 %73, i32* %20
  br label %278

; <label>:74:                                     ; preds = %22
  %75 = load volatile i1, i1* %5
  %76 = select i1 %75, i32 -398869910, i32 1613448385
  store i32 %76, i32* %20
  br label %278

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 790716603, i32 559261059
  store i32 %103, i32* %20
  br label %278

; <label>:104:                                    ; preds = %22
  %105 = load volatile i32*, i32** %7
  %106 = load i32, i32* %105, align 4
  %107 = load volatile i32*, i32** %6
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, %106
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %106, %108
  %114 = add i32 %112, 1057299405
  %115 = sub i32 %114, 1000000007
  %116 = sub i32 %115, 1057299405
  %117 = sub nsw i32 %112, 1000000007
  store i32 %116, i32* %4
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -692406988, i32 559261059
  store i32 %143, i32* %20
  br label %278

; <label>:144:                                    ; preds = %22
  store i32 1979665712, i32* %20
  %145 = load volatile i32, i32* %4
  store i32 %145, i32* %21
  br label %278

; <label>:146:                                    ; preds = %22
  %147 = load volatile i32*, i32** %7
  %148 = load i32, i32* %147, align 4
  %149 = load volatile i32*, i32** %6
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %148, -300273251
  %152 = add i32 %151, %150
  %153 = sub i32 %152, -300273251
  %154 = add nsw i32 %148, %150
  store i32 1979665712, i32* %20
  store i32 %153, i32* %21
  br label %278

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* %21
  store i32 %156, i32* %3
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, -183440070
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -183440070
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1916349962, i32 -1175184579
  store i32 %171, i32* %20
  br label %278

; <label>:172:                                    ; preds = %22
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = add i32 %173, 1346485223
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1346485223
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 161381998, i32 -1175184579
  store i32 %187, i32* %20
  br label %278

; <label>:188:                                    ; preds = %22
  %189 = load volatile i32, i32* %3
  ret i32 %189

; <label>:190:                                    ; preds = %22
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  store i32 %0, i32* %191, align 4
  store i32 %1, i32* %192, align 4
  %193 = load i32, i32* %191, align 4
  %194 = load i32, i32* %192, align 4
  %195 = sub i32 0, -860645589
  %196 = sub i32 %195, %193
  %197 = add i32 %196, -860645589
  %198 = sub i32 0, %193
  %199 = add i32 %197, 2058774235
  %200 = add i32 %199, %194
  %201 = sub i32 %200, 2058774235
  %202 = add i32 %197, %194
  %203 = shl i32 %193, %194
  %204 = shl i32 %193, %194
  %205 = add i32 0, -564231322
  %206 = sub i32 %205, %193
  %207 = sub i32 %206, -564231322
  %208 = sub i32 0, %193
  %209 = sub i32 0, %207
  %210 = sub i32 0, %194
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add i32 %207, %194
  %214 = sub i32 %193, 597965261
  %215 = sub i32 %214, %194
  %216 = add i32 %215, 597965261
  %217 = sub i32 %193, %194
  %218 = mul i32 %216, %194
  %219 = sub i32 0, 645907846
  %220 = sub i32 %219, %193
  %221 = add i32 %220, 645907846
  %222 = sub i32 0, %193
  %223 = add i32 %221, 1246050811
  %224 = add i32 %223, %194
  %225 = sub i32 %224, 1246050811
  %226 = add i32 %221, %194
  %227 = shl i32 %193, %194
  %228 = sub i32 %193, -87993718
  %229 = add i32 %228, %194
  %230 = add i32 %229, -87993718
  %231 = add nsw i32 %193, %194
  %232 = icmp sge i32 %230, 1000000007
  store i32 -2006115652, i32* %20
  br label %278

; <label>:233:                                    ; preds = %22
  %234 = load volatile i32*, i32** %7
  %235 = load i32, i32* %234, align 4
  %236 = load volatile i32*, i32** %6
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, 585133587
  %239 = sub i32 %238, %235
  %240 = add i32 %239, 585133587
  %241 = sub i32 0, %235
  %242 = sub i32 0, %240
  %243 = sub i32 0, %237
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add i32 %240, %237
  %247 = add i32 0, 2146370418
  %248 = sub i32 %247, %235
  %249 = sub i32 %248, 2146370418
  %250 = sub i32 0, %235
  %251 = sub i32 0, %249
  %252 = sub i32 0, %237
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add i32 %249, %237
  %256 = shl i32 %235, %237
  %257 = sub i32 0, %235
  %258 = sub i32 0, %237
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %235, %237
  %262 = shl i32 %260, 1000000007
  %263 = sub i32 0, 1000000007
  %264 = add i32 %260, %263
  %265 = sub i32 %260, 1000000007
  %266 = mul i32 %264, 1000000007
  %267 = shl i32 %260, 1000000007
  %268 = sub i32 %260, -1899040744
  %269 = sub i32 %268, 1000000007
  %270 = add i32 %269, -1899040744
  %271 = sub i32 %260, 1000000007
  %272 = mul i32 %270, 1000000007
  %273 = sub i32 %260, 555971757
  %274 = sub i32 %273, 1000000007
  %275 = add i32 %274, 555971757
  %276 = sub nsw i32 %260, 1000000007
  store i32 790716603, i32* %20
  br label %278

; <label>:277:                                    ; preds = %22
  store i32 -1916349962, i32* %20
  br label %278

; <label>:278:                                    ; preds = %277, %233, %190, %172, %155, %146, %144, %104, %77, %74, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1cii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8006 x i32], [8006 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %18, 2018124914
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, 2018124914
  %23 = sub nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %17, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
