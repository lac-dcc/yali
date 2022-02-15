; ModuleID = 'Project_CodeNet_C++1400/p03340/s990967945.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s990967945.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inf = global i64 1000000000000000000, align 8
@EPS = global x86_fp80 0xK3FE189705F4136B4A800, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990967945.cpp, i8* null }]
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
define i64 @_Z3modx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %5, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %2
  %9 = alloca i32
  store i32 -1808716481, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %27
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1808716481, label %13
    i32 597539168, label %17
    i32 -1692252800, label %19
    i32 1460186122, label %25
  ]

; <label>:12:                                     ; preds = %10
  br label %27

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %2
  %15 = icmp sge i64 %14, 0
  %16 = select i1 %15, i32 597539168, i32 -1692252800
  store i32 %16, i32* %9
  br label %27

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  store i64 %18, i64* %3, align 8
  store i32 1460186122, i32* %9
  br label %27

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %5, align 8
  %21 = add i64 %20, -5655905473083236068
  %22 = add i64 %21, 1000000007
  %23 = sub i64 %22, -5655905473083236068
  %24 = add nsw i64 %20, 1000000007
  store i64 %23, i64* %3, align 8
  store i32 1460186122, i32* %9
  br label %27

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %3, align 8
  ret i64 %26

; <label>:27:                                     ; preds = %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 902451752, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 902451752, label %14
    i32 1977810106, label %19
    i32 -445278640, label %21
    i32 591607360, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1977810106, i32 -445278640
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 591607360, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i64 %22, i64* %5, align 8
  store i32 591607360, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1406232268, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %71
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1406232268, label %14
    i32 -1049495348, label %19
    i32 267351774, label %21
    i32 1369404240, label %49
    i32 -175480317, label %66
    i32 1117509905, label %67
    i32 -2019532389, label %69
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -1049495348, i32 267351774
  store i32 %18, i32* %10
  br label %71

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 1117509905, i32* %10
  br label %71

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 801301812
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 801301812
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1369404240, i32 -2019532389
  store i32 %48, i32* %10
  br label %71

; <label>:49:                                     ; preds = %11
  %50 = load i64, i64* %6, align 8
  store i64 %50, i64* %5, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = add i32 %51, -1118332985
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1118332985
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -175480317, i32 -2019532389
  store i32 %65, i32* %10
  br label %71

; <label>:66:                                     ; preds = %11
  store i32 1117509905, i32* %10
  br label %71

; <label>:67:                                     ; preds = %11
  %68 = load i64, i64* %5, align 8
  ret i64 %68

; <label>:69:                                     ; preds = %11
  %70 = load i64, i64* %6, align 8
  store i64 %70, i64* %5, align 8
  store i32 1369404240, i32* %10
  br label %71

; <label>:71:                                     ; preds = %69, %66, %49, %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MaxRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1185196459, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1185196459, label %18
    i32 -88279843, label %26
    i32 -1378916320, label %49
    i32 589800588, label %50
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -88279843, i32 589800588
  store i32 %25, i32* %14
  br label %58

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64, align 8
  store i64* %0, i64** %27, align 8
  store i64 %1, i64* %28, align 8
  %29 = load i64*, i64** %27, align 8
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %28, align 8
  %32 = call i64 @_Z3maxxx(i64 %30, i64 %31)
  %33 = load i64*, i64** %27, align 8
  store i64 %32, i64* %33, align 8
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, -1647716472
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1647716472
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1378916320, i32 589800588
  store i32 %48, i32* %14
  br label %58

; <label>:49:                                     ; preds = %15
  ret void

; <label>:50:                                     ; preds = %15
  %51 = alloca i64*, align 8
  %52 = alloca i64, align 8
  store i64* %0, i64** %51, align 8
  store i64 %1, i64* %52, align 8
  %53 = load i64*, i64** %51, align 8
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %52, align 8
  %56 = call i64 @_Z3maxxx(i64 %54, i64 %55)
  %57 = load i64*, i64** %51, align 8
  store i64 %56, i64* %57, align 8
  store i32 -88279843, i32* %14
  br label %58

; <label>:58:                                     ; preds = %50, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MinRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3minxx(i64 %6, i64 %7)
  %9 = load i64*, i64** %3, align 8
  store i64 %8, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add i64 %6, 2963206429426695451
  %9 = add i64 %8, %7
  %10 = sub i64 %9, 2963206429426695451
  %11 = add nsw i64 %6, %7
  %12 = call i64 @_Z3modx(i64 %10)
  %13 = load i64*, i64** %3, align 8
  store i64 %12, i64* %13, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
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
  store i32 0, i32* %6, align 4
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %33, %"class.std::basic_ostream"* null)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %36 = load i64, i64* %7, align 8
  %37 = sub i64 0, 1
  %38 = sub i64 %36, %37
  %39 = add nsw i64 %36, 1
  %40 = call i8* @llvm.stacksave()
  store i8* %40, i8** %8, align 8
  %41 = alloca i64, i64 %38, align 16
  store i64 1, i64* %9, align 8
  %42 = alloca i32
  store i32 -1262627528, i32* %42
  br label %43

; <label>:43:                                     ; preds = %0, %1204
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 -1262627528, label %46
    i32 -573282683, label %51
    i32 544217375, label %55
    i32 212045421, label %61
    i32 2147188523, label %71
    i32 -1328146574, label %87
    i32 -146587517, label %117
    i32 -316116453, label %120
    i32 -1889293346, label %147
    i32 -1142340376, label %187
    i32 -167131069, label %188
    i32 1808021300, label %194
    i32 426928559, label %195
    i32 1451519602, label %199
    i32 2042210664, label %200
    i32 1648334481, label %209
    i32 833799177, label %225
    i32 758145695, label %258
    i32 -501983657, label %261
    i32 -357227134, label %277
    i32 715747792, label %313
    i32 -219334326, label %314
    i32 -1631581172, label %334
    i32 528743541, label %335
    i32 -1669262976, label %340
    i32 -224536005, label %341
    i32 2039787367, label %357
    i32 1477992930, label %390
    i32 1926582581, label %391
    i32 -1468766284, label %419
    i32 -1125285049, label %446
    i32 -1797198444, label %447
    i32 310310074, label %452
    i32 1599760450, label %468
    i32 -1814056940, label %501
    i32 260826443, label %502
    i32 598559970, label %506
    i32 1766031723, label %522
    i32 320762098, label %543
    i32 1418584057, label %544
    i32 -110346244, label %553
    i32 -2054080627, label %580
    i32 -1277009433, label %633
    i32 1929523549, label %636
    i32 1841473018, label %664
    i32 -880084959, label %681
    i32 2053961257, label %682
    i32 1613552040, label %684
    i32 202201493, label %685
    i32 -1731884179, label %697
    i32 -1357026059, label %703
    i32 -1948588369, label %711
    i32 -716285778, label %718
    i32 67710576, label %724
    i32 -297026622, label %727
    i32 -1453112987, label %826
    i32 -1557371237, label %908
    i32 1868725799, label %1014
    i32 -1028512600, label %1028
    i32 547805892, label %1029
    i32 -1836704982, label %1075
    i32 71471948, label %1091
    i32 1222360280, label %1202
  ]

