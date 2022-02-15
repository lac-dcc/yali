; ModuleID = 'Project_CodeNet_C++1400/p04014/s599016639.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s599016639.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i64 1000000000000000000, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Yay!\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s599016639.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.28 = common global i32 0
@y.29 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1633618516
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1633618516
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1175759521, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1175759521, label %17
    i32 -519597048, label %25
    i32 -1753234413, label %42
    i32 -1785216890, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -519597048, i32 -1785216890
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1941429350
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1941429350
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1753234413, i32 -1785216890
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -519597048, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z5chminRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -72000833, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -72000833, label %14
    i32 266266466, label %19
    i32 -478298742, label %22
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 266266466, i32 -478298742
  store i32 %18, i32* %10
  br label %23

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = load i64*, i64** %5, align 8
  store i64 %20, i64* %21, align 8
  store i32 -478298742, i32* %10
  br label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5chmaxRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 2128177707, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2128177707, label %14
    i32 -882431899, label %19
    i32 1189250766, label %22
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -882431899, i32 1189250766
  store i32 %18, i32* %10
  br label %23

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = load i64*, i64** %5, align 8
  store i64 %20, i64* %21, align 8
  store i32 1189250766, i32* %10
  br label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4pmodRxx(i64* dereferenceable(8), i64) #4 {
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

; Function Attrs: noinline nounwind uwtable
define void @_Z4qmodRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = mul nsw i64 %6, %7
  %9 = srem i64 %8, 1000000007
  %10 = load i64*, i64** %3, align 8
  store i64 %9, i64* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4ans1b(i1 zeroext) #0 {
  %2 = alloca i8
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  store i8 %5, i8* %2
  %6 = alloca i32
  store i32 -47046282, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %66
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -47046282, label %10
    i32 -1235459171, label %14
    i32 -1329855770, label %17
    i32 1870239543, label %20
    i32 -1302545491, label %36
    i32 902170210, label %64
    i32 -748686081, label %65
  ]

; <label>:9:                                      ; preds = %7
  br label %66

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8, i8* %2
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 -1235459171, i32 -1329855770
  store i32 %13, i32* %6
  br label %66

; <label>:14:                                     ; preds = %7
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1870239543, i32* %6
  br label %66

; <label>:17:                                     ; preds = %7
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1870239543, i32* %6
  br label %66

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* @x.14
  %22 = load i32, i32* @y.15
  %23 = add i32 %21, -1371364725
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1371364725
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1302545491, i32 -748686081
  store i32 %35, i32* %6
  br label %66

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* @x.14
  %38 = load i32, i32* @y.15
  %39 = add i32 %37, -19598170
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -19598170
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
  %63 = select i1 %61, i32 902170210, i32 -748686081
  store i32 %63, i32* %6
  br label %66

; <label>:64:                                     ; preds = %7
  ret void

; <label>:65:                                     ; preds = %7
  store i32 -1302545491, i32* %6
  br label %66

; <label>:66:                                     ; preds = %65, %36, %20, %17, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z4ans2b(i1 zeroext) #0 {
  %2 = alloca i8
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  store i8 %5, i8* %2
  %6 = alloca i32
  store i32 828926769, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %89
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 828926769, label %10
    i32 1445230159, label %14
    i32 -248950355, label %17
    i32 -941184524, label %33
    i32 2004211584, label %51
    i32 -510894974, label %52
    i32 -2072114622, label %68
    i32 -483629452, label %84
    i32 -1399381756, label %85
    i32 84146274, label %88
  ]

; <label>:9:                                      ; preds = %7
  br label %89

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8, i8* %2
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 1445230159, i32 -248950355
  store i32 %13, i32* %6
  br label %89

; <label>:14:                                     ; preds = %7
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -510894974, i32* %6
  br label %89

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* @x.16
  %19 = load i32, i32* @y.17
  %20 = add i32 %18, -83547657
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -83547657
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -941184524, i32 -1399381756
  store i32 %32, i32* %6
  br label %89

