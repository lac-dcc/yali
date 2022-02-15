; ModuleID = 'Project_CodeNet_C++1400/p03466/s705319802.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s705319802.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s705319802.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i64*
  %23 = alloca i64*
  %24 = alloca i64*
  %25 = alloca i64*
  %26 = alloca i64*
  %27 = alloca i32*
  %28 = alloca i32*
  %29 = alloca i1
  %30 = alloca i1
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, -1665995237
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1665995237
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  store i1 %39, i1* %30
  %40 = icmp slt i32 %32, 10
  store i1 %40, i1* %29
  %41 = alloca i32
  store i32 -1884384713, i32* %41
  br label %42

; <label>:42:                                     ; preds = %0, %2367
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 -1884384713, label %45
    i32 460759580, label %53
    i32 490294200, label %94
    i32 1753500356, label %95
    i32 -1414135892, label %102
    i32 833696392, label %172
    i32 -733549564, label %187
    i32 -1127108241, label %207
    i32 -353822329, label %208
    i32 -483494117, label %224
    i32 -535438039, label %257
    i32 198517556, label %260
    i32 -447888997, label %276
    i32 -756174625, label %305
    i32 -2094463413, label %308
    i32 -927535006, label %310
    i32 977036178, label %337
    i32 -562132894, label %366
    i32 759055347, label %367
    i32 1837283963, label %368
    i32 887604419, label %377
    i32 1811418148, label %404
    i32 -1049273550, label %433
    i32 -453713263, label %434
    i32 806962214, label %444
    i32 -2054056159, label %460
    i32 -751452603, label %479
    i32 -1781802712, label %480
    i32 -1051707335, label %488
    i32 -970448273, label %516
    i32 -1933223607, label %559
    i32 -858619490, label %562
    i32 202062266, label %590
    i32 932309582, label %619
    i32 -1117941867, label %620
    i32 -1937393423, label %622
    i32 -927586867, label %623
    i32 900502096, label %630
    i32 -439107283, label %632
    i32 -1683322659, label %635
    i32 -1395582116, label %651
    i32 1087354559, label %688
    i32 466421278, label %691
    i32 346180894, label %719
    i32 -1531767492, label %768
    i32 -1957895122, label %771
    i32 504878441, label %799
    i32 -1942069666, label %818
    i32 -1831330446, label %819
    i32 -852595928, label %850
    i32 135615167, label %878
    i32 -1118111291, label %909
    i32 -199306014, label %910
    i32 1729131725, label %926
    i32 -1632915496, label %957
    i32 -216366616, label %958
    i32 -1224919697, label %959
    i32 -1488812153, label %987
    i32 660549570, label %1090
    i32 1391111714, label %1091
    i32 1610838247, label %1107
    i32 600344103, label %1141
    i32 -224252056, label %1144
    i32 210225459, label %1172
    i32 815948951, label %1201
    i32 -2147104963, label %1204
    i32 -202270590, label %1219
    i32 -63530025, label %1235
    i32 -1808224821, label %1252
    i32 881009880, label %1253
    i32 2015945378, label %1255
    i32 -1859581218, label %1283
    i32 2101301116, label %1298
    i32 -1335581849, label %1299
    i32 -1509051034, label %1321
    i32 875163836, label %1323
    i32 203568457, label %1348
    i32 -885479274, label %1363
    i32 2044655083, label %1379
    i32 656579289, label %1380
    i32 -742365989, label %1418
    i32 1829176757, label %1420
    i32 2103224372, label %1422
    i32 1920189760, label %1450
    i32 1141734704, label %1478
    i32 1051163186, label %1479
    i32 -33907197, label %1480
    i32 -1181196088, label %1481
    i32 1063716108, label %1482
    i32 -845371475, label %1490
    i32 59568123, label %1492
    i32 1817846040, label %1500
    i32 578849649, label %1515
    i32 1604834834, label %1531
    i32 -1556483344, label %1532
    i32 -2048603181, label %1556
    i32 -1452756481, label %1561
    i32 367355954, label %1568
    i32 -1711825860, label %1628
    i32 -79871378, label %1630
    i32 724857508, label %1632
    i32 -1681836650, label %1637
    i32 275851122, label %1765
    i32 419389134, label %1767
    i32 279335649, label %1798
    i32 -2068569825, label %1865
    i32 -899556118, label %1869
    i32 -2053719000, label %1873
    i32 -1457236654, label %1877
    i32 1415098159, label %2299
    i32 1464429102, label %2306
    i32 -806256322, label %2360
    i32 -1756897820, label %2362
    i32 -399639395, label %2363
    i32 870543223, label %2365
    i32 568921898, label %2366
  ]

; <label>:44:                                     ; preds = %42
  br label %2367

; <label>:45:                                     ; preds = %42
  %46 = load volatile i1, i1* %30
  %47 = load volatile i1, i1* %29
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 460759580, i32 -1556483344
  store i32 %52, i32* %41
  br label %2367

; <label>:53:                                     ; preds = %42
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store i32* %55, i32** %28
  %56 = alloca i32, align 4
  store i32* %56, i32** %27
  %57 = alloca i64, align 8
  store i64* %57, i64** %26
  %58 = alloca i64, align 8
  store i64* %58, i64** %25
  %59 = alloca i64, align 8
  store i64* %59, i64** %24
  %60 = alloca i64, align 8
  store i64* %60, i64** %23
  %61 = alloca i64, align 8
  store i64* %61, i64** %22
  %62 = alloca i64, align 8
  store i64* %62, i64** %21
  %63 = alloca i64, align 8
  store i64* %63, i64** %20
  %64 = alloca i32, align 4
  store i32* %64, i32** %19
  %65 = alloca i32, align 4
  store i32* %65, i32** %18
  %66 = alloca i64, align 8
  store i64* %66, i64** %17
  %67 = alloca i64, align 8
  store i64* %67, i64** %16
  %68 = alloca i64, align 8
  store i64* %68, i64** %15
  %69 = alloca i64, align 8
  store i64* %69, i64** %14
  %70 = alloca i64, align 8
  store i64* %70, i64** %13
  %71 = alloca i64, align 8
  store i64* %71, i64** %12
  %72 = alloca i64, align 8
  store i64* %72, i64** %11
  %73 = alloca i64, align 8
  store i64* %73, i64** %10
  %74 = alloca i64, align 8
  store i64* %74, i64** %9
  %75 = alloca i32, align 4
  store i32* %75, i32** %8
  store i32 0, i32* %54, align 4
  %76 = load volatile i32*, i32** %28
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %76)
  %78 = load volatile i32*, i32** %27
  store i32 0, i32* %78, align 4
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, 840420605
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 840420605
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 490294200, i32 -1556483344
  store i32 %93, i32* %41
  br label %2367

; <label>:94:                                     ; preds = %42
  store i32 1753500356, i32* %41
  br label %2367

; <label>:95:                                     ; preds = %42
  %96 = load volatile i32*, i32** %27
  %97 = load i32, i32* %96, align 4
  %98 = load volatile i32*, i32** %28
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 -1414135892, i32 1817846040
  store i32 %101, i32* %41
  br label %2367

; <label>:102:                                    ; preds = %42
  %103 = load volatile i64*, i64** %26
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %103)
  %105 = load volatile i64*, i64** %25
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %104, i64* dereferenceable(8) %105)
  %107 = load volatile i64*, i64** %24
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %106, i64* dereferenceable(8) %107)
  %109 = load volatile i64*, i64** %23
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %108, i64* dereferenceable(8) %109)
  %111 = load volatile i64*, i64** %24
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, %112
  %114 = sub i64 0, -1
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add nsw i64 %112, -1
  %118 = load volatile i64*, i64** %24
  store i64 %116, i64* %118, align 8
  %119 = load volatile i64*, i64** %23
  %120 = load i64, i64* %119, align 8
  %121 = add i64 %120, 4920509054211204839
  %122 = add i64 %121, -1
  %123 = sub i64 %122, 4920509054211204839
  %124 = add nsw i64 %120, -1
  %125 = load volatile i64*, i64** %23
  store i64 %123, i64* %125, align 8
  %126 = load volatile i64*, i64** %26
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64*, i64** %25
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 %127, 8610532789559038105
  %131 = add i64 %130, %129
  %132 = add i64 %131, 8610532789559038105
  %133 = add nsw i64 %127, %129
  %134 = load volatile i64*, i64** %25
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 0, %135
  %137 = sub i64 0, 1
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %135, 1
  %141 = sdiv i64 %132, %139
  %142 = load volatile i64*, i64** %21
  store i64 %141, i64* %142, align 8
  %143 = load volatile i64*, i64** %26
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i64*, i64** %25
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 0, %146
  %148 = sub i64 %144, %147
  %149 = add nsw i64 %144, %146
  %150 = load volatile i64*, i64** %26
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 %151, -2498481615581776853
  %153 = add i64 %152, 1
  %154 = add i64 %153, -2498481615581776853
  %155 = add nsw i64 %151, 1
  %156 = sdiv i64 %148, %154
  %157 = load volatile i64*, i64** %20
  store i64 %156, i64* %157, align 8
  %158 = load volatile i64*, i64** %21
  %159 = load volatile i64*, i64** %20
  %160 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %158, i64* dereferenceable(8) %159)
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %22
  store i64 %161, i64* %162, align 8
  %163 = load volatile i64*, i64** %22
  %164 = load i64, i64* %163, align 8
  %165 = load volatile i64*, i64** %25
  %166 = load i64, i64* %165, align 8
  %167 = mul nsw i64 %164, %166
  %168 = load volatile i64*, i64** %26
  %169 = load i64, i64* %168, align 8
  %170 = icmp sle i64 %167, %169
  %171 = select i1 %170, i32 833696392, i32 -453713263
  store i32 %171, i32* %41
  br label %2367

; <label>:172:                                    ; preds = %42
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -733549564, i32 -2048603181
  store i32 %186, i32* %41
  br label %2367

; <label>:187:                                    ; preds = %42
  %188 = load volatile i64*, i64** %24
  %189 = load i64, i64* %188, align 8
  %190 = trunc i64 %189 to i32
  %191 = load volatile i32*, i32** %19
  store i32 %190, i32* %191, align 4
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 1416429576
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1416429576
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1127108241, i32 -2048603181
  store i32 %206, i32* %41
  br label %2367

; <label>:207:                                    ; preds = %42
  store i32 -353822329, i32* %41
  br label %2367

; <label>:208:                                    ; preds = %42
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = add i32 %209, -1471666066
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1471666066
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -483494117, i32 -1452756481
  store i32 %223, i32* %41
  br label %2367

; <label>:224:                                    ; preds = %42
  %225 = load volatile i32*, i32** %19
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = load volatile i64*, i64** %23
  %229 = load i64, i64* %228, align 8
  %230 = icmp sle i64 %227, %229
  store i1 %230, i1* %7
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -535438039, i32 -1452756481
  store i32 %256, i32* %41
  br label %2367

; <label>:257:                                    ; preds = %42
  %258 = load volatile i1, i1* %7
  %259 = select i1 %258, i32 198517556, i32 887604419
  store i32 %259, i32* %41
  br label %2367

; <label>:260:                                    ; preds = %42
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = add i32 %261, 644155166
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 644155166
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -447888997, i32 367355954
  store i32 %275, i32* %41
  br label %2367

; <label>:276:                                    ; preds = %42
  %277 = load volatile i32*, i32** %19
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = load volatile i64*, i64** %22
  %281 = load i64, i64* %280, align 8
  %282 = sub i64 %281, 7852551892232663482
  %283 = add i64 %282, 1
  %284 = add i64 %283, 7852551892232663482
  %285 = add nsw i64 %281, 1
  %286 = srem i64 %279, %284
  %287 = load volatile i64*, i64** %22
  %288 = load i64, i64* %287, align 8
  %289 = icmp eq i64 %286, %288
  store i1 %289, i1* %6
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 991612589
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 991612589
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -756174625, i32 367355954
  store i32 %304, i32* %41
  br label %2367

; <label>:305:                                    ; preds = %42
  %306 = load volatile i1, i1* %6
  %307 = select i1 %306, i32 -2094463413, i32 -927535006
  store i32 %307, i32* %41
  br label %2367

; <label>:308:                                    ; preds = %42
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 759055347, i32* %41
  br label %2367

; <label>:310:                                    ; preds = %42
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
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
  %336 = select i1 %334, i32 977036178, i32 -1711825860
  store i32 %336, i32* %41
  br label %2367