; <label>:45:                                     ; preds = %43
  br label %1204

; <label>:46:                                     ; preds = %43
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %7, align 8
  %49 = icmp sle i64 %47, %48
  %50 = select i1 %49, i32 -573282683, i32 212045421
  store i32 %50, i32* %42
  br label %1204

; <label>:51:                                     ; preds = %43
  %52 = load i64, i64* %9, align 8
  %53 = getelementptr inbounds i64, i64* %41, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %53)
  store i32 544217375, i32* %42
  br label %1204

; <label>:55:                                     ; preds = %43
  %56 = load i64, i64* %9, align 8
  %57 = add i64 %56, -5997357188403346097
  %58 = add i64 %57, 1
  %59 = sub i64 %58, -5997357188403346097
  %60 = add nsw i64 %56, 1
  store i64 %59, i64* %9, align 8
  store i32 -1262627528, i32* %42
  br label %1204

; <label>:61:                                     ; preds = %43
  %62 = load i64, i64* %7, align 8
  %63 = sub i64 0, %62
  %64 = sub i64 0, 3
  %65 = add i64 %63, %64
  %66 = sub i64 0, %65
  %67 = add nsw i64 %62, 3
  store i64 %66, i64* %5
  %68 = load volatile i64, i64* %5
  %69 = mul nuw i64 21, %68
  %70 = alloca i64, i64 %69, align 16
  store i64* %70, i64** %4
  store i64 0, i64* %10, align 8
  store i32 2147188523, i32* %42
  br label %1204

; <label>:71:                                     ; preds = %43
  %72 = load i32, i32* @x.13
  %73 = load i32, i32* @y.14
  %74 = add i32 %72, -774081564
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -774081564
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1328146574, i32 67710576
  store i32 %86, i32* %42
  br label %1204

; <label>:87:                                     ; preds = %43
  %88 = load i64, i64* %10, align 8
  %89 = icmp sle i64 %88, 20
  store i1 %89, i1* %3
  %90 = load i32, i32* @x.13
  %91 = load i32, i32* @y.14
  %92 = sub i32 %90, 8063799
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 8063799
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -146587517, i32 67710576
  store i32 %116, i32* %42
  br label %1204

; <label>:117:                                    ; preds = %43
  %118 = load volatile i1, i1* %3
  %119 = select i1 %118, i32 -316116453, i32 1808021300
  store i32 %119, i32* %42
  br label %1204

; <label>:120:                                    ; preds = %43
  %121 = load i32, i32* @x.13
  %122 = load i32, i32* @y.14
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1889293346, i32 -297026622
  store i32 %146, i32* %42
  br label %1204

; <label>:147:                                    ; preds = %43
  %148 = load i64, i64* %10, align 8
  %149 = load volatile i64, i64* %5
  %150 = mul nsw i64 %148, %149
  %151 = load volatile i64*, i64** %4
  %152 = getelementptr inbounds i64, i64* %151, i64 %150
  %153 = getelementptr inbounds i64, i64* %152, i64 0
  store i64 -1, i64* %153, align 8
  %154 = load i64, i64* %10, align 8
  %155 = load volatile i64, i64* %5
  %156 = mul nsw i64 %154, %155
  %157 = load volatile i64*, i64** %4
  %158 = getelementptr inbounds i64, i64* %157, i64 %156
  %159 = getelementptr inbounds i64, i64* %158, i64 1
  store i64 0, i64* %159, align 8
  %160 = load i64, i64* @inf, align 8
  %161 = load i64, i64* %10, align 8
  %162 = load volatile i64, i64* %5
  %163 = mul nsw i64 %161, %162
  %164 = load volatile i64*, i64** %4
  %165 = getelementptr inbounds i64, i64* %164, i64 %163
  %166 = load i64, i64* %7, align 8
  %167 = add i64 %166, 736638214701740398
  %168 = add i64 %167, 2
  %169 = sub i64 %168, 736638214701740398
  %170 = add nsw i64 %166, 2
  %171 = getelementptr inbounds i64, i64* %165, i64 %169
  store i64 %160, i64* %171, align 8
  %172 = load i32, i32* @x.13
  %173 = load i32, i32* @y.14
  %174 = sub i32 %172, -696358389
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -696358389
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1142340376, i32 -297026622
  store i32 %186, i32* %42
  br label %1204

; <label>:187:                                    ; preds = %43
  store i32 -167131069, i32* %42
  br label %1204

; <label>:188:                                    ; preds = %43
  %189 = load i64, i64* %10, align 8
  %190 = add i64 %189, -7494481445342297200
  %191 = add i64 %190, 1
  %192 = sub i64 %191, -7494481445342297200
  %193 = add nsw i64 %189, 1
  store i64 %192, i64* %10, align 8
  store i32 2147188523, i32* %42
  br label %1204

; <label>:194:                                    ; preds = %43
  store i64 0, i64* %11, align 8
  store i32 426928559, i32* %42
  br label %1204

; <label>:195:                                    ; preds = %43
  %196 = load i64, i64* %11, align 8
  %197 = icmp sle i64 %196, 20
  %198 = select i1 %197, i32 1451519602, i32 1926582581
  store i32 %198, i32* %42
  br label %1204

; <label>:199:                                    ; preds = %43
  store i64 2, i64* %12, align 8
  store i32 2042210664, i32* %42
  br label %1204

; <label>:200:                                    ; preds = %43
  %201 = load i64, i64* %12, align 8
  %202 = load i64, i64* %7, align 8
  %203 = add i64 %202, 1647859317419824358
  %204 = add i64 %203, 1
  %205 = sub i64 %204, 1647859317419824358
  %206 = add nsw i64 %202, 1
  %207 = icmp sle i64 %201, %205
  %208 = select i1 %207, i32 1648334481, i32 -1669262976
  store i32 %208, i32* %42
  br label %1204