; <label>:33:                                     ; preds = %7
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %36 = load i32, i32* @x.16
  %37 = load i32, i32* @y.17
  %38 = add i32 %36, 1612483810
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1612483810
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2004211584, i32 -1399381756
  store i32 %50, i32* %6
  br label %89

; <label>:51:                                     ; preds = %7
  store i32 -510894974, i32* %6
  br label %89

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* @x.16
  %54 = load i32, i32* @y.17
  %55 = sub i32 %53, -804626707
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -804626707
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -2072114622, i32 84146274
  store i32 %67, i32* %6
  br label %89

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* @x.16
  %70 = load i32, i32* @y.17
  %71 = sub i32 %69, 669526274
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 669526274
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -483629452, i32 84146274
  store i32 %83, i32* %6
  br label %89

; <label>:84:                                     ; preds = %7
  ret void

; <label>:85:                                     ; preds = %7
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -941184524, i32* %6
  br label %89

; <label>:88:                                     ; preds = %7
  store i32 -2072114622, i32* %6
  br label %89

; <label>:89:                                     ; preds = %88, %85, %68, %52, %51, %33, %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z4ans3b(i1 zeroext) #0 {
  %2 = alloca i8
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  store i8 %5, i8* %2
  %6 = alloca i32
  store i32 304447167, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 304447167, label %10
    i32 2063372449, label %14
    i32 -1708781746, label %17
    i32 -1777315749, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8, i8* %2
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 2063372449, i32 -1708781746
  store i32 %13, i32* %6
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1777315749, i32* %6
  br label %21

; <label>:17:                                     ; preds = %7
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1777315749, i32* %6
  br label %21

; <label>:20:                                     ; preds = %7
  ret void

; <label>:21:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z3ansbxx(i1 zeroext, i64, i64) #0 {
  %4 = alloca i8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = zext i1 %0 to i8
  store i8 %8, i8* %5, align 1
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load i8, i8* %5, align 1
  store i8 %9, i8* %4
  %10 = alloca i32
  store i32 -344506609, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %130
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -344506609, label %14
    i32 115277975, label %18
    i32 1068695925, label %45
    i32 2098215513, label %76
    i32 52866102, label %77
    i32 -1900993868, label %81
    i32 795138414, label %108
    i32 -1647330519, label %124
    i32 -349738815, label %125
    i32 -316318441, label %129
  ]

; <label>:13:                                     ; preds = %11
  br label %130

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8, i8* %4
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 115277975, i32 52866102
  store i32 %17, i32* %10
  br label %130

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.20
  %20 = load i32, i32* @y.21
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1068695925, i32 -349738815
  store i32 %44, i32* %10
  br label %130

; <label>:45:                                     ; preds = %11
  %46 = load i64, i64* %6, align 8
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %49 = load i32, i32* @x.20
  %50 = load i32, i32* @y.21
  %51 = add i32 %49, -76909048
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -76909048
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
  %75 = select i1 %73, i32 2098215513, i32 -349738815
  store i32 %75, i32* %10
  br label %130

; <label>:76:                                     ; preds = %11
  store i32 -1900993868, i32* %10
  br label %130

; <label>:77:                                     ; preds = %11
  %78 = load i64, i64* %7, align 8
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1900993868, i32* %10
  br label %130

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* @x.20
  %83 = load i32, i32* @y.21
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
  %107 = select i1 %105, i32 795138414, i32 -316318441
  store i32 %107, i32* %10
  br label %130

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* @x.20
  %110 = load i32, i32* @y.21
  %111 = sub i32 %109, -1681158897
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1681158897
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1647330519, i32 -316318441
  store i32 %123, i32* %10
  br label %130

; <label>:124:                                    ; preds = %11
  ret void

; <label>:125:                                    ; preds = %11
  %126 = load i64, i64* %6, align 8
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1068695925, i32* %10
  br label %130

; <label>:129:                                    ; preds = %11
  store i32 795138414, i32* %10
  br label %130

