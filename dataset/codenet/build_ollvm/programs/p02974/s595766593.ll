; ModuleID = 'Project_CodeNet_C++1400/p02974/s595766593.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s595766593.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.gf = type { i32 }
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

$_ZN2gfC2Ev = comdat any

$_ZN2gfC2Ei = comdat any

$_ZNK2gfmlES_ = comdat any

$_ZN2gfpLES_ = comdat any

$_ZNK2gfplES_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [51 x [51 x [2501 x %class.gf]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s595766593.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 639685686
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 639685686
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 230973632, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 230973632, label %17
    i32 -747048447, label %25
    i32 -402209657, label %54
    i32 627341509, label %55
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
  %24 = select i1 %22, i32 -747048447, i32 627341509
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1874107695
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1874107695
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
  %53 = select i1 %51, i32 -402209657, i32 627341509
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -747048447, i32* %13
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
  %5 = sub i32 %3, 38613645
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 38613645
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1092043833, i32* %13
  %14 = alloca %class.gf*
  br label %15

; <label>:15:                                     ; preds = %0, %62
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1092043833, label %18
    i32 129147979, label %38
    i32 -1106239004, label %54
    i32 75960528, label %55
    i32 2146570864, label %60
    i32 1801824825, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %2
  %20 = load volatile i1, i1* %1
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 129147979, i32 1801824825
  store i32 %37, i32* %13
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = add i32 %39, -440704921
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -440704921
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1106239004, i32 1801824825
  store i32 %53, i32* %13
  br label %62

; <label>:54:                                     ; preds = %15
  store i32 75960528, i32* %13
  store %class.gf* getelementptr inbounds ([51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i32 0, i32 0, i32 0, i32 0), %class.gf** %14
  br label %62

; <label>:55:                                     ; preds = %15
  %56 = load %class.gf*, %class.gf** %14
  call void @_ZN2gfC2Ev(%class.gf* %56)
  %57 = getelementptr inbounds %class.gf, %class.gf* %56, i64 1
  %58 = icmp eq %class.gf* %57, getelementptr inbounds (%class.gf, %class.gf* getelementptr inbounds ([51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i32 0, i32 0, i32 0, i32 0), i64 6505101)
  %59 = select i1 %58, i32 2146570864, i32 75960528
  store i32 %59, i32* %13
  store %class.gf* %57, %class.gf** %14
  br label %62

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  store i32 129147979, i32* %13
  br label %62

; <label>:62:                                     ; preds = %61, %55, %54, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2gfC2Ev(%class.gf*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.gf*, align 8
  store %class.gf* %0, %class.gf** %2, align 8
  %3 = load %class.gf*, %class.gf** %2, align 8
  %4 = getelementptr inbounds %class.gf, %class.gf* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca %class.gf*
  %5 = alloca %class.gf*
  %6 = alloca %class.gf*
  %7 = alloca %class.gf*
  %8 = alloca %class.gf*
  %9 = alloca %class.gf*
  %10 = alloca %class.gf*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 1183134815, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1021
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1183134815, label %29
    i32 196706853, label %37
    i32 1653849733, label %66
    i32 -189970896, label %67
    i32 -424095444, label %73
    i32 -153148116, label %75
    i32 -2017892559, label %91
    i32 -1648674821, label %123
    i32 1491949750, label %126
    i32 -2134058630, label %131
    i32 631442287, label %147
    i32 -461691639, label %169
    i32 1351997568, label %172
    i32 307663665, label %236
    i32 -1539593135, label %251
    i32 -558575707, label %332
    i32 -455974468, label %333
    i32 -411877553, label %361
    i32 -1836400629, label %382
    i32 1843105468, label %385
    i32 490670821, label %413
    i32 -1504195515, label %486
    i32 511769700, label %487
    i32 1431659064, label %488
    i32 388436049, label %503
    i32 1059475005, label %538
    i32 303122902, label %539
    i32 444691424, label %567
    i32 -454382141, label %583
    i32 -187593428, label %584
    i32 -1879756901, label %591
    i32 1931929475, label %592
    i32 115745680, label %600
    i32 533996541, label %611
    i32 -79723140, label %624
    i32 -765411785, label %629
    i32 -2050064266, label %662
    i32 -65427537, label %828
    i32 -1304763699, label %872
    i32 -318315108, label %997
    i32 -1523591400, label %1020
  ]

; <label>:28:                                     ; preds = %26
  br label %1021

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 196706853, i32 533996541
  store i32 %36, i32* %25
  br label %1021

; <label>:37:                                     ; preds = %26
  %38 = alloca %class.gf, align 4
  %39 = alloca i32, align 4
  store i32* %39, i32** %13
  %40 = alloca i32, align 4
  store i32* %40, i32** %12
  %41 = alloca i32, align 4
  store i32* %41, i32** %11
  %42 = alloca %class.gf, align 4
  store %class.gf* %42, %class.gf** %10
  %43 = alloca %class.gf, align 4
  store %class.gf* %43, %class.gf** %9
  %44 = alloca %class.gf, align 4
  store %class.gf* %44, %class.gf** %8
  %45 = alloca %class.gf, align 4
  store %class.gf* %45, %class.gf** %7
  %46 = alloca %class.gf, align 4
  store %class.gf* %46, %class.gf** %6
  %47 = alloca %class.gf, align 4
  store %class.gf* %47, %class.gf** %5
  %48 = alloca %class.gf, align 4
  store %class.gf* %48, %class.gf** %4
  call void @_ZN2gfC2Ei(%class.gf* %38, i32 1)
  %49 = bitcast %class.gf* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([51 x [51 x [2501 x %class.gf]]]* @dp to i8*), i8* %49, i64 4, i32 4, i1 false)
  %50 = load volatile i32*, i32** %13
  store i32 1, i32* %50, align 4
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = add i32 %51, 1743249304
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1743249304
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1653849733, i32 533996541
  store i32 %65, i32* %25
  br label %1021

; <label>:66:                                     ; preds = %26
  store i32 -189970896, i32* %25
  br label %1021

; <label>:67:                                     ; preds = %26
  %68 = load volatile i32*, i32** %13
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* @N, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -424095444, i32 115745680
  store i32 %72, i32* %25
  br label %1021

; <label>:73:                                     ; preds = %26
  %74 = load volatile i32*, i32** %12
  store i32 0, i32* %74, align 4
  store i32 -153148116, i32* %25
  br label %1021

; <label>:75:                                     ; preds = %26
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 %76, -1004128269
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1004128269
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -2017892559, i32 -79723140
  store i32 %90, i32* %25
  br label %1021

; <label>:91:                                     ; preds = %26
  %92 = load volatile i32*, i32** %12
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* @N, align 4
  %95 = icmp sle i32 %93, %94
  store i1 %95, i1* %3
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = add i32 %96, 973452290
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 973452290
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
  %122 = select i1 %120, i32 -1648674821, i32 -79723140
  store i32 %122, i32* %25
  br label %1021

; <label>:123:                                    ; preds = %26
  %124 = load volatile i1, i1* %3
  %125 = select i1 %124, i32 1491949750, i32 -1879756901
  store i32 %125, i32* %25
  br label %1021

; <label>:126:                                    ; preds = %26
  %127 = load volatile i32*, i32** %12
  %128 = load i32, i32* %127, align 4
  %129 = mul nsw i32 2, %128
  %130 = load volatile i32*, i32** %11
  store i32 %129, i32* %130, align 4
  store i32 -2134058630, i32* %25
  br label %1021

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* @x.6
  %133 = load i32, i32* @y.7
  %134 = sub i32 %132, 1532407111
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1532407111
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 631442287, i32 -765411785
  store i32 %146, i32* %25
  br label %1021

; <label>:147:                                    ; preds = %26
  %148 = load volatile i32*, i32** %11
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* @N, align 4
  %151 = load i32, i32* @N, align 4
  %152 = mul nsw i32 %150, %151
  %153 = icmp sle i32 %149, %152
  store i1 %153, i1* %2
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = add i32 %154, -71561280
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -71561280
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -461691639, i32 -765411785
  store i32 %168, i32* %25
  br label %1021

; <label>:169:                                    ; preds = %26
  %170 = load volatile i1, i1* %2
  %171 = select i1 %170, i32 1351997568, i32 303122902
  store i32 %171, i32* %25
  br label %1021

; <label>:172:                                    ; preds = %26
  %173 = load volatile i32*, i32** %12
  %174 = load i32, i32* %173, align 4
  %175 = mul nsw i32 2, %174
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  %179 = load volatile %class.gf*, %class.gf** %9
  call void @_ZN2gfC2Ei(%class.gf* %179, i32 %177)
  %180 = load volatile i32*, i32** %13
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 %181, -1828244385
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1828244385
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %186
  %188 = load volatile i32*, i32** %12
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [51 x [2501 x %class.gf]], [51 x [2501 x %class.gf]]* %187, i64 0, i64 %190
  %192 = load volatile i32*, i32** %11
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32*, i32** %12
  %195 = load i32, i32* %194, align 4
  %196 = mul nsw i32 2, %195
  %197 = sub i32 %193, -1161703460
  %198 = sub i32 %197, %196
  %199 = add i32 %198, -1161703460
  %200 = sub nsw i32 %193, %196
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [2501 x %class.gf], [2501 x %class.gf]* %191, i64 0, i64 %201
  %203 = load volatile %class.gf*, %class.gf** %8
  %204 = bitcast %class.gf* %203 to i8*
  %205 = bitcast %class.gf* %202 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %205, i64 4, i32 4, i1 false)
  %206 = load volatile %class.gf*, %class.gf** %8
  %207 = getelementptr inbounds %class.gf, %class.gf* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 4
  %209 = load volatile %class.gf*, %class.gf** %9
  %210 = call i32 @_ZNK2gfmlES_(%class.gf* %209, i32 %208)
  %211 = load volatile %class.gf*, %class.gf** %10
  %212 = getelementptr inbounds %class.gf, %class.gf* %211, i32 0, i32 0
  store i32 %210, i32* %212, align 4
  %213 = load volatile i32*, i32** %13
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %215
  %217 = load volatile i32*, i32** %12
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [51 x [2501 x %class.gf]], [51 x [2501 x %class.gf]]* %216, i64 0, i64 %219
  %221 = load volatile i32*, i32** %11
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2501 x %class.gf], [2501 x %class.gf]* %220, i64 0, i64 %223
  %225 = bitcast %class.gf* %224 to i8*
  %226 = load volatile %class.gf*, %class.gf** %10
  %227 = bitcast %class.gf* %226 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %227, i64 4, i32 4, i1 false)
  %228 = load volatile i32*, i32** %12
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  %233 = load i32, i32* @N, align 4
  %234 = icmp sle i32 %231, %233
  %235 = select i1 %234, i32 307663665, i32 -455974468
  store i32 %235, i32* %25
  br label %1021

