; ModuleID = 'Project_CodeNet_C++1400/p00100/s688600010.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s688600010.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca [4000 x [3 x i64]], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 789004310, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %831
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 789004310, label %20
    i32 1940268385, label %35
    i32 2127748439, label %64
    i32 -1831813691, label %67
    i32 1398195745, label %71
    i32 130793180, label %72
    i32 -853587765, label %75
    i32 -1725850382, label %80
    i32 624038895, label %108
    i32 1183675157, label %137
    i32 -145093653, label %138
    i32 672980390, label %166
    i32 831031249, label %185
    i32 -416241318, label %188
    i32 1581524482, label %196
    i32 1146152239, label %208
    i32 807849330, label %209
    i32 -1223501708, label %214
    i32 -1128126030, label %218
    i32 1173172926, label %219
    i32 -1366043676, label %235
    i32 -800165447, label %266
    i32 -1667678276, label %269
    i32 -28089895, label %276
    i32 -1261463907, label %291
    i32 -1392954074, label %322
    i32 -1438931929, label %323
    i32 -83386690, label %350
    i32 1812471429, label %365
    i32 -1417338789, label %366
    i32 1838460016, label %371
    i32 -261870455, label %372
    i32 -412947264, label %373
    i32 -142073225, label %389
    i32 2098433956, label %423
    i32 626966564, label %424
    i32 812175519, label %452
    i32 -312751078, label %467
    i32 -378366668, label %468
    i32 -945192706, label %473
    i32 -676225533, label %489
    i32 -614876643, label %522
    i32 317488286, label %525
    i32 -1576092611, label %526
    i32 -455119140, label %554
    i32 -1091980835, label %587
    i32 -1026348688, label %590
    i32 7738018, label %596
    i32 1626669181, label %597
    i32 344642004, label %613
    i32 -1665551341, label %646
    i32 -431920612, label %647
    i32 690983304, label %651
    i32 -517314188, label %667
    i32 -1113491666, label %695
    i32 520542018, label %696
    i32 1717106943, label %697
    i32 1466999298, label %698
    i32 -992729043, label %701
    i32 1528716347, label %703
    i32 -636143213, label %707
    i32 354168309, label %711
    i32 808381842, label %761
    i32 -1531402731, label %762
    i32 1279888819, label %796
    i32 -41321457, label %797
    i32 842755086, label %803
    i32 -108291310, label %809
    i32 -1263427084, label %829
  ]

; <label>:19:                                     ; preds = %17
  br label %831

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1940268385, i32 1466999298
  store i32 %34, i32* %16
  br label %831

; <label>:35:                                     ; preds = %17
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %8)
  %37 = icmp sle i32 0, %36
  store i1 %37, i1* %5
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 2127748439, i32 1466999298
  store i32 %63, i32* %16
  br label %831

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %5
  %66 = select i1 %65, i32 -1831813691, i32 1717106943
  store i32 %66, i32* %16
  br label %831

; <label>:67:                                     ; preds = %17
  %68 = load i64, i64* %8, align 8
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i32 1398195745, i32 130793180
  store i32 %70, i32* %16
  br label %831

; <label>:71:                                     ; preds = %17
  store i32 1717106943, i32* %16
  br label %831

; <label>:72:                                     ; preds = %17
  %73 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %7, i32 0, i32 0
  %74 = bitcast [3 x i64]* %73 to i8*
  call void @llvm.memset.p0i8.i64(i8* %74, i8 0, i64 96000, i32 16, i1 false)
  store i64 0, i64* %12, align 8
  store i32 -853587765, i32* %16
  br label %831

; <label>:75:                                     ; preds = %17
  %76 = load i64, i64* %12, align 8
  %77 = load i64, i64* %8, align 8
  %78 = icmp slt i64 %76, %77
  %79 = select i1 %78, i32 -1725850382, i32 626966564
  store i32 %79, i32* %16
  br label %831

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 997180169
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 997180169
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 624038895, i32 -992729043
  store i32 %107, i32* %16
  br label %831

