; ModuleID = 'Project_CodeNet_C++1400/p02363/s136872417.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s136872417.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZL3INF = internal constant i64 10000000000, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"%d %d %lld\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i8*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i64*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca [100 x [100 x i64]]*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i1
  %24 = alloca i1
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -1383278450
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1383278450
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %24
  %34 = icmp slt i32 %26, 10
  store i1 %34, i1* %23
  %35 = alloca i32
  store i32 1563423485, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %1379
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 1563423485, label %39
    i32 -387535778, label %47
    i32 1973621412, label %102
    i32 929856501, label %103
    i32 -1906098913, label %110
    i32 -1876554377, label %137
    i32 1080164189, label %173
    i32 -1379579310, label %174
    i32 -461531729, label %181
    i32 -1830165525, label %183
    i32 1959676151, label %190
    i32 1273773125, label %206
    i32 -1293308672, label %214
    i32 -381790908, label %216
    i32 -244419453, label %231
    i32 1064141250, label %251
    i32 -1163073906, label %254
    i32 -584729116, label %256
    i32 699586914, label %263
    i32 113438459, label %291
    i32 -751314202, label %308
    i32 -106973739, label %309
    i32 -312084075, label %337
    i32 427414051, label %370
    i32 -1690650361, label %373
    i32 1222029949, label %401
    i32 -496671480, label %427
    i32 -1421417597, label %430
    i32 1250162299, label %443
    i32 -769812314, label %490
    i32 -1258274145, label %491
    i32 1983518688, label %500
    i32 253351706, label %501
    i32 759266710, label %510
    i32 -1677766479, label %526
    i32 1292339328, label %554
    i32 1772367453, label %555
    i32 457863974, label %583
    i32 -1836795935, label %618
    i32 -472250853, label %619
    i32 939563545, label %635
    i32 687135229, label %664
    i32 1235129444, label %665
    i32 -1460017935, label %672
    i32 -2101506272, label %685
    i32 -2097294401, label %687
    i32 -128980546, label %688
    i32 -1366221246, label %715
    i32 1579958160, label %751
    i32 1103934024, label %752
    i32 -1696842630, label %768
    i32 183495018, label %799
    i32 -147571883, label %802
    i32 -1936641918, label %804
    i32 773370726, label %819
    i32 648953606, label %848
    i32 1369428939, label %849
    i32 1834260718, label %865
    i32 2082798168, label %886
    i32 714080825, label %889
    i32 314167587, label %905
    i32 -552446689, label %922
    i32 -1360239696, label %923
    i32 -962837019, label %950
    i32 -1659636066, label %970
    i32 633293138, label %973
    i32 560574055, label %986
    i32 804247591, label %988
    i32 -660283910, label %1000
    i32 -1448626851, label %1011
    i32 -1338541406, label %1013
    i32 1402819135, label %1015
    i32 -541941231, label %1043
    i32 2081803215, label %1071
    i32 -338455428, label %1072
    i32 -178432534, label %1080
    i32 -205400943, label %1107
    i32 -1939562178, label %1135
    i32 1038799985, label %1136
    i32 -6788244, label %1163
    i32 -320092184, label %1187
    i32 1281017267, label %1188
    i32 1420131477, label %1189
    i32 -1594159040, label %1190
    i32 -23347440, label %1214
    i32 1297851780, label %1224
    i32 1556498595, label %1230
    i32 -1019785674, label %1232
    i32 1848249037, label %1238
    i32 1149764431, label %1250
    i32 -280129555, label %1251
    i32 -735523561, label %1291
    i32 141533190, label %1294
    i32 -191063332, label %1318
    i32 1274597460, label %1322
    i32 1135056443, label %1324
    i32 2050442522, label %1330
    i32 250230554, label %1332
    i32 594994492, label %1338
    i32 -1493182384, label %1339
    i32 -1030128630, label %1340
  ]

; <label>:38:                                     ; preds = %36
  br label %1379

; <label>:39:                                     ; preds = %36
  %40 = load volatile i1, i1* %24
  %41 = load volatile i1, i1* %23
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -387535778, i32 -1594159040
  store i32 %46, i32* %35
  br label %1379

; <label>:47:                                     ; preds = %36
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %22
  %50 = alloca i32, align 4
  store i32* %50, i32** %21
  %51 = alloca [100 x [100 x i64]], align 16
  store [100 x [100 x i64]]* %51, [100 x [100 x i64]]** %20
  %52 = alloca i32, align 4
  store i32* %52, i32** %19
  %53 = alloca i32, align 4
  store i32* %53, i32** %18
  %54 = alloca i32, align 4
  store i32* %54, i32** %17
  %55 = alloca i32, align 4
  store i32* %55, i32** %16
  %56 = alloca i64, align 8
  store i64* %56, i64** %15
  %57 = alloca i32, align 4
  store i32* %57, i32** %14
  %58 = alloca i32, align 4
  store i32* %58, i32** %13
  %59 = alloca i32, align 4
  store i32* %59, i32** %12
  %60 = alloca i64, align 8
  store i64* %60, i64** %11
  %61 = alloca i8, align 1
  store i8* %61, i8** %10
  %62 = alloca i32, align 4
  store i32* %62, i32** %9
  %63 = alloca i32, align 4
  store i32* %63, i32** %8
  %64 = alloca i32, align 4
  store i32* %64, i32** %7
  store i32 0, i32* %48, align 4
  %65 = load volatile i32*, i32** %22
  %66 = load volatile i32*, i32** %21
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %65, i32* %66)
  %68 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %20
  %69 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %68, i64 0, i64 0
  %70 = getelementptr inbounds [100 x i64], [100 x i64]* %69, i32 0, i32 0
  %71 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %20
  %72 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %71, i64 0, i64 0
  %73 = getelementptr inbounds [100 x i64], [100 x i64]* %72, i32 0, i32 0
  %74 = getelementptr inbounds i64, i64* %73, i64 10000
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %70, i64* %74, i64* dereferenceable(8) @_ZL3INF)
  %75 = load volatile i32*, i32** %19
  store i32 0, i32* %75, align 4
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
  %101 = select i1 %99, i32 1973621412, i32 -1594159040
  store i32 %101, i32* %35
  br label %1379

; <label>:102:                                    ; preds = %36
  store i32 929856501, i32* %35
  br label %1379

