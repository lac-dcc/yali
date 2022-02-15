; ModuleID = 'Project_CodeNet_C++1400/p03132/s768688078.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s768688078.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s768688078.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
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
  store i32 1979916610, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %114
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1979916610, label %22
    i32 8579388, label %42
    i32 -780908981, label %80
    i32 1778806062, label %83
    i32 1980417159, label %94
    i32 1747937186, label %104
    i32 648629764, label %107
  ]

; <label>:21:                                     ; preds = %19
  br label %114

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 8579388, i32 648629764
  store i32 %41, i32* %18
  br label %114

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = load volatile i64*, i64** %4
  %51 = load i64, i64* %50, align 8
  %52 = icmp sge i64 %49, %51
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 181779393
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 181779393
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
  %79 = select i1 %77, i32 -780908981, i32 648629764
  store i32 %79, i32* %18
  br label %114

; <label>:80:                                     ; preds = %19
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 1778806062, i32 1980417159
  store i32 %82, i32* %18
  br label %114

; <label>:83:                                     ; preds = %19
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %4
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %85, 2200380389428394120
  %89 = add i64 %88, %87
  %90 = sub i64 %89, 2200380389428394120
  %91 = add nsw i64 %85, %87
  %92 = srem i64 %90, 2
  %93 = load volatile i64*, i64** %6
  store i64 %92, i64* %93, align 8
  store i32 1747937186, i32* %18
  br label %114

; <label>:94:                                     ; preds = %19
  %95 = load volatile i64*, i64** %4
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %96, -1756049810490461642
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, -1756049810490461642
  %102 = sub nsw i64 %96, %98
  %103 = load volatile i64*, i64** %6
  store i64 %101, i64* %103, align 8
  store i32 1747937186, i32* %18
  br label %114

; <label>:104:                                    ; preds = %19
  %105 = load volatile i64*, i64** %6
  %106 = load i64, i64* %105, align 8
  ret i64 %106

; <label>:107:                                    ; preds = %19
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  store i64 %0, i64* %109, align 8
  store i64 %1, i64* %110, align 8
  %111 = load i64, i64* %109, align 8
  %112 = load i64, i64* %110, align 8
  %113 = icmp sge i64 %111, %112
  store i32 8579388, i32* %18
  br label %114

; <label>:114:                                    ; preds = %107, %94, %83, %80, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %33, i64 8)
  %35 = extractvalue { i64, i1 } %34, 1
  %36 = extractvalue { i64, i1 } %34, 0
  %37 = select i1 %35, i64 -1, i64 %36
  %38 = call i8* @_Znam(i64 %37) #8
  %39 = bitcast i8* %38 to i64*
  store i64* %39, i64** %4, align 8
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  %40 = alloca i32
  store i32 623472975, i32* %40
  br label %41

; <label>:41:                                     ; preds = %0, %1496
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 623472975, label %44
    i32 1928845665, label %49
    i32 399257818, label %77
    i32 1184986163, label %112
    i32 799138257, label %113
    i32 -574537905, label %118
    i32 1708118504, label %159
    i32 1394284717, label %164
    i32 -1966620514, label %170
    i32 -1206040469, label %176
    i32 -547358619, label %204
    i32 -1266043533, label %231
    i32 459527122, label %232
    i32 164839413, label %237
    i32 -838574154, label %243
    i32 -1918936578, label %259
    i32 220208186, label %280
    i32 182081286, label %281
    i32 223445137, label %282
    i32 938006392, label %287
    i32 1651491146, label %293
    i32 -2105824432, label %321
    i32 -387812396, label %343
    i32 -1681133104, label %344
    i32 -2038437326, label %345
    i32 1308599541, label %350
    i32 325680726, label %356
    i32 948909838, label %362
    i32 -582955941, label %389
    i32 -316292833, label %417
    i32 -1143194551, label %418
    i32 1113526046, label %423
    i32 -1781246499, label %429
    i32 -276777426, label %436
    i32 1063021788, label %464
    i32 146806600, label %485
    i32 -288118445, label %486
    i32 -2127477174, label %491
    i32 -1217320835, label %506
    i32 781238202, label %542
    i32 785025384, label %543
    i32 -383473894, label %549
    i32 -908667216, label %565
    i32 -1855154563, label %603
    i32 -523490038, label %604
    i32 1482520471, label %632
    i32 -1679878427, label %650
    i32 387564884, label %653
    i32 -1083296311, label %684
    i32 -264671316, label %690
    i32 1185307297, label %701
    i32 -1162745324, label %706
    i32 446662901, label %735
    i32 -1769745636, label %750
    i32 -987378104, label %772
    i32 -1348517744, label %773
    i32 358746177, label %784
    i32 552639972, label %789
    i32 -1421982399, label %817
    i32 1098719217, label %823
    i32 -722257597, label %839
    i32 1084182890, label %875
    i32 375756360, label %876
    i32 598544494, label %880
    i32 -2042110785, label %903
    i32 -1173832363, label %908
    i32 -1772136214, label %924
    i32 -1973818820, label %955
    i32 -1215741129, label %956
    i32 1845905631, label %961
    i32 1567361901, label %965
    i32 -1228322013, label %993
    i32 1183694227, label %1022
    i32 -1427602106, label %1023
    i32 -1491085337, label %1028
    i32 -751051358, label %1039
    i32 20663454, label %1067
    i32 -312404686, label %1085
    i32 -1766772643, label %1086
    i32 426673718, label %1091
    i32 -53499310, label %1095
    i32 696235304, label %1183
    i32 -338332244, label %1184
    i32 -2125078502, label %1195
    i32 7011476, label %1221
    i32 1573922484, label %1222
    i32 2137758884, label %1228
    i32 -1352892269, label %1295
    i32 -2114751851, label %1306
    i32 -240648293, label %1310
    i32 -225912903, label %1325
    i32 37386756, label %1425
    i32 -529436323, label %1454
    i32 -442268883, label %1493
  ]

; <label>:43:                                     ; preds = %41
  br label %1496

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1928845665, i32 -574537905
  store i32 %48, i32* %40
  br label %1496

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 285735764
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 285735764
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 399257818, i32 -53499310
  store i32 %76, i32* %40
  br label %1496

; <label>:77:                                     ; preds = %41
  %78 = load i64*, i64** %4, align 8
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, i64* %78, i64 %80
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %81)
  %83 = load i64*, i64** %4, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, i64* %83, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* %5, align 8
  %89 = sub i64 0, %87
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %88, %87
  store i64 %90, i64* %5, align 8
  %92 = load i64, i64* %5, align 8
  %93 = sub i64 %92, 3636746585702800627
  %94 = add i64 %93, 1
  %95 = add i64 %94, 3636746585702800627
  %96 = add nsw i64 %92, 1
  store i64 %95, i64* %5, align 8
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = add i32 %97, -223995233
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -223995233
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1184986163, i32 -53499310
  store i32 %111, i32* %40
  br label %1496

; <label>:112:                                    ; preds = %41
  store i32 799138257, i32* %40
  br label %1496

; <label>:113:                                    ; preds = %41
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %6, align 4
  store i32 623472975, i32* %40
  br label %1496

