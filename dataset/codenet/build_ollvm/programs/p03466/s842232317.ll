; ModuleID = 'Project_CodeNet_C++1400/p03466/s842232317.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s842232317.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842232317.cpp, i8* null }]
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
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0

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
  store i32 615023745, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 615023745, label %16
    i32 -667871197, label %36
    i32 1503260034, label %65
    i32 -750018147, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 -667871197, i32 -750018147
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1899074637
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1899074637
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1503260034, i32 -750018147
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -667871197, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 1118364201
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1118364201
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2107639847, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2107639847, label %19
    i32 -255516763, label %27
    i32 -510370976, label %47
    i32 -953044213, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -255516763, i32 -953044213
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @acos(double %30) #8
  store double %31, double* %2
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 2086975511
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 2086975511
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -510370976, i32 -953044213
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile double, double* %2
  ret double %48

; <label>:49:                                     ; preds = %16
  %50 = alloca i32, align 4
  store i32 %0, i32* %50, align 4
  %51 = load i32, i32* %50, align 4
  %52 = sitofp i32 %51 to double
  %53 = call double @acos(double %52) #8
  store i32 -255516763, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i32 @_Z2giv() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  store i8 1, i8* %5, align 1
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %6, align 1
  %9 = alloca i32
  store i32 -806750729, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %0, %252
  %14 = load i32, i32* %9
  switch i32 %14, label %15 [
    i32 -806750729, label %16
    i32 1725031439, label %32
    i32 1348449796, label %62
    i32 1951950284, label %65
    i32 106774608, label %70
    i32 -513022628, label %98
    i32 -891945833, label %129
    i32 1188767795, label %131
    i32 -66820372, label %134
    i32 407352974, label %137
    i32 -2072685164, label %142
    i32 704640278, label %145
    i32 -2127854032, label %146
    i32 -41072044, label %151
    i32 1797553529, label %155
    i32 902965863, label %158
    i32 -314888493, label %173
    i32 -972153623, label %177
    i32 1838190518, label %179
    i32 941405366, label %184
    i32 -1833620758, label %213
    i32 641667993, label %241
    i32 1101540315, label %243
    i32 320527577, label %247
    i32 -1584162768, label %251
  ]

; <label>:15:                                     ; preds = %13
  br label %252

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1767897509
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1767897509
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1725031439, i32 1101540315
  store i32 %31, i32* %9
  br label %252

; <label>:32:                                     ; preds = %13
  %33 = load i8, i8* %6, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp slt i32 %34, 48
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1348449796, i32 1101540315
  store i32 %61, i32* %9
  br label %252

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 106774608, i32 1951950284
  store i32 %64, i32* %9
  br label %252

; <label>:65:                                     ; preds = %13
  %66 = load i8, i8* %6, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sgt i32 %67, 57
  %69 = select i1 %68, i32 106774608, i32 1188767795
  store i32 %69, i32* %9
  store i1 false, i1* %10
  br label %252

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 %71, -498252757
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -498252757
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -513022628, i32 320527577
  store i32 %97, i32* %9
  br label %252

; <label>:98:                                     ; preds = %13
  %99 = load i8, i8* %6, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 45
  store i1 %101, i1* %2
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = add i32 %102, 545372524
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 545372524
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -891945833, i32 320527577
  store i32 %128, i32* %9
  br label %252

; <label>:129:                                    ; preds = %13
  store i32 1188767795, i32* %9
  %130 = load volatile i1, i1* %2
  store i1 %130, i1* %10
  br label %252

; <label>:131:                                    ; preds = %13
  %132 = load i1, i1* %10
  %133 = select i1 %132, i32 -66820372, i32 407352974
  store i32 %133, i32* %9
  br label %252

; <label>:134:                                    ; preds = %13
  %135 = call i32 @getchar()
  %136 = trunc i32 %135 to i8
  store i8 %136, i8* %6, align 1
  store i32 -806750729, i32* %9
  br label %252

; <label>:137:                                    ; preds = %13
  %138 = load i8, i8* %6, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 45
  %141 = select i1 %140, i32 -2072685164, i32 704640278
  store i32 %141, i32* %9
  br label %252

; <label>:142:                                    ; preds = %13
  store i8 0, i8* %5, align 1
  %143 = call i32 @getchar()
  %144 = trunc i32 %143 to i8
  store i8 %144, i8* %6, align 1
  store i32 704640278, i32* %9
  br label %252

; <label>:145:                                    ; preds = %13
  store i32 -2127854032, i32* %9
  br label %252

; <label>:146:                                    ; preds = %13
  %147 = load i8, i8* %6, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp sge i32 %148, 48
  %150 = select i1 %149, i32 -41072044, i32 1797553529
  store i32 %150, i32* %9
  store i1 false, i1* %11
  br label %252

; <label>:151:                                    ; preds = %13
  %152 = load i8, i8* %6, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp sle i32 %153, 57
  store i32 1797553529, i32* %9
  store i1 %154, i1* %11
  br label %252

; <label>:155:                                    ; preds = %13
  %156 = load i1, i1* %11
  %157 = select i1 %156, i32 902965863, i32 -314888493
  store i32 %157, i32* %9
  br label %252

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %4, align 4
  %160 = mul nsw i32 %159, 10
  %161 = load i8, i8* %6, align 1
  %162 = sext i8 %161 to i32
  %163 = add i32 %160, 1186257185
  %164 = add i32 %163, %162
  %165 = sub i32 %164, 1186257185
  %166 = add nsw i32 %160, %162
  %167 = add i32 %165, 1260127609
  %168 = sub i32 %167, 48
  %169 = sub i32 %168, 1260127609
  %170 = sub nsw i32 %165, 48
  store i32 %169, i32* %4, align 4
  %171 = call i32 @getchar()
  %172 = trunc i32 %171 to i8
  store i8 %172, i8* %6, align 1
  store i32 -2127854032, i32* %9
  br label %252

; <label>:173:                                    ; preds = %13
  %174 = load i8, i8* %5, align 1
  %175 = trunc i8 %174 to i1
  %176 = select i1 %175, i32 -972153623, i32 1838190518
  store i32 %176, i32* %9
  br label %252

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %4, align 4
  store i32 941405366, i32* %9
  store i32 %178, i32* %12
  br label %252

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 0, %180
  %182 = add i32 0, %181
  %183 = sub nsw i32 0, %180
  store i32 941405366, i32* %9
  store i32 %182, i32* %12
  br label %252

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %12
  store i32 %185, i32* %1
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = add i32 %186, 1408612582
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1408612582
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1833620758, i32 -1584162768
  store i32 %212, i32* %9
  br label %252

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* @x.6
  %215 = load i32, i32* @y.7
  %216 = add i32 %214, 832152514
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 832152514
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 641667993, i32 -1584162768
  store i32 %240, i32* %9
  br label %252

