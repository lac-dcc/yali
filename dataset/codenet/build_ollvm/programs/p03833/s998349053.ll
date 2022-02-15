; ModuleID = 'Project_CodeNet_C++1400/p03833/s998349053.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s998349053.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global [210 x [5010 x i32]] zeroinitializer, align 16
@R = global [210 x [5010 x i32]] zeroinitializer, align 16
@B = global [210 x [5010 x i32]] zeroinitializer, align 16
@stack = global [5010 x i32] zeroinitializer, align 16
@sum = global [5010 x [5010 x i64]] zeroinitializer, align 16
@A = global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s998349053.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i64*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i1
  %24 = alloca i1
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, -1507372047
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1507372047
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %24
  %34 = icmp slt i32 %26, 10
  store i1 %34, i1* %23
  %35 = alloca i32
  store i32 -2009857351, i32* %35
  %36 = alloca i1
  %37 = alloca i32
  %38 = alloca i1
  %39 = alloca i32
  br label %40

; <label>:40:                                     ; preds = %0, %2047
  %41 = load i32, i32* %35
  switch i32 %41, label %42 [
    i32 -2009857351, label %43
    i32 -1320586880, label %63
    i32 340093395, label %114
    i32 862592147, label %115
    i32 1501269202, label %122
    i32 2008761100, label %141
    i32 910505682, label %169
    i32 -1830035371, label %204
    i32 -45225365, label %205
    i32 -1160455290, label %207
    i32 516560429, label %214
    i32 -1277889814, label %216
    i32 599712951, label %223
    i32 -1906096059, label %250
    i32 -191568426, label %275
    i32 -1656243996, label %276
    i32 -832102345, label %283
    i32 -43704356, label %310
    i32 440728982, label %338
    i32 -1512570920, label %339
    i32 -256503918, label %346
    i32 1367570556, label %362
    i32 -618904180, label %379
    i32 119959779, label %380
    i32 -63842812, label %387
    i32 -1184155390, label %402
    i32 -1360777502, label %431
    i32 55861748, label %432
    i32 -758630649, label %439
    i32 896221549, label %440
    i32 1705836288, label %445
    i32 -722885556, label %468
    i32 890014132, label %471
    i32 507625222, label %479
    i32 442382028, label %484
    i32 212890599, label %499
    i32 1120657763, label %523
    i32 1076808610, label %525
    i32 1619590315, label %553
    i32 1046601465, label %569
    i32 1289853369, label %570
    i32 -690858926, label %590
    i32 979317364, label %598
    i32 -1516972397, label %603
    i32 1243911460, label %619
    i32 225971120, label %649
    i32 -1455132807, label %652
    i32 544430085, label %653
    i32 1490915737, label %658
    i32 2095182591, label %685
    i32 874708820, label %734
    i32 -1422206743, label %736
    i32 1652898100, label %739
    i32 221465153, label %747
    i32 -1462805524, label %774
    i32 -509076151, label %793
    i32 324963608, label %796
    i32 -23591708, label %806
    i32 -2104977354, label %809
    i32 -1552988467, label %830
    i32 1150351143, label %838
    i32 -435220722, label %840
    i32 2121166424, label %847
    i32 124636914, label %875
    i32 1176149159, label %1027
    i32 -1014009630, label %1028
    i32 -313387275, label %1044
    i32 683800298, label %1079
    i32 -407825405, label %1080
    i32 -1807374024, label %1081
    i32 395053978, label %1089
    i32 186936981, label %1091
    i32 1323413123, label %1098
    i32 2114327786, label %1114
    i32 1837346318, label %1131
    i32 1812126737, label %1132
    i32 1042092879, label %1139
    i32 1074585506, label %1167
    i32 399811005, label %1208
    i32 790286129, label %1209
    i32 338559449, label %1217
    i32 -1279937111, label %1233
    i32 490157648, label %1250
    i32 -661407551, label %1251
    i32 -1927733896, label %1279
    i32 1406283848, label %1311
    i32 929665607, label %1314
    i32 1366499639, label %1342
    i32 342859394, label %1350
    i32 833668870, label %1354
    i32 -541706136, label %1361
    i32 -1830167652, label %1389
    i32 -1056204923, label %1448
    i32 1842297017, label %1449
    i32 1590197496, label %1458
    i32 1566721753, label %1459
    i32 161691284, label %1467
    i32 -1424083801, label %1471
    i32 804371341, label %1492
    i32 -79285381, label %1504
    i32 1149932308, label %1514
    i32 -1473230409, label %1515
    i32 1506301273, label %1517
    i32 -1614259072, label %1520
    i32 1607712653, label %1543
    i32 -735092189, label %1544
    i32 -1211187634, label %1548
    i32 -1592379607, label %1571
    i32 -813733519, label %1575
    i32 312840458, label %1869
    i32 -1010922286, label %1901
    i32 71303448, label %1903
    i32 1099603710, label %1945
    i32 704895241, label %1947
    i32 -1476839632, label %1953
  ]

; <label>:42:                                     ; preds = %40
  br label %2047

; <label>:43:                                     ; preds = %40
  %44 = load volatile i1, i1* %24
  %45 = load volatile i1, i1* %23
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1320586880, i32 -1424083801
  store i32 %62, i32* %35
  br label %2047

; <label>:63:                                     ; preds = %40
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  store i32* %65, i32** %22
  %66 = alloca i32, align 4
  store i32* %66, i32** %21
  %67 = alloca i64, align 8
  store i64* %67, i64** %20
  %68 = alloca i32, align 4
  store i32* %68, i32** %19
  %69 = alloca i32, align 4
  store i32* %69, i32** %18
  %70 = alloca i32, align 4
  store i32* %70, i32** %17
  %71 = alloca i32, align 4
  store i32* %71, i32** %16
  %72 = alloca i32, align 4
  store i32* %72, i32** %15
  %73 = alloca i32, align 4
  store i32* %73, i32** %14
  %74 = alloca i32, align 4
  store i32* %74, i32** %13
  %75 = alloca i32, align 4
  store i32* %75, i32** %12
  %76 = alloca i32, align 4
  store i32* %76, i32** %11
  %77 = alloca i32, align 4
  store i32* %77, i32** %10
  %78 = alloca i32, align 4
  store i32* %78, i32** %9
  %79 = alloca i32, align 4
  store i32* %79, i32** %8
  %80 = alloca i32, align 4
  store i32* %80, i32** %7
  %81 = alloca i64, align 8
  store i64* %81, i64** %6
  store i32 0, i32* %64, align 4
  %82 = call i32 @_Z4readv()
  %83 = load volatile i32*, i32** %22
  store i32 %82, i32* %83, align 4
  %84 = call i32 @_Z4readv()
  %85 = load volatile i32*, i32** %21
  store i32 %84, i32* %85, align 4
  %86 = load volatile i64*, i64** %20
  store i64 0, i64* %86, align 8
  %87 = load volatile i32*, i32** %19
  store i32 2, i32* %87, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 340093395, i32 -1424083801
  store i32 %113, i32* %35
  br label %2047

; <label>:114:                                    ; preds = %40
  store i32 862592147, i32* %35
  br label %2047

; <label>:115:                                    ; preds = %40
  %116 = load volatile i32*, i32** %19
  %117 = load i32, i32* %116, align 4
  %118 = load volatile i32*, i32** %22
  %119 = load i32, i32* %118, align 4
  %120 = icmp sle i32 %117, %119
  %121 = select i1 %120, i32 1501269202, i32 -45225365
  store i32 %121, i32* %35
  br label %2047

; <label>:122:                                    ; preds = %40
  %123 = call i32 @_Z4readv()
  %124 = sext i32 %123 to i64
  %125 = load volatile i32*, i32** %19
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub nsw i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 %124, -1216736699205848177
  %134 = add i64 %133, %132
  %135 = add i64 %134, -1216736699205848177
  %136 = add nsw i64 %124, %132
  %137 = load volatile i32*, i32** %19
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %139
  store i64 %135, i64* %140, align 8
  store i32 2008761100, i32* %35
  br label %2047

; <label>:141:                                    ; preds = %40
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 1952166530
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1952166530
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 910505682, i32 804371341
  store i32 %168, i32* %35
  br label %2047

; <label>:169:                                    ; preds = %40
  %170 = load volatile i32*, i32** %19
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 %171, 1666463274
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1666463274
  %175 = add nsw i32 %171, 1
  %176 = load volatile i32*, i32** %19
  store i32 %174, i32* %176, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 819002347
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 819002347
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1830035371, i32 804371341
  store i32 %203, i32* %35
  br label %2047

; <label>:204:                                    ; preds = %40
  store i32 862592147, i32* %35
  br label %2047

; <label>:205:                                    ; preds = %40
  %206 = load volatile i32*, i32** %18
  store i32 1, i32* %206, align 4
  store i32 -1160455290, i32* %35
  br label %2047

; <label>:207:                                    ; preds = %40
  %208 = load volatile i32*, i32** %18
  %209 = load i32, i32* %208, align 4
  %210 = load volatile i32*, i32** %22
  %211 = load i32, i32* %210, align 4
  %212 = icmp sle i32 %209, %211
  %213 = select i1 %212, i32 516560429, i32 -256503918
  store i32 %213, i32* %35
  br label %2047

; <label>:214:                                    ; preds = %40
  %215 = load volatile i32*, i32** %17
  store i32 1, i32* %215, align 4
  store i32 -1277889814, i32* %35
  br label %2047

; <label>:216:                                    ; preds = %40
  %217 = load volatile i32*, i32** %17
  %218 = load i32, i32* %217, align 4
  %219 = load volatile i32*, i32** %21
  %220 = load i32, i32* %219, align 4
  %221 = icmp sle i32 %218, %220
  %222 = select i1 %221, i32 599712951, i32 -832102345
  store i32 %222, i32* %35
  br label %2047

; <label>:223:                                    ; preds = %40
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1906096059, i32 -79285381
  store i32 %249, i32* %35
  br label %2047

; <label>:250:                                    ; preds = %40
  %251 = call i32 @_Z4readv()
  %252 = load volatile i32*, i32** %17
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %254
  %256 = load volatile i32*, i32** %18
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5010 x i32], [5010 x i32]* %255, i64 0, i64 %258
  store i32 %251, i32* %259, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -361582584
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -361582584
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -191568426, i32 -79285381
  store i32 %274, i32* %35
  br label %2047

; <label>:275:                                    ; preds = %40
  store i32 -1656243996, i32* %35
  br label %2047

; <label>:276:                                    ; preds = %40
  %277 = load volatile i32*, i32** %17
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, 1
  %282 = load volatile i32*, i32** %17
  store i32 %280, i32* %282, align 4
  store i32 -1277889814, i32* %35
  br label %2047

; <label>:283:                                    ; preds = %40
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -43704356, i32 1149932308
  store i32 %309, i32* %35
  br label %2047

; <label>:310:                                    ; preds = %40
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, -2046180785
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -2046180785
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 440728982, i32 1149932308
  store i32 %337, i32* %35
  br label %2047

; <label>:338:                                    ; preds = %40
  store i32 -1512570920, i32* %35
  br label %2047

; <label>:339:                                    ; preds = %40
  %340 = load volatile i32*, i32** %18
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %344 = add nsw i32 %341, 1
  %345 = load volatile i32*, i32** %18
  store i32 %343, i32* %345, align 4
  store i32 -1160455290, i32* %35
  br label %2047

