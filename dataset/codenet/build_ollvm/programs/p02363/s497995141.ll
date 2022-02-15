; ModuleID = 'Project_CodeNet_C++1400/p02363/s497995141.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s497995141.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i32 2000000000, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s497995141.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 503663696, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 503663696, label %16
    i32 1099318622, label %36
    i32 326983548, label %65
    i32 -997415118, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1099318622, i32 -997415118
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 2117255981
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2117255981
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 326983548, i32 -997415118
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1099318622, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
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
  %20 = alloca [101 x [101 x i32]]*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i1
  %25 = alloca i1
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -1262629415
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1262629415
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  store i1 %34, i1* %25
  %35 = icmp slt i32 %27, 10
  store i1 %35, i1* %24
  %36 = alloca i32
  store i32 -342348276, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %1293
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -342348276, label %40
    i32 1918767894, label %48
    i32 -459053328, label %107
    i32 1369317644, label %108
    i32 629895210, label %124
    i32 -1771451655, label %157
    i32 -1143877145, label %160
    i32 752989896, label %175
    i32 976847349, label %220
    i32 -1519084046, label %221
    i32 -1705157588, label %229
    i32 689503475, label %231
    i32 -1025378501, label %247
    i32 1767716000, label %280
    i32 -2093654085, label %283
    i32 -1624160209, label %293
    i32 725529620, label %301
    i32 1545072483, label %316
    i32 476841481, label %344
    i32 771916413, label %345
    i32 724206694, label %361
    i32 -272241048, label %394
    i32 -1332158376, label %397
    i32 -58882096, label %399
    i32 -1649994865, label %406
    i32 1110881542, label %421
    i32 -1506991952, label %460
    i32 -1262647201, label %463
    i32 -2090612483, label %464
    i32 691105968, label %492
    i32 -1669820189, label %521
    i32 -2073763499, label %522
    i32 -2034642143, label %537
    i32 728334274, label %557
    i32 637444452, label %560
    i32 307794604, label %588
    i32 -1410193577, label %627
    i32 -471038920, label %630
    i32 -304819590, label %631
    i32 -867017115, label %678
    i32 -1331330177, label %686
    i32 1211303186, label %701
    i32 1993437933, label %728
    i32 693723173, label %729
    i32 1843097287, label %738
    i32 -496262186, label %739
    i32 -1953650012, label %748
    i32 739168108, label %750
    i32 1641815508, label %757
    i32 -1032714786, label %770
    i32 -762096252, label %774
    i32 854781109, label %775
    i32 -1702309717, label %791
    i32 -811395052, label %826
    i32 -76696600, label %827
    i32 -1373901012, label %854
    i32 1125290810, label %871
    i32 1921741730, label %872
    i32 852002064, label %899
    i32 788145497, label %932
    i32 -1426627923, label %935
    i32 2013017487, label %937
    i32 1598775459, label %944
    i32 849538090, label %957
    i32 -1733199785, label %959
    i32 758599876, label %971
    i32 1536120669, label %982
    i32 -1265372174, label %1010
    i32 -817419575, label %1039
    i32 -517310372, label %1040
    i32 -1950869877, label %1042
    i32 1507565464, label %1043
    i32 -1183206101, label %1051
    i32 -118277898, label %1079
    i32 -698797275, label %1107
    i32 -505835914, label %1108
    i32 1610587291, label %1116
    i32 455839826, label %1132
    i32 -1367677197, label %1161
    i32 -273118723, label %1162
    i32 1115684630, label %1165
    i32 -1892075501, label %1190
    i32 -1178770157, label %1196
    i32 -615627576, label %1214
    i32 1308348738, label %1220
    i32 1432928227, label %1222
    i32 -1709157377, label %1228
    i32 -994493647, label %1240
    i32 1035283959, label %1242
    i32 -1765550627, label %1248
    i32 428932491, label %1260
    i32 339658530, label %1261
    i32 517019369, label %1280
    i32 -1576610207, label %1282
    i32 1279545937, label %1288
    i32 316984138, label %1290
    i32 -1227895058, label %1291
  ]

; <label>:39:                                     ; preds = %37
  br label %1293

; <label>:40:                                     ; preds = %37
  %41 = load volatile i1, i1* %25
  %42 = load volatile i1, i1* %24
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1918767894, i32 1115684630
  store i32 %47, i32* %36
  br label %1293

; <label>:48:                                     ; preds = %37
  %49 = alloca i32, align 4
  store i32* %49, i32** %23
  %50 = alloca i32, align 4
  store i32* %50, i32** %22
  %51 = alloca i32, align 4
  store i32* %51, i32** %21
  %52 = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %52, [101 x [101 x i32]]** %20
  %53 = alloca i32, align 4
  store i32* %53, i32** %19
  %54 = alloca i32, align 4
  store i32* %54, i32** %18
  %55 = alloca i32, align 4
  store i32* %55, i32** %17
  %56 = alloca i32, align 4
  store i32* %56, i32** %16
  %57 = alloca i32, align 4
  store i32* %57, i32** %15
  %58 = alloca i32, align 4
  store i32* %58, i32** %14
  %59 = alloca i32, align 4
  store i32* %59, i32** %13
  %60 = alloca i32, align 4
  store i32* %60, i32** %12
  %61 = alloca i32, align 4
  store i32* %61, i32** %11
  %62 = alloca i32, align 4
  store i32* %62, i32** %10
  %63 = alloca i32, align 4
  store i32* %63, i32** %9
  %64 = alloca i32, align 4
  store i32* %64, i32** %8
  %65 = load volatile i32*, i32** %23
  store i32 0, i32* %65, align 4
  %66 = load volatile i32*, i32** %22
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %66)
  %68 = load volatile i32*, i32** %21
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %67, i32* dereferenceable(4) %68)
  %70 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %20
  %71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %70, i64 0, i64 0
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %71, i32 0, i32 0
  %73 = load volatile i32*, i32** %22
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %20
  %77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %76, i64 0, i64 %75
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %77, i32 0, i32 0
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %72, i32* %78, i32* dereferenceable(4) @_ZL3INF)
  %79 = load volatile i32*, i32** %19
  store i32 0, i32* %79, align 4
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, 2022378850
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 2022378850
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -459053328, i32 1115684630
  store i32 %106, i32* %36
  br label %1293