; <label>:103:                                    ; preds = %36
  %104 = load volatile i32*, i32** %19
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %22
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 -1906098913, i32 -461531729
  store i32 %109, i32* %35
  br label %1379

; <label>:110:                                    ; preds = %36
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1876554377, i32 -23347440
  store i32 %136, i32* %35
  br label %1379

; <label>:137:                                    ; preds = %36
  %138 = load volatile i32*, i32** %19
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %20
  %142 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %141, i64 0, i64 %140
  %143 = load volatile i32*, i32** %19
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i64], [100 x i64]* %142, i64 0, i64 %145
  store i64 0, i64* %146, align 8
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1080164189, i32 -23347440
  store i32 %172, i32* %35
  br label %1379

; <label>:173:                                    ; preds = %36
  store i32 -1379579310, i32* %35
  br label %1379

; <label>:174:                                    ; preds = %36
  %175 = load volatile i32*, i32** %19
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  %180 = load volatile i32*, i32** %19
  store i32 %178, i32* %180, align 4
  store i32 929856501, i32* %35
  br label %1379

; <label>:181:                                    ; preds = %36
  %182 = load volatile i32*, i32** %18
  store i32 0, i32* %182, align 4
  store i32 -1830165525, i32* %35
  br label %1379

; <label>:183:                                    ; preds = %36
  %184 = load volatile i32*, i32** %18
  %185 = load i32, i32* %184, align 4
  %186 = load volatile i32*, i32** %21
  %187 = load i32, i32* %186, align 4
  %188 = icmp slt i32 %185, %187
  %189 = select i1 %188, i32 1959676151, i32 -1293308672
  store i32 %189, i32* %35
  br label %1379

; <label>:190:                                    ; preds = %36
  %191 = load volatile i32*, i32** %17
  %192 = load volatile i32*, i32** %16
  %193 = load volatile i64*, i64** %15
  %194 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32* %191, i32* %192, i64* %193)
  %195 = load volatile i64*, i64** %15
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i32*, i32** %17
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %20
  %201 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %200, i64 0, i64 %199
  %202 = load volatile i32*, i32** %16
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i64], [100 x i64]* %201, i64 0, i64 %204
  store i64 %196, i64* %205, align 8
  store i32 1273773125, i32* %35
  br label %1379

; <label>:206:                                    ; preds = %36
  %207 = load volatile i32*, i32** %18
  %208 = load i32, i32* %207, align 4
  %209 = add i32 %208, -974618642
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -974618642
  %212 = add nsw i32 %208, 1
  %213 = load volatile i32*, i32** %18
  store i32 %211, i32* %213, align 4
  store i32 -1830165525, i32* %35
  br label %1379

; <label>:214:                                    ; preds = %36
  %215 = load volatile i32*, i32** %14
  store i32 0, i32* %215, align 4
  store i32 -381790908, i32* %35
  br label %1379

; <label>:216:                                    ; preds = %36
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -244419453, i32 1297851780
  store i32 %230, i32* %35
  br label %1379

; <label>:231:                                    ; preds = %36
  %232 = load volatile i32*, i32** %14
  %233 = load i32, i32* %232, align 4
  %234 = load volatile i32*, i32** %22
  %235 = load i32, i32* %234, align 4
  %236 = icmp slt i32 %233, %235
  store i1 %236, i1* %6
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1064141250, i32 1297851780
  store i32 %250, i32* %35
  br label %1379

; <label>:251:                                    ; preds = %36
  %252 = load volatile i1, i1* %6
  %253 = select i1 %252, i32 -1163073906, i32 -472250853
  store i32 %253, i32* %35
  br label %1379

; <label>:254:                                    ; preds = %36
  %255 = load volatile i32*, i32** %13
  store i32 0, i32* %255, align 4
  store i32 -584729116, i32* %35
  br label %1379

; <label>:256:                                    ; preds = %36
  %257 = load volatile i32*, i32** %13
  %258 = load i32, i32* %257, align 4
  %259 = load volatile i32*, i32** %22
  %260 = load i32, i32* %259, align 4
  %261 = icmp slt i32 %258, %260
  %262 = select i1 %261, i32 699586914, i32 759266710
  store i32 %262, i32* %35
  br label %1379

; <label>:263:                                    ; preds = %36
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 131557125
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 131557125
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 113438459, i32 1556498595
  store i32 %290, i32* %35
  br label %1379

; <label>:291:                                    ; preds = %36
  %292 = load volatile i32*, i32** %12
  store i32 0, i32* %292, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1878930557
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1878930557
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -751314202, i32 1556498595
  store i32 %307, i32* %35
  br label %1379

; <label>:308:                                    ; preds = %36
  store i32 -106973739, i32* %35
  br label %1379

; <label>:309:                                    ; preds = %36
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 360966528
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 360966528
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -312084075, i32 -1019785674
  store i32 %336, i32* %35
  br label %1379

; <label>:337:                                    ; preds = %36
  %338 = load volatile i32*, i32** %12
  %339 = load i32, i32* %338, align 4
  %340 = load volatile i32*, i32** %22
  %341 = load i32, i32* %340, align 4
  %342 = icmp slt i32 %339, %341
  store i1 %342, i1* %5
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -581052804
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -581052804
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 427414051, i32 -1019785674
  store i32 %369, i32* %35
  br label %1379

; <label>:370:                                    ; preds = %36
  %371 = load volatile i1, i1* %5
  %372 = select i1 %371, i32 -1690650361, i32 1983518688
  store i32 %372, i32* %35
  br label %1379

; <label>:373:                                    ; preds = %36
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 1260805192
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1260805192
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1222029949, i32 1848249037
  store i32 %400, i32* %35
  br label %1379

; <label>:401:                                    ; preds = %36
  %402 = load volatile i32*, i32** %13
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %20
  %406 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %405, i64 0, i64 %404
  %407 = load volatile i32*, i32** %14
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i64], [100 x i64]* %406, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = icmp ne i64 %411, 10000000000
  store i1 %412, i1* %4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -496671480, i32 1848249037
  store i32 %426, i32* %35
  br label %1379

; <label>:427:                                    ; preds = %36
  %428 = load volatile i1, i1* %4
  %429 = select i1 %428, i32 -1421417597, i32 -769812314
  store i32 %429, i32* %35
  br label %1379

