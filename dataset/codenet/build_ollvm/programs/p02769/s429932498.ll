; ModuleID = 'Project_CodeNet_C++1400/p02769/s429932498.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s429932498.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inv = global [500005 x i64] zeroinitializer, align 16
@fact = global [500005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429932498.cpp, i8* null }]
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
  %5 = add i32 %3, 2098589276
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2098589276
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2061368443, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2061368443, label %17
    i32 1712864945, label %25
    i32 -1485012992, label %42
    i32 -1409476800, label %43
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
  %24 = select i1 %22, i32 1712864945, i32 -1409476800
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2080675778
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2080675778
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1485012992, i32 -1409476800
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1712864945, i32* %13
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
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %7, align 8
  %9 = alloca i32
  store i32 781844808, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %117
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 781844808, label %13
    i32 -529281057, label %17
    i32 -1264764076, label %33
    i32 -1384552795, label %67
    i32 1043590884, label %70
    i32 -1407749574, label %75
    i32 -1263588167, label %82
    i32 586244396, label %84
  ]

; <label>:12:                                     ; preds = %10
  br label %117

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -529281057, i32 -1263588167
  store i32 %16, i32* %9
  br label %117

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 283398064
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 283398064
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1264764076, i32 586244396
  store i32 %32, i32* %9
  br label %117

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %5, align 8
  %35 = xor i64 1, -1
  %36 = xor i64 %34, %35
  %37 = and i64 %36, %34
  %38 = and i64 %34, 1
  %39 = icmp ne i64 %37, 0
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -1924078796
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1924078796
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1384552795, i32 586244396
  store i32 %66, i32* %9
  br label %117

; <label>:67:                                     ; preds = %10
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 1043590884, i32 -1407749574
  store i32 %69, i32* %9
  br label %117

; <label>:70:                                     ; preds = %10
  %71 = load i64, i64* %6, align 8
  %72 = load i64, i64* %7, align 8
  %73 = mul nsw i64 %71, %72
  %74 = srem i64 %73, 1000000007
  store i64 %74, i64* %6, align 8
  store i32 -1407749574, i32* %9
  br label %117

; <label>:75:                                     ; preds = %10
  %76 = load i64, i64* %5, align 8
  %77 = ashr i64 %76, 1
  store i64 %77, i64* %5, align 8
  %78 = load i64, i64* %7, align 8
  %79 = load i64, i64* %7, align 8
  %80 = mul nsw i64 %78, %79
  %81 = srem i64 %80, 1000000007
  store i64 %81, i64* %7, align 8
  store i32 781844808, i32* %9
  br label %117

; <label>:82:                                     ; preds = %10
  %83 = load i64, i64* %6, align 8
  ret i64 %83

; <label>:84:                                     ; preds = %10
  %85 = load i64, i64* %5, align 8
  %86 = sub i64 %85, 6715809772674309722
  %87 = sub i64 %86, 1
  %88 = add i64 %87, 6715809772674309722
  %89 = sub i64 %85, 1
  %90 = mul i64 %88, 1
  %91 = add i64 0, 1062162584426063629
  %92 = sub i64 %91, %85
  %93 = sub i64 %92, 1062162584426063629
  %94 = sub i64 0, %85
  %95 = add i64 %93, 4602900239819572416
  %96 = add i64 %95, 1
  %97 = sub i64 %96, 4602900239819572416
  %98 = add i64 %93, 1
  %99 = shl i64 %85, 1
  %100 = sub i64 0, 1301182075229678980
  %101 = sub i64 %100, %85
  %102 = add i64 %101, 1301182075229678980
  %103 = sub i64 0, %85
  %104 = add i64 %102, -2620706476348790348
  %105 = add i64 %104, 1
  %106 = sub i64 %105, -2620706476348790348
  %107 = add i64 %102, 1
  %108 = xor i64 %85, -1
  %109 = xor i64 1, -1
  %110 = xor i64 3034869330680216443, -1
  %111 = or i64 %108, %109
  %112 = or i64 3034869330680216443, %110
  %113 = xor i64 %111, -1
  %114 = and i64 %113, %112
  %115 = and i64 %85, 1
  %116 = icmp ne i64 %114, 0
  store i32 -1264764076, i32* %9
  br label %117