; <label>:107:                                    ; preds = %37
  store i32 1369317644, i32* %36
  br label %1293

; <label>:108:                                    ; preds = %37
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 959772619
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 959772619
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 629895210, i32 -1892075501
  store i32 %123, i32* %36
  br label %1293

; <label>:124:                                    ; preds = %37
  %125 = load volatile i32*, i32** %19
  %126 = load i32, i32* %125, align 4
  %127 = load volatile i32*, i32** %21
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %126, %128
  store i1 %129, i1* %7
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, -842671031
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -842671031
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
  %156 = select i1 %154, i32 -1771451655, i32 -1892075501
  store i32 %156, i32* %36
  br label %1293

; <label>:157:                                    ; preds = %37
  %158 = load volatile i1, i1* %7
  %159 = select i1 %158, i32 -1143877145, i32 -1705157588
  store i32 %159, i32* %36
  br label %1293

; <label>:160:                                    ; preds = %37
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 752989896, i32 -1178770157
  store i32 %174, i32* %36
  br label %1293

; <label>:175:                                    ; preds = %37
  %176 = load volatile i32*, i32** %18
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %176)
  %178 = load volatile i32*, i32** %17
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %177, i32* dereferenceable(4) %178)
  %180 = load volatile i32*, i32** %16
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %179, i32* dereferenceable(4) %180)
  %182 = load volatile i32*, i32** %16
  %183 = load i32, i32* %182, align 4
  %184 = load volatile i32*, i32** %18
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %20
  %188 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %187, i64 0, i64 %186
  %189 = load volatile i32*, i32** %17
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x i32], [101 x i32]* %188, i64 0, i64 %191
  store i32 %183, i32* %192, align 4
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = add i32 %193, -1891732631
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1891732631
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 976847349, i32 -1178770157
  store i32 %219, i32* %36
  br label %1293

; <label>:220:                                    ; preds = %37
  store i32 -1519084046, i32* %36
  br label %1293

; <label>:221:                                    ; preds = %37
  %222 = load volatile i32*, i32** %19
  %223 = load i32, i32* %222, align 4
  %224 = add i32 %223, 1132942017
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1132942017
  %227 = add nsw i32 %223, 1
  %228 = load volatile i32*, i32** %19
  store i32 %226, i32* %228, align 4
  store i32 1369317644, i32* %36
  br label %1293

; <label>:229:                                    ; preds = %37
  %230 = load volatile i32*, i32** %15
  store i32 0, i32* %230, align 4
  store i32 689503475, i32* %36
  br label %1293

; <label>:231:                                    ; preds = %37
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = add i32 %232, 1846032689
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1846032689
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1025378501, i32 -615627576
  store i32 %246, i32* %36
  br label %1293

; <label>:247:                                    ; preds = %37
  %248 = load volatile i32*, i32** %15
  %249 = load i32, i32* %248, align 4
  %250 = load volatile i32*, i32** %22
  %251 = load i32, i32* %250, align 4
  %252 = icmp slt i32 %249, %251
  store i1 %252, i1* %6
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = add i32 %253, 1042397101
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1042397101
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1767716000, i32 -615627576
  store i32 %279, i32* %36
  br label %1293

; <label>:280:                                    ; preds = %37
  %281 = load volatile i1, i1* %6
  %282 = select i1 %281, i32 -2093654085, i32 725529620
  store i32 %282, i32* %36
  br label %1293

; <label>:283:                                    ; preds = %37
  %284 = load volatile i32*, i32** %15
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %20
  %288 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %287, i64 0, i64 %286
  %289 = load volatile i32*, i32** %15
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [101 x i32], [101 x i32]* %288, i64 0, i64 %291
  store i32 0, i32* %292, align 4
  store i32 -1624160209, i32* %36
  br label %1293

; <label>:293:                                    ; preds = %37
  %294 = load volatile i32*, i32** %15
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 %295, -165126822
  %297 = add i32 %296, 1
  %298 = add i32 %297, -165126822
  %299 = add nsw i32 %295, 1
  %300 = load volatile i32*, i32** %15
  store i32 %298, i32* %300, align 4
  store i32 689503475, i32* %36
  br label %1293

; <label>:301:                                    ; preds = %37
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1545072483, i32 1308348738
  store i32 %315, i32* %36
  br label %1293

; <label>:316:                                    ; preds = %37
  %317 = load volatile i32*, i32** %14
  store i32 0, i32* %317, align 4
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 476841481, i32 1308348738
  store i32 %343, i32* %36
  br label %1293

; <label>:344:                                    ; preds = %37
  store i32 771916413, i32* %36
  br label %1293

; <label>:345:                                    ; preds = %37
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = add i32 %346, 28642217
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 28642217
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 724206694, i32 1432928227
  store i32 %360, i32* %36
  br label %1293

; <label>:361:                                    ; preds = %37
  %362 = load volatile i32*, i32** %14
  %363 = load i32, i32* %362, align 4
  %364 = load volatile i32*, i32** %22
  %365 = load i32, i32* %364, align 4
  %366 = icmp slt i32 %363, %365
  store i1 %366, i1* %5
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = add i32 %367, -1545588811
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1545588811
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -272241048, i32 1432928227
  store i32 %393, i32* %36
  br label %1293

; <label>:394:                                    ; preds = %37
  %395 = load volatile i1, i1* %5
  %396 = select i1 %395, i32 -1332158376, i32 -1953650012
  store i32 %396, i32* %36
  br label %1293

; <label>:397:                                    ; preds = %37
  %398 = load volatile i32*, i32** %13
  store i32 0, i32* %398, align 4
  store i32 -58882096, i32* %36
  br label %1293

; <label>:399:                                    ; preds = %37
  %400 = load volatile i32*, i32** %13
  %401 = load i32, i32* %400, align 4
  %402 = load volatile i32*, i32** %22
  %403 = load i32, i32* %402, align 4
  %404 = icmp slt i32 %401, %403
  %405 = select i1 %404, i32 -1649994865, i32 1843097287
  store i32 %405, i32* %36
  br label %1293

; <label>:406:                                    ; preds = %37
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
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
  %420 = select i1 %418, i32 1110881542, i32 -1709157377
  store i32 %420, i32* %36
  br label %1293