; <label>:430:                                    ; preds = %36
  %431 = load volatile i32*, i32** %14
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %20
  %435 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %434, i64 0, i64 %433
  %436 = load volatile i32*, i32** %12
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x i64], [100 x i64]* %435, i64 0, i64 %438
  %440 = load i64, i64* %439, align 8
  %441 = icmp ne i64 %440, 10000000000
  %442 = select i1 %441, i32 1250162299, i32 -769812314
  store i32 %442, i32* %35
  br label %1379

; <label>:443:                                    ; preds = %36
  %444 = load volatile i32*, i32** %13
  %445 = load i32, i32* %444, align 4
  %446 = sext i32 %445 to i64
  %447 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %20
  %448 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %447, i64 0, i64 %446
  %449 = load volatile i32*, i32** %12
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x i64], [100 x i64]* %448, i64 0, i64 %451
  %453 = load volatile i32*, i32** %13
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %20
  %457 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %456, i64 0, i64 %455
  %458 = load volatile i32*, i32** %14
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x i64], [100 x i64]* %457, i64 0, i64 %460
  %462 = load i64, i64* %461, align 8
  %463 = load volatile i32*, i32** %14
  %464 = load i32, i32* %463, align 4
  %465 = sext i32 %464 to i64
  %466 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %20
  %467 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %466, i64 0, i64 %465
  %468 = load volatile i32*, i32** %12
  %469 = load i32, i32* %468, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x i64], [100 x i64]* %467, i64 0, i64 %470
  %472 = load i64, i64* %471, align 8
  %473 = sub i64 %462, -3327870938646407057
  %474 = add i64 %473, %472
  %475 = add i64 %474, -3327870938646407057
  %476 = add nsw i64 %462, %472
  %477 = load volatile i64*, i64** %11
  store i64 %475, i64* %477, align 8
  %478 = load volatile i64*, i64** %11
  %479 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %452, i64* dereferenceable(8) %478)
  %480 = load i64, i64* %479, align 8
  %481 = load volatile i32*, i32** %13
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %20
  %485 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %484, i64 0, i64 %483
  %486 = load volatile i32*, i32** %12
  %487 = load i32, i32* %486, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x i64], [100 x i64]* %485, i64 0, i64 %488
  store i64 %480, i64* %489, align 8
  store i32 -769812314, i32* %35
  br label %1379

; <label>:490:                                    ; preds = %36
  store i32 -1258274145, i32* %35
  br label %1379

; <label>:491:                                    ; preds = %36
  %492 = load volatile i32*, i32** %12
  %493 = load i32, i32* %492, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %498 = add nsw i32 %493, 1
  %499 = load volatile i32*, i32** %12
  store i32 %497, i32* %499, align 4
  store i32 -106973739, i32* %35
  br label %1379

; <label>:500:                                    ; preds = %36
  store i32 253351706, i32* %35
  br label %1379

; <label>:501:                                    ; preds = %36
  %502 = load volatile i32*, i32** %13
  %503 = load i32, i32* %502, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %508 = add nsw i32 %503, 1
  %509 = load volatile i32*, i32** %13
  store i32 %507, i32* %509, align 4
  store i32 -584729116, i32* %35
  br label %1379

; <label>:510:                                    ; preds = %36
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 1384280225
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1384280225
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1677766479, i32 1149764431
  store i32 %525, i32* %35
  br label %1379

; <label>:526:                                    ; preds = %36
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, -1039240798
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1039240798
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
  %553 = select i1 %551, i32 1292339328, i32 1149764431
  store i32 %553, i32* %35
  br label %1379

; <label>:554:                                    ; preds = %36
  store i32 1772367453, i32* %35
  br label %1379

; <label>:555:                                    ; preds = %36
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, -124704149
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -124704149
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
  %582 = select i1 %580, i32 457863974, i32 -280129555
  store i32 %582, i32* %35
  br label %1379

; <label>:583:                                    ; preds = %36
  %584 = load volatile i32*, i32** %14
  %585 = load i32, i32* %584, align 4
  %586 = sub i32 %585, -805569495
  %587 = add i32 %586, 1
  %588 = add i32 %587, -805569495
  %589 = add nsw i32 %585, 1
  %590 = load volatile i32*, i32** %14
  store i32 %588, i32* %590, align 4
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, -11678215
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -11678215
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -1836795935, i32 -280129555
  store i32 %617, i32* %35
  br label %1379

; <label>:618:                                    ; preds = %36
  store i32 -381790908, i32* %35
  br label %1379

; <label>:619:                                    ; preds = %36
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1187263119
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 1187263119
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 939563545, i32 -735523561
  store i32 %634, i32* %35
  br label %1379

; <label>:635:                                    ; preds = %36
  %636 = load volatile i8*, i8** %10
  store i8 0, i8* %636, align 1
  %637 = load volatile i32*, i32** %9
  store i32 0, i32* %637, align 4
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 687135229, i32 -735523561
  store i32 %663, i32* %35
  br label %1379

; <label>:664:                                    ; preds = %36
  store i32 1235129444, i32* %35
  br label %1379

; <label>:665:                                    ; preds = %36
  %666 = load volatile i32*, i32** %9
  %667 = load i32, i32* %666, align 4
  %668 = load volatile i32*, i32** %22
  %669 = load i32, i32* %668, align 4
  %670 = icmp slt i32 %667, %669
  %671 = select i1 %670, i32 -1460017935, i32 1103934024
  store i32 %671, i32* %35
  br label %1379

; <label>:672:                                    ; preds = %36
  %673 = load volatile i32*, i32** %9
  %674 = load i32, i32* %673, align 4
  %675 = sext i32 %674 to i64
  %676 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %20
  %677 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %676, i64 0, i64 %675
  %678 = load volatile i32*, i32** %9
  %679 = load i32, i32* %678, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [100 x i64], [100 x i64]* %677, i64 0, i64 %680
  %682 = load i64, i64* %681, align 8
  %683 = icmp slt i64 %682, 0
  %684 = select i1 %683, i32 -2101506272, i32 -2097294401
  store i32 %684, i32* %35
  br label %1379

; <label>:685:                                    ; preds = %36
  %686 = load volatile i8*, i8** %10
  store i8 1, i8* %686, align 1
  store i32 -2097294401, i32* %35
  br label %1379

; <label>:687:                                    ; preds = %36
  store i32 -128980546, i32* %35
  br label %1379