; <label>:346:                                    ; preds = %40
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, -296136742
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -296136742
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1367570556, i32 -1473230409
  store i32 %361, i32* %35
  br label %2047

; <label>:362:                                    ; preds = %40
  %363 = load volatile i32*, i32** %16
  store i32 1, i32* %363, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, -102252695
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -102252695
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -618904180, i32 -1473230409
  store i32 %378, i32* %35
  br label %2047

; <label>:379:                                    ; preds = %40
  store i32 119959779, i32* %35
  br label %2047

; <label>:380:                                    ; preds = %40
  %381 = load volatile i32*, i32** %16
  %382 = load i32, i32* %381, align 4
  %383 = load volatile i32*, i32** %21
  %384 = load i32, i32* %383, align 4
  %385 = icmp sle i32 %382, %384
  %386 = select i1 %385, i32 -63842812, i32 395053978
  store i32 %386, i32* %35
  br label %2047

; <label>:387:                                    ; preds = %40
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1184155390, i32 1506301273
  store i32 %401, i32* %35
  br label %2047

; <label>:402:                                    ; preds = %40
  %403 = load volatile i32*, i32** %15
  store i32 1, i32* %403, align 4
  %404 = load volatile i32*, i32** %14
  store i32 0, i32* %404, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1360777502, i32 1506301273
  store i32 %430, i32* %35
  br label %2047

; <label>:431:                                    ; preds = %40
  store i32 55861748, i32* %35
  br label %2047

; <label>:432:                                    ; preds = %40
  %433 = load volatile i32*, i32** %15
  %434 = load i32, i32* %433, align 4
  %435 = load volatile i32*, i32** %22
  %436 = load i32, i32* %435, align 4
  %437 = icmp sle i32 %434, %436
  %438 = select i1 %437, i32 -758630649, i32 979317364
  store i32 %438, i32* %35
  br label %2047

; <label>:439:                                    ; preds = %40
  store i32 896221549, i32* %35
  br label %2047

; <label>:440:                                    ; preds = %40
  %441 = load volatile i32*, i32** %14
  %442 = load i32, i32* %441, align 4
  %443 = icmp ne i32 %442, 0
  %444 = select i1 %443, i32 1705836288, i32 -722885556
  store i32 %444, i32* %35
  store i1 false, i1* %36
  br label %2047

; <label>:445:                                    ; preds = %40
  %446 = load volatile i32*, i32** %16
  %447 = load i32, i32* %446, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %448
  %450 = load volatile i32*, i32** %14
  %451 = load i32, i32* %450, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [5010 x i32], [5010 x i32]* %449, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load volatile i32*, i32** %16
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %460
  %462 = load volatile i32*, i32** %15
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [5010 x i32], [5010 x i32]* %461, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp slt i32 %457, %466
  store i32 -722885556, i32* %35
  store i1 %467, i1* %36
  br label %2047

; <label>:468:                                    ; preds = %40
  %469 = load i1, i1* %36
  %470 = select i1 %469, i32 890014132, i32 507625222
  store i32 %470, i32* %35
  br label %2047

; <label>:471:                                    ; preds = %40
  %472 = load volatile i32*, i32** %14
  %473 = load i32, i32* %472, align 4
  %474 = sub i32 %473, 257379304
  %475 = add i32 %474, -1
  %476 = add i32 %475, 257379304
  %477 = add nsw i32 %473, -1
  %478 = load volatile i32*, i32** %14
  store i32 %476, i32* %478, align 4
  store i32 896221549, i32* %35
  br label %2047

; <label>:479:                                    ; preds = %40
  %480 = load volatile i32*, i32** %14
  %481 = load i32, i32* %480, align 4
  %482 = icmp ne i32 %481, 0
  %483 = select i1 %482, i32 442382028, i32 1076808610
  store i32 %483, i32* %35
  br label %2047

; <label>:484:                                    ; preds = %40
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 212890599, i32 -1614259072
  store i32 %498, i32* %35
  br label %2047

; <label>:499:                                    ; preds = %40
  %500 = load volatile i32*, i32** %14
  %501 = load i32, i32* %500, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %507 = add nsw i32 %504, 1
  store i32 %506, i32* %5
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, -1899266532
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1899266532
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1120657763, i32 -1614259072
  store i32 %522, i32* %35
  br label %2047

; <label>:523:                                    ; preds = %40
  store i32 1289853369, i32* %35
  %524 = load volatile i32, i32* %5
  store i32 %524, i32* %37
  br label %2047

; <label>:525:                                    ; preds = %40
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1618813380
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1618813380
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 1619590315, i32 1607712653
  store i32 %552, i32* %35
  br label %2047

; <label>:553:                                    ; preds = %40
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = add i32 %554, 889030974
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 889030974
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1046601465, i32 1607712653
  store i32 %568, i32* %35
  br label %2047

; <label>:569:                                    ; preds = %40
  store i32 1289853369, i32* %35
  store i32 1, i32* %37
  br label %2047

; <label>:570:                                    ; preds = %40
  %571 = load i32, i32* %37
  %572 = load volatile i32*, i32** %16
  %573 = load i32, i32* %572, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @L, i64 0, i64 %574
  %576 = load volatile i32*, i32** %15
  %577 = load i32, i32* %576, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [5010 x i32], [5010 x i32]* %575, i64 0, i64 %578
  store i32 %571, i32* %579, align 4
  %580 = load volatile i32*, i32** %15
  %581 = load i32, i32* %580, align 4
  %582 = load volatile i32*, i32** %14
  %583 = load i32, i32* %582, align 4
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %586 = add nsw i32 %583, 1
  %587 = load volatile i32*, i32** %14
  store i32 %585, i32* %587, align 4
  %588 = sext i32 %585 to i64
  %589 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %588
  store i32 %581, i32* %589, align 4
  store i32 -690858926, i32* %35
  br label %2047

; <label>:590:                                    ; preds = %40
  %591 = load volatile i32*, i32** %15
  %592 = load i32, i32* %591, align 4
  %593 = sub i32 %592, 1697795351
  %594 = add i32 %593, 1
  %595 = add i32 %594, 1697795351
  %596 = add nsw i32 %592, 1
  %597 = load volatile i32*, i32** %15
  store i32 %595, i32* %597, align 4
  store i32 55861748, i32* %35
  br label %2047

; <label>:598:                                    ; preds = %40
  %599 = load volatile i32*, i32** %22
  %600 = load i32, i32* %599, align 4
  %601 = load volatile i32*, i32** %13
  store i32 %600, i32* %601, align 4
  %602 = load volatile i32*, i32** %12
  store i32 0, i32* %602, align 4
  store i32 -1516972397, i32* %35
  br label %2047

; <label>:603:                                    ; preds = %40
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1717813868
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1717813868
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 1243911460, i32 -735092189
  store i32 %618, i32* %35
  br label %2047

; <label>:619:                                    ; preds = %40
  %620 = load volatile i32*, i32** %13
  %621 = load i32, i32* %620, align 4
  %622 = icmp sge i32 %621, 1
  store i1 %622, i1* %4
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 225971120, i32 -735092189
  store i32 %648, i32* %35
  br label %2047

; <label>:649:                                    ; preds = %40
  %650 = load volatile i1, i1* %4
  %651 = select i1 %650, i32 -1455132807, i32 1150351143
  store i32 %651, i32* %35
  br label %2047

; <label>:652:                                    ; preds = %40
  store i32 544430085, i32* %35
  br label %2047

; <label>:653:                                    ; preds = %40
  %654 = load volatile i32*, i32** %12
  %655 = load i32, i32* %654, align 4
  %656 = icmp ne i32 %655, 0
  %657 = select i1 %656, i32 1490915737, i32 -1422206743
  store i32 %657, i32* %35
  store i1 false, i1* %38
  br label %2047

; <label>:658:                                    ; preds = %40
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 2095182591, i32 -1211187634
  store i32 %684, i32* %35
  br label %2047

; <label>:685:                                    ; preds = %40
  %686 = load volatile i32*, i32** %16
  %687 = load i32, i32* %686, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %688
  %690 = load volatile i32*, i32** %12
  %691 = load i32, i32* %690, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [5010 x i32], [5010 x i32]* %689, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = load volatile i32*, i32** %16
  %699 = load i32, i32* %698, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %700
  %702 = load volatile i32*, i32** %13
  %703 = load i32, i32* %702, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [5010 x i32], [5010 x i32]* %701, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = icmp slt i32 %697, %706
  store i1 %707, i1* %3
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 874708820, i32 -1211187634
  store i32 %733, i32* %35
  br label %2047

; <label>:734:                                    ; preds = %40
  store i32 -1422206743, i32* %35
  %735 = load volatile i1, i1* %3
  store i1 %735, i1* %38
  br label %2047

; <label>:736:                                    ; preds = %40
  %737 = load i1, i1* %38
  %738 = select i1 %737, i32 1652898100, i32 221465153
  store i32 %738, i32* %35
  br label %2047

; <label>:739:                                    ; preds = %40
  %740 = load volatile i32*, i32** %12
  %741 = load i32, i32* %740, align 4
  %742 = add i32 %741, 85731073
  %743 = add i32 %742, -1
  %744 = sub i32 %743, 85731073
  %745 = add nsw i32 %741, -1
  %746 = load volatile i32*, i32** %12
  store i32 %744, i32* %746, align 4
  store i32 544430085, i32* %35
  br label %2047

; <label>:747:                                    ; preds = %40
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 true, true
  %760 = and i1 %757, true
  %761 = and i1 %755, %759
  %762 = and i1 %758, true
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 true, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 -1462805524, i32 -1592379607
  store i32 %773, i32* %35
  br label %2047

; <label>:774:                                    ; preds = %40
  %775 = load volatile i32*, i32** %12
  %776 = load i32, i32* %775, align 4
  %777 = icmp ne i32 %776, 0
  store i1 %777, i1* %2
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = add i32 %778, -398352343
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -398352343
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 -509076151, i32 -1592379607
  store i32 %792, i32* %35
  br label %2047

; <label>:793:                                    ; preds = %40
  %794 = load volatile i1, i1* %2
  %795 = select i1 %794, i32 324963608, i32 -23591708
  store i32 %795, i32* %35
  br label %2047

; <label>:796:                                    ; preds = %40
  %797 = load volatile i32*, i32** %12
  %798 = load i32, i32* %797, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %799
  %801 = load i32, i32* %800, align 4
  %802 = add i32 %801, -193336947
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -193336947
  %805 = sub nsw i32 %801, 1
  store i32 -2104977354, i32* %35
  store i32 %804, i32* %39
  br label %2047

; <label>:806:                                    ; preds = %40
  %807 = load volatile i32*, i32** %22
  %808 = load i32, i32* %807, align 4
  store i32 -2104977354, i32* %35
  store i32 %808, i32* %39
  br label %2047