; <label>:337:                                    ; preds = %42
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = add i32 %339, -1585749990
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1585749990
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -562132894, i32 -1711825860
  store i32 %365, i32* %41
  br label %2367

; <label>:366:                                    ; preds = %42
  store i32 759055347, i32* %41
  br label %2367

; <label>:367:                                    ; preds = %42
  store i32 1837283963, i32* %41
  br label %2367

; <label>:368:                                    ; preds = %42
  %369 = load volatile i32*, i32** %19
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %370, 1
  %376 = load volatile i32*, i32** %19
  store i32 %374, i32* %376, align 4
  store i32 -353822329, i32* %41
  br label %2367

; <label>:377:                                    ; preds = %42
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1811418148, i32 -79871378
  store i32 %403, i32* %41
  br label %2367

; <label>:404:                                    ; preds = %42
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = add i32 %406, 781480679
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 781480679
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1049273550, i32 -79871378
  store i32 %432, i32* %41
  br label %2367

; <label>:433:                                    ; preds = %42
  store i32 59568123, i32* %41
  br label %2367

; <label>:434:                                    ; preds = %42
  %435 = load volatile i64*, i64** %22
  %436 = load i64, i64* %435, align 8
  %437 = load volatile i64*, i64** %26
  %438 = load i64, i64* %437, align 8
  %439 = mul nsw i64 %436, %438
  %440 = load volatile i64*, i64** %25
  %441 = load i64, i64* %440, align 8
  %442 = icmp sle i64 %439, %441
  %443 = select i1 %442, i32 806962214, i32 -439107283
  store i32 %443, i32* %41
  br label %2367

; <label>:444:                                    ; preds = %42
  %445 = load i32, i32* @x.3
  %446 = load i32, i32* @y.4
  %447 = add i32 %445, 1366787481
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1366787481
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -2054056159, i32 724857508
  store i32 %459, i32* %41
  br label %2367

; <label>:460:                                    ; preds = %42
  %461 = load volatile i64*, i64** %24
  %462 = load i64, i64* %461, align 8
  %463 = trunc i64 %462 to i32
  %464 = load volatile i32*, i32** %18
  store i32 %463, i32* %464, align 4
  %465 = load i32, i32* @x.3
  %466 = load i32, i32* @y.4
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -751452603, i32 724857508
  store i32 %478, i32* %41
  br label %2367

; <label>:479:                                    ; preds = %42
  store i32 -1781802712, i32* %41
  br label %2367

; <label>:480:                                    ; preds = %42
  %481 = load volatile i32*, i32** %18
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = load volatile i64*, i64** %23
  %485 = load i64, i64* %484, align 8
  %486 = icmp sle i64 %483, %485
  %487 = select i1 %486, i32 -1051707335, i32 900502096
  store i32 %487, i32* %41
  br label %2367

; <label>:488:                                    ; preds = %42
  %489 = load i32, i32* @x.3
  %490 = load i32, i32* @y.4
  %491 = add i32 %489, -44664823
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -44664823
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -970448273, i32 -1681836650
  store i32 %515, i32* %41
  br label %2367

; <label>:516:                                    ; preds = %42
  %517 = load volatile i64*, i64** %26
  %518 = load i64, i64* %517, align 8
  %519 = load volatile i64*, i64** %25
  %520 = load i64, i64* %519, align 8
  %521 = sub i64 0, %518
  %522 = sub i64 0, %520
  %523 = add i64 %521, %522
  %524 = sub i64 0, %523
  %525 = add nsw i64 %518, %520
  %526 = sub i64 0, 1
  %527 = add i64 %524, %526
  %528 = sub nsw i64 %524, 1
  %529 = load volatile i32*, i32** %18
  %530 = load i32, i32* %529, align 4
  %531 = sext i32 %530 to i64
  %532 = add i64 %527, 6763159386169166333
  %533 = sub i64 %532, %531
  %534 = sub i64 %533, 6763159386169166333
  %535 = sub nsw i64 %527, %531
  %536 = load volatile i64*, i64** %22
  %537 = load i64, i64* %536, align 8
  %538 = sub i64 0, 1
  %539 = sub i64 %537, %538
  %540 = add nsw i64 %537, 1
  %541 = srem i64 %534, %539
  %542 = load volatile i64*, i64** %22
  %543 = load i64, i64* %542, align 8
  %544 = icmp eq i64 %541, %543
  store i1 %544, i1* %5
  %545 = load i32, i32* @x.3
  %546 = load i32, i32* @y.4
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1933223607, i32 -1681836650
  store i32 %558, i32* %41
  br label %2367

; <label>:559:                                    ; preds = %42
  %560 = load volatile i1, i1* %5
  %561 = select i1 %560, i32 -858619490, i32 -1117941867
  store i32 %561, i32* %41
  br label %2367

; <label>:562:                                    ; preds = %42
  %563 = load i32, i32* @x.3
  %564 = load i32, i32* @y.4
  %565 = sub i32 %563, 1110566883
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1110566883
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 202062266, i32 275851122
  store i32 %589, i32* %41
  br label %2367

; <label>:590:                                    ; preds = %42
  %591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %592 = load i32, i32* @x.3
  %593 = load i32, i32* @y.4
  %594 = add i32 %592, 285862679
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 285862679
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 932309582, i32 275851122
  store i32 %618, i32* %41
  br label %2367

; <label>:619:                                    ; preds = %42
  store i32 -1937393423, i32* %41
  br label %2367

; <label>:620:                                    ; preds = %42
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1937393423, i32* %41
  br label %2367

; <label>:622:                                    ; preds = %42
  store i32 -927586867, i32* %41
  br label %2367

; <label>:623:                                    ; preds = %42
  %624 = load volatile i32*, i32** %18
  %625 = load i32, i32* %624, align 4
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %628 = add nsw i32 %625, 1
  %629 = load volatile i32*, i32** %18
  store i32 %627, i32* %629, align 4
  store i32 -1781802712, i32* %41
  br label %2367

; <label>:630:                                    ; preds = %42
  %631 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 59568123, i32* %41
  br label %2367

; <label>:632:                                    ; preds = %42
  %633 = load volatile i64*, i64** %17
  store i64 0, i64* %633, align 8
  %634 = load volatile i64*, i64** %16
  store i64 1000000007, i64* %634, align 8
  store i32 -1683322659, i32* %41
  br label %2367

; <label>:635:                                    ; preds = %42
  %636 = load i32, i32* @x.3
  %637 = load i32, i32* @y.4
  %638 = sub i32 %636, -1177272249
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -1177272249
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -1395582116, i32 419389134
  store i32 %650, i32* %41
  br label %2367

; <label>:651:                                    ; preds = %42
  %652 = load volatile i64*, i64** %16
  %653 = load i64, i64* %652, align 8
  %654 = load volatile i64*, i64** %17
  %655 = load i64, i64* %654, align 8
  %656 = sub i64 %653, -8198554173524134101
  %657 = sub i64 %656, %655
  %658 = add i64 %657, -8198554173524134101
  %659 = sub nsw i64 %653, %655
  %660 = icmp sgt i64 %658, 1
  store i1 %660, i1* %4
  %661 = load i32, i32* @x.3
  %662 = load i32, i32* @y.4
  %663 = add i32 %661, -1609988355
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -1609988355
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 1087354559, i32 419389134
  store i32 %687, i32* %41
  br label %2367

; <label>:688:                                    ; preds = %42
  %689 = load volatile i1, i1* %4
  %690 = select i1 %689, i32 466421278, i32 -1224919697
  store i32 %690, i32* %41
  br label %2367

; <label>:691:                                    ; preds = %42
  %692 = load i32, i32* @x.3
  %693 = load i32, i32* @y.4
  %694 = sub i32 %692, -698128206
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -698128206
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 346180894, i32 279335649
  store i32 %718, i32* %41
  br label %2367

; <label>:719:                                    ; preds = %42
  %720 = load volatile i64*, i64** %17
  %721 = load i64, i64* %720, align 8
  %722 = load volatile i64*, i64** %16
  %723 = load i64, i64* %722, align 8
  %724 = sub i64 %721, 8886943753001965183
  %725 = add i64 %724, %723
  %726 = add i64 %725, 8886943753001965183
  %727 = add nsw i64 %721, %723
  %728 = sdiv i64 %726, 2
  %729 = load volatile i64*, i64** %15
  store i64 %728, i64* %729, align 8
  %730 = load volatile i64*, i64** %15
  %731 = load i64, i64* %730, align 8
  %732 = load volatile i64*, i64** %22
  %733 = load i64, i64* %732, align 8
  %734 = mul nsw i64 %731, %733
  %735 = load volatile i64*, i64** %26
  %736 = load i64, i64* %735, align 8
  %737 = sub i64 0, 1
  %738 = add i64 %736, %737
  %739 = sub nsw i64 %736, 1
  %740 = icmp sgt i64 %734, %738
  store i1 %740, i1* %3
  %741 = load i32, i32* @x.3
  %742 = load i32, i32* @y.4
  %743 = sub i32 %741, 703436884
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 703436884
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 true, true
  %754 = and i1 %751, true
  %755 = and i1 %749, %753
  %756 = and i1 %752, true
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 true, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 -1531767492, i32 279335649
  store i32 %767, i32* %41
  br label %2367

; <label>:768:                                    ; preds = %42
  %769 = load volatile i1, i1* %3
  %770 = select i1 %769, i32 -1957895122, i32 -1831330446
  store i32 %770, i32* %41
  br label %2367

; <label>:771:                                    ; preds = %42
  %772 = load i32, i32* @x.3
  %773 = load i32, i32* @y.4
  %774 = add i32 %772, -1024958050
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -1024958050
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 true, true
  %785 = and i1 %782, true
  %786 = and i1 %780, %784
  %787 = and i1 %783, true
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 true, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 504878441, i32 -2068569825
  store i32 %798, i32* %41
  br label %2367

; <label>:799:                                    ; preds = %42
  %800 = load volatile i64*, i64** %15
  %801 = load i64, i64* %800, align 8
  %802 = load volatile i64*, i64** %16
  store i64 %801, i64* %802, align 8
  %803 = load i32, i32* @x.3
  %804 = load i32, i32* @y.4
  %805 = add i32 %803, -946018834
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -946018834
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 -1942069666, i32 -2068569825
  store i32 %817, i32* %41
  br label %2367

; <label>:818:                                    ; preds = %42
  store i32 -1683322659, i32* %41
  br label %2367

; <label>:819:                                    ; preds = %42
  %820 = load volatile i64*, i64** %25
  %821 = load i64, i64* %820, align 8
  %822 = load volatile i64*, i64** %22
  %823 = load i64, i64* %822, align 8
  %824 = sub i64 0, %823
  %825 = add i64 %821, %824
  %826 = sub nsw i64 %821, %823
  %827 = load volatile i64*, i64** %15
  %828 = load i64, i64* %827, align 8
  %829 = sub i64 0, %828
  %830 = add i64 %825, %829
  %831 = sub nsw i64 %825, %828
  %832 = load volatile i64*, i64** %26
  %833 = load i64, i64* %832, align 8
  %834 = sub i64 0, 1
  %835 = add i64 %833, %834
  %836 = sub nsw i64 %833, 1
  %837 = load volatile i64*, i64** %15
  %838 = load i64, i64* %837, align 8
  %839 = load volatile i64*, i64** %22
  %840 = load i64, i64* %839, align 8
  %841 = mul nsw i64 %838, %840
  %842 = sub i64 0, %841
  %843 = add i64 %835, %842
  %844 = sub nsw i64 %835, %841
  %845 = load volatile i64*, i64** %22
  %846 = load i64, i64* %845, align 8
  %847 = mul nsw i64 %843, %846
  %848 = icmp sle i64 %830, %847
  %849 = select i1 %848, i32 -852595928, i32 -199306014
  store i32 %849, i32* %41
  br label %2367

; <label>:850:                                    ; preds = %42
  %851 = load i32, i32* @x.3
  %852 = load i32, i32* @y.4
  %853 = sub i32 %851, -1744370071
  %854 = sub i32 %853, 1
  %855 = add i32 %854, -1744370071
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 true, true
  %864 = and i1 %861, true
  %865 = and i1 %859, %863
  %866 = and i1 %862, true
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 true, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 135615167, i32 -899556118
  store i32 %877, i32* %41
  br label %2367

