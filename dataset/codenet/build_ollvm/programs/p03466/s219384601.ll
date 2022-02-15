; ModuleID = 'Project_CodeNet_C++1400/p03466/s219384601.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s219384601.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s219384601.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define i32 @_Z1Fii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %6 = load i32, i32* %5, align 4
  %7 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %6, -2043269114
  %10 = add i32 %9, %8
  %11 = sub i32 %10, -2043269114
  %12 = add nsw i32 %6, %8
  %13 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %14 = load i32, i32* %13, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 1
  %20 = sdiv i32 %11, %18
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 778385626, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 778385626, label %16
    i32 1663508139, label %21
    i32 1459955558, label %49
    i32 -354998863, label %78
    i32 -1237669863, label %79
    i32 2007185828, label %81
    i32 7295199, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1663508139, i32 -1237669863
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, 2090453849
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 2090453849
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
  %48 = select i1 %46, i32 1459955558, i32 7295199
  store i32 %48, i32* %12
  br label %85

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, -910611859
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -910611859
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -354998863, i32 7295199
  store i32 %77, i32* %12
  br label %85

; <label>:78:                                     ; preds = %13
  store i32 2007185828, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  %80 = load i32*, i32** %6, align 8
  store i32* %80, i32** %5, align 8
  store i32 2007185828, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %5, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %7, align 8
  store i32* %84, i32** %5, align 8
  store i32 1459955558, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %79, %78, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 461101408, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 461101408, label %16
    i32 -277883492, label %21
    i32 -799560921, label %23
    i32 919405264, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -277883492, i32 -799560921
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 919405264, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 919405264, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 -1750738297, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %641
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1750738297, label %30
    i32 1489802681, label %50
    i32 -1206585994, label %81
    i32 -50088139, label %82
    i32 1882085859, label %91
    i32 -1654579795, label %117
    i32 -1924181454, label %124
    i32 766402843, label %168
    i32 1214782347, label %175
    i32 -1645331519, label %191
    i32 69801293, label %237
    i32 -1005851231, label %240
    i32 1172610269, label %267
    i32 -126955334, label %304
    i32 805156340, label %307
    i32 249413867, label %332
    i32 251670763, label %348
    i32 -1285905945, label %382
    i32 -742461651, label %383
    i32 -1133562813, label %391
    i32 604177035, label %406
    i32 987806161, label %434
    i32 473171791, label %435
    i32 -1874349855, label %439
    i32 -1934450334, label %446
    i32 -801736629, label %453
    i32 1702273852, label %468
    i32 -381405070, label %496
    i32 -586012561, label %511
    i32 2106957230, label %527
    i32 1769100073, label %528
    i32 -1387211975, label %536
    i32 -835393761, label %538
    i32 -1752578464, label %539
    i32 -2102369971, label %554
    i32 1053617964, label %601
    i32 -820393746, label %629
    i32 1549033210, label %639
    i32 1079260182, label %640
  ]

; <label>:29:                                     ; preds = %27
  br label %641

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1489802681, i32 -1752578464
  store i32 %49, i32* %26
  br label %641

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store i32* %52, i32** %14
  %53 = alloca i32, align 4
  store i32* %53, i32** %13
  %54 = alloca i32, align 4
  store i32* %54, i32** %12
  %55 = alloca i32, align 4
  store i32* %55, i32** %11
  %56 = alloca i32, align 4
  store i32* %56, i32** %10
  %57 = alloca i32, align 4
  store i32* %57, i32** %9
  %58 = alloca i32, align 4
  store i32* %58, i32** %8
  %59 = alloca i32, align 4
  store i32* %59, i32** %7
  %60 = alloca i32, align 4
  store i32* %60, i32** %6
  %61 = alloca i32, align 4
  store i32* %61, i32** %5
  %62 = alloca i32, align 4
  store i32* %62, i32** %4
  %63 = alloca i32, align 4
  store i32* %63, i32** %3
  store i32 0, i32* %51, align 4
  %64 = load volatile i32*, i32** %14
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %64)
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = add i32 %66, 360957444
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 360957444
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1206585994, i32 -1752578464
  store i32 %80, i32* %26
  br label %641

; <label>:81:                                     ; preds = %27
  store i32 -50088139, i32* %26
  br label %641