; <label>:209:                                    ; preds = %43
  %210 = load i32, i32* @x.13
  %211 = load i32, i32* @y.14
  %212 = sub i32 %210, 149923972
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 149923972
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 833799177, i32 -1453112987
  store i32 %224, i32* %42
  br label %1204

; <label>:225:                                    ; preds = %43
  %226 = load i64, i64* %12, align 8
  %227 = add i64 %226, 3512620373585508409
  %228 = sub i64 %227, 1
  %229 = sub i64 %228, 3512620373585508409
  %230 = sub nsw i64 %226, 1
  %231 = getelementptr inbounds i64, i64* %41, i64 %229
  %232 = load i64, i64* %231, align 8
  %233 = load i64, i64* %11, align 8
  %234 = ashr i64 %232, %233
  %235 = xor i64 %234, -1
  %236 = xor i64 1, -1
  %237 = xor i64 5603344558710417025, -1
  %238 = or i64 %235, %236
  %239 = or i64 5603344558710417025, %237
  %240 = xor i64 %238, -1
  %241 = and i64 %240, %239
  %242 = and i64 %234, 1
  %243 = icmp ne i64 %241, 0
  store i1 %243, i1* %2
  %244 = load i32, i32* @x.13
  %245 = load i32, i32* @y.14
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 758145695, i32 -1453112987
  store i32 %257, i32* %42
  br label %1204

; <label>:258:                                    ; preds = %43
  %259 = load volatile i1, i1* %2
  %260 = select i1 %259, i32 -501983657, i32 -219334326
  store i32 %260, i32* %42
  br label %1204

; <label>:261:                                    ; preds = %43
  %262 = load i32, i32* @x.13
  %263 = load i32, i32* @y.14
  %264 = add i32 %262, 561906031
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 561906031
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -357227134, i32 -1557371237
  store i32 %276, i32* %42
  br label %1204

; <label>:277:                                    ; preds = %43
  %278 = load i64, i64* %11, align 8
  %279 = load volatile i64, i64* %5
  %280 = mul nsw i64 %278, %279
  %281 = load volatile i64*, i64** %4
  %282 = getelementptr inbounds i64, i64* %281, i64 %280
  %283 = load i64, i64* %12, align 8
  %284 = sub i64 0, 1
  %285 = add i64 %283, %284
  %286 = sub nsw i64 %283, 1
  %287 = getelementptr inbounds i64, i64* %282, i64 %285
  %288 = load i64, i64* %287, align 8
  %289 = sub i64 0, 1
  %290 = sub i64 %288, %289
  %291 = add nsw i64 %288, 1
  %292 = load i64, i64* %11, align 8
  %293 = load volatile i64, i64* %5
  %294 = mul nsw i64 %292, %293
  %295 = load volatile i64*, i64** %4
  %296 = getelementptr inbounds i64, i64* %295, i64 %294
  %297 = load i64, i64* %12, align 8
  %298 = getelementptr inbounds i64, i64* %296, i64 %297
  store i64 %290, i64* %298, align 8
  %299 = load i32, i32* @x.13
  %300 = load i32, i32* @y.14
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 715747792, i32 -1557371237
  store i32 %312, i32* %42
  br label %1204

; <label>:313:                                    ; preds = %43
  store i32 -1631581172, i32* %42
  br label %1204

; <label>:314:                                    ; preds = %43
  %315 = load i64, i64* %11, align 8
  %316 = load volatile i64, i64* %5
  %317 = mul nsw i64 %315, %316
  %318 = load volatile i64*, i64** %4
  %319 = getelementptr inbounds i64, i64* %318, i64 %317
  %320 = load i64, i64* %12, align 8
  %321 = sub i64 %320, -8397312228127563273
  %322 = sub i64 %321, 1
  %323 = add i64 %322, -8397312228127563273
  %324 = sub nsw i64 %320, 1
  %325 = getelementptr inbounds i64, i64* %319, i64 %323
  %326 = load i64, i64* %325, align 8
  %327 = load i64, i64* %11, align 8
  %328 = load volatile i64, i64* %5
  %329 = mul nsw i64 %327, %328
  %330 = load volatile i64*, i64** %4
  %331 = getelementptr inbounds i64, i64* %330, i64 %329
  %332 = load i64, i64* %12, align 8
  %333 = getelementptr inbounds i64, i64* %331, i64 %332
  store i64 %326, i64* %333, align 8
  store i32 -1631581172, i32* %42
  br label %1204

; <label>:334:                                    ; preds = %43
  store i32 528743541, i32* %42
  br label %1204

; <label>:335:                                    ; preds = %43
  %336 = load i64, i64* %12, align 8
  %337 = sub i64 0, 1
  %338 = sub i64 %336, %337
  %339 = add nsw i64 %336, 1
  store i64 %338, i64* %12, align 8
  store i32 2042210664, i32* %42
  br label %1204

; <label>:340:                                    ; preds = %43
  store i32 -224536005, i32* %42
  br label %1204

; <label>:341:                                    ; preds = %43
  %342 = load i32, i32* @x.13
  %343 = load i32, i32* @y.14
  %344 = sub i32 %342, 472095232
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 472095232
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 2039787367, i32 1868725799
  store i32 %356, i32* %42
  br label %1204

; <label>:357:                                    ; preds = %43
  %358 = load i64, i64* %11, align 8
  %359 = sub i64 %358, 1127218765838143215
  %360 = add i64 %359, 1
  %361 = add i64 %360, 1127218765838143215
  %362 = add nsw i64 %358, 1
  store i64 %361, i64* %11, align 8
  %363 = load i32, i32* @x.13
  %364 = load i32, i32* @y.14
  %365 = add i32 %363, -1188321424
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1188321424
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1477992930, i32 1868725799
  store i32 %389, i32* %42
  br label %1204

; <label>:390:                                    ; preds = %43
  store i32 426928559, i32* %42
  br label %1204

; <label>:391:                                    ; preds = %43
  %392 = load i32, i32* @x.13
  %393 = load i32, i32* @y.14
  %394 = add i32 %392, 1784856530
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1784856530
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1468766284, i32 -1028512600
  store i32 %418, i32* %42
  br label %1204

; <label>:419:                                    ; preds = %43
  store i64 0, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %420 = load i32, i32* @x.13
  %421 = load i32, i32* @y.14
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1125285049, i32 -1028512600
  store i32 %445, i32* %42
  br label %1204

