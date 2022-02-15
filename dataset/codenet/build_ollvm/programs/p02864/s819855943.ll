; ModuleID = 'Project_CodeNet_C++1400/p02864/s819855943.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s819855943.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dxy = global [5 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@N = global i64 0, align 8
@K = global i64 0, align 8
@DP = global [333 x [333 x [333 x i64]]] zeroinitializer, align 16
@LAST = global i64 332, align 8
@H = global [333 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s819855943.cpp, i8* null }]
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
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -712432976
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -712432976
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 527903025, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %85
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 527903025, label %17
    i32 -2006501242, label %37
    i32 1547649075, label %74
    i32 1922046248, label %75
  ]

; <label>:16:                                     ; preds = %14
  br label %85

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2006501242, i32 1922046248
  store i32 %36, i32* %13
  br label %85

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  store i32 0, i32* %38, align 4
  %39 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %44, %"class.std::basic_ostream"* null)
  %46 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 590866638
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 590866638
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1547649075, i32 1922046248
  store i32 %73, i32* %13
  br label %85

; <label>:74:                                     ; preds = %14
  ret i32 0

; <label>:75:                                     ; preds = %14
  %76 = alloca i32, align 4
  store i32 0, i32* %76, align 4
  %77 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %78 = getelementptr i8, i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %80
  %82 = bitcast i8* %81 to %"class.std::basic_ios"*
  %83 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %82, %"class.std::basic_ostream"* null)
  %84 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  store i32 -2006501242, i32* %13
  br label %85

; <label>:85:                                     ; preds = %75, %37, %17, %16
  br label %14
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i64*
  %23 = alloca i64*
  %24 = alloca i1
  %25 = alloca i1
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %25
  %34 = icmp slt i32 %27, 10
  store i1 %34, i1* %24
  %35 = alloca i32
  store i32 -2144264804, i32* %35
  %36 = alloca i64
  %37 = alloca i64
  %38 = alloca i64
  br label %39

; <label>:39:                                     ; preds = %0, %1088
  %40 = load i32, i32* %35
  switch i32 %40, label %41 [
    i32 -2144264804, label %42
    i32 440173480, label %62
    i32 1435443794, label %97
    i32 229675825, label %98
    i32 -1950145071, label %126
    i32 -1050134920, label %146
    i32 -561479468, label %149
    i32 300954216, label %154
    i32 -77154442, label %161
    i32 -1455605810, label %163
    i32 1384026594, label %169
    i32 -64051536, label %171
    i32 -831366926, label %180
    i32 1359661451, label %182
    i32 1534028579, label %187
    i32 965483593, label %197
    i32 198914421, label %204
    i32 -1926850790, label %205
    i32 -234301512, label %213
    i32 215204886, label %241
    i32 -1995979493, label %256
    i32 1883121383, label %257
    i32 1802710417, label %273
    i32 -1356394080, label %295
    i32 -1973067599, label %296
    i32 427068880, label %300
    i32 -1381986734, label %309
    i32 -556520437, label %315
    i32 768716303, label %321
    i32 182743832, label %349
    i32 1929264086, label %365
    i32 -1675346799, label %366
    i32 -956855461, label %382
    i32 -351939073, label %419
    i32 875330110, label %422
    i32 -1873844949, label %424
    i32 -745905739, label %431
    i32 938342738, label %447
    i32 -108574572, label %466
    i32 -1191329049, label %469
    i32 2037046577, label %471
    i32 -680161203, label %474
    i32 1399837965, label %482
    i32 -1133697006, label %521
    i32 -137701153, label %549
    i32 1370169921, label %580
    i32 1750909650, label %583
    i32 340803672, label %584
    i32 -1777647858, label %589
    i32 843690131, label %649
    i32 -487674519, label %657
    i32 -264229919, label %685
    i32 1373570659, label %713
    i32 -641940987, label %714
    i32 79864529, label %721
    i32 1251256949, label %722
    i32 1494905573, label %729
    i32 -1226616908, label %732
    i32 1980584033, label %742
    i32 1313349470, label %744
    i32 -1800579791, label %750
    i32 -622317840, label %766
    i32 -2094336817, label %796
    i32 -2135201286, label %799
    i32 970820774, label %801
    i32 945213503, label %817
    i32 -164779223, label %847
    i32 1241094552, label %849
    i32 -643868963, label %866
    i32 1219116324, label %899
    i32 -1487241733, label %900
    i32 1489043737, label %907
    i32 927987693, label %908
    i32 -1560384335, label %916
    i32 860662404, label %921
    i32 1860781152, label %940
    i32 1993499582, label %945
    i32 -813409545, label %946
    i32 -201297912, label %983
    i32 1711535945, label %985
    i32 1578971683, label %1014
    i32 -15021046, label %1018
    i32 -2118927318, label %1022
    i32 -1595725566, label %1023
    i32 -1478648809, label %1027
    i32 1389126658, label %1030
  ]

; <label>:41:                                     ; preds = %39
  br label %1088

; <label>:42:                                     ; preds = %39
  %43 = load volatile i1, i1* %25
  %44 = load volatile i1, i1* %24
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 440173480, i32 860662404
  store i32 %61, i32* %35
  br label %1088

; <label>:62:                                     ; preds = %39
  %63 = alloca i64, align 8
  store i64* %63, i64** %23
  %64 = alloca i64, align 8
  store i64* %64, i64** %22
  %65 = alloca i64, align 8
  store i64* %65, i64** %21
  %66 = alloca i64, align 8
  store i64* %66, i64** %20
  %67 = alloca i64, align 8
  store i64* %67, i64** %19
  %68 = alloca i64, align 8
  store i64* %68, i64** %18
  %69 = alloca i64, align 8
  store i64* %69, i64** %17
  %70 = alloca i64, align 8
  store i64* %70, i64** %16
  %71 = alloca i64, align 8
  store i64* %71, i64** %15
  %72 = alloca i64, align 8
  store i64* %72, i64** %14
  %73 = alloca i64, align 8
  store i64* %73, i64** %13
  %74 = alloca i64, align 8
  store i64* %74, i64** %12
  %75 = alloca i64, align 8
  store i64* %75, i64** %11
  %76 = alloca i64, align 8
  store i64* %76, i64** %10
  %77 = alloca i64, align 8
  store i64* %77, i64** %9
  %78 = alloca i64, align 8
  store i64* %78, i64** %8
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %79, i64* dereferenceable(8) @K)
  %81 = load volatile i64*, i64** %23
  store i64 0, i64* %81, align 8
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = add i32 %82, 495531081
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 495531081
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1435443794, i32 860662404
  store i32 %96, i32* %35
  br label %1088

