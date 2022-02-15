; ModuleID = 'Project_CodeNet_C++1400/p02769/s967985112.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s967985112.cpp"
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
%class.Combination = type { i64*, i64*, i64* }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN11CombinationC2Ei = comdat any

$_ZN11Combination3cnrEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967985112.cpp, i8* null }]
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
  %5 = sub i32 %3, -753381351
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -753381351
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2105008556, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2105008556, label %17
    i32 -541506629, label %37
    i32 1386267257, label %54
    i32 -312984199, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -541506629, i32 -312984199
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 584538604
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 584538604
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1386267257, i32 -312984199
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -541506629, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.Combination, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4
  %11 = add i32 %10, -238679384
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -238679384
  %14 = sub nsw i32 %10, 1
  store i32 %13, i32* %4, align 4
  %15 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %3)
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  call void @_ZN11CombinationC2Ei(%class.Combination* %5, i32 %21)
  store i64 1, i64* %6, align 8
  store i32 1, i32* %7, align 4
  %23 = alloca i32
  store i32 534555518, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %65
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 534555518, label %27
    i32 1248293105, label %37
    i32 1656372741, label %56
    i32 -710247946, label %61
  ]

; <label>:26:                                     ; preds = %24
  br label %65

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  %35 = icmp slt i32 %28, %33
  %36 = select i1 %35, i32 1248293105, i32 -710247946
  store i32 %36, i32* %23
  br label %65

; <label>:37:                                     ; preds = %24
  %38 = load i64, i64* %6, align 8
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %7, align 4
  %41 = call i64 @_ZN11Combination3cnrEii(%class.Combination* %5, i32 %39, i32 %40)
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = load i32, i32* %7, align 4
  %47 = call i64 @_ZN11Combination3cnrEii(%class.Combination* %5, i32 %44, i32 %46)
  %48 = mul nsw i64 %41, %47
  %49 = srem i64 %48, 1000000007
  %50 = sub i64 0, %38
  %51 = sub i64 0, %49
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %38, %49
  %55 = srem i64 %53, 1000000007
  store i64 %55, i64* %6, align 8
  store i32 1656372741, i32* %23
  br label %65

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %7, align 4
  store i32 534555518, i32* %23
  br label %65

; <label>:61:                                     ; preds = %24
  %62 = load i64, i64* %6, align 8
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:65:                                     ; preds = %56, %37, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
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
  store i32 -831739980, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %80
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -831739980, label %22
    i32 -1275746682, label %30
    i32 -1388106637, label %57
    i32 1333511242, label %60
    i32 -1842187231, label %64
    i32 -1594248564, label %68
    i32 1209127255, label %71
  ]

; <label>:21:                                     ; preds = %19
  br label %80

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1275746682, i32 1209127255
  store i32 %29, i32* %18
  br label %80

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32**, i32*** %5
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1388106637, i32 1209127255
  store i32 %56, i32* %18
  br label %80

; <label>:57:                                     ; preds = %19
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 1333511242, i32 -1842187231
  store i32 %59, i32* %18
  br label %80

; <label>:60:                                     ; preds = %19
  %61 = load volatile i32**, i32*** %4
  %62 = load i32*, i32** %61, align 8
  %63 = load volatile i32**, i32*** %6
  store i32* %62, i32** %63, align 8
  store i32 -1594248564, i32* %18
  br label %80

; <label>:64:                                     ; preds = %19
  %65 = load volatile i32**, i32*** %5
  %66 = load i32*, i32** %65, align 8
  %67 = load volatile i32**, i32*** %6
  store i32* %66, i32** %67, align 8
  store i32 -1594248564, i32* %18
  br label %80

; <label>:68:                                     ; preds = %19
  %69 = load volatile i32**, i32*** %6
  %70 = load i32*, i32** %69, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %19
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  store i32* %1, i32** %74, align 8
  %75 = load i32*, i32** %74, align 8
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %73, align 8
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  store i32 -1275746682, i32* %18
  br label %80