; <label>:236:                                    ; preds = %26
  %237 = load i32, i32* @x.6
  %238 = load i32, i32* @y.7
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1539593135, i32 -2050064266
  store i32 %250, i32* %25
  br label %1021

; <label>:251:                                    ; preds = %26
  %252 = load volatile i32*, i32** %12
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 %253, 1753804439
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1753804439
  %257 = add nsw i32 %253, 1
  %258 = load volatile i32*, i32** %12
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  %263 = mul nsw i32 %256, %261
  %264 = load volatile %class.gf*, %class.gf** %6
  call void @_ZN2gfC2Ei(%class.gf* %264, i32 %263)
  %265 = load volatile i32*, i32** %13
  %266 = load i32, i32* %265, align 4
  %267 = add i32 %266, 1548517248
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1548517248
  %270 = sub nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %271
  %273 = load volatile i32*, i32** %12
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 %274, 1560955162
  %276 = add i32 %275, 1
  %277 = add i32 %276, 1560955162
  %278 = add nsw i32 %274, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [51 x [2501 x %class.gf]], [51 x [2501 x %class.gf]]* %272, i64 0, i64 %279
  %281 = load volatile i32*, i32** %11
  %282 = load i32, i32* %281, align 4
  %283 = load volatile i32*, i32** %12
  %284 = load i32, i32* %283, align 4
  %285 = mul nsw i32 2, %284
  %286 = sub i32 0, %285
  %287 = add i32 %282, %286
  %288 = sub nsw i32 %282, %285
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [2501 x %class.gf], [2501 x %class.gf]* %280, i64 0, i64 %289
  %291 = load volatile %class.gf*, %class.gf** %5
  %292 = bitcast %class.gf* %291 to i8*
  %293 = bitcast %class.gf* %290 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %292, i8* %293, i64 4, i32 4, i1 false)
  %294 = load volatile %class.gf*, %class.gf** %5
  %295 = getelementptr inbounds %class.gf, %class.gf* %294, i32 0, i32 0
  %296 = load i32, i32* %295, align 4
  %297 = load volatile %class.gf*, %class.gf** %6
  %298 = call i32 @_ZNK2gfmlES_(%class.gf* %297, i32 %296)
  %299 = load volatile %class.gf*, %class.gf** %7
  %300 = getelementptr inbounds %class.gf, %class.gf* %299, i32 0, i32 0
  store i32 %298, i32* %300, align 4
  %301 = load volatile i32*, i32** %13
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %303
  %305 = load volatile i32*, i32** %12
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [51 x [2501 x %class.gf]], [51 x [2501 x %class.gf]]* %304, i64 0, i64 %307
  %309 = load volatile i32*, i32** %11
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2501 x %class.gf], [2501 x %class.gf]* %308, i64 0, i64 %311
  %313 = load volatile %class.gf*, %class.gf** %7
  %314 = getelementptr inbounds %class.gf, %class.gf* %313, i32 0, i32 0
  %315 = load i32, i32* %314, align 4
  %316 = call dereferenceable(4) %class.gf* @_ZN2gfpLES_(%class.gf* %312, i32 %315)
  %317 = load i32, i32* @x.6
  %318 = load i32, i32* @y.7
  %319 = sub i32 %317, 1199591469
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1199591469
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -558575707, i32 -2050064266
  store i32 %331, i32* %25
  br label %1021

