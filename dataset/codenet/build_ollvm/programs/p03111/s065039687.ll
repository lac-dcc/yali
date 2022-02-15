; ModuleID = 'Project_CodeNet_C++1400/p03111/s065039687.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s065039687.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@l = global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s065039687.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1160086121
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1160086121
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1719021446, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1719021446, label %17
    i32 127836908, label %37
    i32 -1468960758, label %66
    i32 -1389724091, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 127836908, i32 -1389724091
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1772729241
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1772729241
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 -1468960758, i32 -1389724091
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 127836908, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9getDigit4ii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = srem i32 %9, 4
  store i32 %10, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -592493751, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %34
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -592493751, label %15
    i32 -1027835372, label %20
    i32 1099227318, label %25
    i32 -913860518, label %32
  ]

; <label>:14:                                     ; preds = %12
  br label %34

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1027835372, i32 -913860518
  store i32 %19, i32* %11
  br label %34

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sdiv i32 %21, 4
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 4
  store i32 %24, i32* %6, align 4
  store i32 1099227318, i32* %11
  br label %34

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %7, align 4
  store i32 -592493751, i32* %11
  br label %34

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %25, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8**, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 %0, i32* %8, align 4
  store i8** %1, i8*** %9, align 8
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %37 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) @A)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) @B)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) @C)
  store i32 0, i32* %10, align 4
  %42 = alloca i32
  store i32 -1648662729, i32* %42
  br label %43

; <label>:43:                                     ; preds = %2, %1164
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 -1648662729, label %46
    i32 -419803019, label %74
    i32 845766362, label %105
    i32 -361722074, label %108
    i32 -1235886409, label %114
    i32 839216232, label %121
    i32 477845238, label %122
    i32 830918753, label %126
    i32 -597931415, label %127
    i32 1074075814, label %132
    i32 1995200788, label %139
    i32 1989858501, label %154
    i32 -112276989, label %170
    i32 706950733, label %187
    i32 -399560242, label %190
    i32 -804839108, label %217
    i32 -524145474, label %247
    i32 -2064937559, label %248
    i32 -1529905198, label %252
    i32 828435166, label %267
    i32 -101852080, label %294
    i32 417625353, label %295
    i32 11899359, label %299
    i32 -946106023, label %304
    i32 324443185, label %331
    i32 -932040814, label %358
    i32 -572842435, label %359
    i32 -232724819, label %360
    i32 2111349968, label %361
    i32 -783978867, label %362
    i32 228041946, label %378
    i32 -747529189, label %411
    i32 167530877, label %412
    i32 489764417, label %416
    i32 121914561, label %444
    i32 1409276820, label %473
    i32 -1405440741, label %476
    i32 -949313193, label %480
    i32 1328119226, label %481
    i32 390776614, label %497
    i32 -1345078282, label %581
    i32 1322796351, label %584
    i32 1509553429, label %586
    i32 699367495, label %614
    i32 1025002046, label %642
    i32 434940903, label %643
    i32 -1397197580, label %658
    i32 -927908955, label %680
    i32 -1155891487, label %681
    i32 -932283801, label %685
    i32 1190274139, label %689
    i32 724677863, label %692
    i32 241346564, label %740
    i32 -424546791, label %799
    i32 573232094, label %800
    i32 1366673407, label %814
    i32 -1518763038, label %817
    i32 -326492893, label %1156
    i32 250013458, label %1157
  ]

; <label>:45:                                     ; preds = %43
  br label %1164

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, -619003539
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -619003539
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -419803019, i32 -932283801
  store i32 %73, i32* %42
  br label %1164

; <label>:74:                                     ; preds = %43
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* @N, align 4
  %77 = icmp slt i32 %75, %76
  store i1 %77, i1* %6
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, -1629864071
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1629864071
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
  %104 = select i1 %102, i32 845766362, i32 -932283801
  store i32 %104, i32* %42
  br label %1164

; <label>:105:                                    ; preds = %43
  %106 = load volatile i1, i1* %6
  %107 = select i1 %106, i32 -361722074, i32 839216232
  store i32 %107, i32* %42
  br label %1164

; <label>:108:                                    ; preds = %43
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  store i32 -1235886409, i32* %42
  br label %1164

; <label>:114:                                    ; preds = %43
  %115 = load i32, i32* %10, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %10, align 4
  store i32 -1648662729, i32* %42
  br label %1164

; <label>:121:                                    ; preds = %43
  store i32 1000000000, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 477845238, i32* %42
  br label %1164

; <label>:122:                                    ; preds = %43
  %123 = load i32, i32* %13, align 4
  %124 = icmp slt i32 %123, 65536
  %125 = select i1 %124, i32 830918753, i32 -1155891487
  store i32 %125, i32* %42
  br label %1164

; <label>:126:                                    ; preds = %43
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 -597931415, i32* %42
  br label %1164