; <label>:809:                                    ; preds = %40
  %810 = load i32, i32* %39
  %811 = load volatile i32*, i32** %16
  %812 = load i32, i32* %811, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @R, i64 0, i64 %813
  %815 = load volatile i32*, i32** %13
  %816 = load i32, i32* %815, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [5010 x i32], [5010 x i32]* %814, i64 0, i64 %817
  store i32 %810, i32* %818, align 4
  %819 = load volatile i32*, i32** %13
  %820 = load i32, i32* %819, align 4
  %821 = load volatile i32*, i32** %12
  %822 = load i32, i32* %821, align 4
  %823 = add i32 %822, 243438963
  %824 = add i32 %823, 1
  %825 = sub i32 %824, 243438963
  %826 = add nsw i32 %822, 1
  %827 = load volatile i32*, i32** %12
  store i32 %825, i32* %827, align 4
  %828 = sext i32 %825 to i64
  %829 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %828
  store i32 %820, i32* %829, align 4
  store i32 -1552988467, i32* %35
  br label %2047

; <label>:830:                                    ; preds = %40
  %831 = load volatile i32*, i32** %13
  %832 = load i32, i32* %831, align 4
  %833 = sub i32 %832, 1586635503
  %834 = add i32 %833, -1
  %835 = add i32 %834, 1586635503
  %836 = add nsw i32 %832, -1
  %837 = load volatile i32*, i32** %13
  store i32 %835, i32* %837, align 4
  store i32 -1516972397, i32* %35
  br label %2047

; <label>:838:                                    ; preds = %40
  %839 = load volatile i32*, i32** %11
  store i32 1, i32* %839, align 4
  store i32 -435220722, i32* %35
  br label %2047

; <label>:840:                                    ; preds = %40
  %841 = load volatile i32*, i32** %11
  %842 = load i32, i32* %841, align 4
  %843 = load volatile i32*, i32** %22
  %844 = load i32, i32* %843, align 4
  %845 = icmp sle i32 %842, %844
  %846 = select i1 %845, i32 2121166424, i32 -407825405
  store i32 %846, i32* %35
  br label %2047

; <label>:847:                                    ; preds = %40
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = sub i32 %848, -622255097
  %851 = sub i32 %850, 1
  %852 = add i32 %851, -622255097
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 true, true
  %861 = and i1 %858, true
  %862 = and i1 %856, %860
  %863 = and i1 %859, true
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 true, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 124636914, i32 -813733519
  store i32 %874, i32* %35
  br label %2047

; <label>:875:                                    ; preds = %40
  %876 = load volatile i32*, i32** %16
  %877 = load i32, i32* %876, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %878
  %880 = load volatile i32*, i32** %11
  %881 = load i32, i32* %880, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [5010 x i32], [5010 x i32]* %879, i64 0, i64 %882
  %884 = load i32, i32* %883, align 4
  %885 = sext i32 %884 to i64
  %886 = load volatile i32*, i32** %16
  %887 = load i32, i32* %886, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @L, i64 0, i64 %888
  %890 = load volatile i32*, i32** %11
  %891 = load i32, i32* %890, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [5010 x i32], [5010 x i32]* %889, i64 0, i64 %892
  %894 = load i32, i32* %893, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %895
  %897 = load volatile i32*, i32** %11
  %898 = load i32, i32* %897, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [5010 x i64], [5010 x i64]* %896, i64 0, i64 %899
  %901 = load i64, i64* %900, align 8
  %902 = sub i64 %901, -7394697308039346955
  %903 = add i64 %902, %885
  %904 = add i64 %903, -7394697308039346955
  %905 = add nsw i64 %901, %885
  store i64 %904, i64* %900, align 8
  %906 = load volatile i32*, i32** %16
  %907 = load i32, i32* %906, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %908
  %910 = load volatile i32*, i32** %11
  %911 = load i32, i32* %910, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [5010 x i32], [5010 x i32]* %909, i64 0, i64 %912
  %914 = load i32, i32* %913, align 4
  %915 = sext i32 %914 to i64
  %916 = load volatile i32*, i32** %16
  %917 = load i32, i32* %916, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @L, i64 0, i64 %918
  %920 = load volatile i32*, i32** %11
  %921 = load i32, i32* %920, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [5010 x i32], [5010 x i32]* %919, i64 0, i64 %922
  %924 = load i32, i32* %923, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %925
  %927 = load volatile i32*, i32** %16
  %928 = load i32, i32* %927, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @R, i64 0, i64 %929
  %931 = load volatile i32*, i32** %11
  %932 = load i32, i32* %931, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [5010 x i32], [5010 x i32]* %930, i64 0, i64 %933
  %935 = load i32, i32* %934, align 4
  %936 = sub i32 0, %935
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %940 = add nsw i32 %935, 1
  %941 = sext i32 %939 to i64
  %942 = getelementptr inbounds [5010 x i64], [5010 x i64]* %926, i64 0, i64 %941
  %943 = load i64, i64* %942, align 8
  %944 = sub i64 0, %915
  %945 = add i64 %943, %944
  %946 = sub nsw i64 %943, %915
  store i64 %945, i64* %942, align 8
  %947 = load volatile i32*, i32** %16
  %948 = load i32, i32* %947, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %949
  %951 = load volatile i32*, i32** %11
  %952 = load i32, i32* %951, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [5010 x i32], [5010 x i32]* %950, i64 0, i64 %953
  %955 = load i32, i32* %954, align 4
  %956 = sext i32 %955 to i64
  %957 = load volatile i32*, i32** %11
  %958 = load i32, i32* %957, align 4
  %959 = sub i32 %958, -1625929670
  %960 = add i32 %959, 1
  %961 = add i32 %960, -1625929670
  %962 = add nsw i32 %958, 1
  %963 = sext i32 %961 to i64
  %964 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %963
  %965 = load volatile i32*, i32** %11
  %966 = load i32, i32* %965, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [5010 x i64], [5010 x i64]* %964, i64 0, i64 %967
  %969 = load i64, i64* %968, align 8
  %970 = add i64 %969, 6363524967565787184
  %971 = sub i64 %970, %956
  %972 = sub i64 %971, 6363524967565787184
  %973 = sub nsw i64 %969, %956
  store i64 %972, i64* %968, align 8
  %974 = load volatile i32*, i32** %16
  %975 = load i32, i32* %974, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %976
  %978 = load volatile i32*, i32** %11
  %979 = load i32, i32* %978, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [5010 x i32], [5010 x i32]* %977, i64 0, i64 %980
  %982 = load i32, i32* %981, align 4
  %983 = sext i32 %982 to i64
  %984 = load volatile i32*, i32** %11
  %985 = load i32, i32* %984, align 4
  %986 = add i32 %985, -1604345123
  %987 = add i32 %986, 1
  %988 = sub i32 %987, -1604345123
  %989 = add nsw i32 %985, 1
  %990 = sext i32 %988 to i64
  %991 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %990
  %992 = load volatile i32*, i32** %16
  %993 = load i32, i32* %992, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @R, i64 0, i64 %994
  %996 = load volatile i32*, i32** %11
  %997 = load i32, i32* %996, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [5010 x i32], [5010 x i32]* %995, i64 0, i64 %998
  %1000 = load i32, i32* %999, align 4
  %1001 = sub i32 0, %1000
  %1002 = sub i32 0, 1
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %1005 = add nsw i32 %1000, 1
  %1006 = sext i32 %1004 to i64
  %1007 = getelementptr inbounds [5010 x i64], [5010 x i64]* %991, i64 0, i64 %1006
  %1008 = load i64, i64* %1007, align 8
  %1009 = sub i64 0, %983
  %1010 = sub i64 %1008, %1009
  %1011 = add nsw i64 %1008, %983
  store i64 %1010, i64* %1007, align 8
  %1012 = load i32, i32* @x.1
  %1013 = load i32, i32* @y.2
  %1014 = sub i32 %1012, 228159090
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, 228159090
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1012, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1013, 10
  %1022 = and i1 %1020, %1021
  %1023 = xor i1 %1020, %1021
  %1024 = or i1 %1022, %1023
  %1025 = or i1 %1020, %1021
  %1026 = select i1 %1024, i32 1176149159, i32 -813733519
  store i32 %1026, i32* %35
  br label %2047

; <label>:1027:                                   ; preds = %40
  store i32 -1014009630, i32* %35
  br label %2047

; <label>:1028:                                   ; preds = %40
  %1029 = load i32, i32* @x.1
  %1030 = load i32, i32* @y.2
  %1031 = add i32 %1029, -1543384222
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, -1543384222
  %1034 = sub i32 %1029, 1
  %1035 = mul i32 %1029, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1030, 10
  %1039 = and i1 %1037, %1038
  %1040 = xor i1 %1037, %1038
  %1041 = or i1 %1039, %1040
  %1042 = or i1 %1037, %1038
  %1043 = select i1 %1041, i32 -313387275, i32 312840458
  store i32 %1043, i32* %35
  br label %2047

; <label>:1044:                                   ; preds = %40
  %1045 = load volatile i32*, i32** %11
  %1046 = load i32, i32* %1045, align 4
  %1047 = add i32 %1046, -1568750248
  %1048 = add i32 %1047, 1
  %1049 = sub i32 %1048, -1568750248
  %1050 = add nsw i32 %1046, 1
  %1051 = load volatile i32*, i32** %11
  store i32 %1049, i32* %1051, align 4
  %1052 = load i32, i32* @x.1
  %1053 = load i32, i32* @y.2
  %1054 = add i32 %1052, 685247297
  %1055 = sub i32 %1054, 1
  %1056 = sub i32 %1055, 685247297
  %1057 = sub i32 %1052, 1
  %1058 = mul i32 %1052, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1053, 10
  %1062 = xor i1 %1060, true
  %1063 = xor i1 %1061, true
  %1064 = xor i1 false, true
  %1065 = and i1 %1062, false
  %1066 = and i1 %1060, %1064
  %1067 = and i1 %1063, false
  %1068 = and i1 %1061, %1064
  %1069 = or i1 %1065, %1066
  %1070 = or i1 %1067, %1068
  %1071 = xor i1 %1069, %1070
  %1072 = or i1 %1062, %1063
  %1073 = xor i1 %1072, true
  %1074 = or i1 false, %1064
  %1075 = and i1 %1073, %1074
  %1076 = or i1 %1071, %1075
  %1077 = or i1 %1060, %1061
  %1078 = select i1 %1076, i32 683800298, i32 312840458
  store i32 %1078, i32* %35
  br label %2047

; <label>:1079:                                   ; preds = %40
  store i32 -435220722, i32* %35
  br label %2047

; <label>:1080:                                   ; preds = %40
  store i32 -1807374024, i32* %35
  br label %2047

; <label>:1081:                                   ; preds = %40
  %1082 = load volatile i32*, i32** %16
  %1083 = load i32, i32* %1082, align 4
  %1084 = sub i32 %1083, -457612791
  %1085 = add i32 %1084, 1
  %1086 = add i32 %1085, -457612791
  %1087 = add nsw i32 %1083, 1
  %1088 = load volatile i32*, i32** %16
  store i32 %1086, i32* %1088, align 4
  store i32 119959779, i32* %35
  br label %2047

; <label>:1089:                                   ; preds = %40
  %1090 = load volatile i32*, i32** %10
  store i32 1, i32* %1090, align 4
  store i32 186936981, i32* %35
  br label %2047

; <label>:1091:                                   ; preds = %40
  %1092 = load volatile i32*, i32** %10
  %1093 = load i32, i32* %1092, align 4
  %1094 = load volatile i32*, i32** %22
  %1095 = load i32, i32* %1094, align 4
  %1096 = icmp sle i32 %1093, %1095
  %1097 = select i1 %1096, i32 1323413123, i32 161691284
  store i32 %1097, i32* %35
  br label %2047