; <label>:446:                                    ; preds = %43
  store i32 -1797198444, i32* %42
  br label %1204

; <label>:447:                                    ; preds = %43
  %448 = load i64, i64* %14, align 8
  %449 = load i64, i64* %7, align 8
  %450 = icmp sle i64 %448, %449
  %451 = select i1 %450, i32 310310074, i32 -716285778
  store i32 %451, i32* %42
  br label %1204

; <label>:452:                                    ; preds = %43
  %453 = load i32, i32* @x.13
  %454 = load i32, i32* @y.14
  %455 = sub i32 %453, -1561160780
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1561160780
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1599760450, i32 547805892
  store i32 %467, i32* %42
  br label %1204

; <label>:468:                                    ; preds = %43
  %469 = load i64, i64* %7, align 8
  %470 = sub i64 %469, -816937780428341063
  %471 = add i64 %470, 1
  %472 = add i64 %471, -816937780428341063
  %473 = add nsw i64 %469, 1
  store i64 %472, i64* %15, align 8
  store i64 0, i64* %16, align 8
  %474 = load i32, i32* @x.13
  %475 = load i32, i32* @y.14
  %476 = sub i32 %474, -1049793783
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1049793783
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1814056940, i32 547805892
  store i32 %500, i32* %42
  br label %1204

; <label>:501:                                    ; preds = %43
  store i32 260826443, i32* %42
  br label %1204

; <label>:502:                                    ; preds = %43
  %503 = load i64, i64* %16, align 8
  %504 = icmp sle i64 %503, 20
  %505 = select i1 %504, i32 598559970, i32 -1357026059
  store i32 %505, i32* %42
  br label %1204

; <label>:506:                                    ; preds = %43
  %507 = load i32, i32* @x.13
  %508 = load i32, i32* @y.14
  %509 = sub i32 %507, 738757493
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 738757493
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1766031723, i32 -1836704982
  store i32 %521, i32* %42
  br label %1204

; <label>:522:                                    ; preds = %43
  %523 = load i64, i64* %14, align 8
  store i64 %523, i64* %17, align 8
  %524 = load i64, i64* %7, align 8
  %525 = sub i64 0, 2
  %526 = sub i64 %524, %525
  %527 = add nsw i64 %524, 2
  store i64 %526, i64* %18, align 8
  %528 = load i32, i32* @x.13
  %529 = load i32, i32* @y.14
  %530 = sub i32 %528, -1793669297
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1793669297
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 320762098, i32 -1836704982
  store i32 %542, i32* %42
  br label %1204

; <label>:543:                                    ; preds = %43
  store i32 1418584057, i32* %42
  br label %1204

; <label>:544:                                    ; preds = %43
  %545 = load i64, i64* %18, align 8
  %546 = load i64, i64* %17, align 8
  %547 = add i64 %545, 4919835397519432477
  %548 = sub i64 %547, %546
  %549 = sub i64 %548, 4919835397519432477
  %550 = sub nsw i64 %545, %546
  %551 = icmp sgt i64 %549, 1
  %552 = select i1 %551, i32 -110346244, i32 202201493
  store i32 %552, i32* %42
  br label %1204

; <label>:553:                                    ; preds = %43
  %554 = load i32, i32* @x.13
  %555 = load i32, i32* @y.14
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
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
  %579 = select i1 %577, i32 -2054080627, i32 71471948
  store i32 %579, i32* %42
  br label %1204

; <label>:580:                                    ; preds = %43
  %581 = load i64, i64* %17, align 8
  %582 = load i64, i64* %18, align 8
  %583 = sub i64 0, %582
  %584 = sub i64 %581, %583
  %585 = add nsw i64 %581, %582
  %586 = sdiv i64 %584, 2
  store i64 %586, i64* %19, align 8
  %587 = load i64, i64* %16, align 8
  %588 = load volatile i64, i64* %5
  %589 = mul nsw i64 %587, %588
  %590 = load volatile i64*, i64** %4
  %591 = getelementptr inbounds i64, i64* %590, i64 %589
  %592 = load i64, i64* %19, align 8
  %593 = getelementptr inbounds i64, i64* %591, i64 %592
  %594 = load i64, i64* %593, align 8
  %595 = load i64, i64* %16, align 8
  %596 = load volatile i64, i64* %5
  %597 = mul nsw i64 %595, %596
  %598 = load volatile i64*, i64** %4
  %599 = getelementptr inbounds i64, i64* %598, i64 %597
  %600 = load i64, i64* %14, align 8
  %601 = getelementptr inbounds i64, i64* %599, i64 %600
  %602 = load i64, i64* %601, align 8
  %603 = sub i64 0, 2
  %604 = sub i64 %602, %603
  %605 = add nsw i64 %602, 2
  %606 = icmp sge i64 %594, %604
  store i1 %606, i1* %1
  %607 = load i32, i32* @x.13
  %608 = load i32, i32* @y.14
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -1277009433, i32 71471948
  store i32 %632, i32* %42
  br label %1204

; <label>:633:                                    ; preds = %43
  %634 = load volatile i1, i1* %1
  %635 = select i1 %634, i32 1929523549, i32 2053961257
  store i32 %635, i32* %42
  br label %1204

; <label>:636:                                    ; preds = %43
  %637 = load i32, i32* @x.13
  %638 = load i32, i32* @y.14
  %639 = add i32 %637, 761873727
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 761873727
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 1841473018, i32 1222360280
  store i32 %663, i32* %42
  br label %1204

; <label>:664:                                    ; preds = %43
  %665 = load i64, i64* %19, align 8
  store i64 %665, i64* %18, align 8
  %666 = load i32, i32* @x.13
  %667 = load i32, i32* @y.14
  %668 = add i32 %666, -1362247874
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1362247874
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -880084959, i32 1222360280
  store i32 %680, i32* %42
  br label %1204

; <label>:681:                                    ; preds = %43
  store i32 1613552040, i32* %42
  br label %1204

; <label>:682:                                    ; preds = %43
  %683 = load i64, i64* %19, align 8
  store i64 %683, i64* %17, align 8
  store i32 1613552040, i32* %42
  br label %1204

; <label>:684:                                    ; preds = %43
  store i32 1418584057, i32* %42
  br label %1204