; <label>:421:                                    ; preds = %37
  %422 = load volatile i32*, i32** %13
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %20
  %426 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %425, i64 0, i64 %424
  %427 = load volatile i32*, i32** %14
  %428 = load i32, i32* %427, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [101 x i32], [101 x i32]* %426, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp eq i32 %431, 2000000000
  store i1 %432, i1* %4
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = add i32 %433, 795056604
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 795056604
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1506991952, i32 -1709157377
  store i32 %459, i32* %36
  br label %1293

; <label>:460:                                    ; preds = %37
  %461 = load volatile i1, i1* %4
  %462 = select i1 %461, i32 -1262647201, i32 -2090612483
  store i32 %462, i32* %36
  br label %1293

; <label>:463:                                    ; preds = %37
  store i32 693723173, i32* %36
  br label %1293

; <label>:464:                                    ; preds = %37
  %465 = load i32, i32* @x.3
  %466 = load i32, i32* @y.4
  %467 = sub i32 %465, -2142069889
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -2142069889
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 691105968, i32 -994493647
  store i32 %491, i32* %36
  br label %1293

; <label>:492:                                    ; preds = %37
  %493 = load volatile i32*, i32** %12
  store i32 0, i32* %493, align 4
  %494 = load i32, i32* @x.3
  %495 = load i32, i32* @y.4
  %496 = add i32 %494, -1781860331
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1781860331
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1669820189, i32 -994493647
  store i32 %520, i32* %36
  br label %1293

; <label>:521:                                    ; preds = %37
  store i32 -2073763499, i32* %36
  br label %1293

; <label>:522:                                    ; preds = %37
  %523 = load i32, i32* @x.3
  %524 = load i32, i32* @y.4
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -2034642143, i32 1035283959
  store i32 %536, i32* %36
  br label %1293

; <label>:537:                                    ; preds = %37
  %538 = load volatile i32*, i32** %12
  %539 = load i32, i32* %538, align 4
  %540 = load volatile i32*, i32** %22
  %541 = load i32, i32* %540, align 4
  %542 = icmp slt i32 %539, %541
  store i1 %542, i1* %3
  %543 = load i32, i32* @x.3
  %544 = load i32, i32* @y.4
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 728334274, i32 1035283959
  store i32 %556, i32* %36
  br label %1293

; <label>:557:                                    ; preds = %37
  %558 = load volatile i1, i1* %3
  %559 = select i1 %558, i32 637444452, i32 -1331330177
  store i32 %559, i32* %36
  br label %1293

; <label>:560:                                    ; preds = %37
  %561 = load i32, i32* @x.3
  %562 = load i32, i32* @y.4
  %563 = sub i32 %561, 1106921367
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1106921367
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
  %587 = select i1 %585, i32 307794604, i32 -1765550627
  store i32 %587, i32* %36
  br label %1293

; <label>:588:                                    ; preds = %37
  %589 = load volatile i32*, i32** %14
  %590 = load i32, i32* %589, align 4
  %591 = sext i32 %590 to i64
  %592 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %20
  %593 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %592, i64 0, i64 %591
  %594 = load volatile i32*, i32** %12
  %595 = load i32, i32* %594, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [101 x i32], [101 x i32]* %593, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = icmp eq i32 %598, 2000000000
  store i1 %599, i1* %2
  %600 = load i32, i32* @x.3
  %601 = load i32, i32* @y.4
  %602 = sub i32 %600, -316010825
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -316010825
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -1410193577, i32 -1765550627
  store i32 %626, i32* %36
  br label %1293

; <label>:627:                                    ; preds = %37
  %628 = load volatile i1, i1* %2
  %629 = select i1 %628, i32 -471038920, i32 -304819590
  store i32 %629, i32* %36
  br label %1293

; <label>:630:                                    ; preds = %37
  store i32 -867017115, i32* %36
  br label %1293

; <label>:631:                                    ; preds = %37
  %632 = load volatile i32*, i32** %13
  %633 = load i32, i32* %632, align 4
  %634 = sext i32 %633 to i64
  %635 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %20
  %636 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %635, i64 0, i64 %634
  %637 = load volatile i32*, i32** %12
  %638 = load i32, i32* %637, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [101 x i32], [101 x i32]* %636, i64 0, i64 %639
  %641 = load volatile i32*, i32** %13
  %642 = load i32, i32* %641, align 4
  %643 = sext i32 %642 to i64
  %644 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %20
  %645 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %644, i64 0, i64 %643
  %646 = load volatile i32*, i32** %14
  %647 = load i32, i32* %646, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [101 x i32], [101 x i32]* %645, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = load volatile i32*, i32** %14
  %652 = load i32, i32* %651, align 4
  %653 = sext i32 %652 to i64
  %654 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %20
  %655 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %654, i64 0, i64 %653
  %656 = load volatile i32*, i32** %12
  %657 = load i32, i32* %656, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [101 x i32], [101 x i32]* %655, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = sub i32 %650, -1834259009
  %662 = add i32 %661, %660
  %663 = add i32 %662, -1834259009
  %664 = add nsw i32 %650, %660
  %665 = load volatile i32*, i32** %11
  store i32 %663, i32* %665, align 4
  %666 = load volatile i32*, i32** %11
  %667 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %640, i32* dereferenceable(4) %666)
  %668 = load i32, i32* %667, align 4
  %669 = load volatile i32*, i32** %13
  %670 = load i32, i32* %669, align 4
  %671 = sext i32 %670 to i64
  %672 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %20
  %673 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %672, i64 0, i64 %671
  %674 = load volatile i32*, i32** %12
  %675 = load i32, i32* %674, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [101 x i32], [101 x i32]* %673, i64 0, i64 %676
  store i32 %668, i32* %677, align 4
  store i32 -867017115, i32* %36
  br label %1293

; <label>:678:                                    ; preds = %37
  %679 = load volatile i32*, i32** %12
  %680 = load i32, i32* %679, align 4
  %681 = add i32 %680, -62822684
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -62822684
  %684 = add nsw i32 %680, 1
  %685 = load volatile i32*, i32** %12
  store i32 %683, i32* %685, align 4
  store i32 -2073763499, i32* %36
  br label %1293

; <label>:686:                                    ; preds = %37
  %687 = load i32, i32* @x.3
  %688 = load i32, i32* @y.4
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 1211303186, i32 428932491
  store i32 %700, i32* %36
  br label %1293

