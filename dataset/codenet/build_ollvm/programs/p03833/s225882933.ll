; ModuleID = 'Project_CodeNet_C++1400/p03833/s225882933.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s225882933.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt11max_elementIPiET_S1_S1_ = comdat any

$_ZNSt14numeric_limitsIxE3minEv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@B = global [210 x [5010 x i32]] zeroinitializer, align 16
@A = global [5010 x [5010 x i64]] zeroinitializer, align 16
@pre = global [5010 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s225882933.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5solveiiPii(i32, i32, i32*, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32* %2, i32** %9, align 8
  store i32 %3, i32* %10, align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %6
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %5
  %14 = alloca i32
  store i32 -1684162439, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %89
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1684162439, label %18
    i32 369520330, label %23
    i32 -304228657, label %24
    i32 -1831525633, label %88
  ]

; <label>:17:                                     ; preds = %15
  br label %89

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %6
  %20 = load volatile i32, i32* %5
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 369520330, i32 -304228657
  store i32 %22, i32* %14
  br label %89

; <label>:23:                                     ; preds = %15
  store i32 -1831525633, i32* %14
  br label %89

; <label>:24:                                     ; preds = %15
  %25 = load i32*, i32** %9, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32*, i32** %9, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = getelementptr inbounds i32, i32* %32, i64 1
  %34 = call i32* @_ZSt11max_elementIPiET_S1_S1_(i32* %28, i32* %33)
  %35 = load i32*, i32** %9, align 8
  %36 = ptrtoint i32* %34 to i64
  %37 = ptrtoint i32* %35 to i64
  %38 = sub i64 %36, -4598890650754138334
  %39 = sub i64 %38, %37
  %40 = add i64 %39, -4598890650754138334
  %41 = sub i64 %36, %37
  %42 = sdiv exact i64 %40, 4
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %11, align 4
  %44 = load i32*, i32** %9, align 8
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %10, align 4
  %50 = sub i32 %48, -165137410
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -165137410
  %53 = sub nsw i32 %48, %49
  %54 = sext i32 %52 to i64
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %56
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5010 x i64], [5010 x i64]* %57, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %61, -5910625849266997014
  %63 = add i64 %62, %54
  %64 = sub i64 %63, -5910625849266997014
  %65 = add nsw i64 %61, %54
  store i64 %64, i64* %60, align 8
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %11, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = load i32*, i32** %9, align 8
  %72 = load i32*, i32** %9, align 8
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  call void @_Z5solveiiPii(i32 %66, i32 %69, i32* %71, i32 %76)
  %77 = load i32, i32* %11, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  %81 = load i32, i32* %8, align 4
  %82 = load i32*, i32** %9, align 8
  %83 = load i32*, i32** %9, align 8
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  call void @_Z5solveiiPii(i32 %79, i32 %81, i32* %82, i32 %87)
  store i32 -1831525633, i32* %14
  br label %89

; <label>:88:                                     ; preds = %15
  ret void

; <label>:89:                                     ; preds = %24, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11max_elementIPiET_S1_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %7, i32* %8)
  ret i32* %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) @m)
  store i32 2, i32* %4, align 4
  %26 = alloca i32
  store i32 -1566761853, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %895
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1566761853, label %30
    i32 -473491581, label %58
    i32 -2025120134, label %77
    i32 -2128281579, label %80
    i32 1796569012, label %107
    i32 858056133, label %141
    i32 -1490786748, label %142
    i32 -521471591, label %148
    i32 -363528132, label %164
    i32 -372891669, label %191
    i32 680696761, label %192
    i32 -1344372844, label %197
    i32 1403102730, label %198
    i32 -145530092, label %203
    i32 637796422, label %230
    i32 -833023367, label %253
    i32 526645657, label %254
    i32 -2093861755, label %270
    i32 -1903781933, label %303
    i32 -311247724, label %304
    i32 -1666358897, label %305
    i32 533533398, label %311
    i32 -1948897609, label %312
    i32 1138330098, label %317
    i32 1201834168, label %333
    i32 -1402899006, label %366
    i32 -1760840852, label %367
    i32 992704136, label %372
    i32 -775338411, label %373
    i32 -2120382048, label %389
    i32 -171521412, label %408
    i32 -1554926954, label %411
    i32 1487727935, label %413
    i32 -1007734124, label %417
    i32 -1662619386, label %440
    i32 1926407140, label %447
    i32 -1677187814, label %448
    i32 2110710909, label %454
    i32 848804431, label %455
    i32 -1857178692, label %460
    i32 -1753259696, label %461
    i32 -46851171, label %466
    i32 552937367, label %489
    i32 -525859865, label %495
    i32 -1632245804, label %511
    i32 -1966698481, label %538
    i32 827260994, label %539
    i32 1627811569, label %545
    i32 974680066, label %573
    i32 1927649579, label %602
    i32 1703975544, label %603
    i32 1602116402, label %608
    i32 -1767188891, label %610
    i32 1337845765, label %615
    i32 1108143307, label %641
    i32 1795723397, label %647
    i32 -726001226, label %675
    i32 -1665221972, label %691
    i32 1832543805, label %692
    i32 608903933, label %719
    i32 -940976123, label %741
    i32 1642506431, label %742
    i32 2080219741, label %746
    i32 57794764, label %750
    i32 530617710, label %835
    i32 1693098720, label %836
    i32 1655084863, label %844
    i32 636718211, label %872
    i32 1479800056, label %878
    i32 -1907296564, label %882
    i32 -371680935, label %883
    i32 -1616848239, label %885
    i32 -664011100, label %886
  ]

