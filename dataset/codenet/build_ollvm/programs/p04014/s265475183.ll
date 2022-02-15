; ModuleID = 'Project_CodeNet_C++1400/p04014/s265475183.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s265475183.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265475183.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1336242984
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1336242984
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2062784226, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2062784226, label %17
    i32 -801067254, label %37
    i32 1763901511, label %53
    i32 -1948278670, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -801067254, i32 -1948278670
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1763901511, i32 -1948278670
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -801067254, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8digitsumxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %7 = alloca i32
  store i32 1383127484, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %64
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1383127484, label %11
    i32 -494254453, label %15
    i32 -1419117939, label %28
    i32 1343516440, label %43
    i32 -1617312636, label %60
    i32 -1723440039, label %62
  ]

; <label>:10:                                     ; preds = %8
  br label %64

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 -494254453, i32 -1419117939
  store i32 %14, i32* %7
  br label %64

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %5, align 8
  %18 = srem i64 %16, %17
  %19 = load i64, i64* %6, align 8
  %20 = sub i64 0, %19
  %21 = sub i64 0, %18
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %24 = add nsw i64 %19, %18
  store i64 %23, i64* %6, align 8
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %4, align 8
  %27 = sdiv i64 %26, %25
  store i64 %27, i64* %4, align 8
  store i32 1383127484, i32* %7
  br label %64

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1343516440, i32 -1723440039
  store i32 %42, i32* %7
  br label %64

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* %6, align 8
  store i64 %44, i64* %3
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 1464444880
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1464444880
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1617312636, i32 -1723440039
  store i32 %59, i32* %7
  br label %64

; <label>:60:                                     ; preds = %8
  %61 = load volatile i64, i64* %3
  ret i64 %61

; <label>:62:                                     ; preds = %8
  %63 = load i64, i64* %6, align 8
  store i32 1343516440, i32* %7
  br label %64

; <label>:64:                                     ; preds = %62, %43, %28, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %8, align 4
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %10)
  %28 = load i64, i64* %10, align 8
  store i64 %28, i64* %7
  %29 = load i64, i64* %9, align 8
  store i64 %29, i64* %6
  %30 = alloca i32
  store i32 -1415078159, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %821
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1415078159, label %34
    i32 1777855807, label %39
    i32 5218281, label %55
    i32 -1191963010, label %84
    i32 -1943734761, label %85
    i32 -1566863059, label %86
    i32 -198997643, label %93
    i32 1962634400, label %102
    i32 -901104517, label %106
    i32 1761616612, label %107
    i32 1257923377, label %112
    i32 350100985, label %140
    i32 -1692551600, label %163
    i32 231308004, label %166
    i32 -372784559, label %182
    i32 -725952546, label %215
    i32 181424745, label %216
    i32 726196538, label %243
    i32 -1358742157, label %270
    i32 1112780820, label %271
    i32 -1438674850, label %278
    i32 1452233129, label %306
    i32 1534039235, label %338
    i32 -1025399670, label %341
    i32 -1291326600, label %369
    i32 -889056011, label %402
    i32 2132923961, label %405
    i32 1777639723, label %433
    i32 -1104104890, label %470
    i32 -1502743088, label %471
    i32 -1019876709, label %486
    i32 2096402193, label %514
    i32 -1740382688, label %515
    i32 990601194, label %516
    i32 318652642, label %521
    i32 -697576587, label %537
    i32 2117444553, label %555
    i32 -259315900, label %558
    i32 789174157, label %562
    i32 -1549503632, label %566
    i32 767701212, label %567
    i32 -409909376, label %595
    i32 -421513296, label %612
    i32 -1832080029, label %614
    i32 2143631240, label %617
    i32 -1445210744, label %635
    i32 -207582735, label %667
    i32 -1691225751, label %668
    i32 -1483747668, label %683
    i32 -1381976146, label %770
    i32 819309841, label %815
    i32 -1785413261, label %816
    i32 -453207089, label %819
  ]

; <label>:33:                                     ; preds = %31
  br label %821

; <label>:34:                                     ; preds = %31
  %35 = load volatile i64, i64* %7
  %36 = load volatile i64, i64* %6
  %37 = icmp sgt i64 %35, %36
  %38 = select i1 %37, i32 1777855807, i32 -1943734761
  store i32 %38, i32* %30
  br label %821

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, -1263400923
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1263400923
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 5218281, i32 -1832080029
  store i32 %54, i32* %30
  br label %821