; <label>:685:                                    ; preds = %43
  %686 = load i64, i64* %15, align 8
  %687 = load i64, i64* %18, align 8
  %688 = load i64, i64* %14, align 8
  %689 = add i64 %687, -2873102609340577625
  %690 = sub i64 %689, %688
  %691 = sub i64 %690, -2873102609340577625
  %692 = sub nsw i64 %687, %688
  %693 = sub i64 0, 1
  %694 = add i64 %691, %693
  %695 = sub nsw i64 %691, 1
  %696 = call i64 @_Z3minxx(i64 %686, i64 %694)
  store i64 %696, i64* %15, align 8
  store i32 -1731884179, i32* %42
  br label %1204

; <label>:697:                                    ; preds = %43
  %698 = load i64, i64* %16, align 8
  %699 = add i64 %698, -700141947254923016
  %700 = add i64 %699, 1
  %701 = sub i64 %700, -700141947254923016
  %702 = add nsw i64 %698, 1
  store i64 %701, i64* %16, align 8
  store i32 260826443, i32* %42
  br label %1204

; <label>:703:                                    ; preds = %43
  %704 = load i64, i64* %15, align 8
  %705 = load i64, i64* %13, align 8
  %706 = sub i64 0, %705
  %707 = sub i64 0, %704
  %708 = add i64 %706, %707
  %709 = sub i64 0, %708
  %710 = add nsw i64 %705, %704
  store i64 %709, i64* %13, align 8
  store i32 -1948588369, i32* %42
  br label %1204

; <label>:711:                                    ; preds = %43
  %712 = load i64, i64* %14, align 8
  %713 = sub i64 0, %712
  %714 = sub i64 0, 1
  %715 = add i64 %713, %714
  %716 = sub i64 0, %715
  %717 = add nsw i64 %712, 1
  store i64 %716, i64* %14, align 8
  store i32 -1797198444, i32* %42
  br label %1204

; <label>:718:                                    ; preds = %43
  %719 = load i64, i64* %13, align 8
  %720 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %719)
  %721 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %720, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  %722 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %722)
  %723 = load i32, i32* %6, align 4
  ret i32 %723

; <label>:724:                                    ; preds = %43
  %725 = load i64, i64* %10, align 8
  %726 = icmp sle i64 %725, 20
  store i32 -1328146574, i32* %42
  br label %1204

; <label>:727:                                    ; preds = %43
  %728 = load i64, i64* %10, align 8
  %729 = load volatile i64, i64* %5
  %730 = shl i64 %728, %729
  %731 = load volatile i64, i64* %5
  %732 = mul nsw i64 %728, %731
  %733 = load volatile i64*, i64** %4
  %734 = getelementptr inbounds i64, i64* %733, i64 %732
  %735 = getelementptr inbounds i64, i64* %734, i64 0
  store i64 -1, i64* %735, align 8
  %736 = load i64, i64* %10, align 8
  %737 = load volatile i64, i64* %5
  %738 = sub i64 0, %737
  %739 = add i64 %736, %738
  %740 = sub i64 %736, %737
  %741 = load volatile i64, i64* %5
  %742 = mul i64 %739, %741
  %743 = load volatile i64, i64* %5
  %744 = sub i64 0, %743
  %745 = add i64 %736, %744
  %746 = sub i64 %736, %743
  %747 = load volatile i64, i64* %5
  %748 = mul i64 %745, %747
  %749 = load volatile i64, i64* %5
  %750 = sub i64 0, %749
  %751 = add i64 %736, %750
  %752 = sub i64 %736, %749
  %753 = load volatile i64, i64* %5
  %754 = mul i64 %751, %753
  %755 = load volatile i64, i64* %5
  %756 = shl i64 %736, %755
  %757 = add i64 0, 3923219077527713599
  %758 = sub i64 %757, %736
  %759 = sub i64 %758, 3923219077527713599
  %760 = sub i64 0, %736
  %761 = load volatile i64, i64* %5
  %762 = sub i64 0, %759
  %763 = sub i64 0, %761
  %764 = add i64 %762, %763
  %765 = sub i64 0, %764
  %766 = add i64 %759, %761
  %767 = add i64 0, -4662817690413022314
  %768 = sub i64 %767, %736
  %769 = sub i64 %768, -4662817690413022314
  %770 = sub i64 0, %736
  %771 = load volatile i64, i64* %5
  %772 = sub i64 %769, 4600383612412192676
  %773 = add i64 %772, %771
  %774 = add i64 %773, 4600383612412192676
  %775 = add i64 %769, %771
  %776 = load volatile i64, i64* %5
  %777 = sub i64 %736, -3811305782832963288
  %778 = sub i64 %777, %776
  %779 = add i64 %778, -3811305782832963288
  %780 = sub i64 %736, %776
  %781 = load volatile i64, i64* %5
  %782 = mul i64 %779, %781
  %783 = load volatile i64, i64* %5
  %784 = shl i64 %736, %783
  %785 = load volatile i64, i64* %5
  %786 = mul nsw i64 %736, %785
  %787 = load volatile i64*, i64** %4
  %788 = getelementptr inbounds i64, i64* %787, i64 %786
  %789 = getelementptr inbounds i64, i64* %788, i64 1
  store i64 0, i64* %789, align 8
  %790 = load i64, i64* @inf, align 8
  %791 = load i64, i64* %10, align 8
  %792 = load volatile i64, i64* %5
  %793 = shl i64 %791, %792
  %794 = load volatile i64, i64* %5
  %795 = mul nsw i64 %791, %794
  %796 = load volatile i64*, i64** %4
  %797 = getelementptr inbounds i64, i64* %796, i64 %795
  %798 = load i64, i64* %7, align 8
  %799 = sub i64 0, %798
  %800 = add i64 0, %799
  %801 = sub i64 0, %798
  %802 = sub i64 %800, -4240513628173875655
  %803 = add i64 %802, 2
  %804 = add i64 %803, -4240513628173875655
  %805 = add i64 %800, 2
  %806 = sub i64 0, 2
  %807 = add i64 %798, %806
  %808 = sub i64 %798, 2
  %809 = mul i64 %807, 2
  %810 = add i64 %798, 7458664513701077154
  %811 = sub i64 %810, 2
  %812 = sub i64 %811, 7458664513701077154
  %813 = sub i64 %798, 2
  %814 = mul i64 %812, 2
  %815 = shl i64 %798, 2
  %816 = sub i64 0, 2
  %817 = add i64 %798, %816
  %818 = sub i64 %798, 2
  %819 = mul i64 %817, 2
  %820 = sub i64 0, %798
  %821 = sub i64 0, 2
  %822 = add i64 %820, %821
  %823 = sub i64 0, %822
  %824 = add nsw i64 %798, 2
  %825 = getelementptr inbounds i64, i64* %797, i64 %823
  store i64 %790, i64* %825, align 8
  store i32 -1889293346, i32* %42
  br label %1204

