; ModuleID = 'Project_CodeNet_C++1400/p02350/s910385831.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s910385831.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.LazySegTree = type { [400004 x i32], [400004 x i32], i32 }
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

$_ZN11LazySegTreeC2Ev = comdat any

$_Z6int_inv = comdat any

$_ZN11LazySegTree4initEi = comdat any

$_ZN11LazySegTree6updateEiiiiii = comdat any

$_ZN11LazySegTree4miniEiiiii = comdat any

$_ZN11LazySegTree4evalEiii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global i64 0, align 8
@tree = global %struct.LazySegTree zeroinitializer, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s910385831.cpp, i8* null }]
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
  store i32 -1291540874, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1291540874, label %16
    i32 -105215638, label %24
    i32 -542317413, label %53
    i32 1645858142, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -105215638, i32 1645858142
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1321182530
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1321182530
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -542317413, i32 1645858142
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -105215638, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN11LazySegTreeC2Ev(%struct.LazySegTree* @tree) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11LazySegTreeC2Ev(%struct.LazySegTree*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.LazySegTree*, align 8
  store %struct.LazySegTree* %0, %struct.LazySegTree** %2, align 8
  %3 = load %struct.LazySegTree*, %struct.LazySegTree** %2, align 8
  %4 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %3, i32 0, i32 2
  store i32 0, i32* %4, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 @_Z6int_inv()
  store i32 %10, i32* %3, align 4
  %11 = call i32 @_Z6int_inv()
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = add i32 %12, -2086754005
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -2086754005
  %16 = add nsw i32 %12, 1
  call void @_ZN11LazySegTree4initEi(%struct.LazySegTree* @tree, i32 %15)
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 652097774, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %135
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 652097774, label %21
    i32 1854453253, label %26
    i32 2050051217, label %31
    i32 866819375, label %35
    i32 -1962172841, label %39
    i32 -1499864462, label %43
    i32 1148077890, label %52
    i32 800707007, label %62
    i32 328781057, label %63
    i32 -1359881243, label %64
    i32 540616713, label %79
    i32 65800063, label %110
    i32 -1678629082, label %111
    i32 364064808, label %113
  ]

; <label>:20:                                     ; preds = %18
  br label %135

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1854453253, i32 -1678629082
  store i32 %25, i32* %17
  br label %135

; <label>:26:                                     ; preds = %18
  %27 = call i32 @_Z6int_inv()
  store i32 %27, i32* %6, align 4
  %28 = call i32 @_Z6int_inv()
  store i32 %28, i32* %7, align 4
  %29 = call i32 @_Z6int_inv()
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %1
  store i32 2050051217, i32* %17
  br label %135

; <label>:31:                                     ; preds = %18
  %32 = load volatile i32, i32* %1
  %33 = icmp slt i32 %32, 1
  %34 = select i1 %33, i32 -1962172841, i32 866819375
  store i32 %34, i32* %17
  br label %135

; <label>:35:                                     ; preds = %18
  %36 = load volatile i32, i32* %1
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 1148077890, i32 800707007
  store i32 %38, i32* %17
  br label %135

; <label>:39:                                     ; preds = %18
  %40 = load volatile i32, i32* %1
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1499864462, i32 800707007
  store i32 %42, i32* %17
  br label %135

; <label>:43:                                     ; preds = %18
  %44 = call i32 @_Z6int_inv()
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = add i32 %46, 998562888
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 998562888
  %50 = add nsw i32 %46, 1
  %51 = load i32, i32* %9, align 4
  call void @_ZN11LazySegTree6updateEiiiiii(%struct.LazySegTree* @tree, i32 %45, i32 %49, i32 %51, i32 0, i32 0, i32 -1)
  store i32 328781057, i32* %17
  br label %135

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %8, align 4
  %55 = add i32 %54, 652243591
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 652243591
  %58 = add nsw i32 %54, 1
  %59 = call i32 @_ZN11LazySegTree4miniEiiiii(%struct.LazySegTree* @tree, i32 %53, i32 %57, i32 0, i32 0, i32 -1)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 328781057, i32* %17
  br label %135

; <label>:62:                                     ; preds = %18
  store i32 328781057, i32* %17
  br label %135