; <label>:29:                                     ; preds = %27
  br label %895

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = add i32 %31, 2103023064
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 2103023064
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -473491581, i32 2080219741
  store i32 %57, i32* %26
  br label %895

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp sle i32 %59, %60
  store i1 %61, i1* %2
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1240512528
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1240512528
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -2025120134, i32 2080219741
  store i32 %76, i32* %26
  br label %895

; <label>:77:                                     ; preds = %27
  %78 = load volatile i1, i1* %2
  %79 = select i1 %78, i32 -2128281579, i32 -521471591
  store i32 %79, i32* %26
  br label %895

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  %106 = select i1 %104, i32 1796569012, i32 57794764
  store i32 %106, i32* %26
  br label %895

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %109
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %110)
  %112 = load i32, i32* %4, align 4
  %113 = add i32 %112, 1430837266
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1430837266
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = sub i64 0, %119
  %125 = sub i64 %123, %124
  %126 = add nsw i64 %123, %119
  store i64 %125, i64* %122, align 8
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 858056133, i32 57794764
  store i32 %140, i32* %26
  br label %895

; <label>:141:                                    ; preds = %27
  store i32 -1490786748, i32* %26
  br label %895

; <label>:142:                                    ; preds = %27
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 %143, -412988893
  %145 = add i32 %144, 1
  %146 = add i32 %145, -412988893
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %4, align 4
  store i32 -1566761853, i32* %26
  br label %895

; <label>:148:                                    ; preds = %27
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, -1049928679
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1049928679
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -363528132, i32 530617710
  store i32 %163, i32* %26
  br label %895

; <label>:164:                                    ; preds = %27
  store i32 1, i32* %5, align 4
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -372891669, i32 530617710
  store i32 %190, i32* %26
  br label %895

; <label>:191:                                    ; preds = %27
  store i32 680696761, i32* %26
  br label %895

; <label>:192:                                    ; preds = %27
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* @n, align 4
  %195 = icmp sle i32 %193, %194
  %196 = select i1 %195, i32 -1344372844, i32 533533398
  store i32 %196, i32* %26
  br label %895

; <label>:197:                                    ; preds = %27
  store i32 1, i32* %6, align 4
  store i32 1403102730, i32* %26
  br label %895

; <label>:198:                                    ; preds = %27
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* @m, align 4
  %201 = icmp sle i32 %199, %200
  %202 = select i1 %201, i32 -145530092, i32 -311247724
  store i32 %202, i32* %26
  br label %895

; <label>:203:                                    ; preds = %27
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 637796422, i32 1693098720
  store i32 %229, i32* %26
  br label %895

; <label>:230:                                    ; preds = %27
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %232
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5010 x i32], [5010 x i32]* %233, i64 0, i64 %235
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %236)
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = sub i32 %238, 1702913646
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1702913646
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -833023367, i32 1693098720
  store i32 %252, i32* %26
  br label %895

; <label>:253:                                    ; preds = %27
  store i32 526645657, i32* %26
  br label %895