; <label>:826:                                    ; preds = %43
  %827 = load i64, i64* %12, align 8
  %828 = shl i64 %827, 1
  %829 = add i64 %827, 5094520053355992491
  %830 = sub i64 %829, 1
  %831 = sub i64 %830, 5094520053355992491
  %832 = sub i64 %827, 1
  %833 = mul i64 %831, 1
  %834 = shl i64 %827, 1
  %835 = add i64 0, -5866038966143067957
  %836 = sub i64 %835, %827
  %837 = sub i64 %836, -5866038966143067957
  %838 = sub i64 0, %827
  %839 = sub i64 0, 1
  %840 = sub i64 %837, %839
  %841 = add i64 %837, 1
  %842 = add i64 %827, 2094636470375630306
  %843 = sub i64 %842, 1
  %844 = sub i64 %843, 2094636470375630306
  %845 = sub i64 %827, 1
  %846 = mul i64 %844, 1
  %847 = add i64 %827, 2149675784376127693
  %848 = sub i64 %847, 1
  %849 = sub i64 %848, 2149675784376127693
  %850 = sub i64 %827, 1
  %851 = mul i64 %849, 1
  %852 = shl i64 %827, 1
  %853 = sub i64 0, -4672025842924476699
  %854 = sub i64 %853, %827
  %855 = add i64 %854, -4672025842924476699
  %856 = sub i64 0, %827
  %857 = sub i64 0, %855
  %858 = sub i64 0, 1
  %859 = add i64 %857, %858
  %860 = sub i64 0, %859
  %861 = add i64 %855, 1
  %862 = sub i64 0, 1
  %863 = add i64 %827, %862
  %864 = sub nsw i64 %827, 1
  %865 = getelementptr inbounds i64, i64* %41, i64 %863
  %866 = load i64, i64* %865, align 8
  %867 = load i64, i64* %11, align 8
  %868 = add i64 0, 5120303136543586629
  %869 = sub i64 %868, %866
  %870 = sub i64 %869, 5120303136543586629
  %871 = sub i64 0, %866
  %872 = sub i64 0, %870
  %873 = sub i64 0, %867
  %874 = add i64 %872, %873
  %875 = sub i64 0, %874
  %876 = add i64 %870, %867
  %877 = add i64 %866, 3935913401250519147
  %878 = sub i64 %877, %867
  %879 = sub i64 %878, 3935913401250519147
  %880 = sub i64 %866, %867
  %881 = mul i64 %879, %867
  %882 = sub i64 0, -405528478876608717
  %883 = sub i64 %882, %866
  %884 = add i64 %883, -405528478876608717
  %885 = sub i64 0, %866
  %886 = sub i64 0, %884
  %887 = sub i64 0, %867
  %888 = add i64 %886, %887
  %889 = sub i64 0, %888
  %890 = add i64 %884, %867
  %891 = sub i64 %866, -2929838054124863253
  %892 = sub i64 %891, %867
  %893 = add i64 %892, -2929838054124863253
  %894 = sub i64 %866, %867
  %895 = mul i64 %893, %867
  %896 = shl i64 %866, %867
  %897 = ashr i64 %866, %867
  %898 = shl i64 %897, 1
  %899 = xor i64 %897, -1
  %900 = xor i64 1, -1
  %901 = xor i64 5604184831083755323, -1
  %902 = or i64 %899, %900
  %903 = or i64 5604184831083755323, %901
  %904 = xor i64 %902, -1
  %905 = and i64 %904, %903
  %906 = and i64 %897, 1
  %907 = icmp ne i64 %905, 0
  store i32 833799177, i32* %42
  br label %1204

; <label>:908:                                    ; preds = %43
  %909 = load i64, i64* %11, align 8
  %910 = load volatile i64, i64* %5
  %911 = shl i64 %909, %910
  %912 = sub i64 0, %909
  %913 = add i64 0, %912
  %914 = sub i64 0, %909
  %915 = load volatile i64, i64* %5
  %916 = add i64 %913, 9021617277388785320
  %917 = add i64 %916, %915
  %918 = sub i64 %917, 9021617277388785320
  %919 = add i64 %913, %915
  %920 = load volatile i64, i64* %5
  %921 = sub i64 0, %920
  %922 = add i64 %909, %921
  %923 = sub i64 %909, %920
  %924 = load volatile i64, i64* %5
  %925 = mul i64 %922, %924
  %926 = load volatile i64, i64* %5
  %927 = mul nsw i64 %909, %926
  %928 = load volatile i64*, i64** %4
  %929 = getelementptr inbounds i64, i64* %928, i64 %927
  %930 = load i64, i64* %12, align 8
  %931 = shl i64 %930, 1
  %932 = shl i64 %930, 1
  %933 = add i64 0, -6965057261891209898
  %934 = sub i64 %933, %930
  %935 = sub i64 %934, -6965057261891209898
  %936 = sub i64 0, %930
  %937 = sub i64 0, 1
  %938 = sub i64 %935, %937
  %939 = add i64 %935, 1
  %940 = add i64 %930, 5631825887964691466
  %941 = sub i64 %940, 1
  %942 = sub i64 %941, 5631825887964691466
  %943 = sub i64 %930, 1
  %944 = mul i64 %942, 1
  %945 = sub i64 0, 1
  %946 = add i64 %930, %945
  %947 = sub i64 %930, 1
  %948 = mul i64 %946, 1
  %949 = sub i64 0, %930
  %950 = add i64 0, %949
  %951 = sub i64 0, %930
  %952 = sub i64 0, 1
  %953 = sub i64 %950, %952
  %954 = add i64 %950, 1
  %955 = add i64 %930, -6474702322831070261
  %956 = sub i64 %955, 1
  %957 = sub i64 %956, -6474702322831070261
  %958 = sub nsw i64 %930, 1
  %959 = getelementptr inbounds i64, i64* %929, i64 %957
  %960 = load i64, i64* %959, align 8
  %961 = shl i64 %960, 1
  %962 = sub i64 0, 7852001768533140887
  %963 = sub i64 %962, %960
  %964 = add i64 %963, 7852001768533140887
  %965 = sub i64 0, %960
  %966 = add i64 %964, 8338007547888204929
  %967 = add i64 %966, 1
  %968 = sub i64 %967, 8338007547888204929
  %969 = add i64 %964, 1
  %970 = sub i64 0, 2690501364341157654
  %971 = sub i64 %970, %960
  %972 = add i64 %971, 2690501364341157654
  %973 = sub i64 0, %960
  %974 = sub i64 %972, 2267456506586551658
  %975 = add i64 %974, 1
  %976 = add i64 %975, 2267456506586551658
  %977 = add i64 %972, 1
  %978 = add i64 %960, -9006409277007959932
  %979 = sub i64 %978, 1
  %980 = sub i64 %979, -9006409277007959932
  %981 = sub i64 %960, 1
  %982 = mul i64 %980, 1
  %983 = shl i64 %960, 1
  %984 = add i64 %960, -5852085801296248556
  %985 = sub i64 %984, 1
  %986 = sub i64 %985, -5852085801296248556
  %987 = sub i64 %960, 1
  %988 = mul i64 %986, 1
  %989 = sub i64 0, 1
  %990 = add i64 %960, %989
  %991 = sub i64 %960, 1
  %992 = mul i64 %990, 1
  %993 = sub i64 0, 1
  %994 = sub i64 %960, %993
  %995 = add nsw i64 %960, 1
  %996 = load i64, i64* %11, align 8
  %997 = sub i64 0, 417868907009865083
  %998 = sub i64 %997, %996
  %999 = add i64 %998, 417868907009865083
  %1000 = sub i64 0, %996
  %1001 = load volatile i64, i64* %5
  %1002 = sub i64 %999, -1052514111444117067
  %1003 = add i64 %1002, %1001
  %1004 = add i64 %1003, -1052514111444117067
  %1005 = add i64 %999, %1001
  %1006 = load volatile i64, i64* %5
  %1007 = shl i64 %996, %1006
  %1008 = load volatile i64, i64* %5
  %1009 = mul nsw i64 %996, %1008
  %1010 = load volatile i64*, i64** %4
  %1011 = getelementptr inbounds i64, i64* %1010, i64 %1009
  %1012 = load i64, i64* %12, align 8
  %1013 = getelementptr inbounds i64, i64* %1011, i64 %1012
  store i64 %994, i64* %1013, align 8
  store i32 -357227134, i32* %42
  br label %1204