; <label>:1098:                                   ; preds = %40
  %1099 = load i32, i32* @x.1
  %1100 = load i32, i32* @y.2
  %1101 = sub i32 %1099, -690877351
  %1102 = sub i32 %1101, 1
  %1103 = add i32 %1102, -690877351
  %1104 = sub i32 %1099, 1
  %1105 = mul i32 %1099, %1103
  %1106 = urem i32 %1105, 2
  %1107 = icmp eq i32 %1106, 0
  %1108 = icmp slt i32 %1100, 10
  %1109 = and i1 %1107, %1108
  %1110 = xor i1 %1107, %1108
  %1111 = or i1 %1109, %1110
  %1112 = or i1 %1107, %1108
  %1113 = select i1 %1111, i32 2114327786, i32 -1010922286
  store i32 %1113, i32* %35
  br label %2047

; <label>:1114:                                   ; preds = %40
  %1115 = load volatile i32*, i32** %9
  store i32 1, i32* %1115, align 4
  %1116 = load i32, i32* @x.1
  %1117 = load i32, i32* @y.2
  %1118 = add i32 %1116, 914451026
  %1119 = sub i32 %1118, 1
  %1120 = sub i32 %1119, 914451026
  %1121 = sub i32 %1116, 1
  %1122 = mul i32 %1116, %1120
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1117, 10
  %1126 = and i1 %1124, %1125
  %1127 = xor i1 %1124, %1125
  %1128 = or i1 %1126, %1127
  %1129 = or i1 %1124, %1125
  %1130 = select i1 %1128, i32 1837346318, i32 -1010922286
  store i32 %1130, i32* %35
  br label %2047

; <label>:1131:                                   ; preds = %40
  store i32 1812126737, i32* %35
  br label %2047

; <label>:1132:                                   ; preds = %40
  %1133 = load volatile i32*, i32** %9
  %1134 = load i32, i32* %1133, align 4
  %1135 = load volatile i32*, i32** %22
  %1136 = load i32, i32* %1135, align 4
  %1137 = icmp sle i32 %1134, %1136
  %1138 = select i1 %1137, i32 1042092879, i32 338559449
  store i32 %1138, i32* %35
  br label %2047

; <label>:1139:                                   ; preds = %40
  %1140 = load i32, i32* @x.1
  %1141 = load i32, i32* @y.2
  %1142 = add i32 %1140, 655544980
  %1143 = sub i32 %1142, 1
  %1144 = sub i32 %1143, 655544980
  %1145 = sub i32 %1140, 1
  %1146 = mul i32 %1140, %1144
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1141, 10
  %1150 = xor i1 %1148, true
  %1151 = xor i1 %1149, true
  %1152 = xor i1 true, true
  %1153 = and i1 %1150, true
  %1154 = and i1 %1148, %1152
  %1155 = and i1 %1151, true
  %1156 = and i1 %1149, %1152
  %1157 = or i1 %1153, %1154
  %1158 = or i1 %1155, %1156
  %1159 = xor i1 %1157, %1158
  %1160 = or i1 %1150, %1151
  %1161 = xor i1 %1160, true
  %1162 = or i1 true, %1152
  %1163 = and i1 %1161, %1162
  %1164 = or i1 %1159, %1163
  %1165 = or i1 %1148, %1149
  %1166 = select i1 %1164, i32 1074585506, i32 71303448
  store i32 %1166, i32* %35
  br label %2047

; <label>:1167:                                   ; preds = %40
  %1168 = load volatile i32*, i32** %10
  %1169 = load i32, i32* %1168, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %1170
  %1172 = load volatile i32*, i32** %9
  %1173 = load i32, i32* %1172, align 4
  %1174 = add i32 %1173, -1269795264
  %1175 = sub i32 %1174, 1
  %1176 = sub i32 %1175, -1269795264
  %1177 = sub nsw i32 %1173, 1
  %1178 = sext i32 %1176 to i64
  %1179 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1171, i64 0, i64 %1178
  %1180 = load i64, i64* %1179, align 8
  %1181 = load volatile i32*, i32** %10
  %1182 = load i32, i32* %1181, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %1183
  %1185 = load volatile i32*, i32** %9
  %1186 = load i32, i32* %1185, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1184, i64 0, i64 %1187
  %1189 = load i64, i64* %1188, align 8
  %1190 = sub i64 0, %1180
  %1191 = sub i64 %1189, %1190
  %1192 = add nsw i64 %1189, %1180
  store i64 %1191, i64* %1188, align 8
  %1193 = load i32, i32* @x.1
  %1194 = load i32, i32* @y.2
  %1195 = sub i32 %1193, -1256663413
  %1196 = sub i32 %1195, 1
  %1197 = add i32 %1196, -1256663413
  %1198 = sub i32 %1193, 1
  %1199 = mul i32 %1193, %1197
  %1200 = urem i32 %1199, 2
  %1201 = icmp eq i32 %1200, 0
  %1202 = icmp slt i32 %1194, 10
  %1203 = and i1 %1201, %1202
  %1204 = xor i1 %1201, %1202
  %1205 = or i1 %1203, %1204
  %1206 = or i1 %1201, %1202
  %1207 = select i1 %1205, i32 399811005, i32 71303448
  store i32 %1207, i32* %35
  br label %2047

; <label>:1208:                                   ; preds = %40
  store i32 790286129, i32* %35
  br label %2047

; <label>:1209:                                   ; preds = %40
  %1210 = load volatile i32*, i32** %9
  %1211 = load i32, i32* %1210, align 4
  %1212 = sub i32 %1211, 532104578
  %1213 = add i32 %1212, 1
  %1214 = add i32 %1213, 532104578
  %1215 = add nsw i32 %1211, 1
  %1216 = load volatile i32*, i32** %9
  store i32 %1214, i32* %1216, align 4
  store i32 1812126737, i32* %35
  br label %2047

; <label>:1217:                                   ; preds = %40
  %1218 = load i32, i32* @x.1
  %1219 = load i32, i32* @y.2
  %1220 = sub i32 %1218, -1761143093
  %1221 = sub i32 %1220, 1
  %1222 = add i32 %1221, -1761143093
  %1223 = sub i32 %1218, 1
  %1224 = mul i32 %1218, %1222
  %1225 = urem i32 %1224, 2
  %1226 = icmp eq i32 %1225, 0
  %1227 = icmp slt i32 %1219, 10
  %1228 = and i1 %1226, %1227
  %1229 = xor i1 %1226, %1227
  %1230 = or i1 %1228, %1229
  %1231 = or i1 %1226, %1227
  %1232 = select i1 %1230, i32 -1279937111, i32 1099603710
  store i32 %1232, i32* %35
  br label %2047

; <label>:1233:                                   ; preds = %40
  %1234 = load volatile i32*, i32** %8
  store i32 1, i32* %1234, align 4
  %1235 = load i32, i32* @x.1
  %1236 = load i32, i32* @y.2
  %1237 = add i32 %1235, -1227878210
  %1238 = sub i32 %1237, 1
  %1239 = sub i32 %1238, -1227878210
  %1240 = sub i32 %1235, 1
  %1241 = mul i32 %1235, %1239
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1236, 10
  %1245 = and i1 %1243, %1244
  %1246 = xor i1 %1243, %1244
  %1247 = or i1 %1245, %1246
  %1248 = or i1 %1243, %1244
  %1249 = select i1 %1247, i32 490157648, i32 1099603710
  store i32 %1249, i32* %35
  br label %2047

; <label>:1250:                                   ; preds = %40
  store i32 -661407551, i32* %35
  br label %2047

; <label>:1251:                                   ; preds = %40
  %1252 = load i32, i32* @x.1
  %1253 = load i32, i32* @y.2
  %1254 = add i32 %1252, -128260147
  %1255 = sub i32 %1254, 1
  %1256 = sub i32 %1255, -128260147
  %1257 = sub i32 %1252, 1
  %1258 = mul i32 %1252, %1256
  %1259 = urem i32 %1258, 2
  %1260 = icmp eq i32 %1259, 0
  %1261 = icmp slt i32 %1253, 10
  %1262 = xor i1 %1260, true
  %1263 = xor i1 %1261, true
  %1264 = xor i1 false, true
  %1265 = and i1 %1262, false
  %1266 = and i1 %1260, %1264
  %1267 = and i1 %1263, false
  %1268 = and i1 %1261, %1264
  %1269 = or i1 %1265, %1266
  %1270 = or i1 %1267, %1268
  %1271 = xor i1 %1269, %1270
  %1272 = or i1 %1262, %1263
  %1273 = xor i1 %1272, true
  %1274 = or i1 false, %1264
  %1275 = and i1 %1273, %1274
  %1276 = or i1 %1271, %1275
  %1277 = or i1 %1260, %1261
  %1278 = select i1 %1276, i32 -1927733896, i32 704895241
  store i32 %1278, i32* %35
  br label %2047

; <label>:1279:                                   ; preds = %40
  %1280 = load volatile i32*, i32** %8
  %1281 = load i32, i32* %1280, align 4
  %1282 = load volatile i32*, i32** %22
  %1283 = load i32, i32* %1282, align 4
  %1284 = icmp sle i32 %1281, %1283
  store i1 %1284, i1* %1
  %1285 = load i32, i32* @x.1
  %1286 = load i32, i32* @y.2
  %1287 = sub i32 0, 1
  %1288 = add i32 %1285, %1287
  %1289 = sub i32 %1285, 1
  %1290 = mul i32 %1285, %1288
  %1291 = urem i32 %1290, 2
  %1292 = icmp eq i32 %1291, 0
  %1293 = icmp slt i32 %1286, 10
  %1294 = xor i1 %1292, true
  %1295 = xor i1 %1293, true
  %1296 = xor i1 true, true
  %1297 = and i1 %1294, true
  %1298 = and i1 %1292, %1296
  %1299 = and i1 %1295, true
  %1300 = and i1 %1293, %1296
  %1301 = or i1 %1297, %1298
  %1302 = or i1 %1299, %1300
  %1303 = xor i1 %1301, %1302
  %1304 = or i1 %1294, %1295
  %1305 = xor i1 %1304, true
  %1306 = or i1 true, %1296
  %1307 = and i1 %1305, %1306
  %1308 = or i1 %1303, %1307
  %1309 = or i1 %1292, %1293
  %1310 = select i1 %1308, i32 1406283848, i32 704895241
  store i32 %1310, i32* %35
  br label %2047

; <label>:1311:                                   ; preds = %40
  %1312 = load volatile i1, i1* %1
  %1313 = select i1 %1312, i32 929665607, i32 342859394
  store i32 %1313, i32* %35
  br label %2047

