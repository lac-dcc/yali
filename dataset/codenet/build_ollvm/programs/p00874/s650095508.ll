; ModuleID = 'Project_CodeNet_C++1400/p00874/s650095508.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s650095508.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt10accumulateIPiiET0_T_S2_S1_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@W = global i32 0, align 4
@D = global i32 0, align 4
@H1 = global [15 x i32] zeroinitializer, align 16
@H2 = global [15 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ5solvevE2c1 = internal global [25 x i32] zeroinitializer, align 16
@_ZZ5solvevE2c2 = internal global [25 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s650095508.cpp, i8* null }]
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
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 520463953
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 520463953
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2021458625, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2021458625, label %17
    i32 -1325322139, label %37
    i32 -2003390292, label %66
    i32 -1007062839, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1325322139, i32 -1007062839
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -912262820
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -912262820
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -2003390292, i32 -1007062839
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1325322139, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 823614522, i32* %2
  %3 = alloca i1
  br label %4

; <label>:4:                                      ; preds = %0, %97
  %5 = load i32, i32* %2
  switch i32 %5, label %6 [
    i32 823614522, label %7
    i32 -1365657532, label %13
    i32 1408029644, label %16
    i32 -1614075051, label %19
    i32 -2043445918, label %47
    i32 36824648, label %63
    i32 -206191114, label %64
    i32 -2099825958, label %79
    i32 1194392087, label %94
    i32 286861073, label %95
    i32 -1267620407, label %96
  ]

; <label>:6:                                      ; preds = %4
  br label %97

; <label>:7:                                      ; preds = %4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @W)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @D)
  %10 = load i32, i32* @W, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 -1365657532, i32 1408029644
  store i32 %12, i32* %2
  store i1 false, i1* %3
  br label %97

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @D, align 4
  %15 = icmp ne i32 %14, 0
  store i32 1408029644, i32* %2
  store i1 %15, i1* %3
  br label %97

; <label>:16:                                     ; preds = %4
  %17 = load i1, i1* %3
  %18 = select i1 %17, i32 -1614075051, i32 -206191114
  store i32 %18, i32* %2
  br label %97

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 609900724
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 609900724
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -2043445918, i32 286861073
  store i32 %46, i32* %2
  br label %97

; <label>:47:                                     ; preds = %4
  call void @_Z4readv()
  call void @_Z5solvev()
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 142543615
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 142543615
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 36824648, i32 286861073
  store i32 %62, i32* %2
  br label %97

; <label>:63:                                     ; preds = %4
  store i32 823614522, i32* %2
  br label %97

; <label>:64:                                     ; preds = %4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
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
  %78 = select i1 %76, i32 -2099825958, i32 -1267620407
  store i32 %78, i32* %2
  br label %97

; <label>:79:                                     ; preds = %4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1194392087, i32 -1267620407
  store i32 %93, i32* %2
  br label %97

; <label>:94:                                     ; preds = %4
  ret i32 0

; <label>:95:                                     ; preds = %4
  call void @_Z4readv()
  call void @_Z5solvev()
  store i32 -2043445918, i32* %2
  br label %97

; <label>:96:                                     ; preds = %4
  store i32 -2099825958, i32* %2
  br label %97

; <label>:97:                                     ; preds = %96, %95, %79, %64, %63, %47, %19, %16, %13, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1456384539, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %355
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1456384539, label %19
    i32 197578779, label %39
    i32 -1632222180, label %70
    i32 81796302, label %71
    i32 1891126276, label %77
    i32 599227176, label %83
    i32 -317120871, label %91
    i32 1086717507, label %118
    i32 -1069454099, label %147
    i32 88225748, label %148
    i32 345919490, label %163
    i32 -1835976882, label %194
    i32 1004855800, label %197
    i32 1849530829, label %213
    i32 -2062306796, label %234
    i32 430134749, label %235
    i32 2089547183, label %250
    i32 2136483104, label %273
    i32 134700359, label %274
    i32 201776069, label %290
    i32 350167571, label %317
    i32 1398009080, label %318
    i32 -26725610, label %321
    i32 -1872588161, label %323
    i32 1210100827, label %328
    i32 324337461, label %334
    i32 1288831042, label %354
  ]