; <label>:97:                                     ; preds = %39
  store i32 229675825, i32* %35
  br label %1088

; <label>:98:                                     ; preds = %39
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, -2084935546
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -2084935546
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1950145071, i32 1860781152
  store i32 %125, i32* %35
  br label %1088

; <label>:126:                                    ; preds = %39
  %127 = load volatile i64*, i64** %23
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* @N, align 8
  %130 = icmp slt i64 %128, %129
  store i1 %130, i1* %7
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, -1432774241
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1432774241
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1050134920, i32 1860781152
  store i32 %145, i32* %35
  br label %1088

; <label>:146:                                    ; preds = %39
  %147 = load volatile i1, i1* %7
  %148 = select i1 %147, i32 -561479468, i32 -77154442
  store i32 %148, i32* %35
  br label %1088

; <label>:149:                                    ; preds = %39
  %150 = load volatile i64*, i64** %23
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds [333 x i64], [333 x i64]* @H, i64 0, i64 %151
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %152)
  store i32 300954216, i32* %35
  br label %1088

; <label>:154:                                    ; preds = %39
  %155 = load volatile i64*, i64** %23
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 0, 1
  %158 = sub i64 %156, %157
  %159 = add nsw i64 %156, 1
  %160 = load volatile i64*, i64** %23
  store i64 %158, i64* %160, align 8
  store i32 229675825, i32* %35
  br label %1088

; <label>:161:                                    ; preds = %39
  %162 = load volatile i64*, i64** %22
  store i64 0, i64* %162, align 8
  store i32 -1455605810, i32* %35
  br label %1088

; <label>:163:                                    ; preds = %39
  %164 = load volatile i64*, i64** %22
  %165 = load i64, i64* %164, align 8
  %166 = load i64, i64* @N, align 8
  %167 = icmp slt i64 %165, %166
  %168 = select i1 %167, i32 1384026594, i32 -1973067599
  store i32 %168, i32* %35
  br label %1088

; <label>:169:                                    ; preds = %39
  %170 = load volatile i64*, i64** %21
  store i64 0, i64* %170, align 8
  store i32 -64051536, i32* %35
  br label %1088

; <label>:171:                                    ; preds = %39
  %172 = load volatile i64*, i64** %21
  %173 = load i64, i64* %172, align 8
  %174 = load i64, i64* @K, align 8
  %175 = sub i64 0, 1
  %176 = sub i64 %174, %175
  %177 = add nsw i64 %174, 1
  %178 = icmp slt i64 %173, %176
  %179 = select i1 %178, i32 -831366926, i32 -234301512
  store i32 %179, i32* %35
  br label %1088

; <label>:180:                                    ; preds = %39
  %181 = load volatile i64*, i64** %20
  store i64 0, i64* %181, align 8
  store i32 1359661451, i32* %35
  br label %1088

; <label>:182:                                    ; preds = %39
  %183 = load volatile i64*, i64** %20
  %184 = load i64, i64* %183, align 8
  %185 = icmp slt i64 %184, 333
  %186 = select i1 %185, i32 1534028579, i32 198914421
  store i32 %186, i32* %35
  br label %1088

; <label>:187:                                    ; preds = %39
  %188 = load volatile i64*, i64** %22
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %189
  %191 = load volatile i64*, i64** %21
  %192 = load i64, i64* %191, align 8
  %193 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %190, i64 0, i64 %192
  %194 = load volatile i64*, i64** %20
  %195 = load i64, i64* %194, align 8
  %196 = getelementptr inbounds [333 x i64], [333 x i64]* %193, i64 0, i64 %195
  store i64 3074457345618258602, i64* %196, align 8
  store i32 965483593, i32* %35
  br label %1088

; <label>:197:                                    ; preds = %39
  %198 = load volatile i64*, i64** %20
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 0, 1
  %201 = sub i64 %199, %200
  %202 = add nsw i64 %199, 1
  %203 = load volatile i64*, i64** %20
  store i64 %201, i64* %203, align 8
  store i32 1359661451, i32* %35
  br label %1088

; <label>:204:                                    ; preds = %39
  store i32 -1926850790, i32* %35
  br label %1088

; <label>:205:                                    ; preds = %39
  %206 = load volatile i64*, i64** %21
  %207 = load i64, i64* %206, align 8
  %208 = add i64 %207, -8847142920828485733
  %209 = add i64 %208, 1
  %210 = sub i64 %209, -8847142920828485733
  %211 = add nsw i64 %207, 1
  %212 = load volatile i64*, i64** %21
  store i64 %210, i64* %212, align 8
  store i32 -64051536, i32* %35
  br label %1088

; <label>:213:                                    ; preds = %39
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = add i32 %214, 676297043
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 676297043
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 215204886, i32 1993499582
  store i32 %240, i32* %35
  br label %1088

; <label>:241:                                    ; preds = %39
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1995979493, i32 1993499582
  store i32 %255, i32* %35
  br label %1088

; <label>:256:                                    ; preds = %39
  store i32 1883121383, i32* %35
  br label %1088

; <label>:257:                                    ; preds = %39
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = add i32 %258, -915442459
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -915442459
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1802710417, i32 -813409545
  store i32 %272, i32* %35
  br label %1088