; <label>:1314:                                   ; preds = %40
  %1315 = load volatile i32*, i32** %10
  %1316 = load i32, i32* %1315, align 4
  %1317 = add i32 %1316, 1349750745
  %1318 = sub i32 %1317, 1
  %1319 = sub i32 %1318, 1349750745
  %1320 = sub nsw i32 %1316, 1
  %1321 = sext i32 %1319 to i64
  %1322 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %1321
  %1323 = load volatile i32*, i32** %8
  %1324 = load i32, i32* %1323, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1322, i64 0, i64 %1325
  %1327 = load i64, i64* %1326, align 8
  %1328 = load volatile i32*, i32** %10
  %1329 = load i32, i32* %1328, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %1330
  %1332 = load volatile i32*, i32** %8
  %1333 = load i32, i32* %1332, align 4
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1331, i64 0, i64 %1334
  %1336 = load i64, i64* %1335, align 8
  %1337 = sub i64 0, %1336
  %1338 = sub i64 0, %1327
  %1339 = add i64 %1337, %1338
  %1340 = sub i64 0, %1339
  %1341 = add nsw i64 %1336, %1327
  store i64 %1340, i64* %1335, align 8
  store i32 1366499639, i32* %35
  br label %2047

; <label>:1342:                                   ; preds = %40
  %1343 = load volatile i32*, i32** %8
  %1344 = load i32, i32* %1343, align 4
  %1345 = sub i32 %1344, 296273474
  %1346 = add i32 %1345, 1
  %1347 = add i32 %1346, 296273474
  %1348 = add nsw i32 %1344, 1
  %1349 = load volatile i32*, i32** %8
  store i32 %1347, i32* %1349, align 4
  store i32 -661407551, i32* %35
  br label %2047

; <label>:1350:                                   ; preds = %40
  %1351 = load volatile i32*, i32** %10
  %1352 = load i32, i32* %1351, align 4
  %1353 = load volatile i32*, i32** %7
  store i32 %1352, i32* %1353, align 4
  store i32 833668870, i32* %35
  br label %2047

; <label>:1354:                                   ; preds = %40
  %1355 = load volatile i32*, i32** %7
  %1356 = load i32, i32* %1355, align 4
  %1357 = load volatile i32*, i32** %22
  %1358 = load i32, i32* %1357, align 4
  %1359 = icmp sle i32 %1356, %1358
  %1360 = select i1 %1359, i32 -541706136, i32 1590197496
  store i32 %1360, i32* %35
  br label %2047

; <label>:1361:                                   ; preds = %40
  %1362 = load i32, i32* @x.1
  %1363 = load i32, i32* @y.2
  %1364 = sub i32 %1362, 1147412227
  %1365 = sub i32 %1364, 1
  %1366 = add i32 %1365, 1147412227
  %1367 = sub i32 %1362, 1
  %1368 = mul i32 %1362, %1366
  %1369 = urem i32 %1368, 2
  %1370 = icmp eq i32 %1369, 0
  %1371 = icmp slt i32 %1363, 10
  %1372 = xor i1 %1370, true
  %1373 = xor i1 %1371, true
  %1374 = xor i1 false, true
  %1375 = and i1 %1372, false
  %1376 = and i1 %1370, %1374
  %1377 = and i1 %1373, false
  %1378 = and i1 %1371, %1374
  %1379 = or i1 %1375, %1376
  %1380 = or i1 %1377, %1378
  %1381 = xor i1 %1379, %1380
  %1382 = or i1 %1372, %1373
  %1383 = xor i1 %1382, true
  %1384 = or i1 false, %1374
  %1385 = and i1 %1383, %1384
  %1386 = or i1 %1381, %1385
  %1387 = or i1 %1370, %1371
  %1388 = select i1 %1386, i32 -1830167652, i32 -1476839632
  store i32 %1388, i32* %35
  br label %2047

; <label>:1389:                                   ; preds = %40
  %1390 = load volatile i32*, i32** %10
  %1391 = load i32, i32* %1390, align 4
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %1392
  %1394 = load volatile i32*, i32** %7
  %1395 = load i32, i32* %1394, align 4
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1393, i64 0, i64 %1396
  %1398 = load i64, i64* %1397, align 8
  %1399 = load volatile i32*, i32** %7
  %1400 = load i32, i32* %1399, align 4
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %1401
  %1403 = load i64, i64* %1402, align 8
  %1404 = sub i64 0, %1403
  %1405 = add i64 %1398, %1404
  %1406 = sub nsw i64 %1398, %1403
  %1407 = load volatile i32*, i32** %10
  %1408 = load i32, i32* %1407, align 4
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %1409
  %1411 = load i64, i64* %1410, align 8
  %1412 = sub i64 %1405, -5826617530015459953
  %1413 = add i64 %1412, %1411
  %1414 = add i64 %1413, -5826617530015459953
  %1415 = add nsw i64 %1405, %1411
  %1416 = load volatile i64*, i64** %6
  store i64 %1414, i64* %1416, align 8
  %1417 = load volatile i64*, i64** %20
  %1418 = load volatile i64*, i64** %6
  %1419 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1417, i64* dereferenceable(8) %1418)
  %1420 = load i64, i64* %1419, align 8
  %1421 = load volatile i64*, i64** %20
  store i64 %1420, i64* %1421, align 8
  %1422 = load i32, i32* @x.1
  %1423 = load i32, i32* @y.2
  %1424 = sub i32 0, 1
  %1425 = add i32 %1422, %1424
  %1426 = sub i32 %1422, 1
  %1427 = mul i32 %1422, %1425
  %1428 = urem i32 %1427, 2
  %1429 = icmp eq i32 %1428, 0
  %1430 = icmp slt i32 %1423, 10
  %1431 = xor i1 %1429, true
  %1432 = xor i1 %1430, true
  %1433 = xor i1 true, true
  %1434 = and i1 %1431, true
  %1435 = and i1 %1429, %1433
  %1436 = and i1 %1432, true
  %1437 = and i1 %1430, %1433
  %1438 = or i1 %1434, %1435
  %1439 = or i1 %1436, %1437
  %1440 = xor i1 %1438, %1439
  %1441 = or i1 %1431, %1432
  %1442 = xor i1 %1441, true
  %1443 = or i1 true, %1433
  %1444 = and i1 %1442, %1443
  %1445 = or i1 %1440, %1444
  %1446 = or i1 %1429, %1430
  %1447 = select i1 %1445, i32 -1056204923, i32 -1476839632
  store i32 %1447, i32* %35
  br label %2047

; <label>:1448:                                   ; preds = %40
  store i32 1842297017, i32* %35
  br label %2047

; <label>:1449:                                   ; preds = %40
  %1450 = load volatile i32*, i32** %7
  %1451 = load i32, i32* %1450, align 4
  %1452 = sub i32 0, %1451
  %1453 = sub i32 0, 1
  %1454 = add i32 %1452, %1453
  %1455 = sub i32 0, %1454
  %1456 = add nsw i32 %1451, 1
  %1457 = load volatile i32*, i32** %7
  store i32 %1455, i32* %1457, align 4
  store i32 833668870, i32* %35
  br label %2047

; <label>:1458:                                   ; preds = %40
  store i32 1566721753, i32* %35
  br label %2047

; <label>:1459:                                   ; preds = %40
  %1460 = load volatile i32*, i32** %10
  %1461 = load i32, i32* %1460, align 4
  %1462 = add i32 %1461, -525414777
  %1463 = add i32 %1462, 1
  %1464 = sub i32 %1463, -525414777
  %1465 = add nsw i32 %1461, 1
  %1466 = load volatile i32*, i32** %10
  store i32 %1464, i32* %1466, align 4
  store i32 186936981, i32* %35
  br label %2047

; <label>:1467:                                   ; preds = %40
  %1468 = load volatile i64*, i64** %20
  %1469 = load i64, i64* %1468, align 8
  %1470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %1469)
  ret i32 0

; <label>:1471:                                   ; preds = %40
  %1472 = alloca i32, align 4
  %1473 = alloca i32, align 4
  %1474 = alloca i32, align 4
  %1475 = alloca i64, align 8
  %1476 = alloca i32, align 4
  %1477 = alloca i32, align 4
  %1478 = alloca i32, align 4
  %1479 = alloca i32, align 4
  %1480 = alloca i32, align 4
  %1481 = alloca i32, align 4
  %1482 = alloca i32, align 4
  %1483 = alloca i32, align 4
  %1484 = alloca i32, align 4
  %1485 = alloca i32, align 4
  %1486 = alloca i32, align 4
  %1487 = alloca i32, align 4
  %1488 = alloca i32, align 4
  %1489 = alloca i64, align 8
  store i32 0, i32* %1472, align 4
  %1490 = call i32 @_Z4readv()
  store i32 %1490, i32* %1473, align 4
  %1491 = call i32 @_Z4readv()
  store i32 %1491, i32* %1474, align 4
  store i64 0, i64* %1475, align 8
  store i32 2, i32* %1476, align 4
  store i32 -1320586880, i32* %35
  br label %2047

; <label>:1492:                                   ; preds = %40
  %1493 = load volatile i32*, i32** %19
  %1494 = load i32, i32* %1493, align 4
  %1495 = sub i32 0, 1
  %1496 = add i32 %1494, %1495
  %1497 = sub i32 %1494, 1
  %1498 = mul i32 %1496, 1
  %1499 = add i32 %1494, -422561960
  %1500 = add i32 %1499, 1
  %1501 = sub i32 %1500, -422561960
  %1502 = add nsw i32 %1494, 1
  %1503 = load volatile i32*, i32** %19
  store i32 %1501, i32* %1503, align 4
  store i32 910505682, i32* %35
  br label %2047

; <label>:1504:                                   ; preds = %40
  %1505 = call i32 @_Z4readv()
  %1506 = load volatile i32*, i32** %17
  %1507 = load i32, i32* %1506, align 4
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %1508
  %1510 = load volatile i32*, i32** %18
  %1511 = load i32, i32* %1510, align 4
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds [5010 x i32], [5010 x i32]* %1509, i64 0, i64 %1512
  store i32 %1505, i32* %1513, align 4
  store i32 -1906096059, i32* %35
  br label %2047

; <label>:1514:                                   ; preds = %40
  store i32 -43704356, i32* %35
  br label %2047

; <label>:1515:                                   ; preds = %40
  %1516 = load volatile i32*, i32** %16
  store i32 1, i32* %1516, align 4
  store i32 1367570556, i32* %35
  br label %2047

; <label>:1517:                                   ; preds = %40
  %1518 = load volatile i32*, i32** %15
  store i32 1, i32* %1518, align 4
  %1519 = load volatile i32*, i32** %14
  store i32 0, i32* %1519, align 4
  store i32 -1184155390, i32* %35
  br label %2047

; <label>:1520:                                   ; preds = %40
  %1521 = load volatile i32*, i32** %14
  %1522 = load i32, i32* %1521, align 4
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %1523
  %1525 = load i32, i32* %1524, align 4
  %1526 = add i32 %1525, -1864620802
  %1527 = sub i32 %1526, 1
  %1528 = sub i32 %1527, -1864620802
  %1529 = sub i32 %1525, 1
  %1530 = mul i32 %1528, 1
  %1531 = sub i32 0, 1569483687
  %1532 = sub i32 %1531, %1525
  %1533 = add i32 %1532, 1569483687
  %1534 = sub i32 0, %1525
  %1535 = sub i32 %1533, -1824029980
  %1536 = add i32 %1535, 1
  %1537 = add i32 %1536, -1824029980
  %1538 = add i32 %1533, 1
  %1539 = add i32 %1525, 643953011
  %1540 = add i32 %1539, 1
  %1541 = sub i32 %1540, 643953011
  %1542 = add nsw i32 %1525, 1
  store i32 212890599, i32* %35
  br label %2047