; <label>:332:                                    ; preds = %26
  store i32 -455974468, i32* %25
  br label %1021

; <label>:333:                                    ; preds = %26
  %334 = load i32, i32* @x.6
  %335 = load i32, i32* @y.7
  %336 = sub i32 %334, 858459567
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 858459567
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -411877553, i32 -65427537
  store i32 %360, i32* %25
  br label %1021

; <label>:361:                                    ; preds = %26
  %362 = load volatile i32*, i32** %12
  %363 = load i32, i32* %362, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub nsw i32 %363, 1
  %367 = icmp sge i32 %365, 0
  store i1 %367, i1* %1
  %368 = load i32, i32* @x.6
  %369 = load i32, i32* @y.7
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1836400629, i32 -65427537
  store i32 %381, i32* %25
  br label %1021

; <label>:382:                                    ; preds = %26
  %383 = load volatile i1, i1* %1
  %384 = select i1 %383, i32 1843105468, i32 511769700
  store i32 %384, i32* %25
  br label %1021

; <label>:385:                                    ; preds = %26
  %386 = load i32, i32* @x.6
  %387 = load i32, i32* @y.7
  %388 = add i32 %386, 2123644172
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 2123644172
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 490670821, i32 -1304763699
  store i32 %412, i32* %25
  br label %1021