; <label>:241:                                    ; preds = %13
  %242 = load volatile i32, i32* %1
  ret i32 %242

; <label>:243:                                    ; preds = %13
  %244 = load i8, i8* %6, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp slt i32 %245, 48
  store i32 1725031439, i32* %9
  br label %252

; <label>:247:                                    ; preds = %13
  %248 = load i8, i8* %6, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp ne i32 %249, 45
  store i32 -513022628, i32* %9
  br label %252

; <label>:251:                                    ; preds = %13
  store i32 -1833620758, i32* %9
  br label %252

; <label>:252:                                    ; preds = %251, %247, %243, %213, %184, %179, %177, %173, %158, %155, %151, %146, %145, %142, %137, %134, %131, %129, %98, %70, %65, %62, %32, %16, %15
  br label %13
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i8, align 1
  %16 = alloca i8*
  %17 = alloca i32
  %18 = alloca i32, align 4
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 0, i32* %1, align 4
  %21 = call i32 @_Z2giv()
  store i32 %21, i32* %2, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %22

; <label>:22:                                     ; preds = %914, %0
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, -1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, -1
  store i32 %27, i32* %2, align 4
  %29 = icmp ne i32 %23, 0
  br i1 %29, label %30, label %915

; <label>:30:                                     ; preds = %22
  %31 = invoke i32 @_Z2giv()
          to label %32 unwind label %119

; <label>:32:                                     ; preds = %30
  store i32 %31, i32* %3, align 4
  %33 = invoke i32 @_Z2giv()
          to label %34 unwind label %119

; <label>:34:                                     ; preds = %32
  store i32 %33, i32* %4, align 4
  %35 = invoke i32 @_Z2giv()
          to label %36 unwind label %119

; <label>:36:                                     ; preds = %34
  store i32 %35, i32* %5, align 4
  %37 = invoke i32 @_Z2giv()
          to label %38 unwind label %119

; <label>:38:                                     ; preds = %36
  store i32 %37, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(%"class.std::__cxx11::basic_string"* %14) #3
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %124

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  br i1 %66, label %68, label %950

; <label>:68:                                     ; preds = %42, %950
  %69 = load i32, i32* %5, align 4
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* @x.8
  %71 = load i32, i32* @y.9
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  br i1 %93, label %95, label %950

; <label>:95:                                     ; preds = %68
  br label %96

; <label>:96:                                     ; preds = %114, %95
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %123

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %7, align 4
  %102 = xor i32 %101, -1
  %103 = xor i32 1, -1
  %104 = xor i32 -1624833377, -1
  %105 = or i32 %102, %103
  %106 = or i32 -1624833377, %104
  %107 = xor i32 %105, -1
  %108 = and i32 %107, %106
  %109 = and i32 %101, 1
  %110 = icmp ne i32 %108, 0
  %111 = select i1 %110, i8 65, i8 66
  %112 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %14, i8 signext %111)
          to label %113 unwind label %119

; <label>:113:                                    ; preds = %100
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %7, align 4
  br label %96

; <label>:119:                                    ; preds = %912, %869, %858, %789, %785, %683, %680, %596, %469, %100, %36, %34, %32, %30
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %16, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %917

; <label>:123:                                    ; preds = %96
  br label %869

; <label>:124:                                    ; preds = %38
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %160

; <label>:128:                                    ; preds = %124
  store i8 1, i8* %15, align 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4) #3
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 %129, -95771215
  %132 = add i32 %131, %130
  %133 = add i32 %132, -95771215
  %134 = add nsw i32 %129, %130
  %135 = add i32 %133, 452903339
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 452903339
  %138 = add nsw i32 %133, 1
  %139 = load i32, i32* %5, align 4
  %140 = add i32 %137, -1372531671
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, -1372531671
  %143 = sub nsw i32 %137, %139
  store i32 %142, i32* %5, align 4
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 %144, -83635950
  %147 = add i32 %146, %145
  %148 = add i32 %147, -83635950
  %149 = add nsw i32 %144, %145
  %150 = sub i32 0, %148
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %148, 1
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 %153, 665040360
  %157 = sub i32 %156, %155
  %158 = add i32 %157, 665040360
  %159 = sub nsw i32 %153, %155
  store i32 %158, i32* %6, align 4
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  br label %161

; <label>:160:                                    ; preds = %124
  store i8 0, i8* %15, align 1
  br label %161

; <label>:161:                                    ; preds = %160, %128
  %162 = load i32, i32* @x.8
  %163 = load i32, i32* @y.9
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  br i1 %185, label %187, label %952

; <label>:187:                                    ; preds = %161, %952
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %3, align 4
  %190 = add i32 %188, -359490937
  %191 = add i32 %190, %189
  %192 = sub i32 %191, -359490937
  %193 = add nsw i32 %188, %189
  %194 = load i32, i32* %3, align 4
  %195 = sub i32 %194, -678849988
  %196 = add i32 %195, 1
  %197 = add i32 %196, -678849988
  %198 = add nsw i32 %194, 1
  %199 = sdiv i32 %192, %197
  store i32 %199, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 %200, %202
  %204 = add nsw i32 %200, %201
  %205 = add i32 %203, -820205120
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -820205120
  %208 = sub nsw i32 %203, 1
  %209 = load i32, i32* %3, align 4
  %210 = sdiv i32 %207, %209
  %211 = load i32, i32* %11, align 4
  %212 = icmp eq i32 %210, %211
  %213 = load i32, i32* @x.8
  %214 = load i32, i32* @y.9
  %215 = add i32 %213, -2079339050
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -2079339050
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  br i1 %237, label %239, label %952

; <label>:239:                                    ; preds = %187
  br i1 %212, label %240, label %415

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %11, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  store i32 %245, i32* %13, align 4
  store i32 30, i32* %10, align 4
  br label %247

; <label>:247:                                    ; preds = %387, %240
  %248 = load i32, i32* @x.8
  %249 = load i32, i32* @y.9
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  br i1 %271, label %273, label %1054