; <label>:108:                                    ; preds = %17
  %109 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64* %9, i64* %10, i64* %11)
  store i64 0, i64* %14, align 8
  store i64 0, i64* %13, align 8
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1119873484
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1119873484
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1183675157, i32 -992729043
  store i32 %136, i32* %16
  br label %831

; <label>:137:                                    ; preds = %17
  store i32 -145093653, i32* %16
  br label %831

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1127853033
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1127853033
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 672980390, i32 1528716347
  store i32 %165, i32* %16
  br label %831

; <label>:166:                                    ; preds = %17
  %167 = load i64, i64* %13, align 8
  %168 = load i64, i64* %8, align 8
  %169 = icmp slt i64 %167, %168
  store i1 %169, i1* %4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1487072195
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1487072195
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 831031249, i32 1528716347
  store i32 %184, i32* %16
  br label %831

; <label>:185:                                    ; preds = %17
  %186 = load volatile i1, i1* %4
  %187 = select i1 %186, i32 -416241318, i32 -1223501708
  store i32 %187, i32* %16
  br label %831

; <label>:188:                                    ; preds = %17
  %189 = load i64, i64* %13, align 8
  %190 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %7, i64 0, i64 %189
  %191 = getelementptr inbounds [3 x i64], [3 x i64]* %190, i64 0, i64 0
  %192 = load i64, i64* %191, align 8
  %193 = load i64, i64* %9, align 8
  %194 = icmp eq i64 %192, %193
  %195 = select i1 %194, i32 1581524482, i32 1146152239
  store i32 %195, i32* %16
  br label %831

; <label>:196:                                    ; preds = %17
  %197 = load i64, i64* %10, align 8
  %198 = load i64, i64* %11, align 8
  %199 = mul nsw i64 %197, %198
  %200 = load i64, i64* %13, align 8
  %201 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %7, i64 0, i64 %200
  %202 = getelementptr inbounds [3 x i64], [3 x i64]* %201, i64 0, i64 1
  %203 = load i64, i64* %202, align 8
  %204 = add i64 %203, -7561626721545657131
  %205 = add i64 %204, %199
  %206 = sub i64 %205, -7561626721545657131
  %207 = add nsw i64 %203, %199
  store i64 %206, i64* %202, align 8
  store i64 1, i64* %14, align 8
  store i32 -1223501708, i32* %16
  br label %831

; <label>:208:                                    ; preds = %17
  store i32 807849330, i32* %16
  br label %831

; <label>:209:                                    ; preds = %17
  %210 = load i64, i64* %13, align 8
  %211 = sub i64 0, 1
  %212 = sub i64 %210, %211
  %213 = add nsw i64 %210, 1
  store i64 %212, i64* %13, align 8
  store i32 -145093653, i32* %16
  br label %831

; <label>:214:                                    ; preds = %17
  %215 = load i64, i64* %14, align 8
  %216 = icmp eq i64 %215, 0
  %217 = select i1 %216, i32 -1128126030, i32 -261870455
  store i32 %217, i32* %16
  br label %831

; <label>:218:                                    ; preds = %17
  store i64 0, i64* %13, align 8
  store i32 1173172926, i32* %16
  br label %831

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 2101725404
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 2101725404
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1366043676, i32 -636143213
  store i32 %234, i32* %16
  br label %831

; <label>:235:                                    ; preds = %17
  %236 = load i64, i64* %13, align 8
  %237 = load i64, i64* %8, align 8
  %238 = icmp slt i64 %236, %237
  store i1 %238, i1* %3
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 793560094
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 793560094
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -800165447, i32 -636143213
  store i32 %265, i32* %16
  br label %831

; <label>:266:                                    ; preds = %17
  %267 = load volatile i1, i1* %3
  %268 = select i1 %267, i32 -1667678276, i32 1838460016
  store i32 %268, i32* %16
  br label %831