; <label>:413:                                    ; preds = %26
  %414 = load volatile i32*, i32** %13
  %415 = load i32, i32* %414, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub nsw i32 %415, 1
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %419
  %421 = load volatile i32*, i32** %12
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 %422, -1195585320
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1195585320
  %426 = sub nsw i32 %422, 1
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [51 x [2501 x %class.gf]], [51 x [2501 x %class.gf]]* %420, i64 0, i64 %427
  %429 = load volatile i32*, i32** %11
  %430 = load i32, i32* %429, align 4
  %431 = load volatile i32*, i32** %12
  %432 = load i32, i32* %431, align 4
  %433 = mul nsw i32 2, %432
  %434 = sub i32 %430, 19769241
  %435 = sub i32 %434, %433
  %436 = add i32 %435, 19769241
  %437 = sub nsw i32 %430, %433
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds [2501 x %class.gf], [2501 x %class.gf]* %428, i64 0, i64 %438
  %440 = load volatile %class.gf*, %class.gf** %4
  %441 = bitcast %class.gf* %440 to i8*
  %442 = bitcast %class.gf* %439 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %441, i8* %442, i64 4, i32 4, i1 false)
  %443 = load volatile i32*, i32** %13
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %445
  %447 = load volatile i32*, i32** %12
  %448 = load i32, i32* %447, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [51 x [2501 x %class.gf]], [51 x [2501 x %class.gf]]* %446, i64 0, i64 %449
  %451 = load volatile i32*, i32** %11
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [2501 x %class.gf], [2501 x %class.gf]* %450, i64 0, i64 %453
  %455 = load volatile %class.gf*, %class.gf** %4
  %456 = getelementptr inbounds %class.gf, %class.gf* %455, i32 0, i32 0
  %457 = load i32, i32* %456, align 4
  %458 = call dereferenceable(4) %class.gf* @_ZN2gfpLES_(%class.gf* %454, i32 %457)
  %459 = load i32, i32* @x.6
  %460 = load i32, i32* @y.7
  %461 = sub i32 %459, -931198336
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -931198336
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1504195515, i32 -1304763699
  store i32 %485, i32* %25
  br label %1021

; <label>:486:                                    ; preds = %26
  store i32 511769700, i32* %25
  br label %1021

; <label>:487:                                    ; preds = %26
  store i32 1431659064, i32* %25
  br label %1021

; <label>:488:                                    ; preds = %26
  %489 = load i32, i32* @x.6
  %490 = load i32, i32* @y.7
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 388436049, i32 -318315108
  store i32 %502, i32* %25
  br label %1021

; <label>:503:                                    ; preds = %26
  %504 = load volatile i32*, i32** %11
  %505 = load i32, i32* %504, align 4
  %506 = sub i32 %505, 1038421192
  %507 = add i32 %506, 1
  %508 = add i32 %507, 1038421192
  %509 = add nsw i32 %505, 1
  %510 = load volatile i32*, i32** %11
  store i32 %508, i32* %510, align 4
  %511 = load i32, i32* @x.6
  %512 = load i32, i32* @y.7
  %513 = add i32 %511, -435947010
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -435947010
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1059475005, i32 -318315108
  store i32 %537, i32* %25
  br label %1021

; <label>:538:                                    ; preds = %26
  store i32 -2134058630, i32* %25
  br label %1021

; <label>:539:                                    ; preds = %26
  %540 = load i32, i32* @x.6
  %541 = load i32, i32* @y.7
  %542 = sub i32 %540, -947697576
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -947697576
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 444691424, i32 -1523591400
  store i32 %566, i32* %25
  br label %1021

; <label>:567:                                    ; preds = %26
  %568 = load i32, i32* @x.6
  %569 = load i32, i32* @y.7
  %570 = sub i32 %568, 1166544388
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1166544388
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -454382141, i32 -1523591400
  store i32 %582, i32* %25
  br label %1021

; <label>:583:                                    ; preds = %26
  store i32 -187593428, i32* %25
  br label %1021

; <label>:584:                                    ; preds = %26
  %585 = load volatile i32*, i32** %12
  %586 = load i32, i32* %585, align 4
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %589 = add nsw i32 %586, 1
  %590 = load volatile i32*, i32** %12
  store i32 %588, i32* %590, align 4
  store i32 -153148116, i32* %25
  br label %1021

; <label>:591:                                    ; preds = %26
  store i32 1931929475, i32* %25
  br label %1021

; <label>:592:                                    ; preds = %26
  %593 = load volatile i32*, i32** %13
  %594 = load i32, i32* %593, align 4
  %595 = sub i32 %594, -1308033174
  %596 = add i32 %595, 1
  %597 = add i32 %596, -1308033174
  %598 = add nsw i32 %594, 1
  %599 = load volatile i32*, i32** %13
  store i32 %597, i32* %599, align 4
  store i32 -189970896, i32* %25
  br label %1021

; <label>:600:                                    ; preds = %26
  %601 = load i32, i32* @N, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %602
  %604 = getelementptr inbounds [51 x [2501 x %class.gf]], [51 x [2501 x %class.gf]]* %603, i64 0, i64 0
  %605 = load i32, i32* @K, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [2501 x %class.gf], [2501 x %class.gf]* %604, i64 0, i64 %606
  %608 = getelementptr inbounds %class.gf, %class.gf* %607, i32 0, i32 0
  %609 = load i32, i32* %608, align 4
  %610 = sext i32 %609 to i64
  ret i64 %610