; <label>:273:                                    ; preds = %39
  %274 = load volatile i64*, i64** %22
  %275 = load i64, i64* %274, align 8
  %276 = sub i64 0, 1
  %277 = sub i64 %275, %276
  %278 = add nsw i64 %275, 1
  %279 = load volatile i64*, i64** %22
  store i64 %277, i64* %279, align 8
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = add i32 %280, 493124155
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 493124155
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1356394080, i32 -813409545
  store i32 %294, i32* %35
  br label %1088

; <label>:295:                                    ; preds = %39
  store i32 -1455605810, i32* %35
  br label %1088

; <label>:296:                                    ; preds = %39
  %297 = load i64, i64* @K, align 8
  %298 = icmp ne i64 %297, 0
  %299 = select i1 %298, i32 427068880, i32 -1381986734
  store i32 %299, i32* %35
  br label %1088

; <label>:300:                                    ; preds = %39
  %301 = load i64, i64* @K, align 8
  %302 = sub i64 %301, -8331841097991217040
  %303 = sub i64 %302, 1
  %304 = add i64 %303, -8331841097991217040
  %305 = sub nsw i64 %301, 1
  %306 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* getelementptr inbounds ([333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 0), i64 0, i64 %304
  %307 = load i64, i64* @LAST, align 8
  %308 = getelementptr inbounds [333 x i64], [333 x i64]* %306, i64 0, i64 %307
  store i64 0, i64* %308, align 8
  store i32 -1381986734, i32* %35
  br label %1088

; <label>:309:                                    ; preds = %39
  %310 = load i64, i64* getelementptr inbounds ([333 x i64], [333 x i64]* @H, i64 0, i64 0), align 16
  %311 = load i64, i64* @K, align 8
  %312 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* getelementptr inbounds ([333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 0), i64 0, i64 %311
  %313 = getelementptr inbounds [333 x i64], [333 x i64]* %312, i64 0, i64 0
  store i64 %310, i64* %313, align 8
  %314 = load volatile i64*, i64** %19
  store i64 1, i64* %314, align 8
  store i32 -556520437, i32* %35
  br label %1088

; <label>:315:                                    ; preds = %39
  %316 = load volatile i64*, i64** %19
  %317 = load i64, i64* %316, align 8
  %318 = load i64, i64* @N, align 8
  %319 = icmp slt i64 %317, %318
  %320 = select i1 %319, i32 768716303, i32 1494905573
  store i32 %320, i32* %35
  br label %1088

; <label>:321:                                    ; preds = %39
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 %322, 616534843
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 616534843
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 182743832, i32 -201297912
  store i32 %348, i32* %35
  br label %1088

; <label>:349:                                    ; preds = %39
  %350 = load volatile i64*, i64** %18
  store i64 0, i64* %350, align 8
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
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
  %364 = select i1 %362, i32 1929264086, i32 -201297912
  store i32 %364, i32* %35
  br label %1088

; <label>:365:                                    ; preds = %39
  store i32 -1675346799, i32* %35
  br label %1088

; <label>:366:                                    ; preds = %39
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = add i32 %367, 2085672623
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 2085672623
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -956855461, i32 1711535945
  store i32 %381, i32* %35
  br label %1088

; <label>:382:                                    ; preds = %39
  %383 = load volatile i64*, i64** %18
  %384 = load i64, i64* %383, align 8
  %385 = load i64, i64* @K, align 8
  %386 = sub i64 0, %385
  %387 = sub i64 0, 1
  %388 = add i64 %386, %387
  %389 = sub i64 0, %388
  %390 = add nsw i64 %385, 1
  %391 = icmp slt i64 %384, %389
  store i1 %391, i1* %6
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 %392, -1393502930
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1393502930
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -351939073, i32 1711535945
  store i32 %418, i32* %35
  br label %1088

; <label>:419:                                    ; preds = %39
  %420 = load volatile i1, i1* %6
  %421 = select i1 %420, i32 875330110, i32 79864529
  store i32 %421, i32* %35
  br label %1088

; <label>:422:                                    ; preds = %39
  %423 = load volatile i64*, i64** %17
  store i64 -1, i64* %423, align 8
  store i32 -1873844949, i32* %35
  br label %1088

; <label>:424:                                    ; preds = %39
  %425 = load volatile i64*, i64** %17
  %426 = load i64, i64* %425, align 8
  %427 = load volatile i64*, i64** %19
  %428 = load i64, i64* %427, align 8
  %429 = icmp slt i64 %426, %428
  %430 = select i1 %429, i32 -745905739, i32 -487674519
  store i32 %430, i32* %35
  br label %1088

; <label>:431:                                    ; preds = %39
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = add i32 %432, -890795347
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -890795347
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 938342738, i32 1578971683
  store i32 %446, i32* %35
  br label %1088

; <label>:447:                                    ; preds = %39
  %448 = load volatile i64*, i64** %17
  %449 = load i64, i64* %448, align 8
  %450 = icmp slt i64 %449, 0
  store i1 %450, i1* %5
  %451 = load i32, i32* @x.3
  %452 = load i32, i32* @y.4
  %453 = add i32 %451, -423145377
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -423145377
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -108574572, i32 1578971683
  store i32 %465, i32* %35
  br label %1088

; <label>:466:                                    ; preds = %39
  %467 = load volatile i1, i1* %5
  %468 = select i1 %467, i32 -1191329049, i32 2037046577
  store i32 %468, i32* %35
  br label %1088

; <label>:469:                                    ; preds = %39
  %470 = load i64, i64* @LAST, align 8
  store i32 -680161203, i32* %35
  store i64 %470, i64* %36
  br label %1088

; <label>:471:                                    ; preds = %39
  %472 = load volatile i64*, i64** %17
  %473 = load i64, i64* %472, align 8
  store i32 -680161203, i32* %35
  store i64 %473, i64* %36
  br label %1088

; <label>:474:                                    ; preds = %39
  %475 = load i64, i64* %36
  %476 = load volatile i64*, i64** %16
  store i64 %475, i64* %476, align 8
  %477 = load volatile i64*, i64** %18
  %478 = load i64, i64* %477, align 8
  %479 = load i64, i64* @K, align 8
  %480 = icmp slt i64 %478, %479
  %481 = select i1 %480, i32 1399837965, i32 -1133697006
  store i32 %481, i32* %35
  br label %1088

; <label>:482:                                    ; preds = %39
  %483 = load volatile i64*, i64** %19
  %484 = load i64, i64* %483, align 8
  %485 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %484
  %486 = load volatile i64*, i64** %18
  %487 = load i64, i64* %486, align 8
  %488 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %485, i64 0, i64 %487
  %489 = load volatile i64*, i64** %16
  %490 = load i64, i64* %489, align 8
  %491 = getelementptr inbounds [333 x i64], [333 x i64]* %488, i64 0, i64 %490
  %492 = load volatile i64*, i64** %19
  %493 = load i64, i64* %492, align 8
  %494 = sub i64 %493, 7353990940302566283
  %495 = sub i64 %494, 1
  %496 = add i64 %495, 7353990940302566283
  %497 = sub nsw i64 %493, 1
  %498 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %496
  %499 = load volatile i64*, i64** %18
  %500 = load i64, i64* %499, align 8
  %501 = sub i64 0, %500
  %502 = sub i64 0, 1
  %503 = add i64 %501, %502
  %504 = sub i64 0, %503
  %505 = add nsw i64 %500, 1
  %506 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %498, i64 0, i64 %504
  %507 = load volatile i64*, i64** %16
  %508 = load i64, i64* %507, align 8
  %509 = getelementptr inbounds [333 x i64], [333 x i64]* %506, i64 0, i64 %508
  %510 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %491, i64* dereferenceable(8) %509)
  %511 = load i64, i64* %510, align 8
  %512 = load volatile i64*, i64** %19
  %513 = load i64, i64* %512, align 8
  %514 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %513
  %515 = load volatile i64*, i64** %18
  %516 = load i64, i64* %515, align 8
  %517 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %514, i64 0, i64 %516
  %518 = load volatile i64*, i64** %16
  %519 = load i64, i64* %518, align 8
  %520 = getelementptr inbounds [333 x i64], [333 x i64]* %517, i64 0, i64 %519
  store i64 %511, i64* %520, align 8
  store i32 -1133697006, i32* %35
  br label %1088

; <label>:521:                                    ; preds = %39
  %522 = load i32, i32* @x.3
  %523 = load i32, i32* @y.4
  %524 = add i32 %522, -333974506
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -333974506
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -137701153, i32 -15021046
  store i32 %548, i32* %35
  br label %1088

; <label>:549:                                    ; preds = %39
  %550 = load volatile i64*, i64** %17
  %551 = load i64, i64* %550, align 8
  %552 = icmp slt i64 %551, 0
  store i1 %552, i1* %4
  %553 = load i32, i32* @x.3
  %554 = load i32, i32* @y.4
  %555 = sub i32 %553, -1818921602
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -1818921602
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1370169921, i32 -15021046
  store i32 %579, i32* %35
  br label %1088

; <label>:580:                                    ; preds = %39
  %581 = load volatile i1, i1* %4
  %582 = select i1 %581, i32 1750909650, i32 340803672
  store i32 %582, i32* %35
  br label %1088

; <label>:583:                                    ; preds = %39
  store i32 -1777647858, i32* %35
  store i64 0, i64* %37
  br label %1088

; <label>:584:                                    ; preds = %39
  %585 = load volatile i64*, i64** %17
  %586 = load i64, i64* %585, align 8
  %587 = getelementptr inbounds [333 x i64], [333 x i64]* @H, i64 0, i64 %586
  %588 = load i64, i64* %587, align 8
  store i32 -1777647858, i32* %35
  store i64 %588, i64* %37
  br label %1088

; <label>:589:                                    ; preds = %39
  %590 = load i64, i64* %37
  %591 = load volatile i64*, i64** %15
  store i64 %590, i64* %591, align 8
  %592 = load volatile i64*, i64** %19
  %593 = load i64, i64* %592, align 8
  %594 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %593
  %595 = load volatile i64*, i64** %18
  %596 = load i64, i64* %595, align 8
  %597 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %594, i64 0, i64 %596
  %598 = load volatile i64*, i64** %19
  %599 = load i64, i64* %598, align 8
  %600 = getelementptr inbounds [333 x i64], [333 x i64]* %597, i64 0, i64 %599
  %601 = load volatile i64*, i64** %19
  %602 = load i64, i64* %601, align 8
  %603 = add i64 %602, -6247162802981429111
  %604 = sub i64 %603, 1
  %605 = sub i64 %604, -6247162802981429111
  %606 = sub nsw i64 %602, 1
  %607 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %605
  %608 = load volatile i64*, i64** %18
  %609 = load i64, i64* %608, align 8
  %610 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %607, i64 0, i64 %609
  %611 = load volatile i64*, i64** %16
  %612 = load i64, i64* %611, align 8
  %613 = getelementptr inbounds [333 x i64], [333 x i64]* %610, i64 0, i64 %612
  %614 = load i64, i64* %613, align 8
  %615 = load volatile i64*, i64** %13
  store i64 0, i64* %615, align 8
  %616 = load volatile i64*, i64** %19
  %617 = load i64, i64* %616, align 8
  %618 = getelementptr inbounds [333 x i64], [333 x i64]* @H, i64 0, i64 %617
  %619 = load i64, i64* %618, align 8
  %620 = load volatile i64*, i64** %15
  %621 = load i64, i64* %620, align 8
  %622 = sub i64 %619, 2345804943018519093
  %623 = sub i64 %622, %621
  %624 = add i64 %623, 2345804943018519093
  %625 = sub nsw i64 %619, %621
  %626 = load volatile i64*, i64** %12
  store i64 %624, i64* %626, align 8
  %627 = load volatile i64*, i64** %13
  %628 = load volatile i64*, i64** %12
  %629 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %627, i64* dereferenceable(8) %628)
  %630 = load i64, i64* %629, align 8
  %631 = sub i64 0, %614
  %632 = sub i64 0, %630
  %633 = add i64 %631, %632
  %634 = sub i64 0, %633
  %635 = add nsw i64 %614, %630
  %636 = load volatile i64*, i64** %14
  store i64 %634, i64* %636, align 8
  %637 = load volatile i64*, i64** %14
  %638 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %600, i64* dereferenceable(8) %637)
  %639 = load i64, i64* %638, align 8
  %640 = load volatile i64*, i64** %19
  %641 = load i64, i64* %640, align 8
  %642 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %641
  %643 = load volatile i64*, i64** %18
  %644 = load i64, i64* %643, align 8
  %645 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %642, i64 0, i64 %644
  %646 = load volatile i64*, i64** %19
  %647 = load i64, i64* %646, align 8
  %648 = getelementptr inbounds [333 x i64], [333 x i64]* %645, i64 0, i64 %647
  store i64 %639, i64* %648, align 8
  store i32 843690131, i32* %35
  br label %1088

