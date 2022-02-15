; ModuleID = 'Project_CodeNet_C++1400/p03561/s628715145.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s628715145.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.oreno_initializer = type { i8 }
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

$_ZN17oreno_initializerC2Ev = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@oreno_initializer = global %struct.oreno_initializer zeroinitializer, align 1
@k = global i32 0, align 4
@n = global i32 0, align 4
@b = global [300000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628715145.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2111304616
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2111304616
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1929009764, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1929009764, label %17
    i32 -354004476, label %25
    i32 668831556, label %54
    i32 -739837696, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -354004476, i32 -739837696
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1850968183
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1850968183
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 668831556, i32 -739837696
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -354004476, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
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
  store i32 228395066, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 228395066, label %16
    i32 -1067106867, label %36
    i32 1557474853, label %51
    i32 -676307771, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

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
  %35 = select i1 %33, i32 -1067106867, i32 -676307771
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @_ZN17oreno_initializerC2Ev(%struct.oreno_initializer* @oreno_initializer)
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1557474853, i32 -676307771
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @_ZN17oreno_initializerC2Ev(%struct.oreno_initializer* @oreno_initializer)
  store i32 -1067106867, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17oreno_initializerC2Ev(%struct.oreno_initializer*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 245020365, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 245020365, label %17
    i32 -1691811627, label %37
    i32 987287990, label %63
    i32 2125845415, label %64
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 -1691811627, i32 2125845415
  store i32 %36, i32* %13
  br label %75

; <label>:37:                                     ; preds = %14
  %38 = alloca %struct.oreno_initializer*, align 8
  store %struct.oreno_initializer* %0, %struct.oreno_initializer** %38, align 8
  %39 = load %struct.oreno_initializer*, %struct.oreno_initializer** %38, align 8
  %40 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %45, %"class.std::basic_ostream"* null)
  %47 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = add i32 %48, 1494822939
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1494822939
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 987287990, i32 2125845415
  store i32 %62, i32* %13
  br label %75

; <label>:63:                                     ; preds = %14
  ret void

; <label>:64:                                     ; preds = %14
  %65 = alloca %struct.oreno_initializer*, align 8
  store %struct.oreno_initializer* %0, %struct.oreno_initializer** %65, align 8
  %66 = load %struct.oreno_initializer*, %struct.oreno_initializer** %65, align 8
  %67 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %70
  %72 = bitcast i8* %71 to %"class.std::basic_ios"*
  %73 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %72, %"class.std::basic_ostream"* null)
  %74 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i32 -1691811627, i32* %13
  br label %75

; <label>:75:                                     ; preds = %64, %37, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = add i32 %11, -1808342525
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1808342525
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -28701905, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %794
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -28701905, label %25
    i32 -1996256117, label %33
    i32 1989989041, label %73
    i32 1906516501, label %76
    i32 439055368, label %104
    i32 1662055626, label %137
    i32 104712110, label %138
    i32 1549060934, label %149
    i32 326671798, label %177
    i32 1140698541, label %205
    i32 841372499, label %206
    i32 1456269190, label %234
    i32 -101729692, label %268
    i32 -1751440775, label %269
    i32 669346933, label %271
    i32 -275727230, label %286
    i32 -973306898, label %332
    i32 -1481308364, label %333
    i32 -1589537211, label %344
    i32 124090465, label %352
    i32 -618483919, label %359
    i32 506974968, label %387
    i32 480791709, label %421
    i32 -633186737, label %422
    i32 1908966648, label %429
    i32 829397970, label %434
    i32 2039572432, label %443
    i32 -48926321, label %450
    i32 545246711, label %451
    i32 2043090549, label %453
    i32 559098105, label %465
    i32 -1581067889, label %479
    i32 359850368, label %487
    i32 -453029963, label %490
    i32 442749559, label %503
    i32 -2108070948, label %546
    i32 1433383412, label %590
    i32 1089780106, label %629
    i32 -1134120462, label %713
  ]

