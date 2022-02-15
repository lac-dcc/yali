; ModuleID = 'Project_CodeNet_C++1400/p02363/s624058560.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s624058560.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@d = global [100 x [100 x i64]] zeroinitializer, align 16
@v = global i32 0, align 4
@e = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZL3INF = internal constant i64 10000000000000, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @v, i32* @e)
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* getelementptr inbounds ([100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 0, i32 0), i64 10000), i64* dereferenceable(8) @_ZL3INF)
  store i32 0, i32* %7, align 4
  %20 = alloca i32
  store i32 789694047, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %933
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 789694047, label %24
    i32 650090488, label %40
    i32 1985268292, label %70
    i32 -377170488, label %73
    i32 -245091985, label %83
    i32 1062566647, label %90
    i32 -2083364276, label %91
    i32 -1407695729, label %118
    i32 -915541360, label %137
    i32 1200265088, label %140
    i32 396549307, label %156
    i32 1007945758, label %190
    i32 682631602, label %191
    i32 -359476055, label %196
    i32 -1376845066, label %197
    i32 159188063, label %225
    i32 1415758532, label %244
    i32 948642607, label %247
    i32 -752794869, label %275
    i32 -1516998234, label %302
    i32 1730433348, label %303
    i32 825304442, label %308
    i32 -193923113, label %309
    i32 -615154633, label %314
    i32 -1354204272, label %324
    i32 954559234, label %334
    i32 -1863590352, label %367
    i32 1609671141, label %382
    i32 -139720694, label %410
    i32 645588337, label %411
    i32 -416243112, label %418
    i32 -733247578, label %446
    i32 -1604530885, label %473
    i32 224163082, label %474
    i32 -1465905441, label %479
    i32 -1675377882, label %507
    i32 2044726906, label %522
    i32 -1773024222, label %523
    i32 808065878, label %529
    i32 -2132167746, label %530
    i32 917042867, label %535
    i32 1048095160, label %545
    i32 419751468, label %547
    i32 -1616965199, label %548
    i32 1355351679, label %555
    i32 826007955, label %571
    i32 294111369, label %587
    i32 1424655207, label %588
    i32 1004078104, label %593
    i32 -387787418, label %594
    i32 1925711393, label %622
    i32 -1007447976, label %653
    i32 -1574110198, label %656
    i32 -1808120731, label %666
    i32 185291098, label %668
    i32 -316873394, label %677
    i32 1124761652, label %685
    i32 -1543914951, label %687
    i32 -1529403062, label %688
    i32 1139497597, label %716
    i32 -366494593, label %749
    i32 -1627200323, label %750
    i32 1958720729, label %766
    i32 380294660, label %795
    i32 -512833471, label %796
    i32 1671480109, label %801
    i32 -400954879, label %817
    i32 2129800836, label %833
    i32 552827257, label %834
    i32 -1252202781, label %862
    i32 -174346222, label %891
    i32 -661337429, label %893
    i32 1857153901, label %897
    i32 761382450, label %901
    i32 -2116822086, label %908
    i32 630209616, label %912
    i32 -1880229629, label %913
    i32 -1034245637, label %914
    i32 39225365, label %915
    i32 1864358306, label %916
    i32 -1621047188, label %917
    i32 -1346341822, label %921
    i32 -1026689771, label %928
    i32 1195845031, label %930
    i32 168898788, label %931
  ]

; <label>:23:                                     ; preds = %21
  br label %933

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -2068930473
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -2068930473
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 650090488, i32 -661337429
  store i32 %39, i32* %20
  br label %933

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* @e, align 4
  %43 = icmp slt i32 %41, %42
  store i1 %43, i1* %5
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1985268292, i32 -661337429
  store i32 %69, i32* %20
  br label %933

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %5
  %72 = select i1 %71, i32 -377170488, i32 1062566647
  store i32 %72, i32* %20
  br label %933