; <label>:649:                                    ; preds = %39
  %650 = load volatile i64*, i64** %17
  %651 = load i64, i64* %650, align 8
  %652 = sub i64 %651, 2018516847981755279
  %653 = add i64 %652, 1
  %654 = add i64 %653, 2018516847981755279
  %655 = add nsw i64 %651, 1
  %656 = load volatile i64*, i64** %17
  store i64 %654, i64* %656, align 8
  store i32 -1873844949, i32* %35
  br label %1088

; <label>:657:                                    ; preds = %39
  %658 = load i32, i32* @x.3
  %659 = load i32, i32* @y.4
  %660 = add i32 %658, -1448958989
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -1448958989
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
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
  %684 = select i1 %682, i32 -264229919, i32 -2118927318
  store i32 %684, i32* %35
  br label %1088

; <label>:685:                                    ; preds = %39
  %686 = load i32, i32* @x.3
  %687 = load i32, i32* @y.4
  %688 = sub i32 %686, -1718616059
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -1718616059
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 1373570659, i32 -2118927318
  store i32 %712, i32* %35
  br label %1088

; <label>:713:                                    ; preds = %39
  store i32 -641940987, i32* %35
  br label %1088

; <label>:714:                                    ; preds = %39
  %715 = load volatile i64*, i64** %18
  %716 = load i64, i64* %715, align 8
  %717 = sub i64 0, 1
  %718 = sub i64 %716, %717
  %719 = add nsw i64 %716, 1
  %720 = load volatile i64*, i64** %18
  store i64 %718, i64* %720, align 8
  store i32 -1675346799, i32* %35
  br label %1088