; <label>:80:                                     ; preds = %71, %64, %60, %57, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11CombinationC2Ei(%class.Combination*, i32) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.Combination*
  %4 = alloca %class.Combination*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Combination* %0, %class.Combination** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %class.Combination*, %class.Combination** %4, align 8
  store %class.Combination* %7, %class.Combination** %3
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = call i8* @_Znam(i64 %13) #8
  %15 = bitcast i8* %14 to i64*
  %16 = load volatile %class.Combination*, %class.Combination** %3
  %17 = getelementptr inbounds %class.Combination, %class.Combination* %16, i32 0, i32 0
  store i64* %15, i64** %17, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 8)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call i8* @_Znam(i64 %23) #8
  %25 = bitcast i8* %24 to i64*
  %26 = load volatile %class.Combination*, %class.Combination** %3
  %27 = getelementptr inbounds %class.Combination, %class.Combination* %26, i32 0, i32 1
  store i64* %25, i64** %27, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %29, i64 8)
  %31 = extractvalue { i64, i1 } %30, 1
  %32 = extractvalue { i64, i1 } %30, 0
  %33 = select i1 %31, i64 -1, i64 %32
  %34 = call i8* @_Znam(i64 %33) #8
  %35 = bitcast i8* %34 to i64*
  %36 = load volatile %class.Combination*, %class.Combination** %3
  %37 = getelementptr inbounds %class.Combination, %class.Combination* %36, i32 0, i32 2
  store i64* %35, i64** %37, align 8
  %38 = load volatile %class.Combination*, %class.Combination** %3
  %39 = getelementptr inbounds %class.Combination, %class.Combination* %38, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = getelementptr inbounds i64, i64* %40, i64 1
  store i64 1, i64* %41, align 8
  %42 = load volatile %class.Combination*, %class.Combination** %3
  %43 = getelementptr inbounds %class.Combination, %class.Combination* %42, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 0
  store i64 1, i64* %45, align 8
  %46 = load volatile %class.Combination*, %class.Combination** %3
  %47 = getelementptr inbounds %class.Combination, %class.Combination* %46, i32 0, i32 2
  %48 = load i64*, i64** %47, align 8
  %49 = getelementptr inbounds i64, i64* %48, i64 1
  store i64 1, i64* %49, align 8
  %50 = load volatile %class.Combination*, %class.Combination** %3
  %51 = getelementptr inbounds %class.Combination, %class.Combination* %50, i32 0, i32 2
  %52 = load i64*, i64** %51, align 8
  %53 = getelementptr inbounds i64, i64* %52, i64 0
  store i64 1, i64* %53, align 8
  %54 = load volatile %class.Combination*, %class.Combination** %3
  %55 = getelementptr inbounds %class.Combination, %class.Combination* %54, i32 0, i32 1
  %56 = load i64*, i64** %55, align 8
  %57 = getelementptr inbounds i64, i64* %56, i64 1
  store i64 1, i64* %57, align 8
  store i32 2, i32* %6, align 4
  %58 = alloca i32
  store i32 -1922324861, i32* %58
  br label %59

; <label>:59:                                     ; preds = %2, %486
  %60 = load i32, i32* %58
  switch i32 %60, label %61 [
    i32 -1922324861, label %62
    i32 -712073854, label %67
    i32 -231478765, label %83
    i32 2026114433, label %179
    i32 895238866, label %180
    i32 780170046, label %186
    i32 -414121782, label %214
    i32 1297467146, label %242
    i32 -1099792339, label %243
    i32 -920222338, label %485
  ]

; <label>:61:                                     ; preds = %59
  br label %486

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -712073854, i32 780170046
  store i32 %66, i32* %58
  br label %486

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, -851613000
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -851613000
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -231478765, i32 -1099792339
  store i32 %82, i32* %58
  br label %486