; <label>:1014:                                   ; preds = %43
  %1015 = load i64, i64* %11, align 8
  %1016 = sub i64 0, 1174267492134790338
  %1017 = sub i64 %1016, %1015
  %1018 = add i64 %1017, 1174267492134790338
  %1019 = sub i64 0, %1015
  %1020 = sub i64 %1018, 5586372336804475220
  %1021 = add i64 %1020, 1
  %1022 = add i64 %1021, 5586372336804475220
  %1023 = add i64 %1018, 1
  %1024 = add i64 %1015, -6935791888378989178
  %1025 = add i64 %1024, 1
  %1026 = sub i64 %1025, -6935791888378989178
  %1027 = add nsw i64 %1015, 1
  store i64 %1026, i64* %11, align 8
  store i32 2039787367, i32* %42
  br label %1204

; <label>:1028:                                   ; preds = %43
  store i64 0, i64* %13, align 8
  store i64 1, i64* %14, align 8
  store i32 -1468766284, i32* %42
  br label %1204

; <label>:1029:                                   ; preds = %43
  %1030 = load i64, i64* %7, align 8
  %1031 = shl i64 %1030, 1
  %1032 = add i64 0, -8317668597018356499
  %1033 = sub i64 %1032, %1030
  %1034 = sub i64 %1033, -8317668597018356499
  %1035 = sub i64 0, %1030
  %1036 = sub i64 0, %1034
  %1037 = sub i64 0, 1
  %1038 = add i64 %1036, %1037
  %1039 = sub i64 0, %1038
  %1040 = add i64 %1034, 1
  %1041 = sub i64 0, 1
  %1042 = add i64 %1030, %1041
  %1043 = sub i64 %1030, 1
  %1044 = mul i64 %1042, 1
  %1045 = sub i64 0, 1
  %1046 = add i64 %1030, %1045
  %1047 = sub i64 %1030, 1
  %1048 = mul i64 %1046, 1
  %1049 = add i64 0, -3971739226338102907
  %1050 = sub i64 %1049, %1030
  %1051 = sub i64 %1050, -3971739226338102907
  %1052 = sub i64 0, %1030
  %1053 = sub i64 0, 1
  %1054 = sub i64 %1051, %1053
  %1055 = add i64 %1051, 1
  %1056 = add i64 0, -4155671549509783094
  %1057 = sub i64 %1056, %1030
  %1058 = sub i64 %1057, -4155671549509783094
  %1059 = sub i64 0, %1030
  %1060 = sub i64 %1058, -5505930659767653504
  %1061 = add i64 %1060, 1
  %1062 = add i64 %1061, -5505930659767653504
  %1063 = add i64 %1058, 1
  %1064 = add i64 %1030, 7972056486457518018
  %1065 = sub i64 %1064, 1
  %1066 = sub i64 %1065, 7972056486457518018
  %1067 = sub i64 %1030, 1
  %1068 = mul i64 %1066, 1
  %1069 = shl i64 %1030, 1
  %1070 = sub i64 0, %1030
  %1071 = sub i64 0, 1
  %1072 = add i64 %1070, %1071
  %1073 = sub i64 0, %1072
  %1074 = add nsw i64 %1030, 1
  store i64 %1073, i64* %15, align 8
  store i64 0, i64* %16, align 8
  store i32 1599760450, i32* %42
  br label %1204

; <label>:1075:                                   ; preds = %43
  %1076 = load i64, i64* %14, align 8
  store i64 %1076, i64* %17, align 8
  %1077 = load i64, i64* %7, align 8
  %1078 = shl i64 %1077, 2
  %1079 = sub i64 0, -2116467625851912702
  %1080 = sub i64 %1079, %1077
  %1081 = add i64 %1080, -2116467625851912702
  %1082 = sub i64 0, %1077
  %1083 = sub i64 0, 2
  %1084 = sub i64 %1081, %1083
  %1085 = add i64 %1081, 2
  %1086 = shl i64 %1077, 2
  %1087 = sub i64 %1077, -2075873238971927051
  %1088 = add i64 %1087, 2
  %1089 = add i64 %1088, -2075873238971927051
  %1090 = add nsw i64 %1077, 2
  store i64 %1089, i64* %18, align 8
  store i32 1766031723, i32* %42
  br label %1204