; <label>:130:                                    ; preds = %129, %125, %108, %81, %77, %76, %45, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z3ansbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(i1 zeroext, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 {
  %4 = alloca i8
  %5 = alloca i8, align 1
  %6 = zext i1 %0 to i8
  store i8 %6, i8* %5, align 1
  %7 = load i8, i8* %5, align 1
  store i8 %7, i8* %4
  %8 = alloca i32
  store i32 1730261506, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %23
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1730261506, label %12
    i32 233746636, label %16
    i32 -170365256, label %19
    i32 1051132661, label %22
  ]

; <label>:11:                                     ; preds = %9
  br label %23

; <label>:12:                                     ; preds = %9
  %13 = load volatile i8, i8* %4
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 233746636, i32 -170365256
  store i32 %15, i32* %8
  br label %23

; <label>:16:                                     ; preds = %9
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1051132661, i32* %8
  br label %23

; <label>:19:                                     ; preds = %9
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1051132661, i32* %8
  br label %23

; <label>:22:                                     ; preds = %9
  ret void

; <label>:23:                                     ; preds = %19, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = alloca i32
  store i32 802522505, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %21
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 802522505, label %10
    i32 2131221343, label %16
    i32 -439631229, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %11, %12
  store i64 %13, i64* %5, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 2131221343, i32 -439631229
  store i32 %15, i32* %6
  br label %21

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* %4, align 8
  store i64 %17, i64* %3, align 8
  %18 = load i64, i64* %5, align 8
  store i64 %18, i64* %4, align 8
  store i32 802522505, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %4, align 8
  ret i64 %20

; <label>:21:                                     ; preds = %16, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  store i64 0, i64* %10, align 8
  %25 = load i64, i64* @INF, align 8
  store i64 %25, i64* %11, align 8
  %26 = load i64, i64* @INF, align 8
  %27 = sub i64 0, -2009888296005689138
  %28 = sub i64 %27, %26
  %29 = add i64 %28, -2009888296005689138
  %30 = sub nsw i64 0, %26
  store i64 %29, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i64 0, i64* %16, align 8
  store i64 0, i64* %17, align 8
  store i64 0, i64* %18, align 8
  store i8 1, i8* %21, align 1
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %23)
  %33 = load i64, i64* %22, align 8
  store i64 %33, i64* %5
  %34 = load i64, i64* %23, align 8
  store i64 %34, i64* %4
  %35 = alloca i32
  store i32 1702578448, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %697
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 1702578448, label %39
    i32 -40733211, label %44
    i32 653179315, label %47
    i32 199822627, label %75
    i32 -151238097, label %94
    i32 50934221, label %97
    i32 -136376893, label %105
    i32 -1960872730, label %120
    i32 -249293173, label %136
    i32 -55218076, label %137
    i32 82522010, label %164
    i32 -1890827293, label %197
    i32 -111519934, label %200
    i32 -2111576935, label %202
    i32 -2089432889, label %206
    i32 -1770849459, label %221
    i32 344718476, label %244
    i32 -2026970011, label %245
    i32 -1349296967, label %249
    i32 -1807771234, label %254
    i32 326042583, label %256
    i32 719169494, label %257
    i32 -1920206201, label %264
    i32 604208499, label %265
    i32 560868349, label %272
    i32 -1049954846, label %283
    i32 1411656646, label %298
    i32 -1875465312, label %325
    i32 -568899957, label %342
    i32 815505152, label %345
    i32 824205663, label %372
    i32 142712844, label %406
    i32 1438095176, label %407
    i32 1916039142, label %411
    i32 -81386978, label %416
    i32 215011521, label %418
    i32 -863393731, label %445
    i32 843907504, label %473
    i32 -1815844363, label %474
    i32 -506287869, label %475
    i32 -1171769265, label %482
    i32 1769607270, label %487
    i32 255146950, label %503
    i32 209831742, label %521
    i32 1884180149, label %522
    i32 474172770, label %526
    i32 -1529056772, label %527
    i32 -1247716800, label %543
    i32 921118296, label %558
    i32 -1647976781, label %559
    i32 1442287659, label %560
    i32 258069816, label %564
    i32 1198713222, label %565
    i32 -814882955, label %587
    i32 -430597308, label %631
    i32 -1710499282, label %634
    i32 135708124, label %692
    i32 603322420, label %693
    i32 -2026943799, label %696
  ]