; <label>:117:                                    ; preds = %84, %75, %70, %67, %33, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [500005 x i64], [500005 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  store i64 %13, i64* %5, align 8
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = sub i64 %15, -7598285182521020082
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -7598285182521020082
  %20 = sub nsw i64 %15, %16
  %21 = getelementptr inbounds [500005 x i64], [500005 x i64]* @inv, i64 0, i64 %19
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %14, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  %25 = load i64, i64* %5, align 8
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %4)
  store i64 1, i64* getelementptr inbounds ([500005 x i64], [500005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([500005 x i64], [500005 x i64]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  %13 = alloca i32
  store i32 1192058462, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %494
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1192058462, label %17
    i32 -686177851, label %33
    i32 -1543275012, label %54
    i32 -1326951906, label %57
    i32 -1740328189, label %85
    i32 1370208152, label %125
    i32 -1069456184, label %126
    i32 1526376069, label %141
    i32 751018839, label %163
    i32 -707883694, label %164
    i32 1412225578, label %185
    i32 -1713415368, label %194
    i32 -1557001264, label %223
    i32 -159863793, label %251
    i32 -1020537138, label %283
    i32 -1669751644, label %284
    i32 553263010, label %297
    i32 1987551313, label %316
    i32 -441974965, label %457
    i32 -2093601980, label %478
  ]

; <label>:16:                                     ; preds = %14
  br label %494

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = add i32 %18, -1736820468
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1736820468
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -686177851, i32 553263010
  store i32 %32, i32* %13
  br label %494

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* %3, align 8
  %37 = mul nsw i64 2, %36
  %38 = icmp sle i64 %35, %37
  store i1 %38, i1* %1
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = add i32 %39, 960583664
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 960583664
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1543275012, i32 553263010
  store i32 %53, i32* %13
  br label %494

; <label>:54:                                     ; preds = %14
  %55 = load volatile i1, i1* %1
  %56 = select i1 %55, i32 -1326951906, i32 -707883694
  store i32 %56, i32* %13
  br label %494

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = add i32 %58, -211789414
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -211789414
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1740328189, i32 1987551313
  store i32 %84, i32* %13
  br label %494

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 %86, -1649439264
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1649439264
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %93, %95
  %97 = srem i64 %96, 1000000007
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %99
  store i64 %97, i64* %100, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = call i64 @_Z3ksmxx(i64 %104, i64 1000000005)
  %106 = srem i64 %105, 1000000007
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500005 x i64], [500005 x i64]* @inv, i64 0, i64 %108
  store i64 %106, i64* %109, align 8
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = add i32 %110, -2102210861
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -2102210861
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1370208152, i32 1987551313
  store i32 %124, i32* %13
  br label %494

; <label>:125:                                    ; preds = %14
  store i32 -1069456184, i32* %13
  br label %494

; <label>:126:                                    ; preds = %14
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
  %140 = select i1 %138, i32 1526376069, i32 -441974965
  store i32 %140, i32* %13
  br label %494

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %5, align 4
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, -125370538
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -125370538
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 751018839, i32 -441974965
  store i32 %162, i32* %13
  br label %494

; <label>:163:                                    ; preds = %14
  store i32 1192058462, i32* %13
  br label %494

; <label>:164:                                    ; preds = %14
  %165 = load i64, i64* %3, align 8
  %166 = mul nsw i64 2, %165
  %167 = add i64 %166, 2060172347207385747
  %168 = sub i64 %167, 1
  %169 = sub i64 %168, 2060172347207385747
  %170 = sub nsw i64 %166, 1
  %171 = load i64, i64* %3, align 8
  %172 = sub i64 0, 1
  %173 = add i64 %171, %172
  %174 = sub nsw i64 %171, 1
  %175 = call i64 @_Z1Cxx(i64 %169, i64 %173)
  store i64 %175, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %176 = load i64, i64* %4, align 8
  %177 = sub i64 0, %176
  %178 = sub i64 0, 1
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add nsw i64 %176, 1
  store i64 %180, i64* %9, align 8
  %182 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %9)
  %183 = load i64, i64* %182, align 8
  %184 = trunc i64 %183 to i32
  store i32 %184, i32* %8, align 4
  store i32 1412225578, i32* %13
  br label %494

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = load i64, i64* %3, align 8
  %189 = sub i64 0, 1
  %190 = add i64 %188, %189
  %191 = sub nsw i64 %188, 1
  %192 = icmp sle i64 %187, %190
  %193 = select i1 %192, i32 -1713415368, i32 -1669751644
  store i32 %193, i32* %13
  br label %494

