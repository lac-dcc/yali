; ModuleID = 'Project_CodeNet_C++1400/p02974/s226119470.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s226119470.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Benri = type { i8 }
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
%"struct.std::_Setprecision" = type { i32 }

$_ZN5BenriC2Ev = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@benri = global %struct.Benri zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s226119470.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0

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
  store i32 2082957354, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2082957354, label %16
    i32 -452639371, label %36
    i32 -389297980, label %65
    i32 -549595692, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -452639371, i32 -549595692
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 2027539262
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 2027539262
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -389297980, i32 -549595692
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -452639371, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
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
  store i32 453931889, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 453931889, label %16
    i32 2041002283, label %36
    i32 -484180245, label %64
    i32 -1833120957, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2041002283, i32 -1833120957
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @_ZN5BenriC2Ev(%struct.Benri* @benri)
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = add i32 %37, 2046289514
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 2046289514
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 -484180245, i32 -1833120957
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZN5BenriC2Ev(%struct.Benri* @benri)
  store i32 2041002283, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5BenriC2Ev(%struct.Benri*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.Benri*, align 8
  %3 = alloca %"struct.std::_Setprecision", align 4
  store %struct.Benri* %0, %struct.Benri** %2, align 8
  %4 = load %struct.Benri*, %struct.Benri** %2, align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %14 = call i32 @_ZSt12setprecisioni(i32 12)
  %15 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  store i32 %14, i32* %15, align 4
  %16 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %13, i32 %17)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sub i64 0, %6
  %9 = sub i64 0, %7
  %10 = add i64 %8, %9
  %11 = sub i64 0, %10
  %12 = add nsw i64 %6, %7
  %13 = srem i64 %11, 1000000007
  %14 = load i64*, i64** %3, align 8
  store i64 %13, i64* %14, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [51 x [52 x [2600 x i64]]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %5)
  %13 = bitcast [51 x [52 x [2600 x i64]]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 55161600, i32 16, i1 false)
  %14 = getelementptr inbounds [51 x [52 x [2600 x i64]]], [51 x [52 x [2600 x i64]]]* %6, i64 0, i64 0
  %15 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* %14, i64 0, i64 0
  %16 = getelementptr inbounds [2600 x i64], [2600 x i64]* %15, i64 0, i64 0
  store i64 1, i64* %16, align 16
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 1697693906, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %513
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1697693906, label %21
    i32 -390313023, label %26
    i32 1308510156, label %27
    i32 1385230325, label %37
    i32 1972778960, label %65
    i32 2101863479, label %92
    i32 1051038421, label %93
    i32 -1161026864, label %102
    i32 1656030379, label %118
    i32 -1891041698, label %144
    i32 1797127200, label %147
    i32 -90413949, label %148
    i32 1460581740, label %164
    i32 -1488191653, label %232
    i32 -1795597148, label %235
    i32 468854073, label %269
    i32 1849782845, label %297
    i32 -1283165928, label %303
    i32 595142977, label %304
    i32 145821565, label %309
    i32 894641596, label %310
    i32 863446635, label %316
    i32 -603070585, label %328
    i32 354460189, label %329
    i32 -1104578302, label %341
  ]

; <label>:20:                                     ; preds = %18
  br label %513

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -390313023, i32 863446635
  store i32 %25, i32* %17
  br label %513

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1308510156, i32* %17
  br label %513

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  %35 = icmp slt i32 %28, %33
  %36 = select i1 %35, i32 1385230325, i32 145821565
  store i32 %36, i32* %17
  br label %513

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 %38, 381419590
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 381419590
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1972778960, i32 -603070585
  store i32 %64, i32* %17
  br label %513

; <label>:65:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  %66 = load i32, i32* @x.8
  %67 = load i32, i32* @y.9
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 2101863479, i32 -603070585
  store i32 %91, i32* %17
  br label %513