; <label>:701:                                    ; preds = %37
  %702 = load i32, i32* @x.3
  %703 = load i32, i32* @y.4
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
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
  %727 = select i1 %725, i32 1993437933, i32 428932491
  store i32 %727, i32* %36
  br label %1293

; <label>:728:                                    ; preds = %37
  store i32 693723173, i32* %36
  br label %1293

; <label>:729:                                    ; preds = %37
  %730 = load volatile i32*, i32** %13
  %731 = load i32, i32* %730, align 4
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %736 = add nsw i32 %731, 1
  %737 = load volatile i32*, i32** %13
  store i32 %735, i32* %737, align 4
  store i32 -58882096, i32* %36
  br label %1293

; <label>:738:                                    ; preds = %37
  store i32 -496262186, i32* %36
  br label %1293

; <label>:739:                                    ; preds = %37
  %740 = load volatile i32*, i32** %14
  %741 = load i32, i32* %740, align 4
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %746 = add nsw i32 %741, 1
  %747 = load volatile i32*, i32** %14
  store i32 %745, i32* %747, align 4
  store i32 771916413, i32* %36
  br label %1293

; <label>:748:                                    ; preds = %37
  %749 = load volatile i32*, i32** %10
  store i32 0, i32* %749, align 4
  store i32 739168108, i32* %36
  br label %1293

; <label>:750:                                    ; preds = %37
  %751 = load volatile i32*, i32** %10
  %752 = load i32, i32* %751, align 4
  %753 = load volatile i32*, i32** %22
  %754 = load i32, i32* %753, align 4
  %755 = icmp slt i32 %752, %754
  %756 = select i1 %755, i32 1641815508, i32 -76696600
  store i32 %756, i32* %36
  br label %1293

; <label>:757:                                    ; preds = %37
  %758 = load volatile i32*, i32** %10
  %759 = load i32, i32* %758, align 4
  %760 = sext i32 %759 to i64
  %761 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %20
  %762 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %761, i64 0, i64 %760
  %763 = load volatile i32*, i32** %10
  %764 = load i32, i32* %763, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [101 x i32], [101 x i32]* %762, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = icmp slt i32 %767, 0
  %769 = select i1 %768, i32 -1032714786, i32 -762096252
  store i32 %769, i32* %36
  br label %1293

; <label>:770:                                    ; preds = %37
  %771 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %772 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %771, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %773 = load volatile i32*, i32** %23
  store i32 0, i32* %773, align 4
  store i32 -273118723, i32* %36
  br label %1293

; <label>:774:                                    ; preds = %37
  store i32 854781109, i32* %36
  br label %1293

; <label>:775:                                    ; preds = %37
  %776 = load i32, i32* @x.3
  %777 = load i32, i32* @y.4
  %778 = add i32 %776, 364685668
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 364685668
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 -1702309717, i32 339658530
  store i32 %790, i32* %36
  br label %1293

; <label>:791:                                    ; preds = %37
  %792 = load volatile i32*, i32** %10
  %793 = load i32, i32* %792, align 4
  %794 = add i32 %793, -1021534795
  %795 = add i32 %794, 1
  %796 = sub i32 %795, -1021534795
  %797 = add nsw i32 %793, 1
  %798 = load volatile i32*, i32** %10
  store i32 %796, i32* %798, align 4
  %799 = load i32, i32* @x.3
  %800 = load i32, i32* @y.4
  %801 = add i32 %799, 620164657
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, 620164657
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 false, true
  %812 = and i1 %809, false
  %813 = and i1 %807, %811
  %814 = and i1 %810, false
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 false, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 -811395052, i32 339658530
  store i32 %825, i32* %36
  br label %1293

; <label>:826:                                    ; preds = %37
  store i32 739168108, i32* %36
  br label %1293

; <label>:827:                                    ; preds = %37
  %828 = load i32, i32* @x.3
  %829 = load i32, i32* @y.4
  %830 = sub i32 0, 1
  %831 = add i32 %828, %830
  %832 = sub i32 %828, 1
  %833 = mul i32 %828, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %829, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 false, true
  %840 = and i1 %837, false
  %841 = and i1 %835, %839
  %842 = and i1 %838, false
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 false, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 -1373901012, i32 517019369
  store i32 %853, i32* %36
  br label %1293

; <label>:854:                                    ; preds = %37
  %855 = load volatile i32*, i32** %9
  store i32 0, i32* %855, align 4
  %856 = load i32, i32* @x.3
  %857 = load i32, i32* @y.4
  %858 = sub i32 %856, 525082129
  %859 = sub i32 %858, 1
  %860 = add i32 %859, 525082129
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 1125290810, i32 517019369
  store i32 %870, i32* %36
  br label %1293

; <label>:871:                                    ; preds = %37
  store i32 1921741730, i32* %36
  br label %1293

; <label>:872:                                    ; preds = %37
  %873 = load i32, i32* @x.3
  %874 = load i32, i32* @y.4
  %875 = sub i32 0, 1
  %876 = add i32 %873, %875
  %877 = sub i32 %873, 1
  %878 = mul i32 %873, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %874, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 false, true
  %885 = and i1 %882, false
  %886 = and i1 %880, %884
  %887 = and i1 %883, false
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 false, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 852002064, i32 -1576610207
  store i32 %898, i32* %36
  br label %1293

; <label>:899:                                    ; preds = %37
  %900 = load volatile i32*, i32** %9
  %901 = load i32, i32* %900, align 4
  %902 = load volatile i32*, i32** %22
  %903 = load i32, i32* %902, align 4
  %904 = icmp slt i32 %901, %903
  store i1 %904, i1* %1
  %905 = load i32, i32* @x.3
  %906 = load i32, i32* @y.4
  %907 = sub i32 %905, -541518618
  %908 = sub i32 %907, 1
  %909 = add i32 %908, -541518618
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = xor i1 %913, true
  %916 = xor i1 %914, true
  %917 = xor i1 true, true
  %918 = and i1 %915, true
  %919 = and i1 %913, %917
  %920 = and i1 %916, true
  %921 = and i1 %914, %917
  %922 = or i1 %918, %919
  %923 = or i1 %920, %921
  %924 = xor i1 %922, %923
  %925 = or i1 %915, %916
  %926 = xor i1 %925, true
  %927 = or i1 true, %917
  %928 = and i1 %926, %927
  %929 = or i1 %924, %928
  %930 = or i1 %913, %914
  %931 = select i1 %929, i32 788145497, i32 -1576610207
  store i32 %931, i32* %36
  br label %1293