; <label>:273:                                    ; preds = %247, %1054
  %274 = load i32, i32* %10, align 4
  %275 = xor i32 %274, -1
  %276 = and i32 -1, %275
  %277 = xor i32 -1, -1
  %278 = and i32 %274, %277
  %279 = or i32 %276, %278
  %280 = xor i32 %274, -1
  %281 = icmp ne i32 %279, 0
  %282 = load i32, i32* @x.8
  %283 = load i32, i32* @y.9
  %284 = add i32 %282, -1103885002
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1103885002
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  br i1 %306, label %308, label %1054

; <label>:308:                                    ; preds = %273
  br i1 %281, label %309, label %392

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %3, align 4
  %311 = load i32, i32* %10, align 4
  %312 = shl i32 1, %311
  %313 = icmp sge i32 %310, %312
  br i1 %313, label %314, label %386

; <label>:314:                                    ; preds = %309
  %315 = load i32, i32* %4, align 4
  %316 = load i32, i32* %3, align 4
  %317 = sub i32 0, %315
  %318 = sub i32 0, %316
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %315, %316
  %322 = load i32, i32* %10, align 4
  %323 = shl i32 1, %322
  %324 = sub i32 %320, -1054567808
  %325 = sub i32 %324, %323
  %326 = add i32 %325, -1054567808
  %327 = sub nsw i32 %320, %323
  %328 = load i32, i32* %12, align 4
  %329 = load i32, i32* %10, align 4
  %330 = shl i32 1, %329
  %331 = sub i32 0, %330
  %332 = sub i32 %328, %331
  %333 = add nsw i32 %328, %330
  %334 = sub i32 %332, -692828546
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -692828546
  %337 = sub nsw i32 %332, 1
  %338 = load i32, i32* %11, align 4
  %339 = sdiv i32 %336, %338
  %340 = sub i32 %326, -814531573
  %341 = sub i32 %340, %339
  %342 = add i32 %341, -814531573
  %343 = sub nsw i32 %326, %339
  %344 = load i32, i32* %3, align 4
  %345 = load i32, i32* %10, align 4
  %346 = shl i32 1, %345
  %347 = sub i32 %344, -837905756
  %348 = sub i32 %347, %346
  %349 = add i32 %348, -837905756
  %350 = sub nsw i32 %344, %346
  %351 = sub i32 0, %349
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %349, 1
  %356 = sdiv i32 %342, %354
  %357 = load i32, i32* %11, align 4
  %358 = icmp eq i32 %356, %357
  br i1 %358, label %359, label %386

; <label>:359:                                    ; preds = %314
  %360 = load i32, i32* %10, align 4
  %361 = shl i32 1, %360
  %362 = load i32, i32* %3, align 4
  %363 = sub i32 %362, 1305044200
  %364 = sub i32 %363, %361
  %365 = add i32 %364, 1305044200
  %366 = sub nsw i32 %362, %361
  store i32 %365, i32* %3, align 4
  %367 = load i32, i32* %10, align 4
  %368 = shl i32 1, %367
  %369 = load i32, i32* %12, align 4
  %370 = xor i32 %369, -1
  %371 = xor i32 %368, -1
  %372 = xor i32 -1082943079, -1
  %373 = and i32 %370, -1082943079
  %374 = and i32 %369, %372
  %375 = and i32 %371, -1082943079
  %376 = and i32 %368, %372
  %377 = or i32 %373, %374
  %378 = or i32 %375, %376
  %379 = xor i32 %377, %378
  %380 = or i32 %370, %371
  %381 = xor i32 %380, -1
  %382 = or i32 -1082943079, %372
  %383 = and i32 %381, %382
  %384 = or i32 %379, %383
  %385 = or i32 %369, %368
  store i32 %384, i32* %12, align 4
  br label %386

; <label>:386:                                    ; preds = %359, %314, %309
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %10, align 4
  %389 = sub i32 0, -1
  %390 = sub i32 %388, %389
  %391 = add nsw i32 %388, -1
  store i32 %390, i32* %10, align 4
  br label %247

; <label>:392:                                    ; preds = %308
  %393 = load i32, i32* %12, align 4
  %394 = sub i32 %393, -127993787
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -127993787
  %397 = sub nsw i32 %393, 1
  %398 = load i32, i32* %11, align 4
  %399 = sdiv i32 %396, %398
  %400 = load i32, i32* %4, align 4
  %401 = sub i32 %400, -1618420489
  %402 = sub i32 %401, %399
  %403 = add i32 %402, -1618420489
  %404 = sub nsw i32 %400, %399
  store i32 %403, i32* %4, align 4
  %405 = load i32, i32* %12, align 4
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub nsw i32 %405, 1
  %409 = load i32, i32* %11, align 4
  %410 = sdiv i32 %407, %409
  %411 = load i32, i32* %12, align 4
  %412 = sub i32 0, %410
  %413 = sub i32 %411, %412
  %414 = add nsw i32 %411, %410
  store i32 %413, i32* %12, align 4
  br label %415

; <label>:415:                                    ; preds = %392, %239
  %416 = load i32, i32* %5, align 4
  store i32 %416, i32* %7, align 4
  br label %417

; <label>:417:                                    ; preds = %530, %415
  %418 = load i32, i32* @x.8
  %419 = load i32, i32* @y.9
  %420 = add i32 %418, 1187455949
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1187455949
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  br i1 %430, label %432, label %1088

; <label>:432:                                    ; preds = %417, %1088
  %433 = load i32, i32* %7, align 4
  %434 = load i32, i32* %6, align 4
  %435 = icmp sle i32 %433, %434
  %436 = load i32, i32* @x.8
  %437 = load i32, i32* @y.9
  %438 = add i32 %436, 549138760
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 549138760
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  br i1 %460, label %462, label %1088

; <label>:462:                                    ; preds = %432
  br i1 %435, label %463, label %467

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %7, align 4
  %465 = load i32, i32* %12, align 4
  %466 = icmp sle i32 %464, %465
  br label %467

; <label>:467:                                    ; preds = %463, %462
  %468 = phi i1 [ false, %462 ], [ %466, %463 ]
  br i1 %468, label %469, label %535