; <label>:878:                                    ; preds = %42
  %879 = load volatile i64*, i64** %15
  %880 = load i64, i64* %879, align 8
  %881 = load volatile i64*, i64** %17
  store i64 %880, i64* %881, align 8
  %882 = load i32, i32* @x.3
  %883 = load i32, i32* @y.4
  %884 = add i32 %882, -728108351
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, -728108351
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = xor i1 %890, true
  %893 = xor i1 %891, true
  %894 = xor i1 false, true
  %895 = and i1 %892, false
  %896 = and i1 %890, %894
  %897 = and i1 %893, false
  %898 = and i1 %891, %894
  %899 = or i1 %895, %896
  %900 = or i1 %897, %898
  %901 = xor i1 %899, %900
  %902 = or i1 %892, %893
  %903 = xor i1 %902, true
  %904 = or i1 false, %894
  %905 = and i1 %903, %904
  %906 = or i1 %901, %905
  %907 = or i1 %890, %891
  %908 = select i1 %906, i32 -1118111291, i32 -899556118
  store i32 %908, i32* %41
  br label %2367

; <label>:909:                                    ; preds = %42
  store i32 -216366616, i32* %41
  br label %2367

; <label>:910:                                    ; preds = %42
  %911 = load i32, i32* @x.3
  %912 = load i32, i32* @y.4
  %913 = add i32 %911, 5186510
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, 5186510
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 1729131725, i32 -2053719000
  store i32 %925, i32* %41
  br label %2367

; <label>:926:                                    ; preds = %42
  %927 = load volatile i64*, i64** %15
  %928 = load i64, i64* %927, align 8
  %929 = load volatile i64*, i64** %16
  store i64 %928, i64* %929, align 8
  %930 = load i32, i32* @x.3
  %931 = load i32, i32* @y.4
  %932 = sub i32 %930, -276572428
  %933 = sub i32 %932, 1
  %934 = add i32 %933, -276572428
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
  %956 = select i1 %954, i32 -1632915496, i32 -2053719000
  store i32 %956, i32* %41
  br label %2367

; <label>:957:                                    ; preds = %42
  store i32 -216366616, i32* %41
  br label %2367

; <label>:958:                                    ; preds = %42
  store i32 -1683322659, i32* %41
  br label %2367

; <label>:959:                                    ; preds = %42
  %960 = load i32, i32* @x.3
  %961 = load i32, i32* @y.4
  %962 = sub i32 %960, 1094634809
  %963 = sub i32 %962, 1
  %964 = add i32 %963, 1094634809
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = xor i1 %968, true
  %971 = xor i1 %969, true
  %972 = xor i1 false, true
  %973 = and i1 %970, false
  %974 = and i1 %968, %972
  %975 = and i1 %971, false
  %976 = and i1 %969, %972
  %977 = or i1 %973, %974
  %978 = or i1 %975, %976
  %979 = xor i1 %977, %978
  %980 = or i1 %970, %971
  %981 = xor i1 %980, true
  %982 = or i1 false, %972
  %983 = and i1 %981, %982
  %984 = or i1 %979, %983
  %985 = or i1 %968, %969
  %986 = select i1 %984, i32 -1488812153, i32 -1457236654
  store i32 %986, i32* %41
  br label %2367

; <label>:987:                                    ; preds = %42
  %988 = load volatile i64*, i64** %17
  %989 = load i64, i64* %988, align 8
  %990 = load volatile i64*, i64** %14
  store i64 %989, i64* %990, align 8
  %991 = load volatile i64*, i64** %26
  %992 = load i64, i64* %991, align 8
  %993 = sub i64 0, 1
  %994 = add i64 %992, %993
  %995 = sub nsw i64 %992, 1
  %996 = load volatile i64*, i64** %17
  %997 = load i64, i64* %996, align 8
  %998 = load volatile i64*, i64** %22
  %999 = load i64, i64* %998, align 8
  %1000 = mul nsw i64 %997, %999
  %1001 = sub i64 %994, -4745165899194079016
  %1002 = sub i64 %1001, %1000
  %1003 = add i64 %1002, -4745165899194079016
  %1004 = sub nsw i64 %994, %1000
  %1005 = load volatile i64*, i64** %12
  store i64 %1003, i64* %1005, align 8
  %1006 = load volatile i64*, i64** %25
  %1007 = load i64, i64* %1006, align 8
  %1008 = sub i64 %1007, -7683673166337866771
  %1009 = sub i64 %1008, 1
  %1010 = add i64 %1009, -7683673166337866771
  %1011 = sub nsw i64 %1007, 1
  %1012 = load volatile i64*, i64** %17
  %1013 = load i64, i64* %1012, align 8
  %1014 = sub i64 0, %1013
  %1015 = add i64 %1010, %1014
  %1016 = sub nsw i64 %1010, %1013
  %1017 = load volatile i64*, i64** %22
  %1018 = load i64, i64* %1017, align 8
  %1019 = sdiv i64 %1015, %1018
  %1020 = load volatile i64*, i64** %11
  store i64 %1019, i64* %1020, align 8
  %1021 = load volatile i64*, i64** %12
  %1022 = load volatile i64*, i64** %11
  %1023 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1021, i64* dereferenceable(8) %1022)
  %1024 = load i64, i64* %1023, align 8
  %1025 = load volatile i64*, i64** %13
  store i64 %1024, i64* %1025, align 8
  %1026 = load volatile i64*, i64** %26
  %1027 = load i64, i64* %1026, align 8
  %1028 = load volatile i64*, i64** %14
  %1029 = load i64, i64* %1028, align 8
  %1030 = load volatile i64*, i64** %22
  %1031 = load i64, i64* %1030, align 8
  %1032 = mul nsw i64 %1029, %1031
  %1033 = sub i64 %1027, -3808146370415043920
  %1034 = sub i64 %1033, %1032
  %1035 = add i64 %1034, -3808146370415043920
  %1036 = sub nsw i64 %1027, %1032
  %1037 = load volatile i64*, i64** %13
  %1038 = load i64, i64* %1037, align 8
  %1039 = sub i64 0, %1038
  %1040 = add i64 %1035, %1039
  %1041 = sub nsw i64 %1035, %1038
  %1042 = load volatile i64*, i64** %10
  store i64 %1040, i64* %1042, align 8
  %1043 = load volatile i64*, i64** %25
  %1044 = load i64, i64* %1043, align 8
  %1045 = load volatile i64*, i64** %13
  %1046 = load i64, i64* %1045, align 8
  %1047 = load volatile i64*, i64** %22
  %1048 = load i64, i64* %1047, align 8
  %1049 = mul nsw i64 %1046, %1048
  %1050 = sub i64 0, %1049
  %1051 = add i64 %1044, %1050
  %1052 = sub nsw i64 %1044, %1049
  %1053 = load volatile i64*, i64** %14
  %1054 = load i64, i64* %1053, align 8
  %1055 = sub i64 0, %1054
  %1056 = add i64 %1051, %1055
  %1057 = sub nsw i64 %1051, %1054
  %1058 = load volatile i64*, i64** %9
  store i64 %1056, i64* %1058, align 8
  %1059 = load volatile i64*, i64** %24
  %1060 = load i64, i64* %1059, align 8
  %1061 = trunc i64 %1060 to i32
  %1062 = load volatile i32*, i32** %8
  store i32 %1061, i32* %1062, align 4
  %1063 = load i32, i32* @x.3
  %1064 = load i32, i32* @y.4
  %1065 = add i32 %1063, 1372161952
  %1066 = sub i32 %1065, 1
  %1067 = sub i32 %1066, 1372161952
  %1068 = sub i32 %1063, 1
  %1069 = mul i32 %1063, %1067
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1064, 10
  %1073 = xor i1 %1071, true
  %1074 = xor i1 %1072, true
  %1075 = xor i1 true, true
  %1076 = and i1 %1073, true
  %1077 = and i1 %1071, %1075
  %1078 = and i1 %1074, true
  %1079 = and i1 %1072, %1075
  %1080 = or i1 %1076, %1077
  %1081 = or i1 %1078, %1079
  %1082 = xor i1 %1080, %1081
  %1083 = or i1 %1073, %1074
  %1084 = xor i1 %1083, true
  %1085 = or i1 true, %1075
  %1086 = and i1 %1084, %1085
  %1087 = or i1 %1082, %1086
  %1088 = or i1 %1071, %1072
  %1089 = select i1 %1087, i32 660549570, i32 -1457236654
  store i32 %1089, i32* %41
  br label %2367

; <label>:1090:                                   ; preds = %42
  store i32 1391111714, i32* %41
  br label %2367

; <label>:1091:                                   ; preds = %42
  %1092 = load i32, i32* @x.3
  %1093 = load i32, i32* @y.4
  %1094 = sub i32 %1092, -489894965
  %1095 = sub i32 %1094, 1
  %1096 = add i32 %1095, -489894965
  %1097 = sub i32 %1092, 1
  %1098 = mul i32 %1092, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1093, 10
  %1102 = and i1 %1100, %1101
  %1103 = xor i1 %1100, %1101
  %1104 = or i1 %1102, %1103
  %1105 = or i1 %1100, %1101
  %1106 = select i1 %1104, i32 1610838247, i32 1415098159
  store i32 %1106, i32* %41
  br label %2367

; <label>:1107:                                   ; preds = %42
  %1108 = load volatile i32*, i32** %8
  %1109 = load i32, i32* %1108, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = load volatile i64*, i64** %23
  %1112 = load i64, i64* %1111, align 8
  %1113 = icmp sle i64 %1110, %1112
  store i1 %1113, i1* %2
  %1114 = load i32, i32* @x.3
  %1115 = load i32, i32* @y.4
  %1116 = sub i32 %1114, 477925391
  %1117 = sub i32 %1116, 1
  %1118 = add i32 %1117, 477925391
  %1119 = sub i32 %1114, 1
  %1120 = mul i32 %1114, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1115, 10
  %1124 = xor i1 %1122, true
  %1125 = xor i1 %1123, true
  %1126 = xor i1 true, true
  %1127 = and i1 %1124, true
  %1128 = and i1 %1122, %1126
  %1129 = and i1 %1125, true
  %1130 = and i1 %1123, %1126
  %1131 = or i1 %1127, %1128
  %1132 = or i1 %1129, %1130
  %1133 = xor i1 %1131, %1132
  %1134 = or i1 %1124, %1125
  %1135 = xor i1 %1134, true
  %1136 = or i1 true, %1126
  %1137 = and i1 %1135, %1136
  %1138 = or i1 %1133, %1137
  %1139 = or i1 %1122, %1123
  %1140 = select i1 %1138, i32 600344103, i32 1415098159
  store i32 %1140, i32* %41
  br label %2367

; <label>:1141:                                   ; preds = %42
  %1142 = load volatile i1, i1* %2
  %1143 = select i1 %1142, i32 -224252056, i32 -845371475
  store i32 %1143, i32* %41
  br label %2367

; <label>:1144:                                   ; preds = %42
  %1145 = load i32, i32* @x.3
  %1146 = load i32, i32* @y.4
  %1147 = sub i32 %1145, -609641997
  %1148 = sub i32 %1147, 1
  %1149 = add i32 %1148, -609641997
  %1150 = sub i32 %1145, 1
  %1151 = mul i32 %1145, %1149
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1146, 10
  %1155 = xor i1 %1153, true
  %1156 = xor i1 %1154, true
  %1157 = xor i1 false, true
  %1158 = and i1 %1155, false
  %1159 = and i1 %1153, %1157
  %1160 = and i1 %1156, false
  %1161 = and i1 %1154, %1157
  %1162 = or i1 %1158, %1159
  %1163 = or i1 %1160, %1161
  %1164 = xor i1 %1162, %1163
  %1165 = or i1 %1155, %1156
  %1166 = xor i1 %1165, true
  %1167 = or i1 false, %1157
  %1168 = and i1 %1166, %1167
  %1169 = or i1 %1164, %1168
  %1170 = or i1 %1153, %1154
  %1171 = select i1 %1169, i32 210225459, i32 1464429102
  store i32 %1171, i32* %41
  br label %2367