; <label>:254:                                    ; preds = %27
  %255 = load i32, i32* @x.5
  %256 = load i32, i32* @y.6
  %257 = add i32 %255, 1239946267
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1239946267
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -2093861755, i32 1655084863
  store i32 %269, i32* %26
  br label %895

; <label>:270:                                    ; preds = %27
  %271 = load i32, i32* %6, align 4
  %272 = sub i32 %271, -730338748
  %273 = add i32 %272, 1
  %274 = add i32 %273, -730338748
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %6, align 4
  %276 = load i32, i32* @x.5
  %277 = load i32, i32* @y.6
  %278 = add i32 %276, 759351593
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 759351593
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1903781933, i32 1655084863
  store i32 %302, i32* %26
  br label %895

; <label>:303:                                    ; preds = %27
  store i32 1403102730, i32* %26
  br label %895

; <label>:304:                                    ; preds = %27
  store i32 -1666358897, i32* %26
  br label %895

; <label>:305:                                    ; preds = %27
  %306 = load i32, i32* %5, align 4
  %307 = sub i32 %306, 1598471973
  %308 = add i32 %307, 1
  %309 = add i32 %308, 1598471973
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %5, align 4
  store i32 680696761, i32* %26
  br label %895

; <label>:311:                                    ; preds = %27
  store i32 1, i32* %7, align 4
  store i32 -1948897609, i32* %26
  br label %895

; <label>:312:                                    ; preds = %27
  %313 = load i32, i32* %7, align 4
  %314 = load i32, i32* @m, align 4
  %315 = icmp sle i32 %313, %314
  %316 = select i1 %315, i32 1138330098, i32 992704136
  store i32 %316, i32* %26
  br label %895

; <label>:317:                                    ; preds = %27
  %318 = load i32, i32* @x.5
  %319 = load i32, i32* @y.6
  %320 = add i32 %318, 1009015085
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1009015085
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1201834168, i32 636718211
  store i32 %332, i32* %26
  br label %895

; <label>:333:                                    ; preds = %27
  %334 = load i32, i32* @n, align 4
  %335 = load i32, i32* %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %336
  %338 = getelementptr inbounds [5010 x i32], [5010 x i32]* %337, i32 0, i32 0
  call void @_Z5solveiiPii(i32 1, i32 %334, i32* %338, i32 0)
  %339 = load i32, i32* @x.5
  %340 = load i32, i32* @y.6
  %341 = add i32 %339, 1147373938
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1147373938
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
  %365 = select i1 %363, i32 -1402899006, i32 636718211
  store i32 %365, i32* %26
  br label %895

; <label>:366:                                    ; preds = %27
  store i32 -1760840852, i32* %26
  br label %895

; <label>:367:                                    ; preds = %27
  %368 = load i32, i32* %7, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %371 = add nsw i32 %368, 1
  store i32 %370, i32* %7, align 4
  store i32 -1948897609, i32* %26
  br label %895

; <label>:372:                                    ; preds = %27
  store i32 1, i32* %8, align 4
  store i32 -775338411, i32* %26
  br label %895

; <label>:373:                                    ; preds = %27
  %374 = load i32, i32* @x.5
  %375 = load i32, i32* @y.6
  %376 = sub i32 %374, -855469236
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -855469236
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -2120382048, i32 1479800056
  store i32 %388, i32* %26
  br label %895

; <label>:389:                                    ; preds = %27
  %390 = load i32, i32* %8, align 4
  %391 = load i32, i32* @n, align 4
  %392 = icmp sle i32 %390, %391
  store i1 %392, i1* %1
  %393 = load i32, i32* @x.5
  %394 = load i32, i32* @y.6
  %395 = sub i32 %393, -782230751
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -782230751
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -171521412, i32 1479800056
  store i32 %407, i32* %26
  br label %895

; <label>:408:                                    ; preds = %27
  %409 = load volatile i1, i1* %1
  %410 = select i1 %409, i32 -1554926954, i32 2110710909
  store i32 %410, i32* %26
  br label %895

; <label>:411:                                    ; preds = %27
  %412 = load i32, i32* @n, align 4
  store i32 %412, i32* %9, align 4
  store i32 1487727935, i32* %26
  br label %895