; <label>:932:                                    ; preds = %37
  %933 = load volatile i1, i1* %1
  %934 = select i1 %933, i32 -1426627923, i32 1610587291
  store i32 %934, i32* %36
  br label %1293

; <label>:935:                                    ; preds = %37
  %936 = load volatile i32*, i32** %8
  store i32 0, i32* %936, align 4
  store i32 2013017487, i32* %36
  br label %1293

; <label>:937:                                    ; preds = %37
  %938 = load volatile i32*, i32** %8
  %939 = load i32, i32* %938, align 4
  %940 = load volatile i32*, i32** %22
  %941 = load i32, i32* %940, align 4
  %942 = icmp slt i32 %939, %941
  %943 = select i1 %942, i32 1598775459, i32 -1183206101
  store i32 %943, i32* %36
  br label %1293

; <label>:944:                                    ; preds = %37
  %945 = load volatile i32*, i32** %9
  %946 = load i32, i32* %945, align 4
  %947 = sext i32 %946 to i64
  %948 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %20
  %949 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %948, i64 0, i64 %947
  %950 = load volatile i32*, i32** %8
  %951 = load i32, i32* %950, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [101 x i32], [101 x i32]* %949, i64 0, i64 %952
  %954 = load i32, i32* %953, align 4
  %955 = icmp eq i32 %954, 2000000000
  %956 = select i1 %955, i32 849538090, i32 -1733199785
  store i32 %956, i32* %36
  br label %1293

; <label>:957:                                    ; preds = %37
  %958 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 758599876, i32* %36
  br label %1293

; <label>:959:                                    ; preds = %37
  %960 = load volatile i32*, i32** %9
  %961 = load i32, i32* %960, align 4
  %962 = sext i32 %961 to i64
  %963 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %20
  %964 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %963, i64 0, i64 %962
  %965 = load volatile i32*, i32** %8
  %966 = load i32, i32* %965, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [101 x i32], [101 x i32]* %964, i64 0, i64 %967
  %969 = load i32, i32* %968, align 4
  %970 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %969)
  store i32 758599876, i32* %36
  br label %1293

; <label>:971:                                    ; preds = %37
  %972 = load volatile i32*, i32** %8
  %973 = load i32, i32* %972, align 4
  %974 = load volatile i32*, i32** %22
  %975 = load i32, i32* %974, align 4
  %976 = add i32 %975, -473103572
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, -473103572
  %979 = sub nsw i32 %975, 1
  %980 = icmp eq i32 %973, %978
  %981 = select i1 %980, i32 1536120669, i32 -517310372
  store i32 %981, i32* %36
  br label %1293

; <label>:982:                                    ; preds = %37
  %983 = load i32, i32* @x.3
  %984 = load i32, i32* @y.4
  %985 = sub i32 %983, -1919831132
  %986 = sub i32 %985, 1
  %987 = add i32 %986, -1919831132
  %988 = sub i32 %983, 1
  %989 = mul i32 %983, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %984, 10
  %993 = xor i1 %991, true
  %994 = xor i1 %992, true
  %995 = xor i1 true, true
  %996 = and i1 %993, true
  %997 = and i1 %991, %995
  %998 = and i1 %994, true
  %999 = and i1 %992, %995
  %1000 = or i1 %996, %997
  %1001 = or i1 %998, %999
  %1002 = xor i1 %1000, %1001
  %1003 = or i1 %993, %994
  %1004 = xor i1 %1003, true
  %1005 = or i1 true, %995
  %1006 = and i1 %1004, %1005
  %1007 = or i1 %1002, %1006
  %1008 = or i1 %991, %992
  %1009 = select i1 %1007, i32 -1265372174, i32 1279545937
  store i32 %1009, i32* %36
  br label %1293

; <label>:1010:                                   ; preds = %37
  %1011 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1012 = load i32, i32* @x.3
  %1013 = load i32, i32* @y.4
  %1014 = sub i32 %1012, 734981481
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, 734981481
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1012, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1013, 10
  %1022 = xor i1 %1020, true
  %1023 = xor i1 %1021, true
  %1024 = xor i1 true, true
  %1025 = and i1 %1022, true
  %1026 = and i1 %1020, %1024
  %1027 = and i1 %1023, true
  %1028 = and i1 %1021, %1024
  %1029 = or i1 %1025, %1026
  %1030 = or i1 %1027, %1028
  %1031 = xor i1 %1029, %1030
  %1032 = or i1 %1022, %1023
  %1033 = xor i1 %1032, true
  %1034 = or i1 true, %1024
  %1035 = and i1 %1033, %1034
  %1036 = or i1 %1031, %1035
  %1037 = or i1 %1020, %1021
  %1038 = select i1 %1036, i32 -817419575, i32 1279545937
  store i32 %1038, i32* %36
  br label %1293

; <label>:1039:                                   ; preds = %37
  store i32 -1950869877, i32* %36
  br label %1293

; <label>:1040:                                   ; preds = %37
  %1041 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1950869877, i32* %36
  br label %1293

; <label>:1042:                                   ; preds = %37
  store i32 1507565464, i32* %36
  br label %1293

; <label>:1043:                                   ; preds = %37
  %1044 = load volatile i32*, i32** %8
  %1045 = load i32, i32* %1044, align 4
  %1046 = add i32 %1045, -1340412301
  %1047 = add i32 %1046, 1
  %1048 = sub i32 %1047, -1340412301
  %1049 = add nsw i32 %1045, 1
  %1050 = load volatile i32*, i32** %8
  store i32 %1048, i32* %1050, align 4
  store i32 2013017487, i32* %36
  br label %1293