; <label>:721:                                    ; preds = %39
  store i32 1251256949, i32* %35
  br label %1088

; <label>:722:                                    ; preds = %39
  %723 = load volatile i64*, i64** %19
  %724 = load i64, i64* %723, align 8
  %725 = sub i64 0, 1
  %726 = sub i64 %724, %725
  %727 = add nsw i64 %724, 1
  %728 = load volatile i64*, i64** %19
  store i64 %726, i64* %728, align 8
  store i32 -556520437, i32* %35
  br label %1088

; <label>:729:                                    ; preds = %39
  %730 = load volatile i64*, i64** %11
  store i64 9223372036854775807, i64* %730, align 8
  %731 = load volatile i64*, i64** %10
  store i64 0, i64* %731, align 8
  store i32 -1226616908, i32* %35
  br label %1088

; <label>:732:                                    ; preds = %39
  %733 = load volatile i64*, i64** %10
  %734 = load i64, i64* %733, align 8
  %735 = load i64, i64* @K, align 8
  %736 = sub i64 %735, 2912123734581861152
  %737 = add i64 %736, 1
  %738 = add i64 %737, 2912123734581861152
  %739 = add nsw i64 %735, 1
  %740 = icmp slt i64 %734, %738
  %741 = select i1 %740, i32 1980584033, i32 -1560384335
  store i32 %741, i32* %35
  br label %1088

; <label>:742:                                    ; preds = %39
  %743 = load volatile i64*, i64** %9
  store i64 -1, i64* %743, align 8
  store i32 1313349470, i32* %35
  br label %1088

; <label>:744:                                    ; preds = %39
  %745 = load volatile i64*, i64** %9
  %746 = load i64, i64* %745, align 8
  %747 = load i64, i64* @N, align 8
  %748 = icmp slt i64 %746, %747
  %749 = select i1 %748, i32 -1800579791, i32 1489043737
  store i32 %749, i32* %35
  br label %1088

; <label>:750:                                    ; preds = %39
  %751 = load i32, i32* @x.3
  %752 = load i32, i32* @y.4
  %753 = add i32 %751, -1667949148
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -1667949148
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 -622317840, i32 -1595725566
  store i32 %765, i32* %35
  br label %1088

; <label>:766:                                    ; preds = %39
  %767 = load volatile i64*, i64** %9
  %768 = load i64, i64* %767, align 8
  %769 = icmp slt i64 %768, 0
  store i1 %769, i1* %3
  %770 = load i32, i32* @x.3
  %771 = load i32, i32* @y.4
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 true, true
  %782 = and i1 %779, true
  %783 = and i1 %777, %781
  %784 = and i1 %780, true
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 true, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 -2094336817, i32 -1595725566
  store i32 %795, i32* %35
  br label %1088

; <label>:796:                                    ; preds = %39
  %797 = load volatile i1, i1* %3
  %798 = select i1 %797, i32 -2135201286, i32 970820774
  store i32 %798, i32* %35
  br label %1088

; <label>:799:                                    ; preds = %39
  %800 = load i64, i64* @LAST, align 8
  store i32 1241094552, i32* %35
  store i64 %800, i64* %38
  br label %1088