; <label>:38:                                     ; preds = %36
  br label %697

; <label>:39:                                     ; preds = %36
  %40 = load volatile i64, i64* %5
  %41 = load volatile i64, i64* %4
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i32 -40733211, i32 653179315
  store i32 %43, i32* %35
  br label %697

; <label>:44:                                     ; preds = %36
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1647976781, i32* %35
  br label %697

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* @x.26
  %49 = load i32, i32* @y.27
  %50 = sub i32 %48, -98236928
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -98236928
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 199822627, i32 1442287659
  store i32 %74, i32* %35
  br label %697

; <label>:75:                                     ; preds = %36
  %76 = load i64, i64* %22, align 8
  %77 = load i64, i64* %23, align 8
  %78 = icmp eq i64 %76, %77
  store i1 %78, i1* %3
  %79 = load i32, i32* @x.26
  %80 = load i32, i32* @y.27
  %81 = sub i32 %79, -1673318048
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1673318048
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -151238097, i32 1442287659
  store i32 %93, i32* %35
  br label %697

; <label>:94:                                     ; preds = %36
  %95 = load volatile i1, i1* %3
  %96 = select i1 %95, i32 50934221, i32 -136376893
  store i32 %96, i32* %35
  br label %697

; <label>:97:                                     ; preds = %36
  %98 = load i64, i64* %22, align 8
  %99 = add i64 %98, -1777654800332631088
  %100 = add i64 %99, 1
  %101 = sub i64 %100, -1777654800332631088
  %102 = add nsw i64 %98, 1
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %101)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1529056772, i32* %35
  br label %697

; <label>:105:                                    ; preds = %36
  %106 = load i32, i32* @x.26
  %107 = load i32, i32* @y.27
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1960872730, i32 258069816
  store i32 %119, i32* %35
  br label %697

; <label>:120:                                    ; preds = %36
  store i64 2, i64* %7, align 8
  %121 = load i32, i32* @x.26
  %122 = load i32, i32* @y.27
  %123 = sub i32 %121, -880023909
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -880023909
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -249293173, i32 258069816
  store i32 %135, i32* %35
  br label %697

; <label>:136:                                    ; preds = %36
  store i32 -55218076, i32* %35
  br label %697

; <label>:137:                                    ; preds = %36
  %138 = load i32, i32* @x.26
  %139 = load i32, i32* @y.27
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 82522010, i32 1198713222
  store i32 %163, i32* %35
  br label %697

; <label>:164:                                    ; preds = %36
  %165 = load i64, i64* %7, align 8
  %166 = load i64, i64* %7, align 8
  %167 = mul nsw i64 %165, %166
  %168 = load i64, i64* %22, align 8
  %169 = icmp sle i64 %167, %168
  store i1 %169, i1* %2
  %170 = load i32, i32* @x.26
  %171 = load i32, i32* @y.27
  %172 = add i32 %170, 2139751089
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 2139751089
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1890827293, i32 1198713222
  store i32 %196, i32* %35
  br label %697

; <label>:197:                                    ; preds = %36
  %198 = load volatile i1, i1* %2
  %199 = select i1 %198, i32 -111519934, i32 -1920206201
  store i32 %199, i32* %35
  br label %697

; <label>:200:                                    ; preds = %36
  %201 = load i64, i64* %22, align 8
  store i64 %201, i64* %13, align 8
  store i64 0, i64* %15, align 8
  store i32 -2111576935, i32* %35
  br label %697

; <label>:202:                                    ; preds = %36
  %203 = load i64, i64* %13, align 8
  %204 = icmp ne i64 %203, 0
  %205 = select i1 %204, i32 -2089432889, i32 -1349296967
  store i32 %205, i32* %35
  br label %697

; <label>:206:                                    ; preds = %36
  %207 = load i32, i32* @x.26
  %208 = load i32, i32* @y.27
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1770849459, i32 -814882955
  store i32 %220, i32* %35
  br label %697