; <label>:24:                                     ; preds = %22
  br label %794

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1996256117, i32 -453029963
  store i32 %32, i32* %21
  br label %794

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = alloca i64, align 8
  store i64* %39, i64** %3
  %40 = alloca i64, align 8
  store i64* %40, i64** %2
  %41 = load volatile i32*, i32** %8
  store i32 0, i32* %41, align 4
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) @n)
  %44 = load i32, i32* @k, align 4
  %45 = srem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  store i1 %46, i1* %1
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1989989041, i32 -453029963
  store i32 %72, i32* %21
  br label %794

; <label>:73:                                     ; preds = %22
  %74 = load volatile i1, i1* %1
  %75 = select i1 %74, i32 1906516501, i32 669346933
  store i32 %75, i32* %21
  br label %794

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 %77, 2126253508
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 2126253508
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 439055368, i32 442749559
  store i32 %103, i32* %21
  br label %794

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* @k, align 4
  %106 = sdiv i32 %105, 2
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %107, i8 signext 32)
  %109 = load volatile i64*, i64** %7
  store i64 0, i64* %109, align 8
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 %110, 822735328
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 822735328
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1662055626, i32 442749559
  store i32 %136, i32* %21
  br label %794

; <label>:137:                                    ; preds = %22
  store i32 104712110, i32* %21
  br label %794

; <label>:138:                                    ; preds = %22
  %139 = load volatile i64*, i64** %7
  %140 = load i64, i64* %139, align 8
  %141 = load i32, i32* @n, align 4
  %142 = sub i32 %141, -529628568
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -529628568
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = icmp slt i64 %140, %146
  %148 = select i1 %147, i32 1549060934, i32 -1751440775
  store i32 %148, i32* %21
  br label %794

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* @x.6
  %151 = load i32, i32* @y.7
  %152 = add i32 %150, -1146769304
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1146769304
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 326671798, i32 -2108070948
  store i32 %176, i32* %21
  br label %794

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* @k, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  %180 = load volatile i64*, i64** %7
  %181 = load i64, i64* %180, align 8
  %182 = load i32, i32* @n, align 4
  %183 = sub i32 %182, 1902675175
  %184 = sub i32 %183, 2
  %185 = add i32 %184, 1902675175
  %186 = sub nsw i32 %182, 2
  %187 = sext i32 %185 to i64
  %188 = icmp eq i64 %181, %187
  %189 = select i1 %188, i8 10, i8 32
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %179, i8 signext %189)
  %191 = load i32, i32* @x.6
  %192 = load i32, i32* @y.7
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1140698541, i32 -2108070948
  store i32 %204, i32* %21
  br label %794

; <label>:205:                                    ; preds = %22
  store i32 841372499, i32* %21
  br label %794

; <label>:206:                                    ; preds = %22
  %207 = load i32, i32* @x.6
  %208 = load i32, i32* @y.7
  %209 = add i32 %207, -1603640469
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1603640469
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1456269190, i32 1433383412
  store i32 %233, i32* %21
  br label %794

; <label>:234:                                    ; preds = %22
  %235 = load volatile i64*, i64** %7
  %236 = load i64, i64* %235, align 8
  %237 = sub i64 %236, -4856965867373161359
  %238 = add i64 %237, 1
  %239 = add i64 %238, -4856965867373161359
  %240 = add nsw i64 %236, 1
  %241 = load volatile i64*, i64** %7
  store i64 %239, i64* %241, align 8
  %242 = load i32, i32* @x.6
  %243 = load i32, i32* @y.7
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -101729692, i32 1433383412
  store i32 %267, i32* %21
  br label %794

; <label>:268:                                    ; preds = %22
  store i32 104712110, i32* %21
  br label %794

