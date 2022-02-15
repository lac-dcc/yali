; ModuleID = 'Project_CodeNet_C++1400/p03713/s880071874.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s880071874.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880071874.cpp, i8* null }]
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
define i64 @_Z2maxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -1381727016
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1381727016
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 946835062, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %72
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 946835062, label %21
    i32 -1191479534, label %29
    i32 -1587232797, label %63
    i32 -1682199816, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %72

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1191479534, i32 -1682199816
  store i32 %28, i32* %17
  br label %72

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64 %0, i64* %30, align 8
  store i64 %1, i64* %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %32)
  %34 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %33)
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 232897201
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 232897201
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1587232797, i32 -1682199816
  store i32 %62, i32* %17
  br label %72

; <label>:63:                                     ; preds = %18
  %64 = load volatile i64, i64* %4
  ret i64 %64

; <label>:65:                                     ; preds = %18
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  store i64 %1, i64* %67, align 8
  store i64 %2, i64* %68, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %67, i64* dereferenceable(8) %68)
  %70 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %66, i64* dereferenceable(8) %69)
  %71 = load i64, i64* %70, align 8
  store i32 -1191479534, i32* %17
  br label %72

; <label>:72:                                     ; preds = %65, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -655103634, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -655103634, label %17
    i32 -311086907, label %22
    i32 -1731997187, label %24
    i32 -900609135, label %40
    i32 1144738774, label %68
    i32 363661313, label %69
    i32 247967759, label %97
    i32 1168418844, label %126
    i32 -668277772, label %128
    i32 1437425382, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -311086907, i32 -1731997187
  store i32 %21, i32* %13
  br label %132

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 363661313, i32* %13
  br label %132

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, 895198284
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 895198284
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -900609135, i32 -668277772
  store i32 %39, i32* %13
  br label %132

; <label>:40:                                     ; preds = %14
  %41 = load i64*, i64** %7, align 8
  store i64* %41, i64** %6, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1144738774, i32 -668277772
  store i32 %67, i32* %13
  br label %132

; <label>:68:                                     ; preds = %14
  store i32 363661313, i32* %13
  br label %132

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, -1477710956
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1477710956
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 247967759, i32 1437425382
  store i32 %96, i32* %13
  br label %132

; <label>:97:                                     ; preds = %14
  %98 = load i64*, i64** %6, align 8
  store i64* %98, i64** %3
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, 1469598446
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1469598446
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1168418844, i32 1437425382
  store i32 %125, i32* %13
  br label %132

; <label>:126:                                    ; preds = %14
  %127 = load volatile i64*, i64** %3
  ret i64* %127

; <label>:128:                                    ; preds = %14
  %129 = load i64*, i64** %7, align 8
  store i64* %129, i64** %6, align 8
  store i32 -900609135, i32* %13
  br label %132

; <label>:130:                                    ; preds = %14
  %131 = load i64*, i64** %6, align 8
  store i32 247967759, i32* %13
  br label %132

; <label>:132:                                    ; preds = %130, %128, %97, %69, %68, %40, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z2mixxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %8 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

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
  store i32 717436228, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 717436228, label %16
    i32 2026496123, label %21
    i32 2132842142, label %23
    i32 -145035642, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2026496123, i32 2132842142
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -145035642, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -145035642, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvexx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = add i32 %19, -1179208659
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1179208659
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -1887305274, i32* %29
  br label %30

; <label>:30:                                     ; preds = %2, %896
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1887305274, label %33
    i32 1654635648, label %53
    i32 570362740, label %86
    i32 -794731245, label %89
    i32 584963129, label %116
    i32 -2108077866, label %136
    i32 2025302107, label %139
    i32 1188361908, label %146
    i32 392044102, label %162
    i32 1106327010, label %195
    i32 -210967509, label %196
    i32 -538214279, label %197
    i32 -1372901712, label %203
    i32 -1219583845, label %209
    i32 -34019101, label %216
    i32 -1600024845, label %244
    i32 -887833801, label %268
    i32 -553553283, label %269
    i32 -975139999, label %270
    i32 -1013661945, label %276
    i32 -134502929, label %303
    i32 1929963323, label %332
    i32 422582020, label %333
    i32 1895000064, label %340
    i32 499845258, label %367
    i32 386404322, label %445
    i32 -1465707279, label %446
    i32 -1570710955, label %474
    i32 -1632652624, label %495
    i32 -916315309, label %496
    i32 -799206510, label %511
    i32 -810018868, label %527
    i32 -1781960897, label %528
    i32 759826293, label %556
    i32 578212780, label %585
    i32 -742982156, label %587
    i32 1705481307, label %601
    i32 -2137163885, label %631
    i32 1413161578, label %637
    i32 -2084925037, label %678
    i32 -137644976, label %680
    i32 586055359, label %873
    i32 -1218409843, label %892
    i32 792875558, label %893
  ]