; <label>:127:                                    ; preds = %43
  %128 = load i32, i32* %21, align 4
  %129 = load i32, i32* @N, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 1074075814, i32 167530877
  store i32 %131, i32* %42
  br label %1164

; <label>:132:                                    ; preds = %43
  %133 = load i32, i32* %13, align 4
  %134 = load i32, i32* %21, align 4
  %135 = call i32 @_Z9getDigit4ii(i32 %133, i32 %134)
  store i32 %135, i32* %22, align 4
  %136 = load i32, i32* %22, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 1995200788, i32 1989858501
  store i32 %138, i32* %42
  br label %1164

; <label>:139:                                    ; preds = %43
  %140 = load i32, i32* %14, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %14, align 4
  %144 = load i32, i32* %21, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %18, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, %147
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, %147
  store i32 %152, i32* %18, align 4
  store i32 2111349968, i32* %42
  br label %1164

; <label>:154:                                    ; preds = %43
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = add i32 %155, 1180695997
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1180695997
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -112276989, i32 1190274139
  store i32 %169, i32* %42
  br label %1164

; <label>:170:                                    ; preds = %43
  %171 = load i32, i32* %22, align 4
  %172 = icmp eq i32 %171, 1
  store i1 %172, i1* %5
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
  %186 = select i1 %184, i32 706950733, i32 1190274139
  store i32 %186, i32* %42
  br label %1164

; <label>:187:                                    ; preds = %43
  %188 = load volatile i1, i1* %5
  %189 = select i1 %188, i32 -399560242, i32 -2064937559
  store i32 %189, i32* %42
  br label %1164

; <label>:190:                                    ; preds = %43
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -804839108, i32 724677863
  store i32 %216, i32* %42
  br label %1164

; <label>:217:                                    ; preds = %43
  %218 = load i32, i32* %15, align 4
  %219 = add i32 %218, 1357374296
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1357374296
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %15, align 4
  %223 = load i32, i32* %21, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %19, align 4
  %228 = sub i32 %227, -1291411609
  %229 = add i32 %228, %226
  %230 = add i32 %229, -1291411609
  %231 = add nsw i32 %227, %226
  store i32 %230, i32* %19, align 4
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = add i32 %232, -1571085890
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1571085890
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -524145474, i32 724677863
  store i32 %246, i32* %42
  br label %1164

; <label>:247:                                    ; preds = %43
  store i32 -232724819, i32* %42
  br label %1164

; <label>:248:                                    ; preds = %43
  %249 = load i32, i32* %22, align 4
  %250 = icmp eq i32 %249, 2
  %251 = select i1 %250, i32 -1529905198, i32 417625353
  store i32 %251, i32* %42
  br label %1164

; <label>:252:                                    ; preds = %43
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 828435166, i32 241346564
  store i32 %266, i32* %42
  br label %1164

; <label>:267:                                    ; preds = %43
  %268 = load i32, i32* %16, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  store i32 %270, i32* %16, align 4
  %272 = load i32, i32* %21, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %20, align 4
  %277 = sub i32 0, %275
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, %275
  store i32 %278, i32* %20, align 4
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -101852080, i32 241346564
  store i32 %293, i32* %42
  br label %1164

; <label>:294:                                    ; preds = %43
  store i32 -572842435, i32* %42
  br label %1164

; <label>:295:                                    ; preds = %43
  %296 = load i32, i32* %22, align 4
  %297 = icmp eq i32 %296, 3
  %298 = select i1 %297, i32 11899359, i32 -946106023
  store i32 %298, i32* %42
  br label %1164

; <label>:299:                                    ; preds = %43
  %300 = load i32, i32* %17, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %303 = add nsw i32 %300, 1
  store i32 %302, i32* %17, align 4
  store i32 -946106023, i32* %42
  br label %1164

; <label>:304:                                    ; preds = %43
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 324443185, i32 -424546791
  store i32 %330, i32* %42
  br label %1164

; <label>:331:                                    ; preds = %43
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -932040814, i32 -424546791
  store i32 %357, i32* %42
  br label %1164

; <label>:358:                                    ; preds = %43
  store i32 -572842435, i32* %42
  br label %1164

; <label>:359:                                    ; preds = %43
  store i32 -232724819, i32* %42
  br label %1164

; <label>:360:                                    ; preds = %43
  store i32 2111349968, i32* %42
  br label %1164

; <label>:361:                                    ; preds = %43
  store i32 -783978867, i32* %42
  br label %1164

; <label>:362:                                    ; preds = %43
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 %363, 1439790026
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1439790026
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 228041946, i32 573232094
  store i32 %377, i32* %42
  br label %1164

; <label>:378:                                    ; preds = %43
  %379 = load i32, i32* %21, align 4
  %380 = sub i32 %379, 183312155
  %381 = add i32 %380, 1
  %382 = add i32 %381, 183312155
  %383 = add nsw i32 %379, 1
  store i32 %382, i32* %21, align 4
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = add i32 %384, 888410011
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 888410011
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -747529189, i32 573232094
  store i32 %410, i32* %42
  br label %1164