; <label>:118:                                    ; preds = %41
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %120, i64 8)
  %122 = extractvalue { i64, i1 } %121, 1
  %123 = extractvalue { i64, i1 } %121, 0
  %124 = select i1 %122, i64 -1, i64 %123
  %125 = call i8* @_Znam(i64 %124) #8
  %126 = bitcast i8* %125 to i64*
  store i64* %126, i64** %7, align 8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %128, i64 8)
  %130 = extractvalue { i64, i1 } %129, 1
  %131 = extractvalue { i64, i1 } %129, 0
  %132 = select i1 %130, i64 -1, i64 %131
  %133 = call i8* @_Znam(i64 %132) #8
  %134 = bitcast i8* %133 to i64*
  store i64* %134, i64** %8, align 8
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %136, i64 8)
  %138 = extractvalue { i64, i1 } %137, 1
  %139 = extractvalue { i64, i1 } %137, 0
  %140 = select i1 %138, i64 -1, i64 %139
  %141 = call i8* @_Znam(i64 %140) #8
  %142 = bitcast i8* %141 to i64*
  store i64* %142, i64** %9, align 8
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %144, i64 8)
  %146 = extractvalue { i64, i1 } %145, 1
  %147 = extractvalue { i64, i1 } %145, 0
  %148 = select i1 %146, i64 -1, i64 %147
  %149 = call i8* @_Znam(i64 %148) #8
  %150 = bitcast i8* %149 to i64*
  store i64* %150, i64** %10, align 8
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %152, i64 8)
  %154 = extractvalue { i64, i1 } %153, 1
  %155 = extractvalue { i64, i1 } %153, 0
  %156 = select i1 %154, i64 -1, i64 %155
  %157 = call i8* @_Znam(i64 %156) #8
  %158 = bitcast i8* %157 to i64*
  store i64* %158, i64** %11, align 8
  store i32 0, i32* %12, align 4
  store i32 1708118504, i32* %40
  br label %1496

; <label>:159:                                    ; preds = %41
  %160 = load i32, i32* %12, align 4
  %161 = load i32, i32* %3, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 1394284717, i32 -1206040469
  store i32 %163, i32* %40
  br label %1496

; <label>:164:                                    ; preds = %41
  %165 = load i64, i64* %5, align 8
  %166 = load i64*, i64** %7, align 8
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i64, i64* %166, i64 %168
  store i64 %165, i64* %169, align 8
  store i32 -1966620514, i32* %40
  br label %1496

; <label>:170:                                    ; preds = %41
  %171 = load i32, i32* %12, align 4
  %172 = sub i32 %171, 263606900
  %173 = add i32 %172, 1
  %174 = add i32 %173, 263606900
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %12, align 4
  store i32 1708118504, i32* %40
  br label %1496

; <label>:176:                                    ; preds = %41
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1872448112
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1872448112
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -547358619, i32 696235304
  store i32 %203, i32* %40
  br label %1496

; <label>:204:                                    ; preds = %41
  store i32 0, i32* %13, align 4
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1266043533, i32 696235304
  store i32 %230, i32* %40
  br label %1496

; <label>:231:                                    ; preds = %41
  store i32 459527122, i32* %40
  br label %1496

; <label>:232:                                    ; preds = %41
  %233 = load i32, i32* %13, align 4
  %234 = load i32, i32* %3, align 4
  %235 = icmp slt i32 %233, %234
  %236 = select i1 %235, i32 164839413, i32 182081286
  store i32 %236, i32* %40
  br label %1496

; <label>:237:                                    ; preds = %41
  %238 = load i64, i64* %5, align 8
  %239 = load i64*, i64** %8, align 8
  %240 = load i32, i32* %13, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i64, i64* %239, i64 %241
  store i64 %238, i64* %242, align 8
  store i32 -838574154, i32* %40
  br label %1496

; <label>:243:                                    ; preds = %41
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = add i32 %244, 1895872124
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1895872124
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1918936578, i32 -338332244
  store i32 %258, i32* %40
  br label %1496

; <label>:259:                                    ; preds = %41
  %260 = load i32, i32* %13, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %13, align 4
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 220208186, i32 -338332244
  store i32 %279, i32* %40
  br label %1496

; <label>:280:                                    ; preds = %41
  store i32 459527122, i32* %40
  br label %1496

; <label>:281:                                    ; preds = %41
  store i32 0, i32* %14, align 4
  store i32 223445137, i32* %40
  br label %1496

; <label>:282:                                    ; preds = %41
  %283 = load i32, i32* %14, align 4
  %284 = load i32, i32* %3, align 4
  %285 = icmp slt i32 %283, %284
  %286 = select i1 %285, i32 938006392, i32 -1681133104
  store i32 %286, i32* %40
  br label %1496

; <label>:287:                                    ; preds = %41
  %288 = load i64, i64* %5, align 8
  %289 = load i64*, i64** %9, align 8
  %290 = load i32, i32* %14, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i64, i64* %289, i64 %291
  store i64 %288, i64* %292, align 8
  store i32 1651491146, i32* %40
  br label %1496

; <label>:293:                                    ; preds = %41
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = add i32 %294, -586624446
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -586624446
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -2105824432, i32 -2125078502
  store i32 %320, i32* %40
  br label %1496

; <label>:321:                                    ; preds = %41
  %322 = load i32, i32* %14, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 1
  store i32 %326, i32* %14, align 4
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 %328, 1870198276
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1870198276
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -387812396, i32 -2125078502
  store i32 %342, i32* %40
  br label %1496

; <label>:343:                                    ; preds = %41
  store i32 223445137, i32* %40
  br label %1496

; <label>:344:                                    ; preds = %41
  store i32 0, i32* %15, align 4
  store i32 -2038437326, i32* %40
  br label %1496

; <label>:345:                                    ; preds = %41
  %346 = load i32, i32* %15, align 4
  %347 = load i32, i32* %3, align 4
  %348 = icmp slt i32 %346, %347
  %349 = select i1 %348, i32 1308599541, i32 948909838
  store i32 %349, i32* %40
  br label %1496

; <label>:350:                                    ; preds = %41
  %351 = load i64, i64* %5, align 8
  %352 = load i64*, i64** %10, align 8
  %353 = load i32, i32* %15, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i64, i64* %352, i64 %354
  store i64 %351, i64* %355, align 8
  store i32 325680726, i32* %40
  br label %1496

; <label>:356:                                    ; preds = %41
  %357 = load i32, i32* %15, align 4
  %358 = sub i32 %357, 327661686
  %359 = add i32 %358, 1
  %360 = add i32 %359, 327661686
  %361 = add nsw i32 %357, 1
  store i32 %360, i32* %15, align 4
  store i32 -2038437326, i32* %40
  br label %1496

; <label>:362:                                    ; preds = %41
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -582955941, i32 7011476
  store i32 %388, i32* %40
  br label %1496

; <label>:389:                                    ; preds = %41
  store i32 0, i32* %16, align 4
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = add i32 %390, -1330187078
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1330187078
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -316292833, i32 7011476
  store i32 %416, i32* %40
  br label %1496

; <label>:417:                                    ; preds = %41
  store i32 -1143194551, i32* %40
  br label %1496

; <label>:418:                                    ; preds = %41
  %419 = load i32, i32* %16, align 4
  %420 = load i32, i32* %3, align 4
  %421 = icmp slt i32 %419, %420
  %422 = select i1 %421, i32 1113526046, i32 -276777426
  store i32 %422, i32* %40
  br label %1496

; <label>:423:                                    ; preds = %41
  %424 = load i64, i64* %5, align 8
  %425 = load i64*, i64** %11, align 8
  %426 = load i32, i32* %16, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i64, i64* %425, i64 %427
  store i64 %424, i64* %428, align 8
  store i32 -1781246499, i32* %40
  br label %1496

; <label>:429:                                    ; preds = %41
  %430 = load i32, i32* %16, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %435 = add nsw i32 %430, 1
  store i32 %434, i32* %16, align 4
  store i32 -1143194551, i32* %40
  br label %1496

; <label>:436:                                    ; preds = %41
  %437 = load i32, i32* @x.3
  %438 = load i32, i32* @y.4
  %439 = add i32 %437, 932160795
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 932160795
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1063021788, i32 1573922484
  store i32 %463, i32* %40
  br label %1496