; <label>:469:                                    ; preds = %467
  %470 = load i32, i32* %7, align 4
  %471 = load i32, i32* %13, align 4
  %472 = srem i32 %470, %471
  %473 = icmp ne i32 %472, 0
  %474 = select i1 %473, i8 65, i8 66
  %475 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %14, i8 signext %474)
          to label %476 unwind label %119

; <label>:476:                                    ; preds = %469
  %477 = load i32, i32* @x.8
  %478 = load i32, i32* @y.9
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  br i1 %500, label %502, label %1092

; <label>:502:                                    ; preds = %476, %1092
  %503 = load i32, i32* @x.8
  %504 = load i32, i32* @y.9
  %505 = add i32 %503, 225965267
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 225965267
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  br i1 %527, label %529, label %1092

; <label>:529:                                    ; preds = %502
  br label %530

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* %7, align 4
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %534 = add nsw i32 %531, 1
  store i32 %533, i32* %7, align 4
  br label %417

; <label>:535:                                    ; preds = %467
  %536 = load i32, i32* @x.8
  %537 = load i32, i32* @y.9
  %538 = add i32 %536, -1909936408
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1909936408
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  br i1 %548, label %550, label %1093

; <label>:550:                                    ; preds = %535, %1093
  %551 = load i32, i32* %12, align 4
  %552 = load i32, i32* %5, align 4
  %553 = add i32 %552, 1668667938
  %554 = sub i32 %553, %551
  %555 = sub i32 %554, 1668667938
  %556 = sub nsw i32 %552, %551
  store i32 %555, i32* %5, align 4
  %557 = load i32, i32* %12, align 4
  %558 = load i32, i32* %6, align 4
  %559 = add i32 %558, -1653047151
  %560 = sub i32 %559, %557
  %561 = sub i32 %560, -1653047151
  %562 = sub nsw i32 %558, %557
  store i32 %561, i32* %6, align 4
  %563 = load i32, i32* %4, align 4
  %564 = load i32, i32* %3, align 4
  %565 = load i32, i32* %11, align 4
  %566 = mul nsw i32 %564, %565
  %567 = sub i32 0, %566
  %568 = add i32 %563, %567
  %569 = sub nsw i32 %563, %566
  store i32 %568, i32* %8, align 4
  store i32 1, i32* %18, align 4
  %570 = load i32, i32* @x.8
  %571 = load i32, i32* @y.9
  %572 = sub i32 %570, 1623131696
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1623131696
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  br i1 %594, label %596, label %1093

; <label>:596:                                    ; preds = %550
  %597 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %5)
          to label %598 unwind label %119

; <label>:598:                                    ; preds = %596
  %599 = load i32, i32* %597, align 4
  store i32 %599, i32* %7, align 4
  br label %600

; <label>:600:                                    ; preds = %741, %598
  %601 = load i32, i32* @x.8
  %602 = load i32, i32* @y.9
  %603 = add i32 %601, 843626840
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 843626840
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  br i1 %625, label %627, label %1154

; <label>:627:                                    ; preds = %600, %1154
  %628 = load i32, i32* %7, align 4
  %629 = load i32, i32* %6, align 4
  %630 = icmp sle i32 %628, %629
  %631 = load i32, i32* @x.8
  %632 = load i32, i32* @y.9
  %633 = sub i32 %631, 121631236
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 121631236
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  br i1 %643, label %645, label %1154

; <label>:645:                                    ; preds = %627
  br i1 %630, label %646, label %747

; <label>:646:                                    ; preds = %645
  %647 = load i32, i32* %7, align 4
  %648 = load i32, i32* %8, align 4
  %649 = icmp sle i32 %647, %648
  br i1 %649, label %650, label %683

; <label>:650:                                    ; preds = %646
  %651 = load i32, i32* @x.8
  %652 = load i32, i32* @y.9
  %653 = sub i32 %651, -1655275482
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -1655275482
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  br i1 %663, label %665, label %1158

; <label>:665:                                    ; preds = %650, %1158
  %666 = load i32, i32* @x.8
  %667 = load i32, i32* @y.9
  %668 = add i32 %666, 59538364
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 59538364
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  br i1 %678, label %680, label %1158

; <label>:680:                                    ; preds = %665
  %681 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %14, i8 signext 66)
          to label %682 unwind label %119

; <label>:682:                                    ; preds = %680
  br label %740

; <label>:683:                                    ; preds = %646
  %684 = load i32, i32* %7, align 4
  %685 = load i32, i32* %8, align 4
  %686 = sub i32 0, %685
  %687 = add i32 %684, %686
  %688 = sub nsw i32 %684, %685
  %689 = load i32, i32* %11, align 4
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %692 = add nsw i32 %689, 1
  %693 = srem i32 %687, %691
  %694 = icmp eq i32 %693, 1
  %695 = select i1 %694, i8 65, i8 66
  %696 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %14, i8 signext %695)
          to label %697 unwind label %119

; <label>:697:                                    ; preds = %683
  %698 = load i32, i32* @x.8
  %699 = load i32, i32* @y.9
  %700 = add i32 %698, -1736070825
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, -1736070825
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  br i1 %710, label %712, label %1159

; <label>:712:                                    ; preds = %697, %1159
  %713 = load i32, i32* @x.8
  %714 = load i32, i32* @y.9
  %715 = sub i32 %713, 653440154
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 653440154
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  br i1 %737, label %739, label %1159

; <label>:739:                                    ; preds = %712
  br label %740

; <label>:740:                                    ; preds = %739, %682
  br label %741

; <label>:741:                                    ; preds = %740
  %742 = load i32, i32* %7, align 4
  %743 = sub i32 %742, 1932041167
  %744 = add i32 %743, 1
  %745 = add i32 %744, 1932041167
  %746 = add nsw i32 %742, 1
  store i32 %745, i32* %7, align 4
  br label %600

; <label>:747:                                    ; preds = %645
  %748 = load i8, i8* %15, align 1
  %749 = trunc i8 %748 to i1
  br i1 %749, label %750, label %868

; <label>:750:                                    ; preds = %747
  %751 = load i32, i32* @x.8
  %752 = load i32, i32* @y.9
  %753 = add i32 %751, -1175835992
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -1175835992
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  br i1 %763, label %765, label %1160

; <label>:765:                                    ; preds = %750, %1160
  store i32 0, i32* %7, align 4
  %766 = load i32, i32* @x.8
  %767 = load i32, i32* @y.9
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  br i1 %777, label %779, label %1160

; <label>:779:                                    ; preds = %765
  br label %780