; <label>:73:                                     ; preds = %21
  %74 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %78
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i64], [100 x i64]* %79, i64 0, i64 %81
  store i64 %76, i64* %82, align 8
  store i32 -245091985, i32* %20
  br label %933

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %7, align 4
  store i32 789694047, i32* %20
  br label %933

; <label>:90:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 -2083364276, i32* %20
  br label %933

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1407695729, i32 1857153901
  store i32 %117, i32* %20
  br label %933

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* @v, align 4
  %121 = icmp slt i32 %119, %120
  store i1 %121, i1* %4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 935153355
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 935153355
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -915541360, i32 1857153901
  store i32 %136, i32* %20
  br label %933

; <label>:137:                                    ; preds = %21
  %138 = load volatile i1, i1* %4
  %139 = select i1 %138, i32 1200265088, i32 -359476055
  store i32 %139, i32* %20
  br label %933

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1751646504
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1751646504
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 396549307, i32 761382450
  store i32 %155, i32* %20
  br label %933

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %158
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i64], [100 x i64]* %159, i64 0, i64 %161
  store i64 0, i64* %162, align 8
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 388204303
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 388204303
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1007945758, i32 761382450
  store i32 %189, i32* %20
  br label %933

; <label>:190:                                    ; preds = %21
  store i32 682631602, i32* %20
  br label %933

; <label>:191:                                    ; preds = %21
  %192 = load i32, i32* %11, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %11, align 4
  store i32 -2083364276, i32* %20
  br label %933

; <label>:196:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 -1376845066, i32* %20
  br label %933

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1680201041
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1680201041
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 159188063, i32 -2116822086
  store i32 %224, i32* %20
  br label %933

; <label>:225:                                    ; preds = %21
  %226 = load i32, i32* %12, align 4
  %227 = load i32, i32* @v, align 4
  %228 = icmp slt i32 %226, %227
  store i1 %228, i1* %3
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1698290321
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1698290321
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1415758532, i32 -2116822086
  store i32 %243, i32* %20
  br label %933

; <label>:244:                                    ; preds = %21
  %245 = load volatile i1, i1* %3
  %246 = select i1 %245, i32 948642607, i32 808065878
  store i32 %246, i32* %20
  br label %933

; <label>:247:                                    ; preds = %21
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -379929877
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -379929877
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -752794869, i32 630209616
  store i32 %274, i32* %20
  br label %933

; <label>:275:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1516998234, i32 630209616
  store i32 %301, i32* %20
  br label %933

; <label>:302:                                    ; preds = %21
  store i32 1730433348, i32* %20
  br label %933

; <label>:303:                                    ; preds = %21
  %304 = load i32, i32* %13, align 4
  %305 = load i32, i32* @v, align 4
  %306 = icmp slt i32 %304, %305
  %307 = select i1 %306, i32 825304442, i32 -1465905441
  store i32 %307, i32* %20
  br label %933

; <label>:308:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 -193923113, i32* %20
  br label %933

; <label>:309:                                    ; preds = %21
  %310 = load i32, i32* %14, align 4
  %311 = load i32, i32* @v, align 4
  %312 = icmp slt i32 %310, %311
  %313 = select i1 %312, i32 -615154633, i32 -416243112
  store i32 %313, i32* %20
  br label %933

; <label>:314:                                    ; preds = %21
  %315 = load i32, i32* %13, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %316
  %318 = load i32, i32* %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i64], [100 x i64]* %317, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = icmp ne i64 %321, 10000000000000
  %323 = select i1 %322, i32 -1354204272, i32 -1863590352
  store i32 %323, i32* %20
  br label %933

; <label>:324:                                    ; preds = %21
  %325 = load i32, i32* %12, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %326
  %328 = load i32, i32* %14, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i64], [100 x i64]* %327, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = icmp ne i64 %331, 10000000000000
  %333 = select i1 %332, i32 954559234, i32 -1863590352
  store i32 %333, i32* %20
  br label %933