; <label>:32:                                     ; preds = %30
  br label %896

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1654635648, i32 -742982156
  store i32 %52, i32* %29
  br label %896

; <label>:53:                                     ; preds = %30
  %54 = alloca i64, align 8
  store i64* %54, i64** %16
  %55 = alloca i64, align 8
  store i64* %55, i64** %15
  %56 = alloca i64, align 8
  store i64* %56, i64** %14
  %57 = alloca i64, align 8
  store i64* %57, i64** %13
  %58 = alloca i64, align 8
  store i64* %58, i64** %12
  %59 = alloca i64, align 8
  store i64* %59, i64** %11
  %60 = alloca i64, align 8
  store i64* %60, i64** %10
  %61 = alloca i64, align 8
  store i64* %61, i64** %9
  %62 = alloca i64, align 8
  store i64* %62, i64** %8
  %63 = alloca i64, align 8
  store i64* %63, i64** %7
  %64 = alloca i64, align 8
  store i64* %64, i64** %6
  %65 = load volatile i64*, i64** %16
  store i64 %0, i64* %65, align 8
  %66 = load volatile i64*, i64** %15
  store i64 %1, i64* %66, align 8
  %67 = load volatile i64*, i64** %14
  store i64 10000000000, i64* %67, align 8
  %68 = load volatile i64*, i64** %15
  %69 = load i64, i64* %68, align 8
  %70 = icmp sgt i64 %69, 2
  store i1 %70, i1* %5
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = add i32 %71, -2107570674
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -2107570674
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 570362740, i32 -742982156
  store i32 %85, i32* %29
  br label %896

; <label>:86:                                     ; preds = %30
  %87 = load volatile i1, i1* %5
  %88 = select i1 %87, i32 -794731245, i32 -538214279
  store i32 %88, i32* %29
  br label %896

; <label>:89:                                     ; preds = %30
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 584963129, i32 1705481307
  store i32 %115, i32* %29
  br label %896

; <label>:116:                                    ; preds = %30
  %117 = load volatile i64*, i64** %15
  %118 = load i64, i64* %117, align 8
  %119 = srem i64 %118, 3
  %120 = icmp eq i64 %119, 0
  store i1 %120, i1* %4
  %121 = load i32, i32* @x.9
  %122 = load i32, i32* @y.10
  %123 = add i32 %121, 1405315415
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1405315415
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -2108077866, i32 1705481307
  store i32 %135, i32* %29
  br label %896

; <label>:136:                                    ; preds = %30
  %137 = load volatile i1, i1* %4
  %138 = select i1 %137, i32 2025302107, i32 1188361908
  store i32 %138, i32* %29
  br label %896

; <label>:139:                                    ; preds = %30
  %140 = load volatile i64*, i64** %13
  store i64 0, i64* %140, align 8
  %141 = load volatile i64*, i64** %14
  %142 = load volatile i64*, i64** %13
  %143 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %142, i64* dereferenceable(8) %141)
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i64*, i64** %14
  store i64 %144, i64* %145, align 8
  store i32 -210967509, i32* %29
  br label %896

; <label>:146:                                    ; preds = %30
  %147 = load i32, i32* @x.9
  %148 = load i32, i32* @y.10
  %149 = add i32 %147, 839146941
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 839146941
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 392044102, i32 -2137163885
  store i32 %161, i32* %29
  br label %896

; <label>:162:                                    ; preds = %30
  %163 = load volatile i64*, i64** %16
  %164 = load volatile i64*, i64** %14
  %165 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %164, i64* dereferenceable(8) %163)
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i64*, i64** %14
  store i64 %166, i64* %167, align 8
  %168 = load i32, i32* @x.9
  %169 = load i32, i32* @y.10
  %170 = add i32 %168, -1819451043
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1819451043
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1106327010, i32 -2137163885
  store i32 %194, i32* %29
  br label %896

