; ModuleID = 'Project_CodeNet_C++1400/p04014/s395153742.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s395153742.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s395153742.cpp, i8* null }]
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
  store i32 -13555251, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -13555251, label %16
    i32 -1796757385, label %24
    i32 -601363476, label %40
    i32 -301146579, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1796757385, i32 -301146579
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -601363476, i32 -301146579
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1796757385, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z4fastv() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5checkxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %7 = alloca i32
  store i32 -168926084, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %88
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -168926084, label %11
    i32 -70243752, label %15
    i32 930890483, label %27
    i32 -1226685584, label %55
    i32 14832655, label %84
    i32 -446422699, label %86
  ]

; <label>:10:                                     ; preds = %8
  br label %88

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 -70243752, i32 930890483
  store i32 %14, i32* %7
  br label %88

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %5, align 8
  %18 = srem i64 %16, %17
  %19 = load i64, i64* %6, align 8
  %20 = add i64 %19, -4656186442085948960
  %21 = add i64 %20, %18
  %22 = sub i64 %21, -4656186442085948960
  %23 = add nsw i64 %19, %18
  store i64 %22, i64* %6, align 8
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %4, align 8
  %26 = sdiv i64 %25, %24
  store i64 %26, i64* %4, align 8
  store i32 -168926084, i32* %7
  br label %88

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, -938718238
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -938718238
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1226685584, i32 -446422699
  store i32 %54, i32* %7
  br label %88

; <label>:55:                                     ; preds = %8
  %56 = load i64, i64* %6, align 8
  store i64 %56, i64* %3
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, -880742130
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -880742130
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
  %83 = select i1 %81, i32 14832655, i32 -446422699
  store i32 %83, i32* %7
  br label %88

; <label>:84:                                     ; preds = %8
  %85 = load volatile i64, i64* %3
  ret i64 %85

; <label>:86:                                     ; preds = %8
  %87 = load i64, i64* %6, align 8
  store i32 -1226685584, i32* %7
  br label %88

; <label>:88:                                     ; preds = %86, %55, %27, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -2066605874, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %502
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -2066605874, label %27
    i32 1133277475, label %35
    i32 -1968952240, label %68
    i32 -711277464, label %71
    i32 1544087668, label %75
    i32 1156464661, label %103
    i32 1419140000, label %123
    i32 -1381953736, label %126
    i32 2008003596, label %136
    i32 525928706, label %143
    i32 -92256709, label %150
    i32 1191330390, label %165
    i32 450641702, label %189
    i32 1406620670, label %192
    i32 -1881820926, label %198
    i32 -790002341, label %213
    i32 998226727, label %228
    i32 -93718855, label %229
    i32 596214950, label %237
    i32 -2133240998, label %241
    i32 927087236, label %246
    i32 -831557387, label %266
    i32 1170558422, label %267
    i32 640158211, label %277
    i32 508923475, label %283
    i32 -1545734504, label %284
    i32 -705671828, label %312
    i32 1204074944, label %334
    i32 290812020, label %335
    i32 655139318, label %363
    i32 -472782495, label %381
    i32 -2071269712, label %382
    i32 26088046, label %397
    i32 550474477, label %426
    i32 492629863, label %428
    i32 -1248697844, label %441
    i32 -268073193, label %447
    i32 1979257868, label %456
    i32 -794309789, label %457
    i32 1981635752, label %496
    i32 1658500667, label %499
  ]

; <label>:26:                                     ; preds = %24
  br label %502

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1133277475, i32 492629863
  store i32 %34, i32* %23
  br label %502

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %11
  %37 = alloca i64, align 8
  store i64* %37, i64** %10
  %38 = alloca i64, align 8
  store i64* %38, i64** %9
  %39 = alloca i64, align 8
  store i64* %39, i64** %8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7
  %41 = alloca i64, align 8
  store i64* %41, i64** %6
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = load volatile i32*, i32** %11
  store i32 0, i32* %43, align 4
  %44 = load volatile i64*, i64** %10
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %44)
  %46 = load volatile i64*, i64** %9
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %45, i64* dereferenceable(8) %46)
  %48 = load volatile i64*, i64** %10
  %49 = load i64, i64* %48, align 8
  %50 = load volatile i64*, i64** %9
  %51 = load i64, i64* %50, align 8
  %52 = icmp slt i64 %49, %51
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1656957511
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1656957511
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1968952240, i32 492629863
  store i32 %67, i32* %23
  br label %502