; <label>:688:                                    ; preds = %36
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 true, true
  %701 = and i1 %698, true
  %702 = and i1 %696, %700
  %703 = and i1 %699, true
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 true, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 -1366221246, i32 141533190
  store i32 %714, i32* %35
  br label %1379

; <label>:715:                                    ; preds = %36
  %716 = load volatile i32*, i32** %9
  %717 = load i32, i32* %716, align 4
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %722 = add nsw i32 %717, 1
  %723 = load volatile i32*, i32** %9
  store i32 %721, i32* %723, align 4
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, 1237989140
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 1237989140
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 1579958160, i32 141533190
  store i32 %750, i32* %35
  br label %1379

; <label>:751:                                    ; preds = %36
  store i32 1235129444, i32* %35
  br label %1379

; <label>:752:                                    ; preds = %36
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 %753, -1309606222
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -1309606222
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 -1696842630, i32 -191063332
  store i32 %767, i32* %35
  br label %1379

; <label>:768:                                    ; preds = %36
  %769 = load volatile i8*, i8** %10
  %770 = load i8, i8* %769, align 1
  %771 = trunc i8 %770 to i1
  store i1 %771, i1* %3
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 %772, -1892435565
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -1892435565
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 false, true
  %785 = and i1 %782, false
  %786 = and i1 %780, %784
  %787 = and i1 %783, false
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 false, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 183495018, i32 -191063332
  store i32 %798, i32* %35
  br label %1379

; <label>:799:                                    ; preds = %36
  %800 = load volatile i1, i1* %3
  %801 = select i1 %800, i32 -147571883, i32 -1936641918
  store i32 %801, i32* %35
  br label %1379

; <label>:802:                                    ; preds = %36
  %803 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 1420131477, i32* %35
  br label %1379

; <label>:804:                                    ; preds = %36
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 0, 1
  %808 = add i32 %805, %807
  %809 = sub i32 %805, 1
  %810 = mul i32 %805, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %806, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 773370726, i32 1274597460
  store i32 %818, i32* %35
  br label %1379

; <label>:819:                                    ; preds = %36
  %820 = load volatile i32*, i32** %8
  store i32 0, i32* %820, align 4
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = add i32 %821, 1580566595
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 1580566595
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 false, true
  %834 = and i1 %831, false
  %835 = and i1 %829, %833
  %836 = and i1 %832, false
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 false, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 648953606, i32 1274597460
  store i32 %847, i32* %35
  br label %1379

; <label>:848:                                    ; preds = %36
  store i32 1369428939, i32* %35
  br label %1379

; <label>:849:                                    ; preds = %36
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = sub i32 %850, -1610229292
  %853 = sub i32 %852, 1
  %854 = add i32 %853, -1610229292
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  %864 = select i1 %862, i32 1834260718, i32 1135056443
  store i32 %864, i32* %35
  br label %1379

; <label>:865:                                    ; preds = %36
  %866 = load volatile i32*, i32** %8
  %867 = load i32, i32* %866, align 4
  %868 = load volatile i32*, i32** %22
  %869 = load i32, i32* %868, align 4
  %870 = icmp slt i32 %867, %869
  store i1 %870, i1* %2
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = sub i32 %871, -1992932306
  %874 = sub i32 %873, 1
  %875 = add i32 %874, -1992932306
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  %885 = select i1 %883, i32 2082798168, i32 1135056443
  store i32 %885, i32* %35
  br label %1379

; <label>:886:                                    ; preds = %36
  %887 = load volatile i1, i1* %2
  %888 = select i1 %887, i32 714080825, i32 1281017267
  store i32 %888, i32* %35
  br label %1379

; <label>:889:                                    ; preds = %36
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = add i32 %890, 715818927
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, 715818927
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = and i1 %898, %899
  %901 = xor i1 %898, %899
  %902 = or i1 %900, %901
  %903 = or i1 %898, %899
  %904 = select i1 %902, i32 314167587, i32 2050442522
  store i32 %904, i32* %35
  br label %1379

; <label>:905:                                    ; preds = %36
  %906 = load volatile i32*, i32** %7
  store i32 0, i32* %906, align 4
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = add i32 %907, 659899684
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, 659899684
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = and i1 %915, %916
  %918 = xor i1 %915, %916
  %919 = or i1 %917, %918
  %920 = or i1 %915, %916
  %921 = select i1 %919, i32 -552446689, i32 2050442522
  store i32 %921, i32* %35
  br label %1379

; <label>:922:                                    ; preds = %36
  store i32 -1360239696, i32* %35
  br label %1379

; <label>:923:                                    ; preds = %36
  %924 = load i32, i32* @x
  %925 = load i32, i32* @y
  %926 = sub i32 0, 1
  %927 = add i32 %924, %926
  %928 = sub i32 %924, 1
  %929 = mul i32 %924, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %925, 10
  %933 = xor i1 %931, true
  %934 = xor i1 %932, true
  %935 = xor i1 false, true
  %936 = and i1 %933, false
  %937 = and i1 %931, %935
  %938 = and i1 %934, false
  %939 = and i1 %932, %935
  %940 = or i1 %936, %937
  %941 = or i1 %938, %939
  %942 = xor i1 %940, %941
  %943 = or i1 %933, %934
  %944 = xor i1 %943, true
  %945 = or i1 false, %935
  %946 = and i1 %944, %945
  %947 = or i1 %942, %946
  %948 = or i1 %931, %932
  %949 = select i1 %947, i32 -962837019, i32 250230554
  store i32 %949, i32* %35
  br label %1379

; <label>:950:                                    ; preds = %36
  %951 = load volatile i32*, i32** %7
  %952 = load i32, i32* %951, align 4
  %953 = load volatile i32*, i32** %22
  %954 = load i32, i32* %953, align 4
  %955 = icmp slt i32 %952, %954
  store i1 %955, i1* %1
  %956 = load i32, i32* @x
  %957 = load i32, i32* @y
  %958 = sub i32 0, 1
  %959 = add i32 %956, %958
  %960 = sub i32 %956, 1
  %961 = mul i32 %956, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %957, 10
  %965 = and i1 %963, %964
  %966 = xor i1 %963, %964
  %967 = or i1 %965, %966
  %968 = or i1 %963, %964
  %969 = select i1 %967, i32 -1659636066, i32 250230554
  store i32 %969, i32* %35
  br label %1379

; <label>:970:                                    ; preds = %36
  %971 = load volatile i1, i1* %1
  %972 = select i1 %971, i32 633293138, i32 -178432534
  store i32 %972, i32* %35
  br label %1379