; <label>:464:                                    ; preds = %41
  %465 = load i64*, i64** %4, align 8
  %466 = getelementptr inbounds i64, i64* %465, i64 0
  %467 = load i64, i64* %466, align 8
  %468 = load i64*, i64** %7, align 8
  %469 = getelementptr inbounds i64, i64* %468, i64 0
  store i64 %467, i64* %469, align 8
  store i32 1, i32* %17, align 4
  %470 = load i32, i32* @x.3
  %471 = load i32, i32* @y.4
  %472 = add i32 %470, -1191805919
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1191805919
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 146806600, i32 1573922484
  store i32 %484, i32* %40
  br label %1496

; <label>:485:                                    ; preds = %41
  store i32 -288118445, i32* %40
  br label %1496

; <label>:486:                                    ; preds = %41
  %487 = load i32, i32* %17, align 4
  %488 = load i32, i32* %3, align 4
  %489 = icmp slt i32 %487, %488
  %490 = select i1 %489, i32 -2127477174, i32 -383473894
  store i32 %490, i32* %40
  br label %1496

; <label>:491:                                    ; preds = %41
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1217320835, i32 2137758884
  store i32 %505, i32* %40
  br label %1496

; <label>:506:                                    ; preds = %41
  %507 = load i64*, i64** %7, align 8
  %508 = load i32, i32* %17, align 4
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub nsw i32 %508, 1
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds i64, i64* %507, i64 %512
  %514 = load i64, i64* %513, align 8
  %515 = load i64*, i64** %4, align 8
  %516 = load i32, i32* %17, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i64, i64* %515, i64 %517
  %519 = load i64, i64* %518, align 8
  %520 = sub i64 0, %519
  %521 = sub i64 %514, %520
  %522 = add nsw i64 %514, %519
  %523 = load i64*, i64** %7, align 8
  %524 = load i32, i32* %17, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i64, i64* %523, i64 %525
  store i64 %521, i64* %526, align 8
  %527 = load i32, i32* @x.3
  %528 = load i32, i32* @y.4
  %529 = sub i32 %527, -1152720599
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1152720599
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 781238202, i32 2137758884
  store i32 %541, i32* %40
  br label %1496

; <label>:542:                                    ; preds = %41
  store i32 785025384, i32* %40
  br label %1496

; <label>:543:                                    ; preds = %41
  %544 = load i32, i32* %17, align 4
  %545 = sub i32 %544, -1915014896
  %546 = add i32 %545, 1
  %547 = add i32 %546, -1915014896
  %548 = add nsw i32 %544, 1
  store i32 %547, i32* %17, align 4
  store i32 -288118445, i32* %40
  br label %1496

; <label>:549:                                    ; preds = %41
  %550 = load i32, i32* @x.3
  %551 = load i32, i32* @y.4
  %552 = sub i32 %550, -876116404
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -876116404
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -908667216, i32 -1352892269
  store i32 %564, i32* %40
  br label %1496

; <label>:565:                                    ; preds = %41
  %566 = load i64*, i64** %7, align 8
  %567 = getelementptr inbounds i64, i64* %566, i64 0
  %568 = load i64*, i64** %4, align 8
  %569 = getelementptr inbounds i64, i64* %568, i64 0
  %570 = load i64, i64* %569, align 8
  %571 = call i64 @_Z1fxx(i64 %570, i64 2)
  store i64 %571, i64* %18, align 8
  %572 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %567, i64* dereferenceable(8) %18)
  %573 = load i64, i64* %572, align 8
  %574 = load i64*, i64** %8, align 8
  %575 = getelementptr inbounds i64, i64* %574, i64 0
  store i64 %573, i64* %575, align 8
  store i32 1, i32* %19, align 4
  %576 = load i32, i32* @x.3
  %577 = load i32, i32* @y.4
  %578 = add i32 %576, 1880142320
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1880142320
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -1855154563, i32 -1352892269
  store i32 %602, i32* %40
  br label %1496

; <label>:603:                                    ; preds = %41
  store i32 -523490038, i32* %40
  br label %1496

; <label>:604:                                    ; preds = %41
  %605 = load i32, i32* @x.3
  %606 = load i32, i32* @y.4
  %607 = add i32 %605, -1194119933
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -1194119933
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 1482520471, i32 -2114751851
  store i32 %631, i32* %40
  br label %1496

; <label>:632:                                    ; preds = %41
  %633 = load i32, i32* %19, align 4
  %634 = load i32, i32* %3, align 4
  %635 = icmp slt i32 %633, %634
  store i1 %635, i1* %1
  %636 = load i32, i32* @x.3
  %637 = load i32, i32* @y.4
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -1679878427, i32 -2114751851
  store i32 %649, i32* %40
  br label %1496

; <label>:650:                                    ; preds = %41
  %651 = load volatile i1, i1* %1
  %652 = select i1 %651, i32 387564884, i32 -264671316
  store i32 %652, i32* %40
  br label %1496

; <label>:653:                                    ; preds = %41
  %654 = load i64*, i64** %7, align 8
  %655 = load i32, i32* %19, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i64, i64* %654, i64 %656
  %658 = load i64*, i64** %8, align 8
  %659 = load i32, i32* %19, align 4
  %660 = add i32 %659, 617591890
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 617591890
  %663 = sub nsw i32 %659, 1
  %664 = sext i32 %662 to i64
  %665 = getelementptr inbounds i64, i64* %658, i64 %664
  %666 = load i64, i64* %665, align 8
  %667 = load i64*, i64** %4, align 8
  %668 = load i32, i32* %19, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i64, i64* %667, i64 %669
  %671 = load i64, i64* %670, align 8
  %672 = call i64 @_Z1fxx(i64 %671, i64 2)
  %673 = sub i64 0, %666
  %674 = sub i64 0, %672
  %675 = add i64 %673, %674
  %676 = sub i64 0, %675
  %677 = add nsw i64 %666, %672
  store i64 %676, i64* %20, align 8
  %678 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %657, i64* dereferenceable(8) %20)
  %679 = load i64, i64* %678, align 8
  %680 = load i64*, i64** %8, align 8
  %681 = load i32, i32* %19, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i64, i64* %680, i64 %682
  store i64 %679, i64* %683, align 8
  store i32 -1083296311, i32* %40
  br label %1496

; <label>:684:                                    ; preds = %41
  %685 = load i32, i32* %19, align 4
  %686 = sub i32 %685, 908427052
  %687 = add i32 %686, 1
  %688 = add i32 %687, 908427052
  %689 = add nsw i32 %685, 1
  store i32 %688, i32* %19, align 4
  store i32 -523490038, i32* %40
  br label %1496

; <label>:690:                                    ; preds = %41
  %691 = load i64*, i64** %8, align 8
  %692 = getelementptr inbounds i64, i64* %691, i64 0
  %693 = load i64*, i64** %4, align 8
  %694 = getelementptr inbounds i64, i64* %693, i64 0
  %695 = load i64, i64* %694, align 8
  %696 = call i64 @_Z1fxx(i64 %695, i64 1)
  store i64 %696, i64* %21, align 8
  %697 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %692, i64* dereferenceable(8) %21)
  %698 = load i64, i64* %697, align 8
  %699 = load i64*, i64** %9, align 8
  %700 = getelementptr inbounds i64, i64* %699, i64 0
  store i64 %698, i64* %700, align 8
  store i32 1, i32* %22, align 4
  store i32 1185307297, i32* %40
  br label %1496

; <label>:701:                                    ; preds = %41
  %702 = load i32, i32* %22, align 4
  %703 = load i32, i32* %3, align 4
  %704 = icmp slt i32 %702, %703
  %705 = select i1 %704, i32 -1162745324, i32 -1348517744
  store i32 %705, i32* %40
  br label %1496