; <label>:83:                                     ; preds = %59
  %84 = load volatile %class.Combination*, %class.Combination** %3
  %85 = getelementptr inbounds %class.Combination, %class.Combination* %84, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 %87, -521845239
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -521845239
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i64, i64* %86, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %94, %96
  %98 = srem i64 %97, 1000000007
  %99 = load volatile %class.Combination*, %class.Combination** %3
  %100 = getelementptr inbounds %class.Combination, %class.Combination* %99, i32 0, i32 0
  %101 = load i64*, i64** %100, align 8
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, i64* %101, i64 %103
  store i64 %98, i64* %104, align 8
  %105 = load volatile %class.Combination*, %class.Combination** %3
  %106 = getelementptr inbounds %class.Combination, %class.Combination* %105, i32 0, i32 1
  %107 = load i64*, i64** %106, align 8
  %108 = load i32, i32* %6, align 4
  %109 = srem i32 1000000007, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, i64* %107, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i32, i32* %6, align 4
  %114 = sdiv i32 1000000007, %113
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %112, %115
  %117 = srem i64 %116, 1000000007
  %118 = sub i64 0, %117
  %119 = add i64 1000000007, %118
  %120 = sub nsw i64 1000000007, %117
  %121 = load volatile %class.Combination*, %class.Combination** %3
  %122 = getelementptr inbounds %class.Combination, %class.Combination* %121, i32 0, i32 1
  %123 = load i64*, i64** %122, align 8
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, i64* %123, i64 %125
  store i64 %119, i64* %126, align 8
  %127 = load volatile %class.Combination*, %class.Combination** %3
  %128 = getelementptr inbounds %class.Combination, %class.Combination* %127, i32 0, i32 2
  %129 = load i64*, i64** %128, align 8
  %130 = load i32, i32* %6, align 4
  %131 = add i32 %130, -1011271540
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1011271540
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i64, i64* %129, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load volatile %class.Combination*, %class.Combination** %3
  %139 = getelementptr inbounds %class.Combination, %class.Combination* %138, i32 0, i32 1
  %140 = load i64*, i64** %139, align 8
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, i64* %140, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = mul nsw i64 %137, %144
  %146 = srem i64 %145, 1000000007
  %147 = load volatile %class.Combination*, %class.Combination** %3
  %148 = getelementptr inbounds %class.Combination, %class.Combination* %147, i32 0, i32 2
  %149 = load i64*, i64** %148, align 8
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, i64* %149, i64 %151
  store i64 %146, i64* %152, align 8
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 2026114433, i32 -1099792339
  store i32 %178, i32* %58
  br label %486

; <label>:179:                                    ; preds = %59
  store i32 895238866, i32* %58
  br label %486

; <label>:180:                                    ; preds = %59
  %181 = load i32, i32* %6, align 4
  %182 = sub i32 %181, 1169732231
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1169732231
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %6, align 4
  store i32 -1922324861, i32* %58
  br label %486

; <label>:186:                                    ; preds = %59
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, -1797824142
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1797824142
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -414121782, i32 -920222338
  store i32 %213, i32* %58
  br label %486

; <label>:214:                                    ; preds = %59
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = add i32 %215, -1123466874
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1123466874
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1297467146, i32 -920222338
  store i32 %241, i32* %58
  br label %486

; <label>:242:                                    ; preds = %59
  ret void