; <label>:413:                                    ; preds = %27
  %414 = load i32, i32* %9, align 4
  %415 = icmp ne i32 %414, 0
  %416 = select i1 %415, i32 -1007734124, i32 1926407140
  store i32 %416, i32* %26
  br label %895

; <label>:417:                                    ; preds = %27
  %418 = load i32, i32* %8, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %419
  %421 = load i32, i32* %9, align 4
  %422 = add i32 %421, 640671385
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 640671385
  %425 = add nsw i32 %421, 1
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds [5010 x i64], [5010 x i64]* %420, i64 0, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = load i32, i32* %8, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %430
  %432 = load i32, i32* %9, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [5010 x i64], [5010 x i64]* %431, i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = add i64 %435, 6044922225482995742
  %437 = add i64 %436, %428
  %438 = sub i64 %437, 6044922225482995742
  %439 = add nsw i64 %435, %428
  store i64 %438, i64* %434, align 8
  store i32 -1662619386, i32* %26
  br label %895

; <label>:440:                                    ; preds = %27
  %441 = load i32, i32* %9, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, -1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %446 = add nsw i32 %441, -1
  store i32 %445, i32* %9, align 4
  store i32 1487727935, i32* %26
  br label %895

; <label>:447:                                    ; preds = %27
  store i32 -1677187814, i32* %26
  br label %895

; <label>:448:                                    ; preds = %27
  %449 = load i32, i32* %8, align 4
  %450 = add i32 %449, -205922379
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -205922379
  %453 = add nsw i32 %449, 1
  store i32 %452, i32* %8, align 4
  store i32 -775338411, i32* %26
  br label %895

; <label>:454:                                    ; preds = %27
  store i32 1, i32* %10, align 4
  store i32 848804431, i32* %26
  br label %895

; <label>:455:                                    ; preds = %27
  %456 = load i32, i32* %10, align 4
  %457 = load i32, i32* @n, align 4
  %458 = icmp sle i32 %456, %457
  %459 = select i1 %458, i32 -1857178692, i32 1627811569
  store i32 %459, i32* %26
  br label %895

; <label>:460:                                    ; preds = %27
  store i32 1, i32* %11, align 4
  store i32 -1753259696, i32* %26
  br label %895

; <label>:461:                                    ; preds = %27
  %462 = load i32, i32* %11, align 4
  %463 = load i32, i32* @n, align 4
  %464 = icmp sle i32 %462, %463
  %465 = select i1 %464, i32 -46851171, i32 -525859865
  store i32 %465, i32* %26
  br label %895

; <label>:466:                                    ; preds = %27
  %467 = load i32, i32* %10, align 4
  %468 = add i32 %467, 1277444537
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1277444537
  %471 = sub nsw i32 %467, 1
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %472
  %474 = load i32, i32* %11, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [5010 x i64], [5010 x i64]* %473, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  %478 = load i32, i32* %10, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %479
  %481 = load i32, i32* %11, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [5010 x i64], [5010 x i64]* %480, i64 0, i64 %482
  %484 = load i64, i64* %483, align 8
  %485 = sub i64 %484, -4258392371629798244
  %486 = add i64 %485, %477
  %487 = add i64 %486, -4258392371629798244
  %488 = add nsw i64 %484, %477
  store i64 %487, i64* %483, align 8
  store i32 552937367, i32* %26
  br label %895

; <label>:489:                                    ; preds = %27
  %490 = load i32, i32* %11, align 4
  %491 = add i32 %490, 1134467698
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 1134467698
  %494 = add nsw i32 %490, 1
  store i32 %493, i32* %11, align 4
  store i32 -1753259696, i32* %26
  br label %895

; <label>:495:                                    ; preds = %27
  %496 = load i32, i32* @x.5
  %497 = load i32, i32* @y.6
  %498 = sub i32 %496, -1584701555
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1584701555
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1632245804, i32 -1907296564
  store i32 %510, i32* %26
  br label %895

; <label>:511:                                    ; preds = %27
  %512 = load i32, i32* @x.5
  %513 = load i32, i32* @y.6
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1966698481, i32 -1907296564
  store i32 %537, i32* %26
  br label %895

; <label>:538:                                    ; preds = %27
  store i32 827260994, i32* %26
  br label %895

