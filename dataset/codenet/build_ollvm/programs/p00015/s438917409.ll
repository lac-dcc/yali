; ModuleID = 'Project_CodeNet_C++1400/p00015/s438917409.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s438917409.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i32, align 4
  %12 = alloca [82 x i32], align 16
  %13 = alloca [82 x i32], align 16
  %14 = alloca [82 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %25 = bitcast [82 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 328, i32 16, i1 false)
  %26 = bitcast [82 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 328, i32 16, i1 false)
  %27 = bitcast [82 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 328, i32 16, i1 false)
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %22, align 4
  %29 = alloca i32
  store i32 -562594134, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %1421
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -562594134, label %33
    i32 -2061501452, label %49
    i32 1621051535, label %67
    i32 1621557944, label %70
    i32 1014261333, label %71
    i32 1094668683, label %87
    i32 -1192941149, label %105
    i32 -630497640, label %108
    i32 756222218, label %112
    i32 728941241, label %128
    i32 -1314176149, label %160
    i32 -1444496158, label %161
    i32 -101791134, label %188
    i32 1338439731, label %205
    i32 1620087050, label %206
    i32 -288968320, label %214
    i32 -7701893, label %233
    i32 -1618330638, label %234
    i32 933878039, label %250
    i32 1243786773, label %273
    i32 369740831, label %276
    i32 -850278225, label %278
    i32 1508613682, label %279
    i32 557494106, label %306
    i32 -142668105, label %322
    i32 1541783002, label %323
    i32 -718308756, label %325
    i32 1679811970, label %334
    i32 -1334521343, label %349
    i32 -1528313485, label %382
    i32 57440083, label %385
    i32 -1802561997, label %386
    i32 -1946636824, label %413
    i32 2126692274, label %435
    i32 -935420091, label %438
    i32 805359998, label %440
    i32 1760431510, label %441
    i32 -2946775, label %442
    i32 1688647573, label %443
    i32 -2135362310, label %451
    i32 -714665706, label %468
    i32 -1504238878, label %469
    i32 1130019563, label %477
    i32 -1994983625, label %504
    i32 875107817, label %532
    i32 1065550925, label %554
    i32 -1717294378, label %555
    i32 330329416, label %560
    i32 1034506846, label %588
    i32 -1719665208, label %603
    i32 -160772719, label %604
    i32 -1301797875, label %608
    i32 1326453845, label %635
    i32 610057370, label %662
    i32 1329037780, label %665
    i32 -831192701, label %674
    i32 -1043847032, label %690
    i32 195017887, label %723
    i32 1810488157, label %724
    i32 32201895, label %752
    i32 343574418, label %770
    i32 -1736385143, label %773
    i32 -959626828, label %775
    i32 -1403542639, label %776
    i32 1180753688, label %791
    i32 -310129068, label %809
    i32 -1325307576, label %812
    i32 -1725521319, label %816
    i32 -519968311, label %843
    i32 -481280873, label %873
    i32 1253906593, label %876
    i32 -909908955, label %879
    i32 -1828706694, label %895
    i32 -1150920340, label %899
    i32 1246539460, label %915
    i32 693039858, label %957
    i32 905410890, label %958
    i32 -1379146435, label %959
    i32 -379924009, label %960
    i32 1352576215, label %967
    i32 -2103867398, label %995
    i32 642452076, label %1016
    i32 980994389, label %1019
    i32 -1363984954, label %1021
    i32 1567072564, label %1023
    i32 670222342, label %1029
    i32 -1555887177, label %1045
    i32 -770881822, label %1061
    i32 -1891793953, label %1062
    i32 -910415948, label %1066
    i32 -506458466, label %1069
    i32 -455582233, label %1118
    i32 1886144303, label %1120
    i32 2021828724, label %1147
    i32 1671865200, label %1148
    i32 1443996830, label %1187
    i32 -1597334538, label %1205
    i32 103055506, label %1243
    i32 -1384453278, label %1244
    i32 325802094, label %1274
    i32 51589737, label %1309
    i32 -1122990614, label %1313
    i32 1133184927, label %1317
    i32 51328326, label %1320
    i32 318682298, label %1414
    i32 -1968841310, label %1420
  ]

; <label>:32:                                     ; preds = %30
  br label %1421

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1322747464
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1322747464
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -2061501452, i32 -1891793953
  store i32 %48, i32* %29
  br label %1421

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* %22, align 4
  %51 = load i32, i32* %15, align 4
  %52 = icmp slt i32 %50, %51
  store i1 %52, i1* %10
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1621051535, i32 -1891793953
  store i32 %66, i32* %29
  br label %1421

; <label>:67:                                     ; preds = %30
  %68 = load volatile i1, i1* %10
  %69 = select i1 %68, i32 1621557944, i32 670222342
  store i32 %69, i32* %29
  br label %1421

; <label>:70:                                     ; preds = %30
  store i32 0, i32* %23, align 4
  store i32 1014261333, i32* %29
  br label %1421

; <label>:71:                                     ; preds = %30
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -909363839
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -909363839
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1094668683, i32 -910415948
  store i32 %86, i32* %29
  br label %1421

; <label>:87:                                     ; preds = %30
  %88 = load i32, i32* %23, align 4
  %89 = icmp slt i32 %88, 82
  store i1 %89, i1* %9
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1993967582
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1993967582
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1192941149, i32 -910415948
  store i32 %104, i32* %29
  br label %1421

; <label>:105:                                    ; preds = %30
  %106 = load volatile i1, i1* %9
  %107 = select i1 %106, i32 -630497640, i32 -1444496158
  store i32 %107, i32* %29
  br label %1421

; <label>:108:                                    ; preds = %30
  %109 = load i32, i32* %23, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [82 x i32], [82 x i32]* %14, i64 0, i64 %110
  store i32 0, i32* %111, align 4
  store i32 756222218, i32* %29
  br label %1421

; <label>:112:                                    ; preds = %30
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 852162426
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 852162426
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 728941241, i32 -506458466
  store i32 %127, i32* %29
  br label %1421