; <label>:194:                                    ; preds = %14
  %195 = load i64, i64* %7, align 8
  %196 = load i64, i64* %3, align 8
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = call i64 @_Z1Cxx(i64 %196, i64 %198)
  %200 = load i64, i64* %3, align 8
  %201 = add i64 %200, 922892101225538126
  %202 = sub i64 %201, 1
  %203 = sub i64 %202, 922892101225538126
  %204 = sub nsw i64 %200, 1
  %205 = load i64, i64* %3, align 8
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = add i64 %205, -2972827114634883335
  %209 = sub i64 %208, %207
  %210 = sub i64 %209, -2972827114634883335
  %211 = sub nsw i64 %205, %207
  %212 = sub i64 %210, 6874886115968868063
  %213 = sub i64 %212, 1
  %214 = add i64 %213, 6874886115968868063
  %215 = sub nsw i64 %210, 1
  %216 = call i64 @_Z1Cxx(i64 %203, i64 %214)
  %217 = mul nsw i64 %199, %216
  %218 = srem i64 %217, 1000000007
  %219 = sub i64 0, %218
  %220 = sub i64 %195, %219
  %221 = add nsw i64 %195, %218
  %222 = srem i64 %220, 1000000007
  store i64 %222, i64* %7, align 8
  store i32 -1557001264, i32* %13
  br label %494

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = sub i32 %224, 475596174
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 475596174
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -159863793, i32 -2093601980
  store i32 %250, i32* %13
  br label %494

; <label>:251:                                    ; preds = %14
  %252 = load i32, i32* %8, align 4
  %253 = add i32 %252, -1321701527
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1321701527
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %8, align 4
  %257 = load i32, i32* @x.5
  %258 = load i32, i32* @y.6
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1020537138, i32 -2093601980
  store i32 %282, i32* %13
  br label %494

; <label>:283:                                    ; preds = %14
  store i32 1412225578, i32* %13
  br label %494

; <label>:284:                                    ; preds = %14
  %285 = load i64, i64* %6, align 8
  %286 = load i64, i64* %7, align 8
  %287 = add i64 %285, -4048082951801703856
  %288 = sub i64 %287, %286
  %289 = sub i64 %288, -4048082951801703856
  %290 = sub nsw i64 %285, %286
  %291 = sub i64 0, 1000000007
  %292 = sub i64 %289, %291
  %293 = add nsw i64 %289, 1000000007
  %294 = srem i64 %292, 1000000007
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:297:                                    ; preds = %14
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = load i64, i64* %3, align 8
  %301 = add i64 0, 8872058239090699513
  %302 = sub i64 %301, 2
  %303 = sub i64 %302, 8872058239090699513
  %304 = sub i64 0, 2
  %305 = sub i64 %303, -2673958087653789654
  %306 = add i64 %305, %300
  %307 = add i64 %306, -2673958087653789654
  %308 = add i64 %303, %300
  %309 = add i64 2, -4187847244510985507
  %310 = sub i64 %309, %300
  %311 = sub i64 %310, -4187847244510985507
  %312 = sub i64 2, %300
  %313 = mul i64 %311, %300
  %314 = mul nsw i64 2, %300
  %315 = icmp sle i64 %299, %314
  store i32 -686177851, i32* %13
  br label %494