; <label>:269:                                    ; preds = %17
  %270 = load i64, i64* %13, align 8
  %271 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %7, i64 0, i64 %270
  %272 = getelementptr inbounds [3 x i64], [3 x i64]* %271, i64 0, i64 0
  %273 = load i64, i64* %272, align 8
  %274 = icmp eq i64 %273, 0
  %275 = select i1 %274, i32 -28089895, i32 -1438931929
  store i32 %275, i32* %16
  br label %831

; <label>:276:                                    ; preds = %17
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1261463907, i32 354168309
  store i32 %290, i32* %16
  br label %831

; <label>:291:                                    ; preds = %17
  %292 = load i64, i64* %10, align 8
  %293 = load i64, i64* %11, align 8
  %294 = mul nsw i64 %292, %293
  %295 = load i64, i64* %13, align 8
  %296 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %7, i64 0, i64 %295
  %297 = getelementptr inbounds [3 x i64], [3 x i64]* %296, i64 0, i64 1
  %298 = load i64, i64* %297, align 8
  %299 = add i64 %298, -1749168835911626128
  %300 = add i64 %299, %294
  %301 = sub i64 %300, -1749168835911626128
  %302 = add nsw i64 %298, %294
  store i64 %301, i64* %297, align 8
  %303 = load i64, i64* %9, align 8
  %304 = load i64, i64* %13, align 8
  %305 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %7, i64 0, i64 %304
  %306 = getelementptr inbounds [3 x i64], [3 x i64]* %305, i64 0, i64 0
  store i64 %303, i64* %306, align 8
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1514600881
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1514600881
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1392954074, i32 354168309
  store i32 %321, i32* %16
  br label %831

; <label>:322:                                    ; preds = %17
  store i32 1838460016, i32* %16
  br label %831

; <label>:323:                                    ; preds = %17
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -83386690, i32 808381842
  store i32 %349, i32* %16
  br label %831

; <label>:350:                                    ; preds = %17
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1812471429, i32 808381842
  store i32 %364, i32* %16
  br label %831

; <label>:365:                                    ; preds = %17
  store i32 -1417338789, i32* %16
  br label %831

; <label>:366:                                    ; preds = %17
  %367 = load i64, i64* %13, align 8
  %368 = sub i64 0, 1
  %369 = sub i64 %367, %368
  %370 = add nsw i64 %367, 1
  store i64 %369, i64* %13, align 8
  store i32 1173172926, i32* %16
  br label %831

; <label>:371:                                    ; preds = %17
  store i32 -261870455, i32* %16
  br label %831

; <label>:372:                                    ; preds = %17
  store i32 -412947264, i32* %16
  br label %831

; <label>:373:                                    ; preds = %17
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 731779416
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 731779416
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -142073225, i32 -1531402731
  store i32 %388, i32* %16
  br label %831

; <label>:389:                                    ; preds = %17
  %390 = load i64, i64* %12, align 8
  %391 = sub i64 0, %390
  %392 = sub i64 0, 1
  %393 = add i64 %391, %392
  %394 = sub i64 0, %393
  %395 = add nsw i64 %390, 1
  store i64 %394, i64* %12, align 8
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 630490568
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 630490568
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 2098433956, i32 -1531402731
  store i32 %422, i32* %16
  br label %831

; <label>:423:                                    ; preds = %17
  store i32 -853587765, i32* %16
  br label %831

; <label>:424:                                    ; preds = %17
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -854419480
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -854419480
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 812175519, i32 1279888819
  store i32 %451, i32* %16
  br label %831

; <label>:452:                                    ; preds = %17
  store i64 0, i64* %15, align 8
  store i64 0, i64* %12, align 8
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -312751078, i32 1279888819
  store i32 %466, i32* %16
  br label %831

; <label>:467:                                    ; preds = %17
  store i32 -378366668, i32* %16
  br label %831