; <label>:706:                                    ; preds = %41
  %707 = load i64*, i64** %8, align 8
  %708 = load i32, i32* %22, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i64, i64* %707, i64 %709
  %711 = load i64*, i64** %9, align 8
  %712 = load i32, i32* %22, align 4
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub nsw i32 %712, 1
  %716 = sext i32 %714 to i64
  %717 = getelementptr inbounds i64, i64* %711, i64 %716
  %718 = load i64, i64* %717, align 8
  %719 = load i64*, i64** %4, align 8
  %720 = load i32, i32* %22, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i64, i64* %719, i64 %721
  %723 = load i64, i64* %722, align 8
  %724 = call i64 @_Z1fxx(i64 %723, i64 1)
  %725 = add i64 %718, -4842378837844453363
  %726 = add i64 %725, %724
  %727 = sub i64 %726, -4842378837844453363
  %728 = add nsw i64 %718, %724
  store i64 %727, i64* %23, align 8
  %729 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %710, i64* dereferenceable(8) %23)
  %730 = load i64, i64* %729, align 8
  %731 = load i64*, i64** %9, align 8
  %732 = load i32, i32* %22, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i64, i64* %731, i64 %733
  store i64 %730, i64* %734, align 8
  store i32 446662901, i32* %40
  br label %1496

; <label>:735:                                    ; preds = %41
  %736 = load i32, i32* @x.3
  %737 = load i32, i32* @y.4
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -1769745636, i32 -240648293
  store i32 %749, i32* %40
  br label %1496

; <label>:750:                                    ; preds = %41
  %751 = load i32, i32* %22, align 4
  %752 = sub i32 0, %751
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %756 = add nsw i32 %751, 1
  store i32 %755, i32* %22, align 4
  %757 = load i32, i32* @x.3
  %758 = load i32, i32* @y.4
  %759 = add i32 %757, 1530304865
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 1530304865
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -987378104, i32 -240648293
  store i32 %771, i32* %40
  br label %1496

; <label>:772:                                    ; preds = %41
  store i32 1185307297, i32* %40
  br label %1496

; <label>:773:                                    ; preds = %41
  %774 = load i64*, i64** %9, align 8
  %775 = getelementptr inbounds i64, i64* %774, i64 0
  %776 = load i64*, i64** %4, align 8
  %777 = getelementptr inbounds i64, i64* %776, i64 0
  %778 = load i64, i64* %777, align 8
  %779 = call i64 @_Z1fxx(i64 %778, i64 2)
  store i64 %779, i64* %24, align 8
  %780 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %775, i64* dereferenceable(8) %24)
  %781 = load i64, i64* %780, align 8
  %782 = load i64*, i64** %10, align 8
  %783 = getelementptr inbounds i64, i64* %782, i64 0
  store i64 %781, i64* %783, align 8
  store i32 1, i32* %25, align 4
  store i32 358746177, i32* %40
  br label %1496

; <label>:784:                                    ; preds = %41
  %785 = load i32, i32* %25, align 4
  %786 = load i32, i32* %3, align 4
  %787 = icmp slt i32 %785, %786
  %788 = select i1 %787, i32 552639972, i32 1098719217
  store i32 %788, i32* %40
  br label %1496

; <label>:789:                                    ; preds = %41
  %790 = load i64*, i64** %9, align 8
  %791 = load i32, i32* %25, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i64, i64* %790, i64 %792
  %794 = load i64*, i64** %10, align 8
  %795 = load i32, i32* %25, align 4
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub nsw i32 %795, 1
  %799 = sext i32 %797 to i64
  %800 = getelementptr inbounds i64, i64* %794, i64 %799
  %801 = load i64, i64* %800, align 8
  %802 = load i64*, i64** %4, align 8
  %803 = load i32, i32* %25, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i64, i64* %802, i64 %804
  %806 = load i64, i64* %805, align 8
  %807 = call i64 @_Z1fxx(i64 %806, i64 2)
  %808 = sub i64 0, %807
  %809 = sub i64 %801, %808
  %810 = add nsw i64 %801, %807
  store i64 %809, i64* %26, align 8
  %811 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %793, i64* dereferenceable(8) %26)
  %812 = load i64, i64* %811, align 8
  %813 = load i64*, i64** %10, align 8
  %814 = load i32, i32* %25, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i64, i64* %813, i64 %815
  store i64 %812, i64* %816, align 8
  store i32 -1421982399, i32* %40
  br label %1496

; <label>:817:                                    ; preds = %41
  %818 = load i32, i32* %25, align 4
  %819 = sub i32 %818, 1654131037
  %820 = add i32 %819, 1
  %821 = add i32 %820, 1654131037
  %822 = add nsw i32 %818, 1
  store i32 %821, i32* %25, align 4
  store i32 358746177, i32* %40
  br label %1496

; <label>:823:                                    ; preds = %41
  %824 = load i32, i32* @x.3
  %825 = load i32, i32* @y.4
  %826 = add i32 %824, 374353005
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, 374353005
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 -722257597, i32 -225912903
  store i32 %838, i32* %40
  br label %1496

; <label>:839:                                    ; preds = %41
  %840 = load i64*, i64** %4, align 8
  %841 = load i32, i32* %3, align 4
  %842 = add i32 %841, -1041337795
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, -1041337795
  %845 = sub nsw i32 %841, 1
  %846 = sext i32 %844 to i64
  %847 = getelementptr inbounds i64, i64* %840, i64 %846
  %848 = load i64, i64* %847, align 8
  %849 = load i64*, i64** %11, align 8
  %850 = load i32, i32* %3, align 4
  %851 = add i32 %850, 1084215313
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, 1084215313
  %854 = sub nsw i32 %850, 1
  %855 = sext i32 %853 to i64
  %856 = getelementptr inbounds i64, i64* %849, i64 %855
  store i64 %848, i64* %856, align 8
  %857 = load i32, i32* %3, align 4
  %858 = sub i32 0, 2
  %859 = add i32 %857, %858
  %860 = sub nsw i32 %857, 2
  store i32 %859, i32* %27, align 4
  %861 = load i32, i32* @x.3
  %862 = load i32, i32* @y.4
  %863 = sub i32 0, 1
  %864 = add i32 %861, %863
  %865 = sub i32 %861, 1
  %866 = mul i32 %861, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %862, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 1084182890, i32 -225912903
  store i32 %874, i32* %40
  br label %1496

; <label>:875:                                    ; preds = %41
  store i32 375756360, i32* %40
  br label %1496

; <label>:876:                                    ; preds = %41
  %877 = load i32, i32* %27, align 4
  %878 = icmp sge i32 %877, 0
  %879 = select i1 %878, i32 598544494, i32 -1173832363
  store i32 %879, i32* %40
  br label %1496

; <label>:880:                                    ; preds = %41
  %881 = load i64*, i64** %11, align 8
  %882 = load i32, i32* %27, align 4
  %883 = sub i32 %882, -2048389343
  %884 = add i32 %883, 1
  %885 = add i32 %884, -2048389343
  %886 = add nsw i32 %882, 1
  %887 = sext i32 %885 to i64
  %888 = getelementptr inbounds i64, i64* %881, i64 %887
  %889 = load i64, i64* %888, align 8
  %890 = load i64*, i64** %4, align 8
  %891 = load i32, i32* %27, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds i64, i64* %890, i64 %892
  %894 = load i64, i64* %893, align 8
  %895 = add i64 %889, 185255377003947349
  %896 = add i64 %895, %894
  %897 = sub i64 %896, 185255377003947349
  %898 = add nsw i64 %889, %894
  %899 = load i64*, i64** %11, align 8
  %900 = load i32, i32* %27, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds i64, i64* %899, i64 %901
  store i64 %897, i64* %902, align 8
  store i32 -2042110785, i32* %40
  br label %1496

; <label>:903:                                    ; preds = %41
  %904 = load i32, i32* %27, align 4
  %905 = sub i32 0, -1
  %906 = sub i32 %904, %905
  %907 = add nsw i32 %904, -1
  store i32 %906, i32* %27, align 4
  store i32 375756360, i32* %40
  br label %1496

