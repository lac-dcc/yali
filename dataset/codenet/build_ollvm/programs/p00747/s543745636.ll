; ModuleID = 'Project_CodeNet_C++1400/p00747/s543745636.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s543745636.cpp"
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

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@W = global i32 0, align 4
@H = global i32 0, align 4
@vertical = global [30 x [30 x i32]] zeroinitializer, align 16
@horizontal = global [30 x [30 x i32]] zeroinitializer, align 16
@maze = global [30 x [30 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s543745636.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 594729
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 594729
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1661233682, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1661233682, label %17
    i32 -1710853507, label %37
    i32 -721576936, label %59
    i32 -863365548, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 -1710853507, i32 -863365548
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32 0, i32* %38, align 4
  %41 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @vertical, i32 0, i32 0, i32 0), i64 900, i32* dereferenceable(4) %38)
  store i32 0, i32* %39, align 4
  %42 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @horizontal, i32 0, i32 0, i32 0), i64 900, i32* dereferenceable(4) %39)
  store i32 1000, i32* %40, align 4
  %43 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @maze, i32 0, i32 0, i32 0), i64 900, i32* dereferenceable(4) %40)
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 304348297
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 304348297
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -721576936, i32 -863365548
  store i32 %58, i32* %13
  br label %67

; <label>:59:                                     ; preds = %14
  ret void

; <label>:60:                                     ; preds = %14
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  store i32 0, i32* %61, align 4
  %64 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @vertical, i32 0, i32 0, i32 0), i64 900, i32* dereferenceable(4) %61)
  store i32 0, i32* %62, align 4
  %65 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @horizontal, i32 0, i32 0, i32 0), i64 900, i32* dereferenceable(4) %62)
  store i32 1000, i32* %63, align 4
  %66 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @maze, i32 0, i32 0, i32 0), i64 900, i32* dereferenceable(4) %63)
  store i32 -1710853507, i32* %13
  br label %67

; <label>:67:                                     ; preds = %60, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define void @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = add i32 %13, -704546162
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -704546162
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1416040140, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %812
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1416040140, label %27
    i32 -425411533, label %35
    i32 1673306305, label %60
    i32 1280796794, label %63
    i32 195207434, label %69
    i32 -773361915, label %74
    i32 2046734494, label %80
    i32 -2016107377, label %81
    i32 1470956326, label %95
    i32 -473806172, label %123
    i32 -45169332, label %150
    i32 734379747, label %151
    i32 1435217019, label %170
    i32 -1580008155, label %186
    i32 951282168, label %212
    i32 2053466601, label %215
    i32 -1821968873, label %231
    i32 -1268198554, label %262
    i32 -1491358623, label %263
    i32 -1451624500, label %268
    i32 1806608270, label %284
    i32 1552319761, label %324
    i32 1737491800, label %327
    i32 1378827607, label %355
    i32 -14210719, label %385
    i32 -867555630, label %386
    i32 265250223, label %391
    i32 -1180312082, label %406
    i32 -332163613, label %447
    i32 1832066473, label %450
    i32 -107352032, label %465
    i32 -1273372604, label %475
    i32 1100533604, label %487
    i32 -1685556911, label %515
    i32 641336549, label %543
    i32 -1207774524, label %544
    i32 -1762758373, label %545
    i32 451153063, label %546
    i32 -1099237185, label %552
    i32 -1823602175, label %553
    i32 845032909, label %564
    i32 -1587244596, label %634
    i32 2035273764, label %653
    i32 -1794005804, label %700
    i32 474001796, label %725
  ]

; <label>:26:                                     ; preds = %24
  br label %812

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -425411533, i32 451153063
  store i32 %34, i32* %23
  br label %812

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i32, align 4
  store i32* %37, i32** %9
  %38 = alloca i32, align 4
  store i32* %38, i32** %8
  %39 = load volatile i32*, i32** %10
  store i32 %0, i32* %39, align 4
  %40 = load volatile i32*, i32** %9
  store i32 %1, i32* %40, align 4
  %41 = load volatile i32*, i32** %8
  store i32 %2, i32* %41, align 4
  %42 = load volatile i32*, i32** %10
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %43, 0
  store i1 %44, i1* %7
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, -443436074
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -443436074
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1673306305, i32 451153063
  store i32 %59, i32* %23
  br label %812

; <label>:60:                                     ; preds = %24
  %61 = load volatile i1, i1* %7
  %62 = select i1 %61, i32 2046734494, i32 1280796794
  store i32 %62, i32* %23
  br label %812

; <label>:63:                                     ; preds = %24
  %64 = load volatile i32*, i32** %10
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @W, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 2046734494, i32 195207434
  store i32 %68, i32* %23
  br label %812

; <label>:69:                                     ; preds = %24
  %70 = load volatile i32*, i32** %9
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %71, 0
  %73 = select i1 %72, i32 2046734494, i32 -773361915
  store i32 %73, i32* %23
  br label %812

; <label>:74:                                     ; preds = %24
  %75 = load volatile i32*, i32** %9
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* @H, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 2046734494, i32 -2016107377
  store i32 %79, i32* %23
  br label %812

; <label>:80:                                     ; preds = %24
  store i32 -1762758373, i32* %23
  br label %812