; <label>:611:                                    ; preds = %26
  %612 = alloca %class.gf, align 4
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  %616 = alloca %class.gf, align 4
  %617 = alloca %class.gf, align 4
  %618 = alloca %class.gf, align 4
  %619 = alloca %class.gf, align 4
  %620 = alloca %class.gf, align 4
  %621 = alloca %class.gf, align 4
  %622 = alloca %class.gf, align 4
  call void @_ZN2gfC2Ei(%class.gf* %612, i32 1)
  %623 = bitcast %class.gf* %612 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([51 x [51 x [2501 x %class.gf]]]* @dp to i8*), i8* %623, i64 4, i32 4, i1 false)
  store i32 1, i32* %613, align 4
  store i32 196706853, i32* %25
  br label %1021

; <label>:624:                                    ; preds = %26
  %625 = load volatile i32*, i32** %12
  %626 = load i32, i32* %625, align 4
  %627 = load i32, i32* @N, align 4
  %628 = icmp sle i32 %626, %627
  store i32 -2017892559, i32* %25
  br label %1021

; <label>:629:                                    ; preds = %26
  %630 = load volatile i32*, i32** %11
  %631 = load i32, i32* %630, align 4
  %632 = load i32, i32* @N, align 4
  %633 = load i32, i32* @N, align 4
  %634 = sub i32 0, %632
  %635 = add i32 0, %634
  %636 = sub i32 0, %632
  %637 = sub i32 %635, -913960172
  %638 = add i32 %637, %633
  %639 = add i32 %638, -913960172
  %640 = add i32 %635, %633
  %641 = sub i32 %632, -1944100241
  %642 = sub i32 %641, %633
  %643 = add i32 %642, -1944100241
  %644 = sub i32 %632, %633
  %645 = mul i32 %643, %633
  %646 = sub i32 0, %632
  %647 = add i32 0, %646
  %648 = sub i32 0, %632
  %649 = sub i32 0, %647
  %650 = sub i32 0, %633
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %653 = add i32 %647, %633
  %654 = shl i32 %632, %633
  %655 = add i32 %632, 1338905271
  %656 = sub i32 %655, %633
  %657 = sub i32 %656, 1338905271
  %658 = sub i32 %632, %633
  %659 = mul i32 %657, %633
  %660 = mul nsw i32 %632, %633
  %661 = icmp sle i32 %631, %660
  store i32 631442287, i32* %25
  br label %1021