; <label>:468:                                    ; preds = %17
  %469 = load i64, i64* %12, align 8
  %470 = load i64, i64* %8, align 8
  %471 = icmp slt i64 %469, %470
  %472 = select i1 %471, i32 -945192706, i32 -431920612
  store i32 %472, i32* %16
  br label %831

; <label>:473:                                    ; preds = %17
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -1102494995
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1102494995
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -676225533, i32 -41321457
  store i32 %488, i32* %16
  br label %831

; <label>:489:                                    ; preds = %17
  %490 = load i64, i64* %12, align 8
  %491 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %7, i64 0, i64 %490
  %492 = getelementptr inbounds [3 x i64], [3 x i64]* %491, i64 0, i64 0
  %493 = load i64, i64* %492, align 8
  %494 = icmp eq i64 %493, 0
  store i1 %494, i1* %2
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -1201411658
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1201411658
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -614876643, i32 -41321457
  store i32 %521, i32* %16
  br label %831

; <label>:522:                                    ; preds = %17
  %523 = load volatile i1, i1* %2
  %524 = select i1 %523, i32 317488286, i32 -1576092611
  store i32 %524, i32* %16
  br label %831

; <label>:525:                                    ; preds = %17
  store i32 -431920612, i32* %16
  br label %831

; <label>:526:                                    ; preds = %17
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, -1466168585
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1466168585
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -455119140, i32 842755086
  store i32 %553, i32* %16
  br label %831

; <label>:554:                                    ; preds = %17
  %555 = load i64, i64* %12, align 8
  %556 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %7, i64 0, i64 %555
  %557 = getelementptr inbounds [3 x i64], [3 x i64]* %556, i64 0, i64 1
  %558 = load i64, i64* %557, align 8
  %559 = icmp sge i64 %558, 1000000
  store i1 %559, i1* %1
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, -1095184321
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1095184321
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -1091980835, i32 842755086
  store i32 %586, i32* %16
  br label %831

; <label>:587:                                    ; preds = %17
  %588 = load volatile i1, i1* %1
  %589 = select i1 %588, i32 -1026348688, i32 7738018
  store i32 %589, i32* %16
  br label %831

; <label>:590:                                    ; preds = %17
  %591 = load i64, i64* %12, align 8
  %592 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %7, i64 0, i64 %591
  %593 = getelementptr inbounds [3 x i64], [3 x i64]* %592, i64 0, i64 0
  %594 = load i64, i64* %593, align 8
  %595 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %594)
  store i64 1, i64* %15, align 8
  store i32 7738018, i32* %16
  br label %831

; <label>:596:                                    ; preds = %17
  store i32 1626669181, i32* %16
  br label %831

; <label>:597:                                    ; preds = %17
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 66338576
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 66338576
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 344642004, i32 -108291310
  store i32 %612, i32* %16
  br label %831

; <label>:613:                                    ; preds = %17
  %614 = load i64, i64* %12, align 8
  %615 = add i64 %614, 8923238360742361794
  %616 = add i64 %615, 1
  %617 = sub i64 %616, 8923238360742361794
  %618 = add nsw i64 %614, 1
  store i64 %617, i64* %12, align 8
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, -259076294
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -259076294
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -1665551341, i32 -108291310
  store i32 %645, i32* %16
  br label %831

; <label>:646:                                    ; preds = %17
  store i32 -378366668, i32* %16
  br label %831

; <label>:647:                                    ; preds = %17
  %648 = load i64, i64* %15, align 8
  %649 = icmp eq i64 %648, 0
  %650 = select i1 %649, i32 690983304, i32 520542018
  store i32 %650, i32* %16
  br label %831

; <label>:651:                                    ; preds = %17
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = add i32 %652, 1962270410
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 1962270410
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -517314188, i32 -1263427084
  store i32 %666, i32* %16
  br label %831

; <label>:667:                                    ; preds = %17
  %668 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -1113491666, i32 -1263427084
  store i32 %694, i32* %16
  br label %831