; <label>:334:                                    ; preds = %21
  %335 = load i32, i32* %13, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %336
  %338 = load i32, i32* %14, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i64], [100 x i64]* %337, i64 0, i64 %339
  %341 = load i32, i32* %13, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %342
  %344 = load i32, i32* %12, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i64], [100 x i64]* %343, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = load i32, i32* %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %349
  %351 = load i32, i32* %14, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i64], [100 x i64]* %350, i64 0, i64 %352
  %354 = load i64, i64* %353, align 8
  %355 = add i64 %347, -1349940442012488454
  %356 = add i64 %355, %354
  %357 = sub i64 %356, -1349940442012488454
  %358 = add nsw i64 %347, %354
  store i64 %357, i64* %15, align 8
  %359 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %340, i64* dereferenceable(8) %15)
  %360 = load i64, i64* %359, align 8
  %361 = load i32, i32* %13, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %362
  %364 = load i32, i32* %14, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i64], [100 x i64]* %363, i64 0, i64 %365
  store i64 %360, i64* %366, align 8
  store i32 -1863590352, i32* %20
  br label %933

; <label>:367:                                    ; preds = %21
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1609671141, i32 -1880229629
  store i32 %381, i32* %20
  br label %933

; <label>:382:                                    ; preds = %21
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -122614069
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -122614069
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -139720694, i32 -1880229629
  store i32 %409, i32* %20
  br label %933

; <label>:410:                                    ; preds = %21
  store i32 645588337, i32* %20
  br label %933

; <label>:411:                                    ; preds = %21
  %412 = load i32, i32* %14, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %412, 1
  store i32 %416, i32* %14, align 4
  store i32 -193923113, i32* %20
  br label %933

; <label>:418:                                    ; preds = %21
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1757133163
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1757133163
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -733247578, i32 -1034245637
  store i32 %445, i32* %20
  br label %933

; <label>:446:                                    ; preds = %21
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1604530885, i32 -1034245637
  store i32 %472, i32* %20
  br label %933

; <label>:473:                                    ; preds = %21
  store i32 224163082, i32* %20
  br label %933

; <label>:474:                                    ; preds = %21
  %475 = load i32, i32* %13, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %478 = add nsw i32 %475, 1
  store i32 %477, i32* %13, align 4
  store i32 1730433348, i32* %20
  br label %933

; <label>:479:                                    ; preds = %21
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, -203908756
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -203908756
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1675377882, i32 39225365
  store i32 %506, i32* %20
  br label %933

; <label>:507:                                    ; preds = %21
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 2044726906, i32 39225365
  store i32 %521, i32* %20
  br label %933

; <label>:522:                                    ; preds = %21
  store i32 -1773024222, i32* %20
  br label %933

; <label>:523:                                    ; preds = %21
  %524 = load i32, i32* %12, align 4
  %525 = add i32 %524, -1907326464
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -1907326464
  %528 = add nsw i32 %524, 1
  store i32 %527, i32* %12, align 4
  store i32 -1376845066, i32* %20
  br label %933

; <label>:529:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 -2132167746, i32* %20
  br label %933

; <label>:530:                                    ; preds = %21
  %531 = load i32, i32* %16, align 4
  %532 = load i32, i32* @v, align 4
  %533 = icmp slt i32 %531, %532
  %534 = select i1 %533, i32 917042867, i32 1355351679
  store i32 %534, i32* %20
  br label %933

; <label>:535:                                    ; preds = %21
  %536 = load i32, i32* %16, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %537
  %539 = load i32, i32* %16, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x i64], [100 x i64]* %538, i64 0, i64 %540
  %542 = load i64, i64* %541, align 8
  %543 = icmp slt i64 %542, 0
  %544 = select i1 %543, i32 1048095160, i32 419751468
  store i32 %544, i32* %20
  br label %933

; <label>:545:                                    ; preds = %21
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 552827257, i32* %20
  br label %933

; <label>:547:                                    ; preds = %21
  store i32 -1616965199, i32* %20
  br label %933

; <label>:548:                                    ; preds = %21
  %549 = load i32, i32* %16, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %554 = add nsw i32 %549, 1
  store i32 %553, i32* %16, align 4
  store i32 -2132167746, i32* %20
  br label %933