; <label>:243:                                    ; preds = %59
  %244 = load volatile %class.Combination*, %class.Combination** %3
  %245 = getelementptr inbounds %class.Combination, %class.Combination* %244, i32 0, i32 0
  %246 = load i64*, i64** %245, align 8
  %247 = load i32, i32* %6, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 %247, 1
  %251 = mul i32 %249, 1
  %252 = shl i32 %247, 1
  %253 = shl i32 %247, 1
  %254 = sub i32 0, 1
  %255 = add i32 %247, %254
  %256 = sub nsw i32 %247, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i64, i64* %246, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = add i64 %259, 7978694730755178522
  %263 = sub i64 %262, %261
  %264 = sub i64 %263, 7978694730755178522
  %265 = sub i64 %259, %261
  %266 = mul i64 %264, %261
  %267 = sub i64 0, -9207061054916781009
  %268 = sub i64 %267, %259
  %269 = add i64 %268, -9207061054916781009
  %270 = sub i64 0, %259
  %271 = add i64 %269, 5589975902799243098
  %272 = add i64 %271, %261
  %273 = sub i64 %272, 5589975902799243098
  %274 = add i64 %269, %261
  %275 = shl i64 %259, %261
  %276 = sub i64 0, %259
  %277 = add i64 0, %276
  %278 = sub i64 0, %259
  %279 = sub i64 0, %277
  %280 = sub i64 0, %261
  %281 = add i64 %279, %280
  %282 = sub i64 0, %281
  %283 = add i64 %277, %261
  %284 = shl i64 %259, %261
  %285 = mul nsw i64 %259, %261
  %286 = shl i64 %285, 1000000007
  %287 = sub i64 %285, 3634911061844498544
  %288 = sub i64 %287, 1000000007
  %289 = add i64 %288, 3634911061844498544
  %290 = sub i64 %285, 1000000007
  %291 = mul i64 %289, 1000000007
  %292 = add i64 %285, 7399369696931909256
  %293 = sub i64 %292, 1000000007
  %294 = sub i64 %293, 7399369696931909256
  %295 = sub i64 %285, 1000000007
  %296 = mul i64 %294, 1000000007
  %297 = srem i64 %285, 1000000007
  %298 = load volatile %class.Combination*, %class.Combination** %3
  %299 = getelementptr inbounds %class.Combination, %class.Combination* %298, i32 0, i32 0
  %300 = load i64*, i64** %299, align 8
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i64, i64* %300, i64 %302
  store i64 %297, i64* %303, align 8
  %304 = load volatile %class.Combination*, %class.Combination** %3
  %305 = getelementptr inbounds %class.Combination, %class.Combination* %304, i32 0, i32 1
  %306 = load i64*, i64** %305, align 8
  %307 = load i32, i32* %6, align 4
  %308 = shl i32 1000000007, %307
  %309 = sub i32 0, 1561778312
  %310 = sub i32 %309, 1000000007
  %311 = add i32 %310, 1561778312
  %312 = sub i32 0, 1000000007
  %313 = sub i32 0, %311
  %314 = sub i32 0, %307
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add i32 %311, %307
  %318 = sub i32 0, -668539646
  %319 = sub i32 %318, 1000000007
  %320 = add i32 %319, -668539646
  %321 = sub i32 0, 1000000007
  %322 = sub i32 0, %320
  %323 = sub i32 0, %307
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add i32 %320, %307
  %327 = shl i32 1000000007, %307
  %328 = srem i32 1000000007, %307
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i64, i64* %306, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = load i32, i32* %6, align 4
  %333 = add i32 0, -1826213285
  %334 = sub i32 %333, 1000000007
  %335 = sub i32 %334, -1826213285
  %336 = sub i32 0, 1000000007
  %337 = sub i32 %335, -1415915170
  %338 = add i32 %337, %332
  %339 = add i32 %338, -1415915170
  %340 = add i32 %335, %332
  %341 = shl i32 1000000007, %332
  %342 = shl i32 1000000007, %332
  %343 = sub i32 0, %332
  %344 = add i32 1000000007, %343
  %345 = sub i32 1000000007, %332
  %346 = mul i32 %344, %332
  %347 = shl i32 1000000007, %332
  %348 = sdiv i32 1000000007, %332
  %349 = sext i32 %348 to i64
  %350 = shl i64 %331, %349
  %351 = shl i64 %331, %349
  %352 = mul nsw i64 %331, %349
  %353 = add i64 0, 2168290988908921483
  %354 = sub i64 %353, %352
  %355 = sub i64 %354, 2168290988908921483
  %356 = sub i64 0, %352
  %357 = sub i64 0, 1000000007
  %358 = sub i64 %355, %357
  %359 = add i64 %355, 1000000007
  %360 = sub i64 0, %352
  %361 = add i64 0, %360
  %362 = sub i64 0, %352
  %363 = sub i64 0, 1000000007
  %364 = sub i64 %361, %363
  %365 = add i64 %361, 1000000007
  %366 = sub i64 0, -2847602303941307826
  %367 = sub i64 %366, %352
  %368 = add i64 %367, -2847602303941307826
  %369 = sub i64 0, %352
  %370 = sub i64 %368, 1402112723771211476
  %371 = add i64 %370, 1000000007
  %372 = add i64 %371, 1402112723771211476
  %373 = add i64 %368, 1000000007
  %374 = shl i64 %352, 1000000007
  %375 = sub i64 0, -4691937801866567719
  %376 = sub i64 %375, %352
  %377 = add i64 %376, -4691937801866567719
  %378 = sub i64 0, %352
  %379 = sub i64 0, 1000000007
  %380 = sub i64 %377, %379
  %381 = add i64 %377, 1000000007
  %382 = sub i64 0, %352
  %383 = add i64 0, %382
  %384 = sub i64 0, %352
  %385 = sub i64 %383, -9216867658041904771
  %386 = add i64 %385, 1000000007
  %387 = add i64 %386, -9216867658041904771
  %388 = add i64 %383, 1000000007
  %389 = sub i64 0, %352
  %390 = add i64 0, %389
  %391 = sub i64 0, %352
  %392 = add i64 %390, 8478618503236989530
  %393 = add i64 %392, 1000000007
  %394 = sub i64 %393, 8478618503236989530
  %395 = add i64 %390, 1000000007
  %396 = srem i64 %352, 1000000007
  %397 = shl i64 1000000007, %396
  %398 = add i64 1000000007, 9127705277847956918
  %399 = sub i64 %398, %396
  %400 = sub i64 %399, 9127705277847956918
  %401 = sub i64 1000000007, %396
  %402 = mul i64 %400, %396
  %403 = add i64 1000000007, 1822809995917021033
  %404 = sub i64 %403, %396
  %405 = sub i64 %404, 1822809995917021033
  %406 = sub nsw i64 1000000007, %396
  %407 = load volatile %class.Combination*, %class.Combination** %3
  %408 = getelementptr inbounds %class.Combination, %class.Combination* %407, i32 0, i32 1
  %409 = load i64*, i64** %408, align 8
  %410 = load i32, i32* %6, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i64, i64* %409, i64 %411
  store i64 %405, i64* %412, align 8
  %413 = load volatile %class.Combination*, %class.Combination** %3
  %414 = getelementptr inbounds %class.Combination, %class.Combination* %413, i32 0, i32 2
  %415 = load i64*, i64** %414, align 8
  %416 = load i32, i32* %6, align 4
  %417 = shl i32 %416, 1
  %418 = sub i32 0, -698500731
  %419 = sub i32 %418, %416
  %420 = add i32 %419, -698500731
  %421 = sub i32 0, %416
  %422 = sub i32 0, %420
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add i32 %420, 1
  %427 = sub i32 %416, 966218946
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 966218946
  %430 = sub i32 %416, 1
  %431 = mul i32 %429, 1
  %432 = shl i32 %416, 1
  %433 = sub i32 0, 1
  %434 = add i32 %416, %433
  %435 = sub nsw i32 %416, 1
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds i64, i64* %415, i64 %436
  %438 = load i64, i64* %437, align 8
  %439 = load volatile %class.Combination*, %class.Combination** %3
  %440 = getelementptr inbounds %class.Combination, %class.Combination* %439, i32 0, i32 1
  %441 = load i64*, i64** %440, align 8
  %442 = load i32, i32* %6, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i64, i64* %441, i64 %443
  %445 = load i64, i64* %444, align 8
  %446 = sub i64 0, 7215852259444300794
  %447 = sub i64 %446, %438
  %448 = add i64 %447, 7215852259444300794
  %449 = sub i64 0, %438
  %450 = add i64 %448, -1634305110833778757
  %451 = add i64 %450, %445
  %452 = sub i64 %451, -1634305110833778757
  %453 = add i64 %448, %445
  %454 = shl i64 %438, %445
  %455 = shl i64 %438, %445
  %456 = sub i64 0, %438
  %457 = add i64 0, %456
  %458 = sub i64 0, %438
  %459 = add i64 %457, -5207528433351566291
  %460 = add i64 %459, %445
  %461 = sub i64 %460, -5207528433351566291
  %462 = add i64 %457, %445
  %463 = mul nsw i64 %438, %445
  %464 = add i64 0, 7300173124985356458
  %465 = sub i64 %464, %463
  %466 = sub i64 %465, 7300173124985356458
  %467 = sub i64 0, %463
  %468 = sub i64 0, 1000000007
  %469 = sub i64 %466, %468
  %470 = add i64 %466, 1000000007
  %471 = shl i64 %463, 1000000007
  %472 = shl i64 %463, 1000000007
  %473 = add i64 %463, -2052651305655478451
  %474 = sub i64 %473, 1000000007
  %475 = sub i64 %474, -2052651305655478451
  %476 = sub i64 %463, 1000000007
  %477 = mul i64 %475, 1000000007
  %478 = srem i64 %463, 1000000007
  %479 = load volatile %class.Combination*, %class.Combination** %3
  %480 = getelementptr inbounds %class.Combination, %class.Combination* %479, i32 0, i32 2
  %481 = load i64*, i64** %480, align 8
  %482 = load i32, i32* %6, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i64, i64* %481, i64 %483
  store i64 %478, i64* %484, align 8
  store i32 -231478765, i32* %58
  br label %486