; <label>:1172:                                   ; preds = %42
  %1173 = load volatile i32*, i32** %8
  %1174 = load i32, i32* %1173, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = load volatile i64*, i64** %22
  %1177 = load i64, i64* %1176, align 8
  %1178 = sub i64 0, %1177
  %1179 = sub i64 0, 1
  %1180 = add i64 %1178, %1179
  %1181 = sub i64 0, %1180
  %1182 = add nsw i64 %1177, 1
  %1183 = load volatile i64*, i64** %14
  %1184 = load i64, i64* %1183, align 8
  %1185 = mul nsw i64 %1181, %1184
  %1186 = icmp slt i64 %1175, %1185
  store i1 %1186, i1* %1
  %1187 = load i32, i32* @x.3
  %1188 = load i32, i32* @y.4
  %1189 = sub i32 0, 1
  %1190 = add i32 %1187, %1189
  %1191 = sub i32 %1187, 1
  %1192 = mul i32 %1187, %1190
  %1193 = urem i32 %1192, 2
  %1194 = icmp eq i32 %1193, 0
  %1195 = icmp slt i32 %1188, 10
  %1196 = and i1 %1194, %1195
  %1197 = xor i1 %1194, %1195
  %1198 = or i1 %1196, %1197
  %1199 = or i1 %1194, %1195
  %1200 = select i1 %1198, i32 815948951, i32 1464429102
  store i32 %1200, i32* %41
  br label %2367

; <label>:1201:                                   ; preds = %42
  %1202 = load volatile i1, i1* %1
  %1203 = select i1 %1202, i32 -2147104963, i32 -1335581849
  store i32 %1203, i32* %41
  br label %2367

; <label>:1204:                                   ; preds = %42
  %1205 = load volatile i32*, i32** %8
  %1206 = load i32, i32* %1205, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = load volatile i64*, i64** %22
  %1209 = load i64, i64* %1208, align 8
  %1210 = sub i64 %1209, -1591868327307674827
  %1211 = add i64 %1210, 1
  %1212 = add i64 %1211, -1591868327307674827
  %1213 = add nsw i64 %1209, 1
  %1214 = srem i64 %1207, %1212
  %1215 = load volatile i64*, i64** %22
  %1216 = load i64, i64* %1215, align 8
  %1217 = icmp eq i64 %1214, %1216
  %1218 = select i1 %1217, i32 -202270590, i32 881009880
  store i32 %1218, i32* %41
  br label %2367

; <label>:1219:                                   ; preds = %42
  %1220 = load i32, i32* @x.3
  %1221 = load i32, i32* @y.4
  %1222 = add i32 %1220, 1559588668
  %1223 = sub i32 %1222, 1
  %1224 = sub i32 %1223, 1559588668
  %1225 = sub i32 %1220, 1
  %1226 = mul i32 %1220, %1224
  %1227 = urem i32 %1226, 2
  %1228 = icmp eq i32 %1227, 0
  %1229 = icmp slt i32 %1221, 10
  %1230 = and i1 %1228, %1229
  %1231 = xor i1 %1228, %1229
  %1232 = or i1 %1230, %1231
  %1233 = or i1 %1228, %1229
  %1234 = select i1 %1232, i32 -63530025, i32 -806256322
  store i32 %1234, i32* %41
  br label %2367

; <label>:1235:                                   ; preds = %42
  %1236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1237 = load i32, i32* @x.3
  %1238 = load i32, i32* @y.4
  %1239 = add i32 %1237, 280670853
  %1240 = sub i32 %1239, 1
  %1241 = sub i32 %1240, 280670853
  %1242 = sub i32 %1237, 1
  %1243 = mul i32 %1237, %1241
  %1244 = urem i32 %1243, 2
  %1245 = icmp eq i32 %1244, 0
  %1246 = icmp slt i32 %1238, 10
  %1247 = and i1 %1245, %1246
  %1248 = xor i1 %1245, %1246
  %1249 = or i1 %1247, %1248
  %1250 = or i1 %1245, %1246
  %1251 = select i1 %1249, i32 -1808224821, i32 -806256322
  store i32 %1251, i32* %41
  br label %2367

; <label>:1252:                                   ; preds = %42
  store i32 2015945378, i32* %41
  br label %2367

; <label>:1253:                                   ; preds = %42
  %1254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2015945378, i32* %41
  br label %2367

; <label>:1255:                                   ; preds = %42
  %1256 = load i32, i32* @x.3
  %1257 = load i32, i32* @y.4
  %1258 = sub i32 %1256, 2017946346
  %1259 = sub i32 %1258, 1
  %1260 = add i32 %1259, 2017946346
  %1261 = sub i32 %1256, 1
  %1262 = mul i32 %1256, %1260
  %1263 = urem i32 %1262, 2
  %1264 = icmp eq i32 %1263, 0
  %1265 = icmp slt i32 %1257, 10
  %1266 = xor i1 %1264, true
  %1267 = xor i1 %1265, true
  %1268 = xor i1 false, true
  %1269 = and i1 %1266, false
  %1270 = and i1 %1264, %1268
  %1271 = and i1 %1267, false
  %1272 = and i1 %1265, %1268
  %1273 = or i1 %1269, %1270
  %1274 = or i1 %1271, %1272
  %1275 = xor i1 %1273, %1274
  %1276 = or i1 %1266, %1267
  %1277 = xor i1 %1276, true
  %1278 = or i1 false, %1268
  %1279 = and i1 %1277, %1278
  %1280 = or i1 %1275, %1279
  %1281 = or i1 %1264, %1265
  %1282 = select i1 %1280, i32 -1859581218, i32 -1756897820
  store i32 %1282, i32* %41
  br label %2367

; <label>:1283:                                   ; preds = %42
  %1284 = load i32, i32* @x.3
  %1285 = load i32, i32* @y.4
  %1286 = sub i32 0, 1
  %1287 = add i32 %1284, %1286
  %1288 = sub i32 %1284, 1
  %1289 = mul i32 %1284, %1287
  %1290 = urem i32 %1289, 2
  %1291 = icmp eq i32 %1290, 0
  %1292 = icmp slt i32 %1285, 10
  %1293 = and i1 %1291, %1292
  %1294 = xor i1 %1291, %1292
  %1295 = or i1 %1293, %1294
  %1296 = or i1 %1291, %1292
  %1297 = select i1 %1295, i32 2101301116, i32 -1756897820
  store i32 %1297, i32* %41
  br label %2367

; <label>:1298:                                   ; preds = %42
  store i32 -1181196088, i32* %41
  br label %2367

; <label>:1299:                                   ; preds = %42
  %1300 = load volatile i32*, i32** %8
  %1301 = load i32, i32* %1300, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = load volatile i64*, i64** %22
  %1304 = load i64, i64* %1303, align 8
  %1305 = add i64 %1304, -2005973556525807166
  %1306 = add i64 %1305, 1
  %1307 = sub i64 %1306, -2005973556525807166
  %1308 = add nsw i64 %1304, 1
  %1309 = load volatile i64*, i64** %14
  %1310 = load i64, i64* %1309, align 8
  %1311 = mul nsw i64 %1307, %1310
  %1312 = load volatile i64*, i64** %10
  %1313 = load i64, i64* %1312, align 8
  %1314 = sub i64 0, %1311
  %1315 = sub i64 0, %1313
  %1316 = add i64 %1314, %1315
  %1317 = sub i64 0, %1316
  %1318 = add nsw i64 %1311, %1313
  %1319 = icmp slt i64 %1302, %1317
  %1320 = select i1 %1319, i32 -1509051034, i32 875163836
  store i32 %1320, i32* %41
  br label %2367

; <label>:1321:                                   ; preds = %42
  %1322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -33907197, i32* %41
  br label %2367

; <label>:1323:                                   ; preds = %42
  %1324 = load volatile i32*, i32** %8
  %1325 = load i32, i32* %1324, align 4
  %1326 = sext i32 %1325 to i64
  %1327 = load volatile i64*, i64** %22
  %1328 = load i64, i64* %1327, align 8
  %1329 = sub i64 0, 1
  %1330 = sub i64 %1328, %1329
  %1331 = add nsw i64 %1328, 1
  %1332 = load volatile i64*, i64** %14
  %1333 = load i64, i64* %1332, align 8
  %1334 = mul nsw i64 %1330, %1333
  %1335 = load volatile i64*, i64** %10
  %1336 = load i64, i64* %1335, align 8
  %1337 = sub i64 0, %1336
  %1338 = sub i64 %1334, %1337
  %1339 = add nsw i64 %1334, %1336
  %1340 = load volatile i64*, i64** %9
  %1341 = load i64, i64* %1340, align 8
  %1342 = add i64 %1338, -3180526635777313817
  %1343 = add i64 %1342, %1341
  %1344 = sub i64 %1343, -3180526635777313817
  %1345 = add nsw i64 %1338, %1341
  %1346 = icmp slt i64 %1326, %1344
  %1347 = select i1 %1346, i32 203568457, i32 656579289
  store i32 %1347, i32* %41
  br label %2367

; <label>:1348:                                   ; preds = %42
  %1349 = load i32, i32* @x.3
  %1350 = load i32, i32* @y.4
  %1351 = sub i32 0, 1
  %1352 = add i32 %1349, %1351
  %1353 = sub i32 %1349, 1
  %1354 = mul i32 %1349, %1352
  %1355 = urem i32 %1354, 2
  %1356 = icmp eq i32 %1355, 0
  %1357 = icmp slt i32 %1350, 10
  %1358 = and i1 %1356, %1357
  %1359 = xor i1 %1356, %1357
  %1360 = or i1 %1358, %1359
  %1361 = or i1 %1356, %1357
  %1362 = select i1 %1360, i32 -885479274, i32 -399639395
  store i32 %1362, i32* %41
  br label %2367

; <label>:1363:                                   ; preds = %42
  %1364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1365 = load i32, i32* @x.3
  %1366 = load i32, i32* @y.4
  %1367 = sub i32 0, 1
  %1368 = add i32 %1365, %1367
  %1369 = sub i32 %1365, 1
  %1370 = mul i32 %1365, %1368
  %1371 = urem i32 %1370, 2
  %1372 = icmp eq i32 %1371, 0
  %1373 = icmp slt i32 %1366, 10
  %1374 = and i1 %1372, %1373
  %1375 = xor i1 %1372, %1373
  %1376 = or i1 %1374, %1375
  %1377 = or i1 %1372, %1373
  %1378 = select i1 %1376, i32 2044655083, i32 -399639395
  store i32 %1378, i32* %41
  br label %2367

; <label>:1379:                                   ; preds = %42
  store i32 1051163186, i32* %41
  br label %2367

; <label>:1380:                                   ; preds = %42
  %1381 = load volatile i32*, i32** %8
  %1382 = load i32, i32* %1381, align 4
  %1383 = sext i32 %1382 to i64
  %1384 = load volatile i64*, i64** %22
  %1385 = load i64, i64* %1384, align 8
  %1386 = sub i64 0, %1385
  %1387 = sub i64 0, 1
  %1388 = add i64 %1386, %1387
  %1389 = sub i64 0, %1388
  %1390 = add nsw i64 %1385, 1
  %1391 = load volatile i64*, i64** %14
  %1392 = load i64, i64* %1391, align 8
  %1393 = mul nsw i64 %1389, %1392
  %1394 = add i64 %1383, -8242628905369770773
  %1395 = sub i64 %1394, %1393
  %1396 = sub i64 %1395, -8242628905369770773
  %1397 = sub nsw i64 %1383, %1393
  %1398 = load volatile i64*, i64** %10
  %1399 = load i64, i64* %1398, align 8
  %1400 = sub i64 %1396, 6457527547191603307
  %1401 = sub i64 %1400, %1399
  %1402 = add i64 %1401, 6457527547191603307
  %1403 = sub nsw i64 %1396, %1399
  %1404 = load volatile i64*, i64** %9
  %1405 = load i64, i64* %1404, align 8
  %1406 = sub i64 %1402, -3055556512711237666
  %1407 = sub i64 %1406, %1405
  %1408 = add i64 %1407, -3055556512711237666
  %1409 = sub nsw i64 %1402, %1405
  %1410 = load volatile i64*, i64** %22
  %1411 = load i64, i64* %1410, align 8
  %1412 = sub i64 0, 1
  %1413 = sub i64 %1411, %1412
  %1414 = add nsw i64 %1411, 1
  %1415 = srem i64 %1408, %1413
  %1416 = icmp eq i64 %1415, 0
  %1417 = select i1 %1416, i32 -742365989, i32 1829176757
  store i32 %1417, i32* %41
  br label %2367

; <label>:1418:                                   ; preds = %42
  %1419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2103224372, i32* %41
  br label %2367

; <label>:1420:                                   ; preds = %42
  %1421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2103224372, i32* %41
  br label %2367