; <label>:780:                                    ; preds = %851, %779
  %781 = load i32, i32* %7, align 4
  %782 = sext i32 %781 to i64
  %783 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %14) #3
  %784 = icmp ult i64 %782, %783
  br i1 %784, label %785, label %858

; <label>:785:                                    ; preds = %780
  %786 = load i32, i32* %7, align 4
  %787 = sext i32 %786 to i64
  %788 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 %787)
          to label %789 unwind label %119

; <label>:789:                                    ; preds = %785
  %790 = load i8, i8* %788, align 1
  %791 = sext i8 %790 to i32
  %792 = icmp eq i32 %791, 65
  %793 = select i1 %792, i8 66, i8 65
  %794 = load i32, i32* %7, align 4
  %795 = sext i32 %794 to i64
  %796 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 %795)
          to label %797 unwind label %119

; <label>:797:                                    ; preds = %789
  %798 = load i32, i32* @x.8
  %799 = load i32, i32* @y.9
  %800 = sub i32 0, 1
  %801 = add i32 %798, %800
  %802 = sub i32 %798, 1
  %803 = mul i32 %798, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %799, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 false, true
  %810 = and i1 %807, false
  %811 = and i1 %805, %809
  %812 = and i1 %808, false
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 false, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  br i1 %821, label %823, label %1161

; <label>:823:                                    ; preds = %797, %1161
  store i8 %793, i8* %796, align 1
  %824 = load i32, i32* @x.8
  %825 = load i32, i32* @y.9
  %826 = sub i32 %824, -279904100
  %827 = sub i32 %826, 1
  %828 = add i32 %827, -279904100
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 false, true
  %837 = and i1 %834, false
  %838 = and i1 %832, %836
  %839 = and i1 %835, false
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 false, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  br i1 %848, label %850, label %1161

; <label>:850:                                    ; preds = %823
  br label %851

; <label>:851:                                    ; preds = %850
  %852 = load i32, i32* %7, align 4
  %853 = sub i32 0, %852
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %857 = add nsw i32 %852, 1
  store i32 %856, i32* %7, align 4
  br label %780

; <label>:858:                                    ; preds = %780
  %859 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %14) #3
  %860 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store i8* %859, i8** %860, align 8
  %861 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %14) #3
  %862 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store i8* %861, i8** %862, align 8
  %863 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %864 = load i8*, i8** %863, align 8
  %865 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %866 = load i8*, i8** %865, align 8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %864, i8* %866)
          to label %867 unwind label %119

; <label>:867:                                    ; preds = %858
  br label %868

; <label>:868:                                    ; preds = %867, %747
  br label %869

; <label>:869:                                    ; preds = %868, %123
  %870 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %871 unwind label %119

; <label>:871:                                    ; preds = %869
  %872 = load i32, i32* @x.8
  %873 = load i32, i32* @y.9
  %874 = add i32 %872, 839772816
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, 839772816
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  br i1 %884, label %886, label %1162

; <label>:886:                                    ; preds = %871, %1162
  %887 = load i32, i32* @x.8
  %888 = load i32, i32* @y.9
  %889 = sub i32 0, 1
  %890 = add i32 %887, %889
  %891 = sub i32 %887, 1
  %892 = mul i32 %887, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %888, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 false, true
  %899 = and i1 %896, false
  %900 = and i1 %894, %898
  %901 = and i1 %897, false
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 false, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  br i1 %910, label %912, label %1162

; <label>:912:                                    ; preds = %886
  %913 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %870, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %914 unwind label %119

; <label>:914:                                    ; preds = %912
  br label %22

; <label>:915:                                    ; preds = %22
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %916 = load i32, i32* %1, align 4
  ret i32 %916

; <label>:917:                                    ; preds = %119
  %918 = load i32, i32* @x.8
  %919 = load i32, i32* @y.9
  %920 = sub i32 0, 1
  %921 = add i32 %918, %920
  %922 = sub i32 %918, 1
  %923 = mul i32 %918, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %919, 10
  %927 = and i1 %925, %926
  %928 = xor i1 %925, %926
  %929 = or i1 %927, %928
  %930 = or i1 %925, %926
  br i1 %929, label %931, label %1163

; <label>:931:                                    ; preds = %917, %1163
  %932 = load i8*, i8** %16, align 8
  %933 = load i32, i32* %17, align 4
  %934 = insertvalue { i8*, i32 } undef, i8* %932, 0
  %935 = insertvalue { i8*, i32 } %934, i32 %933, 1
  %936 = load i32, i32* @x.8
  %937 = load i32, i32* @y.9
  %938 = sub i32 0, 1
  %939 = add i32 %936, %938
  %940 = sub i32 %936, 1
  %941 = mul i32 %936, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %937, 10
  %945 = and i1 %943, %944
  %946 = xor i1 %943, %944
  %947 = or i1 %945, %946
  %948 = or i1 %943, %944
  br i1 %947, label %949, label %1163

; <label>:949:                                    ; preds = %931
  resume { i8*, i32 } %935

; <label>:950:                                    ; preds = %68, %42
  %951 = load i32, i32* %5, align 4
  store i32 %951, i32* %7, align 4
  br label %68