; <label>:128:                                    ; preds = %30
  %129 = load i32, i32* %23, align 4
  %130 = add i32 %129, 332265790
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 332265790
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %23, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1314176149, i32 -506458466
  store i32 %159, i32* %29
  br label %1421

; <label>:160:                                    ; preds = %30
  store i32 1014261333, i32* %29
  br label %1421

; <label>:161:                                    ; preds = %30
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -101791134, i32 -455582233
  store i32 %187, i32* %29
  br label %1421

; <label>:188:                                    ; preds = %30
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %21, align 4
  %189 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1548490905
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1548490905
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1338439731, i32 -455582233
  store i32 %204, i32* %29
  br label %1421

; <label>:205:                                    ; preds = %30
  store i32 1620087050, i32* %29
  br label %1421

; <label>:206:                                    ; preds = %30
  %207 = load i8, i8* %20, align 1
  %208 = sext i8 %207 to i32
  %209 = sub i32 0, 10
  %210 = add i32 %208, %209
  %211 = sub nsw i32 %208, 10
  %212 = icmp ne i32 %210, 0
  %213 = select i1 %212, i32 -288968320, i32 1541783002
  store i32 %213, i32* %29
  br label %1421

; <label>:214:                                    ; preds = %30
  %215 = load i32, i32* %16, align 4
  %216 = add i32 %215, 905337084
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 905337084
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %16, align 4
  %220 = load i8, i8* %20, align 1
  %221 = sext i8 %220 to i32
  %222 = add i32 %221, -1115783321
  %223 = sub i32 %222, 48
  %224 = sub i32 %223, -1115783321
  %225 = sub nsw i32 %221, 48
  %226 = load i32, i32* %16, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [82 x i32], [82 x i32]* %12, i64 0, i64 %227
  store i32 %224, i32* %228, align 4
  %229 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %230 = load i32, i32* %16, align 4
  %231 = icmp eq i32 %230, 81
  %232 = select i1 %231, i32 -7701893, i32 1508613682
  store i32 %232, i32* %29
  br label %1421

; <label>:233:                                    ; preds = %30
  store i32 1, i32* %21, align 4
  store i32 -1618330638, i32* %29
  br label %1421

; <label>:234:                                    ; preds = %30
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1532786229
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1532786229
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 933878039, i32 1886144303
  store i32 %249, i32* %29
  br label %1421

; <label>:250:                                    ; preds = %30
  %251 = load i8, i8* %20, align 1
  %252 = sext i8 %251 to i32
  %253 = sub i32 %252, 1229521249
  %254 = sub i32 %253, 10
  %255 = add i32 %254, 1229521249
  %256 = sub nsw i32 %252, 10
  %257 = icmp ne i32 %255, 0
  store i1 %257, i1* %8
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1535636874
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1535636874
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1243786773, i32 1886144303
  store i32 %272, i32* %29
  br label %1421

; <label>:273:                                    ; preds = %30
  %274 = load volatile i1, i1* %8
  %275 = select i1 %274, i32 369740831, i32 -850278225
  store i32 %275, i32* %29
  br label %1421

; <label>:276:                                    ; preds = %30
  %277 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 -1618330638, i32* %29
  br label %1421

; <label>:278:                                    ; preds = %30
  store i32 1508613682, i32* %29
  br label %1421

; <label>:279:                                    ; preds = %30
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 557494106, i32 2021828724
  store i32 %305, i32* %29
  br label %1421

; <label>:306:                                    ; preds = %30
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 759417164
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 759417164
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -142668105, i32 2021828724
  store i32 %321, i32* %29
  br label %1421

; <label>:322:                                    ; preds = %30
  store i32 1620087050, i32* %29
  br label %1421

; <label>:323:                                    ; preds = %30
  %324 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 -718308756, i32* %29
  br label %1421

; <label>:325:                                    ; preds = %30
  %326 = load i8, i8* %20, align 1
  %327 = sext i8 %326 to i32
  %328 = add i32 %327, 505069453
  %329 = sub i32 %328, 10
  %330 = sub i32 %329, 505069453
  %331 = sub nsw i32 %327, 10
  %332 = icmp ne i32 %330, 0
  %333 = select i1 %332, i32 1679811970, i32 -2946775
  store i32 %333, i32* %29
  br label %1421

; <label>:334:                                    ; preds = %30
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1334521343, i32 1671865200
  store i32 %348, i32* %29
  br label %1421

; <label>:349:                                    ; preds = %30
  %350 = load i32, i32* %17, align 4
  %351 = add i32 %350, -1533710928
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -1533710928
  %354 = add nsw i32 %350, 1
  store i32 %353, i32* %17, align 4
  %355 = load i8, i8* %20, align 1
  %356 = sext i8 %355 to i32
  %357 = sub i32 %356, -333914312
  %358 = sub i32 %357, 48
  %359 = add i32 %358, -333914312
  %360 = sub nsw i32 %356, 48
  %361 = load i32, i32* %17, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %362
  store i32 %359, i32* %363, align 4
  %364 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %365 = load i32, i32* %17, align 4
  %366 = icmp eq i32 %365, 81
  store i1 %366, i1* %7
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -882697674
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -882697674
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1528313485, i32 1671865200
  store i32 %381, i32* %29
  br label %1421

; <label>:382:                                    ; preds = %30
  %383 = load volatile i1, i1* %7
  %384 = select i1 %383, i32 57440083, i32 1760431510
  store i32 %384, i32* %29
  br label %1421

; <label>:385:                                    ; preds = %30
  store i32 1, i32* %21, align 4
  store i32 -1802561997, i32* %29
  br label %1421

; <label>:386:                                    ; preds = %30
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1946636824, i32 1443996830
  store i32 %412, i32* %29
  br label %1421

; <label>:413:                                    ; preds = %30
  %414 = load i8, i8* %20, align 1
  %415 = sext i8 %414 to i32
  %416 = sub i32 %415, 1686082745
  %417 = sub i32 %416, 10
  %418 = add i32 %417, 1686082745
  %419 = sub nsw i32 %415, 10
  %420 = icmp ne i32 %418, 0
  store i1 %420, i1* %6
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 2126692274, i32 1443996830
  store i32 %434, i32* %29
  br label %1421