; <label>:55:                                     ; preds = %31
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 -1191963010, i32 -1832080029
  store i32 %83, i32* %30
  br label %821

; <label>:84:                                     ; preds = %31
  store i32 767701212, i32* %30
  br label %821

; <label>:85:                                     ; preds = %31
  store i64 -1, i64* %11, align 8
  store i32 2, i32* %12, align 4
  store i32 -1566863059, i32* %30
  br label %821

; <label>:86:                                     ; preds = %31
  %87 = load i32, i32* %12, align 4
  %88 = sitofp i32 %87 to double
  %89 = load i64, i64* %9, align 8
  %90 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %89)
  %91 = fcmp ole double %88, %90
  %92 = select i1 %91, i32 -198997643, i32 1257923377
  store i32 %92, i32* %30
  br label %821

; <label>:93:                                     ; preds = %31
  %94 = load i64, i64* %9, align 8
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = call i64 @_Z8digitsumxx(i64 %94, i64 %96)
  store i64 %97, i64* %13, align 8
  %98 = load i64, i64* %13, align 8
  %99 = load i64, i64* %10, align 8
  %100 = icmp eq i64 %98, %99
  %101 = select i1 %100, i32 1962634400, i32 -901104517
  store i32 %101, i32* %30
  br label %821

; <label>:102:                                    ; preds = %31
  %103 = load i32, i32* %12, align 4
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 767701212, i32* %30
  br label %821

; <label>:106:                                    ; preds = %31
  store i32 1761616612, i32* %30
  br label %821

; <label>:107:                                    ; preds = %31
  %108 = load i32, i32* %12, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %12, align 4
  store i32 -1566863059, i32* %30
  br label %821

; <label>:112:                                    ; preds = %31
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, 621170558
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 621170558
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 350100985, i32 2143631240
  store i32 %139, i32* %30
  br label %821

; <label>:140:                                    ; preds = %31
  %141 = load i64, i64* %10, align 8
  %142 = load i64, i64* %9, align 8
  %143 = sub i64 0, %141
  %144 = add i64 %142, %143
  %145 = sub nsw i64 %142, %141
  store i64 %144, i64* %9, align 8
  store i64 1000000000000000000, i64* %14, align 8
  %146 = load i64, i64* %9, align 8
  %147 = icmp eq i64 %146, 0
  store i1 %147, i1* %5
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, -111747616
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -111747616
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1692551600, i32 2143631240
  store i32 %162, i32* %30
  br label %821

; <label>:163:                                    ; preds = %31
  %164 = load volatile i1, i1* %5
  %165 = select i1 %164, i32 231308004, i32 181424745
  store i32 %165, i32* %30
  br label %821

; <label>:166:                                    ; preds = %31
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, -816414853
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -816414853
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -372784559, i32 -1445210744
  store i32 %181, i32* %30
  br label %821

; <label>:182:                                    ; preds = %31
  %183 = load i64, i64* %10, align 8
  %184 = add i64 %183, -4483017919703359896
  %185 = add i64 %184, 1
  %186 = sub i64 %185, -4483017919703359896
  %187 = add nsw i64 %183, 1
  store i64 %186, i64* %14, align 8
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, -1535986527
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1535986527
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -725952546, i32 -1445210744
  store i32 %214, i32* %30
  br label %821

; <label>:215:                                    ; preds = %31
  store i32 181424745, i32* %30
  br label %821

; <label>:216:                                    ; preds = %31
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 726196538, i32 -207582735
  store i32 %242, i32* %30
  br label %821

; <label>:243:                                    ; preds = %31
  store i64 1, i64* %15, align 8
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1358742157, i32 -207582735
  store i32 %269, i32* %30
  br label %821

; <label>:270:                                    ; preds = %31
  store i32 1112780820, i32* %30
  br label %821

; <label>:271:                                    ; preds = %31
  %272 = load i64, i64* %15, align 8
  %273 = sitofp i64 %272 to double
  %274 = load i64, i64* %9, align 8
  %275 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %274)
  %276 = fcmp ole double %273, %275
  %277 = select i1 %276, i32 -1438674850, i32 318652642
  store i32 %277, i32* %30
  br label %821

; <label>:278:                                    ; preds = %31
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = add i32 %279, -746366414
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -746366414
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1452233129, i32 -1691225751
  store i32 %305, i32* %30
  br label %821

