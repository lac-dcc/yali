; ModuleID = 'Project_CodeNet_C++1400/p03349/s604841302.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s604841302.cpp"
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

$_Z2okRx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@c = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604841302.cpp, i8* null }]
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
  %5 = add i32 %3, -1538892505
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1538892505
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1356031087, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1356031087, label %17
    i32 -679036178, label %25
    i32 1471835304, label %42
    i32 -1472277840, label %43
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
  %24 = select i1 %22, i32 -679036178, i32 -1472277840
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -250865175
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -250865175
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1471835304, i32 -1472277840
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -679036178, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5
  %9 = alloca i32
  store i32 380744015, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %137
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 380744015, label %14
    i32 -1835723292, label %18
    i32 677544353, label %20
    i32 1016780223, label %35
    i32 569659245, label %67
    i32 1595816878, label %69
    i32 1118490881, label %97
    i32 -301914054, label %112
    i32 -495393270, label %114
    i32 -635210570, label %136
  ]

; <label>:13:                                     ; preds = %11
  br label %137

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %5
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1835723292, i32 677544353
  store i32 %17, i32* %9
  br label %137

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  store i32 1595816878, i32* %9
  store i32 %19, i32* %10
  br label %137

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1016780223, i32 -495393270
  store i32 %34, i32* %9
  br label %137

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = srem i32 %37, %38
  %40 = call i32 @_Z3gcdii(i32 %36, i32 %39)
  store i32 %40, i32* %4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 569659245, i32 -495393270
  store i32 %66, i32* %9
  br label %137

; <label>:67:                                     ; preds = %11
  store i32 1595816878, i32* %9
  %68 = load volatile i32, i32* %4
  store i32 %68, i32* %10
  br label %137

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %10
  store i32 %70, i32* %3
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1118490881, i32 -635210570
  store i32 %96, i32* %9
  br label %137

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -301914054, i32 -635210570
  store i32 %111, i32* %9
  br label %137

; <label>:112:                                    ; preds = %11
  %113 = load volatile i32, i32* %3
  ret i32 %113

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %7, align 4
  %118 = shl i32 %116, %117
  %119 = add i32 0, -637565457
  %120 = sub i32 %119, %116
  %121 = sub i32 %120, -637565457
  %122 = sub i32 0, %116
  %123 = sub i32 %121, -57120141
  %124 = add i32 %123, %117
  %125 = add i32 %124, -57120141
  %126 = add i32 %121, %117
  %127 = shl i32 %116, %117
  %128 = add i32 %116, -518577830
  %129 = sub i32 %128, %117
  %130 = sub i32 %129, -518577830
  %131 = sub i32 %116, %117
  %132 = mul i32 %130, %117
  %133 = shl i32 %116, %117
  %134 = srem i32 %116, %117
  %135 = call i32 @_Z3gcdii(i32 %115, i32 %134)
  store i32 1016780223, i32* %9
  br label %137

; <label>:136:                                    ; preds = %11
  store i32 1118490881, i32* %9
  br label %137

; <label>:137:                                    ; preds = %136, %114, %97, %69, %67, %35, %20, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %5)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) @mod)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %6, align 8
  %29 = alloca i32
  store i32 -1996214686, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %665
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1996214686, label %33
    i32 -480269564, label %49
    i32 405995977, label %67
    i32 511688741, label %70
    i32 -350787767, label %78
    i32 135560311, label %94
    i32 1896084480, label %124
    i32 90151633, label %127
    i32 -858350217, label %160
    i32 1730310148, label %166
    i32 243316562, label %193
    i32 -1854409813, label %209
    i32 -310786807, label %210
    i32 -575632644, label %216
    i32 -947263844, label %244
    i32 1701919222, label %272
    i32 1761870462, label %273
    i32 -1376948049, label %278
    i32 254714787, label %279
    i32 -12126234, label %284
    i32 -459789761, label %288
    i32 1738772032, label %292
    i32 1286750534, label %297
    i32 1032042100, label %310
    i32 -991806806, label %315
    i32 1542908512, label %362
    i32 -1615400194, label %377
    i32 -766396810, label %397
    i32 731377068, label %398
    i32 -969468067, label %414
    i32 743417439, label %442
    i32 246740831, label %443
    i32 -68545851, label %444
    i32 2015026646, label %459
    i32 -1468523846, label %480
    i32 2139180726, label %481
    i32 -1329751148, label %509
    i32 1011047681, label %525
    i32 545803594, label %526
    i32 26690967, label %553
    i32 -1499188750, label %586
    i32 -896153140, label %587
    i32 -1521455470, label %595
    i32 1865663969, label %598
    i32 1252836393, label %602
    i32 1649337322, label %603
    i32 1728143311, label %604
    i32 1124978602, label %611
    i32 -224651872, label %612
    i32 -2119804553, label %628
    i32 1576934213, label %629
  ]