; <label>:221:                                    ; preds = %36
  %222 = load i64, i64* %13, align 8
  %223 = load i64, i64* %7, align 8
  %224 = srem i64 %222, %223
  %225 = load i64, i64* %15, align 8
  %226 = sub i64 0, %224
  %227 = sub i64 %225, %226
  %228 = add nsw i64 %225, %224
  store i64 %227, i64* %15, align 8
  %229 = load i32, i32* @x.26
  %230 = load i32, i32* @y.27
  %231 = add i32 %229, 952983421
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 952983421
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 344718476, i32 -814882955
  store i32 %243, i32* %35
  br label %697

; <label>:244:                                    ; preds = %36
  store i32 -2026970011, i32* %35
  br label %697

; <label>:245:                                    ; preds = %36
  %246 = load i64, i64* %7, align 8
  %247 = load i64, i64* %13, align 8
  %248 = sdiv i64 %247, %246
  store i64 %248, i64* %13, align 8
  store i32 -2111576935, i32* %35
  br label %697

; <label>:249:                                    ; preds = %36
  %250 = load i64, i64* %15, align 8
  %251 = load i64, i64* %23, align 8
  %252 = icmp eq i64 %250, %251
  %253 = select i1 %252, i32 -1807771234, i32 326042583
  store i32 %253, i32* %35
  br label %697

; <label>:254:                                    ; preds = %36
  %255 = load i64, i64* %7, align 8
  call void @_Z5chminRxx(i64* dereferenceable(8) %11, i64 %255)
  store i32 326042583, i32* %35
  br label %697

; <label>:256:                                    ; preds = %36
  store i32 719169494, i32* %35
  br label %697

; <label>:257:                                    ; preds = %36
  %258 = load i64, i64* %7, align 8
  %259 = sub i64 0, %258
  %260 = sub i64 0, 1
  %261 = add i64 %259, %260
  %262 = sub i64 0, %261
  %263 = add nsw i64 %258, 1
  store i64 %262, i64* %7, align 8
  store i32 -55218076, i32* %35
  br label %697

; <label>:264:                                    ; preds = %36
  store i64 1, i64* %7, align 8
  store i32 604208499, i32* %35
  br label %697

; <label>:265:                                    ; preds = %36
  %266 = load i64, i64* %7, align 8
  %267 = load i64, i64* %7, align 8
  %268 = mul nsw i64 %266, %267
  %269 = load i64, i64* %22, align 8
  %270 = icmp sle i64 %268, %269
  %271 = select i1 %270, i32 560868349, i32 -1171769265
  store i32 %271, i32* %35
  br label %697

; <label>:272:                                    ; preds = %36
  %273 = load i64, i64* %22, align 8
  %274 = load i64, i64* %23, align 8
  %275 = add i64 %273, -4843869288816193781
  %276 = sub i64 %275, %274
  %277 = sub i64 %276, -4843869288816193781
  %278 = sub nsw i64 %273, %274
  %279 = load i64, i64* %7, align 8
  %280 = srem i64 %277, %279
  %281 = icmp eq i64 %280, 0
  %282 = select i1 %281, i32 -1049954846, i32 -1815844363
  store i32 %282, i32* %35
  br label %697

; <label>:283:                                    ; preds = %36
  %284 = load i64, i64* %22, align 8
  %285 = load i64, i64* %23, align 8
  %286 = sub i64 %284, -5650270293973914895
  %287 = sub i64 %286, %285
  %288 = add i64 %287, -5650270293973914895
  %289 = sub nsw i64 %284, %285
  %290 = load i64, i64* %7, align 8
  %291 = sdiv i64 %288, %290
  %292 = sub i64 0, 1
  %293 = sub i64 0, %291
  %294 = add i64 %292, %293
  %295 = sub i64 0, %294
  %296 = add nsw i64 1, %291
  store i64 %295, i64* %24, align 8
  %297 = load i64, i64* %22, align 8
  store i64 %297, i64* %13, align 8
  store i64 0, i64* %15, align 8
  store i32 1411656646, i32* %35
  br label %697

; <label>:298:                                    ; preds = %36
  %299 = load i32, i32* @x.26
  %300 = load i32, i32* @y.27
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1875465312, i32 -430597308
  store i32 %324, i32* %35
  br label %697