; <label>:82:                                     ; preds = %27
  %83 = load volatile i32*, i32** %14
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, -1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, -1
  %88 = load volatile i32*, i32** %14
  store i32 %86, i32* %88, align 4
  %89 = icmp ne i32 %84, 0
  %90 = select i1 %89, i32 1882085859, i32 -835393761
  store i32 %90, i32* %26
  br label %641

; <label>:91:                                     ; preds = %27
  %92 = load volatile i32*, i32** %13
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %92)
  %94 = load volatile i32*, i32** %12
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %93, i32* dereferenceable(4) %94)
  %96 = load volatile i32*, i32** %11
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %95, i32* dereferenceable(4) %96)
  %98 = load volatile i32*, i32** %10
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %97, i32* dereferenceable(4) %98)
  %100 = load volatile i32*, i32** %13
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %12
  %103 = load i32, i32* %102, align 4
  %104 = call i32 @_Z1Fii(i32 %101, i32 %103)
  %105 = load volatile i32*, i32** %9
  store i32 %104, i32* %105, align 4
  %106 = load volatile i32*, i32** %8
  store i32 1, i32* %106, align 4
  %107 = load volatile i32*, i32** %13
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %12
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, %108
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %108, %110
  %116 = load volatile i32*, i32** %7
  store i32 %114, i32* %116, align 4
  store i32 -1654579795, i32* %26
  br label %641

; <label>:117:                                    ; preds = %27
  %118 = load volatile i32*, i32** %8
  %119 = load i32, i32* %118, align 4
  %120 = load volatile i32*, i32** %7
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %119, %121
  %123 = select i1 %122, i32 -1924181454, i32 473171791
  store i32 %123, i32* %26
  br label %641

; <label>:124:                                    ; preds = %27
  %125 = load volatile i32*, i32** %8
  %126 = load i32, i32* %125, align 4
  %127 = load volatile i32*, i32** %7
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, %126
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %126, %128
  %134 = sdiv i32 %132, 2
  %135 = load volatile i32*, i32** %6
  store i32 %134, i32* %135, align 4
  %136 = load volatile i32*, i32** %6
  %137 = load i32, i32* %136, align 4
  %138 = load volatile i32*, i32** %6
  %139 = load i32, i32* %138, align 4
  %140 = load volatile i32*, i32** %9
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 %141, 2005993940
  %143 = add i32 %142, 1
  %144 = add i32 %143, 2005993940
  %145 = add nsw i32 %141, 1
  %146 = sdiv i32 %139, %144
  %147 = sub i32 %137, 1477278553
  %148 = sub i32 %147, %146
  %149 = add i32 %148, 1477278553
  %150 = sub nsw i32 %137, %146
  %151 = load volatile i32*, i32** %5
  store i32 %149, i32* %151, align 4
  %152 = load volatile i32*, i32** %6
  %153 = load i32, i32* %152, align 4
  %154 = load volatile i32*, i32** %9
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 %155, 1701482658
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1701482658
  %159 = add nsw i32 %155, 1
  %160 = sdiv i32 %153, %158
  %161 = load volatile i32*, i32** %4
  store i32 %160, i32* %161, align 4
  %162 = load volatile i32*, i32** %5
  %163 = load i32, i32* %162, align 4
  %164 = load volatile i32*, i32** %13
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %163, %165
  %167 = select i1 %166, i32 249413867, i32 766402843
  store i32 %167, i32* %26
  br label %641

; <label>:168:                                    ; preds = %27
  %169 = load volatile i32*, i32** %4
  %170 = load i32, i32* %169, align 4
  %171 = load volatile i32*, i32** %12
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %170, %172
  %174 = select i1 %173, i32 249413867, i32 1214782347
  store i32 %174, i32* %26
  br label %641

; <label>:175:                                    ; preds = %27
  %176 = load i32, i32* @x.9
  %177 = load i32, i32* @y.10
  %178 = sub i32 %176, 500530979
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 500530979
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1645331519, i32 -2102369971
  store i32 %190, i32* %26
  br label %641