; <label>:81:                                     ; preds = %24
  %82 = load volatile i32*, i32** %9
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @maze, i64 0, i64 %84
  %86 = load volatile i32*, i32** %10
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [30 x i32], [30 x i32]* %85, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %8
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 1470956326, i32 734379747
  store i32 %94, i32* %23
  br label %812

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, -2087752929
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -2087752929
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -473806172, i32 -1099237185
  store i32 %122, i32* %23
  br label %812

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -45169332, i32 -1099237185
  store i32 %149, i32* %23
  br label %812

; <label>:150:                                    ; preds = %24
  store i32 -1762758373, i32* %23
  br label %812

; <label>:151:                                    ; preds = %24
  %152 = load volatile i32*, i32** %8
  %153 = load i32, i32* %152, align 4
  %154 = load volatile i32*, i32** %9
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @maze, i64 0, i64 %156
  %158 = load volatile i32*, i32** %10
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [30 x i32], [30 x i32]* %157, i64 0, i64 %160
  store i32 %153, i32* %161, align 4
  %162 = load volatile i32*, i32** %10
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* @W, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 1
  %168 = icmp slt i32 %163, %166
  %169 = select i1 %168, i32 1435217019, i32 -1491358623
  store i32 %169, i32* %23
  br label %812

; <label>:170:                                    ; preds = %24
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = add i32 %171, -107811541
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -107811541
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1580008155, i32 -1823602175
  store i32 %185, i32* %23
  br label %812

; <label>:186:                                    ; preds = %24
  %187 = load volatile i32*, i32** %9
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @vertical, i64 0, i64 %189
  %191 = load volatile i32*, i32** %10
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [30 x i32], [30 x i32]* %190, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp ne i32 %195, 0
  store i1 %196, i1* %6
  %197 = load i32, i32* @x.5
  %198 = load i32, i32* @y.6
  %199 = sub i32 %197, -442824485
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -442824485
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 951282168, i32 -1823602175
  store i32 %211, i32* %23
  br label %812

; <label>:212:                                    ; preds = %24
  %213 = load volatile i1, i1* %6
  %214 = select i1 %213, i32 -1491358623, i32 2053466601
  store i32 %214, i32* %23
  br label %812

; <label>:215:                                    ; preds = %24
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = add i32 %216, 592959394
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 592959394
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1821968873, i32 845032909
  store i32 %230, i32* %23
  br label %812

; <label>:231:                                    ; preds = %24
  %232 = load volatile i32*, i32** %10
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  %239 = load volatile i32*, i32** %9
  %240 = load i32, i32* %239, align 4
  %241 = load volatile i32*, i32** %8
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 %242, -980276234
  %244 = add i32 %243, 1
  %245 = add i32 %244, -980276234
  %246 = add nsw i32 %242, 1
  call void @_Z3dfsiii(i32 %237, i32 %240, i32 %245)
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 %247, -117450846
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -117450846
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1268198554, i32 845032909
  store i32 %261, i32* %23
  br label %812

; <label>:262:                                    ; preds = %24
  store i32 -1491358623, i32* %23
  br label %812

; <label>:263:                                    ; preds = %24
  %264 = load volatile i32*, i32** %10
  %265 = load i32, i32* %264, align 4
  %266 = icmp sgt i32 %265, 0
  %267 = select i1 %266, i32 -1451624500, i32 -867555630
  store i32 %267, i32* %23
  br label %812

; <label>:268:                                    ; preds = %24
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = add i32 %269, -1173056234
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1173056234
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1806608270, i32 -1587244596
  store i32 %283, i32* %23
  br label %812

; <label>:284:                                    ; preds = %24
  %285 = load volatile i32*, i32** %9
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @vertical, i64 0, i64 %287
  %289 = load volatile i32*, i32** %10
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub nsw i32 %290, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [30 x i32], [30 x i32]* %288, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp ne i32 %296, 0
  store i1 %297, i1* %5
  %298 = load i32, i32* @x.5
  %299 = load i32, i32* @y.6
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1552319761, i32 -1587244596
  store i32 %323, i32* %23
  br label %812

; <label>:324:                                    ; preds = %24
  %325 = load volatile i1, i1* %5
  %326 = select i1 %325, i32 -867555630, i32 1737491800
  store i32 %326, i32* %23
  br label %812

; <label>:327:                                    ; preds = %24
  %328 = load i32, i32* @x.5
  %329 = load i32, i32* @y.6
  %330 = add i32 %328, -1739807632
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1739807632
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1378827607, i32 2035273764
  store i32 %354, i32* %23
  br label %812

; <label>:355:                                    ; preds = %24
  %356 = load volatile i32*, i32** %10
  %357 = load i32, i32* %356, align 4
  %358 = add i32 %357, 639117677
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 639117677
  %361 = sub nsw i32 %357, 1
  %362 = load volatile i32*, i32** %9
  %363 = load i32, i32* %362, align 4
  %364 = load volatile i32*, i32** %8
  %365 = load i32, i32* %364, align 4
  %366 = add i32 %365, 2001886664
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 2001886664
  %369 = add nsw i32 %365, 1
  call void @_Z3dfsiii(i32 %360, i32 %363, i32 %368)
  %370 = load i32, i32* @x.5
  %371 = load i32, i32* @y.6
  %372 = add i32 %370, 1142165134
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1142165134
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -14210719, i32 2035273764
  store i32 %384, i32* %23
  br label %812

; <label>:385:                                    ; preds = %24
  store i32 -867555630, i32* %23
  br label %812