; <label>:411:                                    ; preds = %43
  store i32 -597931415, i32* %42
  br label %1164

; <label>:412:                                    ; preds = %43
  %413 = load i32, i32* %18, align 4
  %414 = icmp eq i32 %413, 0
  %415 = select i1 %414, i32 -949313193, i32 489764417
  store i32 %415, i32* %42
  br label %1164

; <label>:416:                                    ; preds = %43
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = sub i32 %417, -1925012339
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1925012339
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 121914561, i32 1366673407
  store i32 %443, i32* %42
  br label %1164

; <label>:444:                                    ; preds = %43
  %445 = load i32, i32* %19, align 4
  %446 = icmp eq i32 %445, 0
  store i1 %446, i1* %4
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1409276820, i32 1366673407
  store i32 %472, i32* %42
  br label %1164

; <label>:473:                                    ; preds = %43
  %474 = load volatile i1, i1* %4
  %475 = select i1 %474, i32 -949313193, i32 -1405440741
  store i32 %475, i32* %42
  br label %1164

; <label>:476:                                    ; preds = %43
  %477 = load i32, i32* %20, align 4
  %478 = icmp eq i32 %477, 0
  %479 = select i1 %478, i32 -949313193, i32 1328119226
  store i32 %479, i32* %42
  br label %1164

; <label>:480:                                    ; preds = %43
  store i32 434940903, i32* %42
  br label %1164

; <label>:481:                                    ; preds = %43
  %482 = load i32, i32* @x.3
  %483 = load i32, i32* @y.4
  %484 = add i32 %482, -33389685
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -33389685
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 390776614, i32 -1518763038
  store i32 %496, i32* %42
  br label %1164

; <label>:497:                                    ; preds = %43
  %498 = load i32, i32* %14, align 4
  %499 = add i32 %498, -282165750
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -282165750
  %502 = sub nsw i32 %498, 1
  store i32 %501, i32* %24, align 4
  store i32 0, i32* %25, align 4
  %503 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %24, i32* dereferenceable(4) %25)
  %504 = load i32, i32* %503, align 4
  %505 = mul nsw i32 %504, 10
  store i32 %505, i32* %23, align 4
  %506 = load i32, i32* %15, align 4
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub nsw i32 %506, 1
  store i32 %508, i32* %26, align 4
  store i32 0, i32* %27, align 4
  %510 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %26, i32* dereferenceable(4) %27)
  %511 = load i32, i32* %510, align 4
  %512 = mul nsw i32 %511, 10
  %513 = load i32, i32* %23, align 4
  %514 = add i32 %513, 15590375
  %515 = add i32 %514, %512
  %516 = sub i32 %515, 15590375
  %517 = add nsw i32 %513, %512
  store i32 %516, i32* %23, align 4
  %518 = load i32, i32* %16, align 4
  %519 = sub i32 %518, 2146517674
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 2146517674
  %522 = sub nsw i32 %518, 1
  store i32 %521, i32* %28, align 4
  store i32 0, i32* %29, align 4
  %523 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %28, i32* dereferenceable(4) %29)
  %524 = load i32, i32* %523, align 4
  %525 = mul nsw i32 %524, 10
  %526 = load i32, i32* %23, align 4
  %527 = sub i32 %526, -1644859495
  %528 = add i32 %527, %525
  %529 = add i32 %528, -1644859495
  %530 = add nsw i32 %526, %525
  store i32 %529, i32* %23, align 4
  %531 = load i32, i32* %23, align 4
  %532 = load i32, i32* %18, align 4
  %533 = load i32, i32* @A, align 4
  %534 = sub i32 %532, -1683711934
  %535 = sub i32 %534, %533
  %536 = add i32 %535, -1683711934
  %537 = sub nsw i32 %532, %533
  %538 = call i32 @abs(i32 %536) #7
  %539 = sub i32 0, %538
  %540 = sub i32 %531, %539
  %541 = add nsw i32 %531, %538
  %542 = load i32, i32* %19, align 4
  %543 = load i32, i32* @B, align 4
  %544 = sub i32 0, %543
  %545 = add i32 %542, %544
  %546 = sub nsw i32 %542, %543
  %547 = call i32 @abs(i32 %545) #7
  %548 = sub i32 0, %540
  %549 = sub i32 0, %547
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %552 = add nsw i32 %540, %547
  %553 = load i32, i32* %20, align 4
  %554 = load i32, i32* @C, align 4
  %555 = add i32 %553, -1803366844
  %556 = sub i32 %555, %554
  %557 = sub i32 %556, -1803366844
  %558 = sub nsw i32 %553, %554
  %559 = call i32 @abs(i32 %557) #7
  %560 = add i32 %551, -1645176859
  %561 = add i32 %560, %559
  %562 = sub i32 %561, -1645176859
  %563 = add nsw i32 %551, %559
  store i32 %562, i32* %23, align 4
  %564 = load i32, i32* %23, align 4
  %565 = load i32, i32* %12, align 4
  %566 = icmp slt i32 %564, %565
  store i1 %566, i1* %3
  %567 = load i32, i32* @x.3
  %568 = load i32, i32* @y.4
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1345078282, i32 -1518763038
  store i32 %580, i32* %42
  br label %1164