; <label>:1422:                                   ; preds = %42
  %1423 = load i32, i32* @x.3
  %1424 = load i32, i32* @y.4
  %1425 = sub i32 %1423, -1054866321
  %1426 = sub i32 %1425, 1
  %1427 = add i32 %1426, -1054866321
  %1428 = sub i32 %1423, 1
  %1429 = mul i32 %1423, %1427
  %1430 = urem i32 %1429, 2
  %1431 = icmp eq i32 %1430, 0
  %1432 = icmp slt i32 %1424, 10
  %1433 = xor i1 %1431, true
  %1434 = xor i1 %1432, true
  %1435 = xor i1 true, true
  %1436 = and i1 %1433, true
  %1437 = and i1 %1431, %1435
  %1438 = and i1 %1434, true
  %1439 = and i1 %1432, %1435
  %1440 = or i1 %1436, %1437
  %1441 = or i1 %1438, %1439
  %1442 = xor i1 %1440, %1441
  %1443 = or i1 %1433, %1434
  %1444 = xor i1 %1443, true
  %1445 = or i1 true, %1435
  %1446 = and i1 %1444, %1445
  %1447 = or i1 %1442, %1446
  %1448 = or i1 %1431, %1432
  %1449 = select i1 %1447, i32 1920189760, i32 870543223
  store i32 %1449, i32* %41
  br label %2367

; <label>:1450:                                   ; preds = %42
  %1451 = load i32, i32* @x.3
  %1452 = load i32, i32* @y.4
  %1453 = add i32 %1451, -446400786
  %1454 = sub i32 %1453, 1
  %1455 = sub i32 %1454, -446400786
  %1456 = sub i32 %1451, 1
  %1457 = mul i32 %1451, %1455
  %1458 = urem i32 %1457, 2
  %1459 = icmp eq i32 %1458, 0
  %1460 = icmp slt i32 %1452, 10
  %1461 = xor i1 %1459, true
  %1462 = xor i1 %1460, true
  %1463 = xor i1 true, true
  %1464 = and i1 %1461, true
  %1465 = and i1 %1459, %1463
  %1466 = and i1 %1462, true
  %1467 = and i1 %1460, %1463
  %1468 = or i1 %1464, %1465
  %1469 = or i1 %1466, %1467
  %1470 = xor i1 %1468, %1469
  %1471 = or i1 %1461, %1462
  %1472 = xor i1 %1471, true
  %1473 = or i1 true, %1463
  %1474 = and i1 %1472, %1473
  %1475 = or i1 %1470, %1474
  %1476 = or i1 %1459, %1460
  %1477 = select i1 %1475, i32 1141734704, i32 870543223
  store i32 %1477, i32* %41
  br label %2367

; <label>:1478:                                   ; preds = %42
  store i32 1051163186, i32* %41
  br label %2367

; <label>:1479:                                   ; preds = %42
  store i32 -33907197, i32* %41
  br label %2367

; <label>:1480:                                   ; preds = %42
  store i32 -1181196088, i32* %41
  br label %2367

; <label>:1481:                                   ; preds = %42
  store i32 1063716108, i32* %41
  br label %2367

; <label>:1482:                                   ; preds = %42
  %1483 = load volatile i32*, i32** %8
  %1484 = load i32, i32* %1483, align 4
  %1485 = sub i32 %1484, 469632606
  %1486 = add i32 %1485, 1
  %1487 = add i32 %1486, 469632606
  %1488 = add nsw i32 %1484, 1
  %1489 = load volatile i32*, i32** %8
  store i32 %1487, i32* %1489, align 4
  store i32 1391111714, i32* %41
  br label %2367

; <label>:1490:                                   ; preds = %42
  %1491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 59568123, i32* %41
  br label %2367

; <label>:1492:                                   ; preds = %42
  %1493 = load volatile i32*, i32** %27
  %1494 = load i32, i32* %1493, align 4
  %1495 = sub i32 %1494, 1456175610
  %1496 = add i32 %1495, 1
  %1497 = add i32 %1496, 1456175610
  %1498 = add nsw i32 %1494, 1
  %1499 = load volatile i32*, i32** %27
  store i32 %1497, i32* %1499, align 4
  store i32 1753500356, i32* %41
  br label %2367

; <label>:1500:                                   ; preds = %42
  %1501 = load i32, i32* @x.3
  %1502 = load i32, i32* @y.4
  %1503 = sub i32 0, 1
  %1504 = add i32 %1501, %1503
  %1505 = sub i32 %1501, 1
  %1506 = mul i32 %1501, %1504
  %1507 = urem i32 %1506, 2
  %1508 = icmp eq i32 %1507, 0
  %1509 = icmp slt i32 %1502, 10
  %1510 = and i1 %1508, %1509
  %1511 = xor i1 %1508, %1509
  %1512 = or i1 %1510, %1511
  %1513 = or i1 %1508, %1509
  %1514 = select i1 %1512, i32 578849649, i32 568921898
  store i32 %1514, i32* %41
  br label %2367

; <label>:1515:                                   ; preds = %42
  %1516 = load i32, i32* @x.3
  %1517 = load i32, i32* @y.4
  %1518 = sub i32 %1516, -551094239
  %1519 = sub i32 %1518, 1
  %1520 = add i32 %1519, -551094239
  %1521 = sub i32 %1516, 1
  %1522 = mul i32 %1516, %1520
  %1523 = urem i32 %1522, 2
  %1524 = icmp eq i32 %1523, 0
  %1525 = icmp slt i32 %1517, 10
  %1526 = and i1 %1524, %1525
  %1527 = xor i1 %1524, %1525
  %1528 = or i1 %1526, %1527
  %1529 = or i1 %1524, %1525
  %1530 = select i1 %1528, i32 1604834834, i32 568921898
  store i32 %1530, i32* %41
  br label %2367

; <label>:1531:                                   ; preds = %42
  ret i32 0

; <label>:1532:                                   ; preds = %42
  %1533 = alloca i32, align 4
  %1534 = alloca i32, align 4
  %1535 = alloca i32, align 4
  %1536 = alloca i64, align 8
  %1537 = alloca i64, align 8
  %1538 = alloca i64, align 8
  %1539 = alloca i64, align 8
  %1540 = alloca i64, align 8
  %1541 = alloca i64, align 8
  %1542 = alloca i64, align 8
  %1543 = alloca i32, align 4
  %1544 = alloca i32, align 4
  %1545 = alloca i64, align 8
  %1546 = alloca i64, align 8
  %1547 = alloca i64, align 8
  %1548 = alloca i64, align 8
  %1549 = alloca i64, align 8
  %1550 = alloca i64, align 8
  %1551 = alloca i64, align 8
  %1552 = alloca i64, align 8
  %1553 = alloca i64, align 8
  %1554 = alloca i32, align 4
  store i32 0, i32* %1533, align 4
  %1555 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1534)
  store i32 0, i32* %1535, align 4
  store i32 460759580, i32* %41
  br label %2367

; <label>:1556:                                   ; preds = %42
  %1557 = load volatile i64*, i64** %24
  %1558 = load i64, i64* %1557, align 8
  %1559 = trunc i64 %1558 to i32
  %1560 = load volatile i32*, i32** %19
  store i32 %1559, i32* %1560, align 4
  store i32 -733549564, i32* %41
  br label %2367

; <label>:1561:                                   ; preds = %42
  %1562 = load volatile i32*, i32** %19
  %1563 = load i32, i32* %1562, align 4
  %1564 = sext i32 %1563 to i64
  %1565 = load volatile i64*, i64** %23
  %1566 = load i64, i64* %1565, align 8
  %1567 = icmp sle i64 %1564, %1566
  store i32 -483494117, i32* %41
  br label %2367

; <label>:1568:                                   ; preds = %42
  %1569 = load volatile i32*, i32** %19
  %1570 = load i32, i32* %1569, align 4
  %1571 = sext i32 %1570 to i64
  %1572 = load volatile i64*, i64** %22
  %1573 = load i64, i64* %1572, align 8
  %1574 = shl i64 %1573, 1
  %1575 = shl i64 %1573, 1
  %1576 = add i64 0, 207116645414583346
  %1577 = sub i64 %1576, %1573
  %1578 = sub i64 %1577, 207116645414583346
  %1579 = sub i64 0, %1573
  %1580 = sub i64 0, 1
  %1581 = sub i64 %1578, %1580
  %1582 = add i64 %1578, 1
  %1583 = shl i64 %1573, 1
  %1584 = sub i64 0, 1
  %1585 = add i64 %1573, %1584
  %1586 = sub i64 %1573, 1
  %1587 = mul i64 %1585, 1
  %1588 = sub i64 0, %1573
  %1589 = sub i64 0, 1
  %1590 = add i64 %1588, %1589
  %1591 = sub i64 0, %1590
  %1592 = add nsw i64 %1573, 1
  %1593 = shl i64 %1571, %1591
  %1594 = add i64 %1571, -3047911498862245539
  %1595 = sub i64 %1594, %1591
  %1596 = sub i64 %1595, -3047911498862245539
  %1597 = sub i64 %1571, %1591
  %1598 = mul i64 %1596, %1591
  %1599 = sub i64 0, 8498080403355029441
  %1600 = sub i64 %1599, %1571
  %1601 = add i64 %1600, 8498080403355029441
  %1602 = sub i64 0, %1571
  %1603 = sub i64 0, %1591
  %1604 = sub i64 %1601, %1603
  %1605 = add i64 %1601, %1591
  %1606 = add i64 %1571, 3865868615628816770
  %1607 = sub i64 %1606, %1591
  %1608 = sub i64 %1607, 3865868615628816770
  %1609 = sub i64 %1571, %1591
  %1610 = mul i64 %1608, %1591
  %1611 = add i64 %1571, -8258897915366387062
  %1612 = sub i64 %1611, %1591
  %1613 = sub i64 %1612, -8258897915366387062
  %1614 = sub i64 %1571, %1591
  %1615 = mul i64 %1613, %1591
  %1616 = shl i64 %1571, %1591
  %1617 = shl i64 %1571, %1591
  %1618 = sub i64 0, %1571
  %1619 = add i64 0, %1618
  %1620 = sub i64 0, %1571
  %1621 = sub i64 0, %1591
  %1622 = sub i64 %1619, %1621
  %1623 = add i64 %1619, %1591
  %1624 = srem i64 %1571, %1591
  %1625 = load volatile i64*, i64** %22
  %1626 = load i64, i64* %1625, align 8
  %1627 = icmp eq i64 %1624, %1626
  store i32 -447888997, i32* %41
  br label %2367

; <label>:1628:                                   ; preds = %42
  %1629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 977036178, i32* %41
  br label %2367

; <label>:1630:                                   ; preds = %42
  %1631 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1811418148, i32* %41
  br label %2367

; <label>:1632:                                   ; preds = %42
  %1633 = load volatile i64*, i64** %24
  %1634 = load i64, i64* %1633, align 8
  %1635 = trunc i64 %1634 to i32
  %1636 = load volatile i32*, i32** %18
  store i32 %1635, i32* %1636, align 4
  store i32 -2054056159, i32* %41
  br label %2367