; <label>:18:                                     ; preds = %16
  br label %355

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 197578779, i32 1398009080
  store i32 %38, i32* %15
  br label %355

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32* %40, i32** %3
  %41 = alloca i32, align 4
  store i32* %41, i32** %2
  %42 = load volatile i32*, i32** %3
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, -108927079
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -108927079
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1632222180, i32 1398009080
  store i32 %69, i32* %15
  br label %355

; <label>:70:                                     ; preds = %16
  store i32 81796302, i32* %15
  br label %355

; <label>:71:                                     ; preds = %16
  %72 = load volatile i32*, i32** %3
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @W, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1891126276, i32 -317120871
  store i32 %76, i32* %15
  br label %355

; <label>:77:                                     ; preds = %16
  %78 = load volatile i32*, i32** %3
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [15 x i32], [15 x i32]* @H1, i64 0, i64 %80
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %81)
  store i32 599227176, i32* %15
  br label %355

; <label>:83:                                     ; preds = %16
  %84 = load volatile i32*, i32** %3
  %85 = load i32, i32* %84, align 4
  %86 = add i32 %85, 1761941016
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1761941016
  %89 = add nsw i32 %85, 1
  %90 = load volatile i32*, i32** %3
  store i32 %88, i32* %90, align 4
  store i32 81796302, i32* %15
  br label %355

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1086717507, i32 -26725610
  store i32 %117, i32* %15
  br label %355

; <label>:118:                                    ; preds = %16
  %119 = load volatile i32*, i32** %2
  store i32 0, i32* %119, align 4
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, -1161178503
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1161178503
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  %146 = select i1 %144, i32 -1069454099, i32 -26725610
  store i32 %146, i32* %15
  br label %355

; <label>:147:                                    ; preds = %16
  store i32 88225748, i32* %15
  br label %355

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 345919490, i32 -1872588161
  store i32 %162, i32* %15
  br label %355

; <label>:163:                                    ; preds = %16
  %164 = load volatile i32*, i32** %2
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* @D, align 4
  %167 = icmp slt i32 %165, %166
  store i1 %167, i1* %1
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1835976882, i32 -1872588161
  store i32 %193, i32* %15
  br label %355

; <label>:194:                                    ; preds = %16
  %195 = load volatile i1, i1* %1
  %196 = select i1 %195, i32 1004855800, i32 134700359
  store i32 %196, i32* %15
  br label %355

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, -1165227247
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1165227247
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1849530829, i32 1210100827
  store i32 %212, i32* %15
  br label %355

; <label>:213:                                    ; preds = %16
  %214 = load volatile i32*, i32** %2
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [15 x i32], [15 x i32]* @H2, i64 0, i64 %216
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %217)
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 729755314
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 729755314
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -2062306796, i32 1210100827
  store i32 %233, i32* %15
  br label %355

; <label>:234:                                    ; preds = %16
  store i32 430134749, i32* %15
  br label %355

; <label>:235:                                    ; preds = %16
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 2089547183, i32 324337461
  store i32 %249, i32* %15
  br label %355

; <label>:250:                                    ; preds = %16
  %251 = load volatile i32*, i32** %2
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 %252, 966189865
  %254 = add i32 %253, 1
  %255 = add i32 %254, 966189865
  %256 = add nsw i32 %252, 1
  %257 = load volatile i32*, i32** %2
  store i32 %255, i32* %257, align 4
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, -995393147
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -995393147
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 2136483104, i32 324337461
  store i32 %272, i32* %15
  br label %355