; <label>:325:                                    ; preds = %36
  %326 = load i64, i64* %13, align 8
  %327 = icmp ne i64 %326, 0
  store i1 %327, i1* %1
  %328 = load i32, i32* @x.26
  %329 = load i32, i32* @y.27
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -568899957, i32 -430597308
  store i32 %341, i32* %35
  br label %697

; <label>:342:                                    ; preds = %36
  %343 = load volatile i1, i1* %1
  %344 = select i1 %343, i32 815505152, i32 1916039142
  store i32 %344, i32* %35
  br label %697

; <label>:345:                                    ; preds = %36
  %346 = load i32, i32* @x.26
  %347 = load i32, i32* @y.27
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 824205663, i32 -1710499282
  store i32 %371, i32* %35
  br label %697

; <label>:372:                                    ; preds = %36
  %373 = load i64, i64* %13, align 8
  %374 = load i64, i64* %24, align 8
  %375 = srem i64 %373, %374
  %376 = load i64, i64* %15, align 8
  %377 = sub i64 0, %375
  %378 = sub i64 %376, %377
  %379 = add nsw i64 %376, %375
  store i64 %378, i64* %15, align 8
  %380 = load i32, i32* @x.26
  %381 = load i32, i32* @y.27
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 142712844, i32 -1710499282
  store i32 %405, i32* %35
  br label %697

; <label>:406:                                    ; preds = %36
  store i32 1438095176, i32* %35
  br label %697

; <label>:407:                                    ; preds = %36
  %408 = load i64, i64* %24, align 8
  %409 = load i64, i64* %13, align 8
  %410 = sdiv i64 %409, %408
  store i64 %410, i64* %13, align 8
  store i32 1411656646, i32* %35
  br label %697

; <label>:411:                                    ; preds = %36
  %412 = load i64, i64* %15, align 8
  %413 = load i64, i64* %23, align 8
  %414 = icmp eq i64 %412, %413
  %415 = select i1 %414, i32 -81386978, i32 215011521
  store i32 %415, i32* %35
  br label %697

; <label>:416:                                    ; preds = %36
  %417 = load i64, i64* %24, align 8
  call void @_Z5chminRxx(i64* dereferenceable(8) %11, i64 %417)
  store i32 215011521, i32* %35
  br label %697

; <label>:418:                                    ; preds = %36
  %419 = load i32, i32* @x.26
  %420 = load i32, i32* @y.27
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -863393731, i32 135708124
  store i32 %444, i32* %35
  br label %697

; <label>:445:                                    ; preds = %36
  %446 = load i32, i32* @x.26
  %447 = load i32, i32* @y.27
  %448 = add i32 %446, 1791612874
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1791612874
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 843907504, i32 135708124
  store i32 %472, i32* %35
  br label %697

; <label>:473:                                    ; preds = %36
  store i32 -1815844363, i32* %35
  br label %697

; <label>:474:                                    ; preds = %36
  store i32 -506287869, i32* %35
  br label %697

; <label>:475:                                    ; preds = %36
  %476 = load i64, i64* %7, align 8
  %477 = sub i64 0, %476
  %478 = sub i64 0, 1
  %479 = add i64 %477, %478
  %480 = sub i64 0, %479
  %481 = add nsw i64 %476, 1
  store i64 %480, i64* %7, align 8
  store i32 604208499, i32* %35
  br label %697

; <label>:482:                                    ; preds = %36
  %483 = load i64, i64* %11, align 8
  %484 = load i64, i64* @INF, align 8
  %485 = icmp eq i64 %483, %484
  %486 = select i1 %485, i32 1769607270, i32 1884180149
  store i32 %486, i32* %35
  br label %697

; <label>:487:                                    ; preds = %36
  %488 = load i32, i32* @x.26
  %489 = load i32, i32* @y.27
  %490 = add i32 %488, -213028635
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -213028635
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 255146950, i32 603322420
  store i32 %502, i32* %35
  br label %697