; <label>:195:                                    ; preds = %30
  store i32 -210967509, i32* %29
  br label %896

; <label>:196:                                    ; preds = %30
  store i32 -538214279, i32* %29
  br label %896

; <label>:197:                                    ; preds = %30
  %198 = load volatile i64*, i64** %16
  %199 = load i64, i64* %198, align 8
  %200 = srem i64 %199, 2
  %201 = icmp eq i64 %200, 0
  %202 = select i1 %201, i32 -1372901712, i32 -975139999
  store i32 %202, i32* %29
  br label %896

; <label>:203:                                    ; preds = %30
  %204 = load volatile i64*, i64** %15
  %205 = load i64, i64* %204, align 8
  %206 = srem i64 %205, 3
  %207 = icmp eq i64 %206, 0
  %208 = select i1 %207, i32 -1219583845, i32 -34019101
  store i32 %208, i32* %29
  br label %896

; <label>:209:                                    ; preds = %30
  %210 = load volatile i64*, i64** %12
  store i64 0, i64* %210, align 8
  %211 = load volatile i64*, i64** %14
  %212 = load volatile i64*, i64** %12
  %213 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %211, i64* dereferenceable(8) %212)
  %214 = load i64, i64* %213, align 8
  %215 = load volatile i64*, i64** %14
  store i64 %214, i64* %215, align 8
  store i32 -553553283, i32* %29
  br label %896

; <label>:216:                                    ; preds = %30
  %217 = load i32, i32* @x.9
  %218 = load i32, i32* @y.10
  %219 = sub i32 %217, -1884907565
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1884907565
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1600024845, i32 1413161578
  store i32 %243, i32* %29
  br label %896

; <label>:244:                                    ; preds = %30
  %245 = load volatile i64*, i64** %16
  %246 = load i64, i64* %245, align 8
  %247 = sdiv i64 %246, 2
  %248 = load volatile i64*, i64** %11
  store i64 %247, i64* %248, align 8
  %249 = load volatile i64*, i64** %14
  %250 = load volatile i64*, i64** %11
  %251 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %249, i64* dereferenceable(8) %250)
  %252 = load i64, i64* %251, align 8
  %253 = load volatile i64*, i64** %14
  store i64 %252, i64* %253, align 8
  %254 = load i32, i32* @x.9
  %255 = load i32, i32* @y.10
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -887833801, i32 1413161578
  store i32 %267, i32* %29
  br label %896

; <label>:268:                                    ; preds = %30
  store i32 -553553283, i32* %29
  br label %896

; <label>:269:                                    ; preds = %30
  store i32 -975139999, i32* %29
  br label %896

; <label>:270:                                    ; preds = %30
  %271 = load volatile i64*, i64** %16
  %272 = load i64, i64* %271, align 8
  %273 = srem i64 %272, 2
  %274 = icmp eq i64 %273, 1
  %275 = select i1 %274, i32 -1013661945, i32 -1781960897
  store i32 %275, i32* %29
  br label %896

; <label>:276:                                    ; preds = %30
  %277 = load i32, i32* @x.9
  %278 = load i32, i32* @y.10
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -134502929, i32 -2084925037
  store i32 %302, i32* %29
  br label %896

; <label>:303:                                    ; preds = %30
  %304 = load volatile i64*, i64** %10
  store i64 1, i64* %304, align 8
  %305 = load i32, i32* @x.9
  %306 = load i32, i32* @y.10
  %307 = sub i32 %305, -1677708660
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1677708660
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
  %331 = select i1 %329, i32 1929963323, i32 -2084925037
  store i32 %331, i32* %29
  br label %896

; <label>:332:                                    ; preds = %30
  store i32 422582020, i32* %29
  br label %896

; <label>:333:                                    ; preds = %30
  %334 = load volatile i64*, i64** %10
  %335 = load i64, i64* %334, align 8
  %336 = load volatile i64*, i64** %15
  %337 = load i64, i64* %336, align 8
  %338 = icmp sle i64 %335, %337
  %339 = select i1 %338, i32 1895000064, i32 -916315309
  store i32 %339, i32* %29
  br label %896

; <label>:340:                                    ; preds = %30
  %341 = load i32, i32* @x.9
  %342 = load i32, i32* @y.10
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 499845258, i32 -137644976
  store i32 %366, i32* %29
  br label %896