; <label>:273:                                    ; preds = %16
  store i32 88225748, i32* %15
  br label %355

; <label>:274:                                    ; preds = %16
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = add i32 %275, -465281499
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -465281499
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 201776069, i32 1288831042
  store i32 %289, i32* %15
  br label %355

; <label>:290:                                    ; preds = %16
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 350167571, i32 1288831042
  store i32 %316, i32* %15
  br label %355

; <label>:317:                                    ; preds = %16
  ret void

; <label>:318:                                    ; preds = %16
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  store i32 0, i32* %319, align 4
  store i32 197578779, i32* %15
  br label %355

; <label>:321:                                    ; preds = %16
  %322 = load volatile i32*, i32** %2
  store i32 0, i32* %322, align 4
  store i32 1086717507, i32* %15
  br label %355

; <label>:323:                                    ; preds = %16
  %324 = load volatile i32*, i32** %2
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* @D, align 4
  %327 = icmp slt i32 %325, %326
  store i32 345919490, i32* %15
  br label %355

; <label>:328:                                    ; preds = %16
  %329 = load volatile i32*, i32** %2
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [15 x i32], [15 x i32]* @H2, i64 0, i64 %331
  %333 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %332)
  store i32 1849530829, i32* %15
  br label %355

; <label>:334:                                    ; preds = %16
  %335 = load volatile i32*, i32** %2
  %336 = load i32, i32* %335, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 %336, 1
  %340 = mul i32 %338, 1
  %341 = shl i32 %336, 1
  %342 = add i32 0, -1459628146
  %343 = sub i32 %342, %336
  %344 = sub i32 %343, -1459628146
  %345 = sub i32 0, %336
  %346 = sub i32 0, 1
  %347 = sub i32 %344, %346
  %348 = add i32 %344, 1
  %349 = add i32 %336, 1743738469
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1743738469
  %352 = add nsw i32 %336, 1
  %353 = load volatile i32*, i32** %2
  store i32 %351, i32* %353, align 4
  store i32 2089547183, i32* %15
  br label %355

; <label>:354:                                    ; preds = %16
  store i32 201776069, i32* %15
  br label %355

; <label>:355:                                    ; preds = %354, %334, %328, %323, %321, %318, %290, %274, %273, %250, %235, %234, %213, %197, %194, %163, %148, %147, %118, %91, %83, %77, %71, %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 0), i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 1, i64 0), i32* dereferenceable(4) %1)
  store i32 0, i32* %2, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 0, i64 0), i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 1, i64 0), i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1006207800, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %227
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1006207800, label %12
    i32 -742391750, label %17
    i32 -2769016, label %32
    i32 -580149010, label %60
    i32 -182298875, label %82
    i32 468425891, label %83
    i32 254873048, label %99
    i32 958604532, label %114
    i32 -993901539, label %115
    i32 -1014876873, label %120
    i32 -155328691, label %137
    i32 1685343512, label %144
    i32 -546777781, label %145
    i32 378382481, label %149
    i32 2085580428, label %181
    i32 -551300334, label %187
    i32 -26108906, label %203
    i32 -1186211283, label %226
  ]

; <label>:11:                                     ; preds = %9
  br label %227

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* @W, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -742391750, i32 468425891
  store i32 %16, i32* %8
  br label %227

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [15 x i32], [15 x i32]* @H1, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [15 x i32], [15 x i32]* @H1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 0, %21
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, %21
  store i32 %30, i32* %27, align 4
  store i32 -2769016, i32* %8
  br label %227

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = add i32 %33, -523332327
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -523332327
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -580149010, i32 -26108906
  store i32 %59, i32* %8
  br label %227

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %3, align 4
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = add i32 %67, -806312127
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -806312127
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -182298875, i32 -26108906
  store i32 %81, i32* %8
  br label %227