; <label>:1051:                                   ; preds = %37
  %1052 = load i32, i32* @x.3
  %1053 = load i32, i32* @y.4
  %1054 = add i32 %1052, -1035807400
  %1055 = sub i32 %1054, 1
  %1056 = sub i32 %1055, -1035807400
  %1057 = sub i32 %1052, 1
  %1058 = mul i32 %1052, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1053, 10
  %1062 = xor i1 %1060, true
  %1063 = xor i1 %1061, true
  %1064 = xor i1 true, true
  %1065 = and i1 %1062, true
  %1066 = and i1 %1060, %1064
  %1067 = and i1 %1063, true
  %1068 = and i1 %1061, %1064
  %1069 = or i1 %1065, %1066
  %1070 = or i1 %1067, %1068
  %1071 = xor i1 %1069, %1070
  %1072 = or i1 %1062, %1063
  %1073 = xor i1 %1072, true
  %1074 = or i1 true, %1064
  %1075 = and i1 %1073, %1074
  %1076 = or i1 %1071, %1075
  %1077 = or i1 %1060, %1061
  %1078 = select i1 %1076, i32 -118277898, i32 316984138
  store i32 %1078, i32* %36
  br label %1293

; <label>:1079:                                   ; preds = %37
  %1080 = load i32, i32* @x.3
  %1081 = load i32, i32* @y.4
  %1082 = add i32 %1080, -466804663
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, -466804663
  %1085 = sub i32 %1080, 1
  %1086 = mul i32 %1080, %1084
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1081, 10
  %1090 = xor i1 %1088, true
  %1091 = xor i1 %1089, true
  %1092 = xor i1 false, true
  %1093 = and i1 %1090, false
  %1094 = and i1 %1088, %1092
  %1095 = and i1 %1091, false
  %1096 = and i1 %1089, %1092
  %1097 = or i1 %1093, %1094
  %1098 = or i1 %1095, %1096
  %1099 = xor i1 %1097, %1098
  %1100 = or i1 %1090, %1091
  %1101 = xor i1 %1100, true
  %1102 = or i1 false, %1092
  %1103 = and i1 %1101, %1102
  %1104 = or i1 %1099, %1103
  %1105 = or i1 %1088, %1089
  %1106 = select i1 %1104, i32 -698797275, i32 316984138
  store i32 %1106, i32* %36
  br label %1293

; <label>:1107:                                   ; preds = %37
  store i32 -505835914, i32* %36
  br label %1293

; <label>:1108:                                   ; preds = %37
  %1109 = load volatile i32*, i32** %9
  %1110 = load i32, i32* %1109, align 4
  %1111 = sub i32 %1110, -1013527012
  %1112 = add i32 %1111, 1
  %1113 = add i32 %1112, -1013527012
  %1114 = add nsw i32 %1110, 1
  %1115 = load volatile i32*, i32** %9
  store i32 %1113, i32* %1115, align 4
  store i32 1921741730, i32* %36
  br label %1293

; <label>:1116:                                   ; preds = %37
  %1117 = load i32, i32* @x.3
  %1118 = load i32, i32* @y.4
  %1119 = add i32 %1117, 899781769
  %1120 = sub i32 %1119, 1
  %1121 = sub i32 %1120, 899781769
  %1122 = sub i32 %1117, 1
  %1123 = mul i32 %1117, %1121
  %1124 = urem i32 %1123, 2
  %1125 = icmp eq i32 %1124, 0
  %1126 = icmp slt i32 %1118, 10
  %1127 = and i1 %1125, %1126
  %1128 = xor i1 %1125, %1126
  %1129 = or i1 %1127, %1128
  %1130 = or i1 %1125, %1126
  %1131 = select i1 %1129, i32 455839826, i32 -1227895058
  store i32 %1131, i32* %36
  br label %1293

; <label>:1132:                                   ; preds = %37
  %1133 = load volatile i32*, i32** %23
  store i32 0, i32* %1133, align 4
  %1134 = load i32, i32* @x.3
  %1135 = load i32, i32* @y.4
  %1136 = add i32 %1134, 1149717764
  %1137 = sub i32 %1136, 1
  %1138 = sub i32 %1137, 1149717764
  %1139 = sub i32 %1134, 1
  %1140 = mul i32 %1134, %1138
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1135, 10
  %1144 = xor i1 %1142, true
  %1145 = xor i1 %1143, true
  %1146 = xor i1 false, true
  %1147 = and i1 %1144, false
  %1148 = and i1 %1142, %1146
  %1149 = and i1 %1145, false
  %1150 = and i1 %1143, %1146
  %1151 = or i1 %1147, %1148
  %1152 = or i1 %1149, %1150
  %1153 = xor i1 %1151, %1152
  %1154 = or i1 %1144, %1145
  %1155 = xor i1 %1154, true
  %1156 = or i1 false, %1146
  %1157 = and i1 %1155, %1156
  %1158 = or i1 %1153, %1157
  %1159 = or i1 %1142, %1143
  %1160 = select i1 %1158, i32 -1367677197, i32 -1227895058
  store i32 %1160, i32* %36
  br label %1293

; <label>:1161:                                   ; preds = %37
  store i32 -273118723, i32* %36
  br label %1293

; <label>:1162:                                   ; preds = %37
  %1163 = load volatile i32*, i32** %23
  %1164 = load i32, i32* %1163, align 4
  ret i32 %1164

; <label>:1165:                                   ; preds = %37
  %1166 = alloca i32, align 4
  %1167 = alloca i32, align 4
  %1168 = alloca i32, align 4
  %1169 = alloca [101 x [101 x i32]], align 16
  %1170 = alloca i32, align 4
  %1171 = alloca i32, align 4
  %1172 = alloca i32, align 4
  %1173 = alloca i32, align 4
  %1174 = alloca i32, align 4
  %1175 = alloca i32, align 4
  %1176 = alloca i32, align 4
  %1177 = alloca i32, align 4
  %1178 = alloca i32, align 4
  %1179 = alloca i32, align 4
  %1180 = alloca i32, align 4
  %1181 = alloca i32, align 4
  store i32 0, i32* %1166, align 4
  %1182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1167)
  %1183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1182, i32* dereferenceable(4) %1168)
  %1184 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1169, i64 0, i64 0
  %1185 = getelementptr inbounds [101 x i32], [101 x i32]* %1184, i32 0, i32 0
  %1186 = load i32, i32* %1167, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1169, i64 0, i64 %1187
  %1189 = getelementptr inbounds [101 x i32], [101 x i32]* %1188, i32 0, i32 0
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %1185, i32* %1189, i32* dereferenceable(4) @_ZL3INF)
  store i32 0, i32* %1170, align 4
  store i32 1918767894, i32* %36
  br label %1293