; <label>:92:                                     ; preds = %18
  store i32 1051038421, i32* %17
  br label %513

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %95, 196681815
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 196681815
  %99 = add nsw i32 %95, 1
  %100 = icmp slt i32 %94, %98
  %101 = select i1 %100, i32 -1161026864, i32 -1283165928
  store i32 %101, i32* %17
  br label %513

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* @x.8
  %104 = load i32, i32* @y.9
  %105 = add i32 %103, 1294524356
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1294524356
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1656030379, i32 354460189
  store i32 %117, i32* %17
  br label %513

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [51 x [52 x [2600 x i64]]], [51 x [52 x [2600 x i64]]]* %6, i64 0, i64 %120
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* %121, i64 0, i64 %123
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2600 x i64], [2600 x i64]* %124, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = icmp eq i64 %128, 0
  store i1 %129, i1* %2
  %130 = load i32, i32* @x.8
  %131 = load i32, i32* @y.9
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1891041698, i32 354460189
  store i32 %143, i32* %17
  br label %513

; <label>:144:                                    ; preds = %18
  %145 = load volatile i1, i1* %2
  %146 = select i1 %145, i32 1797127200, i32 -90413949
  store i32 %146, i32* %17
  br label %513

; <label>:147:                                    ; preds = %18
  store i32 1849782845, i32* %17
  br label %513

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* @x.8
  %150 = load i32, i32* @y.9
  %151 = sub i32 %149, 1359509008
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1359509008
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1460581740, i32 -1104578302
  store i32 %163, i32* %17
  br label %513

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %8, align 4
  %167 = mul nsw i32 2, %166
  %168 = add i32 %165, -1426556548
  %169 = add i32 %168, %167
  %170 = sub i32 %169, -1426556548
  %171 = add nsw i32 %165, %167
  store i32 %170, i32* %10, align 4
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [51 x [52 x [2600 x i64]]], [51 x [52 x [2600 x i64]]]* %6, i64 0, i64 %178
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* %179, i64 0, i64 %181
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2600 x i64], [2600 x i64]* %182, i64 0, i64 %184
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [51 x [52 x [2600 x i64]]], [51 x [52 x [2600 x i64]]]* %6, i64 0, i64 %187
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* %188, i64 0, i64 %190
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2600 x i64], [2600 x i64]* %191, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = load i32, i32* %8, align 4
  %197 = mul nsw i32 2, %196
  %198 = add i32 %197, -1975582915
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1975582915
  %201 = add nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = mul nsw i64 %195, %202
  call void @_Z3addRxx(i64* dereferenceable(8) %185, i64 %203)
  %204 = load i32, i32* %8, align 4
  %205 = icmp sgt i32 %204, 0
  store i1 %205, i1* %1
  %206 = load i32, i32* @x.8
  %207 = load i32, i32* @y.9
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1488191653, i32 -1104578302
  store i32 %231, i32* %17
  br label %513

; <label>:232:                                    ; preds = %18
  %233 = load volatile i1, i1* %1
  %234 = select i1 %233, i32 -1795597148, i32 468854073
  store i32 %234, i32* %17
  br label %513

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* %7, align 4
  %237 = add i32 %236, 1149904122
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1149904122
  %240 = add nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [51 x [52 x [2600 x i64]]], [51 x [52 x [2600 x i64]]]* %6, i64 0, i64 %241
  %243 = load i32, i32* %8, align 4
  %244 = add i32 %243, -1760981206
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1760981206
  %247 = sub nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* %242, i64 0, i64 %248
  %250 = load i32, i32* %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2600 x i64], [2600 x i64]* %249, i64 0, i64 %251
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [51 x [52 x [2600 x i64]]], [51 x [52 x [2600 x i64]]]* %6, i64 0, i64 %254
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* %255, i64 0, i64 %257
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2600 x i64], [2600 x i64]* %258, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 %262, %264
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 %265, %267
  call void @_Z3addRxx(i64* dereferenceable(8) %252, i64 %268)
  store i32 468854073, i32* %17
  br label %513