; <label>:82:                                     ; preds = %9
  store i32 -1006207800, i32* %8
  br label %227

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = add i32 %84, 809530041
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 809530041
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 254873048, i32 -1186211283
  store i32 %98, i32* %8
  br label %227

; <label>:99:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 958604532, i32 -1186211283
  store i32 %113, i32* %8
  br label %227

; <label>:114:                                    ; preds = %9
  store i32 -993901539, i32* %8
  br label %227

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* @D, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -1014876873, i32 1685343512
  store i32 %119, i32* %8
  br label %227

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [15 x i32], [15 x i32]* @H2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [15 x i32], [15 x i32]* @H2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, %124
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, %124
  store i32 %135, i32* %130, align 4
  store i32 -155328691, i32* %8
  br label %227

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %4, align 4
  store i32 -993901539, i32* %8
  br label %227

; <label>:144:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -546777781, i32* %8
  br label %227

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %6, align 4
  %147 = icmp sle i32 %146, 20
  %148 = select i1 %147, i32 378382481, i32 -551300334
  store i32 %148, i32* %8
  br label %227

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 0, i64 %154
  %156 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %152, i32* dereferenceable(4) %155)
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %7, align 4
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 0, %158
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, %158
  store i32 %161, i32* %5, align 4
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %167, -932508905
  %169 = sub i32 %168, %163
  %170 = sub i32 %169, -932508905
  %171 = sub nsw i32 %167, %163
  store i32 %170, i32* %166, align 4
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 %176, -2132159829
  %178 = sub i32 %177, %172
  %179 = add i32 %178, -2132159829
  %180 = sub nsw i32 %176, %172
  store i32 %179, i32* %175, align 4
  store i32 2085580428, i32* %8
  br label %227

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %6, align 4
  %183 = sub i32 %182, 1056569903
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1056569903
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %6, align 4
  store i32 -546777781, i32* %8
  br label %227

; <label>:187:                                    ; preds = %9
  %188 = call i32 @_ZSt10accumulateIPiiET0_T_S2_S1_(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 0), i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 1, i64 0), i32 0)
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 0, %188
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, %188
  store i32 %191, i32* %5, align 4
  %193 = call i32 @_ZSt10accumulateIPiiET0_T_S2_S1_(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 0, i64 0), i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 1, i64 0), i32 0)
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, %193
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, %193
  store i32 %198, i32* %5, align 4
  %200 = load i32, i32* %5, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:203:                                    ; preds = %9
  %204 = load i32, i32* %3, align 4
  %205 = sub i32 0, %204
  %206 = add i32 0, %205
  %207 = sub i32 0, %204
  %208 = sub i32 0, 1
  %209 = sub i32 %206, %208
  %210 = add i32 %206, 1
  %211 = sub i32 0, 1
  %212 = add i32 %204, %211
  %213 = sub i32 %204, 1
  %214 = mul i32 %212, 1
  %215 = shl i32 %204, 1
  %216 = sub i32 0, 1
  %217 = add i32 %204, %216
  %218 = sub i32 %204, 1
  %219 = mul i32 %217, 1
  %220 = shl i32 %204, 1
  %221 = shl i32 %204, 1
  %222 = add i32 %204, -1322212457
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1322212457
  %225 = add nsw i32 %204, 1
  store i32 %224, i32* %3, align 4
  store i32 -580149010, i32* %8
  br label %227

; <label>:226:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 254873048, i32* %8
  br label %227