; <label>:695:                                    ; preds = %17
  store i32 520542018, i32* %16
  br label %831

; <label>:696:                                    ; preds = %17
  store i32 789004310, i32* %16
  br label %831

; <label>:697:                                    ; preds = %17
  ret i32 0

; <label>:698:                                    ; preds = %17
  %699 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %8)
  %700 = icmp sle i32 0, %699
  store i32 1940268385, i32* %16
  br label %831

; <label>:701:                                    ; preds = %17
  %702 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64* %9, i64* %10, i64* %11)
  store i64 0, i64* %14, align 8
  store i64 0, i64* %13, align 8
  store i32 624038895, i32* %16
  br label %831

; <label>:703:                                    ; preds = %17
  %704 = load i64, i64* %13, align 8
  %705 = load i64, i64* %8, align 8
  %706 = icmp slt i64 %704, %705
  store i32 672980390, i32* %16
  br label %831

; <label>:707:                                    ; preds = %17
  %708 = load i64, i64* %13, align 8
  %709 = load i64, i64* %8, align 8
  %710 = icmp slt i64 %708, %709
  store i32 -1366043676, i32* %16
  br label %831

; <label>:711:                                    ; preds = %17
  %712 = load i64, i64* %10, align 8
  %713 = load i64, i64* %11, align 8
  %714 = add i64 %712, 1320345349880282727
  %715 = sub i64 %714, %713
  %716 = sub i64 %715, 1320345349880282727
  %717 = sub i64 %712, %713
  %718 = mul i64 %716, %713
  %719 = shl i64 %712, %713
  %720 = shl i64 %712, %713
  %721 = mul nsw i64 %712, %713
  %722 = load i64, i64* %13, align 8
  %723 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %7, i64 0, i64 %722
  %724 = getelementptr inbounds [3 x i64], [3 x i64]* %723, i64 0, i64 1
  %725 = load i64, i64* %724, align 8
  %726 = sub i64 0, %721
  %727 = add i64 %725, %726
  %728 = sub i64 %725, %721
  %729 = mul i64 %727, %721
  %730 = add i64 0, -5324936108455264887
  %731 = sub i64 %730, %725
  %732 = sub i64 %731, -5324936108455264887
  %733 = sub i64 0, %725
  %734 = sub i64 0, %732
  %735 = sub i64 0, %721
  %736 = add i64 %734, %735
  %737 = sub i64 0, %736
  %738 = add i64 %732, %721
  %739 = sub i64 %725, -4128106916592054497
  %740 = sub i64 %739, %721
  %741 = add i64 %740, -4128106916592054497
  %742 = sub i64 %725, %721
  %743 = mul i64 %741, %721
  %744 = sub i64 0, %721
  %745 = add i64 %725, %744
  %746 = sub i64 %725, %721
  %747 = mul i64 %745, %721
  %748 = sub i64 0, %721
  %749 = add i64 %725, %748
  %750 = sub i64 %725, %721
  %751 = mul i64 %749, %721
  %752 = shl i64 %725, %721
  %753 = add i64 %725, 325457178174628206
  %754 = add i64 %753, %721
  %755 = sub i64 %754, 325457178174628206
  %756 = add nsw i64 %725, %721
  store i64 %755, i64* %724, align 8
  %757 = load i64, i64* %9, align 8
  %758 = load i64, i64* %13, align 8
  %759 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %7, i64 0, i64 %758
  %760 = getelementptr inbounds [3 x i64], [3 x i64]* %759, i64 0, i64 0
  store i64 %757, i64* %760, align 8
  store i32 -1261463907, i32* %16
  br label %831

; <label>:761:                                    ; preds = %17
  store i32 -83386690, i32* %16
  br label %831