; <label>:32:                                     ; preds = %30
  br label %665

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 800852153
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 800852153
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -480269564, i32 -1521455470
  store i32 %48, i32* %29
  br label %665

; <label>:49:                                     ; preds = %30
  %50 = load i64, i64* %6, align 8
  %51 = icmp slt i64 %50, 310
  store i1 %51, i1* %2
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, 18539443
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 18539443
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 405995977, i32 -1521455470
  store i32 %66, i32* %29
  br label %665

; <label>:67:                                     ; preds = %30
  %68 = load volatile i1, i1* %2
  %69 = select i1 %68, i32 511688741, i32 -575632644
  store i32 %69, i32* %29
  br label %665

; <label>:70:                                     ; preds = %30
  %71 = load i64, i64* %6, align 8
  %72 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %71
  %73 = getelementptr inbounds [310 x i64], [310 x i64]* %72, i64 0, i64 0
  store i64 1, i64* %73, align 16
  %74 = load i64, i64* %6, align 8
  %75 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %74
  %76 = load i64, i64* %6, align 8
  %77 = getelementptr inbounds [310 x i64], [310 x i64]* %75, i64 0, i64 %76
  store i64 1, i64* %77, align 8
  store i64 1, i64* %7, align 8
  store i32 -350787767, i32* %29
  br label %665

; <label>:78:                                     ; preds = %30
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, -583437578
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -583437578
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 135560311, i32 1865663969
  store i32 %93, i32* %29
  br label %665

; <label>:94:                                     ; preds = %30
  %95 = load i64, i64* %7, align 8
  %96 = load i64, i64* %6, align 8
  %97 = icmp slt i64 %95, %96
  store i1 %97, i1* %1
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1896084480, i32 1865663969
  store i32 %123, i32* %29
  br label %665

; <label>:124:                                    ; preds = %30
  %125 = load volatile i1, i1* %1
  %126 = select i1 %125, i32 90151633, i32 1730310148
  store i32 %126, i32* %29
  br label %665

; <label>:127:                                    ; preds = %30
  %128 = load i64, i64* %6, align 8
  %129 = sub i64 0, 1
  %130 = add i64 %128, %129
  %131 = sub nsw i64 %128, 1
  %132 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %130
  %133 = load i64, i64* %7, align 8
  %134 = getelementptr inbounds [310 x i64], [310 x i64]* %132, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* %6, align 8
  %137 = sub i64 0, 1
  %138 = add i64 %136, %137
  %139 = sub nsw i64 %136, 1
  %140 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %138
  %141 = load i64, i64* %7, align 8
  %142 = add i64 %141, 2279551929159074829
  %143 = sub i64 %142, 1
  %144 = sub i64 %143, 2279551929159074829
  %145 = sub nsw i64 %141, 1
  %146 = getelementptr inbounds [310 x i64], [310 x i64]* %140, i64 0, i64 %144
  %147 = load i64, i64* %146, align 8
  %148 = add i64 %135, 3157372099078639622
  %149 = add i64 %148, %147
  %150 = sub i64 %149, 3157372099078639622
  %151 = add nsw i64 %135, %147
  %152 = load i64, i64* %6, align 8
  %153 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %152
  %154 = load i64, i64* %7, align 8
  %155 = getelementptr inbounds [310 x i64], [310 x i64]* %153, i64 0, i64 %154
  store i64 %150, i64* %155, align 8
  %156 = load i64, i64* %6, align 8
  %157 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %156
  %158 = load i64, i64* %7, align 8
  %159 = getelementptr inbounds [310 x i64], [310 x i64]* %157, i64 0, i64 %158
  call void @_Z2okRx(i64* dereferenceable(8) %159)
  store i32 -858350217, i32* %29
  br label %665