; <label>:555:                                    ; preds = %21
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1389655009
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1389655009
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 826007955, i32 1864358306
  store i32 %570, i32* %20
  br label %933

; <label>:571:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, 979775142
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 979775142
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 294111369, i32 1864358306
  store i32 %586, i32* %20
  br label %933

; <label>:587:                                    ; preds = %21
  store i32 1424655207, i32* %20
  br label %933

; <label>:588:                                    ; preds = %21
  %589 = load i32, i32* %17, align 4
  %590 = load i32, i32* @v, align 4
  %591 = icmp slt i32 %589, %590
  %592 = select i1 %591, i32 1004078104, i32 1671480109
  store i32 %592, i32* %20
  br label %933

; <label>:593:                                    ; preds = %21
  store i32 0, i32* %18, align 4
  store i32 -387787418, i32* %20
  br label %933

; <label>:594:                                    ; preds = %21
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, -633395198
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -633395198
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 1925711393, i32 -1621047188
  store i32 %621, i32* %20
  br label %933

; <label>:622:                                    ; preds = %21
  %623 = load i32, i32* %18, align 4
  %624 = load i32, i32* @v, align 4
  %625 = icmp slt i32 %623, %624
  store i1 %625, i1* %2
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, 2135409670
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 2135409670
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -1007447976, i32 -1621047188
  store i32 %652, i32* %20
  br label %933

; <label>:653:                                    ; preds = %21
  %654 = load volatile i1, i1* %2
  %655 = select i1 %654, i32 -1574110198, i32 -1627200323
  store i32 %655, i32* %20
  br label %933

; <label>:656:                                    ; preds = %21
  %657 = load i32, i32* %17, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %658
  %660 = load i32, i32* %18, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [100 x i64], [100 x i64]* %659, i64 0, i64 %661
  %663 = load i64, i64* %662, align 8
  %664 = icmp eq i64 %663, 10000000000000
  %665 = select i1 %664, i32 -1808120731, i32 185291098
  store i32 %665, i32* %20
  br label %933

; <label>:666:                                    ; preds = %21
  %667 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -316873394, i32* %20
  br label %933

; <label>:668:                                    ; preds = %21
  %669 = load i32, i32* %17, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %670
  %672 = load i32, i32* %18, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [100 x i64], [100 x i64]* %671, i64 0, i64 %673
  %675 = load i64, i64* %674, align 8
  %676 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 %675)
  store i32 -316873394, i32* %20
  br label %933

; <label>:677:                                    ; preds = %21
  %678 = load i32, i32* %18, align 4
  %679 = load i32, i32* @v, align 4
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub nsw i32 %679, 1
  %683 = icmp slt i32 %678, %681
  %684 = select i1 %683, i32 1124761652, i32 -1543914951
  store i32 %684, i32* %20
  br label %933

; <label>:685:                                    ; preds = %21
  %686 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1543914951, i32* %20
  br label %933

; <label>:687:                                    ; preds = %21
  store i32 -1529403062, i32* %20
  br label %933

; <label>:688:                                    ; preds = %21
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, -389165490
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -389165490
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
  %715 = select i1 %713, i32 1139497597, i32 -1346341822
  store i32 %715, i32* %20
  br label %933

; <label>:716:                                    ; preds = %21
  %717 = load i32, i32* %18, align 4
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %722 = add nsw i32 %717, 1
  store i32 %721, i32* %18, align 4
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -366494593, i32 -1346341822
  store i32 %748, i32* %20
  br label %933

; <label>:749:                                    ; preds = %21
  store i32 -387787418, i32* %20
  br label %933

; <label>:750:                                    ; preds = %21
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, -113725740
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -113725740
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 1958720729, i32 -1026689771
  store i32 %765, i32* %20
  br label %933

; <label>:766:                                    ; preds = %21
  %767 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = add i32 %768, 1424015234
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, 1424015234
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 380294660, i32 -1026689771
  store i32 %794, i32* %20
  br label %933