; <label>:63:                                     ; preds = %18
  store i32 -1359881243, i32* %17
  br label %135

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 540616713, i32 364064808
  store i32 %78, i32* %17
  br label %135

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %5, align 4
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 65800063, i32 364064808
  store i32 %109, i32* %17
  br label %135

; <label>:110:                                    ; preds = %18
  store i32 652097774, i32* %17
  br label %135

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %2, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 %114, -866518226
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -866518226
  %118 = sub i32 %114, 1
  %119 = mul i32 %117, 1
  %120 = add i32 0, 1244477300
  %121 = sub i32 %120, %114
  %122 = sub i32 %121, 1244477300
  %123 = sub i32 0, %114
  %124 = sub i32 0, %122
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add i32 %122, 1
  %129 = shl i32 %114, 1
  %130 = shl i32 %114, 1
  %131 = shl i32 %114, 1
  %132 = sub i32 0, 1
  %133 = sub i32 %114, %132
  %134 = add nsw i32 %114, 1
  store i32 %133, i32* %5, align 4
  store i32 540616713, i32* %17
  br label %135

; <label>:135:                                    ; preds = %113, %110, %79, %64, %63, %62, %52, %43, %39, %35, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6int_inv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11LazySegTree4initEi(%struct.LazySegTree*, i32) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %struct.LazySegTree*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.10
  %10 = load i32, i32* @y.11
  %11 = add i32 %9, -833093151
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -833093151
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1215763918, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %392
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1215763918, label %23
    i32 -1406034485, label %43
    i32 -1891552193, label %65
    i32 623873039, label %66
    i32 -234590802, label %74
    i32 1817464020, label %79
    i32 1935714620, label %107
    i32 -1243063327, label %136
    i32 -891596259, label %137
    i32 853482400, label %164
    i32 197560910, label %191
    i32 -891137107, label %194
    i32 305171865, label %209
    i32 -158267771, label %249
    i32 -1479377750, label %250
    i32 -986683678, label %258
    i32 -1500208815, label %286
    i32 120491956, label %313
    i32 -1621018334, label %314
    i32 402806771, label %320
    i32 1637453231, label %322
    i32 279321336, label %378
    i32 -854909526, label %391
  ]

; <label>:22:                                     ; preds = %20
  br label %392

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1406034485, i32 -1621018334
  store i32 %42, i32* %19
  br label %392

; <label>:43:                                     ; preds = %20
  %44 = alloca %struct.LazySegTree*, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  store %struct.LazySegTree* %0, %struct.LazySegTree** %44, align 8
  %47 = load volatile i32*, i32** %6
  store i32 %1, i32* %47, align 4
  %48 = load %struct.LazySegTree*, %struct.LazySegTree** %44, align 8
  store %struct.LazySegTree* %48, %struct.LazySegTree** %4
  %49 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %4
  %50 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %49, i32 0, i32 2
  store i32 1, i32* %50, align 4
  %51 = load i32, i32* @x.10
  %52 = load i32, i32* @y.11
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1891552193, i32 -1621018334
  store i32 %64, i32* %19
  br label %392

; <label>:65:                                     ; preds = %20
  store i32 623873039, i32* %19
  br label %392

; <label>:66:                                     ; preds = %20
  %67 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %4
  %68 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %67, i32 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = load volatile i32*, i32** %6
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 -234590802, i32 1817464020
  store i32 %73, i32* %19
  br label %392

; <label>:74:                                     ; preds = %20
  %75 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %4
  %76 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = shl i32 %77, 1
  store i32 %78, i32* %76, align 4
  store i32 623873039, i32* %19
  br label %392

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* @x.10
  %81 = load i32, i32* @y.11
  %82 = add i32 %80, -504213441
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -504213441
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1935714620, i32 402806771
  store i32 %106, i32* %19
  br label %392

; <label>:107:                                    ; preds = %20
  %108 = load volatile i32*, i32** %5
  store i32 0, i32* %108, align 4
  %109 = load i32, i32* @x.10
  %110 = load i32, i32* @y.11
  %111 = sub i32 %109, -1558590894
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1558590894
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1243063327, i32 402806771
  store i32 %135, i32* %19
  br label %392