; <label>:952:                                    ; preds = %187, %161
  %953 = load i32, i32* %4, align 4
  %954 = load i32, i32* %3, align 4
  %955 = shl i32 %953, %954
  %956 = shl i32 %953, %954
  %957 = shl i32 %953, %954
  %958 = add i32 0, -1597806093
  %959 = sub i32 %958, %953
  %960 = sub i32 %959, -1597806093
  %961 = sub i32 0, %953
  %962 = sub i32 0, %954
  %963 = sub i32 %960, %962
  %964 = add i32 %960, %954
  %965 = sub i32 0, %953
  %966 = sub i32 0, %954
  %967 = add i32 %965, %966
  %968 = sub i32 0, %967
  %969 = add nsw i32 %953, %954
  %970 = load i32, i32* %3, align 4
  %971 = shl i32 %970, 1
  %972 = shl i32 %970, 1
  %973 = sub i32 0, -1553672782
  %974 = sub i32 %973, %970
  %975 = add i32 %974, -1553672782
  %976 = sub i32 0, %970
  %977 = add i32 %975, -30258285
  %978 = add i32 %977, 1
  %979 = sub i32 %978, -30258285
  %980 = add i32 %975, 1
  %981 = sub i32 0, 1
  %982 = add i32 %970, %981
  %983 = sub i32 %970, 1
  %984 = mul i32 %982, 1
  %985 = add i32 %970, -1639280143
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, -1639280143
  %988 = sub i32 %970, 1
  %989 = mul i32 %987, 1
  %990 = add i32 %970, -305802561
  %991 = add i32 %990, 1
  %992 = sub i32 %991, -305802561
  %993 = add nsw i32 %970, 1
  %994 = sub i32 0, %992
  %995 = add i32 %968, %994
  %996 = sub i32 %968, %992
  %997 = mul i32 %995, %992
  %998 = sub i32 0, %992
  %999 = add i32 %968, %998
  %1000 = sub i32 %968, %992
  %1001 = mul i32 %999, %992
  %1002 = add i32 0, -1817859245
  %1003 = sub i32 %1002, %968
  %1004 = sub i32 %1003, -1817859245
  %1005 = sub i32 0, %968
  %1006 = sub i32 0, %992
  %1007 = sub i32 %1004, %1006
  %1008 = add i32 %1004, %992
  %1009 = sdiv i32 %968, %992
  store i32 %1009, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  %1010 = load i32, i32* %4, align 4
  %1011 = load i32, i32* %3, align 4
  %1012 = sub i32 %1010, 1504254377
  %1013 = sub i32 %1012, %1011
  %1014 = add i32 %1013, 1504254377
  %1015 = sub i32 %1010, %1011
  %1016 = mul i32 %1014, %1011
  %1017 = sub i32 0, 794099197
  %1018 = sub i32 %1017, %1010
  %1019 = add i32 %1018, 794099197
  %1020 = sub i32 0, %1010
  %1021 = sub i32 0, %1019
  %1022 = sub i32 0, %1011
  %1023 = add i32 %1021, %1022
  %1024 = sub i32 0, %1023
  %1025 = add i32 %1019, %1011
  %1026 = add i32 %1010, -589877340
  %1027 = sub i32 %1026, %1011
  %1028 = sub i32 %1027, -589877340
  %1029 = sub i32 %1010, %1011
  %1030 = mul i32 %1028, %1011
  %1031 = sub i32 0, 287305775
  %1032 = sub i32 %1031, %1010
  %1033 = add i32 %1032, 287305775
  %1034 = sub i32 0, %1010
  %1035 = sub i32 0, %1011
  %1036 = sub i32 %1033, %1035
  %1037 = add i32 %1033, %1011
  %1038 = add i32 %1010, 861251955
  %1039 = add i32 %1038, %1011
  %1040 = sub i32 %1039, 861251955
  %1041 = add nsw i32 %1010, %1011
  %1042 = sub i32 0, 1
  %1043 = add i32 %1040, %1042
  %1044 = sub nsw i32 %1040, 1
  %1045 = load i32, i32* %3, align 4
  %1046 = sub i32 %1043, 1939619775
  %1047 = sub i32 %1046, %1045
  %1048 = add i32 %1047, 1939619775
  %1049 = sub i32 %1043, %1045
  %1050 = mul i32 %1048, %1045
  %1051 = sdiv i32 %1043, %1045
  %1052 = load i32, i32* %11, align 4
  %1053 = icmp eq i32 %1051, %1052
  br label %187

; <label>:1054:                                   ; preds = %273, %247
  %1055 = load i32, i32* %10, align 4
  %1056 = shl i32 %1055, -1
  %1057 = sub i32 0, 1751560849
  %1058 = sub i32 %1057, %1055
  %1059 = add i32 %1058, 1751560849
  %1060 = sub i32 0, %1055
  %1061 = add i32 %1059, 1879582582
  %1062 = add i32 %1061, -1
  %1063 = sub i32 %1062, 1879582582
  %1064 = add i32 %1059, -1
  %1065 = add i32 %1055, 1009144478
  %1066 = sub i32 %1065, -1
  %1067 = sub i32 %1066, 1009144478
  %1068 = sub i32 %1055, -1
  %1069 = mul i32 %1067, -1
  %1070 = shl i32 %1055, -1
  %1071 = sub i32 %1055, -2072029830
  %1072 = sub i32 %1071, -1
  %1073 = add i32 %1072, -2072029830
  %1074 = sub i32 %1055, -1
  %1075 = mul i32 %1073, -1
  %1076 = xor i32 %1055, -1
  %1077 = and i32 -1381268296, %1076
  %1078 = xor i32 -1381268296, -1
  %1079 = and i32 %1055, %1078
  %1080 = xor i32 -1, -1
  %1081 = and i32 %1080, -1381268296
  %1082 = and i32 -1, %1078
  %1083 = or i32 %1077, %1079
  %1084 = or i32 %1081, %1082
  %1085 = xor i32 %1083, %1084
  %1086 = xor i32 %1055, -1
  %1087 = icmp ne i32 %1085, 0
  br label %273

; <label>:1088:                                   ; preds = %432, %417
  %1089 = load i32, i32* %7, align 4
  %1090 = load i32, i32* %6, align 4
  %1091 = icmp sle i32 %1089, %1090
  br label %432

; <label>:1092:                                   ; preds = %502, %476
  br label %502