; <label>:386:                                    ; preds = %24
  %387 = load volatile i32*, i32** %9
  %388 = load i32, i32* %387, align 4
  %389 = icmp sgt i32 %388, 0
  %390 = select i1 %389, i32 265250223, i32 -107352032
  store i32 %390, i32* %23
  br label %812

; <label>:391:                                    ; preds = %24
  %392 = load i32, i32* @x.5
  %393 = load i32, i32* @y.6
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
  %405 = select i1 %403, i32 -1180312082, i32 -1794005804
  store i32 %405, i32* %23
  br label %812

; <label>:406:                                    ; preds = %24
  %407 = load volatile i32*, i32** %9
  %408 = load i32, i32* %407, align 4
  %409 = sub i32 %408, -1760661768
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1760661768
  %412 = sub nsw i32 %408, 1
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @horizontal, i64 0, i64 %413
  %415 = load volatile i32*, i32** %10
  %416 = load i32, i32* %415, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [30 x i32], [30 x i32]* %414, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = icmp ne i32 %419, 0
  store i1 %420, i1* %4
  %421 = load i32, i32* @x.5
  %422 = load i32, i32* @y.6
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -332163613, i32 -1794005804
  store i32 %446, i32* %23
  br label %812

; <label>:447:                                    ; preds = %24
  %448 = load volatile i1, i1* %4
  %449 = select i1 %448, i32 -107352032, i32 1832066473
  store i32 %449, i32* %23
  br label %812

; <label>:450:                                    ; preds = %24
  %451 = load volatile i32*, i32** %10
  %452 = load i32, i32* %451, align 4
  %453 = load volatile i32*, i32** %9
  %454 = load i32, i32* %453, align 4
  %455 = sub i32 %454, 1093545100
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1093545100
  %458 = sub nsw i32 %454, 1
  %459 = load volatile i32*, i32** %8
  %460 = load i32, i32* %459, align 4
  %461 = sub i32 %460, 1093688636
  %462 = add i32 %461, 1
  %463 = add i32 %462, 1093688636
  %464 = add nsw i32 %460, 1
  call void @_Z3dfsiii(i32 %452, i32 %457, i32 %463)
  store i32 -107352032, i32* %23
  br label %812

; <label>:465:                                    ; preds = %24
  %466 = load volatile i32*, i32** %9
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* @H, align 4
  %469 = sub i32 %468, -1713093101
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1713093101
  %472 = sub nsw i32 %468, 1
  %473 = icmp slt i32 %467, %471
  %474 = select i1 %473, i32 -1273372604, i32 -1207774524
  store i32 %474, i32* %23
  br label %812

; <label>:475:                                    ; preds = %24
  %476 = load volatile i32*, i32** %9
  %477 = load i32, i32* %476, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @horizontal, i64 0, i64 %478
  %480 = load volatile i32*, i32** %10
  %481 = load i32, i32* %480, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [30 x i32], [30 x i32]* %479, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = icmp ne i32 %484, 0
  %486 = select i1 %485, i32 -1207774524, i32 1100533604
  store i32 %486, i32* %23
  br label %812

; <label>:487:                                    ; preds = %24
  %488 = load i32, i32* @x.5
  %489 = load i32, i32* @y.6
  %490 = add i32 %488, -2084591112
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -2084591112
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1685556911, i32 474001796
  store i32 %514, i32* %23
  br label %812

; <label>:515:                                    ; preds = %24
  %516 = load volatile i32*, i32** %10
  %517 = load i32, i32* %516, align 4
  %518 = load volatile i32*, i32** %9
  %519 = load i32, i32* %518, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %522 = add nsw i32 %519, 1
  %523 = load volatile i32*, i32** %8
  %524 = load i32, i32* %523, align 4
  %525 = add i32 %524, -1444541393
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -1444541393
  %528 = add nsw i32 %524, 1
  call void @_Z3dfsiii(i32 %517, i32 %521, i32 %527)
  %529 = load i32, i32* @x.5
  %530 = load i32, i32* @y.6
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 641336549, i32 474001796
  store i32 %542, i32* %23
  br label %812

; <label>:543:                                    ; preds = %24
  store i32 -1207774524, i32* %23
  br label %812

; <label>:544:                                    ; preds = %24
  store i32 -1762758373, i32* %23
  br label %812

; <label>:545:                                    ; preds = %24
  ret void

; <label>:546:                                    ; preds = %24
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  store i32 %0, i32* %547, align 4
  store i32 %1, i32* %548, align 4
  store i32 %2, i32* %549, align 4
  %550 = load i32, i32* %547, align 4
  %551 = icmp slt i32 %550, 0
  store i32 -425411533, i32* %23
  br label %812

; <label>:552:                                    ; preds = %24
  store i32 -473806172, i32* %23
  br label %812

; <label>:553:                                    ; preds = %24
  %554 = load volatile i32*, i32** %9
  %555 = load i32, i32* %554, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @vertical, i64 0, i64 %556
  %558 = load volatile i32*, i32** %10
  %559 = load i32, i32* %558, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [30 x i32], [30 x i32]* %557, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = icmp ne i32 %562, 0
  store i32 -1580008155, i32* %23
  br label %812