; <label>:227:                                    ; preds = %226, %203, %181, %149, %145, %144, %137, %120, %115, %114, %99, %83, %82, %60, %32, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 92552120, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 92552120, label %19
    i32 -305303604, label %39
    i32 -1720295995, label %63
    i32 843566389, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -305303604, i32 843566389
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  store i32* %2, i32** %42, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %43)
  %45 = load i32*, i32** %41, align 8
  %46 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %42, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %44, i32* %46, i32* dereferenceable(4) %47)
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 176899295
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 176899295
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1720295995, i32 843566389
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca i32*, align 8
  %66 = alloca i32*, align 8
  %67 = alloca i32*, align 8
  store i32* %0, i32** %65, align 8
  store i32* %1, i32** %66, align 8
  store i32* %2, i32** %67, align 8
  %68 = load i32*, i32** %65, align 8
  %69 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %68)
  %70 = load i32*, i32** %66, align 8
  %71 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %70)
  %72 = load i32*, i32** %67, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %69, i32* %71, i32* dereferenceable(4) %72)
  store i32 -305303604, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = add i32 %10, 396313328
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 396313328
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 483241889, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %143
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 483241889, label %24
    i32 1331154786, label %32
    i32 1231252414, label %60
    i32 -909124526, label %63
    i32 -1189949373, label %67
    i32 2130470931, label %71
    i32 96706316, label %99
    i32 1081087690, label %129
    i32 1017146301, label %131
    i32 -19432020, label %140
  ]

; <label>:23:                                     ; preds = %21
  br label %143

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1331154786, i32 1017146301
  store i32 %31, i32* %20
  br label %143

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %5
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32**, i32*** %6
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = add i32 %45, -1942716328
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1942716328
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1231252414, i32 1017146301
  store i32 %59, i32* %20
  br label %143

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -909124526, i32 -1189949373
  store i32 %62, i32* %20
  br label %143

; <label>:63:                                     ; preds = %21
  %64 = load volatile i32**, i32*** %5
  %65 = load i32*, i32** %64, align 8
  %66 = load volatile i32**, i32*** %7
  store i32* %65, i32** %66, align 8
  store i32 2130470931, i32* %20
  br label %143

; <label>:67:                                     ; preds = %21
  %68 = load volatile i32**, i32*** %6
  %69 = load i32*, i32** %68, align 8
  %70 = load volatile i32**, i32*** %7
  store i32* %69, i32** %70, align 8
  store i32 2130470931, i32* %20
  br label %143

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = sub i32 %72, 1600466888
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1600466888
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 96706316, i32 -19432020
  store i32 %98, i32* %20
  br label %143

; <label>:99:                                     ; preds = %21
  %100 = load volatile i32**, i32*** %7
  %101 = load i32*, i32** %100, align 8
  store i32* %101, i32** %3
  %102 = load i32, i32* @x.9
  %103 = load i32, i32* @y.10
  %104 = sub i32 %102, 1876939484
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1876939484
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1081087690, i32 -19432020
  store i32 %128, i32* %20
  br label %143

; <label>:129:                                    ; preds = %21
  %130 = load volatile i32*, i32** %3
  ret i32* %130

; <label>:131:                                    ; preds = %21
  %132 = alloca i32*, align 8
  %133 = alloca i32*, align 8
  %134 = alloca i32*, align 8
  store i32* %0, i32** %133, align 8
  store i32* %1, i32** %134, align 8
  %135 = load i32*, i32** %134, align 8
  %136 = load i32, i32* %135, align 4
  %137 = load i32*, i32** %133, align 8
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %136, %138
  store i32 1331154786, i32* %20
  br label %143

; <label>:140:                                    ; preds = %21
  %141 = load volatile i32**, i32*** %7
  %142 = load i32*, i32** %141, align 8
  store i32 96706316, i32* %20
  br label %143