; <label>:269:                                    ; preds = %22
  %270 = load volatile i32*, i32** %8
  store i32 0, i32* %270, align 4
  store i32 359850368, i32* %21
  br label %794

; <label>:271:                                    ; preds = %22
  %272 = load i32, i32* @x.6
  %273 = load i32, i32* @y.7
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -275727230, i32 1089780106
  store i32 %285, i32* %21
  br label %794

; <label>:286:                                    ; preds = %22
  %287 = load i32, i32* @n, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @b, i32 0, i32 0), i64 %288
  %290 = load i32, i32* @k, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 1
  %294 = sdiv i32 %292, 2
  %295 = load volatile i32*, i32** %6
  store i32 %294, i32* %295, align 4
  %296 = load volatile i32*, i32** %6
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @b, i32 0, i32 0), i32* %289, i32* dereferenceable(4) %296)
  %297 = load i32, i32* @n, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub nsw i32 %297, 1
  %301 = load volatile i32*, i32** %5
  store i32 %299, i32* %301, align 4
  %302 = load i32, i32* @n, align 4
  %303 = sdiv i32 %302, 2
  %304 = load volatile i32*, i32** %4
  store i32 %303, i32* %304, align 4
  %305 = load i32, i32* @x.6
  %306 = load i32, i32* @y.7
  %307 = sub i32 %305, -995200810
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -995200810
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -973306898, i32 1089780106
  store i32 %331, i32* %21
  br label %794

; <label>:332:                                    ; preds = %22
  store i32 -1481308364, i32* %21
  br label %794

; <label>:333:                                    ; preds = %22
  %334 = load volatile i32*, i32** %4
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, -1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %335, -1
  %341 = load volatile i32*, i32** %4
  store i32 %339, i32* %341, align 4
  %342 = icmp ne i32 %335, 0
  %343 = select i1 %342, i32 -1589537211, i32 545246711
  store i32 %343, i32* %21
  br label %794

; <label>:344:                                    ; preds = %22
  %345 = load volatile i32*, i32** %5
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [300000 x i32], [300000 x i32]* @b, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp eq i32 %349, 1
  %351 = select i1 %350, i32 124090465, i32 -618483919
  store i32 %351, i32* %21
  br label %794

; <label>:352:                                    ; preds = %22
  %353 = load volatile i32*, i32** %5
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 0, -1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, -1
  %358 = load volatile i32*, i32** %5
  store i32 %356, i32* %358, align 4
  store i32 -48926321, i32* %21
  br label %794

; <label>:359:                                    ; preds = %22
  %360 = load i32, i32* @x.6
  %361 = load i32, i32* @y.7
  %362 = add i32 %360, -360887962
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -360887962
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 506974968, i32 -1134120462
  store i32 %386, i32* %21
  br label %794

; <label>:387:                                    ; preds = %22
  %388 = load volatile i32*, i32** %5
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [300000 x i32], [300000 x i32]* @b, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, -1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add nsw i32 %392, -1
  store i32 %396, i32* %391, align 4
  %398 = load volatile i32*, i32** %5
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 %399, 1612389984
  %401 = add i32 %400, 1
  %402 = add i32 %401, 1612389984
  %403 = add nsw i32 %399, 1
  %404 = sext i32 %402 to i64
  %405 = load volatile i64*, i64** %3
  store i64 %404, i64* %405, align 8
  %406 = load i32, i32* @x.6
  %407 = load i32, i32* @y.7
  %408 = sub i32 %406, 950235132
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 950235132
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 480791709, i32 -1134120462
  store i32 %420, i32* %21
  br label %794

; <label>:421:                                    ; preds = %22
  store i32 -633186737, i32* %21
  br label %794

; <label>:422:                                    ; preds = %22
  %423 = load volatile i64*, i64** %3
  %424 = load i64, i64* %423, align 8
  %425 = load i32, i32* @n, align 4
  %426 = sext i32 %425 to i64
  %427 = icmp slt i64 %424, %426
  %428 = select i1 %427, i32 1908966648, i32 2039572432
  store i32 %428, i32* %21
  br label %794