; <label>:485:                                    ; preds = %59
  store i32 -414121782, i32* %58
  br label %486

; <label>:486:                                    ; preds = %485, %243, %214, %186, %180, %179, %83, %67, %62, %61
  br label %59
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN11Combination3cnrEii(%class.Combination*, i32, i32) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca %class.Combination*
  %8 = alloca i64, align 8
  %9 = alloca %class.Combination*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %class.Combination* %0, %class.Combination** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  %12 = load %class.Combination*, %class.Combination** %9, align 8
  store %class.Combination* %12, %class.Combination** %7
  %13 = load i32, i32* %10, align 4
  store i32 %13, i32* %6
  %14 = load i32, i32* %11, align 4
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 603147965, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %124
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 603147965, label %19
    i32 -1823791624, label %24
    i32 719621870, label %25
    i32 1942686786, label %29
    i32 -1920975952, label %33
    i32 1779931985, label %34
    i32 78181532, label %64
    i32 323582032, label %91
    i32 -791156256, label %120
    i32 172053248, label %122
  ]

; <label>:18:                                     ; preds = %16
  br label %124

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %6
  %21 = load volatile i32, i32* %5
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1823791624, i32 719621870
  store i32 %23, i32* %15
  br label %124

; <label>:24:                                     ; preds = %16
  store i64 0, i64* %8, align 8
  store i32 78181532, i32* %15
  br label %124

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %10, align 4
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 -1920975952, i32 1942686786
  store i32 %28, i32* %15
  br label %124

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %30, 0
  %32 = select i1 %31, i32 -1920975952, i32 1779931985
  store i32 %32, i32* %15
  br label %124