; <label>:801:                                    ; preds = %39
  %802 = load i32, i32* @x.3
  %803 = load i32, i32* @y.4
  %804 = sub i32 %802, -2039123711
  %805 = sub i32 %804, 1
  %806 = add i32 %805, -2039123711
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 945213503, i32 -1478648809
  store i32 %816, i32* %35
  br label %1088

; <label>:817:                                    ; preds = %39
  %818 = load volatile i64*, i64** %9
  %819 = load i64, i64* %818, align 8
  store i64 %819, i64* %2
  %820 = load i32, i32* @x.3
  %821 = load i32, i32* @y.4
  %822 = sub i32 %820, -1789221293
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -1789221293
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 true, true
  %833 = and i1 %830, true
  %834 = and i1 %828, %832
  %835 = and i1 %831, true
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 true, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 -164779223, i32 -1478648809
  store i32 %846, i32* %35
  br label %1088

; <label>:847:                                    ; preds = %39
  store i32 1241094552, i32* %35
  %848 = load volatile i64, i64* %2
  store i64 %848, i64* %38
  br label %1088

; <label>:849:                                    ; preds = %39
  %850 = load i64, i64* %38
  store i64 %850, i64* %1
  %851 = load i32, i32* @x.3
  %852 = load i32, i32* @y.4
  %853 = sub i32 %851, 1824579621
  %854 = sub i32 %853, 1
  %855 = add i32 %854, 1824579621
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 -643868963, i32 1389126658
  store i32 %865, i32* %35
  br label %1088

; <label>:866:                                    ; preds = %39
  %867 = load volatile i64*, i64** %8
  %868 = load volatile i64, i64* %1
  store i64 %868, i64* %867, align 8
  %869 = load i64, i64* @N, align 8
  %870 = add i64 %869, 3020635307510929212
  %871 = sub i64 %870, 1
  %872 = sub i64 %871, 3020635307510929212
  %873 = sub nsw i64 %869, 1
  %874 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %872
  %875 = load volatile i64*, i64** %10
  %876 = load i64, i64* %875, align 8
  %877 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %874, i64 0, i64 %876
  %878 = load volatile i64*, i64** %8
  %879 = load i64, i64* %878, align 8
  %880 = getelementptr inbounds [333 x i64], [333 x i64]* %877, i64 0, i64 %879
  %881 = load volatile i64*, i64** %11
  %882 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %881, i64* dereferenceable(8) %880)
  %883 = load i64, i64* %882, align 8
  %884 = load volatile i64*, i64** %11
  store i64 %883, i64* %884, align 8
  %885 = load i32, i32* @x.3
  %886 = load i32, i32* @y.4
  %887 = sub i32 0, 1
  %888 = add i32 %885, %887
  %889 = sub i32 %885, 1
  %890 = mul i32 %885, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %886, 10
  %894 = and i1 %892, %893
  %895 = xor i1 %892, %893
  %896 = or i1 %894, %895
  %897 = or i1 %892, %893
  %898 = select i1 %896, i32 1219116324, i32 1389126658
  store i32 %898, i32* %35
  br label %1088

; <label>:899:                                    ; preds = %39
  store i32 -1487241733, i32* %35
  br label %1088

; <label>:900:                                    ; preds = %39
  %901 = load volatile i64*, i64** %9
  %902 = load i64, i64* %901, align 8
  %903 = sub i64 0, 1
  %904 = sub i64 %902, %903
  %905 = add nsw i64 %902, 1
  %906 = load volatile i64*, i64** %9
  store i64 %904, i64* %906, align 8
  store i32 1313349470, i32* %35
  br label %1088

; <label>:907:                                    ; preds = %39
  store i32 927987693, i32* %35
  br label %1088

; <label>:908:                                    ; preds = %39
  %909 = load volatile i64*, i64** %10
  %910 = load i64, i64* %909, align 8
  %911 = add i64 %910, -8481317821611633600
  %912 = add i64 %911, 1
  %913 = sub i64 %912, -8481317821611633600
  %914 = add nsw i64 %910, 1
  %915 = load volatile i64*, i64** %10
  store i64 %913, i64* %915, align 8
  store i32 -1226616908, i32* %35
  br label %1088

; <label>:916:                                    ; preds = %39
  %917 = load volatile i64*, i64** %11
  %918 = load i64, i64* %917, align 8
  %919 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %918)
  %920 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %919, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:921:                                    ; preds = %39
  %922 = alloca i64, align 8
  %923 = alloca i64, align 8
  %924 = alloca i64, align 8
  %925 = alloca i64, align 8
  %926 = alloca i64, align 8
  %927 = alloca i64, align 8
  %928 = alloca i64, align 8
  %929 = alloca i64, align 8
  %930 = alloca i64, align 8
  %931 = alloca i64, align 8
  %932 = alloca i64, align 8
  %933 = alloca i64, align 8
  %934 = alloca i64, align 8
  %935 = alloca i64, align 8
  %936 = alloca i64, align 8
  %937 = alloca i64, align 8
  %938 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %939 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %938, i64* dereferenceable(8) @K)
  store i64 0, i64* %922, align 8
  store i32 440173480, i32* %35
  br label %1088

; <label>:940:                                    ; preds = %39
  %941 = load volatile i64*, i64** %23
  %942 = load i64, i64* %941, align 8
  %943 = load i64, i64* @N, align 8
  %944 = icmp slt i64 %942, %943
  store i32 -1950145071, i32* %35
  br label %1088

; <label>:945:                                    ; preds = %39
  store i32 215204886, i32* %35
  br label %1088