; <label>:539:                                    ; preds = %27
  %540 = load i32, i32* %10, align 4
  %541 = add i32 %540, 987534017
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 987534017
  %544 = add nsw i32 %540, 1
  store i32 %543, i32* %10, align 4
  store i32 848804431, i32* %26
  br label %895

; <label>:545:                                    ; preds = %27
  %546 = load i32, i32* @x.5
  %547 = load i32, i32* @y.6
  %548 = sub i32 %546, -1750397220
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1750397220
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 974680066, i32 -371680935
  store i32 %572, i32* %26
  br label %895

; <label>:573:                                    ; preds = %27
  %574 = call i64 @_ZNSt14numeric_limitsIxE3minEv() #3
  store i64 %574, i64* %12, align 8
  store i32 1, i32* %13, align 4
  %575 = load i32, i32* @x.5
  %576 = load i32, i32* @y.6
  %577 = sub i32 %575, -1993560664
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1993560664
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1927649579, i32 -371680935
  store i32 %601, i32* %26
  br label %895

; <label>:602:                                    ; preds = %27
  store i32 1703975544, i32* %26
  br label %895

; <label>:603:                                    ; preds = %27
  %604 = load i32, i32* %13, align 4
  %605 = load i32, i32* @n, align 4
  %606 = icmp sle i32 %604, %605
  %607 = select i1 %606, i32 1602116402, i32 1642506431
  store i32 %607, i32* %26
  br label %895

; <label>:608:                                    ; preds = %27
  %609 = load i32, i32* %13, align 4
  store i32 %609, i32* %14, align 4
  store i32 -1767188891, i32* %26
  br label %895

; <label>:610:                                    ; preds = %27
  %611 = load i32, i32* %14, align 4
  %612 = load i32, i32* @n, align 4
  %613 = icmp sle i32 %611, %612
  %614 = select i1 %613, i32 1337845765, i32 1795723397
  store i32 %614, i32* %26
  br label %895

; <label>:615:                                    ; preds = %27
  %616 = load i32, i32* %13, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @A, i64 0, i64 %617
  %619 = load i32, i32* %14, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [5010 x i64], [5010 x i64]* %618, i64 0, i64 %620
  %622 = load i64, i64* %621, align 8
  %623 = load i32, i32* %14, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %624
  %626 = load i64, i64* %625, align 8
  %627 = sub i64 0, %626
  %628 = add i64 %622, %627
  %629 = sub nsw i64 %622, %626
  %630 = load i32, i32* %13, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %631
  %633 = load i64, i64* %632, align 8
  %634 = sub i64 0, %628
  %635 = sub i64 0, %633
  %636 = add i64 %634, %635
  %637 = sub i64 0, %636
  %638 = add nsw i64 %628, %633
  store i64 %637, i64* %15, align 8
  %639 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %15)
  %640 = load i64, i64* %639, align 8
  store i64 %640, i64* %12, align 8
  store i32 1108143307, i32* %26
  br label %895

; <label>:641:                                    ; preds = %27
  %642 = load i32, i32* %14, align 4
  %643 = sub i32 %642, -1557798160
  %644 = add i32 %643, 1
  %645 = add i32 %644, -1557798160
  %646 = add nsw i32 %642, 1
  store i32 %645, i32* %14, align 4
  store i32 -1767188891, i32* %26
  br label %895

; <label>:647:                                    ; preds = %27
  %648 = load i32, i32* @x.5
  %649 = load i32, i32* @y.6
  %650 = add i32 %648, -303161921
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -303161921
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -726001226, i32 -1616848239
  store i32 %674, i32* %26
  br label %895

; <label>:675:                                    ; preds = %27
  %676 = load i32, i32* @x.5
  %677 = load i32, i32* @y.6
  %678 = sub i32 %676, -753443222
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -753443222
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -1665221972, i32 -1616848239
  store i32 %690, i32* %26
  br label %895

; <label>:691:                                    ; preds = %27
  store i32 1832543805, i32* %26
  br label %895

; <label>:692:                                    ; preds = %27
  %693 = load i32, i32* @x.5
  %694 = load i32, i32* @y.6
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 608903933, i32 -664011100
  store i32 %718, i32* %26
  br label %895

; <label>:719:                                    ; preds = %27
  %720 = load i32, i32* %13, align 4
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %725 = add nsw i32 %720, 1
  store i32 %724, i32* %13, align 4
  %726 = load i32, i32* @x.5
  %727 = load i32, i32* @y.6
  %728 = add i32 %726, -811383130
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -811383130
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -940976123, i32 -664011100
  store i32 %740, i32* %26
  br label %895