; <label>:136:                                    ; preds = %20
  store i32 -891596259, i32* %19
  br label %392

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* @x.10
  %139 = load i32, i32* @y.11
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
  %163 = select i1 %161, i32 853482400, i32 1637453231
  store i32 %163, i32* %19
  br label %392

; <label>:164:                                    ; preds = %20
  %165 = load volatile i32*, i32** %5
  %166 = load i32, i32* %165, align 4
  %167 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %4
  %168 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %167, i32 0, i32 2
  %169 = load i32, i32* %168, align 4
  %170 = mul nsw i32 %169, 2
  %171 = sub i32 %170, 2122176410
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 2122176410
  %174 = sub nsw i32 %170, 1
  %175 = icmp slt i32 %166, %173
  store i1 %175, i1* %3
  %176 = load i32, i32* @x.10
  %177 = load i32, i32* @y.11
  %178 = add i32 %176, -1164639338
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1164639338
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 197560910, i32 1637453231
  store i32 %190, i32* %19
  br label %392

; <label>:191:                                    ; preds = %20
  %192 = load volatile i1, i1* %3
  %193 = select i1 %192, i32 -891137107, i32 -986683678
  store i32 %193, i32* %19
  br label %392

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* @x.10
  %196 = load i32, i32* @y.11
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 305171865, i32 279321336
  store i32 %208, i32* %19
  br label %392

; <label>:209:                                    ; preds = %20
  %210 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %4
  %211 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %210, i32 0, i32 0
  %212 = load volatile i32*, i32** %5
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [400004 x i32], [400004 x i32]* %211, i64 0, i64 %214
  store i32 2147483647, i32* %215, align 4
  %216 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %4
  %217 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %216, i32 0, i32 1
  %218 = load volatile i32*, i32** %5
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [400004 x i32], [400004 x i32]* %217, i64 0, i64 %220
  store i32 -1, i32* %221, align 4
  %222 = load i32, i32* @x.10
  %223 = load i32, i32* @y.11
  %224 = sub i32 %222, 960348827
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 960348827
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -158267771, i32 279321336
  store i32 %248, i32* %19
  br label %392

; <label>:249:                                    ; preds = %20
  store i32 -1479377750, i32* %19
  br label %392

; <label>:250:                                    ; preds = %20
  %251 = load volatile i32*, i32** %5
  %252 = load i32, i32* %251, align 4
  %253 = add i32 %252, 1912482098
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1912482098
  %256 = add nsw i32 %252, 1
  %257 = load volatile i32*, i32** %5
  store i32 %255, i32* %257, align 4
  store i32 -891596259, i32* %19
  br label %392

; <label>:258:                                    ; preds = %20
  %259 = load i32, i32* @x.10
  %260 = load i32, i32* @y.11
  %261 = add i32 %259, -1111480226
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1111480226
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1500208815, i32 -854909526
  store i32 %285, i32* %19
  br label %392

; <label>:286:                                    ; preds = %20
  %287 = load i32, i32* @x.10
  %288 = load i32, i32* @y.11
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 120491956, i32 -854909526
  store i32 %312, i32* %19
  br label %392

; <label>:313:                                    ; preds = %20
  ret void

; <label>:314:                                    ; preds = %20
  %315 = alloca %struct.LazySegTree*, align 8
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  store %struct.LazySegTree* %0, %struct.LazySegTree** %315, align 8
  store i32 %1, i32* %316, align 4
  %318 = load %struct.LazySegTree*, %struct.LazySegTree** %315, align 8
  %319 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %318, i32 0, i32 2
  store i32 1, i32* %319, align 4
  store i32 -1406034485, i32* %19
  br label %392

; <label>:320:                                    ; preds = %20
  %321 = load volatile i32*, i32** %5
  store i32 0, i32* %321, align 4
  store i32 1935714620, i32* %19
  br label %392