; <label>:581:                                    ; preds = %43
  %582 = load volatile i1, i1* %3
  %583 = select i1 %582, i32 1322796351, i32 1509553429
  store i32 %583, i32* %42
  br label %1164

; <label>:584:                                    ; preds = %43
  %585 = load i32, i32* %23, align 4
  store i32 %585, i32* %12, align 4
  store i32 1509553429, i32* %42
  br label %1164

; <label>:586:                                    ; preds = %43
  %587 = load i32, i32* @x.3
  %588 = load i32, i32* @y.4
  %589 = add i32 %587, 1749078765
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 1749078765
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 699367495, i32 -326492893
  store i32 %613, i32* %42
  br label %1164

; <label>:614:                                    ; preds = %43
  %615 = load i32, i32* @x.3
  %616 = load i32, i32* @y.4
  %617 = sub i32 %615, 2108658701
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 2108658701
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 1025002046, i32 -326492893
  store i32 %641, i32* %42
  br label %1164

; <label>:642:                                    ; preds = %43
  store i32 434940903, i32* %42
  br label %1164

; <label>:643:                                    ; preds = %43
  %644 = load i32, i32* @x.3
  %645 = load i32, i32* @y.4
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -1397197580, i32 250013458
  store i32 %657, i32* %42
  br label %1164

; <label>:658:                                    ; preds = %43
  %659 = load i32, i32* %13, align 4
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %664 = add nsw i32 %659, 1
  store i32 %663, i32* %13, align 4
  %665 = load i32, i32* @x.3
  %666 = load i32, i32* @y.4
  %667 = sub i32 %665, 2085418600
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 2085418600
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -927908955, i32 250013458
  store i32 %679, i32* %42
  br label %1164

; <label>:680:                                    ; preds = %43
  store i32 477845238, i32* %42
  br label %1164

; <label>:681:                                    ; preds = %43
  %682 = load i32, i32* %12, align 4
  %683 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %682)
  %684 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %683, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:685:                                    ; preds = %43
  %686 = load i32, i32* %10, align 4
  %687 = load i32, i32* @N, align 4
  %688 = icmp slt i32 %686, %687
  store i32 -419803019, i32* %42
  br label %1164

; <label>:689:                                    ; preds = %43
  %690 = load i32, i32* %22, align 4
  %691 = icmp eq i32 %690, 1
  store i32 -112276989, i32* %42
  br label %1164

; <label>:692:                                    ; preds = %43
  %693 = load i32, i32* %15, align 4
  %694 = shl i32 %693, 1
  %695 = sub i32 0, -637673033
  %696 = sub i32 %695, %693
  %697 = add i32 %696, -637673033
  %698 = sub i32 0, %693
  %699 = add i32 %697, -747132651
  %700 = add i32 %699, 1
  %701 = sub i32 %700, -747132651
  %702 = add i32 %697, 1
  %703 = sub i32 0, 1325917707
  %704 = sub i32 %703, %693
  %705 = add i32 %704, 1325917707
  %706 = sub i32 0, %693
  %707 = sub i32 %705, 1570306387
  %708 = add i32 %707, 1
  %709 = add i32 %708, 1570306387
  %710 = add i32 %705, 1
  %711 = sub i32 %693, 654547199
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 654547199
  %714 = sub i32 %693, 1
  %715 = mul i32 %713, 1
  %716 = sub i32 0, %693
  %717 = add i32 0, %716
  %718 = sub i32 0, %693
  %719 = add i32 %717, -587286588
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -587286588
  %722 = add i32 %717, 1
  %723 = sub i32 %693, -540796836
  %724 = add i32 %723, 1
  %725 = add i32 %724, -540796836
  %726 = add nsw i32 %693, 1
  store i32 %725, i32* %15, align 4
  %727 = load i32, i32* %21, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = load i32, i32* %19, align 4
  %732 = add i32 %731, -1148722474
  %733 = sub i32 %732, %730
  %734 = sub i32 %733, -1148722474
  %735 = sub i32 %731, %730
  %736 = mul i32 %734, %730
  %737 = sub i32 0, %730
  %738 = sub i32 %731, %737
  %739 = add nsw i32 %731, %730
  store i32 %738, i32* %19, align 4
  store i32 -804839108, i32* %42
  br label %1164