; <label>:908:                                    ; preds = %41
  %909 = load i32, i32* @x.3
  %910 = load i32, i32* @y.4
  %911 = add i32 %909, 1035974450
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, 1035974450
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  %923 = select i1 %921, i32 -1772136214, i32 37386756
  store i32 %923, i32* %40
  br label %1496

; <label>:924:                                    ; preds = %41
  %925 = load i64, i64* %5, align 8
  %926 = load i32, i32* %3, align 4
  %927 = sext i32 %926 to i64
  %928 = mul nsw i64 %925, %927
  store i64 %928, i64* %28, align 8
  store i32 0, i32* %29, align 4
  %929 = load i32, i32* @x.3
  %930 = load i32, i32* @y.4
  %931 = sub i32 0, 1
  %932 = add i32 %929, %931
  %933 = sub i32 %929, 1
  %934 = mul i32 %929, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %930, 10
  %938 = xor i1 %936, true
  %939 = xor i1 %937, true
  %940 = xor i1 false, true
  %941 = and i1 %938, false
  %942 = and i1 %936, %940
  %943 = and i1 %939, false
  %944 = and i1 %937, %940
  %945 = or i1 %941, %942
  %946 = or i1 %943, %944
  %947 = xor i1 %945, %946
  %948 = or i1 %938, %939
  %949 = xor i1 %948, true
  %950 = or i1 false, %940
  %951 = and i1 %949, %950
  %952 = or i1 %947, %951
  %953 = or i1 %936, %937
  %954 = select i1 %952, i32 -1973818820, i32 37386756
  store i32 %954, i32* %40
  br label %1496

; <label>:955:                                    ; preds = %41
  store i32 -1215741129, i32* %40
  br label %1496

; <label>:956:                                    ; preds = %41
  %957 = load i32, i32* %29, align 4
  %958 = load i32, i32* %3, align 4
  %959 = icmp sle i32 %957, %958
  %960 = select i1 %959, i32 1845905631, i32 426673718
  store i32 %960, i32* %40
  br label %1496

; <label>:961:                                    ; preds = %41
  store i64 0, i64* %30, align 8
  %962 = load i32, i32* %29, align 4
  %963 = icmp sgt i32 %962, 0
  %964 = select i1 %963, i32 1567361901, i32 -1427602106
  store i32 %964, i32* %40
  br label %1496

; <label>:965:                                    ; preds = %41
  %966 = load i32, i32* @x.3
  %967 = load i32, i32* @y.4
  %968 = add i32 %966, -2068605813
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, -2068605813
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = xor i1 %974, true
  %977 = xor i1 %975, true
  %978 = xor i1 true, true
  %979 = and i1 %976, true
  %980 = and i1 %974, %978
  %981 = and i1 %977, true
  %982 = and i1 %975, %978
  %983 = or i1 %979, %980
  %984 = or i1 %981, %982
  %985 = xor i1 %983, %984
  %986 = or i1 %976, %977
  %987 = xor i1 %986, true
  %988 = or i1 true, %978
  %989 = and i1 %987, %988
  %990 = or i1 %985, %989
  %991 = or i1 %974, %975
  %992 = select i1 %990, i32 -1228322013, i32 -529436323
  store i32 %992, i32* %40
  br label %1496

; <label>:993:                                    ; preds = %41
  %994 = load i64*, i64** %10, align 8
  %995 = load i32, i32* %29, align 4
  %996 = add i32 %995, -1768760141
  %997 = sub i32 %996, 1
  %998 = sub i32 %997, -1768760141
  %999 = sub nsw i32 %995, 1
  %1000 = sext i32 %998 to i64
  %1001 = getelementptr inbounds i64, i64* %994, i64 %1000
  %1002 = load i64, i64* %1001, align 8
  %1003 = load i64, i64* %30, align 8
  %1004 = sub i64 %1003, -9062394029397733127
  %1005 = add i64 %1004, %1002
  %1006 = add i64 %1005, -9062394029397733127
  %1007 = add nsw i64 %1003, %1002
  store i64 %1006, i64* %30, align 8
  %1008 = load i32, i32* @x.3
  %1009 = load i32, i32* @y.4
  %1010 = sub i32 0, 1
  %1011 = add i32 %1008, %1010
  %1012 = sub i32 %1008, 1
  %1013 = mul i32 %1008, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1009, 10
  %1017 = and i1 %1015, %1016
  %1018 = xor i1 %1015, %1016
  %1019 = or i1 %1017, %1018
  %1020 = or i1 %1015, %1016
  %1021 = select i1 %1019, i32 1183694227, i32 -529436323
  store i32 %1021, i32* %40
  br label %1496

; <label>:1022:                                   ; preds = %41
  store i32 -1427602106, i32* %40
  br label %1496

; <label>:1023:                                   ; preds = %41
  %1024 = load i32, i32* %29, align 4
  %1025 = load i32, i32* %3, align 4
  %1026 = icmp slt i32 %1024, %1025
  %1027 = select i1 %1026, i32 -1491085337, i32 -751051358
  store i32 %1027, i32* %40
  br label %1496

; <label>:1028:                                   ; preds = %41
  %1029 = load i64*, i64** %11, align 8
  %1030 = load i32, i32* %29, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds i64, i64* %1029, i64 %1031
  %1033 = load i64, i64* %1032, align 8
  %1034 = load i64, i64* %30, align 8
  %1035 = add i64 %1034, 6559504606026364763
  %1036 = add i64 %1035, %1033
  %1037 = sub i64 %1036, 6559504606026364763
  %1038 = add nsw i64 %1034, %1033
  store i64 %1037, i64* %30, align 8
  store i32 -751051358, i32* %40
  br label %1496

; <label>:1039:                                   ; preds = %41
  %1040 = load i32, i32* @x.3
  %1041 = load i32, i32* @y.4
  %1042 = sub i32 %1040, 1928904630
  %1043 = sub i32 %1042, 1
  %1044 = add i32 %1043, 1928904630
  %1045 = sub i32 %1040, 1
  %1046 = mul i32 %1040, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1041, 10
  %1050 = xor i1 %1048, true
  %1051 = xor i1 %1049, true
  %1052 = xor i1 false, true
  %1053 = and i1 %1050, false
  %1054 = and i1 %1048, %1052
  %1055 = and i1 %1051, false
  %1056 = and i1 %1049, %1052
  %1057 = or i1 %1053, %1054
  %1058 = or i1 %1055, %1056
  %1059 = xor i1 %1057, %1058
  %1060 = or i1 %1050, %1051
  %1061 = xor i1 %1060, true
  %1062 = or i1 false, %1052
  %1063 = and i1 %1061, %1062
  %1064 = or i1 %1059, %1063
  %1065 = or i1 %1048, %1049
  %1066 = select i1 %1064, i32 20663454, i32 -442268883
  store i32 %1066, i32* %40
  br label %1496

; <label>:1067:                                   ; preds = %41
  %1068 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %30)
  %1069 = load i64, i64* %1068, align 8
  store i64 %1069, i64* %28, align 8
  %1070 = load i32, i32* @x.3
  %1071 = load i32, i32* @y.4
  %1072 = sub i32 %1070, 570050876
  %1073 = sub i32 %1072, 1
  %1074 = add i32 %1073, 570050876
  %1075 = sub i32 %1070, 1
  %1076 = mul i32 %1070, %1074
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1071, 10
  %1080 = and i1 %1078, %1079
  %1081 = xor i1 %1078, %1079
  %1082 = or i1 %1080, %1081
  %1083 = or i1 %1078, %1079
  %1084 = select i1 %1082, i32 -312404686, i32 -442268883
  store i32 %1084, i32* %40
  br label %1496

; <label>:1085:                                   ; preds = %41
  store i32 -1766772643, i32* %40
  br label %1496