; <label>:429:                                    ; preds = %22
  %430 = load i32, i32* @k, align 4
  %431 = load volatile i64*, i64** %3
  %432 = load i64, i64* %431, align 8
  %433 = getelementptr inbounds [300000 x i32], [300000 x i32]* @b, i64 0, i64 %432
  store i32 %430, i32* %433, align 4
  store i32 829397970, i32* %21
  br label %794

; <label>:434:                                    ; preds = %22
  %435 = load volatile i64*, i64** %3
  %436 = load i64, i64* %435, align 8
  %437 = sub i64 0, %436
  %438 = sub i64 0, 1
  %439 = add i64 %437, %438
  %440 = sub i64 0, %439
  %441 = add nsw i64 %436, 1
  %442 = load volatile i64*, i64** %3
  store i64 %440, i64* %442, align 8
  store i32 -633186737, i32* %21
  br label %794

; <label>:443:                                    ; preds = %22
  %444 = load i32, i32* @n, align 4
  %445 = sub i32 %444, 1339737402
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1339737402
  %448 = sub nsw i32 %444, 1
  %449 = load volatile i32*, i32** %5
  store i32 %447, i32* %449, align 4
  store i32 -48926321, i32* %21
  br label %794

; <label>:450:                                    ; preds = %22
  store i32 -1481308364, i32* %21
  br label %794

; <label>:451:                                    ; preds = %22
  %452 = load volatile i64*, i64** %2
  store i64 0, i64* %452, align 8
  store i32 2043090549, i32* %21
  br label %794

; <label>:453:                                    ; preds = %22
  %454 = load volatile i64*, i64** %2
  %455 = load i64, i64* %454, align 8
  %456 = load volatile i32*, i32** %5
  %457 = load i32, i32* %456, align 4
  %458 = sub i32 %457, 1607518943
  %459 = add i32 %458, 1
  %460 = add i32 %459, 1607518943
  %461 = add nsw i32 %457, 1
  %462 = sext i32 %460 to i64
  %463 = icmp slt i64 %455, %462
  %464 = select i1 %463, i32 559098105, i32 359850368
  store i32 %464, i32* %21
  br label %794

; <label>:465:                                    ; preds = %22
  %466 = load volatile i64*, i64** %2
  %467 = load i64, i64* %466, align 8
  %468 = getelementptr inbounds [300000 x i32], [300000 x i32]* @b, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %469)
  %471 = load volatile i64*, i64** %2
  %472 = load i64, i64* %471, align 8
  %473 = load volatile i32*, i32** %5
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = icmp eq i64 %472, %475
  %477 = select i1 %476, i8 10, i8 32
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %470, i8 signext %477)
  store i32 -1581067889, i32* %21
  br label %794

; <label>:479:                                    ; preds = %22
  %480 = load volatile i64*, i64** %2
  %481 = load i64, i64* %480, align 8
  %482 = add i64 %481, 7611916464083214628
  %483 = add i64 %482, 1
  %484 = sub i64 %483, 7611916464083214628
  %485 = add nsw i64 %481, 1
  %486 = load volatile i64*, i64** %2
  store i64 %484, i64* %486, align 8
  store i32 2043090549, i32* %21
  br label %794

; <label>:487:                                    ; preds = %22
  %488 = load volatile i32*, i32** %8
  %489 = load i32, i32* %488, align 4
  ret i32 %489

; <label>:490:                                    ; preds = %22
  %491 = alloca i32, align 4
  %492 = alloca i64, align 8
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i64, align 8
  %497 = alloca i64, align 8
  store i32 0, i32* %491, align 4
  %498 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  %499 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %498, i32* dereferenceable(4) @n)
  %500 = load i32, i32* @k, align 4
  %501 = srem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  store i32 -1996256117, i32* %21
  br label %794