; <label>:367:                                    ; preds = %30
  %368 = load volatile i64*, i64** %16
  %369 = load i64, i64* %368, align 8
  %370 = load volatile i64*, i64** %10
  %371 = load i64, i64* %370, align 8
  %372 = mul nsw i64 %369, %371
  %373 = load volatile i64*, i64** %9
  store i64 %372, i64* %373, align 8
  %374 = load volatile i64*, i64** %15
  %375 = load i64, i64* %374, align 8
  %376 = load volatile i64*, i64** %10
  %377 = load i64, i64* %376, align 8
  %378 = sub i64 0, %377
  %379 = add i64 %375, %378
  %380 = sub nsw i64 %375, %377
  %381 = load volatile i64*, i64** %16
  %382 = load i64, i64* %381, align 8
  %383 = sub i64 0, %382
  %384 = sub i64 0, 1
  %385 = add i64 %383, %384
  %386 = sub i64 0, %385
  %387 = add nsw i64 %382, 1
  %388 = mul nsw i64 %379, %386
  %389 = sdiv i64 %388, 2
  %390 = load volatile i64*, i64** %8
  store i64 %389, i64* %390, align 8
  %391 = load volatile i64*, i64** %15
  %392 = load i64, i64* %391, align 8
  %393 = load volatile i64*, i64** %10
  %394 = load i64, i64* %393, align 8
  %395 = sub i64 0, %394
  %396 = add i64 %392, %395
  %397 = sub nsw i64 %392, %394
  %398 = load volatile i64*, i64** %16
  %399 = load i64, i64* %398, align 8
  %400 = add i64 %399, 5265744945518292609
  %401 = sub i64 %400, 1
  %402 = sub i64 %401, 5265744945518292609
  %403 = sub nsw i64 %399, 1
  %404 = mul nsw i64 %396, %402
  %405 = sdiv i64 %404, 2
  %406 = load volatile i64*, i64** %7
  store i64 %405, i64* %406, align 8
  %407 = load volatile i64*, i64** %9
  %408 = load i64, i64* %407, align 8
  %409 = load volatile i64*, i64** %8
  %410 = load i64, i64* %409, align 8
  %411 = load volatile i64*, i64** %7
  %412 = load i64, i64* %411, align 8
  %413 = call i64 @_Z2maxxx(i64 %408, i64 %410, i64 %412)
  %414 = load volatile i64*, i64** %9
  %415 = load i64, i64* %414, align 8
  %416 = load volatile i64*, i64** %8
  %417 = load i64, i64* %416, align 8
  %418 = load volatile i64*, i64** %7
  %419 = load i64, i64* %418, align 8
  %420 = call i64 @_Z2mixxx(i64 %415, i64 %417, i64 %419)
  %421 = sub i64 0, %420
  %422 = add i64 %413, %421
  %423 = sub nsw i64 %413, %420
  %424 = load volatile i64*, i64** %6
  store i64 %422, i64* %424, align 8
  %425 = load volatile i64*, i64** %14
  %426 = load volatile i64*, i64** %6
  %427 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %425, i64* dereferenceable(8) %426)
  %428 = load i64, i64* %427, align 8
  %429 = load volatile i64*, i64** %14
  store i64 %428, i64* %429, align 8
  %430 = load i32, i32* @x.9
  %431 = load i32, i32* @y.10
  %432 = add i32 %430, 232020689
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 232020689
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 386404322, i32 -137644976
  store i32 %444, i32* %29
  br label %896

; <label>:445:                                    ; preds = %30
  store i32 -1465707279, i32* %29
  br label %896

; <label>:446:                                    ; preds = %30
  %447 = load i32, i32* @x.9
  %448 = load i32, i32* @y.10
  %449 = add i32 %447, -93978113
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -93978113
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1570710955, i32 586055359
  store i32 %473, i32* %29
  br label %896

; <label>:474:                                    ; preds = %30
  %475 = load volatile i64*, i64** %10
  %476 = load i64, i64* %475, align 8
  %477 = sub i64 0, 1
  %478 = sub i64 %476, %477
  %479 = add nsw i64 %476, 1
  %480 = load volatile i64*, i64** %10
  store i64 %478, i64* %480, align 8
  %481 = load i32, i32* @x.9
  %482 = load i32, i32* @y.10
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1632652624, i32 586055359
  store i32 %494, i32* %29
  br label %896