; <label>:68:                                     ; preds = %24
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -711277464, i32 1544087668
  store i32 %70, i32* %23
  br label %502

; <label>:71:                                     ; preds = %24
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %72, i8 signext 10)
  %74 = load volatile i32*, i32** %11
  store i32 0, i32* %74, align 4
  store i32 -2071269712, i32* %23
  br label %502

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = add i32 %76, 413905695
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 413905695
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1156464661, i32 -1248697844
  store i32 %102, i32* %23
  br label %502

; <label>:103:                                    ; preds = %24
  %104 = load volatile i64*, i64** %9
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %10
  %107 = load i64, i64* %106, align 8
  %108 = icmp eq i64 %105, %107
  store i1 %108, i1* %3
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1419140000, i32 -1248697844
  store i32 %122, i32* %23
  br label %502

; <label>:123:                                    ; preds = %24
  %124 = load volatile i1, i1* %3
  %125 = select i1 %124, i32 -1381953736, i32 2008003596
  store i32 %125, i32* %23
  br label %502

; <label>:126:                                    ; preds = %24
  %127 = load volatile i64*, i64** %10
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %128, 8905224266624921533
  %130 = add i64 %129, 1
  %131 = sub i64 %130, 8905224266624921533
  %132 = add nsw i64 %128, 1
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %131)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %133, i8 signext 10)
  %135 = load volatile i32*, i32** %11
  store i32 0, i32* %135, align 4
  store i32 -2071269712, i32* %23
  br label %502

; <label>:136:                                    ; preds = %24
  %137 = load volatile i64*, i64** %10
  %138 = load i64, i64* %137, align 8
  %139 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %138)
  %140 = fptosi double %139 to i64
  %141 = load volatile i64*, i64** %8
  store i64 %140, i64* %141, align 8
  %142 = load volatile i64*, i64** %7
  store i64 2, i64* %142, align 8
  store i32 525928706, i32* %23
  br label %502

; <label>:143:                                    ; preds = %24
  %144 = load volatile i64*, i64** %7
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i64*, i64** %8
  %147 = load i64, i64* %146, align 8
  %148 = icmp sle i64 %145, %147
  %149 = select i1 %148, i32 -92256709, i32 596214950
  store i32 %149, i32* %23
  br label %502

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1191330390, i32 -268073193
  store i32 %164, i32* %23
  br label %502

; <label>:165:                                    ; preds = %24
  %166 = load volatile i64*, i64** %10
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i64*, i64** %7
  %169 = load i64, i64* %168, align 8
  %170 = call i64 @_Z5checkxx(i64 %167, i64 %169)
  %171 = load volatile i64*, i64** %9
  %172 = load i64, i64* %171, align 8
  %173 = icmp eq i64 %170, %172
  store i1 %173, i1* %2
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = add i32 %174, 247622147
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 247622147
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 450641702, i32 -268073193
  store i32 %188, i32* %23
  br label %502

; <label>:189:                                    ; preds = %24
  %190 = load volatile i1, i1* %2
  %191 = select i1 %190, i32 1406620670, i32 -1881820926
  store i32 %191, i32* %23
  br label %502

; <label>:192:                                    ; preds = %24
  %193 = load volatile i64*, i64** %7
  %194 = load i64, i64* %193, align 8
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %195, i8 signext 10)
  %197 = load volatile i32*, i32** %11
  store i32 0, i32* %197, align 4
  store i32 -2071269712, i32* %23
  br label %502

; <label>:198:                                    ; preds = %24
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -790002341, i32 1979257868
  store i32 %212, i32* %23
  br label %502

; <label>:213:                                    ; preds = %24
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 998226727, i32 1979257868
  store i32 %227, i32* %23
  br label %502

; <label>:228:                                    ; preds = %24
  store i32 -93718855, i32* %23
  br label %502

; <label>:229:                                    ; preds = %24
  %230 = load volatile i64*, i64** %7
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 %231, -478424771622343197
  %233 = add i64 %232, 1
  %234 = add i64 %233, -478424771622343197
  %235 = add nsw i64 %231, 1
  %236 = load volatile i64*, i64** %7
  store i64 %234, i64* %236, align 8
  store i32 525928706, i32* %23
  br label %502

; <label>:237:                                    ; preds = %24
  %238 = load volatile i64*, i64** %8
  %239 = load i64, i64* %238, align 8
  %240 = load volatile i64*, i64** %6
  store i64 %239, i64* %240, align 8
  store i32 -2133240998, i32* %23
  br label %502