; <label>:191:                                    ; preds = %27
  %192 = load volatile i32*, i32** %13
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32*, i32** %5
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %193, %196
  %198 = sub nsw i32 %193, %195
  %199 = load volatile i32*, i32** %12
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32*, i32** %4
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %200, %203
  %205 = sub nsw i32 %200, %202
  %206 = call i32 @_Z1Fii(i32 %197, i32 %204)
  %207 = load volatile i32*, i32** %9
  %208 = load i32, i32* %207, align 4
  %209 = icmp sgt i32 %206, %208
  store i1 %209, i1* %2
  %210 = load i32, i32* @x.9
  %211 = load i32, i32* @y.10
  %212 = sub i32 %210, 6791361
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 6791361
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 69801293, i32 -2102369971
  store i32 %236, i32* %26
  br label %641

; <label>:237:                                    ; preds = %27
  %238 = load volatile i1, i1* %2
  %239 = select i1 %238, i32 249413867, i32 -1005851231
  store i32 %239, i32* %26
  br label %641

; <label>:240:                                    ; preds = %27
  %241 = load i32, i32* @x.9
  %242 = load i32, i32* @y.10
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1172610269, i32 1053617964
  store i32 %266, i32* %26
  br label %641

; <label>:267:                                    ; preds = %27
  %268 = load volatile i32*, i32** %6
  %269 = load i32, i32* %268, align 4
  %270 = load volatile i32*, i32** %9
  %271 = load i32, i32* %270, align 4
  %272 = add i32 %271, 736478488
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 736478488
  %275 = add nsw i32 %271, 1
  %276 = srem i32 %269, %274
  %277 = icmp eq i32 %276, 0
  store i1 %277, i1* %1
  %278 = load i32, i32* @x.9
  %279 = load i32, i32* @y.10
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -126955334, i32 1053617964
  store i32 %303, i32* %26
  br label %641

; <label>:304:                                    ; preds = %27
  %305 = load volatile i1, i1* %1
  %306 = select i1 %305, i32 805156340, i32 -742461651
  store i32 %306, i32* %26
  br label %641

; <label>:307:                                    ; preds = %27
  %308 = load volatile i32*, i32** %13
  %309 = load i32, i32* %308, align 4
  %310 = load volatile i32*, i32** %5
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 %309, -1009345264
  %313 = sub i32 %312, %311
  %314 = add i32 %313, -1009345264
  %315 = sub nsw i32 %309, %311
  %316 = load volatile i32*, i32** %12
  %317 = load i32, i32* %316, align 4
  %318 = load volatile i32*, i32** %4
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 0, %319
  %321 = add i32 %317, %320
  %322 = sub nsw i32 %317, %319
  %323 = sub i32 %321, 1463119905
  %324 = add i32 %323, 1
  %325 = add i32 %324, 1463119905
  %326 = add nsw i32 %321, 1
  %327 = call i32 @_Z1Fii(i32 %314, i32 %325)
  %328 = load volatile i32*, i32** %9
  %329 = load i32, i32* %328, align 4
  %330 = icmp sgt i32 %327, %329
  %331 = select i1 %330, i32 249413867, i32 -742461651
  store i32 %331, i32* %26
  br label %641

; <label>:332:                                    ; preds = %27
  %333 = load i32, i32* @x.9
  %334 = load i32, i32* @y.10
  %335 = sub i32 %333, -1360202175
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1360202175
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 251670763, i32 -820393746
  store i32 %347, i32* %26
  br label %641

; <label>:348:                                    ; preds = %27
  %349 = load volatile i32*, i32** %6
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub nsw i32 %350, 1
  %354 = load volatile i32*, i32** %7
  store i32 %352, i32* %354, align 4
  %355 = load i32, i32* @x.9
  %356 = load i32, i32* @y.10
  %357 = sub i32 %355, -234531226
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -234531226
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1285905945, i32 -820393746
  store i32 %381, i32* %26
  br label %641

; <label>:382:                                    ; preds = %27
  store i32 -1133562813, i32* %26
  br label %641

; <label>:383:                                    ; preds = %27
  %384 = load volatile i32*, i32** %6
  %385 = load i32, i32* %384, align 4
  %386 = sub i32 %385, 477096159
  %387 = add i32 %386, 1
  %388 = add i32 %387, 477096159
  %389 = add nsw i32 %385, 1
  %390 = load volatile i32*, i32** %8
  store i32 %388, i32* %390, align 4
  store i32 -1133562813, i32* %26
  br label %641