; <label>:564:                                    ; preds = %24
  %565 = load volatile i32*, i32** %10
  %566 = load i32, i32* %565, align 4
  %567 = add i32 %566, -95052769
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -95052769
  %570 = sub i32 %566, 1
  %571 = mul i32 %569, 1
  %572 = sub i32 0, 1
  %573 = add i32 %566, %572
  %574 = sub i32 %566, 1
  %575 = mul i32 %573, 1
  %576 = sub i32 0, 88175326
  %577 = sub i32 %576, %566
  %578 = add i32 %577, 88175326
  %579 = sub i32 0, %566
  %580 = sub i32 0, 1
  %581 = sub i32 %578, %580
  %582 = add i32 %578, 1
  %583 = shl i32 %566, 1
  %584 = sub i32 %566, 1135052391
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1135052391
  %587 = sub i32 %566, 1
  %588 = mul i32 %586, 1
  %589 = add i32 %566, 2098073207
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 2098073207
  %592 = sub i32 %566, 1
  %593 = mul i32 %591, 1
  %594 = add i32 0, -1612464558
  %595 = sub i32 %594, %566
  %596 = sub i32 %595, -1612464558
  %597 = sub i32 0, %566
  %598 = sub i32 0, %596
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %602 = add i32 %596, 1
  %603 = add i32 %566, -790136247
  %604 = add i32 %603, 1
  %605 = sub i32 %604, -790136247
  %606 = add nsw i32 %566, 1
  %607 = load volatile i32*, i32** %9
  %608 = load i32, i32* %607, align 4
  %609 = load volatile i32*, i32** %8
  %610 = load i32, i32* %609, align 4
  %611 = sub i32 0, %610
  %612 = add i32 0, %611
  %613 = sub i32 0, %610
  %614 = sub i32 %612, 1000291084
  %615 = add i32 %614, 1
  %616 = add i32 %615, 1000291084
  %617 = add i32 %612, 1
  %618 = sub i32 0, 1
  %619 = add i32 %610, %618
  %620 = sub i32 %610, 1
  %621 = mul i32 %619, 1
  %622 = shl i32 %610, 1
  %623 = shl i32 %610, 1
  %624 = sub i32 0, %610
  %625 = add i32 0, %624
  %626 = sub i32 0, %610
  %627 = sub i32 %625, -1497008738
  %628 = add i32 %627, 1
  %629 = add i32 %628, -1497008738
  %630 = add i32 %625, 1
  %631 = sub i32 0, 1
  %632 = sub i32 %610, %631
  %633 = add nsw i32 %610, 1
  call void @_Z3dfsiii(i32 %605, i32 %608, i32 %632)
  store i32 -1821968873, i32* %23
  br label %812

; <label>:634:                                    ; preds = %24
  %635 = load volatile i32*, i32** %9
  %636 = load i32, i32* %635, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @vertical, i64 0, i64 %637
  %639 = load volatile i32*, i32** %10
  %640 = load i32, i32* %639, align 4
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 %640, 1
  %644 = mul i32 %642, 1
  %645 = add i32 %640, -459205487
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -459205487
  %648 = sub nsw i32 %640, 1
  %649 = sext i32 %647 to i64
  %650 = getelementptr inbounds [30 x i32], [30 x i32]* %638, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = icmp ne i32 %651, 0
  store i32 1806608270, i32* %23
  br label %812

; <label>:653:                                    ; preds = %24
  %654 = load volatile i32*, i32** %10
  %655 = load i32, i32* %654, align 4
  %656 = shl i32 %655, 1
  %657 = sub i32 %655, -968877145
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -968877145
  %660 = sub i32 %655, 1
  %661 = mul i32 %659, 1
  %662 = add i32 %655, 1539143682
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 1539143682
  %665 = sub i32 %655, 1
  %666 = mul i32 %664, 1
  %667 = add i32 %655, -1012766372
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -1012766372
  %670 = sub nsw i32 %655, 1
  %671 = load volatile i32*, i32** %9
  %672 = load i32, i32* %671, align 4
  %673 = load volatile i32*, i32** %8
  %674 = load i32, i32* %673, align 4
  %675 = sub i32 0, %674
  %676 = add i32 0, %675
  %677 = sub i32 0, %674
  %678 = sub i32 0, 1
  %679 = sub i32 %676, %678
  %680 = add i32 %676, 1
  %681 = sub i32 %674, 547708978
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 547708978
  %684 = sub i32 %674, 1
  %685 = mul i32 %683, 1
  %686 = shl i32 %674, 1
  %687 = shl i32 %674, 1
  %688 = add i32 %674, 2135037596
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 2135037596
  %691 = sub i32 %674, 1
  %692 = mul i32 %690, 1
  %693 = shl i32 %674, 1
  %694 = shl i32 %674, 1
  %695 = shl i32 %674, 1
  %696 = add i32 %674, -438254355
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -438254355
  %699 = add nsw i32 %674, 1
  call void @_Z3dfsiii(i32 %669, i32 %672, i32 %698)
  store i32 1378827607, i32* %23
  br label %812

; <label>:700:                                    ; preds = %24
  %701 = load volatile i32*, i32** %9
  %702 = load i32, i32* %701, align 4
  %703 = sub i32 %702, 654604056
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 654604056
  %706 = sub i32 %702, 1
  %707 = mul i32 %705, 1
  %708 = sub i32 %702, -756141024
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -756141024
  %711 = sub i32 %702, 1
  %712 = mul i32 %710, 1
  %713 = sub i32 %702, 1891676834
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 1891676834
  %716 = sub nsw i32 %702, 1
  %717 = sext i32 %715 to i64
  %718 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @horizontal, i64 0, i64 %717
  %719 = load volatile i32*, i32** %10
  %720 = load i32, i32* %719, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [30 x i32], [30 x i32]* %718, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = icmp ne i32 %723, 0
  store i32 -1180312082, i32* %23
  br label %812