; <label>:741:                                    ; preds = %27
  store i32 1703975544, i32* %26
  br label %895

; <label>:742:                                    ; preds = %27
  %743 = load i64, i64* %12, align 8
  %744 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %743)
  %745 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %744, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:746:                                    ; preds = %27
  %747 = load i32, i32* %4, align 4
  %748 = load i32, i32* @n, align 4
  %749 = icmp sle i32 %747, %748
  store i32 -473491581, i32* %26
  br label %895

; <label>:750:                                    ; preds = %27
  %751 = load i32, i32* %4, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %752
  %754 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %753)
  %755 = load i32, i32* %4, align 4
  %756 = sub i32 0, 900995658
  %757 = sub i32 %756, %755
  %758 = add i32 %757, 900995658
  %759 = sub i32 0, %755
  %760 = sub i32 0, %758
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %764 = add i32 %758, 1
  %765 = shl i32 %755, 1
  %766 = add i32 0, -740150918
  %767 = sub i32 %766, %755
  %768 = sub i32 %767, -740150918
  %769 = sub i32 0, %755
  %770 = sub i32 0, %768
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %774 = add i32 %768, 1
  %775 = sub i32 0, -1712309269
  %776 = sub i32 %775, %755
  %777 = add i32 %776, -1712309269
  %778 = sub i32 0, %755
  %779 = sub i32 0, %777
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %783 = add i32 %777, 1
  %784 = sub i32 0, 1
  %785 = add i32 %755, %784
  %786 = sub i32 %755, 1
  %787 = mul i32 %785, 1
  %788 = shl i32 %755, 1
  %789 = add i32 %755, 1209298766
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 1209298766
  %792 = sub nsw i32 %755, 1
  %793 = sext i32 %791 to i64
  %794 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %793
  %795 = load i64, i64* %794, align 8
  %796 = load i32, i32* %4, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %797
  %799 = load i64, i64* %798, align 8
  %800 = sub i64 0, %799
  %801 = add i64 0, %800
  %802 = sub i64 0, %799
  %803 = add i64 %801, 5026133205905715298
  %804 = add i64 %803, %795
  %805 = sub i64 %804, 5026133205905715298
  %806 = add i64 %801, %795
  %807 = sub i64 0, %799
  %808 = add i64 0, %807
  %809 = sub i64 0, %799
  %810 = add i64 %808, -265172737256987965
  %811 = add i64 %810, %795
  %812 = sub i64 %811, -265172737256987965
  %813 = add i64 %808, %795
  %814 = sub i64 0, %795
  %815 = add i64 %799, %814
  %816 = sub i64 %799, %795
  %817 = mul i64 %815, %795
  %818 = shl i64 %799, %795
  %819 = sub i64 0, %795
  %820 = add i64 %799, %819
  %821 = sub i64 %799, %795
  %822 = mul i64 %820, %795
  %823 = sub i64 0, %795
  %824 = add i64 %799, %823
  %825 = sub i64 %799, %795
  %826 = mul i64 %824, %795
  %827 = sub i64 %799, -375680551568307487
  %828 = sub i64 %827, %795
  %829 = add i64 %828, -375680551568307487
  %830 = sub i64 %799, %795
  %831 = mul i64 %829, %795
  %832 = sub i64 0, %795
  %833 = sub i64 %799, %832
  %834 = add nsw i64 %799, %795
  store i64 %833, i64* %798, align 8
  store i32 1796569012, i32* %26
  br label %895

; <label>:835:                                    ; preds = %27
  store i32 1, i32* %5, align 4
  store i32 -363528132, i32* %26
  br label %895

; <label>:836:                                    ; preds = %27
  %837 = load i32, i32* %6, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %838
  %840 = load i32, i32* %5, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [5010 x i32], [5010 x i32]* %839, i64 0, i64 %841
  %843 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %842)
  store i32 637796422, i32* %26
  br label %895