; <label>:435:                                    ; preds = %30
  %436 = load volatile i1, i1* %6
  %437 = select i1 %436, i32 -935420091, i32 805359998
  store i32 %437, i32* %29
  br label %1421

; <label>:438:                                    ; preds = %30
  %439 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 -1802561997, i32* %29
  br label %1421

; <label>:440:                                    ; preds = %30
  store i32 1760431510, i32* %29
  br label %1421

; <label>:441:                                    ; preds = %30
  store i32 -718308756, i32* %29
  br label %1421

; <label>:442:                                    ; preds = %30
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 1688647573, i32* %29
  br label %1421

; <label>:443:                                    ; preds = %30
  %444 = load i32, i32* %16, align 4
  %445 = load i32, i32* %18, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %444, %446
  %448 = sub nsw i32 %444, %445
  %449 = icmp ne i32 %447, 0
  %450 = select i1 %449, i32 -2135362310, i32 -714665706
  store i32 %450, i32* %29
  br label %1421

; <label>:451:                                    ; preds = %30
  %452 = load i32, i32* %16, align 4
  %453 = load i32, i32* %18, align 4
  %454 = add i32 %452, -1581114558
  %455 = sub i32 %454, %453
  %456 = sub i32 %455, -1581114558
  %457 = sub nsw i32 %452, %453
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds [82 x i32], [82 x i32]* %12, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %18, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [82 x i32], [82 x i32]* %14, i64 0, i64 %462
  store i32 %460, i32* %463, align 4
  %464 = load i32, i32* %18, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %467 = add nsw i32 %464, 1
  store i32 %466, i32* %18, align 4
  store i32 1688647573, i32* %29
  br label %1421

; <label>:468:                                    ; preds = %30
  store i32 0, i32* %18, align 4
  store i32 -1504238878, i32* %29
  br label %1421

; <label>:469:                                    ; preds = %30
  %470 = load i32, i32* %17, align 4
  %471 = load i32, i32* %18, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %470, %472
  %474 = sub nsw i32 %470, %471
  %475 = icmp ne i32 %473, 0
  %476 = select i1 %475, i32 1130019563, i32 330329416
  store i32 %476, i32* %29
  br label %1421

; <label>:477:                                    ; preds = %30
  %478 = load i32, i32* %17, align 4
  %479 = load i32, i32* %18, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %478, %480
  %482 = sub nsw i32 %478, %479
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %19, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 %485, %487
  %489 = add nsw i32 %485, %486
  %490 = load i32, i32* %18, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [82 x i32], [82 x i32]* %14, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = sub i32 %493, 1307905929
  %495 = add i32 %494, %488
  %496 = add i32 %495, 1307905929
  %497 = add nsw i32 %493, %488
  store i32 %496, i32* %492, align 4
  store i32 0, i32* %19, align 4
  %498 = load i32, i32* %18, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [82 x i32], [82 x i32]* %14, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = icmp sgt i32 %501, 9
  %503 = select i1 %502, i32 -1994983625, i32 -1717294378
  store i32 %503, i32* %29
  br label %1421

; <label>:504:                                    ; preds = %30
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, 544058221
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 544058221
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 875107817, i32 -1597334538
  store i32 %531, i32* %29
  br label %1421

; <label>:532:                                    ; preds = %30
  %533 = load i32, i32* %18, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [82 x i32], [82 x i32]* %14, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = sub i32 0, 10
  %538 = add i32 %536, %537
  %539 = sub nsw i32 %536, 10
  store i32 %538, i32* %535, align 4
  store i32 1, i32* %19, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1065550925, i32 -1597334538
  store i32 %553, i32* %29
  br label %1421

; <label>:554:                                    ; preds = %30
  store i32 -1717294378, i32* %29
  br label %1421

; <label>:555:                                    ; preds = %30
  %556 = load i32, i32* %18, align 4
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %559 = add nsw i32 %556, 1
  store i32 %558, i32* %18, align 4
  store i32 -1504238878, i32* %29
  br label %1421

; <label>:560:                                    ; preds = %30
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1304647460
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1304647460
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 1034506846, i32 103055506
  store i32 %587, i32* %29
  br label %1421

; <label>:588:                                    ; preds = %30
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
  %602 = select i1 %600, i32 -1719665208, i32 103055506
  store i32 %602, i32* %29
  br label %1421

; <label>:603:                                    ; preds = %30
  store i32 -160772719, i32* %29
  br label %1421

; <label>:604:                                    ; preds = %30
  %605 = load i32, i32* %19, align 4
  %606 = icmp ne i32 %605, 0
  %607 = select i1 %606, i32 -1301797875, i32 1810488157
  store i32 %607, i32* %29
  br label %1421

; <label>:608:                                    ; preds = %30
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 1326453845, i32 -1384453278
  store i32 %634, i32* %29
  br label %1421

; <label>:635:                                    ; preds = %30
  %636 = load i32, i32* %18, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [82 x i32], [82 x i32]* %14, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %642 = add nsw i32 %639, 1
  store i32 %641, i32* %638, align 4
  store i32 0, i32* %19, align 4
  %643 = load i32, i32* %18, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [82 x i32], [82 x i32]* %14, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = icmp sgt i32 %646, 9
  store i1 %647, i1* %5
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 610057370, i32 -1384453278
  store i32 %661, i32* %29
  br label %1421

; <label>:662:                                    ; preds = %30
  %663 = load volatile i1, i1* %5
  %664 = select i1 %663, i32 1329037780, i32 -831192701
  store i32 %664, i32* %29
  br label %1421

; <label>:665:                                    ; preds = %30
  %666 = load i32, i32* %18, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [82 x i32], [82 x i32]* %14, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = add i32 %669, 1413905854
  %671 = sub i32 %670, 10
  %672 = sub i32 %671, 1413905854
  %673 = sub nsw i32 %669, 10
  store i32 %672, i32* %668, align 4
  store i32 1, i32* %19, align 4
  store i32 -831192701, i32* %29
  br label %1421