; <label>:503:                                    ; preds = %22
  %504 = load i32, i32* @k, align 4
  %505 = sub i32 0, 2
  %506 = add i32 %504, %505
  %507 = sub i32 %504, 2
  %508 = mul i32 %506, 2
  %509 = sub i32 %504, 2050019676
  %510 = sub i32 %509, 2
  %511 = add i32 %510, 2050019676
  %512 = sub i32 %504, 2
  %513 = mul i32 %511, 2
  %514 = sub i32 %504, 1052656729
  %515 = sub i32 %514, 2
  %516 = add i32 %515, 1052656729
  %517 = sub i32 %504, 2
  %518 = mul i32 %516, 2
  %519 = add i32 0, 288797374
  %520 = sub i32 %519, %504
  %521 = sub i32 %520, 288797374
  %522 = sub i32 0, %504
  %523 = add i32 %521, 449306598
  %524 = add i32 %523, 2
  %525 = sub i32 %524, 449306598
  %526 = add i32 %521, 2
  %527 = sub i32 0, %504
  %528 = add i32 0, %527
  %529 = sub i32 0, %504
  %530 = sub i32 0, 2
  %531 = sub i32 %528, %530
  %532 = add i32 %528, 2
  %533 = sub i32 0, 2
  %534 = add i32 %504, %533
  %535 = sub i32 %504, 2
  %536 = mul i32 %534, 2
  %537 = sub i32 %504, -27235560
  %538 = sub i32 %537, 2
  %539 = add i32 %538, -27235560
  %540 = sub i32 %504, 2
  %541 = mul i32 %539, 2
  %542 = sdiv i32 %504, 2
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %542)
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %543, i8 signext 32)
  %545 = load volatile i64*, i64** %7
  store i64 0, i64* %545, align 8
  store i32 439055368, i32* %21
  br label %794

; <label>:546:                                    ; preds = %22
  %547 = load i32, i32* @k, align 4
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %547)
  %549 = load volatile i64*, i64** %7
  %550 = load i64, i64* %549, align 8
  %551 = load i32, i32* @n, align 4
  %552 = sub i32 0, 846026906
  %553 = sub i32 %552, %551
  %554 = add i32 %553, 846026906
  %555 = sub i32 0, %551
  %556 = sub i32 %554, 1119667543
  %557 = add i32 %556, 2
  %558 = add i32 %557, 1119667543
  %559 = add i32 %554, 2
  %560 = add i32 0, 1216987028
  %561 = sub i32 %560, %551
  %562 = sub i32 %561, 1216987028
  %563 = sub i32 0, %551
  %564 = sub i32 %562, 1930218859
  %565 = add i32 %564, 2
  %566 = add i32 %565, 1930218859
  %567 = add i32 %562, 2
  %568 = add i32 %551, -1940413156
  %569 = sub i32 %568, 2
  %570 = sub i32 %569, -1940413156
  %571 = sub i32 %551, 2
  %572 = mul i32 %570, 2
  %573 = sub i32 0, 2
  %574 = add i32 %551, %573
  %575 = sub i32 %551, 2
  %576 = mul i32 %574, 2
  %577 = sub i32 0, %551
  %578 = add i32 0, %577
  %579 = sub i32 0, %551
  %580 = sub i32 0, 2
  %581 = sub i32 %578, %580
  %582 = add i32 %578, 2
  %583 = sub i32 0, 2
  %584 = add i32 %551, %583
  %585 = sub nsw i32 %551, 2
  %586 = sext i32 %584 to i64
  %587 = icmp eq i64 %550, %586
  %588 = select i1 %587, i8 10, i8 32
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %548, i8 signext %588)
  store i32 326671798, i32* %21
  br label %794