; <label>:160:                                    ; preds = %30
  %161 = load i64, i64* %7, align 8
  %162 = add i64 %161, 5858228690013868613
  %163 = add i64 %162, 1
  %164 = sub i64 %163, 5858228690013868613
  %165 = add nsw i64 %161, 1
  store i64 %164, i64* %7, align 8
  store i32 -350787767, i32* %29
  br label %665

; <label>:166:                                    ; preds = %30
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 243316562, i32 1252836393
  store i32 %192, i32* %29
  br label %665

; <label>:193:                                    ; preds = %30
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = add i32 %194, -1138453561
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1138453561
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1854409813, i32 1252836393
  store i32 %208, i32* %29
  br label %665

; <label>:209:                                    ; preds = %30
  store i32 -310786807, i32* %29
  br label %665

; <label>:210:                                    ; preds = %30
  %211 = load i64, i64* %6, align 8
  %212 = sub i64 %211, -1552779257427400766
  %213 = add i64 %212, 1
  %214 = add i64 %213, -1552779257427400766
  %215 = add nsw i64 %211, 1
  store i64 %214, i64* %6, align 8
  store i32 -1996214686, i32* %29
  br label %665

; <label>:216:                                    ; preds = %30
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 744296465
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 744296465
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -947263844, i32 1649337322
  store i32 %243, i32* %29
  br label %665

; <label>:244:                                    ; preds = %30
  store i64 0, i64* %8, align 8
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = add i32 %245, 1880319261
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1880319261
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1701919222, i32 1649337322
  store i32 %271, i32* %29
  br label %665

; <label>:272:                                    ; preds = %30
  store i32 1761870462, i32* %29
  br label %665

; <label>:273:                                    ; preds = %30
  %274 = load i64, i64* %8, align 8
  %275 = load i64, i64* %4, align 8
  %276 = icmp sle i64 %274, %275
  %277 = select i1 %276, i32 -1376948049, i32 -896153140
  store i32 %277, i32* %29
  br label %665

; <label>:278:                                    ; preds = %30
  store i64 1, i64* %9, align 8
  store i32 254714787, i32* %29
  br label %665

; <label>:279:                                    ; preds = %30
  %280 = load i64, i64* %9, align 8
  %281 = load i64, i64* %5, align 8
  %282 = icmp sle i64 %280, %281
  %283 = select i1 %282, i32 -12126234, i32 2139180726
  store i32 %283, i32* %29
  br label %665

; <label>:284:                                    ; preds = %30
  %285 = load i64, i64* %8, align 8
  %286 = icmp eq i64 %285, 0
  %287 = select i1 %286, i32 1738772032, i32 -459789761
  store i32 %287, i32* %29
  br label %665

; <label>:288:                                    ; preds = %30
  %289 = load i64, i64* %9, align 8
  %290 = icmp eq i64 %289, 1
  %291 = select i1 %290, i32 1738772032, i32 1286750534
  store i32 %291, i32* %29
  br label %665

; <label>:292:                                    ; preds = %30
  %293 = load i64, i64* %8, align 8
  %294 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %293
  %295 = load i64, i64* %9, align 8
  %296 = getelementptr inbounds [310 x i64], [310 x i64]* %294, i64 0, i64 %295
  store i64 1, i64* %296, align 8
  store i32 246740831, i32* %29
  br label %665