; <label>:503:                                    ; preds = %36
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %504, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %506 = load i32, i32* @x.26
  %507 = load i32, i32* @y.27
  %508 = sub i32 %506, -1004310356
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1004310356
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 209831742, i32 603322420
  store i32 %520, i32* %35
  br label %697

; <label>:521:                                    ; preds = %36
  store i32 474172770, i32* %35
  br label %697

; <label>:522:                                    ; preds = %36
  %523 = load i64, i64* %11, align 8
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %523)
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %524, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 474172770, i32* %35
  br label %697

; <label>:526:                                    ; preds = %36
  store i32 -1529056772, i32* %35
  br label %697

; <label>:527:                                    ; preds = %36
  %528 = load i32, i32* @x.26
  %529 = load i32, i32* @y.27
  %530 = sub i32 %528, 1435835100
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1435835100
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1247716800, i32 -2026943799
  store i32 %542, i32* %35
  br label %697

; <label>:543:                                    ; preds = %36
  %544 = load i32, i32* @x.26
  %545 = load i32, i32* @y.27
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 921118296, i32 -2026943799
  store i32 %557, i32* %35
  br label %697

; <label>:558:                                    ; preds = %36
  store i32 -1647976781, i32* %35
  br label %697

; <label>:559:                                    ; preds = %36
  ret i32 0

; <label>:560:                                    ; preds = %36
  %561 = load i64, i64* %22, align 8
  %562 = load i64, i64* %23, align 8
  %563 = icmp eq i64 %561, %562
  store i32 199822627, i32* %35
  br label %697

; <label>:564:                                    ; preds = %36
  store i64 2, i64* %7, align 8
  store i32 -1960872730, i32* %35
  br label %697

; <label>:565:                                    ; preds = %36
  %566 = load i64, i64* %7, align 8
  %567 = load i64, i64* %7, align 8
  %568 = sub i64 0, 2322834144768244186
  %569 = sub i64 %568, %566
  %570 = add i64 %569, 2322834144768244186
  %571 = sub i64 0, %566
  %572 = sub i64 0, %570
  %573 = sub i64 0, %567
  %574 = add i64 %572, %573
  %575 = sub i64 0, %574
  %576 = add i64 %570, %567
  %577 = shl i64 %566, %567
  %578 = sub i64 0, %566
  %579 = add i64 0, %578
  %580 = sub i64 0, %566
  %581 = sub i64 0, %567
  %582 = sub i64 %579, %581
  %583 = add i64 %579, %567
  %584 = mul nsw i64 %566, %567
  %585 = load i64, i64* %22, align 8
  %586 = icmp sle i64 %584, %585
  store i32 82522010, i32* %35
  br label %697

; <label>:587:                                    ; preds = %36
  %588 = load i64, i64* %13, align 8
  %589 = load i64, i64* %7, align 8
  %590 = shl i64 %588, %589
  %591 = shl i64 %588, %589
  %592 = shl i64 %588, %589
  %593 = shl i64 %588, %589
  %594 = add i64 0, 4555349838557751203
  %595 = sub i64 %594, %588
  %596 = sub i64 %595, 4555349838557751203
  %597 = sub i64 0, %588
  %598 = sub i64 %596, 7135418356997784335
  %599 = add i64 %598, %589
  %600 = add i64 %599, 7135418356997784335
  %601 = add i64 %596, %589
  %602 = sub i64 0, %589
  %603 = add i64 %588, %602
  %604 = sub i64 %588, %589
  %605 = mul i64 %603, %589
  %606 = srem i64 %588, %589
  %607 = load i64, i64* %15, align 8
  %608 = sub i64 0, %606
  %609 = add i64 %607, %608
  %610 = sub i64 %607, %606
  %611 = mul i64 %609, %606
  %612 = sub i64 0, -3926329525988957104
  %613 = sub i64 %612, %607
  %614 = add i64 %613, -3926329525988957104
  %615 = sub i64 0, %607
  %616 = sub i64 0, %614
  %617 = sub i64 0, %606
  %618 = add i64 %616, %617
  %619 = sub i64 0, %618
  %620 = add i64 %614, %606
  %621 = sub i64 0, %606
  %622 = add i64 %607, %621
  %623 = sub i64 %607, %606
  %624 = mul i64 %622, %606
  %625 = shl i64 %607, %606
  %626 = shl i64 %607, %606
  %627 = add i64 %607, -4332659071655758546
  %628 = add i64 %627, %606
  %629 = sub i64 %628, -4332659071655758546
  %630 = add nsw i64 %607, %606
  store i64 %629, i64* %15, align 8
  store i32 -1770849459, i32* %35
  br label %697