; <label>:725:                                    ; preds = %24
  %726 = load volatile i32*, i32** %10
  %727 = load i32, i32* %726, align 4
  %728 = load volatile i32*, i32** %9
  %729 = load i32, i32* %728, align 4
  %730 = add i32 0, -337340727
  %731 = sub i32 %730, %729
  %732 = sub i32 %731, -337340727
  %733 = sub i32 0, %729
  %734 = sub i32 %732, 494471966
  %735 = add i32 %734, 1
  %736 = add i32 %735, 494471966
  %737 = add i32 %732, 1
  %738 = shl i32 %729, 1
  %739 = sub i32 %729, -1043958588
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -1043958588
  %742 = sub i32 %729, 1
  %743 = mul i32 %741, 1
  %744 = add i32 %729, 1230235122
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 1230235122
  %747 = sub i32 %729, 1
  %748 = mul i32 %746, 1
  %749 = shl i32 %729, 1
  %750 = add i32 %729, 1385057280
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 1385057280
  %753 = sub i32 %729, 1
  %754 = mul i32 %752, 1
  %755 = add i32 0, -1546965856
  %756 = sub i32 %755, %729
  %757 = sub i32 %756, -1546965856
  %758 = sub i32 0, %729
  %759 = add i32 %757, 2005747138
  %760 = add i32 %759, 1
  %761 = sub i32 %760, 2005747138
  %762 = add i32 %757, 1
  %763 = shl i32 %729, 1
  %764 = shl i32 %729, 1
  %765 = sub i32 0, %729
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %769 = add nsw i32 %729, 1
  %770 = load volatile i32*, i32** %8
  %771 = load i32, i32* %770, align 4
  %772 = shl i32 %771, 1
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %774, 1
  %777 = shl i32 %771, 1
  %778 = add i32 0, -1667730624
  %779 = sub i32 %778, %771
  %780 = sub i32 %779, -1667730624
  %781 = sub i32 0, %771
  %782 = add i32 %780, -469963227
  %783 = add i32 %782, 1
  %784 = sub i32 %783, -469963227
  %785 = add i32 %780, 1
  %786 = sub i32 0, -253450485
  %787 = sub i32 %786, %771
  %788 = add i32 %787, -253450485
  %789 = sub i32 0, %771
  %790 = sub i32 0, 1
  %791 = sub i32 %788, %790
  %792 = add i32 %788, 1
  %793 = sub i32 0, 977110567
  %794 = sub i32 %793, %771
  %795 = add i32 %794, 977110567
  %796 = sub i32 0, %771
  %797 = add i32 %795, 1293309911
  %798 = add i32 %797, 1
  %799 = sub i32 %798, 1293309911
  %800 = add i32 %795, 1
  %801 = sub i32 0, %771
  %802 = add i32 0, %801
  %803 = sub i32 0, %771
  %804 = sub i32 %802, 1055566581
  %805 = add i32 %804, 1
  %806 = add i32 %805, 1055566581
  %807 = add i32 %802, 1
  %808 = add i32 %771, -268507592
  %809 = add i32 %808, 1
  %810 = sub i32 %809, -268507592
  %811 = add nsw i32 %771, 1
  call void @_Z3dfsiii(i32 %727, i32 %768, i32 %810)
  store i32 -1685556911, i32* %23
  br label %812

; <label>:812:                                    ; preds = %725, %700, %653, %634, %564, %553, %552, %546, %544, %543, %515, %487, %475, %465, %450, %447, %406, %391, %386, %385, %355, %327, %324, %284, %268, %263, %262, %231, %215, %212, %186, %170, %151, %150, %123, %95, %81, %80, %74, %69, %63, %60, %35, %27, %26
  br label %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = add i32 %11, -1378243812
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1378243812
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -95109839, i32* %21
  %22 = alloca i1
  %23 = alloca i32
  br label %24

; <label>:24:                                     ; preds = %0, %608
  %25 = load i32, i32* %21
  switch i32 %25, label %26 [
    i32 -95109839, label %27
    i32 1047598258, label %35
    i32 1639204747, label %56
    i32 1624531122, label %57
    i32 711896135, label %70
    i32 1584790206, label %73
    i32 425542415, label %76
    i32 -833853415, label %78
    i32 1855395449, label %94
    i32 1614558343, label %117
    i32 -1504855713, label %120
    i32 -18903613, label %122
    i32 2093409308, label %132
    i32 989387857, label %142
    i32 966206040, label %149
    i32 -738899122, label %165
    i32 846923069, label %182
    i32 -494817298, label %183
    i32 -1361485028, label %210
    i32 1075859749, label %230
    i32 -1825784641, label %233
    i32 1827931193, label %243
    i32 -140121962, label %251
    i32 -74999999, label %267
    i32 -1577427048, label %295
    i32 -687528871, label %296
    i32 379927244, label %304
    i32 -695178587, label %306
    i32 -969096733, label %333
    i32 -515985609, label %368
    i32 -1017798979, label %371
    i32 1893180097, label %383
    i32 -12627076, label %391
    i32 1727660871, label %408
    i32 1262560465, label %436
    i32 -307359439, label %478
    i32 -1623070462, label %480
    i32 848430004, label %481
    i32 930890079, label %485
    i32 -997337978, label %501
    i32 -2093762638, label %517
    i32 -556009839, label %518
    i32 -1904235219, label %524
    i32 459726181, label %545
    i32 -1210484923, label %547
    i32 1870625332, label %552
    i32 1196426436, label %553
    i32 -791550704, label %563
    i32 -807866484, label %607
  ]