; <label>:297:                                    ; preds = %30
  %298 = load i64, i64* %8, align 8
  %299 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %298
  %300 = load i64, i64* %9, align 8
  %301 = sub i64 0, 1
  %302 = add i64 %300, %301
  %303 = sub nsw i64 %300, 1
  %304 = getelementptr inbounds [310 x i64], [310 x i64]* %299, i64 0, i64 %302
  %305 = load i64, i64* %304, align 8
  %306 = load i64, i64* %8, align 8
  %307 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %306
  %308 = load i64, i64* %9, align 8
  %309 = getelementptr inbounds [310 x i64], [310 x i64]* %307, i64 0, i64 %308
  store i64 %305, i64* %309, align 8
  store i64 0, i64* %10, align 8
  store i32 1032042100, i32* %29
  br label %665

; <label>:310:                                    ; preds = %30
  %311 = load i64, i64* %10, align 8
  %312 = load i64, i64* %8, align 8
  %313 = icmp slt i64 %311, %312
  %314 = select i1 %313, i32 -991806806, i32 731377068
  store i32 %314, i32* %29
  br label %665

; <label>:315:                                    ; preds = %30
  %316 = load i64, i64* %10, align 8
  %317 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %316
  %318 = load i64, i64* %9, align 8
  %319 = sub i64 0, 1
  %320 = add i64 %318, %319
  %321 = sub nsw i64 %318, 1
  %322 = getelementptr inbounds [310 x i64], [310 x i64]* %317, i64 0, i64 %320
  %323 = load i64, i64* %322, align 8
  %324 = load i64, i64* %8, align 8
  %325 = load i64, i64* %10, align 8
  %326 = add i64 %324, 3772085799437665664
  %327 = sub i64 %326, %325
  %328 = sub i64 %327, 3772085799437665664
  %329 = sub nsw i64 %324, %325
  %330 = add i64 %328, 1283825848602407950
  %331 = sub i64 %330, 1
  %332 = sub i64 %331, 1283825848602407950
  %333 = sub nsw i64 %328, 1
  %334 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %332
  %335 = load i64, i64* %9, align 8
  %336 = getelementptr inbounds [310 x i64], [310 x i64]* %334, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = mul nsw i64 %323, %337
  %339 = load i64, i64* @mod, align 8
  %340 = srem i64 %338, %339
  %341 = load i64, i64* %8, align 8
  %342 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %341
  %343 = load i64, i64* %10, align 8
  %344 = getelementptr inbounds [310 x i64], [310 x i64]* %342, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = mul nsw i64 %340, %345
  %347 = load i64, i64* @mod, align 8
  %348 = srem i64 %346, %347
  %349 = load i64, i64* %8, align 8
  %350 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %349
  %351 = load i64, i64* %9, align 8
  %352 = getelementptr inbounds [310 x i64], [310 x i64]* %350, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = sub i64 %353, -1938788285375754022
  %355 = add i64 %354, %348
  %356 = add i64 %355, -1938788285375754022
  %357 = add nsw i64 %353, %348
  store i64 %356, i64* %352, align 8
  %358 = load i64, i64* %8, align 8
  %359 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %358
  %360 = load i64, i64* %9, align 8
  %361 = getelementptr inbounds [310 x i64], [310 x i64]* %359, i64 0, i64 %360
  call void @_Z2okRx(i64* dereferenceable(8) %361)
  store i32 1542908512, i32* %29
  br label %665

; <label>:362:                                    ; preds = %30
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1615400194, i32 1728143311
  store i32 %376, i32* %29
  br label %665

; <label>:377:                                    ; preds = %30
  %378 = load i64, i64* %10, align 8
  %379 = sub i64 %378, -7758976736580916505
  %380 = add i64 %379, 1
  %381 = add i64 %380, -7758976736580916505
  %382 = add nsw i64 %378, 1
  store i64 %381, i64* %10, align 8
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
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
  %396 = select i1 %394, i32 -766396810, i32 1728143311
  store i32 %396, i32* %29
  br label %665

; <label>:397:                                    ; preds = %30
  store i32 1032042100, i32* %29
  br label %665

; <label>:398:                                    ; preds = %30
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = add i32 %399, -735095253
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -735095253
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -969468067, i32 1124978602
  store i32 %413, i32* %29
  br label %665

; <label>:414:                                    ; preds = %30
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = sub i32 %415, -7036276
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -7036276
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 743417439, i32 1124978602
  store i32 %441, i32* %29
  br label %665