; <label>:973:                                    ; preds = %36
  %974 = load volatile i32*, i32** %8
  %975 = load i32, i32* %974, align 4
  %976 = sext i32 %975 to i64
  %977 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %20
  %978 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %977, i64 0, i64 %976
  %979 = load volatile i32*, i32** %7
  %980 = load i32, i32* %979, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [100 x i64], [100 x i64]* %978, i64 0, i64 %981
  %983 = load i64, i64* %982, align 8
  %984 = icmp eq i64 %983, 10000000000
  %985 = select i1 %984, i32 560574055, i32 804247591
  store i32 %985, i32* %35
  br label %1379

; <label>:986:                                    ; preds = %36
  %987 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -660283910, i32* %35
  br label %1379

; <label>:988:                                    ; preds = %36
  %989 = load volatile i32*, i32** %8
  %990 = load i32, i32* %989, align 4
  %991 = sext i32 %990 to i64
  %992 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %20
  %993 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %992, i64 0, i64 %991
  %994 = load volatile i32*, i32** %7
  %995 = load i32, i32* %994, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [100 x i64], [100 x i64]* %993, i64 0, i64 %996
  %998 = load i64, i64* %997, align 8
  %999 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 %998)
  store i32 -660283910, i32* %35
  br label %1379

; <label>:1000:                                   ; preds = %36
  %1001 = load volatile i32*, i32** %7
  %1002 = load i32, i32* %1001, align 4
  %1003 = load volatile i32*, i32** %22
  %1004 = load i32, i32* %1003, align 4
  %1005 = sub i32 %1004, -1060181156
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, -1060181156
  %1008 = sub nsw i32 %1004, 1
  %1009 = icmp eq i32 %1002, %1007
  %1010 = select i1 %1009, i32 -1448626851, i32 -1338541406
  store i32 %1010, i32* %35
  br label %1379

; <label>:1011:                                   ; preds = %36
  %1012 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1402819135, i32* %35
  br label %1379

; <label>:1013:                                   ; preds = %36
  %1014 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1402819135, i32* %35
  br label %1379

; <label>:1015:                                   ; preds = %36
  %1016 = load i32, i32* @x
  %1017 = load i32, i32* @y
  %1018 = sub i32 %1016, 899715982
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, 899715982
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = xor i1 %1024, true
  %1027 = xor i1 %1025, true
  %1028 = xor i1 false, true
  %1029 = and i1 %1026, false
  %1030 = and i1 %1024, %1028
  %1031 = and i1 %1027, false
  %1032 = and i1 %1025, %1028
  %1033 = or i1 %1029, %1030
  %1034 = or i1 %1031, %1032
  %1035 = xor i1 %1033, %1034
  %1036 = or i1 %1026, %1027
  %1037 = xor i1 %1036, true
  %1038 = or i1 false, %1028
  %1039 = and i1 %1037, %1038
  %1040 = or i1 %1035, %1039
  %1041 = or i1 %1024, %1025
  %1042 = select i1 %1040, i32 -541941231, i32 594994492
  store i32 %1042, i32* %35
  br label %1379

; <label>:1043:                                   ; preds = %36
  %1044 = load i32, i32* @x
  %1045 = load i32, i32* @y
  %1046 = sub i32 %1044, -1537536913
  %1047 = sub i32 %1046, 1
  %1048 = add i32 %1047, -1537536913
  %1049 = sub i32 %1044, 1
  %1050 = mul i32 %1044, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1045, 10
  %1054 = xor i1 %1052, true
  %1055 = xor i1 %1053, true
  %1056 = xor i1 true, true
  %1057 = and i1 %1054, true
  %1058 = and i1 %1052, %1056
  %1059 = and i1 %1055, true
  %1060 = and i1 %1053, %1056
  %1061 = or i1 %1057, %1058
  %1062 = or i1 %1059, %1060
  %1063 = xor i1 %1061, %1062
  %1064 = or i1 %1054, %1055
  %1065 = xor i1 %1064, true
  %1066 = or i1 true, %1056
  %1067 = and i1 %1065, %1066
  %1068 = or i1 %1063, %1067
  %1069 = or i1 %1052, %1053
  %1070 = select i1 %1068, i32 2081803215, i32 594994492
  store i32 %1070, i32* %35
  br label %1379

; <label>:1071:                                   ; preds = %36
  store i32 -338455428, i32* %35
  br label %1379

; <label>:1072:                                   ; preds = %36
  %1073 = load volatile i32*, i32** %7
  %1074 = load i32, i32* %1073, align 4
  %1075 = add i32 %1074, -2124527518
  %1076 = add i32 %1075, 1
  %1077 = sub i32 %1076, -2124527518
  %1078 = add nsw i32 %1074, 1
  %1079 = load volatile i32*, i32** %7
  store i32 %1077, i32* %1079, align 4
  store i32 -1360239696, i32* %35
  br label %1379

; <label>:1080:                                   ; preds = %36
  %1081 = load i32, i32* @x
  %1082 = load i32, i32* @y
  %1083 = sub i32 0, 1
  %1084 = add i32 %1081, %1083
  %1085 = sub i32 %1081, 1
  %1086 = mul i32 %1081, %1084
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1082, 10
  %1090 = xor i1 %1088, true
  %1091 = xor i1 %1089, true
  %1092 = xor i1 true, true
  %1093 = and i1 %1090, true
  %1094 = and i1 %1088, %1092
  %1095 = and i1 %1091, true
  %1096 = and i1 %1089, %1092
  %1097 = or i1 %1093, %1094
  %1098 = or i1 %1095, %1096
  %1099 = xor i1 %1097, %1098
  %1100 = or i1 %1090, %1091
  %1101 = xor i1 %1100, true
  %1102 = or i1 true, %1092
  %1103 = and i1 %1101, %1102
  %1104 = or i1 %1099, %1103
  %1105 = or i1 %1088, %1089
  %1106 = select i1 %1104, i32 -205400943, i32 -1493182384
  store i32 %1106, i32* %35
  br label %1379