; <label>:590:                                    ; preds = %22
  %591 = load volatile i64*, i64** %7
  %592 = load i64, i64* %591, align 8
  %593 = sub i64 0, %592
  %594 = add i64 0, %593
  %595 = sub i64 0, %592
  %596 = sub i64 %594, 3417123773879091787
  %597 = add i64 %596, 1
  %598 = add i64 %597, 3417123773879091787
  %599 = add i64 %594, 1
  %600 = sub i64 %592, -2636494305691117299
  %601 = sub i64 %600, 1
  %602 = add i64 %601, -2636494305691117299
  %603 = sub i64 %592, 1
  %604 = mul i64 %602, 1
  %605 = shl i64 %592, 1
  %606 = sub i64 %592, -4080764895801112079
  %607 = sub i64 %606, 1
  %608 = add i64 %607, -4080764895801112079
  %609 = sub i64 %592, 1
  %610 = mul i64 %608, 1
  %611 = sub i64 0, 3684723996561063345
  %612 = sub i64 %611, %592
  %613 = add i64 %612, 3684723996561063345
  %614 = sub i64 0, %592
  %615 = add i64 %613, 5746209371350455687
  %616 = add i64 %615, 1
  %617 = sub i64 %616, 5746209371350455687
  %618 = add i64 %613, 1
  %619 = add i64 %592, -4526641540391134403
  %620 = sub i64 %619, 1
  %621 = sub i64 %620, -4526641540391134403
  %622 = sub i64 %592, 1
  %623 = mul i64 %621, 1
  %624 = sub i64 %592, -5711166460425108994
  %625 = add i64 %624, 1
  %626 = add i64 %625, -5711166460425108994
  %627 = add nsw i64 %592, 1
  %628 = load volatile i64*, i64** %7
  store i64 %626, i64* %628, align 8
  store i32 1456269190, i32* %21
  br label %794

; <label>:629:                                    ; preds = %22
  %630 = load i32, i32* @n, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @b, i32 0, i32 0), i64 %631
  %633 = load i32, i32* @k, align 4
  %634 = shl i32 %633, 1
  %635 = sub i32 0, %633
  %636 = add i32 0, %635
  %637 = sub i32 0, %633
  %638 = sub i32 %636, -2010325946
  %639 = add i32 %638, 1
  %640 = add i32 %639, -2010325946
  %641 = add i32 %636, 1
  %642 = sub i32 0, 1
  %643 = add i32 %633, %642
  %644 = sub i32 %633, 1
  %645 = mul i32 %643, 1
  %646 = shl i32 %633, 1
  %647 = sub i32 %633, -61366273
  %648 = add i32 %647, 1
  %649 = add i32 %648, -61366273
  %650 = add nsw i32 %633, 1
  %651 = sub i32 %649, -1338344456
  %652 = sub i32 %651, 2
  %653 = add i32 %652, -1338344456
  %654 = sub i32 %649, 2
  %655 = mul i32 %653, 2
  %656 = shl i32 %649, 2
  %657 = sdiv i32 %649, 2
  %658 = load volatile i32*, i32** %6
  store i32 %657, i32* %658, align 4
  %659 = load volatile i32*, i32** %6
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @b, i32 0, i32 0), i32* %632, i32* dereferenceable(4) %659)
  %660 = load i32, i32* @n, align 4
  %661 = add i32 %660, -1064419118
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -1064419118
  %664 = sub i32 %660, 1
  %665 = mul i32 %663, 1
  %666 = sub i32 0, 1
  %667 = add i32 %660, %666
  %668 = sub i32 %660, 1
  %669 = mul i32 %667, 1
  %670 = sub i32 %660, -1383930916
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1383930916
  %673 = sub i32 %660, 1
  %674 = mul i32 %672, 1
  %675 = sub i32 %660, -924699629
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -924699629
  %678 = sub i32 %660, 1
  %679 = mul i32 %677, 1
  %680 = add i32 0, -400969985
  %681 = sub i32 %680, %660
  %682 = sub i32 %681, -400969985
  %683 = sub i32 0, %660
  %684 = add i32 %682, 1653226403
  %685 = add i32 %684, 1
  %686 = sub i32 %685, 1653226403
  %687 = add i32 %682, 1
  %688 = add i32 %660, 1924235229
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 1924235229
  %691 = sub i32 %660, 1
  %692 = mul i32 %690, 1
  %693 = shl i32 %660, 1
  %694 = add i32 %660, -1632261237
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -1632261237
  %697 = sub nsw i32 %660, 1
  %698 = load volatile i32*, i32** %5
  store i32 %696, i32* %698, align 4
  %699 = load i32, i32* @n, align 4
  %700 = add i32 %699, 378584206
  %701 = sub i32 %700, 2
  %702 = sub i32 %701, 378584206
  %703 = sub i32 %699, 2
  %704 = mul i32 %702, 2
  %705 = sub i32 %699, -602036956
  %706 = sub i32 %705, 2
  %707 = add i32 %706, -602036956
  %708 = sub i32 %699, 2
  %709 = mul i32 %707, 2
  %710 = shl i32 %699, 2
  %711 = sdiv i32 %699, 2
  %712 = load volatile i32*, i32** %4
  store i32 %711, i32* %712, align 4
  store i32 -275727230, i32* %21
  br label %794