; <label>:844:                                    ; preds = %27
  %845 = load i32, i32* %6, align 4
  %846 = shl i32 %845, 1
  %847 = sub i32 %845, -1133800914
  %848 = sub i32 %847, 1
  %849 = add i32 %848, -1133800914
  %850 = sub i32 %845, 1
  %851 = mul i32 %849, 1
  %852 = add i32 %845, 2020362738
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, 2020362738
  %855 = sub i32 %845, 1
  %856 = mul i32 %854, 1
  %857 = add i32 %845, -380544232
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, -380544232
  %860 = sub i32 %845, 1
  %861 = mul i32 %859, 1
  %862 = shl i32 %845, 1
  %863 = sub i32 %845, 1135274324
  %864 = sub i32 %863, 1
  %865 = add i32 %864, 1135274324
  %866 = sub i32 %845, 1
  %867 = mul i32 %865, 1
  %868 = add i32 %845, 1148281385
  %869 = add i32 %868, 1
  %870 = sub i32 %869, 1148281385
  %871 = add nsw i32 %845, 1
  store i32 %870, i32* %6, align 4
  store i32 -2093861755, i32* %26
  br label %895

; <label>:872:                                    ; preds = %27
  %873 = load i32, i32* @n, align 4
  %874 = load i32, i32* %7, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %875
  %877 = getelementptr inbounds [5010 x i32], [5010 x i32]* %876, i32 0, i32 0
  call void @_Z5solveiiPii(i32 1, i32 %873, i32* %877, i32 0)
  store i32 1201834168, i32* %26
  br label %895

; <label>:878:                                    ; preds = %27
  %879 = load i32, i32* %8, align 4
  %880 = load i32, i32* @n, align 4
  %881 = icmp sle i32 %879, %880
  store i32 -2120382048, i32* %26
  br label %895

; <label>:882:                                    ; preds = %27
  store i32 -1632245804, i32* %26
  br label %895

; <label>:883:                                    ; preds = %27
  %884 = call i64 @_ZNSt14numeric_limitsIxE3minEv() #3
  store i64 %884, i64* %12, align 8
  store i32 1, i32* %13, align 4
  store i32 974680066, i32* %26
  br label %895

; <label>:885:                                    ; preds = %27
  store i32 -726001226, i32* %26
  br label %895

; <label>:886:                                    ; preds = %27
  %887 = load i32, i32* %13, align 4
  %888 = shl i32 %887, 1
  %889 = shl i32 %887, 1
  %890 = sub i32 0, %887
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %894 = add nsw i32 %887, 1
  store i32 %893, i32* %13, align 4
  store i32 608903933, i32* %26
  br label %895

; <label>:895:                                    ; preds = %886, %885, %883, %882, %878, %872, %844, %836, %835, %750, %746, %741, %719, %692, %691, %675, %647, %641, %615, %610, %608, %603, %602, %573, %545, %539, %538, %511, %495, %489, %466, %461, %460, %455, %454, %448, %447, %440, %417, %413, %411, %408, %389, %373, %372, %367, %366, %333, %317, %312, %311, %305, %304, %303, %270, %254, %253, %230, %203, %198, %197, %192, %191, %164, %148, %142, %141, %107, %80, %77, %58, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt14numeric_limitsIxE3minEv() #5 comdat align 2 {
  ret i64 -9223372036854775808
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
  store i32 1310763135, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1310763135, label %23
    i32 -1587821816, label %31
    i32 1263098861, label %71
    i32 643302402, label %74
    i32 660837691, label %78
    i32 2134265418, label %82
    i32 -808767044, label %97
    i32 -1886399401, label %115
    i32 -759509431, label %117
    i32 -446198447, label %126
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1587821816, i32 -759509431
  store i32 %30, i32* %19
  br label %129

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %6
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %5
  %35 = load volatile i64**, i64*** %6
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %6
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = add i32 %44, 819464003
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 819464003
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1263098861, i32 -759509431
  store i32 %70, i32* %19
  br label %129

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 643302402, i32 660837691
  store i32 %73, i32* %19
  br label %129

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %5
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %7
  store i64* %76, i64** %77, align 8
  store i32 2134265418, i32* %19
  br label %129

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %6
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %7
  store i64* %80, i64** %81, align 8
  store i32 2134265418, i32* %19
  br label %129

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -808767044, i32 -446198447
  store i32 %96, i32* %19
  br label %129