; <label>:1086:                                   ; preds = %41
  %1087 = load i32, i32* %29, align 4
  %1088 = sub i32 0, 1
  %1089 = sub i32 %1087, %1088
  %1090 = add nsw i32 %1087, 1
  store i32 %1089, i32* %29, align 4
  store i32 -1215741129, i32* %40
  br label %1496

; <label>:1091:                                   ; preds = %41
  %1092 = load i64, i64* %28, align 8
  %1093 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1092)
  %1094 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1093, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:1095:                                   ; preds = %41
  %1096 = load i64*, i64** %4, align 8
  %1097 = load i32, i32* %6, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds i64, i64* %1096, i64 %1098
  %1100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1099)
  %1101 = load i64*, i64** %4, align 8
  %1102 = load i32, i32* %6, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds i64, i64* %1101, i64 %1103
  %1105 = load i64, i64* %1104, align 8
  %1106 = load i64, i64* %5, align 8
  %1107 = sub i64 0, %1105
  %1108 = add i64 %1106, %1107
  %1109 = sub i64 %1106, %1105
  %1110 = mul i64 %1108, %1105
  %1111 = add i64 0, -6515430690401179471
  %1112 = sub i64 %1111, %1106
  %1113 = sub i64 %1112, -6515430690401179471
  %1114 = sub i64 0, %1106
  %1115 = sub i64 %1113, 8947412772432158031
  %1116 = add i64 %1115, %1105
  %1117 = add i64 %1116, 8947412772432158031
  %1118 = add i64 %1113, %1105
  %1119 = sub i64 0, %1106
  %1120 = add i64 0, %1119
  %1121 = sub i64 0, %1106
  %1122 = sub i64 0, %1120
  %1123 = sub i64 0, %1105
  %1124 = add i64 %1122, %1123
  %1125 = sub i64 0, %1124
  %1126 = add i64 %1120, %1105
  %1127 = shl i64 %1106, %1105
  %1128 = shl i64 %1106, %1105
  %1129 = shl i64 %1106, %1105
  %1130 = sub i64 0, 428442985171442597
  %1131 = sub i64 %1130, %1106
  %1132 = add i64 %1131, 428442985171442597
  %1133 = sub i64 0, %1106
  %1134 = sub i64 %1132, 8014182769327451918
  %1135 = add i64 %1134, %1105
  %1136 = add i64 %1135, 8014182769327451918
  %1137 = add i64 %1132, %1105
  %1138 = shl i64 %1106, %1105
  %1139 = sub i64 0, %1106
  %1140 = add i64 0, %1139
  %1141 = sub i64 0, %1106
  %1142 = add i64 %1140, -7889487598048405525
  %1143 = add i64 %1142, %1105
  %1144 = sub i64 %1143, -7889487598048405525
  %1145 = add i64 %1140, %1105
  %1146 = sub i64 %1106, 8118782116586563721
  %1147 = add i64 %1146, %1105
  %1148 = add i64 %1147, 8118782116586563721
  %1149 = add nsw i64 %1106, %1105
  store i64 %1148, i64* %5, align 8
  %1150 = load i64, i64* %5, align 8
  %1151 = add i64 %1150, 4037985308679484224
  %1152 = sub i64 %1151, 1
  %1153 = sub i64 %1152, 4037985308679484224
  %1154 = sub i64 %1150, 1
  %1155 = mul i64 %1153, 1
  %1156 = add i64 0, 4696942311172591407
  %1157 = sub i64 %1156, %1150
  %1158 = sub i64 %1157, 4696942311172591407
  %1159 = sub i64 0, %1150
  %1160 = sub i64 0, 1
  %1161 = sub i64 %1158, %1160
  %1162 = add i64 %1158, 1
  %1163 = sub i64 0, 1796031674582320878
  %1164 = sub i64 %1163, %1150
  %1165 = add i64 %1164, 1796031674582320878
  %1166 = sub i64 0, %1150
  %1167 = sub i64 0, %1165
  %1168 = sub i64 0, 1
  %1169 = add i64 %1167, %1168
  %1170 = sub i64 0, %1169
  %1171 = add i64 %1165, 1
  %1172 = sub i64 0, 1
  %1173 = add i64 %1150, %1172
  %1174 = sub i64 %1150, 1
  %1175 = mul i64 %1173, 1
  %1176 = shl i64 %1150, 1
  %1177 = shl i64 %1150, 1
  %1178 = sub i64 0, %1150
  %1179 = sub i64 0, 1
  %1180 = add i64 %1178, %1179
  %1181 = sub i64 0, %1180
  %1182 = add nsw i64 %1150, 1
  store i64 %1181, i64* %5, align 8
  store i32 399257818, i32* %40
  br label %1496

; <label>:1183:                                   ; preds = %41
  store i32 0, i32* %13, align 4
  store i32 -547358619, i32* %40
  br label %1496

; <label>:1184:                                   ; preds = %41
  %1185 = load i32, i32* %13, align 4
  %1186 = sub i32 %1185, -1572922546
  %1187 = sub i32 %1186, 1
  %1188 = add i32 %1187, -1572922546
  %1189 = sub i32 %1185, 1
  %1190 = mul i32 %1188, 1
  %1191 = add i32 %1185, 296281776
  %1192 = add i32 %1191, 1
  %1193 = sub i32 %1192, 296281776
  %1194 = add nsw i32 %1185, 1
  store i32 %1193, i32* %13, align 4
  store i32 -1918936578, i32* %40
  br label %1496

; <label>:1195:                                   ; preds = %41
  %1196 = load i32, i32* %14, align 4
  %1197 = sub i32 0, -241416196
  %1198 = sub i32 %1197, %1196
  %1199 = add i32 %1198, -241416196
  %1200 = sub i32 0, %1196
  %1201 = sub i32 %1199, -304575091
  %1202 = add i32 %1201, 1
  %1203 = add i32 %1202, -304575091
  %1204 = add i32 %1199, 1
  %1205 = sub i32 0, %1196
  %1206 = add i32 0, %1205
  %1207 = sub i32 0, %1196
  %1208 = sub i32 0, %1206
  %1209 = sub i32 0, 1
  %1210 = add i32 %1208, %1209
  %1211 = sub i32 0, %1210
  %1212 = add i32 %1206, 1
  %1213 = shl i32 %1196, 1
  %1214 = sub i32 0, 1
  %1215 = add i32 %1196, %1214
  %1216 = sub i32 %1196, 1
  %1217 = mul i32 %1215, 1
  %1218 = sub i32 0, 1
  %1219 = sub i32 %1196, %1218
  %1220 = add nsw i32 %1196, 1
  store i32 %1219, i32* %14, align 4
  store i32 -2105824432, i32* %40
  br label %1496

; <label>:1221:                                   ; preds = %41
  store i32 0, i32* %16, align 4
  store i32 -582955941, i32* %40
  br label %1496

; <label>:1222:                                   ; preds = %41
  %1223 = load i64*, i64** %4, align 8
  %1224 = getelementptr inbounds i64, i64* %1223, i64 0
  %1225 = load i64, i64* %1224, align 8
  %1226 = load i64*, i64** %7, align 8
  %1227 = getelementptr inbounds i64, i64* %1226, i64 0
  store i64 %1225, i64* %1227, align 8
  store i32 1, i32* %17, align 4
  store i32 1063021788, i32* %40
  br label %1496