; <label>:713:                                    ; preds = %22
  %714 = load volatile i32*, i32** %5
  %715 = load i32, i32* %714, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [300000 x i32], [300000 x i32]* @b, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = sub i32 0, -1477402406
  %720 = sub i32 %719, %718
  %721 = add i32 %720, -1477402406
  %722 = sub i32 0, %718
  %723 = sub i32 %721, 1235216723
  %724 = add i32 %723, -1
  %725 = add i32 %724, 1235216723
  %726 = add i32 %721, -1
  %727 = shl i32 %718, -1
  %728 = shl i32 %718, -1
  %729 = add i32 %718, -1248049784
  %730 = sub i32 %729, -1
  %731 = sub i32 %730, -1248049784
  %732 = sub i32 %718, -1
  %733 = mul i32 %731, -1
  %734 = shl i32 %718, -1
  %735 = sub i32 0, %718
  %736 = add i32 0, %735
  %737 = sub i32 0, %718
  %738 = sub i32 %736, -1247834925
  %739 = add i32 %738, -1
  %740 = add i32 %739, -1247834925
  %741 = add i32 %736, -1
  %742 = add i32 0, 633876009
  %743 = sub i32 %742, %718
  %744 = sub i32 %743, 633876009
  %745 = sub i32 0, %718
  %746 = sub i32 0, %744
  %747 = sub i32 0, -1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %750 = add i32 %744, -1
  %751 = shl i32 %718, -1
  %752 = sub i32 0, %718
  %753 = sub i32 0, -1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %756 = add nsw i32 %718, -1
  store i32 %755, i32* %717, align 4
  %757 = load volatile i32*, i32** %5
  %758 = load i32, i32* %757, align 4
  %759 = sub i32 0, 1616921414
  %760 = sub i32 %759, %758
  %761 = add i32 %760, 1616921414
  %762 = sub i32 0, %758
  %763 = sub i32 0, 1
  %764 = sub i32 %761, %763
  %765 = add i32 %761, 1
  %766 = sub i32 0, 1
  %767 = add i32 %758, %766
  %768 = sub i32 %758, 1
  %769 = mul i32 %767, 1
  %770 = sub i32 0, -47351175
  %771 = sub i32 %770, %758
  %772 = add i32 %771, -47351175
  %773 = sub i32 0, %758
  %774 = sub i32 0, %772
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %778 = add i32 %772, 1
  %779 = sub i32 %758, 117298371
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 117298371
  %782 = sub i32 %758, 1
  %783 = mul i32 %781, 1
  %784 = sub i32 %758, -2018877319
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -2018877319
  %787 = sub i32 %758, 1
  %788 = mul i32 %786, 1
  %789 = sub i32 0, 1
  %790 = sub i32 %758, %789
  %791 = add nsw i32 %758, 1
  %792 = sext i32 %790 to i64
  %793 = load volatile i64*, i64** %3
  store i64 %792, i64* %793, align 8
  store i32 506974968, i32* %21
  br label %794