; <label>:946:                                    ; preds = %39
  %947 = load volatile i64*, i64** %22
  %948 = load i64, i64* %947, align 8
  %949 = add i64 0, -7382398998771922986
  %950 = sub i64 %949, %948
  %951 = sub i64 %950, -7382398998771922986
  %952 = sub i64 0, %948
  %953 = sub i64 0, 1
  %954 = sub i64 %951, %953
  %955 = add i64 %951, 1
  %956 = shl i64 %948, 1
  %957 = shl i64 %948, 1
  %958 = sub i64 %948, 4492340205384452775
  %959 = sub i64 %958, 1
  %960 = add i64 %959, 4492340205384452775
  %961 = sub i64 %948, 1
  %962 = mul i64 %960, 1
  %963 = sub i64 0, 1950072686986232480
  %964 = sub i64 %963, %948
  %965 = add i64 %964, 1950072686986232480
  %966 = sub i64 0, %948
  %967 = sub i64 0, 1
  %968 = sub i64 %965, %967
  %969 = add i64 %965, 1
  %970 = sub i64 0, %948
  %971 = add i64 0, %970
  %972 = sub i64 0, %948
  %973 = sub i64 %971, -6461358338137657515
  %974 = add i64 %973, 1
  %975 = add i64 %974, -6461358338137657515
  %976 = add i64 %971, 1
  %977 = sub i64 0, %948
  %978 = sub i64 0, 1
  %979 = add i64 %977, %978
  %980 = sub i64 0, %979
  %981 = add nsw i64 %948, 1
  %982 = load volatile i64*, i64** %22
  store i64 %980, i64* %982, align 8
  store i32 1802710417, i32* %35
  br label %1088

; <label>:983:                                    ; preds = %39
  %984 = load volatile i64*, i64** %18
  store i64 0, i64* %984, align 8
  store i32 182743832, i32* %35
  br label %1088

; <label>:985:                                    ; preds = %39
  %986 = load volatile i64*, i64** %18
  %987 = load i64, i64* %986, align 8
  %988 = load i64, i64* @K, align 8
  %989 = shl i64 %988, 1
  %990 = sub i64 0, 1
  %991 = add i64 %988, %990
  %992 = sub i64 %988, 1
  %993 = mul i64 %991, 1
  %994 = shl i64 %988, 1
  %995 = sub i64 0, %988
  %996 = add i64 0, %995
  %997 = sub i64 0, %988
  %998 = add i64 %996, -7285280409926770216
  %999 = add i64 %998, 1
  %1000 = sub i64 %999, -7285280409926770216
  %1001 = add i64 %996, 1
  %1002 = shl i64 %988, 1
  %1003 = shl i64 %988, 1
  %1004 = sub i64 %988, -971411943621468013
  %1005 = sub i64 %1004, 1
  %1006 = add i64 %1005, -971411943621468013
  %1007 = sub i64 %988, 1
  %1008 = mul i64 %1006, 1
  %1009 = shl i64 %988, 1
  %1010 = sub i64 0, 1
  %1011 = sub i64 %988, %1010
  %1012 = add nsw i64 %988, 1
  %1013 = icmp slt i64 %987, %1011
  store i32 -956855461, i32* %35
  br label %1088

; <label>:1014:                                   ; preds = %39
  %1015 = load volatile i64*, i64** %17
  %1016 = load i64, i64* %1015, align 8
  %1017 = icmp slt i64 %1016, 0
  store i32 938342738, i32* %35
  br label %1088

; <label>:1018:                                   ; preds = %39
  %1019 = load volatile i64*, i64** %17
  %1020 = load i64, i64* %1019, align 8
  %1021 = icmp slt i64 %1020, 0
  store i32 -137701153, i32* %35
  br label %1088

; <label>:1022:                                   ; preds = %39
  store i32 -264229919, i32* %35
  br label %1088

; <label>:1023:                                   ; preds = %39
  %1024 = load volatile i64*, i64** %9
  %1025 = load i64, i64* %1024, align 8
  %1026 = icmp slt i64 %1025, 0
  store i32 -622317840, i32* %35
  br label %1088

; <label>:1027:                                   ; preds = %39
  %1028 = load volatile i64*, i64** %9
  %1029 = load i64, i64* %1028, align 8
  store i32 945213503, i32* %35
  br label %1088

; <label>:1030:                                   ; preds = %39
  %1031 = load volatile i64*, i64** %8
  %1032 = load volatile i64, i64* %1
  store i64 %1032, i64* %1031, align 8
  %1033 = load i64, i64* @N, align 8
  %1034 = sub i64 %1033, -2976337724792921867
  %1035 = sub i64 %1034, 1
  %1036 = add i64 %1035, -2976337724792921867
  %1037 = sub i64 %1033, 1
  %1038 = mul i64 %1036, 1
  %1039 = add i64 0, 6021402712484724999
  %1040 = sub i64 %1039, %1033
  %1041 = sub i64 %1040, 6021402712484724999
  %1042 = sub i64 0, %1033
  %1043 = sub i64 0, 1
  %1044 = sub i64 %1041, %1043
  %1045 = add i64 %1041, 1
  %1046 = shl i64 %1033, 1
  %1047 = sub i64 0, %1033
  %1048 = add i64 0, %1047
  %1049 = sub i64 0, %1033
  %1050 = sub i64 %1048, -670469285901574460
  %1051 = add i64 %1050, 1
  %1052 = add i64 %1051, -670469285901574460
  %1053 = add i64 %1048, 1
  %1054 = shl i64 %1033, 1
  %1055 = sub i64 0, -9153495204235333295
  %1056 = sub i64 %1055, %1033
  %1057 = add i64 %1056, -9153495204235333295
  %1058 = sub i64 0, %1033
  %1059 = sub i64 %1057, -7768373016470765881
  %1060 = add i64 %1059, 1
  %1061 = add i64 %1060, -7768373016470765881
  %1062 = add i64 %1057, 1
  %1063 = sub i64 %1033, -8098436229487517825
  %1064 = sub i64 %1063, 1
  %1065 = add i64 %1064, -8098436229487517825
  %1066 = sub i64 %1033, 1
  %1067 = mul i64 %1065, 1
  %1068 = sub i64 0, 1
  %1069 = add i64 %1033, %1068
  %1070 = sub i64 %1033, 1
  %1071 = mul i64 %1069, 1
  %1072 = shl i64 %1033, 1
  %1073 = add i64 %1033, -5162523645796505326
  %1074 = sub i64 %1073, 1
  %1075 = sub i64 %1074, -5162523645796505326
  %1076 = sub nsw i64 %1033, 1
  %1077 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %1075
  %1078 = load volatile i64*, i64** %10
  %1079 = load i64, i64* %1078, align 8
  %1080 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %1077, i64 0, i64 %1079
  %1081 = load volatile i64*, i64** %8
  %1082 = load i64, i64* %1081, align 8
  %1083 = getelementptr inbounds [333 x i64], [333 x i64]* %1080, i64 0, i64 %1082
  %1084 = load volatile i64*, i64** %11
  %1085 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1084, i64* dereferenceable(8) %1083)
  %1086 = load i64, i64* %1085, align 8
  %1087 = load volatile i64*, i64** %11
  store i64 %1086, i64* %1087, align 8
  store i32 -643868963, i32* %35
  br label %1088