; <label>:391:                                    ; preds = %27
  %392 = load i32, i32* @x.9
  %393 = load i32, i32* @y.10
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 604177035, i32 1549033210
  store i32 %405, i32* %26
  br label %641

; <label>:406:                                    ; preds = %27
  %407 = load i32, i32* @x.9
  %408 = load i32, i32* @y.10
  %409 = sub i32 %407, -1891179348
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1891179348
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 987806161, i32 1549033210
  store i32 %433, i32* %26
  br label %641

; <label>:434:                                    ; preds = %27
  store i32 -1654579795, i32* %26
  br label %641

; <label>:435:                                    ; preds = %27
  %436 = load volatile i32*, i32** %11
  %437 = load i32, i32* %436, align 4
  %438 = load volatile i32*, i32** %3
  store i32 %437, i32* %438, align 4
  store i32 -1874349855, i32* %26
  br label %641

; <label>:439:                                    ; preds = %27
  %440 = load volatile i32*, i32** %3
  %441 = load i32, i32* %440, align 4
  %442 = load volatile i32*, i32** %10
  %443 = load i32, i32* %442, align 4
  %444 = icmp sle i32 %441, %443
  %445 = select i1 %444, i32 -1934450334, i32 -1387211975
  store i32 %445, i32* %26
  br label %641

; <label>:446:                                    ; preds = %27
  %447 = load volatile i32*, i32** %3
  %448 = load i32, i32* %447, align 4
  %449 = load volatile i32*, i32** %7
  %450 = load i32, i32* %449, align 4
  %451 = icmp sle i32 %448, %450
  %452 = select i1 %451, i32 -801736629, i32 1702273852
  store i32 %452, i32* %26
  br label %641

; <label>:453:                                    ; preds = %27
  %454 = load volatile i32*, i32** %3
  %455 = load i32, i32* %454, align 4
  %456 = load volatile i32*, i32** %9
  %457 = load i32, i32* %456, align 4
  %458 = add i32 %457, -503485603
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -503485603
  %461 = add nsw i32 %457, 1
  %462 = srem i32 %455, %460
  %463 = icmp eq i32 %462, 0
  %464 = zext i1 %463 to i64
  %465 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %466)
  store i32 -381405070, i32* %26
  br label %641

; <label>:468:                                    ; preds = %27
  %469 = load volatile i32*, i32** %13
  %470 = load i32, i32* %469, align 4
  %471 = load volatile i32*, i32** %12
  %472 = load i32, i32* %471, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 %470, %473
  %475 = add nsw i32 %470, %472
  %476 = load volatile i32*, i32** %3
  %477 = load i32, i32* %476, align 4
  %478 = add i32 %474, 491842454
  %479 = sub i32 %478, %477
  %480 = sub i32 %479, 491842454
  %481 = sub nsw i32 %474, %477
  %482 = load volatile i32*, i32** %9
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 %483, -65439160
  %485 = add i32 %484, 1
  %486 = add i32 %485, -65439160
  %487 = add nsw i32 %483, 1
  %488 = srem i32 %480, %486
  %489 = load volatile i32*, i32** %9
  %490 = load i32, i32* %489, align 4
  %491 = icmp eq i32 %488, %490
  %492 = zext i1 %491 to i64
  %493 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.1, i64 0, i64 %492
  %494 = load i8, i8* %493, align 1
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %494)
  store i32 -381405070, i32* %26
  br label %641

; <label>:496:                                    ; preds = %27
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
  %510 = select i1 %508, i32 -586012561, i32 1079260182
  store i32 %510, i32* %26
  br label %641

; <label>:511:                                    ; preds = %27
  %512 = load i32, i32* @x.9
  %513 = load i32, i32* @y.10
  %514 = sub i32 %512, 1264647740
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1264647740
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 2106957230, i32 1079260182
  store i32 %526, i32* %26
  br label %641

; <label>:527:                                    ; preds = %27
  store i32 1769100073, i32* %26
  br label %641

; <label>:528:                                    ; preds = %27
  %529 = load volatile i32*, i32** %3
  %530 = load i32, i32* %529, align 4
  %531 = add i32 %530, -1844935575
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -1844935575
  %534 = add nsw i32 %530, 1
  %535 = load volatile i32*, i32** %3
  store i32 %533, i32* %535, align 4
  store i32 -1874349855, i32* %26
  br label %641