; <label>:269:                                    ; preds = %18
  %270 = load i32, i32* %7, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [51 x [52 x [2600 x i64]]], [51 x [52 x [2600 x i64]]]* %6, i64 0, i64 %274
  %276 = load i32, i32* %8, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* %275, i64 0, i64 %282
  %284 = load i32, i32* %10, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2600 x i64], [2600 x i64]* %283, i64 0, i64 %285
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [51 x [52 x [2600 x i64]]], [51 x [52 x [2600 x i64]]]* %6, i64 0, i64 %288
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* %289, i64 0, i64 %291
  %293 = load i32, i32* %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2600 x i64], [2600 x i64]* %292, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %286, i64 %296)
  store i32 1849782845, i32* %17
  br label %513

; <label>:297:                                    ; preds = %18
  %298 = load i32, i32* %9, align 4
  %299 = add i32 %298, 163458189
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 163458189
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %9, align 4
  store i32 1051038421, i32* %17
  br label %513

; <label>:303:                                    ; preds = %18
  store i32 595142977, i32* %17
  br label %513

; <label>:304:                                    ; preds = %18
  %305 = load i32, i32* %8, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  store i32 %307, i32* %8, align 4
  store i32 1308510156, i32* %17
  br label %513

; <label>:309:                                    ; preds = %18
  store i32 894641596, i32* %17
  br label %513

; <label>:310:                                    ; preds = %18
  %311 = load i32, i32* %7, align 4
  %312 = add i32 %311, -1427140566
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -1427140566
  %315 = add nsw i32 %311, 1
  store i32 %314, i32* %7, align 4
  store i32 1697693906, i32* %17
  br label %513

; <label>:316:                                    ; preds = %18
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [51 x [52 x [2600 x i64]]], [51 x [52 x [2600 x i64]]]* %6, i64 0, i64 %318
  %320 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* %319, i64 0, i64 0
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2600 x i64], [2600 x i64]* %320, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %327 = load i32, i32* %3, align 4
  ret i32 %327

; <label>:328:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 1972778960, i32* %17
  br label %513

; <label>:329:                                    ; preds = %18
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [51 x [52 x [2600 x i64]]], [51 x [52 x [2600 x i64]]]* %6, i64 0, i64 %331
  %333 = load i32, i32* %8, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* %332, i64 0, i64 %334
  %336 = load i32, i32* %9, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2600 x i64], [2600 x i64]* %335, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = icmp eq i64 %339, 0
  store i32 1656030379, i32* %17
  br label %513