; <label>:1107:                                   ; preds = %36
  %1108 = load i32, i32* @x
  %1109 = load i32, i32* @y
  %1110 = sub i32 %1108, -1293049198
  %1111 = sub i32 %1110, 1
  %1112 = add i32 %1111, -1293049198
  %1113 = sub i32 %1108, 1
  %1114 = mul i32 %1108, %1112
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1109, 10
  %1118 = xor i1 %1116, true
  %1119 = xor i1 %1117, true
  %1120 = xor i1 false, true
  %1121 = and i1 %1118, false
  %1122 = and i1 %1116, %1120
  %1123 = and i1 %1119, false
  %1124 = and i1 %1117, %1120
  %1125 = or i1 %1121, %1122
  %1126 = or i1 %1123, %1124
  %1127 = xor i1 %1125, %1126
  %1128 = or i1 %1118, %1119
  %1129 = xor i1 %1128, true
  %1130 = or i1 false, %1120
  %1131 = and i1 %1129, %1130
  %1132 = or i1 %1127, %1131
  %1133 = or i1 %1116, %1117
  %1134 = select i1 %1132, i32 -1939562178, i32 -1493182384
  store i32 %1134, i32* %35
  br label %1379

; <label>:1135:                                   ; preds = %36
  store i32 1038799985, i32* %35
  br label %1379

; <label>:1136:                                   ; preds = %36
  %1137 = load i32, i32* @x
  %1138 = load i32, i32* @y
  %1139 = sub i32 0, 1
  %1140 = add i32 %1137, %1139
  %1141 = sub i32 %1137, 1
  %1142 = mul i32 %1137, %1140
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1138, 10
  %1146 = xor i1 %1144, true
  %1147 = xor i1 %1145, true
  %1148 = xor i1 false, true
  %1149 = and i1 %1146, false
  %1150 = and i1 %1144, %1148
  %1151 = and i1 %1147, false
  %1152 = and i1 %1145, %1148
  %1153 = or i1 %1149, %1150
  %1154 = or i1 %1151, %1152
  %1155 = xor i1 %1153, %1154
  %1156 = or i1 %1146, %1147
  %1157 = xor i1 %1156, true
  %1158 = or i1 false, %1148
  %1159 = and i1 %1157, %1158
  %1160 = or i1 %1155, %1159
  %1161 = or i1 %1144, %1145
  %1162 = select i1 %1160, i32 -6788244, i32 -1030128630
  store i32 %1162, i32* %35
  br label %1379

; <label>:1163:                                   ; preds = %36
  %1164 = load volatile i32*, i32** %8
  %1165 = load i32, i32* %1164, align 4
  %1166 = sub i32 0, %1165
  %1167 = sub i32 0, 1
  %1168 = add i32 %1166, %1167
  %1169 = sub i32 0, %1168
  %1170 = add nsw i32 %1165, 1
  %1171 = load volatile i32*, i32** %8
  store i32 %1169, i32* %1171, align 4
  %1172 = load i32, i32* @x
  %1173 = load i32, i32* @y
  %1174 = add i32 %1172, 592606660
  %1175 = sub i32 %1174, 1
  %1176 = sub i32 %1175, 592606660
  %1177 = sub i32 %1172, 1
  %1178 = mul i32 %1172, %1176
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1173, 10
  %1182 = and i1 %1180, %1181
  %1183 = xor i1 %1180, %1181
  %1184 = or i1 %1182, %1183
  %1185 = or i1 %1180, %1181
  %1186 = select i1 %1184, i32 -320092184, i32 -1030128630
  store i32 %1186, i32* %35
  br label %1379

; <label>:1187:                                   ; preds = %36
  store i32 1369428939, i32* %35
  br label %1379

; <label>:1188:                                   ; preds = %36
  store i32 1420131477, i32* %35
  br label %1379

; <label>:1189:                                   ; preds = %36
  ret i32 0

; <label>:1190:                                   ; preds = %36
  %1191 = alloca i32, align 4
  %1192 = alloca i32, align 4
  %1193 = alloca i32, align 4
  %1194 = alloca [100 x [100 x i64]], align 16
  %1195 = alloca i32, align 4
  %1196 = alloca i32, align 4
  %1197 = alloca i32, align 4
  %1198 = alloca i32, align 4
  %1199 = alloca i64, align 8
  %1200 = alloca i32, align 4
  %1201 = alloca i32, align 4
  %1202 = alloca i32, align 4
  %1203 = alloca i64, align 8
  %1204 = alloca i8, align 1
  %1205 = alloca i32, align 4
  %1206 = alloca i32, align 4
  %1207 = alloca i32, align 4
  store i32 0, i32* %1191, align 4
  %1208 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1192, i32* %1193)
  %1209 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1194, i64 0, i64 0
  %1210 = getelementptr inbounds [100 x i64], [100 x i64]* %1209, i32 0, i32 0
  %1211 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1194, i64 0, i64 0
  %1212 = getelementptr inbounds [100 x i64], [100 x i64]* %1211, i32 0, i32 0
  %1213 = getelementptr inbounds i64, i64* %1212, i64 10000
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %1210, i64* %1213, i64* dereferenceable(8) @_ZL3INF)
  store i32 0, i32* %1195, align 4
  store i32 -387535778, i32* %35
  br label %1379

; <label>:1214:                                   ; preds = %36
  %1215 = load volatile i32*, i32** %19
  %1216 = load i32, i32* %1215, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %20
  %1219 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1218, i64 0, i64 %1217
  %1220 = load volatile i32*, i32** %19
  %1221 = load i32, i32* %1220, align 4
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds [100 x i64], [100 x i64]* %1219, i64 0, i64 %1222
  store i64 0, i64* %1223, align 8
  store i32 -1876554377, i32* %35
  br label %1379

; <label>:1224:                                   ; preds = %36
  %1225 = load volatile i32*, i32** %14
  %1226 = load i32, i32* %1225, align 4
  %1227 = load volatile i32*, i32** %22
  %1228 = load i32, i32* %1227, align 4
  %1229 = icmp slt i32 %1226, %1228
  store i32 -244419453, i32* %35
  br label %1379

; <label>:1230:                                   ; preds = %36
  %1231 = load volatile i32*, i32** %12
  store i32 0, i32* %1231, align 4
  store i32 113438459, i32* %35
  br label %1379

; <label>:1232:                                   ; preds = %36
  %1233 = load volatile i32*, i32** %12
  %1234 = load i32, i32* %1233, align 4
  %1235 = load volatile i32*, i32** %22
  %1236 = load i32, i32* %1235, align 4
  %1237 = icmp slt i32 %1234, %1236
  store i32 -312084075, i32* %35
  br label %1379