; <label>:740:                                    ; preds = %43
  %741 = load i32, i32* %16, align 4
  %742 = sub i32 0, %741
  %743 = add i32 0, %742
  %744 = sub i32 0, %741
  %745 = sub i32 0, 1
  %746 = sub i32 %743, %745
  %747 = add i32 %743, 1
  %748 = shl i32 %741, 1
  %749 = sub i32 0, %741
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %753 = add nsw i32 %741, 1
  store i32 %752, i32* %16, align 4
  %754 = load i32, i32* %21, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = load i32, i32* %20, align 4
  %759 = sub i32 0, -1385386213
  %760 = sub i32 %759, %758
  %761 = add i32 %760, -1385386213
  %762 = sub i32 0, %758
  %763 = sub i32 0, %761
  %764 = sub i32 0, %757
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %767 = add i32 %761, %757
  %768 = sub i32 %758, -425544121
  %769 = sub i32 %768, %757
  %770 = add i32 %769, -425544121
  %771 = sub i32 %758, %757
  %772 = mul i32 %770, %757
  %773 = add i32 %758, 1237456455
  %774 = sub i32 %773, %757
  %775 = sub i32 %774, 1237456455
  %776 = sub i32 %758, %757
  %777 = mul i32 %775, %757
  %778 = add i32 0, -127134845
  %779 = sub i32 %778, %758
  %780 = sub i32 %779, -127134845
  %781 = sub i32 0, %758
  %782 = add i32 %780, 1809293195
  %783 = add i32 %782, %757
  %784 = sub i32 %783, 1809293195
  %785 = add i32 %780, %757
  %786 = sub i32 0, %757
  %787 = add i32 %758, %786
  %788 = sub i32 %758, %757
  %789 = mul i32 %787, %757
  %790 = sub i32 0, %757
  %791 = add i32 %758, %790
  %792 = sub i32 %758, %757
  %793 = mul i32 %791, %757
  %794 = sub i32 0, %758
  %795 = sub i32 0, %757
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %798 = add nsw i32 %758, %757
  store i32 %797, i32* %20, align 4
  store i32 828435166, i32* %42
  br label %1164

; <label>:799:                                    ; preds = %43
  store i32 324443185, i32* %42
  br label %1164

; <label>:800:                                    ; preds = %43
  %801 = load i32, i32* %21, align 4
  %802 = add i32 0, -1700671992
  %803 = sub i32 %802, %801
  %804 = sub i32 %803, -1700671992
  %805 = sub i32 0, %801
  %806 = add i32 %804, -255607998
  %807 = add i32 %806, 1
  %808 = sub i32 %807, -255607998
  %809 = add i32 %804, 1
  %810 = add i32 %801, 1631518093
  %811 = add i32 %810, 1
  %812 = sub i32 %811, 1631518093
  %813 = add nsw i32 %801, 1
  store i32 %812, i32* %21, align 4
  store i32 228041946, i32* %42
  br label %1164

; <label>:814:                                    ; preds = %43
  %815 = load i32, i32* %19, align 4
  %816 = icmp eq i32 %815, 0
  store i32 121914561, i32* %42
  br label %1164