; <label>:316:                                    ; preds = %14
  %317 = load i32, i32* %5, align 4
  %318 = shl i32 %317, 1
  %319 = add i32 0, 1931918792
  %320 = sub i32 %319, %317
  %321 = sub i32 %320, 1931918792
  %322 = sub i32 0, %317
  %323 = add i32 %321, -793795523
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -793795523
  %326 = add i32 %321, 1
  %327 = sub i32 0, 1
  %328 = add i32 %317, %327
  %329 = sub nsw i32 %317, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = sub i64 %332, 4829117828204265549
  %336 = sub i64 %335, %334
  %337 = add i64 %336, 4829117828204265549
  %338 = sub i64 %332, %334
  %339 = mul i64 %337, %334
  %340 = shl i64 %332, %334
  %341 = sub i64 0, %332
  %342 = add i64 0, %341
  %343 = sub i64 0, %332
  %344 = sub i64 %342, -2874215389202907652
  %345 = add i64 %344, %334
  %346 = add i64 %345, -2874215389202907652
  %347 = add i64 %342, %334
  %348 = add i64 %332, -7085967671182549847
  %349 = sub i64 %348, %334
  %350 = sub i64 %349, -7085967671182549847
  %351 = sub i64 %332, %334
  %352 = mul i64 %350, %334
  %353 = shl i64 %332, %334
  %354 = sub i64 0, %334
  %355 = add i64 %332, %354
  %356 = sub i64 %332, %334
  %357 = mul i64 %355, %334
  %358 = mul nsw i64 %332, %334
  %359 = sub i64 0, 3762371986239884298
  %360 = sub i64 %359, %358
  %361 = add i64 %360, 3762371986239884298
  %362 = sub i64 0, %358
  %363 = sub i64 %361, -3398557628003974447
  %364 = add i64 %363, 1000000007
  %365 = add i64 %364, -3398557628003974447
  %366 = add i64 %361, 1000000007
  %367 = shl i64 %358, 1000000007
  %368 = add i64 0, 3540984888145292904
  %369 = sub i64 %368, %358
  %370 = sub i64 %369, 3540984888145292904
  %371 = sub i64 0, %358
  %372 = sub i64 0, 1000000007
  %373 = sub i64 %370, %372
  %374 = add i64 %370, 1000000007
  %375 = sub i64 0, 1000000007
  %376 = add i64 %358, %375
  %377 = sub i64 %358, 1000000007
  %378 = mul i64 %376, 1000000007
  %379 = add i64 %358, 1706418229169130690
  %380 = sub i64 %379, 1000000007
  %381 = sub i64 %380, 1706418229169130690
  %382 = sub i64 %358, 1000000007
  %383 = mul i64 %381, 1000000007
  %384 = shl i64 %358, 1000000007
  %385 = add i64 0, 693966093573388792
  %386 = sub i64 %385, %358
  %387 = sub i64 %386, 693966093573388792
  %388 = sub i64 0, %358
  %389 = sub i64 %387, -1969694815115540661
  %390 = add i64 %389, 1000000007
  %391 = add i64 %390, -1969694815115540661
  %392 = add i64 %387, 1000000007
  %393 = shl i64 %358, 1000000007
  %394 = srem i64 %358, 1000000007
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %396
  store i64 %394, i64* %397, align 8
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = call i64 @_Z3ksmxx(i64 %401, i64 1000000005)
  %403 = sub i64 0, %402
  %404 = add i64 0, %403
  %405 = sub i64 0, %402
  %406 = add i64 %404, -3013187882518973159
  %407 = add i64 %406, 1000000007
  %408 = sub i64 %407, -3013187882518973159
  %409 = add i64 %404, 1000000007
  %410 = add i64 %402, -8812429524481378428
  %411 = sub i64 %410, 1000000007
  %412 = sub i64 %411, -8812429524481378428
  %413 = sub i64 %402, 1000000007
  %414 = mul i64 %412, 1000000007
  %415 = shl i64 %402, 1000000007
  %416 = add i64 0, 4484780693531379935
  %417 = sub i64 %416, %402
  %418 = sub i64 %417, 4484780693531379935
  %419 = sub i64 0, %402
  %420 = sub i64 0, 1000000007
  %421 = sub i64 %418, %420
  %422 = add i64 %418, 1000000007
  %423 = sub i64 0, %402
  %424 = add i64 0, %423
  %425 = sub i64 0, %402
  %426 = add i64 %424, -4205036495444716965
  %427 = add i64 %426, 1000000007
  %428 = sub i64 %427, -4205036495444716965
  %429 = add i64 %424, 1000000007
  %430 = sub i64 0, %402
  %431 = add i64 0, %430
  %432 = sub i64 0, %402
  %433 = add i64 %431, -544270570842516220
  %434 = add i64 %433, 1000000007
  %435 = sub i64 %434, -544270570842516220
  %436 = add i64 %431, 1000000007
  %437 = add i64 0, -389868424299013042
  %438 = sub i64 %437, %402
  %439 = sub i64 %438, -389868424299013042
  %440 = sub i64 0, %402
  %441 = add i64 %439, -3173275467000484148
  %442 = add i64 %441, 1000000007
  %443 = sub i64 %442, -3173275467000484148
  %444 = add i64 %439, 1000000007
  %445 = sub i64 0, -6880576909107285472
  %446 = sub i64 %445, %402
  %447 = add i64 %446, -6880576909107285472
  %448 = sub i64 0, %402
  %449 = sub i64 %447, 386002045482703618
  %450 = add i64 %449, 1000000007
  %451 = add i64 %450, 386002045482703618
  %452 = add i64 %447, 1000000007
  %453 = srem i64 %402, 1000000007
  %454 = load i32, i32* %5, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [500005 x i64], [500005 x i64]* @inv, i64 0, i64 %455
  store i64 %453, i64* %456, align 8
  store i32 -1740328189, i32* %13
  br label %494