; <label>:306:                                    ; preds = %31
  %307 = load i64, i64* %9, align 8
  %308 = load i64, i64* %15, align 8
  %309 = srem i64 %307, %308
  %310 = icmp eq i64 %309, 0
  store i1 %310, i1* %4
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 %311, -127847794
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -127847794
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1534039235, i32 -1691225751
  store i32 %337, i32* %30
  br label %821

; <label>:338:                                    ; preds = %31
  %339 = load volatile i1, i1* %4
  %340 = select i1 %339, i32 -1025399670, i32 -1740382688
  store i32 %340, i32* %30
  br label %821

; <label>:341:                                    ; preds = %31
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = add i32 %342, 542590113
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 542590113
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1291326600, i32 -1483747668
  store i32 %368, i32* %30
  br label %821

; <label>:369:                                    ; preds = %31
  %370 = load i64, i64* %9, align 8
  %371 = load i64, i64* %10, align 8
  %372 = sub i64 %370, 5856653809603122538
  %373 = add i64 %372, %371
  %374 = add i64 %373, 5856653809603122538
  %375 = add nsw i64 %370, %371
  %376 = load i64, i64* %9, align 8
  %377 = load i64, i64* %15, align 8
  %378 = sdiv i64 %376, %377
  %379 = sub i64 %378, 7640747992356546478
  %380 = add i64 %379, 1
  %381 = add i64 %380, 7640747992356546478
  %382 = add nsw i64 %378, 1
  %383 = call i64 @_Z8digitsumxx(i64 %374, i64 %381)
  store i64 %383, i64* %16, align 8
  %384 = load i64, i64* %16, align 8
  %385 = load i64, i64* %10, align 8
  %386 = icmp eq i64 %384, %385
  store i1 %386, i1* %3
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = add i32 %387, 1276313117
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1276313117
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -889056011, i32 -1483747668
  store i32 %401, i32* %30
  br label %821

; <label>:402:                                    ; preds = %31
  %403 = load volatile i1, i1* %3
  %404 = select i1 %403, i32 2132923961, i32 -1502743088
  store i32 %404, i32* %30
  br label %821

; <label>:405:                                    ; preds = %31
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = add i32 %406, 1347291904
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1347291904
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
  %432 = select i1 %430, i32 1777639723, i32 -1381976146
  store i32 %432, i32* %30
  br label %821

; <label>:433:                                    ; preds = %31
  %434 = load i64, i64* %9, align 8
  %435 = load i64, i64* %15, align 8
  %436 = sdiv i64 %434, %435
  %437 = sub i64 0, %436
  %438 = sub i64 0, 1
  %439 = add i64 %437, %438
  %440 = sub i64 0, %439
  %441 = add nsw i64 %436, 1
  store i64 %440, i64* %17, align 8
  %442 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %17)
  %443 = load i64, i64* %442, align 8
  store i64 %443, i64* %14, align 8
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1104104890, i32 -1381976146
  store i32 %469, i32* %30
  br label %821

; <label>:470:                                    ; preds = %31
  store i32 -1502743088, i32* %30
  br label %821

; <label>:471:                                    ; preds = %31
  %472 = load i32, i32* @x.3
  %473 = load i32, i32* @y.4
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1019876709, i32 819309841
  store i32 %485, i32* %30
  br label %821

; <label>:486:                                    ; preds = %31
  %487 = load i32, i32* @x.3
  %488 = load i32, i32* @y.4
  %489 = sub i32 %487, -894053002
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -894053002
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 2096402193, i32 819309841
  store i32 %513, i32* %30
  br label %821

; <label>:514:                                    ; preds = %31
  store i32 -1740382688, i32* %30
  br label %821

; <label>:515:                                    ; preds = %31
  store i32 990601194, i32* %30
  br label %821

; <label>:516:                                    ; preds = %31
  %517 = load i64, i64* %15, align 8
  %518 = sub i64 0, 1
  %519 = sub i64 %517, %518
  %520 = add nsw i64 %517, 1
  store i64 %519, i64* %15, align 8
  store i32 1112780820, i32* %30
  br label %821

; <label>:521:                                    ; preds = %31
  %522 = load i32, i32* @x.3
  %523 = load i32, i32* @y.4
  %524 = add i32 %522, 245378534
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 245378534
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -697576587, i32 -1785413261
  store i32 %536, i32* %30
  br label %821