; <label>:26:                                     ; preds = %24
  br label %608

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %10
  %29 = load volatile i1, i1* %9
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1047598258, i32 -556009839
  store i32 %34, i32* %21
  br label %608

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  store i32 0, i32* %36, align 4
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, -1402903567
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1402903567
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1639204747, i32 -556009839
  store i32 %55, i32* %21
  br label %608

; <label>:56:                                     ; preds = %24
  store i32 1624531122, i32* %21
  br label %608

; <label>:57:                                     ; preds = %24
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @W)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) @H)
  %60 = bitcast %"class.std::basic_istream"* %59 to i8**
  %61 = load i8*, i8** %60, align 8
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = bitcast %"class.std::basic_istream"* %59 to i8*
  %66 = getelementptr inbounds i8, i8* %65, i64 %64
  %67 = bitcast i8* %66 to %"class.std::basic_ios"*
  %68 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %67)
  %69 = select i1 %68, i32 711896135, i32 1584790206
  store i32 %69, i32* %21
  store i1 false, i1* %22
  br label %608

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* @H, align 4
  %72 = icmp ne i32 %71, 0
  store i32 1584790206, i32* %21
  store i1 %72, i1* %22
  br label %608

; <label>:73:                                     ; preds = %24
  %74 = load i1, i1* %22
  %75 = select i1 %74, i32 425542415, i32 930890079
  store i32 %75, i32* %21
  br label %608

; <label>:76:                                     ; preds = %24
  call void @_Z4initv()
  %77 = load volatile i32*, i32** %8
  store i32 0, i32* %77, align 4
  store i32 -833853415, i32* %21
  br label %608

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 %79, 2095227680
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 2095227680
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1855395449, i32 -1904235219
  store i32 %93, i32* %21
  br label %608

; <label>:94:                                     ; preds = %24
  %95 = load volatile i32*, i32** %8
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* @H, align 4
  %98 = sub i32 %97, -364644533
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -364644533
  %101 = sub nsw i32 %97, 1
  %102 = icmp slt i32 %96, %100
  store i1 %102, i1* %4
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1614558343, i32 -1904235219
  store i32 %116, i32* %21
  br label %608

; <label>:117:                                    ; preds = %24
  %118 = load volatile i1, i1* %4
  %119 = select i1 %118, i32 -1504855713, i32 379927244
  store i32 %119, i32* %21
  br label %608

; <label>:120:                                    ; preds = %24
  %121 = load volatile i32*, i32** %7
  store i32 0, i32* %121, align 4
  store i32 -18903613, i32* %21
  br label %608

; <label>:122:                                    ; preds = %24
  %123 = load volatile i32*, i32** %7
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* @W, align 4
  %126 = sub i32 %125, -1170707944
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1170707944
  %129 = sub nsw i32 %125, 1
  %130 = icmp slt i32 %124, %128
  %131 = select i1 %130, i32 2093409308, i32 966206040
  store i32 %131, i32* %21
  br label %608

; <label>:132:                                    ; preds = %24
  %133 = load volatile i32*, i32** %8
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @vertical, i64 0, i64 %135
  %137 = load volatile i32*, i32** %7
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [30 x i32], [30 x i32]* %136, i64 0, i64 %139
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %140)
  store i32 989387857, i32* %21
  br label %608

; <label>:142:                                    ; preds = %24
  %143 = load volatile i32*, i32** %7
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  %148 = load volatile i32*, i32** %7
  store i32 %146, i32* %148, align 4
  store i32 -18903613, i32* %21
  br label %608

; <label>:149:                                    ; preds = %24
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 %150, -598139587
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -598139587
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -738899122, i32 459726181
  store i32 %164, i32* %21
  br label %608

; <label>:165:                                    ; preds = %24
  %166 = load volatile i32*, i32** %6
  store i32 0, i32* %166, align 4
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = add i32 %167, -1158151463
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1158151463
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 846923069, i32 459726181
  store i32 %181, i32* %21
  br label %608

; <label>:182:                                    ; preds = %24
  store i32 -494817298, i32* %21
  br label %608

; <label>:183:                                    ; preds = %24
  %184 = load i32, i32* @x.7
  %185 = load i32, i32* @y.8
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1361485028, i32 -1210484923
  store i32 %209, i32* %21
  br label %608

; <label>:210:                                    ; preds = %24
  %211 = load volatile i32*, i32** %6
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* @W, align 4
  %214 = icmp slt i32 %212, %213
  store i1 %214, i1* %3
  %215 = load i32, i32* @x.7
  %216 = load i32, i32* @y.8
  %217 = sub i32 %215, -1317844081
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1317844081
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1075859749, i32 -1210484923
  store i32 %229, i32* %21
  br label %608

; <label>:230:                                    ; preds = %24
  %231 = load volatile i1, i1* %3
  %232 = select i1 %231, i32 -1825784641, i32 -140121962
  store i32 %232, i32* %21
  br label %608

; <label>:233:                                    ; preds = %24
  %234 = load volatile i32*, i32** %8
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @horizontal, i64 0, i64 %236
  %238 = load volatile i32*, i32** %6
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [30 x i32], [30 x i32]* %237, i64 0, i64 %240
  %242 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %241)
  store i32 1827931193, i32* %21
  br label %608