; <label>:536:                                    ; preds = %27
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -50088139, i32* %26
  br label %641

; <label>:538:                                    ; preds = %27
  ret i32 0

; <label>:539:                                    ; preds = %27
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  store i32 0, i32* %540, align 4
  %553 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %541)
  store i32 1489802681, i32* %26
  br label %641

; <label>:554:                                    ; preds = %27
  %555 = load volatile i32*, i32** %13
  %556 = load i32, i32* %555, align 4
  %557 = load volatile i32*, i32** %5
  %558 = load i32, i32* %557, align 4
  %559 = sub i32 %556, 254253615
  %560 = sub i32 %559, %558
  %561 = add i32 %560, 254253615
  %562 = sub i32 %556, %558
  %563 = mul i32 %561, %558
  %564 = sub i32 0, %558
  %565 = add i32 %556, %564
  %566 = sub i32 %556, %558
  %567 = mul i32 %565, %558
  %568 = add i32 %556, 177073589
  %569 = sub i32 %568, %558
  %570 = sub i32 %569, 177073589
  %571 = sub i32 %556, %558
  %572 = mul i32 %570, %558
  %573 = sub i32 0, %558
  %574 = add i32 %556, %573
  %575 = sub nsw i32 %556, %558
  %576 = load volatile i32*, i32** %12
  %577 = load i32, i32* %576, align 4
  %578 = load volatile i32*, i32** %4
  %579 = load i32, i32* %578, align 4
  %580 = sub i32 0, %579
  %581 = add i32 %577, %580
  %582 = sub i32 %577, %579
  %583 = mul i32 %581, %579
  %584 = sub i32 0, 448198222
  %585 = sub i32 %584, %577
  %586 = add i32 %585, 448198222
  %587 = sub i32 0, %577
  %588 = sub i32 0, %586
  %589 = sub i32 0, %579
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %592 = add i32 %586, %579
  %593 = add i32 %577, 527674511
  %594 = sub i32 %593, %579
  %595 = sub i32 %594, 527674511
  %596 = sub nsw i32 %577, %579
  %597 = call i32 @_Z1Fii(i32 %574, i32 %595)
  %598 = load volatile i32*, i32** %9
  %599 = load i32, i32* %598, align 4
  %600 = icmp sgt i32 %597, %599
  store i32 -1645331519, i32* %26
  br label %641

; <label>:601:                                    ; preds = %27
  %602 = load volatile i32*, i32** %6
  %603 = load i32, i32* %602, align 4
  %604 = load volatile i32*, i32** %9
  %605 = load i32, i32* %604, align 4
  %606 = shl i32 %605, 1
  %607 = sub i32 0, 559441437
  %608 = sub i32 %607, %605
  %609 = add i32 %608, 559441437
  %610 = sub i32 0, %605
  %611 = sub i32 0, %609
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %615 = add i32 %609, 1
  %616 = shl i32 %605, 1
  %617 = sub i32 %605, 1833152787
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1833152787
  %620 = sub i32 %605, 1
  %621 = mul i32 %619, 1
  %622 = sub i32 0, %605
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %626 = add nsw i32 %605, 1
  %627 = srem i32 %603, %625
  %628 = icmp eq i32 %627, 0
  store i32 1172610269, i32* %26
  br label %641

; <label>:629:                                    ; preds = %27
  %630 = load volatile i32*, i32** %6
  %631 = load i32, i32* %630, align 4
  %632 = shl i32 %631, 1
  %633 = shl i32 %631, 1
  %634 = add i32 %631, 166331021
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 166331021
  %637 = sub nsw i32 %631, 1
  %638 = load volatile i32*, i32** %7
  store i32 %636, i32* %638, align 4
  store i32 251670763, i32* %26
  br label %641

; <label>:639:                                    ; preds = %27
  store i32 604177035, i32* %26
  br label %641

; <label>:640:                                    ; preds = %27
  store i32 -586012561, i32* %26
  br label %641

; <label>:641:                                    ; preds = %640, %639, %629, %601, %554, %539, %536, %528, %527, %511, %496, %468, %453, %446, %439, %435, %434, %406, %391, %383, %382, %348, %332, %307, %304, %267, %240, %237, %191, %175, %168, %124, %117, %91, %82, %81, %50, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s219384601.cpp() #0 section ".text.startup" {
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