; <label>:674:                                    ; preds = %30
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, 1106498969
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 1106498969
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -1043847032, i32 325802094
  store i32 %689, i32* %29
  br label %1421

; <label>:690:                                    ; preds = %30
  %691 = load i32, i32* %18, align 4
  %692 = sub i32 %691, 414654320
  %693 = add i32 %692, 1
  %694 = add i32 %693, 414654320
  %695 = add nsw i32 %691, 1
  store i32 %694, i32* %18, align 4
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 377275102
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 377275102
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 195017887, i32 325802094
  store i32 %722, i32* %29
  br label %1421

; <label>:723:                                    ; preds = %30
  store i32 -160772719, i32* %29
  br label %1421

; <label>:724:                                    ; preds = %30
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = add i32 %725, 218017247
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 218017247
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 32201895, i32 51589737
  store i32 %751, i32* %29
  br label %1421

; <label>:752:                                    ; preds = %30
  %753 = load i32, i32* %16, align 4
  %754 = load i32, i32* %18, align 4
  %755 = icmp sgt i32 %753, %754
  store i1 %755, i1* %4
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 343574418, i32 51589737
  store i32 %769, i32* %29
  br label %1421

; <label>:770:                                    ; preds = %30
  %771 = load volatile i1, i1* %4
  %772 = select i1 %771, i32 -1736385143, i32 -959626828
  store i32 %772, i32* %29
  br label %1421

; <label>:773:                                    ; preds = %30
  %774 = load i32, i32* %16, align 4
  store i32 %774, i32* %18, align 4
  store i32 -959626828, i32* %29
  br label %1421

; <label>:775:                                    ; preds = %30
  store i32 0, i32* %24, align 4
  store i32 -1403542639, i32* %29
  br label %1421

; <label>:776:                                    ; preds = %30
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 1180753688, i32 -1122990614
  store i32 %790, i32* %29
  br label %1421

; <label>:791:                                    ; preds = %30
  %792 = load i32, i32* %24, align 4
  %793 = load i32, i32* %18, align 4
  %794 = icmp slt i32 %792, %793
  store i1 %794, i1* %3
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 -310129068, i32 -1122990614
  store i32 %808, i32* %29
  br label %1421

; <label>:809:                                    ; preds = %30
  %810 = load volatile i1, i1* %3
  %811 = select i1 %810, i32 -1325307576, i32 1352576215
  store i32 %811, i32* %29
  br label %1421

; <label>:812:                                    ; preds = %30
  %813 = load i32, i32* %18, align 4
  %814 = icmp eq i32 %813, 81
  %815 = select i1 %814, i32 1253906593, i32 -1725521319
  store i32 %815, i32* %29
  br label %1421

; <label>:816:                                    ; preds = %30
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 0, 1
  %820 = add i32 %817, %819
  %821 = sub i32 %817, 1
  %822 = mul i32 %817, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %818, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 false, true
  %829 = and i1 %826, false
  %830 = and i1 %824, %828
  %831 = and i1 %827, false
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 false, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 -519968311, i32 1133184927
  store i32 %842, i32* %29
  br label %1421

; <label>:843:                                    ; preds = %30
  %844 = load i32, i32* %21, align 4
  %845 = icmp ne i32 %844, 0
  store i1 %845, i1* %2
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = add i32 %846, 1368386721
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, 1368386721
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 false, true
  %859 = and i1 %856, false
  %860 = and i1 %854, %858
  %861 = and i1 %857, false
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 false, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  %872 = select i1 %870, i32 -481280873, i32 1133184927
  store i32 %872, i32* %29
  br label %1421

; <label>:873:                                    ; preds = %30
  %874 = load volatile i1, i1* %2
  %875 = select i1 %874, i32 1253906593, i32 -909908955
  store i32 %875, i32* %29
  br label %1421

; <label>:876:                                    ; preds = %30
  %877 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %19, align 4
  %878 = load i32, i32* %18, align 4
  store i32 %878, i32* %24, align 4
  store i32 -1379146435, i32* %29
  br label %1421

; <label>:879:                                    ; preds = %30
  %880 = load i32, i32* %18, align 4
  %881 = load i32, i32* %24, align 4
  %882 = sub i32 %880, -812834011
  %883 = sub i32 %882, %881
  %884 = add i32 %883, -812834011
  %885 = sub nsw i32 %880, %881
  %886 = add i32 %884, -799017467
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, -799017467
  %889 = sub nsw i32 %884, 1
  %890 = sext i32 %888 to i64
  %891 = getelementptr inbounds [82 x i32], [82 x i32]* %14, i64 0, i64 %890
  %892 = load i32, i32* %891, align 4
  %893 = icmp ne i32 %892, 0
  %894 = select i1 %893, i32 -1150920340, i32 -1828706694
  store i32 %894, i32* %29
  br label %1421

; <label>:895:                                    ; preds = %30
  %896 = load i32, i32* %19, align 4
  %897 = icmp ne i32 %896, 0
  %898 = select i1 %897, i32 -1150920340, i32 905410890
  store i32 %898, i32* %29
  br label %1421

; <label>:899:                                    ; preds = %30
  %900 = load i32, i32* @x
  %901 = load i32, i32* @y
  %902 = add i32 %900, -1632307812
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, -1632307812
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = and i1 %908, %909
  %911 = xor i1 %908, %909
  %912 = or i1 %910, %911
  %913 = or i1 %908, %909
  %914 = select i1 %912, i32 1246539460, i32 51328326
  store i32 %914, i32* %29
  br label %1421