; <label>:1093:                                   ; preds = %550, %535
  %1094 = load i32, i32* %12, align 4
  %1095 = load i32, i32* %5, align 4
  %1096 = sub i32 0, %1094
  %1097 = add i32 %1095, %1096
  %1098 = sub i32 %1095, %1094
  %1099 = mul i32 %1097, %1094
  %1100 = add i32 %1095, 1017346378
  %1101 = sub i32 %1100, %1094
  %1102 = sub i32 %1101, 1017346378
  %1103 = sub i32 %1095, %1094
  %1104 = mul i32 %1102, %1094
  %1105 = add i32 %1095, 668824366
  %1106 = sub i32 %1105, %1094
  %1107 = sub i32 %1106, 668824366
  %1108 = sub i32 %1095, %1094
  %1109 = mul i32 %1107, %1094
  %1110 = add i32 %1095, 20265260
  %1111 = sub i32 %1110, %1094
  %1112 = sub i32 %1111, 20265260
  %1113 = sub nsw i32 %1095, %1094
  store i32 %1112, i32* %5, align 4
  %1114 = load i32, i32* %12, align 4
  %1115 = load i32, i32* %6, align 4
  %1116 = add i32 0, 1085429198
  %1117 = sub i32 %1116, %1115
  %1118 = sub i32 %1117, 1085429198
  %1119 = sub i32 0, %1115
  %1120 = sub i32 0, %1114
  %1121 = sub i32 %1118, %1120
  %1122 = add i32 %1118, %1114
  %1123 = add i32 %1115, 241642016
  %1124 = sub i32 %1123, %1114
  %1125 = sub i32 %1124, 241642016
  %1126 = sub nsw i32 %1115, %1114
  store i32 %1125, i32* %6, align 4
  %1127 = load i32, i32* %4, align 4
  %1128 = load i32, i32* %3, align 4
  %1129 = load i32, i32* %11, align 4
  %1130 = shl i32 %1128, %1129
  %1131 = shl i32 %1128, %1129
  %1132 = add i32 0, 1240792855
  %1133 = sub i32 %1132, %1128
  %1134 = sub i32 %1133, 1240792855
  %1135 = sub i32 0, %1128
  %1136 = sub i32 0, %1129
  %1137 = sub i32 %1134, %1136
  %1138 = add i32 %1134, %1129
  %1139 = mul nsw i32 %1128, %1129
  %1140 = add i32 %1127, 1192916675
  %1141 = sub i32 %1140, %1139
  %1142 = sub i32 %1141, 1192916675
  %1143 = sub i32 %1127, %1139
  %1144 = mul i32 %1142, %1139
  %1145 = shl i32 %1127, %1139
  %1146 = sub i32 0, %1139
  %1147 = add i32 %1127, %1146
  %1148 = sub i32 %1127, %1139
  %1149 = mul i32 %1147, %1139
  %1150 = add i32 %1127, 198137118
  %1151 = sub i32 %1150, %1139
  %1152 = sub i32 %1151, 198137118
  %1153 = sub nsw i32 %1127, %1139
  store i32 %1152, i32* %8, align 4
  store i32 1, i32* %18, align 4
  br label %550

; <label>:1154:                                   ; preds = %627, %600
  %1155 = load i32, i32* %7, align 4
  %1156 = load i32, i32* %6, align 4
  %1157 = icmp sle i32 %1155, %1156
  br label %627

; <label>:1158:                                   ; preds = %665, %650
  br label %665

; <label>:1159:                                   ; preds = %712, %697
  br label %712

; <label>:1160:                                   ; preds = %765, %750
  store i32 0, i32* %7, align 4
  br label %765

; <label>:1161:                                   ; preds = %823, %797
  store i8 %793, i8* %796, align 1
  br label %823

; <label>:1162:                                   ; preds = %886, %871
  br label %886

; <label>:1163:                                   ; preds = %931, %917
  %1164 = load i8*, i8** %16, align 8
  %1165 = load i32, i32* %17, align 4
  %1166 = insertvalue { i8*, i32 } undef, i8* %1164, 0
  %1167 = insertvalue { i8*, i32 } %1166, i32 %1165, 1
  br label %931
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.10
  %6 = load i32, i32* @y.11
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
  store i32 2069082406, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %94
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2069082406, label %18
    i32 1977873205, label %38
    i32 -129490980, label %79
    i32 -614203586, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %94

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 1977873205, i32 -614203586
  store i32 %37, i32* %14
  br label %94

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  %41 = alloca i32, align 4
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %42 = load i32*, i32** %39, align 8
  %43 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %41, align 4
  %45 = load i32*, i32** %40, align 8
  %46 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %45) #3
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %39, align 8
  store i32 %47, i32* %48, align 4
  %49 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %41) #3
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %40, align 8
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* @x.10
  %53 = load i32, i32* @y.11
  %54 = add i32 %52, 1658177783
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1658177783
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -129490980, i32 -614203586
  store i32 %78, i32* %14
  br label %94

; <label>:79:                                     ; preds = %15
  ret void

; <label>:80:                                     ; preds = %15
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32, align 4
  store i32* %0, i32** %81, align 8
  store i32* %1, i32** %82, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %84) #3
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %83, align 4
  %87 = load i32*, i32** %82, align 8
  %88 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %87) #3
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %81, align 8
  store i32 %89, i32* %90, align 4
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %83) #3
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %82, align 8
  store i32 %92, i32* %93, align 4
  store i32 1977873205, i32* %14
  br label %94

; <label>:94:                                     ; preds = %80, %38, %18, %17
  br label %15
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
  store i32 -1984494403, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %118
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1984494403, label %16
    i32 -1836073123, label %21
    i32 -562223308, label %37
    i32 -1327711771, label %54
    i32 821835597, label %55
    i32 -1806350500, label %82
    i32 -419210966, label %111
    i32 -1535073799, label %112
    i32 517825185, label %114
    i32 1712775672, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %118

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1836073123, i32 821835597
  store i32 %20, i32* %12
  br label %118

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.12
  %23 = load i32, i32* @y.13
  %24 = add i32 %22, 386681790
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 386681790
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -562223308, i32 517825185
  store i32 %36, i32* %12
  br label %118

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.12
  %40 = load i32, i32* @y.13
  %41 = sub i32 %39, 1508073771
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1508073771
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1327711771, i32 517825185
  store i32 %53, i32* %12
  br label %118

; <label>:54:                                     ; preds = %13
  store i32 -1535073799, i32* %12
  br label %118

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* @x.12
  %57 = load i32, i32* @y.13
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1806350500, i32 1712775672
  store i32 %81, i32* %12
  br label %118

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %6, align 8
  store i32* %83, i32** %5, align 8
  %84 = load i32, i32* @x.12
  %85 = load i32, i32* @y.13
  %86 = sub i32 %84, 1619636759
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1619636759
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -419210966, i32 1712775672
  store i32 %110, i32* %12
  br label %118

; <label>:111:                                    ; preds = %13
  store i32 -1535073799, i32* %12
  br label %118

; <label>:112:                                    ; preds = %13
  %113 = load i32*, i32** %5, align 8
  ret i32* %113

; <label>:114:                                    ; preds = %13
  %115 = load i32*, i32** %7, align 8
  store i32* %115, i32** %5, align 8
  store i32 -562223308, i32* %12
  br label %118

; <label>:116:                                    ; preds = %13
  %117 = load i32*, i32** %6, align 8
  store i32* %117, i32** %5, align 8
  store i32 -1806350500, i32* %12
  br label %118