; <label>:322:                                    ; preds = %20
  %323 = load volatile i32*, i32** %5
  %324 = load i32, i32* %323, align 4
  %325 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %4
  %326 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %325, i32 0, i32 2
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 0, 2
  %329 = add i32 %327, %328
  %330 = sub i32 %327, 2
  %331 = mul i32 %329, 2
  %332 = add i32 0, 1256634345
  %333 = sub i32 %332, %327
  %334 = sub i32 %333, 1256634345
  %335 = sub i32 0, %327
  %336 = sub i32 0, 2
  %337 = sub i32 %334, %336
  %338 = add i32 %334, 2
  %339 = add i32 %327, 1307084591
  %340 = sub i32 %339, 2
  %341 = sub i32 %340, 1307084591
  %342 = sub i32 %327, 2
  %343 = mul i32 %341, 2
  %344 = shl i32 %327, 2
  %345 = shl i32 %327, 2
  %346 = sub i32 0, 254145153
  %347 = sub i32 %346, %327
  %348 = add i32 %347, 254145153
  %349 = sub i32 0, %327
  %350 = sub i32 %348, 1021602473
  %351 = add i32 %350, 2
  %352 = add i32 %351, 1021602473
  %353 = add i32 %348, 2
  %354 = shl i32 %327, 2
  %355 = add i32 0, -864749080
  %356 = sub i32 %355, %327
  %357 = sub i32 %356, -864749080
  %358 = sub i32 0, %327
  %359 = sub i32 0, %357
  %360 = sub i32 0, 2
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add i32 %357, 2
  %364 = mul nsw i32 %327, 2
  %365 = shl i32 %364, 1
  %366 = sub i32 0, -1312525631
  %367 = sub i32 %366, %364
  %368 = add i32 %367, -1312525631
  %369 = sub i32 0, %364
  %370 = add i32 %368, 1059687523
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 1059687523
  %373 = add i32 %368, 1
  %374 = sub i32 0, 1
  %375 = add i32 %364, %374
  %376 = sub nsw i32 %364, 1
  %377 = icmp slt i32 %324, %375
  store i32 853482400, i32* %19
  br label %392

; <label>:378:                                    ; preds = %20
  %379 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %4
  %380 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %379, i32 0, i32 0
  %381 = load volatile i32*, i32** %5
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [400004 x i32], [400004 x i32]* %380, i64 0, i64 %383
  store i32 2147483647, i32* %384, align 4
  %385 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %4
  %386 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %385, i32 0, i32 1
  %387 = load volatile i32*, i32** %5
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [400004 x i32], [400004 x i32]* %386, i64 0, i64 %389
  store i32 -1, i32* %390, align 4
  store i32 305171865, i32* %19
  br label %392

; <label>:391:                                    ; preds = %20
  store i32 -1500208815, i32* %19
  br label %392

; <label>:392:                                    ; preds = %391, %378, %322, %320, %314, %286, %258, %250, %249, %209, %194, %191, %164, %137, %136, %107, %79, %74, %66, %65, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11LazySegTree6updateEiiiiii(%struct.LazySegTree*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca i1
  %9 = alloca i32
  %10 = alloca %struct.LazySegTree*
  %11 = alloca %struct.LazySegTree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.LazySegTree* %0, %struct.LazySegTree** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  store i32 %6, i32* %17, align 4
  %18 = load %struct.LazySegTree*, %struct.LazySegTree** %11, align 8
  store %struct.LazySegTree* %18, %struct.LazySegTree** %10
  %19 = load i32, i32* %17, align 4
  store i32 %19, i32* %9
  %20 = alloca i32
  store i32 1852226596, i32* %20
  br label %21

; <label>:21:                                     ; preds = %7, %243
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1852226596, label %24
    i32 -1307370517, label %28
    i32 -1469635000, label %56
    i32 473684313, label %75
    i32 -1688446635, label %76
    i32 1839161661, label %85
    i32 862619763, label %113
    i32 473485161, label %144
    i32 -1297760295, label %147
    i32 -38351042, label %148
    i32 117468929, label %153
    i32 981785053, label %158
    i32 -290033003, label %169
    i32 98455626, label %234
    i32 2127441612, label %235
    i32 208149536, label %239
  ]