; <label>:817:                                    ; preds = %43
  %818 = load i32, i32* %14, align 4
  %819 = sub i32 %818, -124089087
  %820 = sub i32 %819, 1
  %821 = add i32 %820, -124089087
  %822 = sub i32 %818, 1
  %823 = mul i32 %821, 1
  %824 = sub i32 0, 1572810467
  %825 = sub i32 %824, %818
  %826 = add i32 %825, 1572810467
  %827 = sub i32 0, %818
  %828 = add i32 %826, 1157414316
  %829 = add i32 %828, 1
  %830 = sub i32 %829, 1157414316
  %831 = add i32 %826, 1
  %832 = sub i32 %818, -987702680
  %833 = sub i32 %832, 1
  %834 = add i32 %833, -987702680
  %835 = sub i32 %818, 1
  %836 = mul i32 %834, 1
  %837 = add i32 %818, -1843751297
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -1843751297
  %840 = sub i32 %818, 1
  %841 = mul i32 %839, 1
  %842 = sub i32 0, 1
  %843 = add i32 %818, %842
  %844 = sub nsw i32 %818, 1
  store i32 %843, i32* %24, align 4
  store i32 0, i32* %25, align 4
  %845 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %24, i32* dereferenceable(4) %25)
  %846 = load i32, i32* %845, align 4
  %847 = shl i32 %846, 10
  %848 = sub i32 0, %846
  %849 = add i32 0, %848
  %850 = sub i32 0, %846
  %851 = sub i32 0, 10
  %852 = sub i32 %849, %851
  %853 = add i32 %849, 10
  %854 = shl i32 %846, 10
  %855 = add i32 %846, 240051648
  %856 = sub i32 %855, 10
  %857 = sub i32 %856, 240051648
  %858 = sub i32 %846, 10
  %859 = mul i32 %857, 10
  %860 = shl i32 %846, 10
  %861 = mul nsw i32 %846, 10
  store i32 %861, i32* %23, align 4
  %862 = load i32, i32* %15, align 4
  %863 = add i32 %862, 1472721212
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 1472721212
  %866 = sub i32 %862, 1
  %867 = mul i32 %865, 1
  %868 = shl i32 %862, 1
  %869 = add i32 %862, -1210050971
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, -1210050971
  %872 = sub i32 %862, 1
  %873 = mul i32 %871, 1
  %874 = sub i32 %862, 1187357964
  %875 = sub i32 %874, 1
  %876 = add i32 %875, 1187357964
  %877 = sub i32 %862, 1
  %878 = mul i32 %876, 1
  %879 = shl i32 %862, 1
  %880 = shl i32 %862, 1
  %881 = add i32 %862, 2053164576
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, 2053164576
  %884 = sub i32 %862, 1
  %885 = mul i32 %883, 1
  %886 = sub i32 0, 1
  %887 = add i32 %862, %886
  %888 = sub nsw i32 %862, 1
  store i32 %887, i32* %26, align 4
  store i32 0, i32* %27, align 4
  %889 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %26, i32* dereferenceable(4) %27)
  %890 = load i32, i32* %889, align 4
  %891 = mul nsw i32 %890, 10
  %892 = load i32, i32* %23, align 4
  %893 = sub i32 0, %892
  %894 = add i32 0, %893
  %895 = sub i32 0, %892
  %896 = sub i32 %894, 2064689190
  %897 = add i32 %896, %891
  %898 = add i32 %897, 2064689190
  %899 = add i32 %894, %891
  %900 = sub i32 %892, -1019091055
  %901 = sub i32 %900, %891
  %902 = add i32 %901, -1019091055
  %903 = sub i32 %892, %891
  %904 = mul i32 %902, %891
  %905 = add i32 %892, -971129734
  %906 = sub i32 %905, %891
  %907 = sub i32 %906, -971129734
  %908 = sub i32 %892, %891
  %909 = mul i32 %907, %891
  %910 = add i32 0, 603784134
  %911 = sub i32 %910, %892
  %912 = sub i32 %911, 603784134
  %913 = sub i32 0, %892
  %914 = sub i32 %912, 116626607
  %915 = add i32 %914, %891
  %916 = add i32 %915, 116626607
  %917 = add i32 %912, %891
  %918 = shl i32 %892, %891
  %919 = sub i32 0, %891
  %920 = add i32 %892, %919
  %921 = sub i32 %892, %891
  %922 = mul i32 %920, %891
  %923 = sub i32 0, %892
  %924 = add i32 0, %923
  %925 = sub i32 0, %892
  %926 = sub i32 0, %891
  %927 = sub i32 %924, %926
  %928 = add i32 %924, %891
  %929 = sub i32 0, -2042268138
  %930 = sub i32 %929, %892
  %931 = add i32 %930, -2042268138
  %932 = sub i32 0, %892
  %933 = add i32 %931, -399287053
  %934 = add i32 %933, %891
  %935 = sub i32 %934, -399287053
  %936 = add i32 %931, %891
  %937 = shl i32 %892, %891
  %938 = sub i32 %892, 2102040573
  %939 = add i32 %938, %891
  %940 = add i32 %939, 2102040573
  %941 = add nsw i32 %892, %891
  store i32 %940, i32* %23, align 4
  %942 = load i32, i32* %16, align 4
  %943 = sub i32 0, -567468116
  %944 = sub i32 %943, %942
  %945 = add i32 %944, -567468116
  %946 = sub i32 0, %942
  %947 = add i32 %945, 1564084658
  %948 = add i32 %947, 1
  %949 = sub i32 %948, 1564084658
  %950 = add i32 %945, 1
  %951 = add i32 0, -908140539
  %952 = sub i32 %951, %942
  %953 = sub i32 %952, -908140539
  %954 = sub i32 0, %942
  %955 = add i32 %953, 15797720
  %956 = add i32 %955, 1
  %957 = sub i32 %956, 15797720
  %958 = add i32 %953, 1
  %959 = add i32 0, -1802127438
  %960 = sub i32 %959, %942
  %961 = sub i32 %960, -1802127438
  %962 = sub i32 0, %942
  %963 = sub i32 0, 1
  %964 = sub i32 %961, %963
  %965 = add i32 %961, 1
  %966 = shl i32 %942, 1
  %967 = sub i32 %942, -880987907
  %968 = sub i32 %967, 1
  %969 = add i32 %968, -880987907
  %970 = sub i32 %942, 1
  %971 = mul i32 %969, 1
  %972 = shl i32 %942, 1
  %973 = add i32 0, -1216450829
  %974 = sub i32 %973, %942
  %975 = sub i32 %974, -1216450829
  %976 = sub i32 0, %942
  %977 = add i32 %975, 359853247
  %978 = add i32 %977, 1
  %979 = sub i32 %978, 359853247
  %980 = add i32 %975, 1
  %981 = add i32 %942, -331891000
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, -331891000
  %984 = sub nsw i32 %942, 1
  store i32 %983, i32* %28, align 4
  store i32 0, i32* %29, align 4
  %985 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %28, i32* dereferenceable(4) %29)
  %986 = load i32, i32* %985, align 4
  %987 = sub i32 0, %986
  %988 = add i32 0, %987
  %989 = sub i32 0, %986
  %990 = sub i32 0, %988
  %991 = sub i32 0, 10
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %994 = add i32 %988, 10
  %995 = add i32 %986, -544833272
  %996 = sub i32 %995, 10
  %997 = sub i32 %996, -544833272
  %998 = sub i32 %986, 10
  %999 = mul i32 %997, 10
  %1000 = shl i32 %986, 10
  %1001 = shl i32 %986, 10
  %1002 = add i32 0, 332323737
  %1003 = sub i32 %1002, %986
  %1004 = sub i32 %1003, 332323737
  %1005 = sub i32 0, %986
  %1006 = add i32 %1004, -1969324277
  %1007 = add i32 %1006, 10
  %1008 = sub i32 %1007, -1969324277
  %1009 = add i32 %1004, 10
  %1010 = sub i32 0, %986
  %1011 = add i32 0, %1010
  %1012 = sub i32 0, %986
  %1013 = sub i32 0, 10
  %1014 = sub i32 %1011, %1013
  %1015 = add i32 %1011, 10
  %1016 = add i32 0, 1482575007
  %1017 = sub i32 %1016, %986
  %1018 = sub i32 %1017, 1482575007
  %1019 = sub i32 0, %986
  %1020 = sub i32 0, 10
  %1021 = sub i32 %1018, %1020
  %1022 = add i32 %1018, 10
  %1023 = mul nsw i32 %986, 10
  %1024 = load i32, i32* %23, align 4
  %1025 = sub i32 %1024, 1481282826
  %1026 = sub i32 %1025, %1023
  %1027 = add i32 %1026, 1481282826
  %1028 = sub i32 %1024, %1023
  %1029 = mul i32 %1027, %1023
  %1030 = shl i32 %1024, %1023
  %1031 = shl i32 %1024, %1023
  %1032 = sub i32 0, %1024
  %1033 = sub i32 0, %1023
  %1034 = add i32 %1032, %1033
  %1035 = sub i32 0, %1034
  %1036 = add nsw i32 %1024, %1023
  store i32 %1035, i32* %23, align 4
  %1037 = load i32, i32* %23, align 4
  %1038 = load i32, i32* %18, align 4
  %1039 = load i32, i32* @A, align 4
  %1040 = add i32 %1038, 1611678998
  %1041 = sub i32 %1040, %1039
  %1042 = sub i32 %1041, 1611678998
  %1043 = sub i32 %1038, %1039
  %1044 = mul i32 %1042, %1039
  %1045 = sub i32 0, %1038
  %1046 = add i32 0, %1045
  %1047 = sub i32 0, %1038
  %1048 = sub i32 %1046, -1600971563
  %1049 = add i32 %1048, %1039
  %1050 = add i32 %1049, -1600971563
  %1051 = add i32 %1046, %1039
  %1052 = add i32 0, 1595423135
  %1053 = sub i32 %1052, %1038
  %1054 = sub i32 %1053, 1595423135
  %1055 = sub i32 0, %1038
  %1056 = add i32 %1054, -741614703
  %1057 = add i32 %1056, %1039
  %1058 = sub i32 %1057, -741614703
  %1059 = add i32 %1054, %1039
  %1060 = add i32 0, 868558233
  %1061 = sub i32 %1060, %1038
  %1062 = sub i32 %1061, 868558233
  %1063 = sub i32 0, %1038
  %1064 = add i32 %1062, 1908686992
  %1065 = add i32 %1064, %1039
  %1066 = sub i32 %1065, 1908686992
  %1067 = add i32 %1062, %1039
  %1068 = sub i32 %1038, 493448187
  %1069 = sub i32 %1068, %1039
  %1070 = add i32 %1069, 493448187
  %1071 = sub nsw i32 %1038, %1039
  %1072 = call i32 @abs(i32 %1070) #7
  %1073 = shl i32 %1037, %1072
  %1074 = add i32 0, 1038768054
  %1075 = sub i32 %1074, %1037
  %1076 = sub i32 %1075, 1038768054
  %1077 = sub i32 0, %1037
  %1078 = sub i32 0, %1076
  %1079 = sub i32 0, %1072
  %1080 = add i32 %1078, %1079
  %1081 = sub i32 0, %1080
  %1082 = add i32 %1076, %1072
  %1083 = add i32 %1037, -1504369990
  %1084 = sub i32 %1083, %1072
  %1085 = sub i32 %1084, -1504369990
  %1086 = sub i32 %1037, %1072
  %1087 = mul i32 %1085, %1072
  %1088 = add i32 %1037, -1366022981
  %1089 = add i32 %1088, %1072
  %1090 = sub i32 %1089, -1366022981
  %1091 = add nsw i32 %1037, %1072
  %1092 = load i32, i32* %19, align 4
  %1093 = load i32, i32* @B, align 4
  %1094 = sub i32 0, 1081944049
  %1095 = sub i32 %1094, %1092
  %1096 = add i32 %1095, 1081944049
  %1097 = sub i32 0, %1092
  %1098 = add i32 %1096, -424182384
  %1099 = add i32 %1098, %1093
  %1100 = sub i32 %1099, -424182384
  %1101 = add i32 %1096, %1093
  %1102 = sub i32 0, %1092
  %1103 = add i32 0, %1102
  %1104 = sub i32 0, %1092
  %1105 = sub i32 %1103, 1747111552
  %1106 = add i32 %1105, %1093
  %1107 = add i32 %1106, 1747111552
  %1108 = add i32 %1103, %1093
  %1109 = shl i32 %1092, %1093
  %1110 = shl i32 %1092, %1093
  %1111 = sub i32 0, %1093
  %1112 = add i32 %1092, %1111
  %1113 = sub nsw i32 %1092, %1093
  %1114 = call i32 @abs(i32 %1112) #7
  %1115 = add i32 %1090, -730477703
  %1116 = sub i32 %1115, %1114
  %1117 = sub i32 %1116, -730477703
  %1118 = sub i32 %1090, %1114
  %1119 = mul i32 %1117, %1114
  %1120 = sub i32 %1090, -600373304
  %1121 = add i32 %1120, %1114
  %1122 = add i32 %1121, -600373304
  %1123 = add nsw i32 %1090, %1114
  %1124 = load i32, i32* %20, align 4
  %1125 = load i32, i32* @C, align 4
  %1126 = sub i32 0, -1730242815
  %1127 = sub i32 %1126, %1124
  %1128 = add i32 %1127, -1730242815
  %1129 = sub i32 0, %1124
  %1130 = add i32 %1128, -1992542727
  %1131 = add i32 %1130, %1125
  %1132 = sub i32 %1131, -1992542727
  %1133 = add i32 %1128, %1125
  %1134 = sub i32 0, %1125
  %1135 = add i32 %1124, %1134
  %1136 = sub nsw i32 %1124, %1125
  %1137 = call i32 @abs(i32 %1135) #7
  %1138 = shl i32 %1122, %1137
  %1139 = add i32 0, 1723489606
  %1140 = sub i32 %1139, %1122
  %1141 = sub i32 %1140, 1723489606
  %1142 = sub i32 0, %1122
  %1143 = sub i32 0, %1141
  %1144 = sub i32 0, %1137
  %1145 = add i32 %1143, %1144
  %1146 = sub i32 0, %1145
  %1147 = add i32 %1141, %1137
  %1148 = sub i32 0, %1122
  %1149 = sub i32 0, %1137
  %1150 = add i32 %1148, %1149
  %1151 = sub i32 0, %1150
  %1152 = add nsw i32 %1122, %1137
  store i32 %1151, i32* %23, align 4
  %1153 = load i32, i32* %23, align 4
  %1154 = load i32, i32* %12, align 4
  %1155 = icmp slt i32 %1153, %1154
  store i32 390776614, i32* %42
  br label %1164