; <label>:243:                                    ; preds = %24
  %244 = load volatile i32*, i32** %6
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 %245, -342164444
  %247 = add i32 %246, 1
  %248 = add i32 %247, -342164444
  %249 = add nsw i32 %245, 1
  %250 = load volatile i32*, i32** %6
  store i32 %248, i32* %250, align 4
  store i32 -494817298, i32* %21
  br label %608

; <label>:251:                                    ; preds = %24
  %252 = load i32, i32* @x.7
  %253 = load i32, i32* @y.8
  %254 = add i32 %252, 918227724
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 918227724
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -74999999, i32 1870625332
  store i32 %266, i32* %21
  br label %608

; <label>:267:                                    ; preds = %24
  %268 = load i32, i32* @x.7
  %269 = load i32, i32* @y.8
  %270 = add i32 %268, -1746435895
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1746435895
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1577427048, i32 1870625332
  store i32 %294, i32* %21
  br label %608

; <label>:295:                                    ; preds = %24
  store i32 -687528871, i32* %21
  br label %608

; <label>:296:                                    ; preds = %24
  %297 = load volatile i32*, i32** %8
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 %298, 1646201567
  %300 = add i32 %299, 1
  %301 = add i32 %300, 1646201567
  %302 = add nsw i32 %298, 1
  %303 = load volatile i32*, i32** %8
  store i32 %301, i32* %303, align 4
  store i32 -833853415, i32* %21
  br label %608

; <label>:304:                                    ; preds = %24
  %305 = load volatile i32*, i32** %5
  store i32 0, i32* %305, align 4
  store i32 -695178587, i32* %21
  br label %608

; <label>:306:                                    ; preds = %24
  %307 = load i32, i32* @x.7
  %308 = load i32, i32* @y.8
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -969096733, i32 1196426436
  store i32 %332, i32* %21
  br label %608

; <label>:333:                                    ; preds = %24
  %334 = load volatile i32*, i32** %5
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* @W, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub nsw i32 %336, 1
  %340 = icmp slt i32 %335, %338
  store i1 %340, i1* %2
  %341 = load i32, i32* @x.7
  %342 = load i32, i32* @y.8
  %343 = add i32 %341, -450407805
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -450407805
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -515985609, i32 1196426436
  store i32 %367, i32* %21
  br label %608

; <label>:368:                                    ; preds = %24
  %369 = load volatile i1, i1* %2
  %370 = select i1 %369, i32 -1017798979, i32 -12627076
  store i32 %370, i32* %21
  br label %608

; <label>:371:                                    ; preds = %24
  %372 = load i32, i32* @H, align 4
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub nsw i32 %372, 1
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @vertical, i64 0, i64 %376
  %378 = load volatile i32*, i32** %5
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [30 x i32], [30 x i32]* %377, i64 0, i64 %380
  %382 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %381)
  store i32 1893180097, i32* %21
  br label %608

; <label>:383:                                    ; preds = %24
  %384 = load volatile i32*, i32** %5
  %385 = load i32, i32* %384, align 4
  %386 = sub i32 %385, -1919410284
  %387 = add i32 %386, 1
  %388 = add i32 %387, -1919410284
  %389 = add nsw i32 %385, 1
  %390 = load volatile i32*, i32** %5
  store i32 %388, i32* %390, align 4
  store i32 -695178587, i32* %21
  br label %608

; <label>:391:                                    ; preds = %24
  call void @_Z3dfsiii(i32 0, i32 0, i32 1)
  %392 = load i32, i32* @H, align 4
  %393 = add i32 %392, -1484297052
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1484297052
  %396 = sub nsw i32 %392, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @maze, i64 0, i64 %397
  %399 = load i32, i32* @W, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub nsw i32 %399, 1
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [30 x i32], [30 x i32]* %398, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp ne i32 %405, 1000
  %407 = select i1 %406, i32 1727660871, i32 -1623070462
  store i32 %407, i32* %21
  br label %608

; <label>:408:                                    ; preds = %24
  %409 = load i32, i32* @x.7
  %410 = load i32, i32* @y.8
  %411 = sub i32 %409, -1582599874
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1582599874
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1262560465, i32 -791550704
  store i32 %435, i32* %21
  br label %608

; <label>:436:                                    ; preds = %24
  %437 = load i32, i32* @H, align 4
  %438 = add i32 %437, 747635893
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 747635893
  %441 = sub nsw i32 %437, 1
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @maze, i64 0, i64 %442
  %444 = load i32, i32* @W, align 4
  %445 = sub i32 %444, -516774049
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -516774049
  %448 = sub nsw i32 %444, 1
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds [30 x i32], [30 x i32]* %443, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  store i32 %451, i32* %1
  %452 = load i32, i32* @x.7
  %453 = load i32, i32* @y.8
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -307359439, i32 -791550704
  store i32 %477, i32* %21
  br label %608

; <label>:478:                                    ; preds = %24
  store i32 848430004, i32* %21
  %479 = load volatile i32, i32* %1
  store i32 %479, i32* %23
  br label %608

; <label>:480:                                    ; preds = %24
  store i32 848430004, i32* %21
  store i32 0, i32* %23
  br label %608

; <label>:481:                                    ; preds = %24
  %482 = load i32, i32* %23
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %482)
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %483, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1624531122, i32* %21
  br label %608