; <label>:915:                                    ; preds = %30
  %916 = load i32, i32* %18, align 4
  %917 = load i32, i32* %24, align 4
  %918 = sub i32 %916, -1806514835
  %919 = sub i32 %918, %917
  %920 = add i32 %919, -1806514835
  %921 = sub nsw i32 %916, %917
  %922 = add i32 %920, 1759854633
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, 1759854633
  %925 = sub nsw i32 %920, 1
  %926 = sext i32 %924 to i64
  %927 = getelementptr inbounds [82 x i32], [82 x i32]* %14, i64 0, i64 %926
  %928 = load i32, i32* %927, align 4
  %929 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %928)
  store i32 1, i32* %19, align 4
  %930 = load i32, i32* @x
  %931 = load i32, i32* @y
  %932 = sub i32 %930, -204624769
  %933 = sub i32 %932, 1
  %934 = add i32 %933, -204624769
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 false, true
  %943 = and i1 %940, false
  %944 = and i1 %938, %942
  %945 = and i1 %941, false
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 false, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  %956 = select i1 %954, i32 693039858, i32 51328326
  store i32 %956, i32* %29
  br label %1421

; <label>:957:                                    ; preds = %30
  store i32 905410890, i32* %29
  br label %1421

; <label>:958:                                    ; preds = %30
  store i32 -1379146435, i32* %29
  br label %1421

; <label>:959:                                    ; preds = %30
  store i32 -379924009, i32* %29
  br label %1421

; <label>:960:                                    ; preds = %30
  %961 = load i32, i32* %24, align 4
  %962 = sub i32 0, %961
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %966 = add nsw i32 %961, 1
  store i32 %965, i32* %24, align 4
  store i32 -1403542639, i32* %29
  br label %1421

; <label>:967:                                    ; preds = %30
  %968 = load i32, i32* @x
  %969 = load i32, i32* @y
  %970 = add i32 %968, 288010165
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, 288010165
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = xor i1 %976, true
  %979 = xor i1 %977, true
  %980 = xor i1 true, true
  %981 = and i1 %978, true
  %982 = and i1 %976, %980
  %983 = and i1 %979, true
  %984 = and i1 %977, %980
  %985 = or i1 %981, %982
  %986 = or i1 %983, %984
  %987 = xor i1 %985, %986
  %988 = or i1 %978, %979
  %989 = xor i1 %988, true
  %990 = or i1 true, %980
  %991 = and i1 %989, %990
  %992 = or i1 %987, %991
  %993 = or i1 %976, %977
  %994 = select i1 %992, i32 -2103867398, i32 318682298
  store i32 %994, i32* %29
  br label %1421

; <label>:995:                                    ; preds = %30
  %996 = load i32, i32* %19, align 4
  %997 = sub i32 %996, -742159512
  %998 = sub i32 %997, 1
  %999 = add i32 %998, -742159512
  %1000 = sub nsw i32 %996, 1
  %1001 = icmp ne i32 %999, 0
  store i1 %1001, i1* %1
  %1002 = load i32, i32* @x
  %1003 = load i32, i32* @y
  %1004 = sub i32 0, 1
  %1005 = add i32 %1002, %1004
  %1006 = sub i32 %1002, 1
  %1007 = mul i32 %1002, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1003, 10
  %1011 = and i1 %1009, %1010
  %1012 = xor i1 %1009, %1010
  %1013 = or i1 %1011, %1012
  %1014 = or i1 %1009, %1010
  %1015 = select i1 %1013, i32 642452076, i32 318682298
  store i32 %1015, i32* %29
  br label %1421

; <label>:1016:                                   ; preds = %30
  %1017 = load volatile i1, i1* %1
  %1018 = select i1 %1017, i32 980994389, i32 -1363984954
  store i32 %1018, i32* %29
  br label %1421

; <label>:1019:                                   ; preds = %30
  %1020 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1363984954, i32* %29
  br label %1421

; <label>:1021:                                   ; preds = %30
  %1022 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1567072564, i32* %29
  br label %1421

; <label>:1023:                                   ; preds = %30
  %1024 = load i32, i32* %22, align 4
  %1025 = sub i32 %1024, -496377078
  %1026 = add i32 %1025, 1
  %1027 = add i32 %1026, -496377078
  %1028 = add nsw i32 %1024, 1
  store i32 %1027, i32* %22, align 4
  store i32 -562594134, i32* %29
  br label %1421

; <label>:1029:                                   ; preds = %30
  %1030 = load i32, i32* @x
  %1031 = load i32, i32* @y
  %1032 = add i32 %1030, -929716640
  %1033 = sub i32 %1032, 1
  %1034 = sub i32 %1033, -929716640
  %1035 = sub i32 %1030, 1
  %1036 = mul i32 %1030, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1031, 10
  %1040 = and i1 %1038, %1039
  %1041 = xor i1 %1038, %1039
  %1042 = or i1 %1040, %1041
  %1043 = or i1 %1038, %1039
  %1044 = select i1 %1042, i32 -1555887177, i32 -1968841310
  store i32 %1044, i32* %29
  br label %1421

; <label>:1045:                                   ; preds = %30
  %1046 = load i32, i32* @x
  %1047 = load i32, i32* @y
  %1048 = sub i32 %1046, -238837476
  %1049 = sub i32 %1048, 1
  %1050 = add i32 %1049, -238837476
  %1051 = sub i32 %1046, 1
  %1052 = mul i32 %1046, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1047, 10
  %1056 = and i1 %1054, %1055
  %1057 = xor i1 %1054, %1055
  %1058 = or i1 %1056, %1057
  %1059 = or i1 %1054, %1055
  %1060 = select i1 %1058, i32 -770881822, i32 -1968841310
  store i32 %1060, i32* %29
  br label %1421

; <label>:1061:                                   ; preds = %30
  ret i32 0

; <label>:1062:                                   ; preds = %30
  %1063 = load i32, i32* %22, align 4
  %1064 = load i32, i32* %15, align 4
  %1065 = icmp slt i32 %1063, %1064
  store i32 -2061501452, i32* %29
  br label %1421

; <label>:1066:                                   ; preds = %30
  %1067 = load i32, i32* %23, align 4
  %1068 = icmp slt i32 %1067, 82
  store i32 1094668683, i32* %29
  br label %1421