; <label>:762:                                    ; preds = %17
  %763 = load i64, i64* %12, align 8
  %764 = sub i64 0, 1
  %765 = add i64 %763, %764
  %766 = sub i64 %763, 1
  %767 = mul i64 %765, 1
  %768 = sub i64 0, 1
  %769 = add i64 %763, %768
  %770 = sub i64 %763, 1
  %771 = mul i64 %769, 1
  %772 = sub i64 %763, -7176280928073409997
  %773 = sub i64 %772, 1
  %774 = add i64 %773, -7176280928073409997
  %775 = sub i64 %763, 1
  %776 = mul i64 %774, 1
  %777 = shl i64 %763, 1
  %778 = add i64 0, -3436244068422701052
  %779 = sub i64 %778, %763
  %780 = sub i64 %779, -3436244068422701052
  %781 = sub i64 0, %763
  %782 = sub i64 0, 1
  %783 = sub i64 %780, %782
  %784 = add i64 %780, 1
  %785 = sub i64 0, %763
  %786 = add i64 0, %785
  %787 = sub i64 0, %763
  %788 = sub i64 %786, -926602507926852505
  %789 = add i64 %788, 1
  %790 = add i64 %789, -926602507926852505
  %791 = add i64 %786, 1
  %792 = shl i64 %763, 1
  %793 = sub i64 0, 1
  %794 = sub i64 %763, %793
  %795 = add nsw i64 %763, 1
  store i64 %794, i64* %12, align 8
  store i32 -142073225, i32* %16
  br label %831

; <label>:796:                                    ; preds = %17
  store i64 0, i64* %15, align 8
  store i64 0, i64* %12, align 8
  store i32 812175519, i32* %16
  br label %831

; <label>:797:                                    ; preds = %17
  %798 = load i64, i64* %12, align 8
  %799 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %7, i64 0, i64 %798
  %800 = getelementptr inbounds [3 x i64], [3 x i64]* %799, i64 0, i64 0
  %801 = load i64, i64* %800, align 8
  %802 = icmp eq i64 %801, 0
  store i32 -676225533, i32* %16
  br label %831

; <label>:803:                                    ; preds = %17
  %804 = load i64, i64* %12, align 8
  %805 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %7, i64 0, i64 %804
  %806 = getelementptr inbounds [3 x i64], [3 x i64]* %805, i64 0, i64 1
  %807 = load i64, i64* %806, align 8
  %808 = icmp sge i64 %807, 1000000
  store i32 -455119140, i32* %16
  br label %831

; <label>:809:                                    ; preds = %17
  %810 = load i64, i64* %12, align 8
  %811 = sub i64 0, -8466698564611740297
  %812 = sub i64 %811, %810
  %813 = add i64 %812, -8466698564611740297
  %814 = sub i64 0, %810
  %815 = sub i64 0, %813
  %816 = sub i64 0, 1
  %817 = add i64 %815, %816
  %818 = sub i64 0, %817
  %819 = add i64 %813, 1
  %820 = sub i64 0, 1
  %821 = add i64 %810, %820
  %822 = sub i64 %810, 1
  %823 = mul i64 %821, 1
  %824 = sub i64 0, %810
  %825 = sub i64 0, 1
  %826 = add i64 %824, %825
  %827 = sub i64 0, %826
  %828 = add nsw i64 %810, 1
  store i64 %827, i64* %12, align 8
  store i32 344642004, i32* %16
  br label %831

; <label>:829:                                    ; preds = %17
  %830 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -517314188, i32* %16
  br label %831

; <label>:831:                                    ; preds = %829, %809, %803, %797, %796, %762, %761, %711, %707, %703, %701, %698, %696, %695, %667, %651, %647, %646, %613, %597, %596, %590, %587, %554, %526, %525, %522, %489, %473, %468, %467, %452, %424, %423, %389, %373, %372, %371, %366, %365, %350, %323, %322, %291, %276, %269, %266, %235, %219, %218, %214, %209, %208, %196, %188, %185, %166, %138, %137, %108, %80, %75, %72, %71, %67, %64, %35, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