; <label>:662:                                    ; preds = %26
  %663 = load volatile i32*, i32** %12
  %664 = load i32, i32* %663, align 4
  %665 = shl i32 %664, 1
  %666 = add i32 %664, 307182492
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 307182492
  %669 = sub i32 %664, 1
  %670 = mul i32 %668, 1
  %671 = shl i32 %664, 1
  %672 = sub i32 0, 1
  %673 = sub i32 %664, %672
  %674 = add nsw i32 %664, 1
  %675 = load volatile i32*, i32** %12
  %676 = load i32, i32* %675, align 4
  %677 = sub i32 0, %676
  %678 = add i32 0, %677
  %679 = sub i32 0, %676
  %680 = sub i32 %678, 805133502
  %681 = add i32 %680, 1
  %682 = add i32 %681, 805133502
  %683 = add i32 %678, 1
  %684 = shl i32 %676, 1
  %685 = add i32 0, 1047071201
  %686 = sub i32 %685, %676
  %687 = sub i32 %686, 1047071201
  %688 = sub i32 0, %676
  %689 = add i32 %687, -92516276
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -92516276
  %692 = add i32 %687, 1
  %693 = shl i32 %676, 1
  %694 = add i32 %676, 57527405
  %695 = add i32 %694, 1
  %696 = sub i32 %695, 57527405
  %697 = add nsw i32 %676, 1
  %698 = add i32 %673, -975836543
  %699 = sub i32 %698, %696
  %700 = sub i32 %699, -975836543
  %701 = sub i32 %673, %696
  %702 = mul i32 %700, %696
  %703 = sub i32 0, %696
  %704 = add i32 %673, %703
  %705 = sub i32 %673, %696
  %706 = mul i32 %704, %696
  %707 = mul nsw i32 %673, %696
  %708 = load volatile %class.gf*, %class.gf** %6
  call void @_ZN2gfC2Ei(%class.gf* %708, i32 %707)
  %709 = load volatile i32*, i32** %13
  %710 = load i32, i32* %709, align 4
  %711 = sub i32 0, 109516102
  %712 = sub i32 %711, %710
  %713 = add i32 %712, 109516102
  %714 = sub i32 0, %710
  %715 = add i32 %713, -1622797957
  %716 = add i32 %715, 1
  %717 = sub i32 %716, -1622797957
  %718 = add i32 %713, 1
  %719 = shl i32 %710, 1
  %720 = shl i32 %710, 1
  %721 = sub i32 %710, 1856140094
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 1856140094
  %724 = sub i32 %710, 1
  %725 = mul i32 %723, 1
  %726 = sub i32 0, 1
  %727 = add i32 %710, %726
  %728 = sub nsw i32 %710, 1
  %729 = sext i32 %727 to i64
  %730 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %729
  %731 = load volatile i32*, i32** %12
  %732 = load i32, i32* %731, align 4
  %733 = sub i32 0, %732
  %734 = add i32 0, %733
  %735 = sub i32 0, %732
  %736 = sub i32 %734, 420029183
  %737 = add i32 %736, 1
  %738 = add i32 %737, 420029183
  %739 = add i32 %734, 1
  %740 = sub i32 0, %732
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %744 = add nsw i32 %732, 1
  %745 = sext i32 %743 to i64
  %746 = getelementptr inbounds [51 x [2501 x %class.gf]], [51 x [2501 x %class.gf]]* %730, i64 0, i64 %745
  %747 = load volatile i32*, i32** %11
  %748 = load i32, i32* %747, align 4
  %749 = load volatile i32*, i32** %12
  %750 = load i32, i32* %749, align 4
  %751 = sub i32 2, -119563328
  %752 = sub i32 %751, %750
  %753 = add i32 %752, -119563328
  %754 = sub i32 2, %750
  %755 = mul i32 %753, %750
  %756 = sub i32 2, 2074142232
  %757 = sub i32 %756, %750
  %758 = add i32 %757, 2074142232
  %759 = sub i32 2, %750
  %760 = mul i32 %758, %750
  %761 = shl i32 2, %750
  %762 = sub i32 2, 2093438393
  %763 = sub i32 %762, %750
  %764 = add i32 %763, 2093438393
  %765 = sub i32 2, %750
  %766 = mul i32 %764, %750
  %767 = shl i32 2, %750
  %768 = sub i32 0, 2
  %769 = add i32 0, %768
  %770 = sub i32 0, 2
  %771 = add i32 %769, -898704231
  %772 = add i32 %771, %750
  %773 = sub i32 %772, -898704231
  %774 = add i32 %769, %750
  %775 = mul nsw i32 2, %750
  %776 = shl i32 %748, %775
  %777 = sub i32 0, 589868747
  %778 = sub i32 %777, %748
  %779 = add i32 %778, 589868747
  %780 = sub i32 0, %748
  %781 = sub i32 0, %775
  %782 = sub i32 %779, %781
  %783 = add i32 %779, %775
  %784 = add i32 0, -1378272724
  %785 = sub i32 %784, %748
  %786 = sub i32 %785, -1378272724
  %787 = sub i32 0, %748
  %788 = sub i32 %786, -1062139643
  %789 = add i32 %788, %775
  %790 = add i32 %789, -1062139643
  %791 = add i32 %786, %775
  %792 = sub i32 0, %775
  %793 = add i32 %748, %792
  %794 = sub i32 %748, %775
  %795 = mul i32 %793, %775
  %796 = add i32 %748, -221209074
  %797 = sub i32 %796, %775
  %798 = sub i32 %797, -221209074
  %799 = sub nsw i32 %748, %775
  %800 = sext i32 %798 to i64
  %801 = getelementptr inbounds [2501 x %class.gf], [2501 x %class.gf]* %746, i64 0, i64 %800
  %802 = load volatile %class.gf*, %class.gf** %5
  %803 = bitcast %class.gf* %802 to i8*
  %804 = bitcast %class.gf* %801 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %803, i8* %804, i64 4, i32 4, i1 false)
  %805 = load volatile %class.gf*, %class.gf** %5
  %806 = getelementptr inbounds %class.gf, %class.gf* %805, i32 0, i32 0
  %807 = load i32, i32* %806, align 4
  %808 = load volatile %class.gf*, %class.gf** %6
  %809 = call i32 @_ZNK2gfmlES_(%class.gf* %808, i32 %807)
  %810 = load volatile %class.gf*, %class.gf** %7
  %811 = getelementptr inbounds %class.gf, %class.gf* %810, i32 0, i32 0
  store i32 %809, i32* %811, align 4
  %812 = load volatile i32*, i32** %13
  %813 = load i32, i32* %812, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %814
  %816 = load volatile i32*, i32** %12
  %817 = load i32, i32* %816, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [51 x [2501 x %class.gf]], [51 x [2501 x %class.gf]]* %815, i64 0, i64 %818
  %820 = load volatile i32*, i32** %11
  %821 = load i32, i32* %820, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [2501 x %class.gf], [2501 x %class.gf]* %819, i64 0, i64 %822
  %824 = load volatile %class.gf*, %class.gf** %7
  %825 = getelementptr inbounds %class.gf, %class.gf* %824, i32 0, i32 0
  %826 = load i32, i32* %825, align 4
  %827 = call dereferenceable(4) %class.gf* @_ZN2gfpLES_(%class.gf* %823, i32 %826)
  store i32 -1539593135, i32* %25
  br label %1021

; <label>:828:                                    ; preds = %26
  %829 = load volatile i32*, i32** %12
  %830 = load i32, i32* %829, align 4
  %831 = shl i32 %830, 1
  %832 = shl i32 %830, 1
  %833 = sub i32 %830, 746238445
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 746238445
  %836 = sub i32 %830, 1
  %837 = mul i32 %835, 1
  %838 = sub i32 0, 1138328524
  %839 = sub i32 %838, %830
  %840 = add i32 %839, 1138328524
  %841 = sub i32 0, %830
  %842 = add i32 %840, -35925611
  %843 = add i32 %842, 1
  %844 = sub i32 %843, -35925611
  %845 = add i32 %840, 1
  %846 = add i32 %830, -1822712768
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, -1822712768
  %849 = sub i32 %830, 1
  %850 = mul i32 %848, 1
  %851 = sub i32 0, -1218311015
  %852 = sub i32 %851, %830
  %853 = add i32 %852, -1218311015
  %854 = sub i32 0, %830
  %855 = sub i32 0, %853
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %859 = add i32 %853, 1
  %860 = shl i32 %830, 1
  %861 = sub i32 0, %830
  %862 = add i32 0, %861
  %863 = sub i32 0, %830
  %864 = sub i32 %862, -188426074
  %865 = add i32 %864, 1
  %866 = add i32 %865, -188426074
  %867 = add i32 %862, 1
  %868 = sub i32 0, 1
  %869 = add i32 %830, %868
  %870 = sub nsw i32 %830, 1
  %871 = icmp sge i32 %869, 0
  store i32 -411877553, i32* %25
  br label %1021