; <label>:1228:                                   ; preds = %41
  %1229 = load i64*, i64** %7, align 8
  %1230 = load i32, i32* %17, align 4
  %1231 = add i32 0, 1727991293
  %1232 = sub i32 %1231, %1230
  %1233 = sub i32 %1232, 1727991293
  %1234 = sub i32 0, %1230
  %1235 = sub i32 %1233, -1623093191
  %1236 = add i32 %1235, 1
  %1237 = add i32 %1236, -1623093191
  %1238 = add i32 %1233, 1
  %1239 = sub i32 0, %1230
  %1240 = add i32 0, %1239
  %1241 = sub i32 0, %1230
  %1242 = sub i32 %1240, -1361061440
  %1243 = add i32 %1242, 1
  %1244 = add i32 %1243, -1361061440
  %1245 = add i32 %1240, 1
  %1246 = sub i32 0, 1
  %1247 = add i32 %1230, %1246
  %1248 = sub i32 %1230, 1
  %1249 = mul i32 %1247, 1
  %1250 = sub i32 0, 1051797133
  %1251 = sub i32 %1250, %1230
  %1252 = add i32 %1251, 1051797133
  %1253 = sub i32 0, %1230
  %1254 = add i32 %1252, 235149388
  %1255 = add i32 %1254, 1
  %1256 = sub i32 %1255, 235149388
  %1257 = add i32 %1252, 1
  %1258 = sub i32 0, %1230
  %1259 = add i32 0, %1258
  %1260 = sub i32 0, %1230
  %1261 = add i32 %1259, -1705785798
  %1262 = add i32 %1261, 1
  %1263 = sub i32 %1262, -1705785798
  %1264 = add i32 %1259, 1
  %1265 = sub i32 %1230, -671910803
  %1266 = sub i32 %1265, 1
  %1267 = add i32 %1266, -671910803
  %1268 = sub i32 %1230, 1
  %1269 = mul i32 %1267, 1
  %1270 = add i32 %1230, -602686915
  %1271 = sub i32 %1270, 1
  %1272 = sub i32 %1271, -602686915
  %1273 = sub nsw i32 %1230, 1
  %1274 = sext i32 %1272 to i64
  %1275 = getelementptr inbounds i64, i64* %1229, i64 %1274
  %1276 = load i64, i64* %1275, align 8
  %1277 = load i64*, i64** %4, align 8
  %1278 = load i32, i32* %17, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds i64, i64* %1277, i64 %1279
  %1281 = load i64, i64* %1280, align 8
  %1282 = sub i64 0, %1281
  %1283 = add i64 %1276, %1282
  %1284 = sub i64 %1276, %1281
  %1285 = mul i64 %1283, %1281
  %1286 = shl i64 %1276, %1281
  %1287 = sub i64 %1276, -2373817053304527402
  %1288 = add i64 %1287, %1281
  %1289 = add i64 %1288, -2373817053304527402
  %1290 = add nsw i64 %1276, %1281
  %1291 = load i64*, i64** %7, align 8
  %1292 = load i32, i32* %17, align 4
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds i64, i64* %1291, i64 %1293
  store i64 %1289, i64* %1294, align 8
  store i32 -1217320835, i32* %40
  br label %1496

; <label>:1295:                                   ; preds = %41
  %1296 = load i64*, i64** %7, align 8
  %1297 = getelementptr inbounds i64, i64* %1296, i64 0
  %1298 = load i64*, i64** %4, align 8
  %1299 = getelementptr inbounds i64, i64* %1298, i64 0
  %1300 = load i64, i64* %1299, align 8
  %1301 = call i64 @_Z1fxx(i64 %1300, i64 2)
  store i64 %1301, i64* %18, align 8
  %1302 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1297, i64* dereferenceable(8) %18)
  %1303 = load i64, i64* %1302, align 8
  %1304 = load i64*, i64** %8, align 8
  %1305 = getelementptr inbounds i64, i64* %1304, i64 0
  store i64 %1303, i64* %1305, align 8
  store i32 1, i32* %19, align 4
  store i32 -908667216, i32* %40
  br label %1496

; <label>:1306:                                   ; preds = %41
  %1307 = load i32, i32* %19, align 4
  %1308 = load i32, i32* %3, align 4
  %1309 = icmp slt i32 %1307, %1308
  store i32 1482520471, i32* %40
  br label %1496

; <label>:1310:                                   ; preds = %41
  %1311 = load i32, i32* %22, align 4
  %1312 = sub i32 0, 1
  %1313 = add i32 %1311, %1312
  %1314 = sub i32 %1311, 1
  %1315 = mul i32 %1313, 1
  %1316 = sub i32 %1311, -1906848943
  %1317 = sub i32 %1316, 1
  %1318 = add i32 %1317, -1906848943
  %1319 = sub i32 %1311, 1
  %1320 = mul i32 %1318, 1
  %1321 = add i32 %1311, 102349143
  %1322 = add i32 %1321, 1
  %1323 = sub i32 %1322, 102349143
  %1324 = add nsw i32 %1311, 1
  store i32 %1323, i32* %22, align 4
  store i32 -1769745636, i32* %40
  br label %1496

; <label>:1325:                                   ; preds = %41
  %1326 = load i64*, i64** %4, align 8
  %1327 = load i32, i32* %3, align 4
  %1328 = add i32 0, 1071108464
  %1329 = sub i32 %1328, %1327
  %1330 = sub i32 %1329, 1071108464
  %1331 = sub i32 0, %1327
  %1332 = add i32 %1330, -1192878688
  %1333 = add i32 %1332, 1
  %1334 = sub i32 %1333, -1192878688
  %1335 = add i32 %1330, 1
  %1336 = sub i32 0, 1
  %1337 = add i32 %1327, %1336
  %1338 = sub i32 %1327, 1
  %1339 = mul i32 %1337, 1
  %1340 = add i32 0, -583337233
  %1341 = sub i32 %1340, %1327
  %1342 = sub i32 %1341, -583337233
  %1343 = sub i32 0, %1327
  %1344 = sub i32 0, 1
  %1345 = sub i32 %1342, %1344
  %1346 = add i32 %1342, 1
  %1347 = add i32 0, 713967189
  %1348 = sub i32 %1347, %1327
  %1349 = sub i32 %1348, 713967189
  %1350 = sub i32 0, %1327
  %1351 = add i32 %1349, 1464223417
  %1352 = add i32 %1351, 1
  %1353 = sub i32 %1352, 1464223417
  %1354 = add i32 %1349, 1
  %1355 = sub i32 %1327, 315594448
  %1356 = sub i32 %1355, 1
  %1357 = add i32 %1356, 315594448
  %1358 = sub i32 %1327, 1
  %1359 = mul i32 %1357, 1
  %1360 = sub i32 0, 1
  %1361 = add i32 %1327, %1360
  %1362 = sub nsw i32 %1327, 1
  %1363 = sext i32 %1361 to i64
  %1364 = getelementptr inbounds i64, i64* %1326, i64 %1363
  %1365 = load i64, i64* %1364, align 8
  %1366 = load i64*, i64** %11, align 8
  %1367 = load i32, i32* %3, align 4
  %1368 = add i32 0, 1329380830
  %1369 = sub i32 %1368, %1367
  %1370 = sub i32 %1369, 1329380830
  %1371 = sub i32 0, %1367
  %1372 = sub i32 %1370, 490634698
  %1373 = add i32 %1372, 1
  %1374 = add i32 %1373, 490634698
  %1375 = add i32 %1370, 1
  %1376 = add i32 0, 14261426
  %1377 = sub i32 %1376, %1367
  %1378 = sub i32 %1377, 14261426
  %1379 = sub i32 0, %1367
  %1380 = add i32 %1378, -323276293
  %1381 = add i32 %1380, 1
  %1382 = sub i32 %1381, -323276293
  %1383 = add i32 %1378, 1
  %1384 = sub i32 0, 1
  %1385 = add i32 %1367, %1384
  %1386 = sub i32 %1367, 1
  %1387 = mul i32 %1385, 1
  %1388 = sub i32 0, 1
  %1389 = add i32 %1367, %1388
  %1390 = sub i32 %1367, 1
  %1391 = mul i32 %1389, 1
  %1392 = add i32 %1367, -1207766906
  %1393 = sub i32 %1392, 1
  %1394 = sub i32 %1393, -1207766906
  %1395 = sub i32 %1367, 1
  %1396 = mul i32 %1394, 1
  %1397 = sub i32 %1367, 1430157584
  %1398 = sub i32 %1397, 1
  %1399 = add i32 %1398, 1430157584
  %1400 = sub i32 %1367, 1
  %1401 = mul i32 %1399, 1
  %1402 = sub i32 0, 1
  %1403 = add i32 %1367, %1402
  %1404 = sub i32 %1367, 1
  %1405 = mul i32 %1403, 1
  %1406 = sub i32 %1367, 1458423817
  %1407 = sub i32 %1406, 1
  %1408 = add i32 %1407, 1458423817
  %1409 = sub nsw i32 %1367, 1
  %1410 = sext i32 %1408 to i64
  %1411 = getelementptr inbounds i64, i64* %1366, i64 %1410
  store i64 %1365, i64* %1411, align 8
  %1412 = load i32, i32* %3, align 4
  %1413 = sub i32 0, -291150246
  %1414 = sub i32 %1413, %1412
  %1415 = add i32 %1414, -291150246
  %1416 = sub i32 0, %1412
  %1417 = sub i32 %1415, -839036293
  %1418 = add i32 %1417, 2
  %1419 = add i32 %1418, -839036293
  %1420 = add i32 %1415, 2
  %1421 = sub i32 %1412, -695780471
  %1422 = sub i32 %1421, 2
  %1423 = add i32 %1422, -695780471
  %1424 = sub nsw i32 %1412, 2
  store i32 %1423, i32* %27, align 4
  store i32 -722257597, i32* %40
  br label %1496