; <label>:442:                                    ; preds = %30
  store i32 246740831, i32* %29
  br label %665

; <label>:443:                                    ; preds = %30
  store i32 -68545851, i32* %29
  br label %665

; <label>:444:                                    ; preds = %30
  %445 = load i32, i32* @x.3
  %446 = load i32, i32* @y.4
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 2015026646, i32 -224651872
  store i32 %458, i32* %29
  br label %665

; <label>:459:                                    ; preds = %30
  %460 = load i64, i64* %9, align 8
  %461 = sub i64 %460, -2028619488684580784
  %462 = add i64 %461, 1
  %463 = add i64 %462, -2028619488684580784
  %464 = add nsw i64 %460, 1
  store i64 %463, i64* %9, align 8
  %465 = load i32, i32* @x.3
  %466 = load i32, i32* @y.4
  %467 = add i32 %465, 184018637
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 184018637
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1468523846, i32 -224651872
  store i32 %479, i32* %29
  br label %665

; <label>:480:                                    ; preds = %30
  store i32 254714787, i32* %29
  br label %665

; <label>:481:                                    ; preds = %30
  %482 = load i32, i32* @x.3
  %483 = load i32, i32* @y.4
  %484 = sub i32 %482, 1325027257
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1325027257
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -1329751148, i32 -2119804553
  store i32 %508, i32* %29
  br label %665

; <label>:509:                                    ; preds = %30
  %510 = load i32, i32* @x.3
  %511 = load i32, i32* @y.4
  %512 = add i32 %510, -1620298760
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1620298760
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1011047681, i32 -2119804553
  store i32 %524, i32* %29
  br label %665

; <label>:525:                                    ; preds = %30
  store i32 545803594, i32* %29
  br label %665

; <label>:526:                                    ; preds = %30
  %527 = load i32, i32* @x.3
  %528 = load i32, i32* @y.4
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 26690967, i32 1576934213
  store i32 %552, i32* %29
  br label %665

; <label>:553:                                    ; preds = %30
  %554 = load i64, i64* %8, align 8
  %555 = sub i64 %554, 5099513124612679214
  %556 = add i64 %555, 1
  %557 = add i64 %556, 5099513124612679214
  %558 = add nsw i64 %554, 1
  store i64 %557, i64* %8, align 8
  %559 = load i32, i32* @x.3
  %560 = load i32, i32* @y.4
  %561 = sub i32 %559, 536647979
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 536647979
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1499188750, i32 1576934213
  store i32 %585, i32* %29
  br label %665

; <label>:586:                                    ; preds = %30
  store i32 1761870462, i32* %29
  br label %665

; <label>:587:                                    ; preds = %30
  %588 = load i64, i64* %4, align 8
  %589 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %588
  %590 = load i64, i64* %5, align 8
  %591 = getelementptr inbounds [310 x i64], [310 x i64]* %589, i64 0, i64 %590
  %592 = load i64, i64* %591, align 8
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %592)
  %594 = load i32, i32* %3, align 4
  ret i32 %594

; <label>:595:                                    ; preds = %30
  %596 = load i64, i64* %6, align 8
  %597 = icmp slt i64 %596, 310
  store i32 -480269564, i32* %29
  br label %665

; <label>:598:                                    ; preds = %30
  %599 = load i64, i64* %7, align 8
  %600 = load i64, i64* %6, align 8
  %601 = icmp slt i64 %599, %600
  store i32 135560311, i32* %29
  br label %665

; <label>:602:                                    ; preds = %30
  store i32 243316562, i32* %29
  br label %665

; <label>:603:                                    ; preds = %30
  store i64 0, i64* %8, align 8
  store i32 -947263844, i32* %29
  br label %665

; <label>:604:                                    ; preds = %30
  %605 = load i64, i64* %10, align 8
  %606 = shl i64 %605, 1
  %607 = add i64 %605, 8258309764140672077
  %608 = add i64 %607, 1
  %609 = sub i64 %608, 8258309764140672077
  %610 = add nsw i64 %605, 1
  store i64 %609, i64* %10, align 8
  store i32 -1615400194, i32* %29
  br label %665