; <label>:495:                                    ; preds = %30
  store i32 422582020, i32* %29
  br label %896

; <label>:496:                                    ; preds = %30
  %497 = load i32, i32* @x.9
  %498 = load i32, i32* @y.10
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -799206510, i32 -1218409843
  store i32 %510, i32* %29
  br label %896

; <label>:511:                                    ; preds = %30
  %512 = load i32, i32* @x.9
  %513 = load i32, i32* @y.10
  %514 = sub i32 %512, 978245687
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 978245687
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -810018868, i32 -1218409843
  store i32 %526, i32* %29
  br label %896

; <label>:527:                                    ; preds = %30
  store i32 -1781960897, i32* %29
  br label %896

; <label>:528:                                    ; preds = %30
  %529 = load i32, i32* @x.9
  %530 = load i32, i32* @y.10
  %531 = add i32 %529, -1680486912
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1680486912
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 759826293, i32 792875558
  store i32 %555, i32* %29
  br label %896

; <label>:556:                                    ; preds = %30
  %557 = load volatile i64*, i64** %14
  %558 = load i64, i64* %557, align 8
  store i64 %558, i64* %3
  %559 = load i32, i32* @x.9
  %560 = load i32, i32* @y.10
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 578212780, i32 792875558
  store i32 %584, i32* %29
  br label %896

; <label>:585:                                    ; preds = %30
  %586 = load volatile i64, i64* %3
  ret i64 %586

; <label>:587:                                    ; preds = %30
  %588 = alloca i64, align 8
  %589 = alloca i64, align 8
  %590 = alloca i64, align 8
  %591 = alloca i64, align 8
  %592 = alloca i64, align 8
  %593 = alloca i64, align 8
  %594 = alloca i64, align 8
  %595 = alloca i64, align 8
  %596 = alloca i64, align 8
  %597 = alloca i64, align 8
  %598 = alloca i64, align 8
  store i64 %0, i64* %588, align 8
  store i64 %1, i64* %589, align 8
  store i64 10000000000, i64* %590, align 8
  %599 = load i64, i64* %589, align 8
  %600 = icmp sgt i64 %599, 2
  store i32 1654635648, i32* %29
  br label %896

; <label>:601:                                    ; preds = %30
  %602 = load volatile i64*, i64** %15
  %603 = load i64, i64* %602, align 8
  %604 = add i64 0, 4803181482309402827
  %605 = sub i64 %604, %603
  %606 = sub i64 %605, 4803181482309402827
  %607 = sub i64 0, %603
  %608 = sub i64 0, 3
  %609 = sub i64 %606, %608
  %610 = add i64 %606, 3
  %611 = add i64 0, 7006127561855888916
  %612 = sub i64 %611, %603
  %613 = sub i64 %612, 7006127561855888916
  %614 = sub i64 0, %603
  %615 = add i64 %613, -2328367787047236781
  %616 = add i64 %615, 3
  %617 = sub i64 %616, -2328367787047236781
  %618 = add i64 %613, 3
  %619 = sub i64 %603, 6210350271980961717
  %620 = sub i64 %619, 3
  %621 = add i64 %620, 6210350271980961717
  %622 = sub i64 %603, 3
  %623 = mul i64 %621, 3
  %624 = sub i64 %603, 8310147180590812618
  %625 = sub i64 %624, 3
  %626 = add i64 %625, 8310147180590812618
  %627 = sub i64 %603, 3
  %628 = mul i64 %626, 3
  %629 = srem i64 %603, 3
  %630 = icmp eq i64 %629, 0
  store i32 584963129, i32* %29
  br label %896

; <label>:631:                                    ; preds = %30
  %632 = load volatile i64*, i64** %16
  %633 = load volatile i64*, i64** %14
  %634 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %633, i64* dereferenceable(8) %632)
  %635 = load i64, i64* %634, align 8
  %636 = load volatile i64*, i64** %14
  store i64 %635, i64* %636, align 8
  store i32 392044102, i32* %29
  br label %896