; <label>:241:                                    ; preds = %24
  %242 = load volatile i64*, i64** %6
  %243 = load i64, i64* %242, align 8
  %244 = icmp sge i64 %243, 1
  %245 = select i1 %244, i32 927087236, i32 290812020
  store i32 %245, i32* %23
  br label %502

; <label>:246:                                    ; preds = %24
  %247 = load volatile i64*, i64** %10
  %248 = load i64, i64* %247, align 8
  %249 = load volatile i64*, i64** %9
  %250 = load i64, i64* %249, align 8
  %251 = sub i64 0, %250
  %252 = add i64 %248, %251
  %253 = sub nsw i64 %248, %250
  %254 = load volatile i64*, i64** %6
  %255 = load i64, i64* %254, align 8
  %256 = sdiv i64 %252, %255
  %257 = sub i64 %256, -2354648277091681431
  %258 = add i64 %257, 1
  %259 = add i64 %258, -2354648277091681431
  %260 = add nsw i64 %256, 1
  %261 = load volatile i64*, i64** %5
  store i64 %259, i64* %261, align 8
  %262 = load volatile i64*, i64** %5
  %263 = load i64, i64* %262, align 8
  %264 = icmp eq i64 %263, 1
  %265 = select i1 %264, i32 -831557387, i32 1170558422
  store i32 %265, i32* %23
  br label %502

; <label>:266:                                    ; preds = %24
  store i32 -1545734504, i32* %23
  br label %502

; <label>:267:                                    ; preds = %24
  %268 = load volatile i64*, i64** %10
  %269 = load i64, i64* %268, align 8
  %270 = load volatile i64*, i64** %5
  %271 = load i64, i64* %270, align 8
  %272 = call i64 @_Z5checkxx(i64 %269, i64 %271)
  %273 = load volatile i64*, i64** %9
  %274 = load i64, i64* %273, align 8
  %275 = icmp eq i64 %272, %274
  %276 = select i1 %275, i32 640158211, i32 508923475
  store i32 %276, i32* %23
  br label %502

; <label>:277:                                    ; preds = %24
  %278 = load volatile i64*, i64** %5
  %279 = load i64, i64* %278, align 8
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %280, i8 signext 10)
  %282 = load volatile i32*, i32** %11
  store i32 0, i32* %282, align 4
  store i32 -2071269712, i32* %23
  br label %502

; <label>:283:                                    ; preds = %24
  store i32 -1545734504, i32* %23
  br label %502

; <label>:284:                                    ; preds = %24
  %285 = load i32, i32* @x.5
  %286 = load i32, i32* @y.6
  %287 = add i32 %285, -2056097779
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -2056097779
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -705671828, i32 -794309789
  store i32 %311, i32* %23
  br label %502

; <label>:312:                                    ; preds = %24
  %313 = load volatile i64*, i64** %6
  %314 = load i64, i64* %313, align 8
  %315 = sub i64 0, -1
  %316 = sub i64 %314, %315
  %317 = add nsw i64 %314, -1
  %318 = load volatile i64*, i64** %6
  store i64 %316, i64* %318, align 8
  %319 = load i32, i32* @x.5
  %320 = load i32, i32* @y.6
  %321 = add i32 %319, 1055607612
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1055607612
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1204074944, i32 -794309789
  store i32 %333, i32* %23
  br label %502

; <label>:334:                                    ; preds = %24
  store i32 -2133240998, i32* %23
  br label %502

; <label>:335:                                    ; preds = %24
  %336 = load i32, i32* @x.5
  %337 = load i32, i32* @y.6
  %338 = add i32 %336, 1967234033
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1967234033
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 655139318, i32 1981635752
  store i32 %362, i32* %23
  br label %502

; <label>:363:                                    ; preds = %24
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %364, i8 signext 10)
  %366 = load i32, i32* @x.5
  %367 = load i32, i32* @y.6
  %368 = sub i32 %366, 1351537332
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1351537332
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -472782495, i32 1981635752
  store i32 %380, i32* %23
  br label %502

; <label>:381:                                    ; preds = %24
  store i32 -2071269712, i32* %23
  br label %502

; <label>:382:                                    ; preds = %24
  %383 = load i32, i32* @x.5
  %384 = load i32, i32* @y.6
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 26088046, i32 1658500667
  store i32 %396, i32* %23
  br label %502