; <label>:611:                                    ; preds = %30
  store i32 -969468067, i32* %29
  br label %665

; <label>:612:                                    ; preds = %30
  %613 = load i64, i64* %9, align 8
  %614 = add i64 0, 2960350396405042066
  %615 = sub i64 %614, %613
  %616 = sub i64 %615, 2960350396405042066
  %617 = sub i64 0, %613
  %618 = sub i64 0, %616
  %619 = sub i64 0, 1
  %620 = add i64 %618, %619
  %621 = sub i64 0, %620
  %622 = add i64 %616, 1
  %623 = sub i64 0, %613
  %624 = sub i64 0, 1
  %625 = add i64 %623, %624
  %626 = sub i64 0, %625
  %627 = add nsw i64 %613, 1
  store i64 %626, i64* %9, align 8
  store i32 2015026646, i32* %29
  br label %665

; <label>:628:                                    ; preds = %30
  store i32 -1329751148, i32* %29
  br label %665

; <label>:629:                                    ; preds = %30
  %630 = load i64, i64* %8, align 8
  %631 = sub i64 0, %630
  %632 = add i64 0, %631
  %633 = sub i64 0, %630
  %634 = sub i64 %632, 6867569488121389161
  %635 = add i64 %634, 1
  %636 = add i64 %635, 6867569488121389161
  %637 = add i64 %632, 1
  %638 = sub i64 %630, -2306316795829759610
  %639 = sub i64 %638, 1
  %640 = add i64 %639, -2306316795829759610
  %641 = sub i64 %630, 1
  %642 = mul i64 %640, 1
  %643 = add i64 0, 4947323283056787859
  %644 = sub i64 %643, %630
  %645 = sub i64 %644, 4947323283056787859
  %646 = sub i64 0, %630
  %647 = sub i64 0, %645
  %648 = sub i64 0, 1
  %649 = add i64 %647, %648
  %650 = sub i64 0, %649
  %651 = add i64 %645, 1
  %652 = sub i64 0, 8850851921211157058
  %653 = sub i64 %652, %630
  %654 = add i64 %653, 8850851921211157058
  %655 = sub i64 0, %630
  %656 = add i64 %654, -2759687897376345435
  %657 = add i64 %656, 1
  %658 = sub i64 %657, -2759687897376345435
  %659 = add i64 %654, 1
  %660 = sub i64 0, %630
  %661 = sub i64 0, 1
  %662 = add i64 %660, %661
  %663 = sub i64 0, %662
  %664 = add nsw i64 %630, 1
  store i64 %663, i64* %8, align 8
  store i32 26690967, i32* %29
  br label %665

; <label>:665:                                    ; preds = %629, %628, %612, %611, %604, %603, %602, %598, %595, %586, %553, %526, %525, %509, %481, %480, %459, %444, %443, %442, %414, %398, %397, %377, %362, %315, %310, %297, %292, %288, %284, %279, %278, %273, %272, %244, %216, %210, %209, %193, %166, %160, %127, %124, %94, %78, %70, %67, %49, %33, %32
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2okRx(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = load i64, i64* @mod, align 8
  store i64 %7, i64* %2
  %8 = alloca i32
  store i32 1373431719, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %25
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1373431719, label %12
    i32 -1011402169, label %17
    i32 344416585, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %25

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = load volatile i64, i64* %2
  %15 = icmp sge i64 %13, %14
  %16 = select i1 %15, i32 -1011402169, i32 344416585
  store i32 %16, i32* %8
  br label %25

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* @mod, align 8
  %19 = load i64*, i64** %4, align 8
  %20 = load i64, i64* %19, align 8
  %21 = sub i64 0, %18
  %22 = add i64 %20, %21
  %23 = sub nsw i64 %20, %18
  store i64 %22, i64* %19, align 8
  store i32 344416585, i32* %8
  br label %25

; <label>:24:                                     ; preds = %9
  ret void

; <label>:25:                                     ; preds = %17, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s604841302.cpp() #0 section ".text.startup" {
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