; <label>:537:                                    ; preds = %31
  %538 = load i64, i64* %14, align 8
  %539 = icmp slt i64 %538, 1000000000000000000
  store i1 %539, i1* %2
  %540 = load i32, i32* @x.3
  %541 = load i32, i32* @y.4
  %542 = sub i32 %540, -261862256
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -261862256
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 2117444553, i32 -1785413261
  store i32 %554, i32* %30
  br label %821

; <label>:555:                                    ; preds = %31
  %556 = load volatile i1, i1* %2
  %557 = select i1 %556, i32 -259315900, i32 789174157
  store i32 %557, i32* %30
  br label %821

; <label>:558:                                    ; preds = %31
  %559 = load i64, i64* %14, align 8
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %559)
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %560, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1549503632, i32* %30
  br label %821

; <label>:562:                                    ; preds = %31
  %563 = load i64, i64* %11, align 8
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %563)
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %564, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1549503632, i32* %30
  br label %821

; <label>:566:                                    ; preds = %31
  store i32 0, i32* %8, align 4
  store i32 767701212, i32* %30
  br label %821

; <label>:567:                                    ; preds = %31
  %568 = load i32, i32* @x.3
  %569 = load i32, i32* @y.4
  %570 = add i32 %568, 1630254895
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 1630254895
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -409909376, i32 -453207089
  store i32 %594, i32* %30
  br label %821

; <label>:595:                                    ; preds = %31
  %596 = load i32, i32* %8, align 4
  store i32 %596, i32* %1
  %597 = load i32, i32* @x.3
  %598 = load i32, i32* @y.4
  %599 = add i32 %597, -1990509691
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1990509691
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -421513296, i32 -453207089
  store i32 %611, i32* %30
  br label %821

; <label>:612:                                    ; preds = %31
  %613 = load volatile i32, i32* %1
  ret i32 %613

; <label>:614:                                    ; preds = %31
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %615, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 5218281, i32* %30
  br label %821

; <label>:617:                                    ; preds = %31
  %618 = load i64, i64* %10, align 8
  %619 = load i64, i64* %9, align 8
  %620 = add i64 0, 6411311768202080134
  %621 = sub i64 %620, %619
  %622 = sub i64 %621, 6411311768202080134
  %623 = sub i64 0, %619
  %624 = sub i64 0, %622
  %625 = sub i64 0, %618
  %626 = add i64 %624, %625
  %627 = sub i64 0, %626
  %628 = add i64 %622, %618
  %629 = sub i64 %619, 1196646106410078901
  %630 = sub i64 %629, %618
  %631 = add i64 %630, 1196646106410078901
  %632 = sub nsw i64 %619, %618
  store i64 %631, i64* %9, align 8
  store i64 1000000000000000000, i64* %14, align 8
  %633 = load i64, i64* %9, align 8
  %634 = icmp eq i64 %633, 0
  store i32 350100985, i32* %30
  br label %821

; <label>:635:                                    ; preds = %31
  %636 = load i64, i64* %10, align 8
  %637 = shl i64 %636, 1
  %638 = sub i64 0, 1
  %639 = add i64 %636, %638
  %640 = sub i64 %636, 1
  %641 = mul i64 %639, 1
  %642 = shl i64 %636, 1
  %643 = shl i64 %636, 1
  %644 = sub i64 %636, 449532533979119255
  %645 = sub i64 %644, 1
  %646 = add i64 %645, 449532533979119255
  %647 = sub i64 %636, 1
  %648 = mul i64 %646, 1
  %649 = sub i64 0, 1
  %650 = add i64 %636, %649
  %651 = sub i64 %636, 1
  %652 = mul i64 %650, 1
  %653 = add i64 0, -7677374930522360855
  %654 = sub i64 %653, %636
  %655 = sub i64 %654, -7677374930522360855
  %656 = sub i64 0, %636
  %657 = sub i64 0, %655
  %658 = sub i64 0, 1
  %659 = add i64 %657, %658
  %660 = sub i64 0, %659
  %661 = add i64 %655, 1
  %662 = sub i64 0, %636
  %663 = sub i64 0, 1
  %664 = add i64 %662, %663
  %665 = sub i64 0, %664
  %666 = add nsw i64 %636, 1
  store i64 %665, i64* %14, align 8
  store i32 -372784559, i32* %30
  br label %821