; <label>:637:                                    ; preds = %30
  %638 = load volatile i64*, i64** %16
  %639 = load i64, i64* %638, align 8
  %640 = shl i64 %639, 2
  %641 = shl i64 %639, 2
  %642 = shl i64 %639, 2
  %643 = sub i64 0, %639
  %644 = add i64 0, %643
  %645 = sub i64 0, %639
  %646 = sub i64 %644, 516613046223036624
  %647 = add i64 %646, 2
  %648 = add i64 %647, 516613046223036624
  %649 = add i64 %644, 2
  %650 = sub i64 0, 2
  %651 = add i64 %639, %650
  %652 = sub i64 %639, 2
  %653 = mul i64 %651, 2
  %654 = sub i64 0, 6093849327151673382
  %655 = sub i64 %654, %639
  %656 = add i64 %655, 6093849327151673382
  %657 = sub i64 0, %639
  %658 = add i64 %656, 542668961821124049
  %659 = add i64 %658, 2
  %660 = sub i64 %659, 542668961821124049
  %661 = add i64 %656, 2
  %662 = sub i64 %639, -2244628979446650023
  %663 = sub i64 %662, 2
  %664 = add i64 %663, -2244628979446650023
  %665 = sub i64 %639, 2
  %666 = mul i64 %664, 2
  %667 = sub i64 0, 2
  %668 = add i64 %639, %667
  %669 = sub i64 %639, 2
  %670 = mul i64 %668, 2
  %671 = sdiv i64 %639, 2
  %672 = load volatile i64*, i64** %11
  store i64 %671, i64* %672, align 8
  %673 = load volatile i64*, i64** %14
  %674 = load volatile i64*, i64** %11
  %675 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %673, i64* dereferenceable(8) %674)
  %676 = load i64, i64* %675, align 8
  %677 = load volatile i64*, i64** %14
  store i64 %676, i64* %677, align 8
  store i32 -1600024845, i32* %29
  br label %896

; <label>:678:                                    ; preds = %30
  %679 = load volatile i64*, i64** %10
  store i64 1, i64* %679, align 8
  store i32 -134502929, i32* %29
  br label %896