; <label>:1069:                                   ; preds = %30
  %1070 = load i32, i32* %23, align 4
  %1071 = sub i32 0, -1478069232
  %1072 = sub i32 %1071, %1070
  %1073 = add i32 %1072, -1478069232
  %1074 = sub i32 0, %1070
  %1075 = sub i32 %1073, 732234682
  %1076 = add i32 %1075, 1
  %1077 = add i32 %1076, 732234682
  %1078 = add i32 %1073, 1
  %1079 = sub i32 0, 1857582113
  %1080 = sub i32 %1079, %1070
  %1081 = add i32 %1080, 1857582113
  %1082 = sub i32 0, %1070
  %1083 = sub i32 %1081, -1955128014
  %1084 = add i32 %1083, 1
  %1085 = add i32 %1084, -1955128014
  %1086 = add i32 %1081, 1
  %1087 = sub i32 0, -1560608138
  %1088 = sub i32 %1087, %1070
  %1089 = add i32 %1088, -1560608138
  %1090 = sub i32 0, %1070
  %1091 = sub i32 0, %1089
  %1092 = sub i32 0, 1
  %1093 = add i32 %1091, %1092
  %1094 = sub i32 0, %1093
  %1095 = add i32 %1089, 1
  %1096 = shl i32 %1070, 1
  %1097 = add i32 %1070, 246373747
  %1098 = sub i32 %1097, 1
  %1099 = sub i32 %1098, 246373747
  %1100 = sub i32 %1070, 1
  %1101 = mul i32 %1099, 1
  %1102 = sub i32 0, %1070
  %1103 = add i32 0, %1102
  %1104 = sub i32 0, %1070
  %1105 = add i32 %1103, -1198360067
  %1106 = add i32 %1105, 1
  %1107 = sub i32 %1106, -1198360067
  %1108 = add i32 %1103, 1
  %1109 = add i32 %1070, -960305169
  %1110 = sub i32 %1109, 1
  %1111 = sub i32 %1110, -960305169
  %1112 = sub i32 %1070, 1
  %1113 = mul i32 %1111, 1
  %1114 = add i32 %1070, -1038018669
  %1115 = add i32 %1114, 1
  %1116 = sub i32 %1115, -1038018669
  %1117 = add nsw i32 %1070, 1
  store i32 %1116, i32* %23, align 4
  store i32 728941241, i32* %29
  br label %1421

; <label>:1118:                                   ; preds = %30
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %21, align 4
  %1119 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 -101791134, i32* %29
  br label %1421

; <label>:1120:                                   ; preds = %30
  %1121 = load i8, i8* %20, align 1
  %1122 = sext i8 %1121 to i32
  %1123 = sub i32 0, %1122
  %1124 = add i32 0, %1123
  %1125 = sub i32 0, %1122
  %1126 = add i32 %1124, -125053812
  %1127 = add i32 %1126, 10
  %1128 = sub i32 %1127, -125053812
  %1129 = add i32 %1124, 10
  %1130 = add i32 0, 699201881
  %1131 = sub i32 %1130, %1122
  %1132 = sub i32 %1131, 699201881
  %1133 = sub i32 0, %1122
  %1134 = sub i32 %1132, -1768630423
  %1135 = add i32 %1134, 10
  %1136 = add i32 %1135, -1768630423
  %1137 = add i32 %1132, 10
  %1138 = shl i32 %1122, 10
  %1139 = shl i32 %1122, 10
  %1140 = shl i32 %1122, 10
  %1141 = shl i32 %1122, 10
  %1142 = sub i32 %1122, 2049982685
  %1143 = sub i32 %1142, 10
  %1144 = add i32 %1143, 2049982685
  %1145 = sub nsw i32 %1122, 10
  %1146 = icmp ne i32 %1144, 0
  store i32 933878039, i32* %29
  br label %1421

; <label>:1147:                                   ; preds = %30
  store i32 557494106, i32* %29
  br label %1421

; <label>:1148:                                   ; preds = %30
  %1149 = load i32, i32* %17, align 4
  %1150 = shl i32 %1149, 1
  %1151 = shl i32 %1149, 1
  %1152 = add i32 0, -1658951047
  %1153 = sub i32 %1152, %1149
  %1154 = sub i32 %1153, -1658951047
  %1155 = sub i32 0, %1149
  %1156 = sub i32 0, 1
  %1157 = sub i32 %1154, %1156
  %1158 = add i32 %1154, 1
  %1159 = sub i32 0, 1
  %1160 = add i32 %1149, %1159
  %1161 = sub i32 %1149, 1
  %1162 = mul i32 %1160, 1
  %1163 = sub i32 0, %1149
  %1164 = add i32 0, %1163
  %1165 = sub i32 0, %1149
  %1166 = sub i32 0, %1164
  %1167 = sub i32 0, 1
  %1168 = add i32 %1166, %1167
  %1169 = sub i32 0, %1168
  %1170 = add i32 %1164, 1
  %1171 = sub i32 0, 1
  %1172 = sub i32 %1149, %1171
  %1173 = add nsw i32 %1149, 1
  store i32 %1172, i32* %17, align 4
  %1174 = load i8, i8* %20, align 1
  %1175 = sext i8 %1174 to i32
  %1176 = shl i32 %1175, 48
  %1177 = sub i32 %1175, -1622911161
  %1178 = sub i32 %1177, 48
  %1179 = add i32 %1178, -1622911161
  %1180 = sub nsw i32 %1175, 48
  %1181 = load i32, i32* %17, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [82 x i32], [82 x i32]* %13, i64 0, i64 %1182
  store i32 %1179, i32* %1183, align 4
  %1184 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %1185 = load i32, i32* %17, align 4
  %1186 = icmp eq i32 %1185, 81
  store i32 -1334521343, i32* %29
  br label %1421

; <label>:1187:                                   ; preds = %30
  %1188 = load i8, i8* %20, align 1
  %1189 = sext i8 %1188 to i32
  %1190 = sub i32 %1189, -936856992
  %1191 = sub i32 %1190, 10
  %1192 = add i32 %1191, -936856992
  %1193 = sub i32 %1189, 10
  %1194 = mul i32 %1192, 10
  %1195 = shl i32 %1189, 10
  %1196 = sub i32 0, 10
  %1197 = add i32 %1189, %1196
  %1198 = sub i32 %1189, 10
  %1199 = mul i32 %1197, 10
  %1200 = add i32 %1189, 2001469009
  %1201 = sub i32 %1200, 10
  %1202 = sub i32 %1201, 2001469009
  %1203 = sub nsw i32 %1189, 10
  %1204 = icmp ne i32 %1202, 0
  store i32 -1946636824, i32* %29
  br label %1421