; <label>:97:                                     ; preds = %20
  %98 = load volatile i64**, i64*** %7
  %99 = load i64*, i64** %98, align 8
  store i64* %99, i64** %3
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
  %102 = sub i32 %100, 938468088
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 938468088
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1886399401, i32 -446198447
  store i32 %114, i32* %19
  br label %129

; <label>:115:                                    ; preds = %20
  %116 = load volatile i64*, i64** %3
  ret i64* %116

; <label>:117:                                    ; preds = %20
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  %120 = alloca i64*, align 8
  store i64* %0, i64** %119, align 8
  store i64* %1, i64** %120, align 8
  %121 = load i64*, i64** %119, align 8
  %122 = load i64, i64* %121, align 8
  %123 = load i64*, i64** %120, align 8
  %124 = load i64, i64* %123, align 8
  %125 = icmp slt i64 %122, %124
  store i32 -1587821816, i32* %19
  br label %129

; <label>:126:                                    ; preds = %20
  %127 = load volatile i64**, i64*** %7
  %128 = load i64*, i64** %127, align 8
  store i32 -808767044, i32* %19
  br label %129

; <label>:129:                                    ; preds = %126, %117, %97, %82, %78, %74, %71, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  %11 = load i32*, i32** %8, align 8
  store i32* %11, i32** %5
  %12 = load i32*, i32** %9, align 8
  store i32* %12, i32** %4
  %13 = alloca i32
  store i32 1531420586, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %79
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1531420586, label %17
    i32 2048057661, label %22
    i32 -1312968550, label %24
    i32 -1926357603, label %26
    i32 -2077441334, label %32
    i32 -339858086, label %37
    i32 60868164, label %39
    i32 -1647036628, label %40
    i32 -379826129, label %42
    i32 -433831575, label %58
    i32 773738143, label %75
    i32 -896644337, label %77
  ]

; <label>:16:                                     ; preds = %14
  br label %79

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32*, i32** %5
  %19 = load volatile i32*, i32** %4
  %20 = icmp eq i32* %18, %19
  %21 = select i1 %20, i32 2048057661, i32 -1312968550
  store i32 %21, i32* %13
  br label %79

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -379826129, i32* %13
  br label %79

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %8, align 8
  store i32* %25, i32** %10, align 8
  store i32 -1926357603, i32* %13
  br label %79

; <label>:26:                                     ; preds = %14
  %27 = load i32*, i32** %8, align 8
  %28 = getelementptr inbounds i32, i32* %27, i32 1
  store i32* %28, i32** %8, align 8
  %29 = load i32*, i32** %9, align 8
  %30 = icmp ne i32* %28, %29
  %31 = select i1 %30, i32 -2077441334, i32 -1647036628
  store i32 %31, i32* %13
  br label %79

; <label>:32:                                     ; preds = %14
  %33 = load i32*, i32** %10, align 8
  %34 = load i32*, i32** %8, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %33, i32* %34)
  %36 = select i1 %35, i32 -339858086, i32 60868164
  store i32 %36, i32* %13
  br label %79

; <label>:37:                                     ; preds = %14
  %38 = load i32*, i32** %8, align 8
  store i32* %38, i32** %10, align 8
  store i32 60868164, i32* %13
  br label %79

; <label>:39:                                     ; preds = %14
  store i32 -1926357603, i32* %13
  br label %79

; <label>:40:                                     ; preds = %14
  %41 = load i32*, i32** %10, align 8
  store i32* %41, i32** %6, align 8
  store i32 -379826129, i32* %13
  br label %79

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = add i32 %43, 425235298
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 425235298
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -433831575, i32 -896644337
  store i32 %57, i32* %13
  br label %79

; <label>:58:                                     ; preds = %14
  %59 = load i32*, i32** %6, align 8
  store i32* %59, i32** %3
  %60 = load i32, i32* @x.11
  %61 = load i32, i32* @y.12
  %62 = add i32 %60, 200581734
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 200581734
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 773738143, i32 -896644337
  store i32 %74, i32* %13
  br label %79

; <label>:75:                                     ; preds = %14
  %76 = load volatile i32*, i32** %3
  ret i32* %76

; <label>:77:                                     ; preds = %14
  %78 = load i32*, i32** %6, align 8
  store i32 -433831575, i32* %13
  br label %79

; <label>:79:                                     ; preds = %77, %58, %42, %40, %39, %37, %32, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s225882933.cpp() #0 section ".text.startup" {
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