; <label>:1425:                                   ; preds = %41
  %1426 = load i64, i64* %5, align 8
  %1427 = load i32, i32* %3, align 4
  %1428 = sext i32 %1427 to i64
  %1429 = add i64 %1426, -1302835216460902982
  %1430 = sub i64 %1429, %1428
  %1431 = sub i64 %1430, -1302835216460902982
  %1432 = sub i64 %1426, %1428
  %1433 = mul i64 %1431, %1428
  %1434 = add i64 %1426, 8865795190480657989
  %1435 = sub i64 %1434, %1428
  %1436 = sub i64 %1435, 8865795190480657989
  %1437 = sub i64 %1426, %1428
  %1438 = mul i64 %1436, %1428
  %1439 = sub i64 %1426, -5169810587211372601
  %1440 = sub i64 %1439, %1428
  %1441 = add i64 %1440, -5169810587211372601
  %1442 = sub i64 %1426, %1428
  %1443 = mul i64 %1441, %1428
  %1444 = add i64 %1426, -5458059476913132512
  %1445 = sub i64 %1444, %1428
  %1446 = sub i64 %1445, -5458059476913132512
  %1447 = sub i64 %1426, %1428
  %1448 = mul i64 %1446, %1428
  %1449 = sub i64 0, %1428
  %1450 = add i64 %1426, %1449
  %1451 = sub i64 %1426, %1428
  %1452 = mul i64 %1450, %1428
  %1453 = mul nsw i64 %1426, %1428
  store i64 %1453, i64* %28, align 8
  store i32 0, i32* %29, align 4
  store i32 -1772136214, i32* %40
  br label %1496

; <label>:1454:                                   ; preds = %41
  %1455 = load i64*, i64** %10, align 8
  %1456 = load i32, i32* %29, align 4
  %1457 = shl i32 %1456, 1
  %1458 = sub i32 0, 1022050289
  %1459 = sub i32 %1458, %1456
  %1460 = add i32 %1459, 1022050289
  %1461 = sub i32 0, %1456
  %1462 = sub i32 0, 1
  %1463 = sub i32 %1460, %1462
  %1464 = add i32 %1460, 1
  %1465 = shl i32 %1456, 1
  %1466 = add i32 %1456, 591609762
  %1467 = sub i32 %1466, 1
  %1468 = sub i32 %1467, 591609762
  %1469 = sub nsw i32 %1456, 1
  %1470 = sext i32 %1468 to i64
  %1471 = getelementptr inbounds i64, i64* %1455, i64 %1470
  %1472 = load i64, i64* %1471, align 8
  %1473 = load i64, i64* %30, align 8
  %1474 = shl i64 %1473, %1472
  %1475 = sub i64 0, 1507468553008793016
  %1476 = sub i64 %1475, %1473
  %1477 = add i64 %1476, 1507468553008793016
  %1478 = sub i64 0, %1473
  %1479 = sub i64 0, %1477
  %1480 = sub i64 0, %1472
  %1481 = add i64 %1479, %1480
  %1482 = sub i64 0, %1481
  %1483 = add i64 %1477, %1472
  %1484 = add i64 %1473, 5976865862089283364
  %1485 = sub i64 %1484, %1472
  %1486 = sub i64 %1485, 5976865862089283364
  %1487 = sub i64 %1473, %1472
  %1488 = mul i64 %1486, %1472
  %1489 = add i64 %1473, 2117544806105812707
  %1490 = add i64 %1489, %1472
  %1491 = sub i64 %1490, 2117544806105812707
  %1492 = add nsw i64 %1473, %1472
  store i64 %1491, i64* %30, align 8
  store i32 -1228322013, i32* %40
  br label %1496

; <label>:1493:                                   ; preds = %41
  %1494 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %30)
  %1495 = load i64, i64* %1494, align 8
  store i64 %1495, i64* %28, align 8
  store i32 20663454, i32* %40
  br label %1496

; <label>:1496:                                   ; preds = %1493, %1454, %1425, %1325, %1310, %1306, %1295, %1228, %1222, %1221, %1195, %1184, %1183, %1095, %1086, %1085, %1067, %1039, %1028, %1023, %1022, %993, %965, %961, %956, %955, %924, %908, %903, %880, %876, %875, %839, %823, %817, %789, %784, %773, %772, %750, %735, %706, %701, %690, %684, %653, %650, %632, %604, %603, %565, %549, %543, %542, %506, %491, %486, %485, %464, %436, %429, %423, %418, %417, %389, %362, %356, %350, %345, %344, %343, %321, %293, %287, %282, %281, %280, %259, %243, %237, %232, %231, %204, %176, %170, %164, %159, %118, %113, %112, %77, %49, %44, %43
  br label %41
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -1431158162, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %118
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1431158162, label %16
    i32 -1485073873, label %21
    i32 -2107715271, label %37
    i32 -1221457957, label %65
    i32 354025594, label %66
    i32 -775579236, label %82
    i32 -1373077821, label %111
    i32 125574151, label %112
    i32 229981064, label %114
    i32 -621698901, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %118

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1485073873, i32 354025594
  store i32 %20, i32* %12
  br label %118

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, -1958109191
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1958109191
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2107715271, i32 229981064
  store i32 %36, i32* %12
  br label %118

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -1221457957, i32 229981064
  store i32 %64, i32* %12
  br label %118

; <label>:65:                                     ; preds = %13
  store i32 125574151, i32* %12
  br label %118

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, -134448515
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -134448515
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -775579236, i32 -621698901
  store i32 %81, i32* %12
  br label %118

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %6, align 8
  store i64* %83, i64** %5, align 8
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, -404374464
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -404374464
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1373077821, i32 -621698901
  store i32 %110, i32* %12
  br label %118

; <label>:111:                                    ; preds = %13
  store i32 125574151, i32* %12
  br label %118

; <label>:112:                                    ; preds = %13
  %113 = load i64*, i64** %5, align 8
  ret i64* %113

; <label>:114:                                    ; preds = %13
  %115 = load i64*, i64** %7, align 8
  store i64* %115, i64** %5, align 8
  store i32 -2107715271, i32* %12
  br label %118

; <label>:116:                                    ; preds = %13
  %117 = load i64*, i64** %6, align 8
  store i64* %117, i64** %5, align 8
  store i32 -775579236, i32* %12
  br label %118

; <label>:118:                                    ; preds = %116, %114, %111, %82, %66, %65, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s768688078.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