; <label>:143:                                    ; preds = %140, %131, %99, %71, %67, %63, %60, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt10accumulateIPiiET0_T_S2_S1_(i32*, i32*, i32) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = alloca i32
  store i32 -280140973, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %76
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -280140973, label %11
    i32 -1258122301, label %16
    i32 -186749291, label %24
    i32 1812010076, label %40
    i32 729223067, label %70
    i32 787913643, label %71
    i32 241620541, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %76

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %4, align 8
  %13 = load i32*, i32** %5, align 8
  %14 = icmp ne i32* %12, %13
  %15 = select i1 %14, i32 -1258122301, i32 787913643
  store i32 %15, i32* %7
  br label %76

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = load i32*, i32** %4, align 8
  %19 = load i32, i32* %18, align 4
  %20 = sub i32 %17, 1384699390
  %21 = add i32 %20, %19
  %22 = add i32 %21, 1384699390
  %23 = add nsw i32 %17, %19
  store i32 %22, i32* %6, align 4
  store i32 -186749291, i32* %7
  br label %76

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = sub i32 %25, 1103463177
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1103463177
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1812010076, i32 241620541
  store i32 %39, i32* %7
  br label %76

; <label>:40:                                     ; preds = %8
  %41 = load i32*, i32** %4, align 8
  %42 = getelementptr inbounds i32, i32* %41, i32 1
  store i32* %42, i32** %4, align 8
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = sub i32 %43, -1293665343
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1293665343
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 729223067, i32 241620541
  store i32 %69, i32* %7
  br label %76

; <label>:70:                                     ; preds = %8
  store i32 -280140973, i32* %7
  br label %76

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %6, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %8
  %74 = load i32*, i32** %4, align 8
  %75 = getelementptr inbounds i32, i32* %74, i32 1
  store i32* %75, i32** %4, align 8
  store i32 1812010076, i32* %7
  br label %76

; <label>:76:                                     ; preds = %73, %70, %40, %24, %16, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -1951214585, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %72
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1951214585, label %14
    i32 -1972241766, label %19
    i32 -225670354, label %22
    i32 750615659, label %38
    i32 -2089743671, label %67
    i32 -92022926, label %68
    i32 -1635955567, label %69
  ]

; <label>:13:                                     ; preds = %11
  br label %72

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 -1972241766, i32 -92022926
  store i32 %18, i32* %10
  br label %72

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 -225670354, i32* %10
  br label %72

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* @x.13
  %24 = load i32, i32* @y.14
  %25 = add i32 %23, -1241770574
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1241770574
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 750615659, i32 -1635955567
  store i32 %37, i32* %10
  br label %72

; <label>:38:                                     ; preds = %11
  %39 = load i32*, i32** %4, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 1
  store i32* %40, i32** %4, align 8
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -2089743671, i32 -1635955567
  store i32 %66, i32* %10
  br label %72

; <label>:67:                                     ; preds = %11
  store i32 -1951214585, i32* %10
  br label %72

; <label>:68:                                     ; preds = %11
  ret void

; <label>:69:                                     ; preds = %11
  %70 = load i32*, i32** %4, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 1
  store i32* %71, i32** %4, align 8
  store i32 750615659, i32* %10
  br label %72

; <label>:72:                                     ; preds = %69, %67, %38, %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = sub i32 %5, -650377262
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -650377262
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2132873468, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2132873468, label %19
    i32 -1207136375, label %27
    i32 1486292646, label %46
    i32 -1218121630, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1207136375, i32 -1218121630
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.15
  %32 = load i32, i32* @y.16
  %33 = sub i32 %31, 483736721
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 483736721
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1486292646, i32 -1218121630
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i32*, i32** %2
  ret i32* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i32*, align 8
  store i32* %0, i32** %49, align 8
  %50 = load i32*, i32** %49, align 8
  %51 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %50)
  store i32 -1207136375, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
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
  store i32 1159945621, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1159945621, label %18
    i32 -136134557, label %26
    i32 -1772919174, label %44
    i32 -986190310, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -136134557, i32 -986190310
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.17
  %30 = load i32, i32* @y.18
  %31 = add i32 %29, -1156192326
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1156192326
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1772919174, i32 -986190310
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile i32*, i32** %2
  ret i32* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i32*, align 8
  store i32* %0, i32** %47, align 8
  %48 = load i32*, i32** %47, align 8
  store i32 -136134557, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s650095508.cpp() #0 section ".text.startup" {
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