; <label>:33:                                     ; preds = %16
  store i64 0, i64* %8, align 8
  store i32 78181532, i32* %15
  br label %124

; <label>:34:                                     ; preds = %16
  %35 = load volatile %class.Combination*, %class.Combination** %7
  %36 = getelementptr inbounds %class.Combination, %class.Combination* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, i64* %37, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load volatile %class.Combination*, %class.Combination** %7
  %43 = getelementptr inbounds %class.Combination, %class.Combination* %42, i32 0, i32 2
  %44 = load i64*, i64** %43, align 8
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, i64* %44, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load volatile %class.Combination*, %class.Combination** %7
  %50 = getelementptr inbounds %class.Combination, %class.Combination* %49, i32 0, i32 2
  %51 = load i64*, i64** %50, align 8
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %11, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, %53
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i64, i64* %51, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = mul nsw i64 %48, %59
  %61 = srem i64 %60, 1000000007
  %62 = mul nsw i64 %41, %61
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* %8, align 8
  store i32 78181532, i32* %15
  br label %124

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 323582032, i32 172053248
  store i32 %90, i32* %15
  br label %124

; <label>:91:                                     ; preds = %16
  %92 = load i64, i64* %8, align 8
  store i64 %92, i64* %4
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = add i32 %93, -1080687057
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1080687057
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -791156256, i32 172053248
  store i32 %119, i32* %15
  br label %124

; <label>:120:                                    ; preds = %16
  %121 = load volatile i64, i64* %4
  ret i64 %121

; <label>:122:                                    ; preds = %16
  %123 = load i64, i64* %8, align 8
  store i32 323582032, i32* %15
  br label %124

; <label>:124:                                    ; preds = %122, %91, %64, %34, %33, %29, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s967985112.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 -485693863, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -485693863, label %16
    i32 -391671008, label %36
    i32 -262318257, label %64
    i32 1519457799, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

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
  %35 = select i1 %33, i32 -391671008, i32 1519457799
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = add i32 %37, 1140489724
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1140489724
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
  %63 = select i1 %61, i32 -262318257, i32 1519457799
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -391671008, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