; <label>:1190:                                   ; preds = %37
  %1191 = load volatile i32*, i32** %19
  %1192 = load i32, i32* %1191, align 4
  %1193 = load volatile i32*, i32** %21
  %1194 = load i32, i32* %1193, align 4
  %1195 = icmp slt i32 %1192, %1194
  store i32 629895210, i32* %36
  br label %1293

; <label>:1196:                                   ; preds = %37
  %1197 = load volatile i32*, i32** %18
  %1198 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1197)
  %1199 = load volatile i32*, i32** %17
  %1200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1198, i32* dereferenceable(4) %1199)
  %1201 = load volatile i32*, i32** %16
  %1202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1200, i32* dereferenceable(4) %1201)
  %1203 = load volatile i32*, i32** %16
  %1204 = load i32, i32* %1203, align 4
  %1205 = load volatile i32*, i32** %18
  %1206 = load i32, i32* %1205, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %20
  %1209 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1208, i64 0, i64 %1207
  %1210 = load volatile i32*, i32** %17
  %1211 = load i32, i32* %1210, align 4
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds [101 x i32], [101 x i32]* %1209, i64 0, i64 %1212
  store i32 %1204, i32* %1213, align 4
  store i32 752989896, i32* %36
  br label %1293

; <label>:1214:                                   ; preds = %37
  %1215 = load volatile i32*, i32** %15
  %1216 = load i32, i32* %1215, align 4
  %1217 = load volatile i32*, i32** %22
  %1218 = load i32, i32* %1217, align 4
  %1219 = icmp slt i32 %1216, %1218
  store i32 -1025378501, i32* %36
  br label %1293

; <label>:1220:                                   ; preds = %37
  %1221 = load volatile i32*, i32** %14
  store i32 0, i32* %1221, align 4
  store i32 1545072483, i32* %36
  br label %1293

; <label>:1222:                                   ; preds = %37
  %1223 = load volatile i32*, i32** %14
  %1224 = load i32, i32* %1223, align 4
  %1225 = load volatile i32*, i32** %22
  %1226 = load i32, i32* %1225, align 4
  %1227 = icmp slt i32 %1224, %1226
  store i32 724206694, i32* %36
  br label %1293

; <label>:1228:                                   ; preds = %37
  %1229 = load volatile i32*, i32** %13
  %1230 = load i32, i32* %1229, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %20
  %1233 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1232, i64 0, i64 %1231
  %1234 = load volatile i32*, i32** %14
  %1235 = load i32, i32* %1234, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds [101 x i32], [101 x i32]* %1233, i64 0, i64 %1236
  %1238 = load i32, i32* %1237, align 4
  %1239 = icmp eq i32 %1238, 2000000000
  store i32 1110881542, i32* %36
  br label %1293

; <label>:1240:                                   ; preds = %37
  %1241 = load volatile i32*, i32** %12
  store i32 0, i32* %1241, align 4
  store i32 691105968, i32* %36
  br label %1293

; <label>:1242:                                   ; preds = %37
  %1243 = load volatile i32*, i32** %12
  %1244 = load i32, i32* %1243, align 4
  %1245 = load volatile i32*, i32** %22
  %1246 = load i32, i32* %1245, align 4
  %1247 = icmp slt i32 %1244, %1246
  store i32 -2034642143, i32* %36
  br label %1293

; <label>:1248:                                   ; preds = %37
  %1249 = load volatile i32*, i32** %14
  %1250 = load i32, i32* %1249, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %20
  %1253 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1252, i64 0, i64 %1251
  %1254 = load volatile i32*, i32** %12
  %1255 = load i32, i32* %1254, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds [101 x i32], [101 x i32]* %1253, i64 0, i64 %1256
  %1258 = load i32, i32* %1257, align 4
  %1259 = icmp eq i32 %1258, 2000000000
  store i32 307794604, i32* %36
  br label %1293

; <label>:1260:                                   ; preds = %37
  store i32 1211303186, i32* %36
  br label %1293

; <label>:1261:                                   ; preds = %37
  %1262 = load volatile i32*, i32** %10
  %1263 = load i32, i32* %1262, align 4
  %1264 = sub i32 0, 1
  %1265 = add i32 %1263, %1264
  %1266 = sub i32 %1263, 1
  %1267 = mul i32 %1265, 1
  %1268 = shl i32 %1263, 1
  %1269 = shl i32 %1263, 1
  %1270 = sub i32 0, 1
  %1271 = add i32 %1263, %1270
  %1272 = sub i32 %1263, 1
  %1273 = mul i32 %1271, 1
  %1274 = sub i32 0, %1263
  %1275 = sub i32 0, 1
  %1276 = add i32 %1274, %1275
  %1277 = sub i32 0, %1276
  %1278 = add nsw i32 %1263, 1
  %1279 = load volatile i32*, i32** %10
  store i32 %1277, i32* %1279, align 4
  store i32 -1702309717, i32* %36
  br label %1293

; <label>:1280:                                   ; preds = %37
  %1281 = load volatile i32*, i32** %9
  store i32 0, i32* %1281, align 4
  store i32 -1373901012, i32* %36
  br label %1293

; <label>:1282:                                   ; preds = %37
  %1283 = load volatile i32*, i32** %9
  %1284 = load i32, i32* %1283, align 4
  %1285 = load volatile i32*, i32** %22
  %1286 = load i32, i32* %1285, align 4
  %1287 = icmp slt i32 %1284, %1286
  store i32 852002064, i32* %36
  br label %1293

; <label>:1288:                                   ; preds = %37
  %1289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1265372174, i32* %36
  br label %1293

; <label>:1290:                                   ; preds = %37
  store i32 -118277898, i32* %36
  br label %1293

; <label>:1291:                                   ; preds = %37
  %1292 = load volatile i32*, i32** %23
  store i32 0, i32* %1292, align 4
  store i32 455839826, i32* %36
  br label %1293