; <label>:1238:                                   ; preds = %36
  %1239 = load volatile i32*, i32** %13
  %1240 = load i32, i32* %1239, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %20
  %1243 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1242, i64 0, i64 %1241
  %1244 = load volatile i32*, i32** %14
  %1245 = load i32, i32* %1244, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds [100 x i64], [100 x i64]* %1243, i64 0, i64 %1246
  %1248 = load i64, i64* %1247, align 8
  %1249 = icmp ne i64 %1248, 10000000000
  store i32 1222029949, i32* %35
  br label %1379

; <label>:1250:                                   ; preds = %36
  store i32 -1677766479, i32* %35
  br label %1379

; <label>:1251:                                   ; preds = %36
  %1252 = load volatile i32*, i32** %14
  %1253 = load i32, i32* %1252, align 4
  %1254 = shl i32 %1253, 1
  %1255 = sub i32 0, 1
  %1256 = add i32 %1253, %1255
  %1257 = sub i32 %1253, 1
  %1258 = mul i32 %1256, 1
  %1259 = sub i32 0, -826424910
  %1260 = sub i32 %1259, %1253
  %1261 = add i32 %1260, -826424910
  %1262 = sub i32 0, %1253
  %1263 = sub i32 0, %1261
  %1264 = sub i32 0, 1
  %1265 = add i32 %1263, %1264
  %1266 = sub i32 0, %1265
  %1267 = add i32 %1261, 1
  %1268 = add i32 0, 836524909
  %1269 = sub i32 %1268, %1253
  %1270 = sub i32 %1269, 836524909
  %1271 = sub i32 0, %1253
  %1272 = add i32 %1270, 1471010020
  %1273 = add i32 %1272, 1
  %1274 = sub i32 %1273, 1471010020
  %1275 = add i32 %1270, 1
  %1276 = add i32 0, -1751467321
  %1277 = sub i32 %1276, %1253
  %1278 = sub i32 %1277, -1751467321
  %1279 = sub i32 0, %1253
  %1280 = sub i32 0, %1278
  %1281 = sub i32 0, 1
  %1282 = add i32 %1280, %1281
  %1283 = sub i32 0, %1282
  %1284 = add i32 %1278, 1
  %1285 = sub i32 0, %1253
  %1286 = sub i32 0, 1
  %1287 = add i32 %1285, %1286
  %1288 = sub i32 0, %1287
  %1289 = add nsw i32 %1253, 1
  %1290 = load volatile i32*, i32** %14
  store i32 %1288, i32* %1290, align 4
  store i32 457863974, i32* %35
  br label %1379

; <label>:1291:                                   ; preds = %36
  %1292 = load volatile i8*, i8** %10
  store i8 0, i8* %1292, align 1
  %1293 = load volatile i32*, i32** %9
  store i32 0, i32* %1293, align 4
  store i32 939563545, i32* %35
  br label %1379

; <label>:1294:                                   ; preds = %36
  %1295 = load volatile i32*, i32** %9
  %1296 = load i32, i32* %1295, align 4
  %1297 = sub i32 0, 1
  %1298 = add i32 %1296, %1297
  %1299 = sub i32 %1296, 1
  %1300 = mul i32 %1298, 1
  %1301 = add i32 0, 502708675
  %1302 = sub i32 %1301, %1296
  %1303 = sub i32 %1302, 502708675
  %1304 = sub i32 0, %1296
  %1305 = add i32 %1303, 1272175212
  %1306 = add i32 %1305, 1
  %1307 = sub i32 %1306, 1272175212
  %1308 = add i32 %1303, 1
  %1309 = add i32 %1296, 971290338
  %1310 = sub i32 %1309, 1
  %1311 = sub i32 %1310, 971290338
  %1312 = sub i32 %1296, 1
  %1313 = mul i32 %1311, 1
  %1314 = sub i32 0, 1
  %1315 = sub i32 %1296, %1314
  %1316 = add nsw i32 %1296, 1
  %1317 = load volatile i32*, i32** %9
  store i32 %1315, i32* %1317, align 4
  store i32 -1366221246, i32* %35
  br label %1379

; <label>:1318:                                   ; preds = %36
  %1319 = load volatile i8*, i8** %10
  %1320 = load i8, i8* %1319, align 1
  %1321 = trunc i8 %1320 to i1
  store i32 -1696842630, i32* %35
  br label %1379

; <label>:1322:                                   ; preds = %36
  %1323 = load volatile i32*, i32** %8
  store i32 0, i32* %1323, align 4
  store i32 773370726, i32* %35
  br label %1379

; <label>:1324:                                   ; preds = %36
  %1325 = load volatile i32*, i32** %8
  %1326 = load i32, i32* %1325, align 4
  %1327 = load volatile i32*, i32** %22
  %1328 = load i32, i32* %1327, align 4
  %1329 = icmp slt i32 %1326, %1328
  store i32 1834260718, i32* %35
  br label %1379

; <label>:1330:                                   ; preds = %36
  %1331 = load volatile i32*, i32** %7
  store i32 0, i32* %1331, align 4
  store i32 314167587, i32* %35
  br label %1379

; <label>:1332:                                   ; preds = %36
  %1333 = load volatile i32*, i32** %7
  %1334 = load i32, i32* %1333, align 4
  %1335 = load volatile i32*, i32** %22
  %1336 = load i32, i32* %1335, align 4
  %1337 = icmp slt i32 %1334, %1336
  store i32 -962837019, i32* %35
  br label %1379

; <label>:1338:                                   ; preds = %36
  store i32 -541941231, i32* %35
  br label %1379

; <label>:1339:                                   ; preds = %36
  store i32 -205400943, i32* %35
  br label %1379