; <label>:795:                                    ; preds = %21
  store i32 -512833471, i32* %20
  br label %933

; <label>:796:                                    ; preds = %21
  %797 = load i32, i32* %17, align 4
  %798 = sub i32 0, 1
  %799 = sub i32 %797, %798
  %800 = add nsw i32 %797, 1
  store i32 %799, i32* %17, align 4
  store i32 1424655207, i32* %20
  br label %933

; <label>:801:                                    ; preds = %21
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 %802, 784972322
  %805 = sub i32 %804, 1
  %806 = add i32 %805, 784972322
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 -400954879, i32 1195845031
  store i32 %816, i32* %20
  br label %933

; <label>:817:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = add i32 %818, 193846992
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 193846992
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 2129800836, i32 1195845031
  store i32 %832, i32* %20
  br label %933

; <label>:833:                                    ; preds = %21
  store i32 552827257, i32* %20
  br label %933

; <label>:834:                                    ; preds = %21
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 %835, -1329067727
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -1329067727
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 false, true
  %848 = and i1 %845, false
  %849 = and i1 %843, %847
  %850 = and i1 %846, false
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 false, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 -1252202781, i32 168898788
  store i32 %861, i32* %20
  br label %933

; <label>:862:                                    ; preds = %21
  %863 = load i32, i32* %6, align 4
  store i32 %863, i32* %1
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = sub i32 %864, 903429685
  %867 = sub i32 %866, 1
  %868 = add i32 %867, 903429685
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 true, true
  %877 = and i1 %874, true
  %878 = and i1 %872, %876
  %879 = and i1 %875, true
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 true, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 -174346222, i32 168898788
  store i32 %890, i32* %20
  br label %933

; <label>:891:                                    ; preds = %21
  %892 = load volatile i32, i32* %1
  ret i32 %892

; <label>:893:                                    ; preds = %21
  %894 = load i32, i32* %7, align 4
  %895 = load i32, i32* @e, align 4
  %896 = icmp slt i32 %894, %895
  store i32 650090488, i32* %20
  br label %933

; <label>:897:                                    ; preds = %21
  %898 = load i32, i32* %11, align 4
  %899 = load i32, i32* @v, align 4
  %900 = icmp slt i32 %898, %899
  store i32 -1407695729, i32* %20
  br label %933

; <label>:901:                                    ; preds = %21
  %902 = load i32, i32* %11, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %903
  %905 = load i32, i32* %11, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [100 x i64], [100 x i64]* %904, i64 0, i64 %906
  store i64 0, i64* %907, align 8
  store i32 396549307, i32* %20
  br label %933

; <label>:908:                                    ; preds = %21
  %909 = load i32, i32* %12, align 4
  %910 = load i32, i32* @v, align 4
  %911 = icmp slt i32 %909, %910
  store i32 159188063, i32* %20
  br label %933

; <label>:912:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 -752794869, i32* %20
  br label %933

; <label>:913:                                    ; preds = %21
  store i32 1609671141, i32* %20
  br label %933

; <label>:914:                                    ; preds = %21
  store i32 -733247578, i32* %20
  br label %933

; <label>:915:                                    ; preds = %21
  store i32 -1675377882, i32* %20
  br label %933

; <label>:916:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 826007955, i32* %20
  br label %933

; <label>:917:                                    ; preds = %21
  %918 = load i32, i32* %18, align 4
  %919 = load i32, i32* @v, align 4
  %920 = icmp slt i32 %918, %919
  store i32 1925711393, i32* %20
  br label %933

; <label>:921:                                    ; preds = %21
  %922 = load i32, i32* %18, align 4
  %923 = shl i32 %922, 1
  %924 = add i32 %922, 1874031066
  %925 = add i32 %924, 1
  %926 = sub i32 %925, 1874031066
  %927 = add nsw i32 %922, 1
  store i32 %926, i32* %18, align 4
  store i32 1139497597, i32* %20
  br label %933

; <label>:928:                                    ; preds = %21
  %929 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1958720729, i32* %20
  br label %933