; <label>:1091:                                   ; preds = %43
  %1092 = load i64, i64* %17, align 8
  %1093 = load i64, i64* %18, align 8
  %1094 = sub i64 %1092, 7414717817448120413
  %1095 = sub i64 %1094, %1093
  %1096 = add i64 %1095, 7414717817448120413
  %1097 = sub i64 %1092, %1093
  %1098 = mul i64 %1096, %1093
  %1099 = add i64 %1092, 4437868411202525190
  %1100 = sub i64 %1099, %1093
  %1101 = sub i64 %1100, 4437868411202525190
  %1102 = sub i64 %1092, %1093
  %1103 = mul i64 %1101, %1093
  %1104 = sub i64 0, %1093
  %1105 = add i64 %1092, %1104
  %1106 = sub i64 %1092, %1093
  %1107 = mul i64 %1105, %1093
  %1108 = sub i64 %1092, -4352857086268734436
  %1109 = add i64 %1108, %1093
  %1110 = add i64 %1109, -4352857086268734436
  %1111 = add nsw i64 %1092, %1093
  %1112 = shl i64 %1110, 2
  %1113 = add i64 0, -6354050683956928134
  %1114 = sub i64 %1113, %1110
  %1115 = sub i64 %1114, -6354050683956928134
  %1116 = sub i64 0, %1110
  %1117 = sub i64 %1115, 4915870951421448735
  %1118 = add i64 %1117, 2
  %1119 = add i64 %1118, 4915870951421448735
  %1120 = add i64 %1115, 2
  %1121 = sdiv i64 %1110, 2
  store i64 %1121, i64* %19, align 8
  %1122 = load i64, i64* %16, align 8
  %1123 = load volatile i64, i64* %5
  %1124 = sub i64 %1122, -4157239421879828971
  %1125 = sub i64 %1124, %1123
  %1126 = add i64 %1125, -4157239421879828971
  %1127 = sub i64 %1122, %1123
  %1128 = load volatile i64, i64* %5
  %1129 = mul i64 %1126, %1128
  %1130 = load volatile i64, i64* %5
  %1131 = sub i64 0, %1130
  %1132 = add i64 %1122, %1131
  %1133 = sub i64 %1122, %1130
  %1134 = load volatile i64, i64* %5
  %1135 = mul i64 %1132, %1134
  %1136 = load volatile i64, i64* %5
  %1137 = sub i64 0, %1136
  %1138 = add i64 %1122, %1137
  %1139 = sub i64 %1122, %1136
  %1140 = load volatile i64, i64* %5
  %1141 = mul i64 %1138, %1140
  %1142 = load volatile i64, i64* %5
  %1143 = mul nsw i64 %1122, %1142
  %1144 = load volatile i64*, i64** %4
  %1145 = getelementptr inbounds i64, i64* %1144, i64 %1143
  %1146 = load i64, i64* %19, align 8
  %1147 = getelementptr inbounds i64, i64* %1145, i64 %1146
  %1148 = load i64, i64* %1147, align 8
  %1149 = load i64, i64* %16, align 8
  %1150 = sub i64 0, 3834565292609553167
  %1151 = sub i64 %1150, %1149
  %1152 = add i64 %1151, 3834565292609553167
  %1153 = sub i64 0, %1149
  %1154 = load volatile i64, i64* %5
  %1155 = sub i64 0, %1152
  %1156 = sub i64 0, %1154
  %1157 = add i64 %1155, %1156
  %1158 = sub i64 0, %1157
  %1159 = add i64 %1152, %1154
  %1160 = add i64 0, 4054737569523810170
  %1161 = sub i64 %1160, %1149
  %1162 = sub i64 %1161, 4054737569523810170
  %1163 = sub i64 0, %1149
  %1164 = load volatile i64, i64* %5
  %1165 = sub i64 0, %1164
  %1166 = sub i64 %1162, %1165
  %1167 = add i64 %1162, %1164
  %1168 = load volatile i64, i64* %5
  %1169 = sub i64 0, %1168
  %1170 = add i64 %1149, %1169
  %1171 = sub i64 %1149, %1168
  %1172 = load volatile i64, i64* %5
  %1173 = mul i64 %1170, %1172
  %1174 = load volatile i64, i64* %5
  %1175 = sub i64 %1149, 542009864560750342
  %1176 = sub i64 %1175, %1174
  %1177 = add i64 %1176, 542009864560750342
  %1178 = sub i64 %1149, %1174
  %1179 = load volatile i64, i64* %5
  %1180 = mul i64 %1177, %1179
  %1181 = load volatile i64, i64* %5
  %1182 = shl i64 %1149, %1181
  %1183 = load volatile i64, i64* %5
  %1184 = sub i64 %1149, -3789014722054293227
  %1185 = sub i64 %1184, %1183
  %1186 = add i64 %1185, -3789014722054293227
  %1187 = sub i64 %1149, %1183
  %1188 = load volatile i64, i64* %5
  %1189 = mul i64 %1186, %1188
  %1190 = load volatile i64, i64* %5
  %1191 = mul nsw i64 %1149, %1190
  %1192 = load volatile i64*, i64** %4
  %1193 = getelementptr inbounds i64, i64* %1192, i64 %1191
  %1194 = load i64, i64* %14, align 8
  %1195 = getelementptr inbounds i64, i64* %1193, i64 %1194
  %1196 = load i64, i64* %1195, align 8
  %1197 = add i64 %1196, -6820515506762886403
  %1198 = add i64 %1197, 2
  %1199 = sub i64 %1198, -6820515506762886403
  %1200 = add nsw i64 %1196, 2
  %1201 = icmp sge i64 %1148, %1199
  store i32 -2054080627, i32* %42
  br label %1204

; <label>:1202:                                   ; preds = %43
  %1203 = load i64, i64* %19, align 8
  store i64 %1203, i64* %18, align 8
  store i32 1841473018, i32* %42
  br label %1204

; <label>:1204:                                   ; preds = %1202, %1091, %1075, %1029, %1028, %1014, %908, %826, %727, %724, %711, %703, %697, %685, %684, %682, %681, %664, %636, %633, %580, %553, %544, %543, %522, %506, %502, %501, %468, %452, %447, %446, %419, %391, %390, %357, %341, %340, %335, %334, %314, %313, %277, %261, %258, %225, %209, %200, %199, %195, %194, %188, %187, %147, %120, %117, %87, %71, %61, %55, %51, %46, %45
  br label %43
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s990967945.cpp() #0 section ".text.startup" {
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