; <label>:457:                                    ; preds = %14
  %458 = load i32, i32* %5, align 4
  %459 = shl i32 %458, 1
  %460 = add i32 0, -1650794840
  %461 = sub i32 %460, %458
  %462 = sub i32 %461, -1650794840
  %463 = sub i32 0, %458
  %464 = add i32 %462, -1593272776
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -1593272776
  %467 = add i32 %462, 1
  %468 = sub i32 0, %458
  %469 = add i32 0, %468
  %470 = sub i32 0, %458
  %471 = sub i32 0, 1
  %472 = sub i32 %469, %471
  %473 = add i32 %469, 1
  %474 = add i32 %458, -194074572
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -194074572
  %477 = add nsw i32 %458, 1
  store i32 %476, i32* %5, align 4
  store i32 1526376069, i32* %13
  br label %494

; <label>:478:                                    ; preds = %14
  %479 = load i32, i32* %8, align 4
  %480 = add i32 %479, -837959343
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -837959343
  %483 = sub i32 %479, 1
  %484 = mul i32 %482, 1
  %485 = shl i32 %479, 1
  %486 = shl i32 %479, 1
  %487 = sub i32 0, 1
  %488 = add i32 %479, %487
  %489 = sub i32 %479, 1
  %490 = mul i32 %488, 1
  %491 = sub i32 0, 1
  %492 = sub i32 %479, %491
  %493 = add nsw i32 %479, 1
  store i32 %492, i32* %8, align 4
  store i32 -159863793, i32* %13
  br label %494

; <label>:494:                                    ; preds = %478, %457, %316, %297, %283, %251, %223, %194, %185, %164, %163, %141, %126, %125, %85, %57, %54, %33, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 1029436314, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1029436314, label %16
    i32 -1441677785, label %21
    i32 -741610095, label %23
    i32 2015129007, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1441677785, i32 -741610095
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2015129007, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2015129007, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s429932498.cpp() #0 section ".text.startup" {
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