; <label>:118:                                    ; preds = %116, %114, %111, %82, %55, %54, %37, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8*, i8*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.14
  %6 = load i32, i32* @y.15
  %7 = add i32 %5, -746395454
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -746395454
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1862511113, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %100
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1862511113, label %19
    i32 2092725379, label %39
    i32 -1336770390, label %82
    i32 -700458665, label %83
  ]

; <label>:18:                                     ; preds = %16
  br label %100

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 2092725379, i32 -700458665
  store i32 %38, i32* %15
  br label %100

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.std::random_access_iterator_tag", align 1
  %45 = alloca %"struct.std::random_access_iterator_tag", align 1
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i8* %0, i8** %46, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i8* %1, i8** %47, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %40)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %53, i8* %55)
  %56 = load i32, i32* @x.14
  %57 = load i32, i32* @y.15
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1336770390, i32 -700458665
  store i32 %81, i32* %15
  br label %100

; <label>:82:                                     ; preds = %16
  ret void

; <label>:83:                                     ; preds = %16
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %85 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %88 = alloca %"struct.std::random_access_iterator_tag", align 1
  %89 = alloca %"struct.std::random_access_iterator_tag", align 1
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  store i8* %0, i8** %90, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  store i8* %1, i8** %91, align 8
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %86 to i8*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %87 to i8*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %84)
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %87, i32 0, i32 0
  %99 = load i8*, i8** %98, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %97, i8* %99)
  store i32 2092725379, i32* %15
  br label %100

; <label>:100:                                    ; preds = %83, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8*, i8*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %9, align 8
  %10 = alloca i32
  store i32 -1864455697, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %78
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1864455697, label %14
    i32 -201114729, label %17
    i32 -1333821640, label %44
    i32 923998516, label %59
    i32 1437649576, label %60
    i32 -517746946, label %62
    i32 383022009, label %65
    i32 1763731740, label %76
    i32 714357021, label %77
  ]

; <label>:13:                                     ; preds = %11
  br label %78

; <label>:14:                                     ; preds = %11
  %15 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %16 = select i1 %15, i32 -201114729, i32 1437649576
  store i32 %16, i32* %10
  br label %78

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* @x.18
  %19 = load i32, i32* @y.19
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1333821640, i32 714357021
  store i32 %43, i32* %10
  br label %78

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* @x.18
  %46 = load i32, i32* @y.19
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 923998516, i32 714357021
  store i32 %58, i32* %10
  br label %78

; <label>:59:                                     ; preds = %11
  store i32 1763731740, i32* %10
  br label %78

; <label>:60:                                     ; preds = %11
  %61 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 -517746946, i32* %10
  br label %78

; <label>:62:                                     ; preds = %11
  %63 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %64 = select i1 %63, i32 383022009, i32 1763731740
  store i32 %64, i32* %10
  br label %78

; <label>:65:                                     ; preds = %11
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %71 = load i8*, i8** %70, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %71, i8* %73)
  %74 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %75 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 -517746946, i32* %10
  br label %78

; <label>:76:                                     ; preds = %11
  ret void

; <label>:77:                                     ; preds = %11
  store i32 -1333821640, i32* %10
  br label %78

; <label>:78:                                     ; preds = %77, %65, %62, %60, %59, %44, %17, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 -1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ult i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8*, i8*) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %6, align 8
  %7 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %7, i8* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.34
  %6 = load i32, i32* @y.35
  %7 = add i32 %5, -1391611213
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1391611213
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -320875087, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -320875087, label %19
    i32 -998629295, label %27
    i32 -2130910870, label %68
    i32 -1543177966, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -998629295, i32 -1543177966
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca i8, align 1
  store i8* %0, i8** %28, align 8
  store i8* %1, i8** %29, align 8
  %31 = load i8*, i8** %28, align 8
  %32 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %31) #3
  %33 = load i8, i8* %32, align 1
  store i8 %33, i8* %30, align 1
  %34 = load i8*, i8** %29, align 8
  %35 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %34) #3
  %36 = load i8, i8* %35, align 1
  %37 = load i8*, i8** %28, align 8
  store i8 %36, i8* %37, align 1
  %38 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %30) #3
  %39 = load i8, i8* %38, align 1
  %40 = load i8*, i8** %29, align 8
  store i8 %39, i8* %40, align 1
  %41 = load i32, i32* @x.34
  %42 = load i32, i32* @y.35
  %43 = add i32 %41, -1950803527
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1950803527
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 -2130910870, i32 -1543177966
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i8*, align 8
  %71 = alloca i8*, align 8
  %72 = alloca i8, align 1
  store i8* %0, i8** %70, align 8
  store i8* %1, i8** %71, align 8
  %73 = load i8*, i8** %70, align 8
  %74 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %73) #3
  %75 = load i8, i8* %74, align 1
  store i8 %75, i8* %72, align 1
  %76 = load i8*, i8** %71, align 8
  %77 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %76) #3
  %78 = load i8, i8* %77, align 1
  %79 = load i8*, i8** %70, align 8
  store i8 %78, i8* %79, align 1
  %80 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %72) #3
  %81 = load i8, i8* %80, align 1
  %82 = load i8*, i8** %71, align 8
  store i8 %81, i8* %82, align 1
  store i32 -998629295, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.38
  %6 = load i32, i32* @y.39
  %7 = add i32 %5, -54384398
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -54384398
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -35933460, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -35933460, label %19
    i32 -225830916, label %39
    i32 -1566683795, label %57
    i32 674393813, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 -225830916, i32 674393813
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i8*, i8** %40, align 8
  store i8* %41, i8** %2
  %42 = load i32, i32* @x.38
  %43 = load i32, i32* @y.39
  %44 = sub i32 %42, 14180838
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 14180838
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1566683795, i32 674393813
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i8*, i8** %2
  ret i8* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i8*, align 8
  store i8* %0, i8** %60, align 8
  %61 = load i8*, i8** %60, align 8
  store i32 -225830916, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s842232317.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.40
  %4 = load i32, i32* @y.41
  %5 = add i32 %3, -404930120
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -404930120
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1904114285, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1904114285, label %17
    i32 588476106, label %37
    i32 1533588846, label %65
    i32 -1938651312, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 588476106, i32 -1938651312
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.40
  %39 = load i32, i32* @y.41
  %40 = add i32 %38, -1911714992
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1911714992
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1533588846, i32 -1938651312
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 588476106, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