; <label>:667:                                    ; preds = %31
  store i64 1, i64* %15, align 8
  store i32 726196538, i32* %30
  br label %821

; <label>:668:                                    ; preds = %31
  %669 = load i64, i64* %9, align 8
  %670 = load i64, i64* %15, align 8
  %671 = sub i64 0, %670
  %672 = add i64 %669, %671
  %673 = sub i64 %669, %670
  %674 = mul i64 %672, %670
  %675 = shl i64 %669, %670
  %676 = shl i64 %669, %670
  %677 = sub i64 0, %670
  %678 = add i64 %669, %677
  %679 = sub i64 %669, %670
  %680 = mul i64 %678, %670
  %681 = srem i64 %669, %670
  %682 = icmp eq i64 %681, 0
  store i32 1452233129, i32* %30
  br label %821

; <label>:683:                                    ; preds = %31
  %684 = load i64, i64* %9, align 8
  %685 = load i64, i64* %10, align 8
  %686 = sub i64 0, %685
  %687 = add i64 %684, %686
  %688 = sub i64 %684, %685
  %689 = mul i64 %687, %685
  %690 = add i64 %684, -6486176887897023226
  %691 = sub i64 %690, %685
  %692 = sub i64 %691, -6486176887897023226
  %693 = sub i64 %684, %685
  %694 = mul i64 %692, %685
  %695 = add i64 %684, -6435823389063361676
  %696 = sub i64 %695, %685
  %697 = sub i64 %696, -6435823389063361676
  %698 = sub i64 %684, %685
  %699 = mul i64 %697, %685
  %700 = shl i64 %684, %685
  %701 = sub i64 %684, 4097319047440516388
  %702 = add i64 %701, %685
  %703 = add i64 %702, 4097319047440516388
  %704 = add nsw i64 %684, %685
  %705 = load i64, i64* %9, align 8
  %706 = load i64, i64* %15, align 8
  %707 = sub i64 0, 3345219751626056200
  %708 = sub i64 %707, %705
  %709 = add i64 %708, 3345219751626056200
  %710 = sub i64 0, %705
  %711 = sub i64 0, %709
  %712 = sub i64 0, %706
  %713 = add i64 %711, %712
  %714 = sub i64 0, %713
  %715 = add i64 %709, %706
  %716 = sub i64 0, %705
  %717 = add i64 0, %716
  %718 = sub i64 0, %705
  %719 = add i64 %717, -249887705643822358
  %720 = add i64 %719, %706
  %721 = sub i64 %720, -249887705643822358
  %722 = add i64 %717, %706
  %723 = add i64 0, -811203969207479776
  %724 = sub i64 %723, %705
  %725 = sub i64 %724, -811203969207479776
  %726 = sub i64 0, %705
  %727 = add i64 %725, -5026945113254814827
  %728 = add i64 %727, %706
  %729 = sub i64 %728, -5026945113254814827
  %730 = add i64 %725, %706
  %731 = add i64 %705, 2811660309300837578
  %732 = sub i64 %731, %706
  %733 = sub i64 %732, 2811660309300837578
  %734 = sub i64 %705, %706
  %735 = mul i64 %733, %706
  %736 = shl i64 %705, %706
  %737 = sub i64 0, %705
  %738 = add i64 0, %737
  %739 = sub i64 0, %705
  %740 = sub i64 %738, 6626842587765382551
  %741 = add i64 %740, %706
  %742 = add i64 %741, 6626842587765382551
  %743 = add i64 %738, %706
  %744 = shl i64 %705, %706
  %745 = sdiv i64 %705, %706
  %746 = shl i64 %745, 1
  %747 = sub i64 0, %745
  %748 = add i64 0, %747
  %749 = sub i64 0, %745
  %750 = sub i64 %748, -71935721027978611
  %751 = add i64 %750, 1
  %752 = add i64 %751, -71935721027978611
  %753 = add i64 %748, 1
  %754 = shl i64 %745, 1
  %755 = add i64 0, -3666599402753895649
  %756 = sub i64 %755, %745
  %757 = sub i64 %756, -3666599402753895649
  %758 = sub i64 0, %745
  %759 = add i64 %757, -7115361026483405850
  %760 = add i64 %759, 1
  %761 = sub i64 %760, -7115361026483405850
  %762 = add i64 %757, 1
  %763 = sub i64 0, 1
  %764 = sub i64 %745, %763
  %765 = add nsw i64 %745, 1
  %766 = call i64 @_Z8digitsumxx(i64 %703, i64 %764)
  store i64 %766, i64* %16, align 8
  %767 = load i64, i64* %16, align 8
  %768 = load i64, i64* %10, align 8
  %769 = icmp eq i64 %767, %768
  store i32 -1291326600, i32* %30
  br label %821