; <label>:1637:                                   ; preds = %42
  %1638 = load volatile i64*, i64** %26
  %1639 = load i64, i64* %1638, align 8
  %1640 = load volatile i64*, i64** %25
  %1641 = load i64, i64* %1640, align 8
  %1642 = sub i64 0, %1639
  %1643 = add i64 0, %1642
  %1644 = sub i64 0, %1639
  %1645 = sub i64 %1643, 7220001740588740521
  %1646 = add i64 %1645, %1641
  %1647 = add i64 %1646, 7220001740588740521
  %1648 = add i64 %1643, %1641
  %1649 = sub i64 0, %1639
  %1650 = add i64 0, %1649
  %1651 = sub i64 0, %1639
  %1652 = sub i64 %1650, -3303709682405301257
  %1653 = add i64 %1652, %1641
  %1654 = add i64 %1653, -3303709682405301257
  %1655 = add i64 %1650, %1641
  %1656 = sub i64 0, -2030123020858062282
  %1657 = sub i64 %1656, %1639
  %1658 = add i64 %1657, -2030123020858062282
  %1659 = sub i64 0, %1639
  %1660 = add i64 %1658, 4651747023311621325
  %1661 = add i64 %1660, %1641
  %1662 = sub i64 %1661, 4651747023311621325
  %1663 = add i64 %1658, %1641
  %1664 = shl i64 %1639, %1641
  %1665 = sub i64 0, %1641
  %1666 = add i64 %1639, %1665
  %1667 = sub i64 %1639, %1641
  %1668 = mul i64 %1666, %1641
  %1669 = sub i64 0, %1639
  %1670 = add i64 0, %1669
  %1671 = sub i64 0, %1639
  %1672 = sub i64 %1670, 1981107057512065302
  %1673 = add i64 %1672, %1641
  %1674 = add i64 %1673, 1981107057512065302
  %1675 = add i64 %1670, %1641
  %1676 = sub i64 0, %1641
  %1677 = sub i64 %1639, %1676
  %1678 = add nsw i64 %1639, %1641
  %1679 = add i64 %1677, 4892068576349022766
  %1680 = sub i64 %1679, 1
  %1681 = sub i64 %1680, 4892068576349022766
  %1682 = sub i64 %1677, 1
  %1683 = mul i64 %1681, 1
  %1684 = sub i64 0, 1
  %1685 = add i64 %1677, %1684
  %1686 = sub nsw i64 %1677, 1
  %1687 = load volatile i32*, i32** %18
  %1688 = load i32, i32* %1687, align 4
  %1689 = sext i32 %1688 to i64
  %1690 = sub i64 %1685, -6959578194131043502
  %1691 = sub i64 %1690, %1689
  %1692 = add i64 %1691, -6959578194131043502
  %1693 = sub i64 %1685, %1689
  %1694 = mul i64 %1692, %1689
  %1695 = shl i64 %1685, %1689
  %1696 = shl i64 %1685, %1689
  %1697 = shl i64 %1685, %1689
  %1698 = add i64 %1685, 8398901084759640106
  %1699 = sub i64 %1698, %1689
  %1700 = sub i64 %1699, 8398901084759640106
  %1701 = sub i64 %1685, %1689
  %1702 = mul i64 %1700, %1689
  %1703 = sub i64 %1685, -8765392478960602094
  %1704 = sub i64 %1703, %1689
  %1705 = add i64 %1704, -8765392478960602094
  %1706 = sub nsw i64 %1685, %1689
  %1707 = load volatile i64*, i64** %22
  %1708 = load i64, i64* %1707, align 8
  %1709 = add i64 %1708, -3167350009753591794
  %1710 = sub i64 %1709, 1
  %1711 = sub i64 %1710, -3167350009753591794
  %1712 = sub i64 %1708, 1
  %1713 = mul i64 %1711, 1
  %1714 = shl i64 %1708, 1
  %1715 = shl i64 %1708, 1
  %1716 = sub i64 %1708, -6528859127926984348
  %1717 = sub i64 %1716, 1
  %1718 = add i64 %1717, -6528859127926984348
  %1719 = sub i64 %1708, 1
  %1720 = mul i64 %1718, 1
  %1721 = sub i64 0, -2016583068132323769
  %1722 = sub i64 %1721, %1708
  %1723 = add i64 %1722, -2016583068132323769
  %1724 = sub i64 0, %1708
  %1725 = add i64 %1723, -3286671538279870094
  %1726 = add i64 %1725, 1
  %1727 = sub i64 %1726, -3286671538279870094
  %1728 = add i64 %1723, 1
  %1729 = sub i64 %1708, 1010863120307794674
  %1730 = sub i64 %1729, 1
  %1731 = add i64 %1730, 1010863120307794674
  %1732 = sub i64 %1708, 1
  %1733 = mul i64 %1731, 1
  %1734 = add i64 %1708, -7638471682262107430
  %1735 = add i64 %1734, 1
  %1736 = sub i64 %1735, -7638471682262107430
  %1737 = add nsw i64 %1708, 1
  %1738 = add i64 0, 8639221010077079481
  %1739 = sub i64 %1738, %1705
  %1740 = sub i64 %1739, 8639221010077079481
  %1741 = sub i64 0, %1705
  %1742 = add i64 %1740, 3369830739806099387
  %1743 = add i64 %1742, %1736
  %1744 = sub i64 %1743, 3369830739806099387
  %1745 = add i64 %1740, %1736
  %1746 = shl i64 %1705, %1736
  %1747 = sub i64 0, -7012162188570579081
  %1748 = sub i64 %1747, %1705
  %1749 = add i64 %1748, -7012162188570579081
  %1750 = sub i64 0, %1705
  %1751 = sub i64 %1749, 642214228301398718
  %1752 = add i64 %1751, %1736
  %1753 = add i64 %1752, 642214228301398718
  %1754 = add i64 %1749, %1736
  %1755 = shl i64 %1705, %1736
  %1756 = sub i64 %1705, -1610306540366112777
  %1757 = sub i64 %1756, %1736
  %1758 = add i64 %1757, -1610306540366112777
  %1759 = sub i64 %1705, %1736
  %1760 = mul i64 %1758, %1736
  %1761 = srem i64 %1705, %1736
  %1762 = load volatile i64*, i64** %22
  %1763 = load i64, i64* %1762, align 8
  %1764 = icmp eq i64 %1761, %1763
  store i32 -970448273, i32* %41
  br label %2367

; <label>:1765:                                   ; preds = %42
  %1766 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 202062266, i32* %41
  br label %2367

; <label>:1767:                                   ; preds = %42
  %1768 = load volatile i64*, i64** %16
  %1769 = load i64, i64* %1768, align 8
  %1770 = load volatile i64*, i64** %17
  %1771 = load i64, i64* %1770, align 8
  %1772 = shl i64 %1769, %1771
  %1773 = sub i64 0, %1769
  %1774 = add i64 0, %1773
  %1775 = sub i64 0, %1769
  %1776 = add i64 %1774, -434393995214900443
  %1777 = add i64 %1776, %1771
  %1778 = sub i64 %1777, -434393995214900443
  %1779 = add i64 %1774, %1771
  %1780 = sub i64 0, -2318012418410918422
  %1781 = sub i64 %1780, %1769
  %1782 = add i64 %1781, -2318012418410918422
  %1783 = sub i64 0, %1769
  %1784 = sub i64 0, %1782
  %1785 = sub i64 0, %1771
  %1786 = add i64 %1784, %1785
  %1787 = sub i64 0, %1786
  %1788 = add i64 %1782, %1771
  %1789 = add i64 %1769, 8860331292560755477
  %1790 = sub i64 %1789, %1771
  %1791 = sub i64 %1790, 8860331292560755477
  %1792 = sub i64 %1769, %1771
  %1793 = mul i64 %1791, %1771
  %1794 = sub i64 0, %1771
  %1795 = add i64 %1769, %1794
  %1796 = sub nsw i64 %1769, %1771
  %1797 = icmp sgt i64 %1795, 1
  store i32 -1395582116, i32* %41
  br label %2367

; <label>:1798:                                   ; preds = %42
  %1799 = load volatile i64*, i64** %17
  %1800 = load i64, i64* %1799, align 8
  %1801 = load volatile i64*, i64** %16
  %1802 = load i64, i64* %1801, align 8
  %1803 = add i64 %1800, 1526373614236186817
  %1804 = sub i64 %1803, %1802
  %1805 = sub i64 %1804, 1526373614236186817
  %1806 = sub i64 %1800, %1802
  %1807 = mul i64 %1805, %1802
  %1808 = sub i64 0, %1802
  %1809 = add i64 %1800, %1808
  %1810 = sub i64 %1800, %1802
  %1811 = mul i64 %1809, %1802
  %1812 = sub i64 %1800, 2984508136186006873
  %1813 = sub i64 %1812, %1802
  %1814 = add i64 %1813, 2984508136186006873
  %1815 = sub i64 %1800, %1802
  %1816 = mul i64 %1814, %1802
  %1817 = add i64 %1800, 5130443588118425233
  %1818 = sub i64 %1817, %1802
  %1819 = sub i64 %1818, 5130443588118425233
  %1820 = sub i64 %1800, %1802
  %1821 = mul i64 %1819, %1802
  %1822 = sub i64 0, %1802
  %1823 = sub i64 %1800, %1822
  %1824 = add nsw i64 %1800, %1802
  %1825 = shl i64 %1823, 2
  %1826 = shl i64 %1823, 2
  %1827 = add i64 0, 5935454661929134617
  %1828 = sub i64 %1827, %1823
  %1829 = sub i64 %1828, 5935454661929134617
  %1830 = sub i64 0, %1823
  %1831 = sub i64 0, %1829
  %1832 = sub i64 0, 2
  %1833 = add i64 %1831, %1832
  %1834 = sub i64 0, %1833
  %1835 = add i64 %1829, 2
  %1836 = sdiv i64 %1823, 2
  %1837 = load volatile i64*, i64** %15
  store i64 %1836, i64* %1837, align 8
  %1838 = load volatile i64*, i64** %15
  %1839 = load i64, i64* %1838, align 8
  %1840 = load volatile i64*, i64** %22
  %1841 = load i64, i64* %1840, align 8
  %1842 = mul nsw i64 %1839, %1841
  %1843 = load volatile i64*, i64** %26
  %1844 = load i64, i64* %1843, align 8
  %1845 = add i64 0, 8279666355927401356
  %1846 = sub i64 %1845, %1844
  %1847 = sub i64 %1846, 8279666355927401356
  %1848 = sub i64 0, %1844
  %1849 = sub i64 0, 1
  %1850 = sub i64 %1847, %1849
  %1851 = add i64 %1847, 1
  %1852 = sub i64 0, %1844
  %1853 = add i64 0, %1852
  %1854 = sub i64 0, %1844
  %1855 = add i64 %1853, 1968095787623490058
  %1856 = add i64 %1855, 1
  %1857 = sub i64 %1856, 1968095787623490058
  %1858 = add i64 %1853, 1
  %1859 = shl i64 %1844, 1
  %1860 = add i64 %1844, -5344774792434291038
  %1861 = sub i64 %1860, 1
  %1862 = sub i64 %1861, -5344774792434291038
  %1863 = sub nsw i64 %1844, 1
  %1864 = icmp sgt i64 %1842, %1862
  store i32 346180894, i32* %41
  br label %2367

; <label>:1865:                                   ; preds = %42
  %1866 = load volatile i64*, i64** %15
  %1867 = load i64, i64* %1866, align 8
  %1868 = load volatile i64*, i64** %16
  store i64 %1867, i64* %1868, align 8
  store i32 504878441, i32* %41
  br label %2367

; <label>:1869:                                   ; preds = %42
  %1870 = load volatile i64*, i64** %15
  %1871 = load i64, i64* %1870, align 8
  %1872 = load volatile i64*, i64** %17
  store i64 %1871, i64* %1872, align 8
  store i32 135615167, i32* %41
  br label %2367

; <label>:1873:                                   ; preds = %42
  %1874 = load volatile i64*, i64** %15
  %1875 = load i64, i64* %1874, align 8
  %1876 = load volatile i64*, i64** %16
  store i64 %1875, i64* %1876, align 8
  store i32 1729131725, i32* %41
  br label %2367