; <label>:680:                                    ; preds = %30
  %681 = load volatile i64*, i64** %16
  %682 = load i64, i64* %681, align 8
  %683 = load volatile i64*, i64** %10
  %684 = load i64, i64* %683, align 8
  %685 = sub i64 0, %684
  %686 = add i64 %682, %685
  %687 = sub i64 %682, %684
  %688 = mul i64 %686, %684
  %689 = add i64 %682, -132607583060343369
  %690 = sub i64 %689, %684
  %691 = sub i64 %690, -132607583060343369
  %692 = sub i64 %682, %684
  %693 = mul i64 %691, %684
  %694 = sub i64 %682, 6159052251442583269
  %695 = sub i64 %694, %684
  %696 = add i64 %695, 6159052251442583269
  %697 = sub i64 %682, %684
  %698 = mul i64 %696, %684
  %699 = mul nsw i64 %682, %684
  %700 = load volatile i64*, i64** %9
  store i64 %699, i64* %700, align 8
  %701 = load volatile i64*, i64** %15
  %702 = load i64, i64* %701, align 8
  %703 = load volatile i64*, i64** %10
  %704 = load i64, i64* %703, align 8
  %705 = shl i64 %702, %704
  %706 = add i64 0, 3307578244477012946
  %707 = sub i64 %706, %702
  %708 = sub i64 %707, 3307578244477012946
  %709 = sub i64 0, %702
  %710 = sub i64 0, %708
  %711 = sub i64 0, %704
  %712 = add i64 %710, %711
  %713 = sub i64 0, %712
  %714 = add i64 %708, %704
  %715 = shl i64 %702, %704
  %716 = add i64 %702, 1615103182280596574
  %717 = sub i64 %716, %704
  %718 = sub i64 %717, 1615103182280596574
  %719 = sub i64 %702, %704
  %720 = mul i64 %718, %704
  %721 = shl i64 %702, %704
  %722 = shl i64 %702, %704
  %723 = sub i64 %702, -7352060477740057721
  %724 = sub i64 %723, %704
  %725 = add i64 %724, -7352060477740057721
  %726 = sub nsw i64 %702, %704
  %727 = load volatile i64*, i64** %16
  %728 = load i64, i64* %727, align 8
  %729 = sub i64 0, 1
  %730 = add i64 %728, %729
  %731 = sub i64 %728, 1
  %732 = mul i64 %730, 1
  %733 = sub i64 0, 1
  %734 = add i64 %728, %733
  %735 = sub i64 %728, 1
  %736 = mul i64 %734, 1
  %737 = sub i64 %728, 785178369100128404
  %738 = sub i64 %737, 1
  %739 = add i64 %738, 785178369100128404
  %740 = sub i64 %728, 1
  %741 = mul i64 %739, 1
  %742 = sub i64 0, -67786994819577214
  %743 = sub i64 %742, %728
  %744 = add i64 %743, -67786994819577214
  %745 = sub i64 0, %728
  %746 = add i64 %744, -2215365471568353237
  %747 = add i64 %746, 1
  %748 = sub i64 %747, -2215365471568353237
  %749 = add i64 %744, 1
  %750 = add i64 %728, -5353298408730249113
  %751 = sub i64 %750, 1
  %752 = sub i64 %751, -5353298408730249113
  %753 = sub i64 %728, 1
  %754 = mul i64 %752, 1
  %755 = shl i64 %728, 1
  %756 = shl i64 %728, 1
  %757 = sub i64 0, 1
  %758 = sub i64 %728, %757
  %759 = add nsw i64 %728, 1
  %760 = sub i64 %725, -6662258104458666382
  %761 = sub i64 %760, %758
  %762 = add i64 %761, -6662258104458666382
  %763 = sub i64 %725, %758
  %764 = mul i64 %762, %758
  %765 = mul nsw i64 %725, %758
  %766 = shl i64 %765, 2
  %767 = shl i64 %765, 2
  %768 = shl i64 %765, 2
  %769 = shl i64 %765, 2
  %770 = shl i64 %765, 2
  %771 = sub i64 0, 2
  %772 = add i64 %765, %771
  %773 = sub i64 %765, 2
  %774 = mul i64 %772, 2
  %775 = shl i64 %765, 2
  %776 = sdiv i64 %765, 2
  %777 = load volatile i64*, i64** %8
  store i64 %776, i64* %777, align 8
  %778 = load volatile i64*, i64** %15
  %779 = load i64, i64* %778, align 8
  %780 = load volatile i64*, i64** %10
  %781 = load i64, i64* %780, align 8
  %782 = sub i64 %779, 2073867607107166646
  %783 = sub i64 %782, %781
  %784 = add i64 %783, 2073867607107166646
  %785 = sub nsw i64 %779, %781
  %786 = load volatile i64*, i64** %16
  %787 = load i64, i64* %786, align 8
  %788 = sub i64 0, %787
  %789 = add i64 0, %788
  %790 = sub i64 0, %787
  %791 = sub i64 %789, -8767449002501510950
  %792 = add i64 %791, 1
  %793 = add i64 %792, -8767449002501510950
  %794 = add i64 %789, 1
  %795 = sub i64 %787, 8577857089307129822
  %796 = sub i64 %795, 1
  %797 = add i64 %796, 8577857089307129822
  %798 = sub i64 %787, 1
  %799 = mul i64 %797, 1
  %800 = add i64 %787, -1284968896070402038
  %801 = sub i64 %800, 1
  %802 = sub i64 %801, -1284968896070402038
  %803 = sub nsw i64 %787, 1
  %804 = sub i64 0, %802
  %805 = add i64 %784, %804
  %806 = sub i64 %784, %802
  %807 = mul i64 %805, %802
  %808 = sub i64 0, %802
  %809 = add i64 %784, %808
  %810 = sub i64 %784, %802
  %811 = mul i64 %809, %802
  %812 = add i64 %784, -5971495423962044123
  %813 = sub i64 %812, %802
  %814 = sub i64 %813, -5971495423962044123
  %815 = sub i64 %784, %802
  %816 = mul i64 %814, %802
  %817 = add i64 0, 4112610770754448086
  %818 = sub i64 %817, %784
  %819 = sub i64 %818, 4112610770754448086
  %820 = sub i64 0, %784
  %821 = sub i64 0, %802
  %822 = sub i64 %819, %821
  %823 = add i64 %819, %802
  %824 = add i64 %784, -8600141237490085715
  %825 = sub i64 %824, %802
  %826 = sub i64 %825, -8600141237490085715
  %827 = sub i64 %784, %802
  %828 = mul i64 %826, %802
  %829 = sub i64 0, %802
  %830 = add i64 %784, %829
  %831 = sub i64 %784, %802
  %832 = mul i64 %830, %802
  %833 = mul nsw i64 %784, %802
  %834 = shl i64 %833, 2
  %835 = shl i64 %833, 2
  %836 = add i64 0, -2105493553018350100
  %837 = sub i64 %836, %833
  %838 = sub i64 %837, -2105493553018350100
  %839 = sub i64 0, %833
  %840 = add i64 %838, -2970813418118385343
  %841 = add i64 %840, 2
  %842 = sub i64 %841, -2970813418118385343
  %843 = add i64 %838, 2
  %844 = shl i64 %833, 2
  %845 = shl i64 %833, 2
  %846 = sdiv i64 %833, 2
  %847 = load volatile i64*, i64** %7
  store i64 %846, i64* %847, align 8
  %848 = load volatile i64*, i64** %9
  %849 = load i64, i64* %848, align 8
  %850 = load volatile i64*, i64** %8
  %851 = load i64, i64* %850, align 8
  %852 = load volatile i64*, i64** %7
  %853 = load i64, i64* %852, align 8
  %854 = call i64 @_Z2maxxx(i64 %849, i64 %851, i64 %853)
  %855 = load volatile i64*, i64** %9
  %856 = load i64, i64* %855, align 8
  %857 = load volatile i64*, i64** %8
  %858 = load i64, i64* %857, align 8
  %859 = load volatile i64*, i64** %7
  %860 = load i64, i64* %859, align 8
  %861 = call i64 @_Z2mixxx(i64 %856, i64 %858, i64 %860)
  %862 = shl i64 %854, %861
  %863 = add i64 %854, -2951664374814456523
  %864 = sub i64 %863, %861
  %865 = sub i64 %864, -2951664374814456523
  %866 = sub nsw i64 %854, %861
  %867 = load volatile i64*, i64** %6
  store i64 %865, i64* %867, align 8
  %868 = load volatile i64*, i64** %14
  %869 = load volatile i64*, i64** %6
  %870 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %868, i64* dereferenceable(8) %869)
  %871 = load i64, i64* %870, align 8
  %872 = load volatile i64*, i64** %14
  store i64 %871, i64* %872, align 8
  store i32 499845258, i32* %29
  br label %896