; <label>:1088:                                   ; preds = %1030, %1027, %1023, %1022, %1018, %1014, %985, %983, %946, %945, %940, %921, %908, %907, %900, %899, %866, %849, %847, %817, %801, %799, %796, %766, %750, %744, %742, %732, %729, %722, %721, %714, %713, %685, %657, %649, %589, %584, %583, %580, %549, %521, %482, %474, %471, %469, %466, %447, %431, %424, %422, %419, %382, %366, %365, %349, %321, %315, %309, %300, %296, %295, %273, %257, %256, %241, %213, %205, %204, %197, %187, %182, %180, %171, %169, %163, %161, %154, %149, %146, %126, %98, %97, %62, %42, %41
  br label %39
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 222613325, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %129
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 222613325, label %16
    i32 1346946386, label %21
    i32 -1371235609, label %48
    i32 -1559124347, label %76
    i32 -1173525688, label %77
    i32 -2016752514, label %105
    i32 1072532932, label %122
    i32 -925660932, label %123
    i32 349453638, label %125
    i32 -352471197, label %127
  ]

; <label>:15:                                     ; preds = %13
  br label %129

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1346946386, i32 -1173525688
  store i32 %20, i32* %12
  br label %129

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1371235609, i32 349453638
  store i32 %47, i32* %12
  br label %129

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %7, align 8
  store i64* %49, i64** %5, align 8
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1559124347, i32 349453638
  store i32 %75, i32* %12
  br label %129

; <label>:76:                                     ; preds = %13
  store i32 -925660932, i32* %12
  br label %129

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = add i32 %78, -735265832
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -735265832
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -2016752514, i32 -352471197
  store i32 %104, i32* %12
  br label %129

; <label>:105:                                    ; preds = %13
  %106 = load i64*, i64** %6, align 8
  store i64* %106, i64** %5, align 8
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = add i32 %107, 956011004
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 956011004
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1072532932, i32 -352471197
  store i32 %121, i32* %12
  br label %129

; <label>:122:                                    ; preds = %13
  store i32 -925660932, i32* %12
  br label %129

; <label>:123:                                    ; preds = %13
  %124 = load i64*, i64** %5, align 8
  ret i64* %124

; <label>:125:                                    ; preds = %13
  %126 = load i64*, i64** %7, align 8
  store i64* %126, i64** %5, align 8
  store i32 -1371235609, i32* %12
  br label %129

; <label>:127:                                    ; preds = %13
  %128 = load i64*, i64** %6, align 8
  store i64* %128, i64** %5, align 8
  store i32 -2016752514, i32* %12
  br label %129

; <label>:129:                                    ; preds = %127, %125, %122, %105, %77, %76, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, -188000491
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -188000491
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1587399989, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %167
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1587399989, label %24
    i32 1862462524, label %44
    i32 -250231157, label %84
    i32 -430637825, label %87
    i32 1546301295, label %91
    i32 975192751, label %95
    i32 214754796, label %123
    i32 25640408, label %153
    i32 -842448604, label %155
    i32 660516, label %164
  ]

; <label>:23:                                     ; preds = %21
  br label %167

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1862462524, i32 -842448604
  store i32 %43, i32* %20
  br label %167

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %6
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %5
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, -1330929775
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1330929775
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -250231157, i32 -842448604
  store i32 %83, i32* %20
  br label %167

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 -430637825, i32 1546301295
  store i32 %86, i32* %20
  br label %167

; <label>:87:                                     ; preds = %21
  %88 = load volatile i64**, i64*** %5
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %7
  store i64* %89, i64** %90, align 8
  store i32 975192751, i32* %20
  br label %167

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64**, i64*** %6
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %7
  store i64* %93, i64** %94, align 8
  store i32 975192751, i32* %20
  br label %167

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, 965557553
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 965557553
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
  %122 = select i1 %120, i32 214754796, i32 660516
  store i32 %122, i32* %20
  br label %167

; <label>:123:                                    ; preds = %21
  %124 = load volatile i64**, i64*** %7
  %125 = load i64*, i64** %124, align 8
  store i64* %125, i64** %3
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 %126, 1710762158
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1710762158
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 25640408, i32 660516
  store i32 %152, i32* %20
  br label %167

; <label>:153:                                    ; preds = %21
  %154 = load volatile i64*, i64** %3
  ret i64* %154

; <label>:155:                                    ; preds = %21
  %156 = alloca i64*, align 8
  %157 = alloca i64*, align 8
  %158 = alloca i64*, align 8
  store i64* %0, i64** %157, align 8
  store i64* %1, i64** %158, align 8
  %159 = load i64*, i64** %157, align 8
  %160 = load i64, i64* %159, align 8
  %161 = load i64*, i64** %158, align 8
  %162 = load i64, i64* %161, align 8
  %163 = icmp slt i64 %160, %162
  store i32 1862462524, i32* %20
  br label %167

; <label>:164:                                    ; preds = %21
  %165 = load volatile i64**, i64*** %7
  %166 = load i64*, i64** %165, align 8
  store i32 214754796, i32* %20
  br label %167

; <label>:167:                                    ; preds = %164, %155, %123, %95, %91, %87, %84, %44, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s819855943.cpp() #0 section ".text.startup" {
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