; <label>:1543:                                   ; preds = %40
  store i32 1619590315, i32* %35
  br label %2047

; <label>:1544:                                   ; preds = %40
  %1545 = load volatile i32*, i32** %13
  %1546 = load i32, i32* %1545, align 4
  %1547 = icmp sge i32 %1546, 1
  store i32 1243911460, i32* %35
  br label %2047

; <label>:1548:                                   ; preds = %40
  %1549 = load volatile i32*, i32** %16
  %1550 = load i32, i32* %1549, align 4
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %1551
  %1553 = load volatile i32*, i32** %12
  %1554 = load i32, i32* %1553, align 4
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %1555
  %1557 = load i32, i32* %1556, align 4
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds [5010 x i32], [5010 x i32]* %1552, i64 0, i64 %1558
  %1560 = load i32, i32* %1559, align 4
  %1561 = load volatile i32*, i32** %16
  %1562 = load i32, i32* %1561, align 4
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %1563
  %1565 = load volatile i32*, i32** %13
  %1566 = load i32, i32* %1565, align 4
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds [5010 x i32], [5010 x i32]* %1564, i64 0, i64 %1567
  %1569 = load i32, i32* %1568, align 4
  %1570 = icmp slt i32 %1560, %1569
  store i32 2095182591, i32* %35
  br label %2047

; <label>:1571:                                   ; preds = %40
  %1572 = load volatile i32*, i32** %12
  %1573 = load i32, i32* %1572, align 4
  %1574 = icmp ne i32 %1573, 0
  store i32 -1462805524, i32* %35
  br label %2047

; <label>:1575:                                   ; preds = %40
  %1576 = load volatile i32*, i32** %16
  %1577 = load i32, i32* %1576, align 4
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %1578
  %1580 = load volatile i32*, i32** %11
  %1581 = load i32, i32* %1580, align 4
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds [5010 x i32], [5010 x i32]* %1579, i64 0, i64 %1582
  %1584 = load i32, i32* %1583, align 4
  %1585 = sext i32 %1584 to i64
  %1586 = load volatile i32*, i32** %16
  %1587 = load i32, i32* %1586, align 4
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @L, i64 0, i64 %1588
  %1590 = load volatile i32*, i32** %11
  %1591 = load i32, i32* %1590, align 4
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr inbounds [5010 x i32], [5010 x i32]* %1589, i64 0, i64 %1592
  %1594 = load i32, i32* %1593, align 4
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %1595
  %1597 = load volatile i32*, i32** %11
  %1598 = load i32, i32* %1597, align 4
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1596, i64 0, i64 %1599
  %1601 = load i64, i64* %1600, align 8
  %1602 = sub i64 0, %1585
  %1603 = add i64 %1601, %1602
  %1604 = sub i64 %1601, %1585
  %1605 = mul i64 %1603, %1585
  %1606 = add i64 0, -5585138442704423002
  %1607 = sub i64 %1606, %1601
  %1608 = sub i64 %1607, -5585138442704423002
  %1609 = sub i64 0, %1601
  %1610 = sub i64 0, %1585
  %1611 = sub i64 %1608, %1610
  %1612 = add i64 %1608, %1585
  %1613 = add i64 0, -4564970878838590366
  %1614 = sub i64 %1613, %1601
  %1615 = sub i64 %1614, -4564970878838590366
  %1616 = sub i64 0, %1601
  %1617 = sub i64 %1615, -3795979577016567895
  %1618 = add i64 %1617, %1585
  %1619 = add i64 %1618, -3795979577016567895
  %1620 = add i64 %1615, %1585
  %1621 = sub i64 0, %1601
  %1622 = sub i64 0, %1585
  %1623 = add i64 %1621, %1622
  %1624 = sub i64 0, %1623
  %1625 = add nsw i64 %1601, %1585
  store i64 %1624, i64* %1600, align 8
  %1626 = load volatile i32*, i32** %16
  %1627 = load i32, i32* %1626, align 4
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %1628
  %1630 = load volatile i32*, i32** %11
  %1631 = load i32, i32* %1630, align 4
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr inbounds [5010 x i32], [5010 x i32]* %1629, i64 0, i64 %1632
  %1634 = load i32, i32* %1633, align 4
  %1635 = sext i32 %1634 to i64
  %1636 = load volatile i32*, i32** %16
  %1637 = load i32, i32* %1636, align 4
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @L, i64 0, i64 %1638
  %1640 = load volatile i32*, i32** %11
  %1641 = load i32, i32* %1640, align 4
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr inbounds [5010 x i32], [5010 x i32]* %1639, i64 0, i64 %1642
  %1644 = load i32, i32* %1643, align 4
  %1645 = sext i32 %1644 to i64
  %1646 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %1645
  %1647 = load volatile i32*, i32** %16
  %1648 = load i32, i32* %1647, align 4
  %1649 = sext i32 %1648 to i64
  %1650 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @R, i64 0, i64 %1649
  %1651 = load volatile i32*, i32** %11
  %1652 = load i32, i32* %1651, align 4
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds [5010 x i32], [5010 x i32]* %1650, i64 0, i64 %1653
  %1655 = load i32, i32* %1654, align 4
  %1656 = sub i32 0, %1655
  %1657 = add i32 0, %1656
  %1658 = sub i32 0, %1655
  %1659 = sub i32 0, %1657
  %1660 = sub i32 0, 1
  %1661 = add i32 %1659, %1660
  %1662 = sub i32 0, %1661
  %1663 = add i32 %1657, 1
  %1664 = add i32 0, 1372290862
  %1665 = sub i32 %1664, %1655
  %1666 = sub i32 %1665, 1372290862
  %1667 = sub i32 0, %1655
  %1668 = sub i32 %1666, 94971652
  %1669 = add i32 %1668, 1
  %1670 = add i32 %1669, 94971652
  %1671 = add i32 %1666, 1
  %1672 = shl i32 %1655, 1
  %1673 = shl i32 %1655, 1
  %1674 = shl i32 %1655, 1
  %1675 = add i32 %1655, -1671265764
  %1676 = add i32 %1675, 1
  %1677 = sub i32 %1676, -1671265764
  %1678 = add nsw i32 %1655, 1
  %1679 = sext i32 %1677 to i64
  %1680 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1646, i64 0, i64 %1679
  %1681 = load i64, i64* %1680, align 8
  %1682 = add i64 %1681, -2867203880197988369
  %1683 = sub i64 %1682, %1635
  %1684 = sub i64 %1683, -2867203880197988369
  %1685 = sub i64 %1681, %1635
  %1686 = mul i64 %1684, %1635
  %1687 = add i64 %1681, 3325679732879289293
  %1688 = sub i64 %1687, %1635
  %1689 = sub i64 %1688, 3325679732879289293
  %1690 = sub nsw i64 %1681, %1635
  store i64 %1689, i64* %1680, align 8
  %1691 = load volatile i32*, i32** %16
  %1692 = load i32, i32* %1691, align 4
  %1693 = sext i32 %1692 to i64
  %1694 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %1693
  %1695 = load volatile i32*, i32** %11
  %1696 = load i32, i32* %1695, align 4
  %1697 = sext i32 %1696 to i64
  %1698 = getelementptr inbounds [5010 x i32], [5010 x i32]* %1694, i64 0, i64 %1697
  %1699 = load i32, i32* %1698, align 4
  %1700 = sext i32 %1699 to i64
  %1701 = load volatile i32*, i32** %11
  %1702 = load i32, i32* %1701, align 4
  %1703 = add i32 0, 1272691286
  %1704 = sub i32 %1703, %1702
  %1705 = sub i32 %1704, 1272691286
  %1706 = sub i32 0, %1702
  %1707 = sub i32 %1705, -690423629
  %1708 = add i32 %1707, 1
  %1709 = add i32 %1708, -690423629
  %1710 = add i32 %1705, 1
  %1711 = sub i32 0, %1702
  %1712 = add i32 0, %1711
  %1713 = sub i32 0, %1702
  %1714 = sub i32 %1712, -1421170342
  %1715 = add i32 %1714, 1
  %1716 = add i32 %1715, -1421170342
  %1717 = add i32 %1712, 1
  %1718 = shl i32 %1702, 1
  %1719 = add i32 %1702, -1966968783
  %1720 = sub i32 %1719, 1
  %1721 = sub i32 %1720, -1966968783
  %1722 = sub i32 %1702, 1
  %1723 = mul i32 %1721, 1
  %1724 = add i32 0, 1037939626
  %1725 = sub i32 %1724, %1702
  %1726 = sub i32 %1725, 1037939626
  %1727 = sub i32 0, %1702
  %1728 = sub i32 0, 1
  %1729 = sub i32 %1726, %1728
  %1730 = add i32 %1726, 1
  %1731 = add i32 0, -710840095
  %1732 = sub i32 %1731, %1702
  %1733 = sub i32 %1732, -710840095
  %1734 = sub i32 0, %1702
  %1735 = add i32 %1733, -1515318370
  %1736 = add i32 %1735, 1
  %1737 = sub i32 %1736, -1515318370
  %1738 = add i32 %1733, 1
  %1739 = add i32 %1702, -643735816
  %1740 = sub i32 %1739, 1
  %1741 = sub i32 %1740, -643735816
  %1742 = sub i32 %1702, 1
  %1743 = mul i32 %1741, 1
  %1744 = sub i32 0, -1676789026
  %1745 = sub i32 %1744, %1702
  %1746 = add i32 %1745, -1676789026
  %1747 = sub i32 0, %1702
  %1748 = sub i32 0, %1746
  %1749 = sub i32 0, 1
  %1750 = add i32 %1748, %1749
  %1751 = sub i32 0, %1750
  %1752 = add i32 %1746, 1
  %1753 = add i32 %1702, 232478615
  %1754 = add i32 %1753, 1
  %1755 = sub i32 %1754, 232478615
  %1756 = add nsw i32 %1702, 1
  %1757 = sext i32 %1755 to i64
  %1758 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %1757
  %1759 = load volatile i32*, i32** %11
  %1760 = load i32, i32* %1759, align 4
  %1761 = sext i32 %1760 to i64
  %1762 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1758, i64 0, i64 %1761
  %1763 = load i64, i64* %1762, align 8
  %1764 = add i64 %1763, -2930573001927615600
  %1765 = sub i64 %1764, %1700
  %1766 = sub i64 %1765, -2930573001927615600
  %1767 = sub i64 %1763, %1700
  %1768 = mul i64 %1766, %1700
  %1769 = sub i64 0, 587797529151159493
  %1770 = sub i64 %1769, %1763
  %1771 = add i64 %1770, 587797529151159493
  %1772 = sub i64 0, %1763
  %1773 = sub i64 %1771, -609610460804554261
  %1774 = add i64 %1773, %1700
  %1775 = add i64 %1774, -609610460804554261
  %1776 = add i64 %1771, %1700
  %1777 = shl i64 %1763, %1700
  %1778 = sub i64 0, %1700
  %1779 = add i64 %1763, %1778
  %1780 = sub i64 %1763, %1700
  %1781 = mul i64 %1779, %1700
  %1782 = sub i64 0, %1763
  %1783 = add i64 0, %1782
  %1784 = sub i64 0, %1763
  %1785 = sub i64 0, %1700
  %1786 = sub i64 %1783, %1785
  %1787 = add i64 %1783, %1700
  %1788 = sub i64 0, %1700
  %1789 = add i64 %1763, %1788
  %1790 = sub nsw i64 %1763, %1700
  store i64 %1789, i64* %1762, align 8
  %1791 = load volatile i32*, i32** %16
  %1792 = load i32, i32* %1791, align 4
  %1793 = sext i32 %1792 to i64
  %1794 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %1793
  %1795 = load volatile i32*, i32** %11
  %1796 = load i32, i32* %1795, align 4
  %1797 = sext i32 %1796 to i64
  %1798 = getelementptr inbounds [5010 x i32], [5010 x i32]* %1794, i64 0, i64 %1797
  %1799 = load i32, i32* %1798, align 4
  %1800 = sext i32 %1799 to i64
  %1801 = load volatile i32*, i32** %11
  %1802 = load i32, i32* %1801, align 4
  %1803 = sub i32 0, -1065619972
  %1804 = sub i32 %1803, %1802
  %1805 = add i32 %1804, -1065619972
  %1806 = sub i32 0, %1802
  %1807 = sub i32 0, 1
  %1808 = sub i32 %1805, %1807
  %1809 = add i32 %1805, 1
  %1810 = shl i32 %1802, 1
  %1811 = sub i32 %1802, -697566463
  %1812 = add i32 %1811, 1
  %1813 = add i32 %1812, -697566463
  %1814 = add nsw i32 %1802, 1
  %1815 = sext i32 %1813 to i64
  %1816 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %1815
  %1817 = load volatile i32*, i32** %16
  %1818 = load i32, i32* %1817, align 4
  %1819 = sext i32 %1818 to i64
  %1820 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @R, i64 0, i64 %1819
  %1821 = load volatile i32*, i32** %11
  %1822 = load i32, i32* %1821, align 4
  %1823 = sext i32 %1822 to i64
  %1824 = getelementptr inbounds [5010 x i32], [5010 x i32]* %1820, i64 0, i64 %1823
  %1825 = load i32, i32* %1824, align 4
  %1826 = shl i32 %1825, 1
  %1827 = sub i32 %1825, -1055472777
  %1828 = sub i32 %1827, 1
  %1829 = add i32 %1828, -1055472777
  %1830 = sub i32 %1825, 1
  %1831 = mul i32 %1829, 1
  %1832 = add i32 %1825, -1423393002
  %1833 = sub i32 %1832, 1
  %1834 = sub i32 %1833, -1423393002
  %1835 = sub i32 %1825, 1
  %1836 = mul i32 %1834, 1
  %1837 = sub i32 0, 1560102922
  %1838 = sub i32 %1837, %1825
  %1839 = add i32 %1838, 1560102922
  %1840 = sub i32 0, %1825
  %1841 = sub i32 0, %1839
  %1842 = sub i32 0, 1
  %1843 = add i32 %1841, %1842
  %1844 = sub i32 0, %1843
  %1845 = add i32 %1839, 1
  %1846 = shl i32 %1825, 1
  %1847 = sub i32 0, 1
  %1848 = add i32 %1825, %1847
  %1849 = sub i32 %1825, 1
  %1850 = mul i32 %1848, 1
  %1851 = sub i32 0, %1825
  %1852 = sub i32 0, 1
  %1853 = add i32 %1851, %1852
  %1854 = sub i32 0, %1853
  %1855 = add nsw i32 %1825, 1
  %1856 = sext i32 %1854 to i64
  %1857 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1816, i64 0, i64 %1856
  %1858 = load i64, i64* %1857, align 8
  %1859 = shl i64 %1858, %1800
  %1860 = add i64 %1858, 6066394409658910998
  %1861 = sub i64 %1860, %1800
  %1862 = sub i64 %1861, 6066394409658910998
  %1863 = sub i64 %1858, %1800
  %1864 = mul i64 %1862, %1800
  %1865 = shl i64 %1858, %1800
  %1866 = sub i64 0, %1800
  %1867 = sub i64 %1858, %1866
  %1868 = add nsw i64 %1858, %1800
  store i64 %1867, i64* %1857, align 8
  store i32 124636914, i32* %35
  br label %2047