; <label>:873:                                    ; preds = %30
  %874 = load volatile i64*, i64** %10
  %875 = load i64, i64* %874, align 8
  %876 = shl i64 %875, 1
  %877 = add i64 %875, -6566400472673665037
  %878 = sub i64 %877, 1
  %879 = sub i64 %878, -6566400472673665037
  %880 = sub i64 %875, 1
  %881 = mul i64 %879, 1
  %882 = add i64 %875, -2598844531337079875
  %883 = sub i64 %882, 1
  %884 = sub i64 %883, -2598844531337079875
  %885 = sub i64 %875, 1
  %886 = mul i64 %884, 1
  %887 = add i64 %875, -3219366857597253217
  %888 = add i64 %887, 1
  %889 = sub i64 %888, -3219366857597253217
  %890 = add nsw i64 %875, 1
  %891 = load volatile i64*, i64** %10
  store i64 %889, i64* %891, align 8
  store i32 -1570710955, i32* %29
  br label %896

; <label>:892:                                    ; preds = %30
  store i32 -799206510, i32* %29
  br label %896

; <label>:893:                                    ; preds = %30
  %894 = load volatile i64*, i64** %14
  %895 = load i64, i64* %894, align 8
  store i32 759826293, i32* %29
  br label %896

; <label>:896:                                    ; preds = %893, %892, %873, %680, %678, %637, %631, %601, %587, %556, %528, %527, %511, %496, %495, %474, %446, %445, %367, %340, %333, %332, %303, %276, %270, %269, %268, %244, %216, %209, %203, %197, %196, %195, %162, %146, %139, %136, %116, %89, %86, %53, %33, %32
  br label %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8
  %8 = load i64, i64* %2, align 8
  %9 = call i64 @_Z5solvexx(i64 %7, i64 %8)
  store i64 %9, i64* %3, align 8
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* %1, align 8
  %12 = call i64 @_Z5solvexx(i64 %10, i64 %11)
  store i64 %12, i64* %4, align 8
  %13 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %14 = load i64, i64* %13, align 8
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %14)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s880071874.cpp() #0 section ".text.startup" {
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