; <label>:872:                                    ; preds = %26
  %873 = load volatile i32*, i32** %13
  %874 = load i32, i32* %873, align 4
  %875 = sub i32 %874, -1571958762
  %876 = sub i32 %875, 1
  %877 = add i32 %876, -1571958762
  %878 = sub i32 %874, 1
  %879 = mul i32 %877, 1
  %880 = sub i32 0, 1
  %881 = add i32 %874, %880
  %882 = sub i32 %874, 1
  %883 = mul i32 %881, 1
  %884 = shl i32 %874, 1
  %885 = shl i32 %874, 1
  %886 = sub i32 %874, -1536961095
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -1536961095
  %889 = sub nsw i32 %874, 1
  %890 = sext i32 %888 to i64
  %891 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %890
  %892 = load volatile i32*, i32** %12
  %893 = load i32, i32* %892, align 4
  %894 = shl i32 %893, 1
  %895 = sub i32 0, %893
  %896 = add i32 0, %895
  %897 = sub i32 0, %893
  %898 = sub i32 %896, -794113188
  %899 = add i32 %898, 1
  %900 = add i32 %899, -794113188
  %901 = add i32 %896, 1
  %902 = shl i32 %893, 1
  %903 = add i32 0, 768654822
  %904 = sub i32 %903, %893
  %905 = sub i32 %904, 768654822
  %906 = sub i32 0, %893
  %907 = add i32 %905, -1549021259
  %908 = add i32 %907, 1
  %909 = sub i32 %908, -1549021259
  %910 = add i32 %905, 1
  %911 = sub i32 0, %893
  %912 = add i32 0, %911
  %913 = sub i32 0, %893
  %914 = sub i32 0, %912
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %918 = add i32 %912, 1
  %919 = shl i32 %893, 1
  %920 = sub i32 %893, 1289444562
  %921 = sub i32 %920, 1
  %922 = add i32 %921, 1289444562
  %923 = sub nsw i32 %893, 1
  %924 = sext i32 %922 to i64
  %925 = getelementptr inbounds [51 x [2501 x %class.gf]], [51 x [2501 x %class.gf]]* %891, i64 0, i64 %924
  %926 = load volatile i32*, i32** %11
  %927 = load i32, i32* %926, align 4
  %928 = load volatile i32*, i32** %12
  %929 = load i32, i32* %928, align 4
  %930 = add i32 0, -1387697990
  %931 = sub i32 %930, 2
  %932 = sub i32 %931, -1387697990
  %933 = sub i32 0, 2
  %934 = sub i32 0, %932
  %935 = sub i32 0, %929
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %938 = add i32 %932, %929
  %939 = shl i32 2, %929
  %940 = sub i32 0, 2
  %941 = add i32 0, %940
  %942 = sub i32 0, 2
  %943 = add i32 %941, 1544632881
  %944 = add i32 %943, %929
  %945 = sub i32 %944, 1544632881
  %946 = add i32 %941, %929
  %947 = mul nsw i32 2, %929
  %948 = add i32 0, 1730969904
  %949 = sub i32 %948, %927
  %950 = sub i32 %949, 1730969904
  %951 = sub i32 0, %927
  %952 = sub i32 0, %947
  %953 = sub i32 %950, %952
  %954 = add i32 %950, %947
  %955 = sub i32 0, %947
  %956 = add i32 %927, %955
  %957 = sub i32 %927, %947
  %958 = mul i32 %956, %947
  %959 = add i32 %927, 700608301
  %960 = sub i32 %959, %947
  %961 = sub i32 %960, 700608301
  %962 = sub i32 %927, %947
  %963 = mul i32 %961, %947
  %964 = sub i32 0, %947
  %965 = add i32 %927, %964
  %966 = sub i32 %927, %947
  %967 = mul i32 %965, %947
  %968 = sub i32 %927, 2139084824
  %969 = sub i32 %968, %947
  %970 = add i32 %969, 2139084824
  %971 = sub i32 %927, %947
  %972 = mul i32 %970, %947
  %973 = sub i32 0, %947
  %974 = add i32 %927, %973
  %975 = sub nsw i32 %927, %947
  %976 = sext i32 %974 to i64
  %977 = getelementptr inbounds [2501 x %class.gf], [2501 x %class.gf]* %925, i64 0, i64 %976
  %978 = load volatile %class.gf*, %class.gf** %4
  %979 = bitcast %class.gf* %978 to i8*
  %980 = bitcast %class.gf* %977 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %979, i8* %980, i64 4, i32 4, i1 false)
  %981 = load volatile i32*, i32** %13
  %982 = load i32, i32* %981, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [51 x [51 x [2501 x %class.gf]]], [51 x [51 x [2501 x %class.gf]]]* @dp, i64 0, i64 %983
  %985 = load volatile i32*, i32** %12
  %986 = load i32, i32* %985, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [51 x [2501 x %class.gf]], [51 x [2501 x %class.gf]]* %984, i64 0, i64 %987
  %989 = load volatile i32*, i32** %11
  %990 = load i32, i32* %989, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [2501 x %class.gf], [2501 x %class.gf]* %988, i64 0, i64 %991
  %993 = load volatile %class.gf*, %class.gf** %4
  %994 = getelementptr inbounds %class.gf, %class.gf* %993, i32 0, i32 0
  %995 = load i32, i32* %994, align 4
  %996 = call dereferenceable(4) %class.gf* @_ZN2gfpLES_(%class.gf* %992, i32 %995)
  store i32 490670821, i32* %25
  br label %1021