; <label>:770:                                    ; preds = %31
  %771 = load i64, i64* %9, align 8
  %772 = load i64, i64* %15, align 8
  %773 = shl i64 %771, %772
  %774 = add i64 %771, 3187010135684844315
  %775 = sub i64 %774, %772
  %776 = sub i64 %775, 3187010135684844315
  %777 = sub i64 %771, %772
  %778 = mul i64 %776, %772
  %779 = add i64 0, -3151828734397750893
  %780 = sub i64 %779, %771
  %781 = sub i64 %780, -3151828734397750893
  %782 = sub i64 0, %771
  %783 = add i64 %781, -5757173972102822293
  %784 = add i64 %783, %772
  %785 = sub i64 %784, -5757173972102822293
  %786 = add i64 %781, %772
  %787 = shl i64 %771, %772
  %788 = sdiv i64 %771, %772
  %789 = shl i64 %788, 1
  %790 = sub i64 0, -1249234763479606793
  %791 = sub i64 %790, %788
  %792 = add i64 %791, -1249234763479606793
  %793 = sub i64 0, %788
  %794 = sub i64 0, %792
  %795 = sub i64 0, 1
  %796 = add i64 %794, %795
  %797 = sub i64 0, %796
  %798 = add i64 %792, 1
  %799 = shl i64 %788, 1
  %800 = sub i64 0, %788
  %801 = add i64 0, %800
  %802 = sub i64 0, %788
  %803 = sub i64 0, %801
  %804 = sub i64 0, 1
  %805 = add i64 %803, %804
  %806 = sub i64 0, %805
  %807 = add i64 %801, 1
  %808 = sub i64 0, %788
  %809 = sub i64 0, 1
  %810 = add i64 %808, %809
  %811 = sub i64 0, %810
  %812 = add nsw i64 %788, 1
  store i64 %811, i64* %17, align 8
  %813 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %17)
  %814 = load i64, i64* %813, align 8
  store i64 %814, i64* %14, align 8
  store i32 1777639723, i32* %30
  br label %821

; <label>:815:                                    ; preds = %31
  store i32 -1019876709, i32* %30
  br label %821

; <label>:816:                                    ; preds = %31
  %817 = load i64, i64* %14, align 8
  %818 = icmp slt i64 %817, 1000000000000000000
  store i32 -697576587, i32* %30
  br label %821

; <label>:819:                                    ; preds = %31
  %820 = load i32, i32* %8, align 4
  store i32 -409909376, i32* %30
  br label %821

; <label>:821:                                    ; preds = %819, %816, %815, %770, %683, %668, %667, %635, %617, %614, %595, %567, %566, %562, %558, %555, %537, %521, %516, %515, %514, %486, %471, %470, %433, %405, %402, %369, %341, %338, %306, %278, %271, %270, %243, %216, %215, %182, %166, %163, %140, %112, %107, %106, %102, %93, %86, %85, %84, %55, %39, %34, %33
  br label %31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -2139930028, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2139930028, label %17
    i32 -2026409269, label %22
    i32 651670604, label %24
    i32 1579165040, label %26
    i32 663957175, label %54
    i32 1145587185, label %70
    i32 -695862271, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -2026409269, i32 651670604
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1579165040, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 1579165040, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, -1233228043
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1233228043
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 663957175, i32 -695862271
  store i32 %53, i32* %13
  br label %74

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1145587185, i32 -695862271
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i64*, i64** %3
  ret i64* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64*, i64** %6, align 8
  store i32 663957175, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %54, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s265475183.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, -963402334
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -963402334
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2079966959, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2079966959, label %17
    i32 -934578699, label %37
    i32 -265930021, label %52
    i32 -1439102453, label %53
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
  %36 = select i1 %34, i32 -934578699, i32 -1439102453
  store i32 %36, i32* %13
  br label %54

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
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -265930021, i32 -1439102453
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -934578699, i32* %13
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