; <label>:1869:                                   ; preds = %40
  %1870 = load volatile i32*, i32** %11
  %1871 = load i32, i32* %1870, align 4
  %1872 = add i32 %1871, 222461619
  %1873 = sub i32 %1872, 1
  %1874 = sub i32 %1873, 222461619
  %1875 = sub i32 %1871, 1
  %1876 = mul i32 %1874, 1
  %1877 = add i32 %1871, 1774501529
  %1878 = sub i32 %1877, 1
  %1879 = sub i32 %1878, 1774501529
  %1880 = sub i32 %1871, 1
  %1881 = mul i32 %1879, 1
  %1882 = sub i32 %1871, 1280374346
  %1883 = sub i32 %1882, 1
  %1884 = add i32 %1883, 1280374346
  %1885 = sub i32 %1871, 1
  %1886 = mul i32 %1884, 1
  %1887 = shl i32 %1871, 1
  %1888 = sub i32 0, 1460235519
  %1889 = sub i32 %1888, %1871
  %1890 = add i32 %1889, 1460235519
  %1891 = sub i32 0, %1871
  %1892 = sub i32 %1890, 629371606
  %1893 = add i32 %1892, 1
  %1894 = add i32 %1893, 629371606
  %1895 = add i32 %1890, 1
  %1896 = shl i32 %1871, 1
  %1897 = sub i32 0, 1
  %1898 = sub i32 %1871, %1897
  %1899 = add nsw i32 %1871, 1
  %1900 = load volatile i32*, i32** %11
  store i32 %1898, i32* %1900, align 4
  store i32 -313387275, i32* %35
  br label %2047

; <label>:1901:                                   ; preds = %40
  %1902 = load volatile i32*, i32** %9
  store i32 1, i32* %1902, align 4
  store i32 2114327786, i32* %35
  br label %2047

; <label>:1903:                                   ; preds = %40
  %1904 = load volatile i32*, i32** %10
  %1905 = load i32, i32* %1904, align 4
  %1906 = sext i32 %1905 to i64
  %1907 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %1906
  %1908 = load volatile i32*, i32** %9
  %1909 = load i32, i32* %1908, align 4
  %1910 = sub i32 0, 1
  %1911 = add i32 %1909, %1910
  %1912 = sub i32 %1909, 1
  %1913 = mul i32 %1911, 1
  %1914 = sub i32 %1909, 957744458
  %1915 = sub i32 %1914, 1
  %1916 = add i32 %1915, 957744458
  %1917 = sub i32 %1909, 1
  %1918 = mul i32 %1916, 1
  %1919 = add i32 %1909, -371966011
  %1920 = sub i32 %1919, 1
  %1921 = sub i32 %1920, -371966011
  %1922 = sub nsw i32 %1909, 1
  %1923 = sext i32 %1921 to i64
  %1924 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1907, i64 0, i64 %1923
  %1925 = load i64, i64* %1924, align 8
  %1926 = load volatile i32*, i32** %10
  %1927 = load i32, i32* %1926, align 4
  %1928 = sext i32 %1927 to i64
  %1929 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %1928
  %1930 = load volatile i32*, i32** %9
  %1931 = load i32, i32* %1930, align 4
  %1932 = sext i32 %1931 to i64
  %1933 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1929, i64 0, i64 %1932
  %1934 = load i64, i64* %1933, align 8
  %1935 = sub i64 0, %1925
  %1936 = add i64 %1934, %1935
  %1937 = sub i64 %1934, %1925
  %1938 = mul i64 %1936, %1925
  %1939 = shl i64 %1934, %1925
  %1940 = sub i64 0, %1934
  %1941 = sub i64 0, %1925
  %1942 = add i64 %1940, %1941
  %1943 = sub i64 0, %1942
  %1944 = add nsw i64 %1934, %1925
  store i64 %1943, i64* %1933, align 8
  store i32 1074585506, i32* %35
  br label %2047

; <label>:1945:                                   ; preds = %40
  %1946 = load volatile i32*, i32** %8
  store i32 1, i32* %1946, align 4
  store i32 -1279937111, i32* %35
  br label %2047

; <label>:1947:                                   ; preds = %40
  %1948 = load volatile i32*, i32** %8
  %1949 = load i32, i32* %1948, align 4
  %1950 = load volatile i32*, i32** %22
  %1951 = load i32, i32* %1950, align 4
  %1952 = icmp sle i32 %1949, %1951
  store i32 -1927733896, i32* %35
  br label %2047

; <label>:1953:                                   ; preds = %40
  %1954 = load volatile i32*, i32** %10
  %1955 = load i32, i32* %1954, align 4
  %1956 = sext i32 %1955 to i64
  %1957 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %1956
  %1958 = load volatile i32*, i32** %7
  %1959 = load i32, i32* %1958, align 4
  %1960 = sext i32 %1959 to i64
  %1961 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1957, i64 0, i64 %1960
  %1962 = load i64, i64* %1961, align 8
  %1963 = load volatile i32*, i32** %7
  %1964 = load i32, i32* %1963, align 4
  %1965 = sext i32 %1964 to i64
  %1966 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %1965
  %1967 = load i64, i64* %1966, align 8
  %1968 = add i64 0, -4058985508581939579
  %1969 = sub i64 %1968, %1962
  %1970 = sub i64 %1969, -4058985508581939579
  %1971 = sub i64 0, %1962
  %1972 = add i64 %1970, 3455250711534786680
  %1973 = add i64 %1972, %1967
  %1974 = sub i64 %1973, 3455250711534786680
  %1975 = add i64 %1970, %1967
  %1976 = sub i64 0, %1967
  %1977 = add i64 %1962, %1976
  %1978 = sub i64 %1962, %1967
  %1979 = mul i64 %1977, %1967
  %1980 = sub i64 0, %1962
  %1981 = add i64 0, %1980
  %1982 = sub i64 0, %1962
  %1983 = sub i64 0, %1981
  %1984 = sub i64 0, %1967
  %1985 = add i64 %1983, %1984
  %1986 = sub i64 0, %1985
  %1987 = add i64 %1981, %1967
  %1988 = shl i64 %1962, %1967
  %1989 = add i64 %1962, -4412698043317300645
  %1990 = sub i64 %1989, %1967
  %1991 = sub i64 %1990, -4412698043317300645
  %1992 = sub i64 %1962, %1967
  %1993 = mul i64 %1991, %1967
  %1994 = shl i64 %1962, %1967
  %1995 = sub i64 %1962, 9040105020088324649
  %1996 = sub i64 %1995, %1967
  %1997 = add i64 %1996, 9040105020088324649
  %1998 = sub i64 %1962, %1967
  %1999 = mul i64 %1997, %1967
  %2000 = sub i64 0, %1967
  %2001 = add i64 %1962, %2000
  %2002 = sub nsw i64 %1962, %1967
  %2003 = load volatile i32*, i32** %10
  %2004 = load i32, i32* %2003, align 4
  %2005 = sext i32 %2004 to i64
  %2006 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %2005
  %2007 = load i64, i64* %2006, align 8
  %2008 = shl i64 %2001, %2007
  %2009 = sub i64 0, -1155126032428696591
  %2010 = sub i64 %2009, %2001
  %2011 = add i64 %2010, -1155126032428696591
  %2012 = sub i64 0, %2001
  %2013 = sub i64 0, %2007
  %2014 = sub i64 %2011, %2013
  %2015 = add i64 %2011, %2007
  %2016 = shl i64 %2001, %2007
  %2017 = sub i64 0, %2007
  %2018 = add i64 %2001, %2017
  %2019 = sub i64 %2001, %2007
  %2020 = mul i64 %2018, %2007
  %2021 = sub i64 0, -76100758154603777
  %2022 = sub i64 %2021, %2001
  %2023 = add i64 %2022, -76100758154603777
  %2024 = sub i64 0, %2001
  %2025 = add i64 %2023, 499434352474976943
  %2026 = add i64 %2025, %2007
  %2027 = sub i64 %2026, 499434352474976943
  %2028 = add i64 %2023, %2007
  %2029 = sub i64 %2001, 2173405266952981562
  %2030 = sub i64 %2029, %2007
  %2031 = add i64 %2030, 2173405266952981562
  %2032 = sub i64 %2001, %2007
  %2033 = mul i64 %2031, %2007
  %2034 = shl i64 %2001, %2007
  %2035 = shl i64 %2001, %2007
  %2036 = shl i64 %2001, %2007
  %2037 = add i64 %2001, -6491565930984535199
  %2038 = add i64 %2037, %2007
  %2039 = sub i64 %2038, -6491565930984535199
  %2040 = add nsw i64 %2001, %2007
  %2041 = load volatile i64*, i64** %6
  store i64 %2039, i64* %2041, align 8
  %2042 = load volatile i64*, i64** %20
  %2043 = load volatile i64*, i64** %6
  %2044 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2042, i64* dereferenceable(8) %2043)
  %2045 = load i64, i64* %2044, align 8
  %2046 = load volatile i64*, i64** %20
  store i64 %2045, i64* %2046, align 8
  store i32 -1830167652, i32* %35
  br label %2047