; <label>:1205:                                   ; preds = %30
  %1206 = load i32, i32* %18, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds [82 x i32], [82 x i32]* %14, i64 0, i64 %1207
  %1209 = load i32, i32* %1208, align 4
  %1210 = sub i32 %1209, -1230007201
  %1211 = sub i32 %1210, 10
  %1212 = add i32 %1211, -1230007201
  %1213 = sub i32 %1209, 10
  %1214 = mul i32 %1212, 10
  %1215 = add i32 0, -2037803644
  %1216 = sub i32 %1215, %1209
  %1217 = sub i32 %1216, -2037803644
  %1218 = sub i32 0, %1209
  %1219 = sub i32 0, %1217
  %1220 = sub i32 0, 10
  %1221 = add i32 %1219, %1220
  %1222 = sub i32 0, %1221
  %1223 = add i32 %1217, 10
  %1224 = add i32 0, -1919270644
  %1225 = sub i32 %1224, %1209
  %1226 = sub i32 %1225, -1919270644
  %1227 = sub i32 0, %1209
  %1228 = add i32 %1226, 821890085
  %1229 = add i32 %1228, 10
  %1230 = sub i32 %1229, 821890085
  %1231 = add i32 %1226, 10
  %1232 = sub i32 0, %1209
  %1233 = add i32 0, %1232
  %1234 = sub i32 0, %1209
  %1235 = sub i32 %1233, -802782505
  %1236 = add i32 %1235, 10
  %1237 = add i32 %1236, -802782505
  %1238 = add i32 %1233, 10
  %1239 = add i32 %1209, 584489955
  %1240 = sub i32 %1239, 10
  %1241 = sub i32 %1240, 584489955
  %1242 = sub nsw i32 %1209, 10
  store i32 %1241, i32* %1208, align 4
  store i32 1, i32* %19, align 4
  store i32 875107817, i32* %29
  br label %1421

; <label>:1243:                                   ; preds = %30
  store i32 1034506846, i32* %29
  br label %1421

; <label>:1244:                                   ; preds = %30
  %1245 = load i32, i32* %18, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds [82 x i32], [82 x i32]* %14, i64 0, i64 %1246
  %1248 = load i32, i32* %1247, align 4
  %1249 = add i32 %1248, 312542741
  %1250 = sub i32 %1249, 1
  %1251 = sub i32 %1250, 312542741
  %1252 = sub i32 %1248, 1
  %1253 = mul i32 %1251, 1
  %1254 = sub i32 %1248, -656889155
  %1255 = sub i32 %1254, 1
  %1256 = add i32 %1255, -656889155
  %1257 = sub i32 %1248, 1
  %1258 = mul i32 %1256, 1
  %1259 = sub i32 0, %1248
  %1260 = add i32 0, %1259
  %1261 = sub i32 0, %1248
  %1262 = sub i32 %1260, 959938970
  %1263 = add i32 %1262, 1
  %1264 = add i32 %1263, 959938970
  %1265 = add i32 %1260, 1
  %1266 = sub i32 0, 1
  %1267 = sub i32 %1248, %1266
  %1268 = add nsw i32 %1248, 1
  store i32 %1267, i32* %1247, align 4
  store i32 0, i32* %19, align 4
  %1269 = load i32, i32* %18, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds [82 x i32], [82 x i32]* %14, i64 0, i64 %1270
  %1272 = load i32, i32* %1271, align 4
  %1273 = icmp sgt i32 %1272, 9
  store i32 1326453845, i32* %29
  br label %1421

; <label>:1274:                                   ; preds = %30
  %1275 = load i32, i32* %18, align 4
  %1276 = add i32 %1275, -179225726
  %1277 = sub i32 %1276, 1
  %1278 = sub i32 %1277, -179225726
  %1279 = sub i32 %1275, 1
  %1280 = mul i32 %1278, 1
  %1281 = sub i32 %1275, -2098321243
  %1282 = sub i32 %1281, 1
  %1283 = add i32 %1282, -2098321243
  %1284 = sub i32 %1275, 1
  %1285 = mul i32 %1283, 1
  %1286 = sub i32 0, 1110153202
  %1287 = sub i32 %1286, %1275
  %1288 = add i32 %1287, 1110153202
  %1289 = sub i32 0, %1275
  %1290 = sub i32 %1288, -1942243641
  %1291 = add i32 %1290, 1
  %1292 = add i32 %1291, -1942243641
  %1293 = add i32 %1288, 1
  %1294 = add i32 %1275, 561593004
  %1295 = sub i32 %1294, 1
  %1296 = sub i32 %1295, 561593004
  %1297 = sub i32 %1275, 1
  %1298 = mul i32 %1296, 1
  %1299 = add i32 %1275, -684320363
  %1300 = sub i32 %1299, 1
  %1301 = sub i32 %1300, -684320363
  %1302 = sub i32 %1275, 1
  %1303 = mul i32 %1301, 1
  %1304 = shl i32 %1275, 1
  %1305 = add i32 %1275, 532302833
  %1306 = add i32 %1305, 1
  %1307 = sub i32 %1306, 532302833
  %1308 = add nsw i32 %1275, 1
  store i32 %1307, i32* %18, align 4
  store i32 -1043847032, i32* %29
  br label %1421

; <label>:1309:                                   ; preds = %30
  %1310 = load i32, i32* %16, align 4
  %1311 = load i32, i32* %18, align 4
  %1312 = icmp sgt i32 %1310, %1311
  store i32 32201895, i32* %29
  br label %1421

; <label>:1313:                                   ; preds = %30
  %1314 = load i32, i32* %24, align 4
  %1315 = load i32, i32* %18, align 4
  %1316 = icmp slt i32 %1314, %1315
  store i32 1180753688, i32* %29
  br label %1421