; <label>:341:                                    ; preds = %18
  %342 = load i32, i32* %9, align 4
  %343 = load i32, i32* %8, align 4
  %344 = mul nsw i32 2, %343
  %345 = sub i32 0, -1579101544
  %346 = sub i32 %345, %342
  %347 = add i32 %346, -1579101544
  %348 = sub i32 0, %342
  %349 = add i32 %347, -2007690346
  %350 = add i32 %349, %344
  %351 = sub i32 %350, -2007690346
  %352 = add i32 %347, %344
  %353 = add i32 %342, -1813603821
  %354 = sub i32 %353, %344
  %355 = sub i32 %354, -1813603821
  %356 = sub i32 %342, %344
  %357 = mul i32 %355, %344
  %358 = sub i32 0, %344
  %359 = add i32 %342, %358
  %360 = sub i32 %342, %344
  %361 = mul i32 %359, %344
  %362 = sub i32 0, 183617118
  %363 = sub i32 %362, %342
  %364 = add i32 %363, 183617118
  %365 = sub i32 0, %342
  %366 = sub i32 0, %344
  %367 = sub i32 %364, %366
  %368 = add i32 %364, %344
  %369 = sub i32 0, %342
  %370 = add i32 0, %369
  %371 = sub i32 0, %342
  %372 = sub i32 0, %370
  %373 = sub i32 0, %344
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add i32 %370, %344
  %377 = sub i32 0, 721762631
  %378 = sub i32 %377, %342
  %379 = add i32 %378, 721762631
  %380 = sub i32 0, %342
  %381 = add i32 %379, -996841281
  %382 = add i32 %381, %344
  %383 = sub i32 %382, -996841281
  %384 = add i32 %379, %344
  %385 = sub i32 0, %342
  %386 = add i32 0, %385
  %387 = sub i32 0, %342
  %388 = add i32 %386, -1209533151
  %389 = add i32 %388, %344
  %390 = sub i32 %389, -1209533151
  %391 = add i32 %386, %344
  %392 = shl i32 %342, %344
  %393 = add i32 %342, -691198092
  %394 = add i32 %393, %344
  %395 = sub i32 %394, -691198092
  %396 = add nsw i32 %342, %344
  store i32 %395, i32* %10, align 4
  %397 = load i32, i32* %7, align 4
  %398 = add i32 %397, 169087482
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 169087482
  %401 = sub i32 %397, 1
  %402 = mul i32 %400, 1
  %403 = sub i32 %397, -1581580858
  %404 = add i32 %403, 1
  %405 = add i32 %404, -1581580858
  %406 = add nsw i32 %397, 1
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [51 x [52 x [2600 x i64]]], [51 x [52 x [2600 x i64]]]* %6, i64 0, i64 %407
  %409 = load i32, i32* %8, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* %408, i64 0, i64 %410
  %412 = load i32, i32* %10, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2600 x i64], [2600 x i64]* %411, i64 0, i64 %413
  %415 = load i32, i32* %7, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [51 x [52 x [2600 x i64]]], [51 x [52 x [2600 x i64]]]* %6, i64 0, i64 %416
  %418 = load i32, i32* %8, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* %417, i64 0, i64 %419
  %421 = load i32, i32* %9, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [2600 x i64], [2600 x i64]* %420, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = load i32, i32* %8, align 4
  %426 = sub i32 0, %425
  %427 = add i32 2, %426
  %428 = sub i32 2, %425
  %429 = mul i32 %427, %425
  %430 = shl i32 2, %425
  %431 = sub i32 0, -1755940386
  %432 = sub i32 %431, 2
  %433 = add i32 %432, -1755940386
  %434 = sub i32 0, 2
  %435 = sub i32 0, %433
  %436 = sub i32 0, %425
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add i32 %433, %425
  %440 = sub i32 0, 2
  %441 = add i32 0, %440
  %442 = sub i32 0, 2
  %443 = sub i32 0, %441
  %444 = sub i32 0, %425
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %447 = add i32 %441, %425
  %448 = sub i32 0, 2
  %449 = add i32 0, %448
  %450 = sub i32 0, 2
  %451 = add i32 %449, 300950089
  %452 = add i32 %451, %425
  %453 = sub i32 %452, 300950089
  %454 = add i32 %449, %425
  %455 = add i32 0, 669734695
  %456 = sub i32 %455, 2
  %457 = sub i32 %456, 669734695
  %458 = sub i32 0, 2
  %459 = sub i32 %457, -877167452
  %460 = add i32 %459, %425
  %461 = add i32 %460, -877167452
  %462 = add i32 %457, %425
  %463 = shl i32 2, %425
  %464 = mul nsw i32 2, %425
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 %464, 1
  %468 = mul i32 %466, 1
  %469 = sub i32 %464, -2052176159
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -2052176159
  %472 = sub i32 %464, 1
  %473 = mul i32 %471, 1
  %474 = shl i32 %464, 1
  %475 = sub i32 0, -370995802
  %476 = sub i32 %475, %464
  %477 = add i32 %476, -370995802
  %478 = sub i32 0, %464
  %479 = sub i32 0, %477
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %483 = add i32 %477, 1
  %484 = sub i32 0, -1420751252
  %485 = sub i32 %484, %464
  %486 = add i32 %485, -1420751252
  %487 = sub i32 0, %464
  %488 = add i32 %486, 81336457
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 81336457
  %491 = add i32 %486, 1
  %492 = sub i32 0, %464
  %493 = add i32 0, %492
  %494 = sub i32 0, %464
  %495 = add i32 %493, -706661926
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -706661926
  %498 = add i32 %493, 1
  %499 = sub i32 0, %464
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %503 = add nsw i32 %464, 1
  %504 = sext i32 %502 to i64
  %505 = add i64 %424, 4265753556196987140
  %506 = sub i64 %505, %504
  %507 = sub i64 %506, 4265753556196987140
  %508 = sub i64 %424, %504
  %509 = mul i64 %507, %504
  %510 = mul nsw i64 %424, %504
  call void @_Z3addRxx(i64* dereferenceable(8) %414, i64 %510)
  %511 = load i32, i32* %8, align 4
  %512 = icmp sgt i32 %511, 0
  store i32 1460581740, i32* %17
  br label %513