; <label>:1156:                                   ; preds = %43
  store i32 699367495, i32* %42
  br label %1164

; <label>:1157:                                   ; preds = %43
  %1158 = load i32, i32* %13, align 4
  %1159 = sub i32 0, %1158
  %1160 = sub i32 0, 1
  %1161 = add i32 %1159, %1160
  %1162 = sub i32 0, %1161
  %1163 = add nsw i32 %1158, 1
  store i32 %1162, i32* %13, align 4
  store i32 -1397197580, i32* %42
  br label %1164

; <label>:1164:                                   ; preds = %1157, %1156, %817, %814, %800, %799, %740, %692, %689, %685, %680, %658, %643, %642, %614, %586, %584, %581, %497, %481, %480, %476, %473, %444, %416, %412, %411, %378, %362, %361, %360, %359, %358, %331, %304, %299, %295, %294, %267, %252, %248, %247, %217, %190, %187, %170, %154, %139, %132, %127, %126, %122, %121, %114, %108, %105, %74, %46, %45
  br label %43
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 450164168, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 450164168, label %16
    i32 -581812214, label %21
    i32 -302348425, label %23
    i32 -1284944054, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -581812214, i32 -302348425
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1284944054, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1284944054, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s065039687.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 609573358
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 609573358
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1722927410, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1722927410, label %17
    i32 1601759532, label %37
    i32 -1740045452, label %52
    i32 -1230208648, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 1601759532, i32 -1230208648
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1740045452, i32 -1230208648
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1601759532, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