; <label>:23:                                     ; preds = %21
  br label %243

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %9
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 -1307370517, i32 -1688446635
  store i32 %27, i32* %20
  br label %243

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.12
  %30 = load i32, i32* @y.13
  %31 = sub i32 %29, -455273920
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -455273920
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1469635000, i32 2127441612
  store i32 %55, i32* %20
  br label %243

; <label>:56:                                     ; preds = %21
  %57 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %10
  %58 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %17, align 4
  %60 = load i32, i32* @x.12
  %61 = load i32, i32* @y.13
  %62 = sub i32 %60, -887235558
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -887235558
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 473684313, i32 2127441612
  store i32 %74, i32* %20
  br label %243

; <label>:75:                                     ; preds = %21
  store i32 -1688446635, i32* %20
  br label %243

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %15, align 4
  %78 = load i32, i32* %16, align 4
  %79 = load i32, i32* %17, align 4
  %80 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %10
  call void @_ZN11LazySegTree4evalEiii(%struct.LazySegTree* %80, i32 %77, i32 %78, i32 %79)
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %16, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -1297760295, i32 1839161661
  store i32 %84, i32* %20
  br label %243

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* @x.12
  %87 = load i32, i32* @y.13
  %88 = sub i32 %86, -98868237
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -98868237
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 862619763, i32 208149536
  store i32 %112, i32* %20
  br label %243

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %17, align 4
  %115 = load i32, i32* %12, align 4
  %116 = icmp sle i32 %114, %115
  store i1 %116, i1* %8
  %117 = load i32, i32* @x.12
  %118 = load i32, i32* @y.13
  %119 = sub i32 %117, 1577782020
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1577782020
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 473485161, i32 208149536
  store i32 %143, i32* %20
  br label %243

; <label>:144:                                    ; preds = %21
  %145 = load volatile i1, i1* %8
  %146 = select i1 %145, i32 -1297760295, i32 -38351042
  store i32 %146, i32* %20
  br label %243

; <label>:147:                                    ; preds = %21
  store i32 98455626, i32* %20
  br label %243

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %16, align 4
  %151 = icmp sle i32 %149, %150
  %152 = select i1 %151, i32 117468929, i32 -290033003
  store i32 %152, i32* %20
  br label %243

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* %17, align 4
  %155 = load i32, i32* %13, align 4
  %156 = icmp sle i32 %154, %155
  %157 = select i1 %156, i32 981785053, i32 -290033003
  store i32 %157, i32* %20
  br label %243

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %14, align 4
  %160 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %10
  %161 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %160, i32 0, i32 1
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [400004 x i32], [400004 x i32]* %161, i64 0, i64 %163
  store i32 %159, i32* %164, align 4
  %165 = load i32, i32* %15, align 4
  %166 = load i32, i32* %16, align 4
  %167 = load i32, i32* %17, align 4
  %168 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %10
  call void @_ZN11LazySegTree4evalEiii(%struct.LazySegTree* %168, i32 %165, i32 %166, i32 %167)
  store i32 98455626, i32* %20
  br label %243

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* %12, align 4
  %171 = load i32, i32* %13, align 4
  %172 = load i32, i32* %14, align 4
  %173 = load i32, i32* %15, align 4
  %174 = mul nsw i32 %173, 2
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  %178 = load i32, i32* %16, align 4
  %179 = load i32, i32* %16, align 4
  %180 = load i32, i32* %17, align 4
  %181 = sub i32 0, %179
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %179, %180
  %186 = sdiv i32 %184, 2
  %187 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %10
  call void @_ZN11LazySegTree6updateEiiiiii(%struct.LazySegTree* %187, i32 %170, i32 %171, i32 %172, i32 %176, i32 %178, i32 %186)
  %188 = load i32, i32* %12, align 4
  %189 = load i32, i32* %13, align 4
  %190 = load i32, i32* %14, align 4
  %191 = load i32, i32* %15, align 4
  %192 = mul nsw i32 %191, 2
  %193 = add i32 %192, 369948455
  %194 = add i32 %193, 2
  %195 = sub i32 %194, 369948455
  %196 = add nsw i32 %192, 2
  %197 = load i32, i32* %16, align 4
  %198 = load i32, i32* %17, align 4
  %199 = add i32 %197, 87428171
  %200 = add i32 %199, %198
  %201 = sub i32 %200, 87428171
  %202 = add nsw i32 %197, %198
  %203 = sdiv i32 %201, 2
  %204 = load i32, i32* %17, align 4
  %205 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %10
  call void @_ZN11LazySegTree6updateEiiiiii(%struct.LazySegTree* %205, i32 %188, i32 %189, i32 %190, i32 %195, i32 %203, i32 %204)
  %206 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %10
  %207 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %206, i32 0, i32 0
  %208 = load i32, i32* %15, align 4
  %209 = mul nsw i32 %208, 2
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [400004 x i32], [400004 x i32]* %207, i64 0, i64 %215
  %217 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %10
  %218 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %217, i32 0, i32 0
  %219 = load i32, i32* %15, align 4
  %220 = mul nsw i32 %219, 2
  %221 = add i32 %220, -1063201775
  %222 = add i32 %221, 2
  %223 = sub i32 %222, -1063201775
  %224 = add nsw i32 %220, 2
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [400004 x i32], [400004 x i32]* %218, i64 0, i64 %225
  %227 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %216, i32* dereferenceable(4) %226)
  %228 = load i32, i32* %227, align 4
  %229 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %10
  %230 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %229, i32 0, i32 0
  %231 = load i32, i32* %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [400004 x i32], [400004 x i32]* %230, i64 0, i64 %232
  store i32 %228, i32* %233, align 4
  store i32 98455626, i32* %20
  br label %243