; <label>:1317:                                   ; preds = %30
  %1318 = load i32, i32* %21, align 4
  %1319 = icmp ne i32 %1318, 0
  store i32 -519968311, i32* %29
  br label %1421

; <label>:1320:                                   ; preds = %30
  %1321 = load i32, i32* %18, align 4
  %1322 = load i32, i32* %24, align 4
  %1323 = sub i32 0, -1642643289
  %1324 = sub i32 %1323, %1321
  %1325 = add i32 %1324, -1642643289
  %1326 = sub i32 0, %1321
  %1327 = sub i32 %1325, -1060567639
  %1328 = add i32 %1327, %1322
  %1329 = add i32 %1328, -1060567639
  %1330 = add i32 %1325, %1322
  %1331 = add i32 %1321, 1139548764
  %1332 = sub i32 %1331, %1322
  %1333 = sub i32 %1332, 1139548764
  %1334 = sub i32 %1321, %1322
  %1335 = mul i32 %1333, %1322
  %1336 = sub i32 0, %1322
  %1337 = add i32 %1321, %1336
  %1338 = sub i32 %1321, %1322
  %1339 = mul i32 %1337, %1322
  %1340 = sub i32 0, -1223975089
  %1341 = sub i32 %1340, %1321
  %1342 = add i32 %1341, -1223975089
  %1343 = sub i32 0, %1321
  %1344 = sub i32 0, %1342
  %1345 = sub i32 0, %1322
  %1346 = add i32 %1344, %1345
  %1347 = sub i32 0, %1346
  %1348 = add i32 %1342, %1322
  %1349 = sub i32 0, -1764300646
  %1350 = sub i32 %1349, %1321
  %1351 = add i32 %1350, -1764300646
  %1352 = sub i32 0, %1321
  %1353 = add i32 %1351, -748642479
  %1354 = add i32 %1353, %1322
  %1355 = sub i32 %1354, -748642479
  %1356 = add i32 %1351, %1322
  %1357 = sub i32 0, 1226857296
  %1358 = sub i32 %1357, %1321
  %1359 = add i32 %1358, 1226857296
  %1360 = sub i32 0, %1321
  %1361 = sub i32 0, %1322
  %1362 = sub i32 %1359, %1361
  %1363 = add i32 %1359, %1322
  %1364 = sub i32 0, %1322
  %1365 = add i32 %1321, %1364
  %1366 = sub i32 %1321, %1322
  %1367 = mul i32 %1365, %1322
  %1368 = add i32 %1321, -938470007
  %1369 = sub i32 %1368, %1322
  %1370 = sub i32 %1369, -938470007
  %1371 = sub nsw i32 %1321, %1322
  %1372 = sub i32 %1370, 139000
  %1373 = sub i32 %1372, 1
  %1374 = add i32 %1373, 139000
  %1375 = sub i32 %1370, 1
  %1376 = mul i32 %1374, 1
  %1377 = sub i32 %1370, 206379218
  %1378 = sub i32 %1377, 1
  %1379 = add i32 %1378, 206379218
  %1380 = sub i32 %1370, 1
  %1381 = mul i32 %1379, 1
  %1382 = sub i32 0, %1370
  %1383 = add i32 0, %1382
  %1384 = sub i32 0, %1370
  %1385 = sub i32 %1383, 1306190551
  %1386 = add i32 %1385, 1
  %1387 = add i32 %1386, 1306190551
  %1388 = add i32 %1383, 1
  %1389 = shl i32 %1370, 1
  %1390 = add i32 %1370, 1302059213
  %1391 = sub i32 %1390, 1
  %1392 = sub i32 %1391, 1302059213
  %1393 = sub i32 %1370, 1
  %1394 = mul i32 %1392, 1
  %1395 = add i32 0, 1663359271
  %1396 = sub i32 %1395, %1370
  %1397 = sub i32 %1396, 1663359271
  %1398 = sub i32 0, %1370
  %1399 = sub i32 0, 1
  %1400 = sub i32 %1397, %1399
  %1401 = add i32 %1397, 1
  %1402 = sub i32 0, 1
  %1403 = add i32 %1370, %1402
  %1404 = sub i32 %1370, 1
  %1405 = mul i32 %1403, 1
  %1406 = add i32 %1370, -1375713321
  %1407 = sub i32 %1406, 1
  %1408 = sub i32 %1407, -1375713321
  %1409 = sub nsw i32 %1370, 1
  %1410 = sext i32 %1408 to i64
  %1411 = getelementptr inbounds [82 x i32], [82 x i32]* %14, i64 0, i64 %1410
  %1412 = load i32, i32* %1411, align 4
  %1413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %1412)
  store i32 1, i32* %19, align 4
  store i32 1246539460, i32* %29
  br label %1421

; <label>:1414:                                   ; preds = %30
  %1415 = load i32, i32* %19, align 4
  %1416 = sub i32 0, 1
  %1417 = add i32 %1415, %1416
  %1418 = sub nsw i32 %1415, 1
  %1419 = icmp ne i32 %1417, 0
  store i32 -2103867398, i32* %29
  br label %1421

; <label>:1420:                                   ; preds = %30
  store i32 -1555887177, i32* %29
  br label %1421

; <label>:1421:                                   ; preds = %1420, %1414, %1320, %1317, %1313, %1309, %1274, %1244, %1243, %1205, %1187, %1148, %1147, %1120, %1118, %1069, %1066, %1062, %1045, %1029, %1023, %1021, %1019, %1016, %995, %967, %960, %959, %958, %957, %915, %899, %895, %879, %876, %873, %843, %816, %812, %809, %791, %776, %775, %773, %770, %752, %724, %723, %690, %674, %665, %662, %635, %608, %604, %603, %588, %560, %555, %554, %532, %504, %477, %469, %468, %451, %443, %442, %441, %440, %438, %435, %413, %386, %385, %382, %349, %334, %325, %323, %322, %306, %279, %278, %276, %273, %250, %234, %233, %214, %206, %205, %188, %161, %160, %128, %112, %108, %105, %87, %71, %70, %67, %49, %33, %32
  br label %30
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