; <label>:631:                                    ; preds = %36
  %632 = load i64, i64* %13, align 8
  %633 = icmp ne i64 %632, 0
  store i32 -1875465312, i32* %35
  br label %697

; <label>:634:                                    ; preds = %36
  %635 = load i64, i64* %13, align 8
  %636 = load i64, i64* %24, align 8
  %637 = add i64 0, 3955725183495418163
  %638 = sub i64 %637, %635
  %639 = sub i64 %638, 3955725183495418163
  %640 = sub i64 0, %635
  %641 = add i64 %639, -8832815353552723542
  %642 = add i64 %641, %636
  %643 = sub i64 %642, -8832815353552723542
  %644 = add i64 %639, %636
  %645 = shl i64 %635, %636
  %646 = shl i64 %635, %636
  %647 = add i64 0, -7147183257754963386
  %648 = sub i64 %647, %635
  %649 = sub i64 %648, -7147183257754963386
  %650 = sub i64 0, %635
  %651 = sub i64 0, %649
  %652 = sub i64 0, %636
  %653 = add i64 %651, %652
  %654 = sub i64 0, %653
  %655 = add i64 %649, %636
  %656 = shl i64 %635, %636
  %657 = sub i64 %635, 2285474483985775051
  %658 = sub i64 %657, %636
  %659 = add i64 %658, 2285474483985775051
  %660 = sub i64 %635, %636
  %661 = mul i64 %659, %636
  %662 = sub i64 0, %636
  %663 = add i64 %635, %662
  %664 = sub i64 %635, %636
  %665 = mul i64 %663, %636
  %666 = srem i64 %635, %636
  %667 = load i64, i64* %15, align 8
  %668 = sub i64 0, 5474447137244343400
  %669 = sub i64 %668, %667
  %670 = add i64 %669, 5474447137244343400
  %671 = sub i64 0, %667
  %672 = add i64 %670, -1197632814527231606
  %673 = add i64 %672, %666
  %674 = sub i64 %673, -1197632814527231606
  %675 = add i64 %670, %666
  %676 = add i64 %667, 2584300126947444895
  %677 = sub i64 %676, %666
  %678 = sub i64 %677, 2584300126947444895
  %679 = sub i64 %667, %666
  %680 = mul i64 %678, %666
  %681 = add i64 %667, 8920552086832688636
  %682 = sub i64 %681, %666
  %683 = sub i64 %682, 8920552086832688636
  %684 = sub i64 %667, %666
  %685 = mul i64 %683, %666
  %686 = shl i64 %667, %666
  %687 = sub i64 0, %667
  %688 = sub i64 0, %666
  %689 = add i64 %687, %688
  %690 = sub i64 0, %689
  %691 = add nsw i64 %667, %666
  store i64 %690, i64* %15, align 8
  store i32 824205663, i32* %35
  br label %697

; <label>:692:                                    ; preds = %36
  store i32 -863393731, i32* %35
  br label %697

; <label>:693:                                    ; preds = %36
  %694 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %695 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %694, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 255146950, i32* %35
  br label %697

; <label>:696:                                    ; preds = %36
  store i32 -1247716800, i32* %35
  br label %697

; <label>:697:                                    ; preds = %696, %693, %692, %634, %631, %587, %565, %564, %560, %558, %543, %527, %526, %522, %521, %503, %487, %482, %475, %474, %473, %445, %418, %416, %411, %407, %406, %372, %345, %342, %325, %298, %283, %272, %265, %264, %257, %256, %254, %249, %245, %244, %221, %206, %202, %200, %197, %164, %137, %136, %120, %105, %97, %94, %75, %47, %44, %39, %38
  br label %36
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s599016639.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