; <label>:397:                                    ; preds = %24
  %398 = load volatile i32*, i32** %11
  %399 = load i32, i32* %398, align 4
  store i32 %399, i32* %1
  %400 = load i32, i32* @x.5
  %401 = load i32, i32* @y.6
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 550474477, i32 1658500667
  store i32 %425, i32* %23
  br label %502

; <label>:426:                                    ; preds = %24
  %427 = load volatile i32, i32* %1
  ret i32 %427

; <label>:428:                                    ; preds = %24
  %429 = alloca i32, align 4
  %430 = alloca i64, align 8
  %431 = alloca i64, align 8
  %432 = alloca i64, align 8
  %433 = alloca i64, align 8
  %434 = alloca i64, align 8
  %435 = alloca i64, align 8
  store i32 0, i32* %429, align 4
  %436 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %430)
  %437 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %436, i64* dereferenceable(8) %431)
  %438 = load i64, i64* %430, align 8
  %439 = load i64, i64* %431, align 8
  %440 = icmp slt i64 %438, %439
  store i32 1133277475, i32* %23
  br label %502

; <label>:441:                                    ; preds = %24
  %442 = load volatile i64*, i64** %9
  %443 = load i64, i64* %442, align 8
  %444 = load volatile i64*, i64** %10
  %445 = load i64, i64* %444, align 8
  %446 = icmp eq i64 %443, %445
  store i32 1156464661, i32* %23
  br label %502

; <label>:447:                                    ; preds = %24
  %448 = load volatile i64*, i64** %10
  %449 = load i64, i64* %448, align 8
  %450 = load volatile i64*, i64** %7
  %451 = load i64, i64* %450, align 8
  %452 = call i64 @_Z5checkxx(i64 %449, i64 %451)
  %453 = load volatile i64*, i64** %9
  %454 = load i64, i64* %453, align 8
  %455 = icmp eq i64 %452, %454
  store i32 1191330390, i32* %23
  br label %502

; <label>:456:                                    ; preds = %24
  store i32 -790002341, i32* %23
  br label %502

; <label>:457:                                    ; preds = %24
  %458 = load volatile i64*, i64** %6
  %459 = load i64, i64* %458, align 8
  %460 = sub i64 %459, -5712064518847181246
  %461 = sub i64 %460, -1
  %462 = add i64 %461, -5712064518847181246
  %463 = sub i64 %459, -1
  %464 = mul i64 %462, -1
  %465 = shl i64 %459, -1
  %466 = sub i64 0, %459
  %467 = add i64 0, %466
  %468 = sub i64 0, %459
  %469 = sub i64 0, -1
  %470 = sub i64 %467, %469
  %471 = add i64 %467, -1
  %472 = add i64 %459, 4859612028046392964
  %473 = sub i64 %472, -1
  %474 = sub i64 %473, 4859612028046392964
  %475 = sub i64 %459, -1
  %476 = mul i64 %474, -1
  %477 = add i64 0, -5887798115810448299
  %478 = sub i64 %477, %459
  %479 = sub i64 %478, -5887798115810448299
  %480 = sub i64 0, %459
  %481 = sub i64 %479, -4559147840112611699
  %482 = add i64 %481, -1
  %483 = add i64 %482, -4559147840112611699
  %484 = add i64 %479, -1
  %485 = add i64 %459, 6013086435530974947
  %486 = sub i64 %485, -1
  %487 = sub i64 %486, 6013086435530974947
  %488 = sub i64 %459, -1
  %489 = mul i64 %487, -1
  %490 = sub i64 0, %459
  %491 = sub i64 0, -1
  %492 = add i64 %490, %491
  %493 = sub i64 0, %492
  %494 = add nsw i64 %459, -1
  %495 = load volatile i64*, i64** %6
  store i64 %493, i64* %495, align 8
  store i32 -705671828, i32* %23
  br label %502

; <label>:496:                                    ; preds = %24
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %497, i8 signext 10)
  store i32 655139318, i32* %23
  br label %502

; <label>:499:                                    ; preds = %24
  %500 = load volatile i32*, i32** %11
  %501 = load i32, i32* %500, align 4
  store i32 26088046, i32* %23
  br label %502

; <label>:502:                                    ; preds = %499, %496, %457, %456, %447, %441, %428, %397, %382, %381, %363, %335, %334, %312, %284, %283, %277, %267, %266, %246, %241, %237, %229, %228, %213, %198, %192, %189, %165, %150, %143, %136, %126, %123, %103, %75, %71, %68, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s395153742.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