; <label>:997:                                    ; preds = %26
  %998 = load volatile i32*, i32** %11
  %999 = load i32, i32* %998, align 4
  %1000 = sub i32 0, -400815895
  %1001 = sub i32 %1000, %999
  %1002 = add i32 %1001, -400815895
  %1003 = sub i32 0, %999
  %1004 = sub i32 %1002, 845723133
  %1005 = add i32 %1004, 1
  %1006 = add i32 %1005, 845723133
  %1007 = add i32 %1002, 1
  %1008 = sub i32 0, 1
  %1009 = add i32 %999, %1008
  %1010 = sub i32 %999, 1
  %1011 = mul i32 %1009, 1
  %1012 = shl i32 %999, 1
  %1013 = shl i32 %999, 1
  %1014 = sub i32 0, %999
  %1015 = sub i32 0, 1
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %1018 = add nsw i32 %999, 1
  %1019 = load volatile i32*, i32** %11
  store i32 %1017, i32* %1019, align 4
  store i32 388436049, i32* %25
  br label %1021

; <label>:1020:                                   ; preds = %26
  store i32 444691424, i32* %25
  br label %1021

; <label>:1021:                                   ; preds = %1020, %997, %872, %828, %662, %629, %624, %611, %592, %591, %584, %583, %567, %539, %538, %503, %488, %487, %486, %413, %385, %382, %361, %333, %332, %251, %236, %172, %169, %147, %131, %126, %123, %91, %75, %73, %67, %66, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2gfC2Ei(%class.gf*, i32) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.gf*, align 8
  %4 = alloca i32, align 4
  store %class.gf* %0, %class.gf** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.gf*, %class.gf** %3, align 8
  %6 = getelementptr inbounds %class.gf, %class.gf* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  %8 = srem i32 %7, 1000000007
  store i32 %8, i32* %6, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK2gfmlES_(%class.gf*, i32) #0 comdat align 2 {
  %3 = alloca %class.gf, align 4
  %4 = alloca %class.gf, align 4
  %5 = alloca %class.gf*, align 8
  %6 = getelementptr inbounds %class.gf, %class.gf* %4, i32 0, i32 0
  store i32 %1, i32* %6, align 4
  store %class.gf* %0, %class.gf** %5, align 8
  %7 = load %class.gf*, %class.gf** %5, align 8
  %8 = getelementptr inbounds %class.gf, %class.gf* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 1, %10
  %12 = getelementptr inbounds %class.gf, %class.gf* %4, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %11, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  call void @_ZN2gfC2Ei(%class.gf* %3, i32 %17)
  %18 = getelementptr inbounds %class.gf, %class.gf* %3, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  ret i32 %19
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) %class.gf* @_ZN2gfpLES_(%class.gf*, i32) #0 comdat align 2 {
  %3 = alloca %class.gf, align 4
  %4 = alloca %class.gf*, align 8
  %5 = alloca %class.gf, align 4
  %6 = alloca %class.gf, align 4
  %7 = getelementptr inbounds %class.gf, %class.gf* %3, i32 0, i32 0
  store i32 %1, i32* %7, align 4
  store %class.gf* %0, %class.gf** %4, align 8
  %8 = load %class.gf*, %class.gf** %4, align 8
  %9 = bitcast %class.gf* %6 to i8*
  %10 = bitcast %class.gf* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 4, i32 4, i1 false)
  %11 = getelementptr inbounds %class.gf, %class.gf* %6, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = call i32 @_ZNK2gfplES_(%class.gf* %8, i32 %12)
  %14 = getelementptr inbounds %class.gf, %class.gf* %5, i32 0, i32 0
  store i32 %13, i32* %14, align 4
  %15 = bitcast %class.gf* %8 to i8*
  %16 = bitcast %class.gf* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 4, i32 4, i1 false)
  ret %class.gf* %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @K)
  %4 = call i64 @_Z5solvev()
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK2gfplES_(%class.gf*, i32) #0 comdat align 2 {
  %3 = alloca %class.gf, align 4
  %4 = alloca %class.gf, align 4
  %5 = alloca %class.gf*, align 8
  %6 = getelementptr inbounds %class.gf, %class.gf* %4, i32 0, i32 0
  store i32 %1, i32* %6, align 4
  store %class.gf* %0, %class.gf** %5, align 8
  %7 = load %class.gf*, %class.gf** %5, align 8
  %8 = getelementptr inbounds %class.gf, %class.gf* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %class.gf, %class.gf* %4, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = add i32 %9, 2024642685
  %13 = add i32 %12, %11
  %14 = sub i32 %13, 2024642685
  %15 = add nsw i32 %9, %11
  %16 = srem i32 %14, 1000000007
  call void @_ZN2gfC2Ei(%class.gf* %3, i32 %16)
  %17 = getelementptr inbounds %class.gf, %class.gf* %3, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  ret i32 %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s595766593.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