; <label>:513:                                    ; preds = %341, %329, %328, %310, %309, %304, %303, %297, %269, %235, %232, %164, %148, %147, %144, %118, %102, %93, %92, %65, %37, %27, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.20
  %7 = load i32, i32* @y.21
  %8 = add i32 %6, 893887353
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 893887353
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1956784528, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1956784528, label %20
    i32 58508961, label %40
    i32 -1128642199, label %76
    i32 -1992694154, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %86

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 58508961, i32 -1992694154
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %41, align 8
  store i32 %1, i32* %42, align 4
  %43 = load i32*, i32** %41, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %42, align 4
  %46 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %44, i32 %45)
  %47 = load i32*, i32** %41, align 8
  store i32* %47, i32** %3
  %48 = load volatile i32*, i32** %3
  store i32 %46, i32* %48, align 4
  %49 = load i32, i32* @x.20
  %50 = load i32, i32* @y.21
  %51 = sub i32 %49, -557093592
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -557093592
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 -1128642199, i32 -1992694154
  store i32 %75, i32* %16
  br label %86

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32*, i32** %3
  ret i32* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i32*, align 8
  %80 = alloca i32, align 4
  store i32* %0, i32** %79, align 8
  store i32 %1, i32* %80, align 4
  %81 = load i32*, i32** %79, align 8
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %80, align 4
  %84 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %82, i32 %83)
  %85 = load i32*, i32** %79, align 8
  store i32 %84, i32* %85, align 4
  store i32 58508961, i32* %16
  br label %86

; <label>:86:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.24
  %7 = load i32, i32* @y.25
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1448551546, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %103
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1448551546, label %19
    i32 -355530398, label %27
    i32 1988444130, label %63
    i32 -1843568431, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %103

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -355530398, i32 -1843568431
  store i32 %26, i32* %15
  br label %103

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %28, align 4
  %31 = load i32, i32* %29, align 4
  %32 = and i32 %30, %31
  %33 = xor i32 %30, %31
  %34 = or i32 %32, %33
  %35 = or i32 %30, %31
  store i32 %34, i32* %3
  %36 = load i32, i32* @x.24
  %37 = load i32, i32* @y.25
  %38 = sub i32 %36, 381243091
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 381243091
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 1988444130, i32 -1843568431
  store i32 %62, i32* %15
  br label %103

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32, i32* %3
  ret i32 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store i32 %0, i32* %66, align 4
  store i32 %1, i32* %67, align 4
  %68 = load i32, i32* %66, align 4
  %69 = load i32, i32* %67, align 4
  %70 = shl i32 %68, %69
  %71 = add i32 0, -1753356391
  %72 = sub i32 %71, %68
  %73 = sub i32 %72, -1753356391
  %74 = sub i32 0, %68
  %75 = add i32 %73, -795457888
  %76 = add i32 %75, %69
  %77 = sub i32 %76, -795457888
  %78 = add i32 %73, %69
  %79 = shl i32 %68, %69
  %80 = sub i32 0, %68
  %81 = add i32 0, %80
  %82 = sub i32 0, %68
  %83 = sub i32 0, %81
  %84 = sub i32 0, %69
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add i32 %81, %69
  %88 = sub i32 0, %69
  %89 = add i32 %68, %88
  %90 = sub i32 %68, %69
  %91 = mul i32 %89, %69
  %92 = add i32 %68, -359414471
  %93 = sub i32 %92, %69
  %94 = sub i32 %93, -359414471
  %95 = sub i32 %68, %69
  %96 = mul i32 %94, %69
  %97 = shl i32 %68, %69
  %98 = shl i32 %68, %69
  %99 = and i32 %68, %69
  %100 = xor i32 %68, %69
  %101 = or i32 %99, %100
  %102 = or i32 %68, %69
  store i32 -355530398, i32* %15
  br label %103

; <label>:103:                                    ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s226119470.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