; <label>:485:                                    ; preds = %24
  %486 = load i32, i32* @x.7
  %487 = load i32, i32* @y.8
  %488 = sub i32 %486, 121149611
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 121149611
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -997337978, i32 -807866484
  store i32 %500, i32* %21
  br label %608

; <label>:501:                                    ; preds = %24
  %502 = load i32, i32* @x.7
  %503 = load i32, i32* @y.8
  %504 = sub i32 %502, -1629847065
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1629847065
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -2093762638, i32 -807866484
  store i32 %516, i32* %21
  br label %608

; <label>:517:                                    ; preds = %24
  ret i32 0

; <label>:518:                                    ; preds = %24
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  store i32 0, i32* %519, align 4
  store i32 1047598258, i32* %21
  br label %608

; <label>:524:                                    ; preds = %24
  %525 = load volatile i32*, i32** %8
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* @H, align 4
  %528 = sub i32 0, 1148440834
  %529 = sub i32 %528, %527
  %530 = add i32 %529, 1148440834
  %531 = sub i32 0, %527
  %532 = sub i32 %530, 942951314
  %533 = add i32 %532, 1
  %534 = add i32 %533, 942951314
  %535 = add i32 %530, 1
  %536 = sub i32 %527, -1615811586
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1615811586
  %539 = sub i32 %527, 1
  %540 = mul i32 %538, 1
  %541 = sub i32 0, 1
  %542 = add i32 %527, %541
  %543 = sub nsw i32 %527, 1
  %544 = icmp slt i32 %526, %542
  store i32 1855395449, i32* %21
  br label %608

; <label>:545:                                    ; preds = %24
  %546 = load volatile i32*, i32** %6
  store i32 0, i32* %546, align 4
  store i32 -738899122, i32* %21
  br label %608

; <label>:547:                                    ; preds = %24
  %548 = load volatile i32*, i32** %6
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* @W, align 4
  %551 = icmp slt i32 %549, %550
  store i32 -1361485028, i32* %21
  br label %608

; <label>:552:                                    ; preds = %24
  store i32 -74999999, i32* %21
  br label %608

; <label>:553:                                    ; preds = %24
  %554 = load volatile i32*, i32** %5
  %555 = load i32, i32* %554, align 4
  %556 = load i32, i32* @W, align 4
  %557 = shl i32 %556, 1
  %558 = sub i32 %556, 1902684387
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1902684387
  %561 = sub nsw i32 %556, 1
  %562 = icmp slt i32 %555, %560
  store i32 -969096733, i32* %21
  br label %608

; <label>:563:                                    ; preds = %24
  %564 = load i32, i32* @H, align 4
  %565 = shl i32 %564, 1
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub nsw i32 %564, 1
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @maze, i64 0, i64 %569
  %571 = load i32, i32* @W, align 4
  %572 = sub i32 0, %571
  %573 = add i32 0, %572
  %574 = sub i32 0, %571
  %575 = sub i32 %573, 905251510
  %576 = add i32 %575, 1
  %577 = add i32 %576, 905251510
  %578 = add i32 %573, 1
  %579 = add i32 %571, 1511911392
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 1511911392
  %582 = sub i32 %571, 1
  %583 = mul i32 %581, 1
  %584 = sub i32 0, 1
  %585 = add i32 %571, %584
  %586 = sub i32 %571, 1
  %587 = mul i32 %585, 1
  %588 = sub i32 0, 665488929
  %589 = sub i32 %588, %571
  %590 = add i32 %589, 665488929
  %591 = sub i32 0, %571
  %592 = sub i32 %590, -1448225952
  %593 = add i32 %592, 1
  %594 = add i32 %593, -1448225952
  %595 = add i32 %590, 1
  %596 = sub i32 0, 1
  %597 = add i32 %571, %596
  %598 = sub i32 %571, 1
  %599 = mul i32 %597, 1
  %600 = shl i32 %571, 1
  %601 = sub i32 0, 1
  %602 = add i32 %571, %601
  %603 = sub nsw i32 %571, 1
  %604 = sext i32 %602 to i64
  %605 = getelementptr inbounds [30 x i32], [30 x i32]* %570, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  store i32 1262560465, i32* %21
  br label %608

; <label>:607:                                    ; preds = %24
  store i32 -997337978, i32* %21
  br label %608

; <label>:608:                                    ; preds = %607, %563, %553, %552, %547, %545, %524, %518, %501, %485, %481, %480, %478, %436, %408, %391, %383, %371, %368, %333, %306, %304, %296, %295, %267, %251, %243, %233, %230, %210, %183, %182, %165, %149, %142, %132, %122, %120, %117, %94, %78, %76, %73, %70, %57, %56, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 237025913, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 237025913, label %16
    i32 192797882, label %20
    i32 -1208122409, label %23
    i32 1027530785, label %30
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 192797882, i32 1027530785
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = load i32*, i32** %4, align 8
  store i32 %21, i32* %22, align 4
  store i32 -1208122409, i32* %12
  br label %32

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = sub i64 0, -1
  %26 = sub i64 %24, %25
  %27 = add i64 %24, -1
  store i64 %26, i64* %8, align 8
  %28 = load i32*, i32** %4, align 8
  %29 = getelementptr inbounds i32, i32* %28, i32 1
  store i32* %29, i32** %4, align 8
  store i32 237025913, i32* %12
  br label %32

; <label>:30:                                     ; preds = %13
  %31 = load i32*, i32** %4, align 8
  ret i32* %31

; <label>:32:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s543745636.cpp() #0 section ".text.startup" {
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