; <label>:234:                                    ; preds = %21
  ret void

; <label>:235:                                    ; preds = %21
  %236 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %10
  %237 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %236, i32 0, i32 2
  %238 = load i32, i32* %237, align 4
  store i32 %238, i32* %17, align 4
  store i32 -1469635000, i32* %20
  br label %243

; <label>:239:                                    ; preds = %21
  %240 = load i32, i32* %17, align 4
  %241 = load i32, i32* %12, align 4
  %242 = icmp sle i32 %240, %241
  store i32 862619763, i32* %20
  br label %243

; <label>:243:                                    ; preds = %239, %235, %169, %158, %153, %148, %147, %144, %113, %85, %76, %75, %56, %28, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11LazySegTree4miniEiiiii(%struct.LazySegTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca %struct.LazySegTree*
  %10 = alloca i32, align 4
  %11 = alloca %struct.LazySegTree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %struct.LazySegTree* %0, %struct.LazySegTree** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  %19 = load %struct.LazySegTree*, %struct.LazySegTree** %11, align 8
  store %struct.LazySegTree* %19, %struct.LazySegTree** %9
  %20 = load i32, i32* %16, align 4
  store i32 %20, i32* %8
  %21 = alloca i32
  store i32 927679189, i32* %21
  br label %22

; <label>:22:                                     ; preds = %6, %228
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 927679189, label %25
    i32 2100083714, label %29
    i32 1748103670, label %33
    i32 1770012175, label %42
    i32 -1290608040, label %47
    i32 -1146119116, label %48
    i32 2011522400, label %53
    i32 -2014841278, label %80
    i32 -1826213606, label %111
    i32 1473835581, label %114
    i32 -895625007, label %142
    i32 590848532, label %176
    i32 -534722197, label %177
    i32 1413846025, label %215
    i32 1727695499, label %217
    i32 1918522408, label %221
  ]

; <label>:24:                                     ; preds = %22
  br label %228

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %8
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 2100083714, i32 1748103670
  store i32 %28, i32* %21
  br label %228

; <label>:29:                                     ; preds = %22
  %30 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %9
  %31 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %16, align 4
  store i32 1748103670, i32* %21
  br label %228

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %15, align 4
  %36 = load i32, i32* %16, align 4
  %37 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %9
  call void @_ZN11LazySegTree4evalEiii(%struct.LazySegTree* %37, i32 %34, i32 %35, i32 %36)
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %15, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -1290608040, i32 1770012175
  store i32 %41, i32* %21
  br label %228

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %16, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -1290608040, i32 -1146119116
  store i32 %46, i32* %21
  br label %228