; <label>:930:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -400954879, i32* %20
  br label %933

; <label>:931:                                    ; preds = %21
  %932 = load i32, i32* %6, align 4
  store i32 -1252202781, i32* %20
  br label %933

; <label>:933:                                    ; preds = %931, %930, %928, %921, %917, %916, %915, %914, %913, %912, %908, %901, %897, %893, %862, %834, %833, %817, %801, %796, %795, %766, %750, %749, %716, %688, %687, %685, %677, %668, %666, %656, %653, %622, %594, %593, %588, %587, %571, %555, %548, %547, %545, %535, %530, %529, %523, %522, %507, %479, %474, %473, %446, %418, %411, %410, %382, %367, %334, %324, %314, %309, %308, %303, %302, %275, %247, %244, %225, %197, %196, %191, %190, %156, %140, %137, %118, %91, %90, %83, %73, %70, %40, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #2 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1294650173, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1294650173, label %16
    i32 -2043309418, label %21
    i32 -1542269970, label %23
    i32 -1127824906, label %38
    i32 -91915170, label %66
    i32 212490191, label %67
    i32 -1458337459, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2043309418, i32 -1542269970
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 212490191, i32* %12
  br label %71

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1127824906, i32 -1458337459
  store i32 %37, i32* %12
  br label %71

; <label>:38:                                     ; preds = %13
  %39 = load i64*, i64** %6, align 8
  store i64* %39, i64** %5, align 8
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -91915170, i32 -1458337459
  store i32 %65, i32* %12
  br label %71

; <label>:66:                                     ; preds = %13
  store i32 212490191, i32* %12
  br label %71

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %5, align 8
  ret i64* %68

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %6, align 8
  store i64* %70, i64** %5, align 8
  store i32 -1127824906, i32* %12
  br label %71

; <label>:71:                                     ; preds = %69, %66, %38, %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #3 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  %10 = alloca i32
  store i32 1154375994, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %104
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1154375994, label %14
    i32 1935154296, label %19
    i32 2047664621, label %22
    i32 -1309689756, label %37
    i32 -1721657009, label %67
    i32 -1107768864, label %68
    i32 -1107679990, label %83
    i32 507611494, label %99
    i32 -1903945764, label %100
    i32 -149234211, label %103
  ]

; <label>:13:                                     ; preds = %11
  br label %104

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 1935154296, i32 -1107768864
  store i32 %18, i32* %10
  br label %104

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = load i64*, i64** %4, align 8
  store i64 %20, i64* %21, align 8
  store i32 2047664621, i32* %10
  br label %104

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1309689756, i32 -1903945764
  store i32 %36, i32* %10
  br label %104

; <label>:37:                                     ; preds = %11
  %38 = load i64*, i64** %4, align 8
  %39 = getelementptr inbounds i64, i64* %38, i32 1
  store i64* %39, i64** %4, align 8
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = add i32 %40, -1347571291
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1347571291
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1721657009, i32 -1903945764
  store i32 %66, i32* %10
  br label %104

; <label>:67:                                     ; preds = %11
  store i32 1154375994, i32* %10
  br label %104

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* @x.11
  %70 = load i32, i32* @y.12
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1107679990, i32 -149234211
  store i32 %82, i32* %10
  br label %104

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* @x.11
  %85 = load i32, i32* @y.12
  %86 = add i32 %84, -1681116740
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1681116740
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 507611494, i32 -149234211
  store i32 %98, i32* %10
  br label %104

; <label>:99:                                     ; preds = %11
  ret void

; <label>:100:                                    ; preds = %11
  %101 = load i64*, i64** %4, align 8
  %102 = getelementptr inbounds i64, i64* %101, i32 1
  store i64* %102, i64** %4, align 8
  store i32 -1309689756, i32* %10
  br label %104

; <label>:103:                                    ; preds = %11
  store i32 -1107679990, i32* %10
  br label %104

; <label>:104:                                    ; preds = %103, %100, %83, %68, %67, %37, %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #2 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #3 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