; <label>:1293:                                   ; preds = %1291, %1290, %1288, %1282, %1280, %1261, %1260, %1248, %1242, %1240, %1228, %1222, %1220, %1214, %1196, %1190, %1165, %1161, %1132, %1116, %1108, %1107, %1079, %1051, %1043, %1042, %1040, %1039, %1010, %982, %971, %959, %957, %944, %937, %935, %932, %899, %872, %871, %854, %827, %826, %791, %775, %774, %770, %757, %750, %748, %739, %738, %729, %728, %701, %686, %678, %631, %630, %627, %588, %560, %557, %537, %522, %521, %492, %464, %463, %460, %421, %406, %399, %397, %394, %361, %345, %344, %316, %301, %293, %283, %280, %247, %231, %229, %221, %220, %175, %160, %157, %124, %108, %107, %48, %40, %39
  br label %37
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1327905520, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1327905520, label %16
    i32 1296848137, label %21
    i32 1731390654, label %23
    i32 1183363503, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1296848137, i32 1731390654
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1183363503, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1183363503, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
  store i32 593035868, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %264
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 593035868, label %23
    i32 30848503, label %43
    i32 1631320897, label %80
    i32 146387854, label %81
    i32 822811700, label %108
    i32 1928151027, label %129
    i32 1200259895, label %132
    i32 1716320832, label %147
    i32 -1705587374, label %178
    i32 -967276599, label %179
    i32 1006409510, label %207
    i32 -1429432273, label %239
    i32 2034273052, label %240
    i32 527564343, label %241
    i32 1411084938, label %248
    i32 1955166653, label %254
    i32 -597677895, label %259
  ]

; <label>:22:                                     ; preds = %20
  br label %264

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 30848503, i32 527564343
  store i32 %42, i32* %19
  br label %264

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %7
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %6
  %46 = alloca i32*, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = load volatile i32**, i32*** %7
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %6
  store i32* %1, i32** %49, align 8
  store i32* %2, i32** %46, align 8
  %50 = load i32*, i32** %46, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %5
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 %53, 196253747
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 196253747
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1631320897, i32 527564343
  store i32 %79, i32* %19
  br label %264

; <label>:80:                                     ; preds = %20
  store i32 146387854, i32* %19
  br label %264

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  %107 = select i1 %105, i32 822811700, i32 1411084938
  store i32 %107, i32* %19
  br label %264

; <label>:108:                                    ; preds = %20
  %109 = load volatile i32**, i32*** %7
  %110 = load i32*, i32** %109, align 8
  %111 = load volatile i32**, i32*** %6
  %112 = load i32*, i32** %111, align 8
  %113 = icmp ne i32* %110, %112
  store i1 %113, i1* %4
  %114 = load i32, i32* @x.9
  %115 = load i32, i32* @y.10
  %116 = sub i32 %114, 1622796524
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1622796524
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1928151027, i32 1411084938
  store i32 %128, i32* %19
  br label %264

; <label>:129:                                    ; preds = %20
  %130 = load volatile i1, i1* %4
  %131 = select i1 %130, i32 1200259895, i32 2034273052
  store i32 %131, i32* %19
  br label %264

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* @x.9
  %134 = load i32, i32* @y.10
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1716320832, i32 1955166653
  store i32 %146, i32* %19
  br label %264

; <label>:147:                                    ; preds = %20
  %148 = load volatile i32*, i32** %5
  %149 = load i32, i32* %148, align 4
  %150 = load volatile i32**, i32*** %7
  %151 = load i32*, i32** %150, align 8
  store i32 %149, i32* %151, align 4
  %152 = load i32, i32* @x.9
  %153 = load i32, i32* @y.10
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1705587374, i32 1955166653
  store i32 %177, i32* %19
  br label %264

; <label>:178:                                    ; preds = %20
  store i32 -967276599, i32* %19
  br label %264

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* @x.9
  %181 = load i32, i32* @y.10
  %182 = sub i32 %180, 505549674
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 505549674
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1006409510, i32 -597677895
  store i32 %206, i32* %19
  br label %264

; <label>:207:                                    ; preds = %20
  %208 = load volatile i32**, i32*** %7
  %209 = load i32*, i32** %208, align 8
  %210 = getelementptr inbounds i32, i32* %209, i32 1
  %211 = load volatile i32**, i32*** %7
  store i32* %210, i32** %211, align 8
  %212 = load i32, i32* @x.9
  %213 = load i32, i32* @y.10
  %214 = add i32 %212, 2023517341
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 2023517341
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1429432273, i32 -597677895
  store i32 %238, i32* %19
  br label %264

; <label>:239:                                    ; preds = %20
  store i32 146387854, i32* %19
  br label %264

; <label>:240:                                    ; preds = %20
  ret void

; <label>:241:                                    ; preds = %20
  %242 = alloca i32*, align 8
  %243 = alloca i32*, align 8
  %244 = alloca i32*, align 8
  %245 = alloca i32, align 4
  store i32* %0, i32** %242, align 8
  store i32* %1, i32** %243, align 8
  store i32* %2, i32** %244, align 8
  %246 = load i32*, i32** %244, align 8
  %247 = load i32, i32* %246, align 4
  store i32 %247, i32* %245, align 4
  store i32 30848503, i32* %19
  br label %264

; <label>:248:                                    ; preds = %20
  %249 = load volatile i32**, i32*** %7
  %250 = load i32*, i32** %249, align 8
  %251 = load volatile i32**, i32*** %6
  %252 = load i32*, i32** %251, align 8
  %253 = icmp ne i32* %250, %252
  store i32 822811700, i32* %19
  br label %264

; <label>:254:                                    ; preds = %20
  %255 = load volatile i32*, i32** %5
  %256 = load i32, i32* %255, align 4
  %257 = load volatile i32**, i32*** %7
  %258 = load i32*, i32** %257, align 8
  store i32 %256, i32* %258, align 4
  store i32 1716320832, i32* %19
  br label %264

; <label>:259:                                    ; preds = %20
  %260 = load volatile i32**, i32*** %7
  %261 = load i32*, i32** %260, align 8
  %262 = getelementptr inbounds i32, i32* %261, i32 1
  %263 = load volatile i32**, i32*** %7
  store i32* %262, i32** %263, align 8
  store i32 1006409510, i32* %19
  br label %264

; <label>:264:                                    ; preds = %259, %254, %248, %241, %239, %207, %179, %178, %147, %132, %129, %108, %81, %80, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s497995141.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, -1819692555
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1819692555
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1792324662, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1792324662, label %17
    i32 -1841877344, label %25
    i32 -123807416, label %52
    i32 -2046311023, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1841877344, i32 -2046311023
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.15
  %27 = load i32, i32* @y.16
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -123807416, i32 -2046311023
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1841877344, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
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