; <label>:47:                                     ; preds = %22
  store i32 2147483647, i32* %10, align 4
  store i32 1413846025, i32* %21
  br label %228

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %15, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 2011522400, i32 -534722197
  store i32 %52, i32* %21
  br label %228

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* @x.14
  %55 = load i32, i32* @y.15
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -2014841278, i32 1727695499
  store i32 %79, i32* %21
  br label %228

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %16, align 4
  %82 = load i32, i32* %13, align 4
  %83 = icmp sle i32 %81, %82
  store i1 %83, i1* %7
  %84 = load i32, i32* @x.14
  %85 = load i32, i32* @y.15
  %86 = sub i32 %84, -1214042817
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1214042817
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1826213606, i32 1727695499
  store i32 %110, i32* %21
  br label %228

; <label>:111:                                    ; preds = %22
  %112 = load volatile i1, i1* %7
  %113 = select i1 %112, i32 1473835581, i32 -534722197
  store i32 %113, i32* %21
  br label %228

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* @x.14
  %116 = load i32, i32* @y.15
  %117 = add i32 %115, -2025729611
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -2025729611
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -895625007, i32 1918522408
  store i32 %141, i32* %21
  br label %228

; <label>:142:                                    ; preds = %22
  %143 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %9
  %144 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %143, i32 0, i32 0
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [400004 x i32], [400004 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %10, align 4
  %149 = load i32, i32* @x.14
  %150 = load i32, i32* @y.15
  %151 = sub i32 %149, 237977413
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 237977413
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 590848532, i32 1918522408
  store i32 %175, i32* %21
  br label %228

; <label>:176:                                    ; preds = %22
  store i32 1413846025, i32* %21
  br label %228

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %12, align 4
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %14, align 4
  %181 = mul nsw i32 %180, 2
  %182 = sub i32 %181, -375437228
  %183 = add i32 %182, 1
  %184 = add i32 %183, -375437228
  %185 = add nsw i32 %181, 1
  %186 = load i32, i32* %15, align 4
  %187 = load i32, i32* %15, align 4
  %188 = load i32, i32* %16, align 4
  %189 = sub i32 %187, 1929042909
  %190 = add i32 %189, %188
  %191 = add i32 %190, 1929042909
  %192 = add nsw i32 %187, %188
  %193 = sdiv i32 %191, 2
  %194 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %9
  %195 = call i32 @_ZN11LazySegTree4miniEiiiii(%struct.LazySegTree* %194, i32 %178, i32 %179, i32 %184, i32 %186, i32 %193)
  store i32 %195, i32* %17, align 4
  %196 = load i32, i32* %12, align 4
  %197 = load i32, i32* %13, align 4
  %198 = load i32, i32* %14, align 4
  %199 = mul nsw i32 %198, 2
  %200 = sub i32 0, 2
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 2
  %203 = load i32, i32* %15, align 4
  %204 = load i32, i32* %16, align 4
  %205 = sub i32 %203, -952014292
  %206 = add i32 %205, %204
  %207 = add i32 %206, -952014292
  %208 = add nsw i32 %203, %204
  %209 = sdiv i32 %207, 2
  %210 = load i32, i32* %16, align 4
  %211 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %9
  %212 = call i32 @_ZN11LazySegTree4miniEiiiii(%struct.LazySegTree* %211, i32 %196, i32 %197, i32 %201, i32 %209, i32 %210)
  store i32 %212, i32* %18, align 4
  %213 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %10, align 4
  store i32 1413846025, i32* %21
  br label %228

; <label>:215:                                    ; preds = %22
  %216 = load i32, i32* %10, align 4
  ret i32 %216

; <label>:217:                                    ; preds = %22
  %218 = load i32, i32* %16, align 4
  %219 = load i32, i32* %13, align 4
  %220 = icmp sle i32 %218, %219
  store i32 -2014841278, i32* %21
  br label %228

; <label>:221:                                    ; preds = %22
  %222 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %9
  %223 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %222, i32 0, i32 0
  %224 = load i32, i32* %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [400004 x i32], [400004 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  store i32 %227, i32* %10, align 4
  store i32 -895625007, i32* %21
  br label %228

; <label>:228:                                    ; preds = %221, %217, %177, %176, %142, %114, %111, %80, %53, %48, %47, %42, %33, %29, %25, %24
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11LazySegTree4evalEiii(%struct.LazySegTree*, i32, i32, i32) #4 comdat align 2 {
  %5 = alloca i32
  %6 = alloca %struct.LazySegTree*
  %7 = alloca %struct.LazySegTree*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.LazySegTree* %0, %struct.LazySegTree** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %11 = load %struct.LazySegTree*, %struct.LazySegTree** %7, align 8
  store %struct.LazySegTree* %11, %struct.LazySegTree** %6
  %12 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %13 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %12, i32 0, i32 1
  %14 = load i32, i32* %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [400004 x i32], [400004 x i32]* %13, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %5
  %18 = alloca i32
  store i32 -342138355, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %132
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -342138355, label %22
    i32 -1645500944, label %26
    i32 748497668, label %27
    i32 1016224109, label %47
    i32 1481226529, label %76
    i32 -1373839693, label %104
    i32 -626283891, label %124
    i32 949905455, label %125
    i32 -1425237920, label %126
  ]

; <label>:21:                                     ; preds = %19
  br label %132

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %5
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 -1645500944, i32 748497668
  store i32 %25, i32* %18
  br label %132

; <label>:26:                                     ; preds = %19
  store i32 949905455, i32* %18
  br label %132

; <label>:27:                                     ; preds = %19
  %28 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %29 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %28, i32 0, i32 1
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [400004 x i32], [400004 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %35 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %34, i32 0, i32 0
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [400004 x i32], [400004 x i32]* %35, i64 0, i64 %37
  store i32 %33, i32* %38, align 4
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %9, align 4
  %41 = add i32 %39, -2122650755
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, -2122650755
  %44 = sub nsw i32 %39, %40
  %45 = icmp sgt i32 %43, 1
  %46 = select i1 %45, i32 1016224109, i32 1481226529
  store i32 %46, i32* %18
  br label %132

; <label>:47:                                     ; preds = %19
  %48 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %49 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %48, i32 0, i32 1
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [400004 x i32], [400004 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %55 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %54, i32 0, i32 1
  %56 = load i32, i32* %8, align 4
  %57 = mul nsw i32 %56, 2
  %58 = sub i32 0, %57
  %59 = sub i32 0, 2
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 2
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [400004 x i32], [400004 x i32]* %55, i64 0, i64 %63
  store i32 %53, i32* %64, align 4
  %65 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %66 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %65, i32 0, i32 1
  %67 = load i32, i32* %8, align 4
  %68 = mul nsw i32 %67, 2
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [400004 x i32], [400004 x i32]* %66, i64 0, i64 %74
  store i32 %53, i32* %75, align 4
  store i32 1481226529, i32* %18
  br label %132

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.16
  %78 = load i32, i32* @y.17
  %79 = add i32 %77, 647610339
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 647610339
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
  %103 = select i1 %101, i32 -1373839693, i32 -1425237920
  store i32 %103, i32* %18
  br label %132

; <label>:104:                                    ; preds = %19
  %105 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %106 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %105, i32 0, i32 1
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [400004 x i32], [400004 x i32]* %106, i64 0, i64 %108
  store i32 -1, i32* %109, align 4
  %110 = load i32, i32* @x.16
  %111 = load i32, i32* @y.17
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -626283891, i32 -1425237920
  store i32 %123, i32* %18
  br label %132

; <label>:124:                                    ; preds = %19
  store i32 949905455, i32* %18
  br label %132

; <label>:125:                                    ; preds = %19
  ret void

; <label>:126:                                    ; preds = %19
  %127 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %128 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %127, i32 0, i32 1
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [400004 x i32], [400004 x i32]* %128, i64 0, i64 %130
  store i32 -1, i32* %131, align 4
  store i32 -1373839693, i32* %18
  br label %132

; <label>:132:                                    ; preds = %126, %124, %104, %76, %47, %27, %26, %22, %21
  br label %19
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
  store i32 1329491178, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1329491178, label %16
    i32 -364189871, label %21
    i32 559145541, label %23
    i32 -1938426439, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -364189871, i32 559145541
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1938426439, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1938426439, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s910385831.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