; <label>:1877:                                   ; preds = %42
  %1878 = load volatile i64*, i64** %17
  %1879 = load i64, i64* %1878, align 8
  %1880 = load volatile i64*, i64** %14
  store i64 %1879, i64* %1880, align 8
  %1881 = load volatile i64*, i64** %26
  %1882 = load i64, i64* %1881, align 8
  %1883 = sub i64 0, -5503288249346520719
  %1884 = sub i64 %1883, %1882
  %1885 = add i64 %1884, -5503288249346520719
  %1886 = sub i64 0, %1882
  %1887 = sub i64 %1885, 660220203450661458
  %1888 = add i64 %1887, 1
  %1889 = add i64 %1888, 660220203450661458
  %1890 = add i64 %1885, 1
  %1891 = shl i64 %1882, 1
  %1892 = sub i64 %1882, -1871830545326336413
  %1893 = sub i64 %1892, 1
  %1894 = add i64 %1893, -1871830545326336413
  %1895 = sub i64 %1882, 1
  %1896 = mul i64 %1894, 1
  %1897 = shl i64 %1882, 1
  %1898 = sub i64 0, 1
  %1899 = add i64 %1882, %1898
  %1900 = sub i64 %1882, 1
  %1901 = mul i64 %1899, 1
  %1902 = sub i64 0, -2136185589585704420
  %1903 = sub i64 %1902, %1882
  %1904 = add i64 %1903, -2136185589585704420
  %1905 = sub i64 0, %1882
  %1906 = sub i64 0, %1904
  %1907 = sub i64 0, 1
  %1908 = add i64 %1906, %1907
  %1909 = sub i64 0, %1908
  %1910 = add i64 %1904, 1
  %1911 = shl i64 %1882, 1
  %1912 = sub i64 0, -4514793682276289956
  %1913 = sub i64 %1912, %1882
  %1914 = add i64 %1913, -4514793682276289956
  %1915 = sub i64 0, %1882
  %1916 = sub i64 %1914, -539490191237616130
  %1917 = add i64 %1916, 1
  %1918 = add i64 %1917, -539490191237616130
  %1919 = add i64 %1914, 1
  %1920 = sub i64 0, 1
  %1921 = add i64 %1882, %1920
  %1922 = sub nsw i64 %1882, 1
  %1923 = load volatile i64*, i64** %17
  %1924 = load i64, i64* %1923, align 8
  %1925 = load volatile i64*, i64** %22
  %1926 = load i64, i64* %1925, align 8
  %1927 = add i64 %1924, -425360784684071289
  %1928 = sub i64 %1927, %1926
  %1929 = sub i64 %1928, -425360784684071289
  %1930 = sub i64 %1924, %1926
  %1931 = mul i64 %1929, %1926
  %1932 = sub i64 0, %1926
  %1933 = add i64 %1924, %1932
  %1934 = sub i64 %1924, %1926
  %1935 = mul i64 %1933, %1926
  %1936 = add i64 %1924, -6046965983395338268
  %1937 = sub i64 %1936, %1926
  %1938 = sub i64 %1937, -6046965983395338268
  %1939 = sub i64 %1924, %1926
  %1940 = mul i64 %1938, %1926
  %1941 = shl i64 %1924, %1926
  %1942 = sub i64 0, %1926
  %1943 = add i64 %1924, %1942
  %1944 = sub i64 %1924, %1926
  %1945 = mul i64 %1943, %1926
  %1946 = add i64 0, 6627197673359297163
  %1947 = sub i64 %1946, %1924
  %1948 = sub i64 %1947, 6627197673359297163
  %1949 = sub i64 0, %1924
  %1950 = sub i64 0, %1948
  %1951 = sub i64 0, %1926
  %1952 = add i64 %1950, %1951
  %1953 = sub i64 0, %1952
  %1954 = add i64 %1948, %1926
  %1955 = shl i64 %1924, %1926
  %1956 = sub i64 %1924, 6526746868330854899
  %1957 = sub i64 %1956, %1926
  %1958 = add i64 %1957, 6526746868330854899
  %1959 = sub i64 %1924, %1926
  %1960 = mul i64 %1958, %1926
  %1961 = mul nsw i64 %1924, %1926
  %1962 = shl i64 %1921, %1961
  %1963 = add i64 %1921, -5492517796633808891
  %1964 = sub i64 %1963, %1961
  %1965 = sub i64 %1964, -5492517796633808891
  %1966 = sub i64 %1921, %1961
  %1967 = mul i64 %1965, %1961
  %1968 = add i64 0, -738542562535224401
  %1969 = sub i64 %1968, %1921
  %1970 = sub i64 %1969, -738542562535224401
  %1971 = sub i64 0, %1921
  %1972 = add i64 %1970, 2442045013560146880
  %1973 = add i64 %1972, %1961
  %1974 = sub i64 %1973, 2442045013560146880
  %1975 = add i64 %1970, %1961
  %1976 = sub i64 0, %1961
  %1977 = add i64 %1921, %1976
  %1978 = sub i64 %1921, %1961
  %1979 = mul i64 %1977, %1961
  %1980 = shl i64 %1921, %1961
  %1981 = add i64 %1921, 1839270453532367807
  %1982 = sub i64 %1981, %1961
  %1983 = sub i64 %1982, 1839270453532367807
  %1984 = sub nsw i64 %1921, %1961
  %1985 = load volatile i64*, i64** %12
  store i64 %1983, i64* %1985, align 8
  %1986 = load volatile i64*, i64** %25
  %1987 = load i64, i64* %1986, align 8
  %1988 = shl i64 %1987, 1
  %1989 = add i64 0, 8627741924675380927
  %1990 = sub i64 %1989, %1987
  %1991 = sub i64 %1990, 8627741924675380927
  %1992 = sub i64 0, %1987
  %1993 = add i64 %1991, -157346670441412024
  %1994 = add i64 %1993, 1
  %1995 = sub i64 %1994, -157346670441412024
  %1996 = add i64 %1991, 1
  %1997 = shl i64 %1987, 1
  %1998 = shl i64 %1987, 1
  %1999 = shl i64 %1987, 1
  %2000 = add i64 0, 824625950423497942
  %2001 = sub i64 %2000, %1987
  %2002 = sub i64 %2001, 824625950423497942
  %2003 = sub i64 0, %1987
  %2004 = sub i64 %2002, 1442598242779467477
  %2005 = add i64 %2004, 1
  %2006 = add i64 %2005, 1442598242779467477
  %2007 = add i64 %2002, 1
  %2008 = add i64 %1987, -5117253389382357989
  %2009 = sub i64 %2008, 1
  %2010 = sub i64 %2009, -5117253389382357989
  %2011 = sub nsw i64 %1987, 1
  %2012 = load volatile i64*, i64** %17
  %2013 = load i64, i64* %2012, align 8
  %2014 = add i64 %2010, -874766989707522599
  %2015 = sub i64 %2014, %2013
  %2016 = sub i64 %2015, -874766989707522599
  %2017 = sub i64 %2010, %2013
  %2018 = mul i64 %2016, %2013
  %2019 = add i64 %2010, 5435419932202081172
  %2020 = sub i64 %2019, %2013
  %2021 = sub i64 %2020, 5435419932202081172
  %2022 = sub i64 %2010, %2013
  %2023 = mul i64 %2021, %2013
  %2024 = shl i64 %2010, %2013
  %2025 = shl i64 %2010, %2013
  %2026 = shl i64 %2010, %2013
  %2027 = sub i64 0, 2047882341215357315
  %2028 = sub i64 %2027, %2010
  %2029 = add i64 %2028, 2047882341215357315
  %2030 = sub i64 0, %2010
  %2031 = sub i64 0, %2013
  %2032 = sub i64 %2029, %2031
  %2033 = add i64 %2029, %2013
  %2034 = sub i64 0, %2013
  %2035 = add i64 %2010, %2034
  %2036 = sub i64 %2010, %2013
  %2037 = mul i64 %2035, %2013
  %2038 = add i64 0, 1759130803142792107
  %2039 = sub i64 %2038, %2010
  %2040 = sub i64 %2039, 1759130803142792107
  %2041 = sub i64 0, %2010
  %2042 = sub i64 %2040, 4677438348484843007
  %2043 = add i64 %2042, %2013
  %2044 = add i64 %2043, 4677438348484843007
  %2045 = add i64 %2040, %2013
  %2046 = sub i64 %2010, -1971359288566530026
  %2047 = sub i64 %2046, %2013
  %2048 = add i64 %2047, -1971359288566530026
  %2049 = sub i64 %2010, %2013
  %2050 = mul i64 %2048, %2013
  %2051 = add i64 %2010, -6856629488882197343
  %2052 = sub i64 %2051, %2013
  %2053 = sub i64 %2052, -6856629488882197343
  %2054 = sub nsw i64 %2010, %2013
  %2055 = load volatile i64*, i64** %22
  %2056 = load i64, i64* %2055, align 8
  %2057 = add i64 %2053, 135494307706009788
  %2058 = sub i64 %2057, %2056
  %2059 = sub i64 %2058, 135494307706009788
  %2060 = sub i64 %2053, %2056
  %2061 = mul i64 %2059, %2056
  %2062 = shl i64 %2053, %2056
  %2063 = sub i64 %2053, 4552678413073733166
  %2064 = sub i64 %2063, %2056
  %2065 = add i64 %2064, 4552678413073733166
  %2066 = sub i64 %2053, %2056
  %2067 = mul i64 %2065, %2056
  %2068 = sub i64 0, %2053
  %2069 = add i64 0, %2068
  %2070 = sub i64 0, %2053
  %2071 = sub i64 0, %2069
  %2072 = sub i64 0, %2056
  %2073 = add i64 %2071, %2072
  %2074 = sub i64 0, %2073
  %2075 = add i64 %2069, %2056
  %2076 = add i64 0, -6367513802363548475
  %2077 = sub i64 %2076, %2053
  %2078 = sub i64 %2077, -6367513802363548475
  %2079 = sub i64 0, %2053
  %2080 = sub i64 %2078, 14549270163417294
  %2081 = add i64 %2080, %2056
  %2082 = add i64 %2081, 14549270163417294
  %2083 = add i64 %2078, %2056
  %2084 = shl i64 %2053, %2056
  %2085 = sub i64 0, %2056
  %2086 = add i64 %2053, %2085
  %2087 = sub i64 %2053, %2056
  %2088 = mul i64 %2086, %2056
  %2089 = add i64 %2053, 4751597331254850173
  %2090 = sub i64 %2089, %2056
  %2091 = sub i64 %2090, 4751597331254850173
  %2092 = sub i64 %2053, %2056
  %2093 = mul i64 %2091, %2056
  %2094 = sdiv i64 %2053, %2056
  %2095 = load volatile i64*, i64** %11
  store i64 %2094, i64* %2095, align 8
  %2096 = load volatile i64*, i64** %12
  %2097 = load volatile i64*, i64** %11
  %2098 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2096, i64* dereferenceable(8) %2097)
  %2099 = load i64, i64* %2098, align 8
  %2100 = load volatile i64*, i64** %13
  store i64 %2099, i64* %2100, align 8
  %2101 = load volatile i64*, i64** %26
  %2102 = load i64, i64* %2101, align 8
  %2103 = load volatile i64*, i64** %14
  %2104 = load i64, i64* %2103, align 8
  %2105 = load volatile i64*, i64** %22
  %2106 = load i64, i64* %2105, align 8
  %2107 = add i64 %2104, -7016273597118386603
  %2108 = sub i64 %2107, %2106
  %2109 = sub i64 %2108, -7016273597118386603
  %2110 = sub i64 %2104, %2106
  %2111 = mul i64 %2109, %2106
  %2112 = add i64 0, -5006787219761023824
  %2113 = sub i64 %2112, %2104
  %2114 = sub i64 %2113, -5006787219761023824
  %2115 = sub i64 0, %2104
  %2116 = sub i64 %2114, -959832459428427326
  %2117 = add i64 %2116, %2106
  %2118 = add i64 %2117, -959832459428427326
  %2119 = add i64 %2114, %2106
  %2120 = sub i64 0, %2106
  %2121 = add i64 %2104, %2120
  %2122 = sub i64 %2104, %2106
  %2123 = mul i64 %2121, %2106
  %2124 = sub i64 %2104, 2278864484173363742
  %2125 = sub i64 %2124, %2106
  %2126 = add i64 %2125, 2278864484173363742
  %2127 = sub i64 %2104, %2106
  %2128 = mul i64 %2126, %2106
  %2129 = add i64 0, 1258496083326211540
  %2130 = sub i64 %2129, %2104
  %2131 = sub i64 %2130, 1258496083326211540
  %2132 = sub i64 0, %2104
  %2133 = sub i64 %2131, 7395344150577712143
  %2134 = add i64 %2133, %2106
  %2135 = add i64 %2134, 7395344150577712143
  %2136 = add i64 %2131, %2106
  %2137 = shl i64 %2104, %2106
  %2138 = shl i64 %2104, %2106
  %2139 = mul nsw i64 %2104, %2106
  %2140 = sub i64 0, %2102
  %2141 = add i64 0, %2140
  %2142 = sub i64 0, %2102
  %2143 = sub i64 0, %2141
  %2144 = sub i64 0, %2139
  %2145 = add i64 %2143, %2144
  %2146 = sub i64 0, %2145
  %2147 = add i64 %2141, %2139
  %2148 = add i64 0, -3554413402702116154
  %2149 = sub i64 %2148, %2102
  %2150 = sub i64 %2149, -3554413402702116154
  %2151 = sub i64 0, %2102
  %2152 = sub i64 %2150, -7708275008275353686
  %2153 = add i64 %2152, %2139
  %2154 = add i64 %2153, -7708275008275353686
  %2155 = add i64 %2150, %2139
  %2156 = sub i64 %2102, -3338686513469321389
  %2157 = sub i64 %2156, %2139
  %2158 = add i64 %2157, -3338686513469321389
  %2159 = sub i64 %2102, %2139
  %2160 = mul i64 %2158, %2139
  %2161 = sub i64 0, %2102
  %2162 = add i64 0, %2161
  %2163 = sub i64 0, %2102
  %2164 = add i64 %2162, 4794842412987166641
  %2165 = add i64 %2164, %2139
  %2166 = sub i64 %2165, 4794842412987166641
  %2167 = add i64 %2162, %2139
  %2168 = shl i64 %2102, %2139
  %2169 = shl i64 %2102, %2139
  %2170 = shl i64 %2102, %2139
  %2171 = add i64 0, 6835544356757850391
  %2172 = sub i64 %2171, %2102
  %2173 = sub i64 %2172, 6835544356757850391
  %2174 = sub i64 0, %2102
  %2175 = sub i64 %2173, 4979891497537959876
  %2176 = add i64 %2175, %2139
  %2177 = add i64 %2176, 4979891497537959876
  %2178 = add i64 %2173, %2139
  %2179 = sub i64 %2102, -4252259502991458088
  %2180 = sub i64 %2179, %2139
  %2181 = add i64 %2180, -4252259502991458088
  %2182 = sub nsw i64 %2102, %2139
  %2183 = load volatile i64*, i64** %13
  %2184 = load i64, i64* %2183, align 8
  %2185 = sub i64 0, 4063845572667497215
  %2186 = sub i64 %2185, %2181
  %2187 = add i64 %2186, 4063845572667497215
  %2188 = sub i64 0, %2181
  %2189 = add i64 %2187, 3957795495346861442
  %2190 = add i64 %2189, %2184
  %2191 = sub i64 %2190, 3957795495346861442
  %2192 = add i64 %2187, %2184
  %2193 = add i64 %2181, -302962919812113897
  %2194 = sub i64 %2193, %2184
  %2195 = sub i64 %2194, -302962919812113897
  %2196 = sub i64 %2181, %2184
  %2197 = mul i64 %2195, %2184
  %2198 = sub i64 %2181, 4798485772825375167
  %2199 = sub i64 %2198, %2184
  %2200 = add i64 %2199, 4798485772825375167
  %2201 = sub nsw i64 %2181, %2184
  %2202 = load volatile i64*, i64** %10
  store i64 %2200, i64* %2202, align 8
  %2203 = load volatile i64*, i64** %25
  %2204 = load i64, i64* %2203, align 8
  %2205 = load volatile i64*, i64** %13
  %2206 = load i64, i64* %2205, align 8
  %2207 = load volatile i64*, i64** %22
  %2208 = load i64, i64* %2207, align 8
  %2209 = shl i64 %2206, %2208
  %2210 = add i64 %2206, 2544533888683119737
  %2211 = sub i64 %2210, %2208
  %2212 = sub i64 %2211, 2544533888683119737
  %2213 = sub i64 %2206, %2208
  %2214 = mul i64 %2212, %2208
  %2215 = mul nsw i64 %2206, %2208
  %2216 = shl i64 %2204, %2215
  %2217 = add i64 %2204, -8229814713314260251
  %2218 = sub i64 %2217, %2215
  %2219 = sub i64 %2218, -8229814713314260251
  %2220 = sub i64 %2204, %2215
  %2221 = mul i64 %2219, %2215
  %2222 = add i64 0, -729912875001555445
  %2223 = sub i64 %2222, %2204
  %2224 = sub i64 %2223, -729912875001555445
  %2225 = sub i64 0, %2204
  %2226 = sub i64 %2224, 8849622300901014944
  %2227 = add i64 %2226, %2215
  %2228 = add i64 %2227, 8849622300901014944
  %2229 = add i64 %2224, %2215
  %2230 = sub i64 %2204, -2556184971046004314
  %2231 = sub i64 %2230, %2215
  %2232 = add i64 %2231, -2556184971046004314
  %2233 = sub i64 %2204, %2215
  %2234 = mul i64 %2232, %2215
  %2235 = add i64 0, 6893023565219810675
  %2236 = sub i64 %2235, %2204
  %2237 = sub i64 %2236, 6893023565219810675
  %2238 = sub i64 0, %2204
  %2239 = sub i64 0, %2215
  %2240 = sub i64 %2237, %2239
  %2241 = add i64 %2237, %2215
  %2242 = sub i64 0, -4610699369140721904
  %2243 = sub i64 %2242, %2204
  %2244 = add i64 %2243, -4610699369140721904
  %2245 = sub i64 0, %2204
  %2246 = sub i64 0, %2244
  %2247 = sub i64 0, %2215
  %2248 = add i64 %2246, %2247
  %2249 = sub i64 0, %2248
  %2250 = add i64 %2244, %2215
  %2251 = shl i64 %2204, %2215
  %2252 = shl i64 %2204, %2215
  %2253 = sub i64 %2204, 1434842528418617467
  %2254 = sub i64 %2253, %2215
  %2255 = add i64 %2254, 1434842528418617467
  %2256 = sub nsw i64 %2204, %2215
  %2257 = load volatile i64*, i64** %14
  %2258 = load i64, i64* %2257, align 8
  %2259 = sub i64 0, %2255
  %2260 = add i64 0, %2259
  %2261 = sub i64 0, %2255
  %2262 = sub i64 %2260, -1729580292297091016
  %2263 = add i64 %2262, %2258
  %2264 = add i64 %2263, -1729580292297091016
  %2265 = add i64 %2260, %2258
  %2266 = sub i64 0, -6624160850984421959
  %2267 = sub i64 %2266, %2255
  %2268 = add i64 %2267, -6624160850984421959
  %2269 = sub i64 0, %2255
  %2270 = sub i64 0, %2258
  %2271 = sub i64 %2268, %2270
  %2272 = add i64 %2268, %2258
  %2273 = sub i64 %2255, -2458641055918689628
  %2274 = sub i64 %2273, %2258
  %2275 = add i64 %2274, -2458641055918689628
  %2276 = sub i64 %2255, %2258
  %2277 = mul i64 %2275, %2258
  %2278 = sub i64 %2255, 3080305064964041113
  %2279 = sub i64 %2278, %2258
  %2280 = add i64 %2279, 3080305064964041113
  %2281 = sub i64 %2255, %2258
  %2282 = mul i64 %2280, %2258
  %2283 = sub i64 0, %2255
  %2284 = add i64 0, %2283
  %2285 = sub i64 0, %2255
  %2286 = add i64 %2284, -5786992376591337437
  %2287 = add i64 %2286, %2258
  %2288 = sub i64 %2287, -5786992376591337437
  %2289 = add i64 %2284, %2258
  %2290 = add i64 %2255, 8894502523598873798
  %2291 = sub i64 %2290, %2258
  %2292 = sub i64 %2291, 8894502523598873798
  %2293 = sub nsw i64 %2255, %2258
  %2294 = load volatile i64*, i64** %9
  store i64 %2292, i64* %2294, align 8
  %2295 = load volatile i64*, i64** %24
  %2296 = load i64, i64* %2295, align 8
  %2297 = trunc i64 %2296 to i32
  %2298 = load volatile i32*, i32** %8
  store i32 %2297, i32* %2298, align 4
  store i32 -1488812153, i32* %41
  br label %2367