; <label>:1340:                                   ; preds = %36
  %1341 = load volatile i32*, i32** %8
  %1342 = load i32, i32* %1341, align 4
  %1343 = shl i32 %1342, 1
  %1344 = shl i32 %1342, 1
  %1345 = add i32 0, -481577991
  %1346 = sub i32 %1345, %1342
  %1347 = sub i32 %1346, -481577991
  %1348 = sub i32 0, %1342
  %1349 = sub i32 0, %1347
  %1350 = sub i32 0, 1
  %1351 = add i32 %1349, %1350
  %1352 = sub i32 0, %1351
  %1353 = add i32 %1347, 1
  %1354 = add i32 %1342, -1063453898
  %1355 = sub i32 %1354, 1
  %1356 = sub i32 %1355, -1063453898
  %1357 = sub i32 %1342, 1
  %1358 = mul i32 %1356, 1
  %1359 = add i32 0, -63483608
  %1360 = sub i32 %1359, %1342
  %1361 = sub i32 %1360, -63483608
  %1362 = sub i32 0, %1342
  %1363 = sub i32 0, 1
  %1364 = sub i32 %1361, %1363
  %1365 = add i32 %1361, 1
  %1366 = sub i32 0, 1
  %1367 = add i32 %1342, %1366
  %1368 = sub i32 %1342, 1
  %1369 = mul i32 %1367, 1
  %1370 = add i32 %1342, -1658347324
  %1371 = sub i32 %1370, 1
  %1372 = sub i32 %1371, -1658347324
  %1373 = sub i32 %1342, 1
  %1374 = mul i32 %1372, 1
  %1375 = sub i32 0, 1
  %1376 = sub i32 %1342, %1375
  %1377 = add nsw i32 %1342, 1
  %1378 = load volatile i32*, i32** %8
  store i32 %1376, i32* %1378, align 4
  store i32 -6788244, i32* %35
  br label %1379

; <label>:1379:                                   ; preds = %1340, %1339, %1338, %1332, %1330, %1324, %1322, %1318, %1294, %1291, %1251, %1250, %1238, %1232, %1230, %1224, %1214, %1190, %1188, %1187, %1163, %1136, %1135, %1107, %1080, %1072, %1071, %1043, %1015, %1013, %1011, %1000, %988, %986, %973, %970, %950, %923, %922, %905, %889, %886, %865, %849, %848, %819, %804, %802, %799, %768, %752, %751, %715, %688, %687, %685, %672, %665, %664, %635, %619, %618, %583, %555, %554, %526, %510, %501, %500, %491, %490, %443, %430, %427, %401, %373, %370, %337, %309, %308, %291, %263, %256, %254, %251, %231, %216, %214, %206, %190, %183, %181, %174, %173, %137, %110, %103, %102, %47, %39, %38
  br label %36
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
  store i32 -1867713130, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1867713130, label %16
    i32 1767448687, label %21
    i32 18397425, label %23
    i32 -2135665925, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1767448687, i32 18397425
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2135665925, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2135665925, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #3 comdat {
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -657124138, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %171
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -657124138, label %22
    i32 -202850867, label %30
    i32 -1891141801, label %54
    i32 1322639333, label %55
    i32 -318531482, label %62
    i32 -1129956521, label %67
    i32 1074878316, label %94
    i32 -350398081, label %113
    i32 -182765813, label %114
    i32 2040770070, label %129
    i32 -979649326, label %157
    i32 -603936066, label %158
    i32 -1971415366, label %165
    i32 -633169702, label %170
  ]

; <label>:21:                                     ; preds = %19
  br label %171

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -202850867, i32 -603936066
  store i32 %29, i32* %18
  br label %171

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64**, i64*** %6
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  store i64* %1, i64** %36, align 8
  store i64* %2, i64** %33, align 8
  %37 = load i64*, i64** %33, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64*, i64** %4
  store i64 %38, i64* %39, align 8
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1891141801, i32 -603936066
  store i32 %53, i32* %18
  br label %171

; <label>:54:                                     ; preds = %19
  store i32 1322639333, i32* %18
  br label %171

; <label>:55:                                     ; preds = %19
  %56 = load volatile i64**, i64*** %6
  %57 = load i64*, i64** %56, align 8
  %58 = load volatile i64**, i64*** %5
  %59 = load i64*, i64** %58, align 8
  %60 = icmp ne i64* %57, %59
  %61 = select i1 %60, i32 -318531482, i32 -182765813
  store i32 %61, i32* %18
  br label %171

; <label>:62:                                     ; preds = %19
  %63 = load volatile i64*, i64** %4
  %64 = load i64, i64* %63, align 8
  %65 = load volatile i64**, i64*** %6
  %66 = load i64*, i64** %65, align 8
  store i64 %64, i64* %66, align 8
  store i32 -1129956521, i32* %18
  br label %171

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* @x.11
  %69 = load i32, i32* @y.12
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1074878316, i32 -1971415366
  store i32 %93, i32* %18
  br label %171

; <label>:94:                                     ; preds = %19
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  %97 = getelementptr inbounds i64, i64* %96, i32 1
  %98 = load volatile i64**, i64*** %6
  store i64* %97, i64** %98, align 8
  %99 = load i32, i32* @x.11
  %100 = load i32, i32* @y.12
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -350398081, i32 -1971415366
  store i32 %112, i32* %18
  br label %171

; <label>:113:                                    ; preds = %19
  store i32 1322639333, i32* %18
  br label %171

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* @x.11
  %116 = load i32, i32* @y.12
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 2040770070, i32 -633169702
  store i32 %128, i32* %18
  br label %171

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* @x.11
  %131 = load i32, i32* @y.12
  %132 = add i32 %130, -152038257
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -152038257
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -979649326, i32 -633169702
  store i32 %156, i32* %18
  br label %171

; <label>:157:                                    ; preds = %19
  ret void

; <label>:158:                                    ; preds = %19
  %159 = alloca i64*, align 8
  %160 = alloca i64*, align 8
  %161 = alloca i64*, align 8
  %162 = alloca i64, align 8
  store i64* %0, i64** %159, align 8
  store i64* %1, i64** %160, align 8
  store i64* %2, i64** %161, align 8
  %163 = load i64*, i64** %161, align 8
  %164 = load i64, i64* %163, align 8
  store i64 %164, i64* %162, align 8
  store i32 -202850867, i32* %18
  br label %171

; <label>:165:                                    ; preds = %19
  %166 = load volatile i64**, i64*** %6
  %167 = load i64*, i64** %166, align 8
  %168 = getelementptr inbounds i64, i64* %167, i32 1
  %169 = load volatile i64**, i64*** %6
  store i64* %168, i64** %169, align 8
  store i32 1074878316, i32* %18
  br label %171

; <label>:170:                                    ; preds = %19
  store i32 2040770070, i32* %18
  br label %171

; <label>:171:                                    ; preds = %170, %165, %158, %129, %114, %113, %94, %67, %62, %55, %54, %30, %22, %21
  br label %19
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