; <label>:794:                                    ; preds = %713, %629, %590, %546, %503, %490, %479, %465, %453, %451, %450, %443, %434, %429, %422, %421, %387, %359, %352, %344, %333, %332, %286, %271, %269, %268, %234, %206, %205, %177, %149, %138, %137, %104, %76, %73, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = add i32 %6, 1677108393
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1677108393
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1707124121, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1707124121, label %20
    i32 1646138045, label %40
    i32 -514838758, label %64
    i32 1700924639, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1646138045, i32 1700924639
  store i32 %39, i32* %16
  br label %74

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %44)
  %46 = load i32*, i32** %42, align 8
  %47 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %46)
  %48 = load i32*, i32** %43, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %45, i32* %47, i32* dereferenceable(4) %48)
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = sub i32 %49, -796454699
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -796454699
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -514838758, i32 1700924639
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca i32*, align 8
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  store i32* %0, i32** %66, align 8
  store i32* %1, i32** %67, align 8
  store i32* %2, i32** %68, align 8
  %69 = load i32*, i32** %66, align 8
  %70 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %69)
  %71 = load i32*, i32** %67, align 8
  %72 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %71)
  %73 = load i32*, i32** %68, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %70, i32* %72, i32* dereferenceable(4) %73)
  store i32 1646138045, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %40, %20, %19
  br label %17
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  %11 = alloca i32
  store i32 900841892, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 900841892, label %15
    i32 472090433, label %42
    i32 2085911404, label %61
    i32 -1329700083, label %64
    i32 -307671403, label %67
    i32 192963369, label %70
    i32 449329996, label %71
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.10
  %17 = load i32, i32* @y.11
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 472090433, i32 449329996
  store i32 %41, i32* %11
  br label %75

; <label>:42:                                     ; preds = %12
  %43 = load i32*, i32** %5, align 8
  %44 = load i32*, i32** %6, align 8
  %45 = icmp ne i32* %43, %44
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.10
  %47 = load i32, i32* @y.11
  %48 = sub i32 %46, 544052884
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 544052884
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2085911404, i32 449329996
  store i32 %60, i32* %11
  br label %75

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 -1329700083, i32 192963369
  store i32 %63, i32* %11
  br label %75

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %8, align 4
  %66 = load i32*, i32** %5, align 8
  store i32 %65, i32* %66, align 4
  store i32 -307671403, i32* %11
  br label %75

; <label>:67:                                     ; preds = %12
  %68 = load i32*, i32** %5, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 1
  store i32* %69, i32** %5, align 8
  store i32 900841892, i32* %11
  br label %75

; <label>:70:                                     ; preds = %12
  ret void

; <label>:71:                                     ; preds = %12
  %72 = load i32*, i32** %5, align 8
  %73 = load i32*, i32** %6, align 8
  %74 = icmp ne i32* %72, %73
  store i32 472090433, i32* %11
  br label %75

; <label>:75:                                     ; preds = %71, %67, %64, %61, %42, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
  %7 = add i32 %5, 1386714598
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1386714598
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -285740472, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -285740472, label %19
    i32 1404759456, label %27
    i32 -1124636161, label %58
    i32 -915702946, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1404759456, i32 -915702946
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.12
  %32 = load i32, i32* @y.13
  %33 = add i32 %31, 126690203
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 126690203
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1124636161, i32 -915702946
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  %62 = load i32*, i32** %61, align 8
  %63 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %62)
  store i32 1404759456, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628715145.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