; <label>:2047:                                   ; preds = %1953, %1947, %1945, %1903, %1901, %1869, %1575, %1571, %1548, %1544, %1543, %1520, %1517, %1515, %1514, %1504, %1492, %1471, %1459, %1458, %1449, %1448, %1389, %1361, %1354, %1350, %1342, %1314, %1311, %1279, %1251, %1250, %1233, %1217, %1209, %1208, %1167, %1139, %1132, %1131, %1114, %1098, %1091, %1089, %1081, %1080, %1079, %1044, %1028, %1027, %875, %847, %840, %838, %830, %809, %806, %796, %793, %774, %747, %739, %736, %734, %685, %658, %653, %652, %649, %619, %603, %598, %590, %570, %569, %553, %525, %523, %499, %484, %479, %471, %468, %445, %440, %439, %432, %431, %402, %387, %380, %379, %362, %346, %339, %338, %310, %283, %276, %275, %250, %223, %216, %214, %207, %205, %204, %169, %141, %122, %115, %114, %63, %43, %42
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i8*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1371347501, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %357
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 -1371347501, label %25
    i32 -1110412050, label %45
    i32 -1570744906, label %81
    i32 707836324, label %82
    i32 -2012369617, label %110
    i32 -1512457999, label %130
    i32 1174451802, label %133
    i32 1553470678, label %149
    i32 376142140, label %180
    i32 -354580254, label %182
    i32 470799289, label %211
    i32 -1865367009, label %227
    i32 1833761212, label %230
    i32 134486328, label %246
    i32 311851825, label %278
    i32 -1733623518, label %281
    i32 -315569119, label %283
    i32 -745407184, label %284
    i32 1578097314, label %288
    i32 -1695412913, label %289
    i32 1267724677, label %295
    i32 1708262606, label %300
    i32 -1907298565, label %303
    i32 -1658390959, label %325
    i32 809876666, label %329
    i32 246276531, label %335
    i32 -679351396, label %341
    i32 -254949890, label %346
    i32 1382650443, label %351
    i32 -1832353535, label %352
  ]

; <label>:24:                                     ; preds = %22
  br label %357

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
  %44 = select i1 %42, i32 -1110412050, i32 246276531
  store i32 %44, i32* %19
  br label %357

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i8, align 1
  store i8* %48, i8** %5
  %49 = load volatile i32*, i32** %7
  store i32 0, i32* %49, align 4
  %50 = load volatile i32*, i32** %6
  store i32 1, i32* %50, align 4
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  %53 = load volatile i8*, i8** %5
  store i8 %52, i8* %53, align 1
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, 1018635762
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1018635762
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1570744906, i32 246276531
  store i32 %80, i32* %19
  br label %357

; <label>:81:                                     ; preds = %22
  store i32 707836324, i32* %19
  br label %357

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 235954017
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 235954017
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -2012369617, i32 -679351396
  store i32 %109, i32* %19
  br label %357

; <label>:110:                                    ; preds = %22
  %111 = load volatile i8*, i8** %5
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp slt i32 %113, 48
  store i1 %114, i1* %4
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, -455996726
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -455996726
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1512457999, i32 -679351396
  store i32 %129, i32* %19
  br label %357

; <label>:130:                                    ; preds = %22
  %131 = load volatile i1, i1* %4
  %132 = select i1 %131, i32 -354580254, i32 1174451802
  store i32 %132, i32* %19
  store i1 true, i1* %20
  br label %357

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 2068322905
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 2068322905
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1553470678, i32 -254949890
  store i32 %148, i32* %19
  br label %357

; <label>:149:                                    ; preds = %22
  %150 = load volatile i8*, i8** %5
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp sgt i32 %152, 57
  store i1 %153, i1* %3
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 376142140, i32 -254949890
  store i32 %179, i32* %19
  br label %357

; <label>:180:                                    ; preds = %22
  store i32 -354580254, i32* %19
  %181 = load volatile i1, i1* %3
  store i1 %181, i1* %20
  br label %357

; <label>:182:                                    ; preds = %22
  %183 = load i1, i1* %20
  store i1 %183, i1* %1
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = add i32 %184, 328315748
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 328315748
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 470799289, i32 1382650443
  store i32 %210, i32* %19
  br label %357

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, 812866386
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 812866386
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1865367009, i32 1382650443
  store i32 %226, i32* %19
  br label %357

; <label>:227:                                    ; preds = %22
  %228 = load volatile i1, i1* %1
  %229 = select i1 %228, i32 1833761212, i32 1578097314
  store i32 %229, i32* %19
  br label %357

; <label>:230:                                    ; preds = %22
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 961972247
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 961972247
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 134486328, i32 -1832353535
  store i32 %245, i32* %19
  br label %357

; <label>:246:                                    ; preds = %22
  %247 = load volatile i8*, i8** %5
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 45
  store i1 %250, i1* %2
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = add i32 %251, 1404761522
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1404761522
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 311851825, i32 -1832353535
  store i32 %277, i32* %19
  br label %357

; <label>:278:                                    ; preds = %22
  %279 = load volatile i1, i1* %2
  %280 = select i1 %279, i32 -1733623518, i32 -315569119
  store i32 %280, i32* %19
  br label %357

; <label>:281:                                    ; preds = %22
  %282 = load volatile i32*, i32** %6
  store i32 -1, i32* %282, align 4
  store i32 -315569119, i32* %19
  br label %357

; <label>:283:                                    ; preds = %22
  store i32 -745407184, i32* %19
  br label %357

; <label>:284:                                    ; preds = %22
  %285 = call i32 @getchar()
  %286 = trunc i32 %285 to i8
  %287 = load volatile i8*, i8** %5
  store i8 %286, i8* %287, align 1
  store i32 707836324, i32* %19
  br label %357

; <label>:288:                                    ; preds = %22
  store i32 -1695412913, i32* %19
  br label %357

; <label>:289:                                    ; preds = %22
  %290 = load volatile i8*, i8** %5
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp sge i32 %292, 48
  %294 = select i1 %293, i32 1267724677, i32 1708262606
  store i32 %294, i32* %19
  store i1 false, i1* %21
  br label %357

; <label>:295:                                    ; preds = %22
  %296 = load volatile i8*, i8** %5
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp sle i32 %298, 57
  store i32 1708262606, i32* %19
  store i1 %299, i1* %21
  br label %357

; <label>:300:                                    ; preds = %22
  %301 = load i1, i1* %21
  %302 = select i1 %301, i32 -1907298565, i32 809876666
  store i32 %302, i32* %19
  br label %357

; <label>:303:                                    ; preds = %22
  %304 = load volatile i32*, i32** %7
  %305 = load i32, i32* %304, align 4
  %306 = shl i32 %305, 3
  %307 = load volatile i32*, i32** %7
  %308 = load i32, i32* %307, align 4
  %309 = shl i32 %308, 1
  %310 = sub i32 0, %309
  %311 = sub i32 %306, %310
  %312 = add nsw i32 %306, %309
  %313 = load volatile i8*, i8** %5
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = add i32 %311, -740096314
  %317 = add i32 %316, %315
  %318 = sub i32 %317, -740096314
  %319 = add nsw i32 %311, %315
  %320 = add i32 %318, 2069475409
  %321 = sub i32 %320, 48
  %322 = sub i32 %321, 2069475409
  %323 = sub nsw i32 %318, 48
  %324 = load volatile i32*, i32** %7
  store i32 %322, i32* %324, align 4
  store i32 -1658390959, i32* %19
  br label %357

; <label>:325:                                    ; preds = %22
  %326 = call i32 @getchar()
  %327 = trunc i32 %326 to i8
  %328 = load volatile i8*, i8** %5
  store i8 %327, i8* %328, align 1
  store i32 -1695412913, i32* %19
  br label %357

; <label>:329:                                    ; preds = %22
  %330 = load volatile i32*, i32** %7
  %331 = load i32, i32* %330, align 4
  %332 = load volatile i32*, i32** %6
  %333 = load i32, i32* %332, align 4
  %334 = mul nsw i32 %331, %333
  ret i32 %334

; <label>:335:                                    ; preds = %22
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i8, align 1
  store i32 0, i32* %336, align 4
  store i32 1, i32* %337, align 4
  %339 = call i32 @getchar()
  %340 = trunc i32 %339 to i8
  store i8 %340, i8* %338, align 1
  store i32 -1110412050, i32* %19
  br label %357

; <label>:341:                                    ; preds = %22
  %342 = load volatile i8*, i8** %5
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp slt i32 %344, 48
  store i32 -2012369617, i32* %19
  br label %357

; <label>:346:                                    ; preds = %22
  %347 = load volatile i8*, i8** %5
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp sgt i32 %349, 57
  store i32 1553470678, i32* %19
  br label %357

; <label>:351:                                    ; preds = %22
  store i32 470799289, i32* %19
  br label %357

; <label>:352:                                    ; preds = %22
  %353 = load volatile i8*, i8** %5
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 45
  store i32 134486328, i32* %19
  br label %357

; <label>:357:                                    ; preds = %352, %351, %346, %341, %335, %325, %303, %300, %295, %289, %288, %284, %283, %281, %278, %246, %230, %227, %211, %182, %180, %149, %133, %130, %110, %82, %81, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1713685009, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1713685009, label %16
    i32 1088599238, label %21
    i32 1504488630, label %23
    i32 1873273744, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1088599238, i32 1504488630
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1873273744, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1873273744, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s998349053.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