; <label>:2299:                                   ; preds = %42
  %2300 = load volatile i32*, i32** %8
  %2301 = load i32, i32* %2300, align 4
  %2302 = sext i32 %2301 to i64
  %2303 = load volatile i64*, i64** %23
  %2304 = load i64, i64* %2303, align 8
  %2305 = icmp sle i64 %2302, %2304
  store i32 1610838247, i32* %41
  br label %2367

; <label>:2306:                                   ; preds = %42
  %2307 = load volatile i32*, i32** %8
  %2308 = load i32, i32* %2307, align 4
  %2309 = sext i32 %2308 to i64
  %2310 = load volatile i64*, i64** %22
  %2311 = load i64, i64* %2310, align 8
  %2312 = shl i64 %2311, 1
  %2313 = sub i64 0, %2311
  %2314 = add i64 0, %2313
  %2315 = sub i64 0, %2311
  %2316 = sub i64 0, 1
  %2317 = sub i64 %2314, %2316
  %2318 = add i64 %2314, 1
  %2319 = sub i64 0, -6577697680837545656
  %2320 = sub i64 %2319, %2311
  %2321 = add i64 %2320, -6577697680837545656
  %2322 = sub i64 0, %2311
  %2323 = sub i64 0, %2321
  %2324 = sub i64 0, 1
  %2325 = add i64 %2323, %2324
  %2326 = sub i64 0, %2325
  %2327 = add i64 %2321, 1
  %2328 = shl i64 %2311, 1
  %2329 = add i64 %2311, -3844029791204002587
  %2330 = sub i64 %2329, 1
  %2331 = sub i64 %2330, -3844029791204002587
  %2332 = sub i64 %2311, 1
  %2333 = mul i64 %2331, 1
  %2334 = sub i64 0, 1
  %2335 = add i64 %2311, %2334
  %2336 = sub i64 %2311, 1
  %2337 = mul i64 %2335, 1
  %2338 = add i64 %2311, 230329004054490922
  %2339 = add i64 %2338, 1
  %2340 = sub i64 %2339, 230329004054490922
  %2341 = add nsw i64 %2311, 1
  %2342 = load volatile i64*, i64** %14
  %2343 = load i64, i64* %2342, align 8
  %2344 = sub i64 0, %2340
  %2345 = add i64 0, %2344
  %2346 = sub i64 0, %2340
  %2347 = add i64 %2345, -771210463809974441
  %2348 = add i64 %2347, %2343
  %2349 = sub i64 %2348, -771210463809974441
  %2350 = add i64 %2345, %2343
  %2351 = sub i64 %2340, 390463431353078990
  %2352 = sub i64 %2351, %2343
  %2353 = add i64 %2352, 390463431353078990
  %2354 = sub i64 %2340, %2343
  %2355 = mul i64 %2353, %2343
  %2356 = shl i64 %2340, %2343
  %2357 = shl i64 %2340, %2343
  %2358 = mul nsw i64 %2340, %2343
  %2359 = icmp slt i64 %2309, %2358
  store i32 210225459, i32* %41
  br label %2367

; <label>:2360:                                   ; preds = %42
  %2361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -63530025, i32* %41
  br label %2367

; <label>:2362:                                   ; preds = %42
  store i32 -1859581218, i32* %41
  br label %2367

; <label>:2363:                                   ; preds = %42
  %2364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -885479274, i32* %41
  br label %2367

; <label>:2365:                                   ; preds = %42
  store i32 1920189760, i32* %41
  br label %2367

; <label>:2366:                                   ; preds = %42
  store i32 578849649, i32* %41
  br label %2367

; <label>:2367:                                   ; preds = %2366, %2365, %2363, %2362, %2360, %2306, %2299, %1877, %1873, %1869, %1865, %1798, %1767, %1765, %1637, %1632, %1630, %1628, %1568, %1561, %1556, %1532, %1515, %1500, %1492, %1490, %1482, %1481, %1480, %1479, %1478, %1450, %1422, %1420, %1418, %1380, %1379, %1363, %1348, %1323, %1321, %1299, %1298, %1283, %1255, %1253, %1252, %1235, %1219, %1204, %1201, %1172, %1144, %1141, %1107, %1091, %1090, %987, %959, %958, %957, %926, %910, %909, %878, %850, %819, %818, %799, %771, %768, %719, %691, %688, %651, %635, %632, %630, %623, %622, %620, %619, %590, %562, %559, %516, %488, %480, %479, %460, %444, %434, %433, %404, %377, %368, %367, %366, %337, %310, %308, %305, %276, %260, %257, %224, %208, %207, %187, %172, %102, %95, %94, %53, %45, %44
  br label %42
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -1295262666, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1295262666, label %16
    i32 936010966, label %21
    i32 1223789893, label %23
    i32 -423374259, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 936010966, i32 1223789893
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -423374259, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -423374259, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1908444610, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1908444610, label %16
    i32 25145191, label %21
    i32 1923155966, label %23
    i32 1992063543, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 25145191, i32 1923155966
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1992063543, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1992063543, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s705319802.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, 2142750183
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2142750183
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -7763123, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -7763123, label %17
    i32 -495472437, label %37
    i32 -1544933807, label %64
    i32 1240948932, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -495472437, i32 1240948932
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
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
  %63 = select i1 %61, i32 -1544933807, i32 1240948932
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -495472437, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
