; ModuleID = 'Project_CodeNet_C++1400/p03172/s087617818.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s087617818.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i64* }

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_ = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPxE4baseEv = comdat any

$_ZNSt13move_iteratorIPxEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_ = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s087617818.cpp, i8* null }]
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
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0

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
define void @_Z7ingraphPSt6vectorIxSaIxEEx(%"class.std::vector"*, i64) #0 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 0, i64* %8, align 8
  %9 = alloca i32
  store i32 -234722085, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %135
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -234722085, label %13
    i32 1086862959, label %41
    i32 1452997985, label %60
    i32 836397350, label %63
    i32 -510271573, label %81
    i32 334682282, label %86
    i32 514794861, label %102
    i32 729140682, label %129
    i32 -179779763, label %130
    i32 2044292386, label %134
  ]

; <label>:12:                                     ; preds = %10
  br label %135

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1075616981
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1075616981
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1086862959, i32 -179779763
  store i32 %40, i32* %9
  br label %135

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %5, align 8
  %44 = icmp slt i64 %42, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -1813712417
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1813712417
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1452997985, i32 -179779763
  store i32 %59, i32* %9
  br label %135

; <label>:60:                                     ; preds = %10
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 836397350, i32 334682282
  store i32 %62, i32* %9
  br label %135

; <label>:63:                                     ; preds = %10
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %64, i64* dereferenceable(8) %7)
  %66 = load i64, i64* %6, align 8
  %67 = sub i64 %66, -818743029535323338
  %68 = add i64 %67, -1
  %69 = add i64 %68, -818743029535323338
  %70 = add nsw i64 %66, -1
  store i64 %69, i64* %6, align 8
  %71 = load i64, i64* %7, align 8
  %72 = sub i64 0, -1
  %73 = sub i64 %71, %72
  %74 = add nsw i64 %71, -1
  store i64 %73, i64* %7, align 8
  %75 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %76 = load i64, i64* %6, align 8
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %75, i64 %76
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* %77, i64* dereferenceable(8) %7)
  %78 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %79 = load i64, i64* %7, align 8
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %78, i64 %79
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* %80, i64* dereferenceable(8) %6)
  store i32 -510271573, i32* %9
  br label %135

; <label>:81:                                     ; preds = %10
  %82 = load i64, i64* %8, align 8
  %83 = sub i64 0, 1
  %84 = sub i64 %82, %83
  %85 = add nsw i64 %82, 1
  store i64 %84, i64* %8, align 8
  store i32 -234722085, i32* %9
  br label %135

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 2134885545
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 2134885545
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 514794861, i32 2044292386
  store i32 %101, i32* %9
  br label %135

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
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
  %128 = select i1 %126, i32 729140682, i32 2044292386
  store i32 %128, i32* %9
  br label %135

; <label>:129:                                    ; preds = %10
  ret void

; <label>:130:                                    ; preds = %10
  %131 = load i64, i64* %8, align 8
  %132 = load i64, i64* %5, align 8
  %133 = icmp slt i64 %131, %132
  store i32 1086862959, i32* %9
  br label %135

; <label>:134:                                    ; preds = %10
  store i32 514794861, i32* %9
  br label %135

; <label>:135:                                    ; preds = %134, %130, %102, %86, %81, %63, %60, %41, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, 1560223146
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1560223146
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 440893973, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %171
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 440893973, label %22
    i32 399769176, label %30
    i32 -1786045739, label %73
    i32 -1536723233, label %76
    i32 -996407032, label %94
    i32 -1437613403, label %122
    i32 245585790, label %152
    i32 -1365336622, label %153
    i32 -1573003397, label %154
    i32 1017582007, label %167
  ]

; <label>:21:                                     ; preds = %19
  br label %171

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 399769176, i32 -1573003397
  store i32 %29, i32* %18
  br label %171

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  %33 = load volatile i64**, i64*** %5
  store i64* %1, i64** %33, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  store %"class.std::vector"* %34, %"class.std::vector"** %4
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %36 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load i64*, i64** %38, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 2
  %44 = load i64*, i64** %43, align 8
  %45 = icmp ne i64* %39, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 210384663
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 210384663
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1786045739, i32 -1573003397
  store i32 %72, i32* %18
  br label %171

; <label>:73:                                     ; preds = %19
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 -1536723233, i32 -996407032
  store i32 %75, i32* %18
  br label %171

; <label>:76:                                     ; preds = %19
  %77 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %78 = bitcast %"class.std::vector"* %77 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %79 to %"class.std::allocator"*
  %81 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %82 = bitcast %"class.std::vector"* %81 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %83, i32 0, i32 1
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile i64**, i64*** %5
  %87 = load i64*, i64** %86, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %80, i64* %85, i64* dereferenceable(8) %87)
  %88 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %89 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %90, i32 0, i32 1
  %92 = load i64*, i64** %91, align 8
  %93 = getelementptr inbounds i64, i64* %92, i32 1
  store i64* %93, i64** %91, align 8
  store i32 -1365336622, i32* %18
  br label %171

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, 1402917292
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1402917292
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1437613403, i32 1017582007
  store i32 %121, i32* %18
  br label %171

; <label>:122:                                    ; preds = %19
  %123 = load volatile i64**, i64*** %5
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector"* %125, i64* dereferenceable(8) %124)
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 245585790, i32 1017582007
  store i32 %151, i32* %18
  br label %171

; <label>:152:                                    ; preds = %19
  store i32 -1365336622, i32* %18
  br label %171

; <label>:153:                                    ; preds = %19
  ret void

; <label>:154:                                    ; preds = %19
  %155 = alloca %"class.std::vector"*, align 8
  %156 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %155, align 8
  store i64* %1, i64** %156, align 8
  %157 = load %"class.std::vector"*, %"class.std::vector"** %155, align 8
  %158 = bitcast %"class.std::vector"* %157 to %"struct.std::_Vector_base"*
  %159 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %158, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %159, i32 0, i32 1
  %161 = load i64*, i64** %160, align 8
  %162 = bitcast %"class.std::vector"* %157 to %"struct.std::_Vector_base"*
  %163 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %162, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %163, i32 0, i32 2
  %165 = load i64*, i64** %164, align 8
  %166 = icmp ne i64* %161, %165
  store i32 399769176, i32* %18
  br label %171

; <label>:167:                                    ; preds = %19
  %168 = load volatile i64**, i64*** %5
  %169 = load i64*, i64** %168, align 8
  %170 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector"* %170, i64* dereferenceable(8) %169)
  store i32 -1437613403, i32* %18
  br label %171

; <label>:171:                                    ; preds = %167, %154, %152, %122, %94, %76, %73, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 473118028, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %130
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 473118028, label %13
    i32 1935715113, label %17
    i32 -798570076, label %32
    i32 -1075629162, label %60
    i32 -2117260194, label %61
    i32 2007664575, label %67
    i32 1233167748, label %95
    i32 -1305682607, label %124
    i32 1764009108, label %126
    i32 -820777321, label %128
  ]

; <label>:12:                                     ; preds = %10
  br label %130

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 1935715113, i32 -2117260194
  store i32 %16, i32* %9
  br label %130

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -798570076, i32 1764009108
  store i32 %31, i32* %9
  br label %130

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %6, align 8
  store i64 %33, i64* %5, align 8
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1075629162, i32 1764009108
  store i32 %59, i32* %9
  br label %130

; <label>:60:                                     ; preds = %10
  store i32 2007664575, i32* %9
  br label %130

; <label>:61:                                     ; preds = %10
  %62 = load i64, i64* %7, align 8
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* %7, align 8
  %65 = srem i64 %63, %64
  %66 = call i64 @_Z3gcdxx(i64 %62, i64 %65)
  store i64 %66, i64* %5, align 8
  store i32 2007664575, i32* %9
  br label %130

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, -1881071853
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1881071853
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1233167748, i32 -820777321
  store i32 %94, i32* %9
  br label %130

; <label>:95:                                     ; preds = %10
  %96 = load i64, i64* %5, align 8
  store i64 %96, i64* %3
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, -317119117
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -317119117
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1305682607, i32 -820777321
  store i32 %123, i32* %9
  br label %130

; <label>:124:                                    ; preds = %10
  %125 = load volatile i64, i64* %3
  ret i64 %125

; <label>:126:                                    ; preds = %10
  %127 = load i64, i64* %6, align 8
  store i64 %127, i64* %5, align 8
  store i32 -798570076, i32* %9
  br label %130

; <label>:128:                                    ; preds = %10
  %129 = load i64, i64* %5, align 8
  store i32 1233167748, i32* %9
  br label %130

; <label>:130:                                    ; preds = %128, %126, %95, %67, %61, %60, %32, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8modmultixx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  %7 = mul nsw i64 %6, 1
  %8 = load i64, i64* %4, align 8
  %9 = srem i64 %8, 1000000007
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 1000000007
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modaddxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
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
  store i32 553724766, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %332
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 553724766, label %19
    i32 1462530997, label %39
    i32 1388361858, label %82
    i32 939554923, label %84
  ]

; <label>:18:                                     ; preds = %16
  br label %332

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
  %38 = select i1 %36, i32 1462530997, i32 939554923
  store i32 %38, i32* %15
  br label %332

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  store i64 %1, i64* %41, align 8
  %43 = load i64, i64* %40, align 8
  %44 = srem i64 %43, 1000000007
  %45 = load i64, i64* %41, align 8
  %46 = srem i64 %45, 1000000007
  %47 = sub i64 0, %44
  %48 = sub i64 0, %46
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add nsw i64 %44, %46
  %52 = add i64 %50, -676699954329692259
  %53 = add i64 %52, 1000000007
  %54 = sub i64 %53, -676699954329692259
  %55 = add nsw i64 %50, 1000000007
  %56 = sub i64 %54, 811863474193863626
  %57 = add i64 %56, 1000000007
  %58 = add i64 %57, 811863474193863626
  %59 = add nsw i64 %54, 1000000007
  %60 = srem i64 %58, 1000000007
  store i64 %60, i64* %42, align 8
  %61 = load i64, i64* %42, align 8
  %62 = sub i64 0, 1000000007
  %63 = sub i64 %61, %62
  %64 = add nsw i64 %61, 1000000007
  %65 = srem i64 %63, 1000000007
  store i64 %65, i64* %42, align 8
  %66 = load i64, i64* %42, align 8
  store i64 %66, i64* %3
  %67 = load i32, i32* @x.11
  %68 = load i32, i32* @y.12
  %69 = sub i32 %67, -415604366
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -415604366
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1388361858, i32 939554923
  store i32 %81, i32* %15
  br label %332

; <label>:82:                                     ; preds = %16
  %83 = load volatile i64, i64* %3
  ret i64 %83

; <label>:84:                                     ; preds = %16
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  store i64 %0, i64* %85, align 8
  store i64 %1, i64* %86, align 8
  %88 = load i64, i64* %85, align 8
  %89 = shl i64 %88, 1000000007
  %90 = sub i64 0, %88
  %91 = add i64 0, %90
  %92 = sub i64 0, %88
  %93 = sub i64 0, %91
  %94 = sub i64 0, 1000000007
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add i64 %91, 1000000007
  %98 = add i64 0, -1930371513050119539
  %99 = sub i64 %98, %88
  %100 = sub i64 %99, -1930371513050119539
  %101 = sub i64 0, %88
  %102 = sub i64 %100, 8846670315483762343
  %103 = add i64 %102, 1000000007
  %104 = add i64 %103, 8846670315483762343
  %105 = add i64 %100, 1000000007
  %106 = add i64 %88, -225585661551993849
  %107 = sub i64 %106, 1000000007
  %108 = sub i64 %107, -225585661551993849
  %109 = sub i64 %88, 1000000007
  %110 = mul i64 %108, 1000000007
  %111 = srem i64 %88, 1000000007
  %112 = load i64, i64* %86, align 8
  %113 = sub i64 0, 5080518832818533019
  %114 = sub i64 %113, %112
  %115 = add i64 %114, 5080518832818533019
  %116 = sub i64 0, %112
  %117 = sub i64 0, 1000000007
  %118 = sub i64 %115, %117
  %119 = add i64 %115, 1000000007
  %120 = srem i64 %112, 1000000007
  %121 = sub i64 0, %111
  %122 = add i64 0, %121
  %123 = sub i64 0, %111
  %124 = add i64 %122, 7659015188189602268
  %125 = add i64 %124, %120
  %126 = sub i64 %125, 7659015188189602268
  %127 = add i64 %122, %120
  %128 = shl i64 %111, %120
  %129 = add i64 0, -5708236414111954472
  %130 = sub i64 %129, %111
  %131 = sub i64 %130, -5708236414111954472
  %132 = sub i64 0, %111
  %133 = sub i64 %131, -6715484681158525349
  %134 = add i64 %133, %120
  %135 = add i64 %134, -6715484681158525349
  %136 = add i64 %131, %120
  %137 = sub i64 0, %111
  %138 = add i64 0, %137
  %139 = sub i64 0, %111
  %140 = sub i64 0, %138
  %141 = sub i64 0, %120
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add i64 %138, %120
  %145 = sub i64 %111, 5897263053500309570
  %146 = sub i64 %145, %120
  %147 = add i64 %146, 5897263053500309570
  %148 = sub i64 %111, %120
  %149 = mul i64 %147, %120
  %150 = add i64 %111, 4873199317359068600
  %151 = add i64 %150, %120
  %152 = sub i64 %151, 4873199317359068600
  %153 = add nsw i64 %111, %120
  %154 = sub i64 0, %152
  %155 = add i64 0, %154
  %156 = sub i64 0, %152
  %157 = sub i64 %155, -7386697312571084847
  %158 = add i64 %157, 1000000007
  %159 = add i64 %158, -7386697312571084847
  %160 = add i64 %155, 1000000007
  %161 = sub i64 %152, 5787219537130875071
  %162 = sub i64 %161, 1000000007
  %163 = add i64 %162, 5787219537130875071
  %164 = sub i64 %152, 1000000007
  %165 = mul i64 %163, 1000000007
  %166 = shl i64 %152, 1000000007
  %167 = sub i64 %152, 3957579760808141796
  %168 = sub i64 %167, 1000000007
  %169 = add i64 %168, 3957579760808141796
  %170 = sub i64 %152, 1000000007
  %171 = mul i64 %169, 1000000007
  %172 = sub i64 %152, 7789854744801384145
  %173 = sub i64 %172, 1000000007
  %174 = add i64 %173, 7789854744801384145
  %175 = sub i64 %152, 1000000007
  %176 = mul i64 %174, 1000000007
  %177 = add i64 0, -965817314148364244
  %178 = sub i64 %177, %152
  %179 = sub i64 %178, -965817314148364244
  %180 = sub i64 0, %152
  %181 = add i64 %179, -2865233995812503964
  %182 = add i64 %181, 1000000007
  %183 = sub i64 %182, -2865233995812503964
  %184 = add i64 %179, 1000000007
  %185 = sub i64 0, 1000000007
  %186 = sub i64 %152, %185
  %187 = add nsw i64 %152, 1000000007
  %188 = shl i64 %186, 1000000007
  %189 = sub i64 0, %186
  %190 = add i64 0, %189
  %191 = sub i64 0, %186
  %192 = sub i64 %190, -7461084025462270958
  %193 = add i64 %192, 1000000007
  %194 = add i64 %193, -7461084025462270958
  %195 = add i64 %190, 1000000007
  %196 = sub i64 0, %186
  %197 = add i64 0, %196
  %198 = sub i64 0, %186
  %199 = add i64 %197, 7064695359801072468
  %200 = add i64 %199, 1000000007
  %201 = sub i64 %200, 7064695359801072468
  %202 = add i64 %197, 1000000007
  %203 = sub i64 0, -3559325871880898310
  %204 = sub i64 %203, %186
  %205 = add i64 %204, -3559325871880898310
  %206 = sub i64 0, %186
  %207 = add i64 %205, 743430491402591679
  %208 = add i64 %207, 1000000007
  %209 = sub i64 %208, 743430491402591679
  %210 = add i64 %205, 1000000007
  %211 = sub i64 0, %186
  %212 = sub i64 0, 1000000007
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %215 = add nsw i64 %186, 1000000007
  %216 = sub i64 0, 1678742049737963605
  %217 = sub i64 %216, %214
  %218 = add i64 %217, 1678742049737963605
  %219 = sub i64 0, %214
  %220 = sub i64 0, %218
  %221 = sub i64 0, 1000000007
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %224 = add i64 %218, 1000000007
  %225 = sub i64 0, %214
  %226 = add i64 0, %225
  %227 = sub i64 0, %214
  %228 = sub i64 0, %226
  %229 = sub i64 0, 1000000007
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add i64 %226, 1000000007
  %233 = shl i64 %214, 1000000007
  %234 = add i64 %214, -2910595413212446495
  %235 = sub i64 %234, 1000000007
  %236 = sub i64 %235, -2910595413212446495
  %237 = sub i64 %214, 1000000007
  %238 = mul i64 %236, 1000000007
  %239 = shl i64 %214, 1000000007
  %240 = sub i64 0, %214
  %241 = add i64 0, %240
  %242 = sub i64 0, %214
  %243 = sub i64 0, %241
  %244 = sub i64 0, 1000000007
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add i64 %241, 1000000007
  %248 = sub i64 0, 1000000007
  %249 = add i64 %214, %248
  %250 = sub i64 %214, 1000000007
  %251 = mul i64 %249, 1000000007
  %252 = sub i64 0, -8702321593766909930
  %253 = sub i64 %252, %214
  %254 = add i64 %253, -8702321593766909930
  %255 = sub i64 0, %214
  %256 = sub i64 0, %254
  %257 = sub i64 0, 1000000007
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add i64 %254, 1000000007
  %261 = add i64 0, -94715682422697786
  %262 = sub i64 %261, %214
  %263 = sub i64 %262, -94715682422697786
  %264 = sub i64 0, %214
  %265 = sub i64 0, 1000000007
  %266 = sub i64 %263, %265
  %267 = add i64 %263, 1000000007
  %268 = srem i64 %214, 1000000007
  store i64 %268, i64* %87, align 8
  %269 = load i64, i64* %87, align 8
  %270 = shl i64 %269, 1000000007
  %271 = add i64 %269, -7074249373937380170
  %272 = sub i64 %271, 1000000007
  %273 = sub i64 %272, -7074249373937380170
  %274 = sub i64 %269, 1000000007
  %275 = mul i64 %273, 1000000007
  %276 = sub i64 0, %269
  %277 = add i64 0, %276
  %278 = sub i64 0, %269
  %279 = sub i64 0, 1000000007
  %280 = sub i64 %277, %279
  %281 = add i64 %277, 1000000007
  %282 = add i64 0, 3554847276471678422
  %283 = sub i64 %282, %269
  %284 = sub i64 %283, 3554847276471678422
  %285 = sub i64 0, %269
  %286 = add i64 %284, 6692643350908596044
  %287 = add i64 %286, 1000000007
  %288 = sub i64 %287, 6692643350908596044
  %289 = add i64 %284, 1000000007
  %290 = sub i64 %269, -1154163057426110872
  %291 = sub i64 %290, 1000000007
  %292 = add i64 %291, -1154163057426110872
  %293 = sub i64 %269, 1000000007
  %294 = mul i64 %292, 1000000007
  %295 = shl i64 %269, 1000000007
  %296 = add i64 0, 6948506566472237444
  %297 = sub i64 %296, %269
  %298 = sub i64 %297, 6948506566472237444
  %299 = sub i64 0, %269
  %300 = sub i64 0, %298
  %301 = sub i64 0, 1000000007
  %302 = add i64 %300, %301
  %303 = sub i64 0, %302
  %304 = add i64 %298, 1000000007
  %305 = add i64 %269, 7840073862198031200
  %306 = sub i64 %305, 1000000007
  %307 = sub i64 %306, 7840073862198031200
  %308 = sub i64 %269, 1000000007
  %309 = mul i64 %307, 1000000007
  %310 = add i64 %269, -2546432864052244157
  %311 = add i64 %310, 1000000007
  %312 = sub i64 %311, -2546432864052244157
  %313 = add nsw i64 %269, 1000000007
  %314 = shl i64 %312, 1000000007
  %315 = shl i64 %312, 1000000007
  %316 = sub i64 0, -8183313024529574408
  %317 = sub i64 %316, %312
  %318 = add i64 %317, -8183313024529574408
  %319 = sub i64 0, %312
  %320 = sub i64 0, %318
  %321 = sub i64 0, 1000000007
  %322 = add i64 %320, %321
  %323 = sub i64 0, %322
  %324 = add i64 %318, 1000000007
  %325 = sub i64 0, 1000000007
  %326 = add i64 %312, %325
  %327 = sub i64 %312, 1000000007
  %328 = mul i64 %326, 1000000007
  %329 = shl i64 %312, 1000000007
  %330 = srem i64 %312, 1000000007
  store i64 %330, i64* %87, align 8
  %331 = load i64, i64* %87, align 8
  store i32 1462530997, i32* %15
  br label %332

; <label>:332:                                    ; preds = %84, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z8modpowerxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
  %12 = sub i32 %10, -416615078
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -416615078
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 360450097, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %123
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 360450097, label %24
    i32 1375728033, label %32
    i32 1557266427, label %68
    i32 -979782474, label %71
    i32 -125788245, label %73
    i32 -1314935854, label %78
    i32 391921625, label %83
    i32 -1441775901, label %102
    i32 202049492, label %106
    i32 1517895016, label %113
    i32 765221300, label %116
  ]

; <label>:23:                                     ; preds = %21
  br label %123

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1375728033, i32 765221300
  store i32 %31, i32* %20
  br label %123

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = load volatile i64*, i64** %6
  store i64 %0, i64* %37, align 8
  %38 = load volatile i64*, i64** %5
  store i64 %1, i64* %38, align 8
  %39 = load volatile i64*, i64** %5
  %40 = load i64, i64* %39, align 8
  %41 = icmp eq i64 %40, 0
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
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
  %67 = select i1 %65, i32 1557266427, i32 765221300
  store i32 %67, i32* %20
  br label %123

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 -979782474, i32 -125788245
  store i32 %70, i32* %20
  br label %123

; <label>:71:                                     ; preds = %21
  %72 = load volatile i64*, i64** %7
  store i64 1, i64* %72, align 8
  store i32 1517895016, i32* %20
  br label %123

; <label>:73:                                     ; preds = %21
  %74 = load volatile i64*, i64** %5
  %75 = load i64, i64* %74, align 8
  %76 = icmp eq i64 %75, 1
  %77 = select i1 %76, i32 -1314935854, i32 391921625
  store i32 %77, i32* %20
  br label %123

; <label>:78:                                     ; preds = %21
  %79 = load volatile i64*, i64** %6
  %80 = load i64, i64* %79, align 8
  %81 = srem i64 %80, 1000000007
  %82 = load volatile i64*, i64** %7
  store i64 %81, i64* %82, align 8
  store i32 1517895016, i32* %20
  br label %123

; <label>:83:                                     ; preds = %21
  %84 = load volatile i64*, i64** %6
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = sdiv i64 %87, 2
  %89 = call i64 @_Z8modpowerxx(i64 %85, i64 %88)
  %90 = load volatile i64*, i64** %4
  store i64 %89, i64* %90, align 8
  %91 = load volatile i64*, i64** %4
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %4
  %94 = load i64, i64* %93, align 8
  %95 = call i64 @_Z8modmultixx(i64 %92, i64 %94)
  %96 = load volatile i64*, i64** %4
  store i64 %95, i64* %96, align 8
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = srem i64 %98, 2
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i32 -1441775901, i32 202049492
  store i32 %101, i32* %20
  br label %123

; <label>:102:                                    ; preds = %21
  %103 = load volatile i64*, i64** %4
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %7
  store i64 %104, i64* %105, align 8
  store i32 1517895016, i32* %20
  br label %123

; <label>:106:                                    ; preds = %21
  %107 = load volatile i64*, i64** %6
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i64*, i64** %4
  %110 = load i64, i64* %109, align 8
  %111 = call i64 @_Z8modmultixx(i64 %108, i64 %110)
  %112 = load volatile i64*, i64** %7
  store i64 %111, i64* %112, align 8
  store i32 1517895016, i32* %20
  br label %123

; <label>:113:                                    ; preds = %21
  %114 = load volatile i64*, i64** %7
  %115 = load i64, i64* %114, align 8
  ret i64 %115

; <label>:116:                                    ; preds = %21
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  store i64 %0, i64* %118, align 8
  store i64 %1, i64* %119, align 8
  %121 = load i64, i64* %119, align 8
  %122 = icmp eq i64 %121, 0
  store i32 1375728033, i32* %20
  br label %123

; <label>:123:                                    ; preds = %116, %106, %102, %83, %78, %73, %71, %68, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i64 @_Z6modinvx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z8modpowerxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i8**
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.17
  %19 = load i32, i32* @y.18
  %20 = sub i32 %18, 1581125294
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1581125294
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -2077032872, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %1016
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -2077032872, label %32
    i32 1101287369, label %52
    i32 -186023509, label %99
    i32 870742911, label %100
    i32 368293565, label %107
    i32 -436386959, label %113
    i32 -1242569243, label %121
    i32 157532569, label %148
    i32 1908119166, label %190
    i32 -541853549, label %191
    i32 1509972299, label %199
    i32 -638376167, label %227
    i32 -323916879, label %239
    i32 -475986078, label %273
    i32 -2101256333, label %280
    i32 -33690022, label %308
    i32 -528950794, label %337
    i32 1715370609, label %338
    i32 233355058, label %349
    i32 1658071565, label %377
    i32 299170747, label %401
    i32 1339848233, label %404
    i32 -303861314, label %419
    i32 -1358767259, label %450
    i32 -391017502, label %451
    i32 -1002226752, label %494
    i32 -661373836, label %521
    i32 -195746744, label %549
    i32 -187992651, label %550
    i32 -469799907, label %558
    i32 -113594525, label %585
    i32 1804420397, label %603
    i32 2034133765, label %604
    i32 816498254, label %611
    i32 -637884542, label %626
    i32 -778713887, label %659
    i32 45552898, label %661
    i32 510471329, label %721
    i32 1684032811, label %906
    i32 -143027864, label %908
    i32 1545957771, label %918
    i32 -913104560, label %984
    i32 1959528722, label %985
    i32 478468868, label %988
  ]

; <label>:31:                                     ; preds = %29
  br label %1016

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1101287369, i32 45552898
  store i32 %51, i32* %28
  br label %1016

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  store i32* %53, i32** %15
  %54 = alloca i64, align 8
  store i64* %54, i64** %14
  %55 = alloca i64, align 8
  store i64* %55, i64** %13
  %56 = alloca i8*, align 8
  store i8** %56, i8*** %12
  %57 = alloca i64, align 8
  store i64* %57, i64** %11
  %58 = alloca i32, align 4
  store i32* %58, i32** %10
  %59 = alloca i8*, align 8
  store i8** %59, i8*** %9
  %60 = alloca i64, align 8
  store i64* %60, i64** %8
  %61 = alloca i64, align 8
  store i64* %61, i64** %7
  %62 = load volatile i32*, i32** %15
  store i32 0, i32* %62, align 4
  %63 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %64 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %67
  %69 = bitcast i8* %68 to %"class.std::basic_ios"*
  %70 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %69, %"class.std::basic_ostream"* null)
  %71 = load volatile i64*, i64** %14
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %71)
  %73 = load volatile i64*, i64** %13
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %72, i64* dereferenceable(8) %73)
  %75 = load volatile i64*, i64** %14
  %76 = load i64, i64* %75, align 8
  %77 = add i64 %76, 5709025544032475453
  %78 = add i64 %77, 5
  %79 = sub i64 %78, 5709025544032475453
  %80 = add nsw i64 %76, 5
  %81 = call i8* @llvm.stacksave()
  %82 = load volatile i8**, i8*** %12
  store i8* %81, i8** %82, align 8
  %83 = alloca i64, i64 %79, align 16
  store i64* %83, i64** %6
  %84 = load volatile i64*, i64** %11
  store i64 1, i64* %84, align 8
  %85 = load i32, i32* @x.17
  %86 = load i32, i32* @y.18
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -186023509, i32 45552898
  store i32 %98, i32* %28
  br label %1016

; <label>:99:                                     ; preds = %29
  store i32 870742911, i32* %28
  br label %1016

; <label>:100:                                    ; preds = %29
  %101 = load volatile i64*, i64** %11
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %14
  %104 = load i64, i64* %103, align 8
  %105 = icmp sle i64 %102, %104
  %106 = select i1 %105, i32 368293565, i32 -1242569243
  store i32 %106, i32* %28
  br label %1016

; <label>:107:                                    ; preds = %29
  %108 = load volatile i64*, i64** %11
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64*, i64** %6
  %111 = getelementptr inbounds i64, i64* %110, i64 %109
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %111)
  store i32 -436386959, i32* %28
  br label %1016

; <label>:113:                                    ; preds = %29
  %114 = load volatile i64*, i64** %11
  %115 = load i64, i64* %114, align 8
  %116 = add i64 %115, -1828669033468908292
  %117 = add i64 %116, 1
  %118 = sub i64 %117, -1828669033468908292
  %119 = add nsw i64 %115, 1
  %120 = load volatile i64*, i64** %11
  store i64 %118, i64* %120, align 8
  store i32 870742911, i32* %28
  br label %1016

; <label>:121:                                    ; preds = %29
  %122 = load i32, i32* @x.17
  %123 = load i32, i32* @y.18
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 157532569, i32 510471329
  store i32 %147, i32* %28
  br label %1016

; <label>:148:                                    ; preds = %29
  %149 = load volatile i64*, i64** %14
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 0, %150
  %152 = sub i64 0, 1
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add nsw i64 %150, 1
  %156 = load volatile i64*, i64** %13
  %157 = load i64, i64* %156, align 8
  %158 = add i64 %157, -55542826903176806
  %159 = add i64 %158, 1
  %160 = sub i64 %159, -55542826903176806
  %161 = add nsw i64 %157, 1
  store i64 %160, i64* %5
  %162 = load volatile i64, i64* %5
  %163 = mul nuw i64 %154, %162
  %164 = alloca i64, i64 %163, align 16
  store i64* %164, i64** %4
  %165 = load volatile i64*, i64** %4
  %166 = bitcast i64* %165 to i8*
  %167 = load volatile i64, i64* %5
  %168 = mul nuw i64 %154, %167
  %169 = mul nuw i64 8, %168
  call void @llvm.memset.p0i8.i64(i8* %166, i8 0, i64 %169, i32 16, i1 false)
  %170 = load volatile i64, i64* %5
  %171 = mul nsw i64 0, %170
  %172 = load volatile i64*, i64** %4
  %173 = getelementptr inbounds i64, i64* %172, i64 %171
  %174 = getelementptr inbounds i64, i64* %173, i64 0
  store i64 1, i64* %174, align 8
  %175 = load volatile i32*, i32** %10
  store i32 1, i32* %175, align 4
  %176 = load i32, i32* @x.17
  %177 = load i32, i32* @y.18
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1908119166, i32 510471329
  store i32 %189, i32* %28
  br label %1016

; <label>:190:                                    ; preds = %29
  store i32 -541853549, i32* %28
  br label %1016

; <label>:191:                                    ; preds = %29
  %192 = load volatile i32*, i32** %10
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = load volatile i64*, i64** %14
  %196 = load i64, i64* %195, align 8
  %197 = icmp sle i64 %194, %196
  %198 = select i1 %197, i32 1509972299, i32 816498254
  store i32 %198, i32* %28
  br label %1016

; <label>:199:                                    ; preds = %29
  %200 = load volatile i64*, i64** %13
  %201 = load i64, i64* %200, align 8
  %202 = sub i64 0, 1
  %203 = sub i64 %201, %202
  %204 = add nsw i64 %201, 1
  %205 = call i8* @llvm.stacksave()
  %206 = load volatile i8**, i8*** %9
  store i8* %205, i8** %206, align 8
  %207 = alloca i64, i64 %203, align 16
  store i64* %207, i64** %3
  %208 = load volatile i64*, i64** %3
  %209 = bitcast i64* %208 to i8*
  %210 = mul nuw i64 8, %203
  call void @llvm.memset.p0i8.i64(i8* %209, i8 0, i64 %210, i32 16, i1 false)
  %211 = load volatile i32*, i32** %10
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub nsw i32 %212, 1
  %216 = sext i32 %214 to i64
  %217 = load volatile i64, i64* %5
  %218 = mul nsw i64 %216, %217
  %219 = load volatile i64*, i64** %4
  %220 = getelementptr inbounds i64, i64* %219, i64 %218
  %221 = getelementptr inbounds i64, i64* %220, i64 0
  %222 = load i64, i64* %221, align 8
  %223 = srem i64 %222, 1000000007
  %224 = load volatile i64*, i64** %3
  %225 = getelementptr inbounds i64, i64* %224, i64 0
  store i64 %223, i64* %225, align 16
  %226 = load volatile i64*, i64** %8
  store i64 1, i64* %226, align 8
  store i32 -638376167, i32* %28
  br label %1016

; <label>:227:                                    ; preds = %29
  %228 = load volatile i64*, i64** %8
  %229 = load i64, i64* %228, align 8
  %230 = load volatile i64*, i64** %13
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 0, %231
  %233 = sub i64 0, 1
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add nsw i64 %231, 1
  %237 = icmp slt i64 %229, %235
  %238 = select i1 %237, i32 -323916879, i32 -2101256333
  store i32 %238, i32* %28
  br label %1016

; <label>:239:                                    ; preds = %29
  %240 = load volatile i64*, i64** %8
  %241 = load i64, i64* %240, align 8
  %242 = add i64 %241, 3126434393217201735
  %243 = sub i64 %242, 1
  %244 = sub i64 %243, 3126434393217201735
  %245 = sub nsw i64 %241, 1
  %246 = load volatile i64*, i64** %3
  %247 = getelementptr inbounds i64, i64* %246, i64 %244
  %248 = load i64, i64* %247, align 8
  %249 = load volatile i32*, i32** %10
  %250 = load i32, i32* %249, align 4
  %251 = add i32 %250, 886834146
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 886834146
  %254 = sub nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = load volatile i64, i64* %5
  %257 = mul nsw i64 %255, %256
  %258 = load volatile i64*, i64** %4
  %259 = getelementptr inbounds i64, i64* %258, i64 %257
  %260 = load volatile i64*, i64** %8
  %261 = load i64, i64* %260, align 8
  %262 = getelementptr inbounds i64, i64* %259, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = sub i64 %248, -331314621253910131
  %265 = add i64 %264, %263
  %266 = add i64 %265, -331314621253910131
  %267 = add nsw i64 %248, %263
  %268 = srem i64 %266, 1000000007
  %269 = load volatile i64*, i64** %8
  %270 = load i64, i64* %269, align 8
  %271 = load volatile i64*, i64** %3
  %272 = getelementptr inbounds i64, i64* %271, i64 %270
  store i64 %268, i64* %272, align 8
  store i32 -475986078, i32* %28
  br label %1016

; <label>:273:                                    ; preds = %29
  %274 = load volatile i64*, i64** %8
  %275 = load i64, i64* %274, align 8
  %276 = sub i64 0, 1
  %277 = sub i64 %275, %276
  %278 = add nsw i64 %275, 1
  %279 = load volatile i64*, i64** %8
  store i64 %277, i64* %279, align 8
  store i32 -638376167, i32* %28
  br label %1016

; <label>:280:                                    ; preds = %29
  %281 = load i32, i32* @x.17
  %282 = load i32, i32* @y.18
  %283 = sub i32 %281, 1858142082
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1858142082
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -33690022, i32 1684032811
  store i32 %307, i32* %28
  br label %1016

; <label>:308:                                    ; preds = %29
  %309 = load volatile i64*, i64** %7
  store i64 0, i64* %309, align 8
  %310 = load i32, i32* @x.17
  %311 = load i32, i32* @y.18
  %312 = sub i32 %310, -1394542227
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1394542227
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -528950794, i32 1684032811
  store i32 %336, i32* %28
  br label %1016

; <label>:337:                                    ; preds = %29
  store i32 1715370609, i32* %28
  br label %1016

; <label>:338:                                    ; preds = %29
  %339 = load volatile i64*, i64** %7
  %340 = load i64, i64* %339, align 8
  %341 = load volatile i64*, i64** %13
  %342 = load i64, i64* %341, align 8
  %343 = sub i64 %342, 4653018149274667103
  %344 = add i64 %343, 1
  %345 = add i64 %344, 4653018149274667103
  %346 = add nsw i64 %342, 1
  %347 = icmp slt i64 %340, %345
  %348 = select i1 %347, i32 233355058, i32 -469799907
  store i32 %348, i32* %28
  br label %1016

; <label>:349:                                    ; preds = %29
  %350 = load i32, i32* @x.17
  %351 = load i32, i32* @y.18
  %352 = sub i32 %350, 985965986
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 985965986
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1658071565, i32 -143027864
  store i32 %376, i32* %28
  br label %1016

; <label>:377:                                    ; preds = %29
  %378 = load volatile i64*, i64** %7
  %379 = load i64, i64* %378, align 8
  %380 = load volatile i32*, i32** %10
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = load volatile i64*, i64** %6
  %384 = getelementptr inbounds i64, i64* %383, i64 %382
  %385 = load i64, i64* %384, align 8
  %386 = icmp sle i64 %379, %385
  store i1 %386, i1* %2
  %387 = load i32, i32* @x.17
  %388 = load i32, i32* @y.18
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 299170747, i32 -143027864
  store i32 %400, i32* %28
  br label %1016

; <label>:401:                                    ; preds = %29
  %402 = load volatile i1, i1* %2
  %403 = select i1 %402, i32 1339848233, i32 -391017502
  store i32 %403, i32* %28
  br label %1016

; <label>:404:                                    ; preds = %29
  %405 = load i32, i32* @x.17
  %406 = load i32, i32* @y.18
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -303861314, i32 1545957771
  store i32 %418, i32* %28
  br label %1016

; <label>:419:                                    ; preds = %29
  %420 = load volatile i64*, i64** %7
  %421 = load i64, i64* %420, align 8
  %422 = load volatile i64*, i64** %3
  %423 = getelementptr inbounds i64, i64* %422, i64 %421
  %424 = load i64, i64* %423, align 8
  %425 = srem i64 %424, 1000000007
  %426 = load volatile i32*, i32** %10
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %429 = load volatile i64, i64* %5
  %430 = mul nsw i64 %428, %429
  %431 = load volatile i64*, i64** %4
  %432 = getelementptr inbounds i64, i64* %431, i64 %430
  %433 = load volatile i64*, i64** %7
  %434 = load i64, i64* %433, align 8
  %435 = getelementptr inbounds i64, i64* %432, i64 %434
  store i64 %425, i64* %435, align 8
  %436 = load i32, i32* @x.17
  %437 = load i32, i32* @y.18
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1358767259, i32 1545957771
  store i32 %449, i32* %28
  br label %1016

; <label>:450:                                    ; preds = %29
  store i32 -1002226752, i32* %28
  br label %1016

; <label>:451:                                    ; preds = %29
  %452 = load volatile i64*, i64** %7
  %453 = load i64, i64* %452, align 8
  %454 = load volatile i64*, i64** %3
  %455 = getelementptr inbounds i64, i64* %454, i64 %453
  %456 = load i64, i64* %455, align 8
  %457 = load volatile i64*, i64** %7
  %458 = load i64, i64* %457, align 8
  %459 = load volatile i32*, i32** %10
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = load volatile i64*, i64** %6
  %463 = getelementptr inbounds i64, i64* %462, i64 %461
  %464 = load i64, i64* %463, align 8
  %465 = add i64 %458, -5049035382848747134
  %466 = sub i64 %465, %464
  %467 = sub i64 %466, -5049035382848747134
  %468 = sub nsw i64 %458, %464
  %469 = add i64 %467, 5031946347148677937
  %470 = sub i64 %469, 1
  %471 = sub i64 %470, 5031946347148677937
  %472 = sub nsw i64 %467, 1
  %473 = load volatile i64*, i64** %3
  %474 = getelementptr inbounds i64, i64* %473, i64 %471
  %475 = load i64, i64* %474, align 8
  %476 = sub i64 0, %475
  %477 = add i64 %456, %476
  %478 = sub nsw i64 %456, %475
  %479 = add i64 %477, -5069535298509580352
  %480 = add i64 %479, 1000000007
  %481 = sub i64 %480, -5069535298509580352
  %482 = add nsw i64 %477, 1000000007
  %483 = srem i64 %481, 1000000007
  %484 = load volatile i32*, i32** %10
  %485 = load i32, i32* %484, align 4
  %486 = sext i32 %485 to i64
  %487 = load volatile i64, i64* %5
  %488 = mul nsw i64 %486, %487
  %489 = load volatile i64*, i64** %4
  %490 = getelementptr inbounds i64, i64* %489, i64 %488
  %491 = load volatile i64*, i64** %7
  %492 = load i64, i64* %491, align 8
  %493 = getelementptr inbounds i64, i64* %490, i64 %492
  store i64 %483, i64* %493, align 8
  store i32 -1002226752, i32* %28
  br label %1016

; <label>:494:                                    ; preds = %29
  %495 = load i32, i32* @x.17
  %496 = load i32, i32* @y.18
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -661373836, i32 -913104560
  store i32 %520, i32* %28
  br label %1016

; <label>:521:                                    ; preds = %29
  %522 = load i32, i32* @x.17
  %523 = load i32, i32* @y.18
  %524 = sub i32 %522, 207300626
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 207300626
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -195746744, i32 -913104560
  store i32 %548, i32* %28
  br label %1016

; <label>:549:                                    ; preds = %29
  store i32 -187992651, i32* %28
  br label %1016

; <label>:550:                                    ; preds = %29
  %551 = load volatile i64*, i64** %7
  %552 = load i64, i64* %551, align 8
  %553 = add i64 %552, 5729716671185986063
  %554 = add i64 %553, 1
  %555 = sub i64 %554, 5729716671185986063
  %556 = add nsw i64 %552, 1
  %557 = load volatile i64*, i64** %7
  store i64 %555, i64* %557, align 8
  store i32 1715370609, i32* %28
  br label %1016

; <label>:558:                                    ; preds = %29
  %559 = load i32, i32* @x.17
  %560 = load i32, i32* @y.18
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -113594525, i32 1959528722
  store i32 %584, i32* %28
  br label %1016

; <label>:585:                                    ; preds = %29
  %586 = load volatile i8**, i8*** %9
  %587 = load i8*, i8** %586, align 8
  call void @llvm.stackrestore(i8* %587)
  %588 = load i32, i32* @x.17
  %589 = load i32, i32* @y.18
  %590 = sub i32 %588, 488571953
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 488571953
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1804420397, i32 1959528722
  store i32 %602, i32* %28
  br label %1016

; <label>:603:                                    ; preds = %29
  store i32 2034133765, i32* %28
  br label %1016

; <label>:604:                                    ; preds = %29
  %605 = load volatile i32*, i32** %10
  %606 = load i32, i32* %605, align 4
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %609 = add nsw i32 %606, 1
  %610 = load volatile i32*, i32** %10
  store i32 %608, i32* %610, align 4
  store i32 -541853549, i32* %28
  br label %1016

; <label>:611:                                    ; preds = %29
  %612 = load i32, i32* @x.17
  %613 = load i32, i32* @y.18
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -637884542, i32 478468868
  store i32 %625, i32* %28
  br label %1016

; <label>:626:                                    ; preds = %29
  %627 = load volatile i64*, i64** %14
  %628 = load i64, i64* %627, align 8
  %629 = load volatile i64, i64* %5
  %630 = mul nsw i64 %628, %629
  %631 = load volatile i64*, i64** %4
  %632 = getelementptr inbounds i64, i64* %631, i64 %630
  %633 = load volatile i64*, i64** %13
  %634 = load i64, i64* %633, align 8
  %635 = getelementptr inbounds i64, i64* %632, i64 %634
  %636 = load i64, i64* %635, align 8
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %636)
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %637, i8 signext 10)
  %639 = load volatile i32*, i32** %15
  store i32 0, i32* %639, align 4
  %640 = load volatile i8**, i8*** %12
  %641 = load i8*, i8** %640, align 8
  call void @llvm.stackrestore(i8* %641)
  %642 = load volatile i32*, i32** %15
  %643 = load i32, i32* %642, align 4
  store i32 %643, i32* %1
  %644 = load i32, i32* @x.17
  %645 = load i32, i32* @y.18
  %646 = add i32 %644, -1849308274
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -1849308274
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -778713887, i32 478468868
  store i32 %658, i32* %28
  br label %1016

; <label>:659:                                    ; preds = %29
  %660 = load volatile i32, i32* %1
  ret i32 %660

; <label>:661:                                    ; preds = %29
  %662 = alloca i32, align 4
  %663 = alloca i64, align 8
  %664 = alloca i64, align 8
  %665 = alloca i8*, align 8
  %666 = alloca i64, align 8
  %667 = alloca i32, align 4
  %668 = alloca i8*, align 8
  %669 = alloca i64, align 8
  %670 = alloca i64, align 8
  store i32 0, i32* %662, align 4
  %671 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %672 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %673 = getelementptr i8, i8* %672, i64 -24
  %674 = bitcast i8* %673 to i64*
  %675 = load i64, i64* %674, align 8
  %676 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %675
  %677 = bitcast i8* %676 to %"class.std::basic_ios"*
  %678 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %677, %"class.std::basic_ostream"* null)
  %679 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %663)
  %680 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %679, i64* dereferenceable(8) %664)
  %681 = load i64, i64* %663, align 8
  %682 = sub i64 0, -4973351917630233284
  %683 = sub i64 %682, %681
  %684 = add i64 %683, -4973351917630233284
  %685 = sub i64 0, %681
  %686 = sub i64 0, 5
  %687 = sub i64 %684, %686
  %688 = add i64 %684, 5
  %689 = sub i64 0, %681
  %690 = add i64 0, %689
  %691 = sub i64 0, %681
  %692 = sub i64 %690, 2675936453760171598
  %693 = add i64 %692, 5
  %694 = add i64 %693, 2675936453760171598
  %695 = add i64 %690, 5
  %696 = add i64 0, -2185573265033622320
  %697 = sub i64 %696, %681
  %698 = sub i64 %697, -2185573265033622320
  %699 = sub i64 0, %681
  %700 = sub i64 0, %698
  %701 = sub i64 0, 5
  %702 = add i64 %700, %701
  %703 = sub i64 0, %702
  %704 = add i64 %698, 5
  %705 = shl i64 %681, 5
  %706 = sub i64 0, 2933443112100169479
  %707 = sub i64 %706, %681
  %708 = add i64 %707, 2933443112100169479
  %709 = sub i64 0, %681
  %710 = sub i64 %708, -2715887083687922304
  %711 = add i64 %710, 5
  %712 = add i64 %711, -2715887083687922304
  %713 = add i64 %708, 5
  %714 = sub i64 0, %681
  %715 = sub i64 0, 5
  %716 = add i64 %714, %715
  %717 = sub i64 0, %716
  %718 = add nsw i64 %681, 5
  %719 = call i8* @llvm.stacksave()
  store i8* %719, i8** %665, align 8
  %720 = alloca i64, i64 %717, align 16
  store i64 1, i64* %666, align 8
  store i32 1101287369, i32* %28
  br label %1016

; <label>:721:                                    ; preds = %29
  %722 = load volatile i64*, i64** %14
  %723 = load i64, i64* %722, align 8
  %724 = sub i64 0, %723
  %725 = add i64 0, %724
  %726 = sub i64 0, %723
  %727 = sub i64 0, %725
  %728 = sub i64 0, 1
  %729 = add i64 %727, %728
  %730 = sub i64 0, %729
  %731 = add i64 %725, 1
  %732 = shl i64 %723, 1
  %733 = shl i64 %723, 1
  %734 = sub i64 0, 1
  %735 = add i64 %723, %734
  %736 = sub i64 %723, 1
  %737 = mul i64 %735, 1
  %738 = sub i64 0, %723
  %739 = sub i64 0, 1
  %740 = add i64 %738, %739
  %741 = sub i64 0, %740
  %742 = add nsw i64 %723, 1
  %743 = load volatile i64*, i64** %13
  %744 = load i64, i64* %743, align 8
  %745 = sub i64 %744, 368718380635608305
  %746 = sub i64 %745, 1
  %747 = add i64 %746, 368718380635608305
  %748 = sub i64 %744, 1
  %749 = mul i64 %747, 1
  %750 = sub i64 %744, 7611075271965549355
  %751 = sub i64 %750, 1
  %752 = add i64 %751, 7611075271965549355
  %753 = sub i64 %744, 1
  %754 = mul i64 %752, 1
  %755 = sub i64 0, 4468734484656266001
  %756 = sub i64 %755, %744
  %757 = add i64 %756, 4468734484656266001
  %758 = sub i64 0, %744
  %759 = sub i64 0, %757
  %760 = sub i64 0, 1
  %761 = add i64 %759, %760
  %762 = sub i64 0, %761
  %763 = add i64 %757, 1
  %764 = shl i64 %744, 1
  %765 = sub i64 0, 6445038768099531483
  %766 = sub i64 %765, %744
  %767 = add i64 %766, 6445038768099531483
  %768 = sub i64 0, %744
  %769 = sub i64 0, %767
  %770 = sub i64 0, 1
  %771 = add i64 %769, %770
  %772 = sub i64 0, %771
  %773 = add i64 %767, 1
  %774 = shl i64 %744, 1
  %775 = add i64 0, -2055282249967052086
  %776 = sub i64 %775, %744
  %777 = sub i64 %776, -2055282249967052086
  %778 = sub i64 0, %744
  %779 = sub i64 0, %777
  %780 = sub i64 0, 1
  %781 = add i64 %779, %780
  %782 = sub i64 0, %781
  %783 = add i64 %777, 1
  %784 = sub i64 0, %744
  %785 = sub i64 0, 1
  %786 = add i64 %784, %785
  %787 = sub i64 0, %786
  %788 = add nsw i64 %744, 1
  %789 = shl i64 %741, %787
  %790 = add i64 %741, 5499142918755745836
  %791 = sub i64 %790, %787
  %792 = sub i64 %791, 5499142918755745836
  %793 = sub i64 %741, %787
  %794 = mul i64 %792, %787
  %795 = sub i64 0, %741
  %796 = add i64 0, %795
  %797 = sub i64 0, %741
  %798 = sub i64 %796, -1488537812738270398
  %799 = add i64 %798, %787
  %800 = add i64 %799, -1488537812738270398
  %801 = add i64 %796, %787
  %802 = shl i64 %741, %787
  %803 = add i64 %741, -3531105200715840721
  %804 = sub i64 %803, %787
  %805 = sub i64 %804, -3531105200715840721
  %806 = sub i64 %741, %787
  %807 = mul i64 %805, %787
  %808 = sub i64 0, %787
  %809 = add i64 %741, %808
  %810 = sub i64 %741, %787
  %811 = mul i64 %809, %787
  %812 = mul nuw i64 %741, %787
  %813 = alloca i64, i64 %812, align 16
  %814 = bitcast i64* %813 to i8*
  %815 = shl i64 %741, %787
  %816 = shl i64 %741, %787
  %817 = sub i64 0, -6260867449748360689
  %818 = sub i64 %817, %741
  %819 = add i64 %818, -6260867449748360689
  %820 = sub i64 0, %741
  %821 = sub i64 0, %787
  %822 = sub i64 %819, %821
  %823 = add i64 %819, %787
  %824 = sub i64 0, %741
  %825 = add i64 0, %824
  %826 = sub i64 0, %741
  %827 = add i64 %825, -2450227096285729879
  %828 = add i64 %827, %787
  %829 = sub i64 %828, -2450227096285729879
  %830 = add i64 %825, %787
  %831 = sub i64 %741, 5571199477564601422
  %832 = sub i64 %831, %787
  %833 = add i64 %832, 5571199477564601422
  %834 = sub i64 %741, %787
  %835 = mul i64 %833, %787
  %836 = shl i64 %741, %787
  %837 = shl i64 %741, %787
  %838 = sub i64 %741, 5241377620122384607
  %839 = sub i64 %838, %787
  %840 = add i64 %839, 5241377620122384607
  %841 = sub i64 %741, %787
  %842 = mul i64 %840, %787
  %843 = shl i64 %741, %787
  %844 = mul nuw i64 %741, %787
  %845 = shl i64 8, %844
  %846 = shl i64 8, %844
  %847 = mul nuw i64 8, %844
  call void @llvm.memset.p0i8.i64(i8* %814, i8 0, i64 %847, i32 16, i1 false)
  %848 = add i64 0, 2605351220951847781
  %849 = sub i64 %848, 0
  %850 = sub i64 %849, 2605351220951847781
  %851 = sub i64 0, 0
  %852 = sub i64 0, %850
  %853 = sub i64 0, %787
  %854 = add i64 %852, %853
  %855 = sub i64 0, %854
  %856 = add i64 %850, %787
  %857 = sub i64 0, 0
  %858 = add i64 0, %857
  %859 = sub i64 0, 0
  %860 = sub i64 0, %858
  %861 = sub i64 0, %787
  %862 = add i64 %860, %861
  %863 = sub i64 0, %862
  %864 = add i64 %858, %787
  %865 = sub i64 0, 0
  %866 = add i64 0, %865
  %867 = sub i64 0, 0
  %868 = sub i64 0, %787
  %869 = sub i64 %866, %868
  %870 = add i64 %866, %787
  %871 = sub i64 0, 0
  %872 = add i64 0, %871
  %873 = sub i64 0, 0
  %874 = sub i64 0, %787
  %875 = sub i64 %872, %874
  %876 = add i64 %872, %787
  %877 = add i64 0, 7547288417385235929
  %878 = sub i64 %877, %787
  %879 = sub i64 %878, 7547288417385235929
  %880 = sub i64 0, %787
  %881 = mul i64 %879, %787
  %882 = sub i64 0, 0
  %883 = add i64 0, %882
  %884 = sub i64 0, 0
  %885 = sub i64 0, %883
  %886 = sub i64 0, %787
  %887 = add i64 %885, %886
  %888 = sub i64 0, %887
  %889 = add i64 %883, %787
  %890 = sub i64 0, 0
  %891 = add i64 0, %890
  %892 = sub i64 0, 0
  %893 = sub i64 %891, 8204426195743911425
  %894 = add i64 %893, %787
  %895 = add i64 %894, 8204426195743911425
  %896 = add i64 %891, %787
  %897 = add i64 0, -195046143669777633
  %898 = sub i64 %897, %787
  %899 = sub i64 %898, -195046143669777633
  %900 = sub i64 0, %787
  %901 = mul i64 %899, %787
  %902 = mul nsw i64 0, %787
  %903 = getelementptr inbounds i64, i64* %813, i64 %902
  %904 = getelementptr inbounds i64, i64* %903, i64 0
  store i64 1, i64* %904, align 8
  %905 = load volatile i32*, i32** %10
  store i32 1, i32* %905, align 4
  store i32 157532569, i32* %28
  br label %1016

; <label>:906:                                    ; preds = %29
  %907 = load volatile i64*, i64** %7
  store i64 0, i64* %907, align 8
  store i32 -33690022, i32* %28
  br label %1016

; <label>:908:                                    ; preds = %29
  %909 = load volatile i64*, i64** %7
  %910 = load i64, i64* %909, align 8
  %911 = load volatile i32*, i32** %10
  %912 = load i32, i32* %911, align 4
  %913 = sext i32 %912 to i64
  %914 = load volatile i64*, i64** %6
  %915 = getelementptr inbounds i64, i64* %914, i64 %913
  %916 = load i64, i64* %915, align 8
  %917 = icmp sle i64 %910, %916
  store i32 1658071565, i32* %28
  br label %1016

; <label>:918:                                    ; preds = %29
  %919 = load volatile i64*, i64** %7
  %920 = load i64, i64* %919, align 8
  %921 = load volatile i64*, i64** %3
  %922 = getelementptr inbounds i64, i64* %921, i64 %920
  %923 = load i64, i64* %922, align 8
  %924 = sub i64 0, 1000000007
  %925 = add i64 %923, %924
  %926 = sub i64 %923, 1000000007
  %927 = mul i64 %925, 1000000007
  %928 = shl i64 %923, 1000000007
  %929 = sub i64 0, 1000000007
  %930 = add i64 %923, %929
  %931 = sub i64 %923, 1000000007
  %932 = mul i64 %930, 1000000007
  %933 = shl i64 %923, 1000000007
  %934 = shl i64 %923, 1000000007
  %935 = shl i64 %923, 1000000007
  %936 = srem i64 %923, 1000000007
  %937 = load volatile i32*, i32** %10
  %938 = load i32, i32* %937, align 4
  %939 = sext i32 %938 to i64
  %940 = add i64 0, -5297229475831622120
  %941 = sub i64 %940, %939
  %942 = sub i64 %941, -5297229475831622120
  %943 = sub i64 0, %939
  %944 = load volatile i64, i64* %5
  %945 = add i64 %942, -5490808095505815836
  %946 = add i64 %945, %944
  %947 = sub i64 %946, -5490808095505815836
  %948 = add i64 %942, %944
  %949 = load volatile i64, i64* %5
  %950 = sub i64 %939, 625483264855941722
  %951 = sub i64 %950, %949
  %952 = add i64 %951, 625483264855941722
  %953 = sub i64 %939, %949
  %954 = load volatile i64, i64* %5
  %955 = mul i64 %952, %954
  %956 = load volatile i64, i64* %5
  %957 = sub i64 0, %956
  %958 = add i64 %939, %957
  %959 = sub i64 %939, %956
  %960 = load volatile i64, i64* %5
  %961 = mul i64 %958, %960
  %962 = sub i64 0, 5743165691670132733
  %963 = sub i64 %962, %939
  %964 = add i64 %963, 5743165691670132733
  %965 = sub i64 0, %939
  %966 = load volatile i64, i64* %5
  %967 = add i64 %964, 7963988097880258819
  %968 = add i64 %967, %966
  %969 = sub i64 %968, 7963988097880258819
  %970 = add i64 %964, %966
  %971 = load volatile i64, i64* %5
  %972 = sub i64 0, %971
  %973 = add i64 %939, %972
  %974 = sub i64 %939, %971
  %975 = load volatile i64, i64* %5
  %976 = mul i64 %973, %975
  %977 = load volatile i64, i64* %5
  %978 = mul nsw i64 %939, %977
  %979 = load volatile i64*, i64** %4
  %980 = getelementptr inbounds i64, i64* %979, i64 %978
  %981 = load volatile i64*, i64** %7
  %982 = load i64, i64* %981, align 8
  %983 = getelementptr inbounds i64, i64* %980, i64 %982
  store i64 %936, i64* %983, align 8
  store i32 -303861314, i32* %28
  br label %1016

; <label>:984:                                    ; preds = %29
  store i32 -661373836, i32* %28
  br label %1016

; <label>:985:                                    ; preds = %29
  %986 = load volatile i8**, i8*** %9
  %987 = load i8*, i8** %986, align 8
  call void @llvm.stackrestore(i8* %987)
  store i32 -113594525, i32* %28
  br label %1016

; <label>:988:                                    ; preds = %29
  %989 = load volatile i64*, i64** %14
  %990 = load i64, i64* %989, align 8
  %991 = sub i64 0, -3317359202642966145
  %992 = sub i64 %991, %990
  %993 = add i64 %992, -3317359202642966145
  %994 = sub i64 0, %990
  %995 = load volatile i64, i64* %5
  %996 = sub i64 0, %993
  %997 = sub i64 0, %995
  %998 = add i64 %996, %997
  %999 = sub i64 0, %998
  %1000 = add i64 %993, %995
  %1001 = load volatile i64, i64* %5
  %1002 = mul nsw i64 %990, %1001
  %1003 = load volatile i64*, i64** %4
  %1004 = getelementptr inbounds i64, i64* %1003, i64 %1002
  %1005 = load volatile i64*, i64** %13
  %1006 = load i64, i64* %1005, align 8
  %1007 = getelementptr inbounds i64, i64* %1004, i64 %1006
  %1008 = load i64, i64* %1007, align 8
  %1009 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1008)
  %1010 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1009, i8 signext 10)
  %1011 = load volatile i32*, i32** %15
  store i32 0, i32* %1011, align 4
  %1012 = load volatile i8**, i8*** %12
  %1013 = load i8*, i8** %1012, align 8
  call void @llvm.stackrestore(i8* %1013)
  %1014 = load volatile i32*, i32** %15
  %1015 = load i32, i32* %1014, align 4
  store i32 -637884542, i32* %28
  br label %1016

; <label>:1016:                                   ; preds = %988, %985, %984, %918, %908, %906, %721, %661, %626, %611, %604, %603, %585, %558, %550, %549, %521, %494, %451, %450, %419, %404, %401, %377, %349, %338, %337, %308, %280, %273, %239, %227, %199, %191, %190, %148, %121, %113, %107, %100, %99, %52, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = add i32 %6, -1110713250
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1110713250
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1638111415, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1638111415, label %20
    i32 979785957, label %40
    i32 -1903166567, label %63
    i32 981450914, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 979785957, i32 981450914
  store i32 %39, i32* %16
  br label %73

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %47) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %45, i64* %46, i64* dereferenceable(8) %48)
  %49 = load i32, i32* @x.19
  %50 = load i32, i32* @y.20
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1903166567, i32 981450914
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i64* %1, i64** %66, align 8
  store i64* %2, i64** %67, align 8
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %69 = bitcast %"class.std::allocator"* %68 to %"class.__gnu_cxx::new_allocator"*
  %70 = load i64*, i64** %66, align 8
  %71 = load i64*, i64** %67, align 8
  %72 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %71) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %69, i64* %70, i64* dereferenceable(8) %72)
  store i32 979785957, i32* %16
  br label %73

; <label>:73:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64* %1, i64** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store i64* %14, i64** %6, align 8
  %15 = load i64*, i64** %6, align 8
  store i64* %15, i64** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load i64*, i64** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds i64, i64* %19, i64 %20
  %22 = load i64*, i64** %4, align 8
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i64* %21, i64* dereferenceable(8) %23)
          to label %24 unwind label %82

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.21
  %26 = load i32, i32* @y.22
  %27 = sub i32 %25, -17390177
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -17390177
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %386

; <label>:39:                                     ; preds = %24, %386
  store i64* null, i64** %7, align 8
  %40 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %45, i32 0, i32 1
  %47 = load i64*, i64** %46, align 8
  %48 = load i64*, i64** %6, align 8
  %49 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %50 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %49) #3
  %51 = load i32, i32* @x.21
  %52 = load i32, i32* @y.22
  %53 = sub i32 %51, 1850011801
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1850011801
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
  br i1 %75, label %77, label %386

; <label>:77:                                     ; preds = %39
  %78 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %43, i64* %47, i64* %48, %"class.std::allocator"* dereferenceable(1) %50)
          to label %79 unwind label %82

; <label>:79:                                     ; preds = %77
  store i64* %78, i64** %7, align 8
  %80 = load i64*, i64** %7, align 8
  %81 = getelementptr inbounds i64, i64* %80, i32 1
  store i64* %81, i64** %7, align 8
  br label %249

; <label>:82:                                     ; preds = %77, %2
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %8, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %9, align 4
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i8*, i8** %8, align 8
  %88 = call i8* @__cxa_begin_catch(i8* %87) #3
  %89 = load i64*, i64** %7, align 8
  %90 = icmp ne i64* %89, null
  br i1 %90, label %156, label %91

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* @x.21
  %93 = load i32, i32* @y.22
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
  br i1 %115, label %117, label %398

; <label>:117:                                    ; preds = %91, %398
  %118 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %118, i32 0, i32 0
  %120 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %119 to %"class.std::allocator"*
  %121 = load i64*, i64** %6, align 8
  %122 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %10) #3
  %123 = getelementptr inbounds i64, i64* %121, i64 %122
  %124 = load i32, i32* @x.21
  %125 = load i32, i32* @y.22
  %126 = add i32 %124, 797382773
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 797382773
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  br i1 %148, label %150, label %398

; <label>:150:                                    ; preds = %117
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %120, i64* %123)
          to label %151 unwind label %152

; <label>:151:                                    ; preds = %150
  br label %203

; <label>:152:                                    ; preds = %247, %203, %201, %150
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = extractvalue { i8*, i32 } %153, 0
  store i8* %154, i8** %8, align 8
  %155 = extractvalue { i8*, i32 } %153, 1
  store i32 %155, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %248 unwind label %340

; <label>:156:                                    ; preds = %86
  %157 = load i32, i32* @x.21
  %158 = load i32, i32* @y.22
  %159 = add i32 %157, -264895889
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -264895889
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  br i1 %169, label %171, label %405

; <label>:171:                                    ; preds = %156, %405
  %172 = load i64*, i64** %6, align 8
  %173 = load i64*, i64** %7, align 8
  %174 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %175 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %174) #3
  %176 = load i32, i32* @x.21
  %177 = load i32, i32* @y.22
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  br i1 %199, label %201, label %405

; <label>:201:                                    ; preds = %171
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %172, i64* %173, %"class.std::allocator"* dereferenceable(1) %175)
          to label %202 unwind label %152

; <label>:202:                                    ; preds = %201
  br label %203

; <label>:203:                                    ; preds = %202, %151
  %204 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %205 = load i64*, i64** %6, align 8
  %206 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %204, i64* %205, i64 %206)
          to label %207 unwind label %152

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* @x.21
  %209 = load i32, i32* @y.22
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  br i1 %219, label %221, label %410

; <label>:221:                                    ; preds = %207, %410
  %222 = load i32, i32* @x.21
  %223 = load i32, i32* @y.22
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  br i1 %245, label %247, label %410

; <label>:247:                                    ; preds = %221
  invoke void @__cxa_rethrow() #11
          to label %343 unwind label %152

; <label>:248:                                    ; preds = %152
  br label %294

; <label>:249:                                    ; preds = %79
  %250 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %251 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %250, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %251, i32 0, i32 0
  %253 = load i64*, i64** %252, align 8
  %254 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %255 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %254, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %255, i32 0, i32 1
  %257 = load i64*, i64** %256, align 8
  %258 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %259 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %258) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %253, i64* %257, %"class.std::allocator"* dereferenceable(1) %259)
  %260 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %261 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %262 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %261, i32 0, i32 0
  %263 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %262, i32 0, i32 0
  %264 = load i64*, i64** %263, align 8
  %265 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %266 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %265, i32 0, i32 0
  %267 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %266, i32 0, i32 2
  %268 = load i64*, i64** %267, align 8
  %269 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %270 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %269, i32 0, i32 0
  %271 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %270, i32 0, i32 0
  %272 = load i64*, i64** %271, align 8
  %273 = ptrtoint i64* %268 to i64
  %274 = ptrtoint i64* %272 to i64
  %275 = add i64 %273, -7296456531620180312
  %276 = sub i64 %275, %274
  %277 = sub i64 %276, -7296456531620180312
  %278 = sub i64 %273, %274
  %279 = sdiv exact i64 %277, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %260, i64* %264, i64 %279)
  %280 = load i64*, i64** %6, align 8
  %281 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %282 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %281, i32 0, i32 0
  %283 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %282, i32 0, i32 0
  store i64* %280, i64** %283, align 8
  %284 = load i64*, i64** %7, align 8
  %285 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %286 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %285, i32 0, i32 0
  %287 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %286, i32 0, i32 1
  store i64* %284, i64** %287, align 8
  %288 = load i64*, i64** %6, align 8
  %289 = load i64, i64* %5, align 8
  %290 = getelementptr inbounds i64, i64* %288, i64 %289
  %291 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %292 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %291, i32 0, i32 0
  %293 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %292, i32 0, i32 2
  store i64* %290, i64** %293, align 8
  ret void

; <label>:294:                                    ; preds = %248
  %295 = load i32, i32* @x.21
  %296 = load i32, i32* @y.22
  %297 = sub i32 %295, -1094230154
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1094230154
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  br i1 %319, label %321, label %411

; <label>:321:                                    ; preds = %294, %411
  %322 = load i8*, i8** %8, align 8
  %323 = load i32, i32* %9, align 4
  %324 = insertvalue { i8*, i32 } undef, i8* %322, 0
  %325 = insertvalue { i8*, i32 } %324, i32 %323, 1
  %326 = load i32, i32* @x.21
  %327 = load i32, i32* @y.22
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  br i1 %337, label %339, label %411

; <label>:339:                                    ; preds = %321
  resume { i8*, i32 } %325

; <label>:340:                                    ; preds = %152
  %341 = landingpad { i8*, i32 }
          catch i8* null
  %342 = extractvalue { i8*, i32 } %341, 0
  call void @__clang_call_terminate(i8* %342) #12
  unreachable

; <label>:343:                                    ; preds = %247
  %344 = load i32, i32* @x.21
  %345 = load i32, i32* @y.22
  %346 = sub i32 %344, 1012299645
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1012299645
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  br i1 %368, label %370, label %416

; <label>:370:                                    ; preds = %343, %416
  %371 = load i32, i32* @x.21
  %372 = load i32, i32* @y.22
  %373 = sub i32 %371, 172168420
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 172168420
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  br i1 %383, label %385, label %416

; <label>:385:                                    ; preds = %370
  unreachable

; <label>:386:                                    ; preds = %39, %24
  store i64* null, i64** %7, align 8
  %387 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %388 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %387, i32 0, i32 0
  %389 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %388, i32 0, i32 0
  %390 = load i64*, i64** %389, align 8
  %391 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %392 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %391, i32 0, i32 0
  %393 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %392, i32 0, i32 1
  %394 = load i64*, i64** %393, align 8
  %395 = load i64*, i64** %6, align 8
  %396 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %397 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %396) #3
  br label %39

; <label>:398:                                    ; preds = %117, %91
  %399 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %400 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %399, i32 0, i32 0
  %401 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %400 to %"class.std::allocator"*
  %402 = load i64*, i64** %6, align 8
  %403 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %10) #3
  %404 = getelementptr inbounds i64, i64* %402, i64 %403
  br label %117

; <label>:405:                                    ; preds = %171, %156
  %406 = load i64*, i64** %6, align 8
  %407 = load i64*, i64** %7, align 8
  %408 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %409 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %408) #3
  br label %171

; <label>:410:                                    ; preds = %221, %207
  br label %221

; <label>:411:                                    ; preds = %321, %294
  %412 = load i8*, i8** %8, align 8
  %413 = load i32, i32* %9, align 4
  %414 = insertvalue { i8*, i32 } undef, i8* %412, 0
  %415 = insertvalue { i8*, i32 } %414, i32 %413, 1
  br label %321

; <label>:416:                                    ; preds = %370, %343
  br label %370
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  %10 = bitcast i8* %9 to i64*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::vector"*
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  store %"class.std::vector"* %14, %"class.std::vector"** %8
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %16 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %15) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %18 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %17) #3
  %19 = sub i64 0, %18
  %20 = add i64 %16, %19
  %21 = sub i64 %16, %18
  store i64 %20, i64* %7
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %6
  %23 = alloca i32
  store i32 149429958, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %219
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 149429958, label %28
    i32 2056973061, label %33
    i32 776176222, label %61
    i32 -208952982, label %89
    i32 1790632364, label %90
    i32 -1640857266, label %107
    i32 1442728866, label %123
    i32 -873143838, label %143
    i32 926959378, label %146
    i32 -513916090, label %149
    i32 2117345949, label %177
    i32 334086577, label %206
    i32 1485991152, label %208
    i32 -1563286538, label %210
    i32 -662886683, label %212
    i32 -1350334126, label %217
  ]

; <label>:27:                                     ; preds = %25
  br label %219

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %7
  %30 = load volatile i64, i64* %6
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 2056973061, i32 1790632364
  store i32 %32, i32* %23
  br label %219

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.27
  %35 = load i32, i32* @y.28
  %36 = add i32 %34, -1037204304
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1037204304
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 776176222, i32 -1563286538
  store i32 %60, i32* %23
  br label %219

; <label>:61:                                     ; preds = %25
  %62 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %62) #11
  %63 = load i32, i32* @x.27
  %64 = load i32, i32* @y.28
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -208952982, i32 -1563286538
  store i32 %88, i32* %23
  br label %219

; <label>:89:                                     ; preds = %25
  unreachable

; <label>:90:                                     ; preds = %25
  %91 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %92 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %91) #3
  %93 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %94 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %93) #3
  store i64 %94, i64* %13, align 8
  %95 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 0, %92
  %98 = sub i64 0, %96
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add i64 %92, %96
  store i64 %100, i64* %12, align 8
  %102 = load i64, i64* %12, align 8
  %103 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %104 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %103) #3
  %105 = icmp ult i64 %102, %104
  %106 = select i1 %105, i32 926959378, i32 -1640857266
  store i32 %106, i32* %23
  br label %219

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* @x.27
  %109 = load i32, i32* @y.28
  %110 = sub i32 %108, 1880145179
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1880145179
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1442728866, i32 -662886683
  store i32 %122, i32* %23
  br label %219

; <label>:123:                                    ; preds = %25
  %124 = load i64, i64* %12, align 8
  %125 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %126 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %125) #3
  %127 = icmp ugt i64 %124, %126
  store i1 %127, i1* %5
  %128 = load i32, i32* @x.27
  %129 = load i32, i32* @y.28
  %130 = add i32 %128, -900877238
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -900877238
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -873143838, i32 -662886683
  store i32 %142, i32* %23
  br label %219

; <label>:143:                                    ; preds = %25
  %144 = load volatile i1, i1* %5
  %145 = select i1 %144, i32 926959378, i32 -513916090
  store i32 %145, i32* %23
  br label %219

; <label>:146:                                    ; preds = %25
  %147 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %148 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %147) #3
  store i32 1485991152, i32* %23
  store i64 %148, i64* %24
  br label %219

; <label>:149:                                    ; preds = %25
  %150 = load i32, i32* @x.27
  %151 = load i32, i32* @y.28
  %152 = sub i32 %150, 1891790761
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1891790761
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 2117345949, i32 -1350334126
  store i32 %176, i32* %23
  br label %219

; <label>:177:                                    ; preds = %25
  %178 = load i64, i64* %12, align 8
  store i64 %178, i64* %4
  %179 = load i32, i32* @x.27
  %180 = load i32, i32* @y.28
  %181 = add i32 %179, -1675443102
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1675443102
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 334086577, i32 -1350334126
  store i32 %205, i32* %23
  br label %219

; <label>:206:                                    ; preds = %25
  store i32 1485991152, i32* %23
  %207 = load volatile i64, i64* %4
  store i64 %207, i64* %24
  br label %219

; <label>:208:                                    ; preds = %25
  %209 = load i64, i64* %24
  ret i64 %209

; <label>:210:                                    ; preds = %25
  %211 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %211) #11
  store i32 776176222, i32* %23
  br label %219

; <label>:212:                                    ; preds = %25
  %213 = load i64, i64* %12, align 8
  %214 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %215 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %214) #3
  %216 = icmp ugt i64 %213, %215
  store i32 1442728866, i32* %23
  br label %219

; <label>:217:                                    ; preds = %25
  %218 = load i64, i64* %12, align 8
  store i32 2117345949, i32* %23
  br label %219

; <label>:219:                                    ; preds = %217, %212, %210, %206, %177, %149, %146, %143, %123, %107, %90, %61, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::_Vector_base"* %7, %"struct.std::_Vector_base"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1961297911, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1961297911, label %14
    i32 -737638439, label %18
    i32 -592392893, label %24
    i32 876194142, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -737638439, i32 -592392893
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 876194142, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 876194142, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.33
  %9 = load i32, i32* @y.34
  %10 = sub i32 %8, 1889139413
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1889139413
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1602774393, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %86
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1602774393, label %22
    i32 -236944246, label %30
    i32 -517430086, label %64
    i32 528695040, label %66
  ]

; <label>:21:                                     ; preds = %19
  br label %86

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -236944246, i32 528695040
  store i32 %29, i32* %18
  br label %86

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %31, align 8
  store i64* %1, i64** %32, align 8
  store i64* %2, i64** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %37 = load i64*, i64** %31, align 8
  %38 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %37)
  %39 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  store i64* %38, i64** %39, align 8
  %40 = load i64*, i64** %32, align 8
  %41 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %40)
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  store i64* %41, i64** %42, align 8
  %43 = load i64*, i64** %33, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %34, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %46, i64* %48, i64* %43, %"class.std::allocator"* dereferenceable(1) %44)
  store i64* %49, i64** %5
  %50 = load i32, i32* @x.33
  %51 = load i32, i32* @y.34
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -517430086, i32 528695040
  store i32 %63, i32* %18
  br label %86

; <label>:64:                                     ; preds = %19
  %65 = load volatile i64*, i64** %5
  ret i64* %65

; <label>:66:                                     ; preds = %19
  %67 = alloca i64*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca %"class.std::allocator"*, align 8
  %71 = alloca %"class.std::move_iterator", align 8
  %72 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %70, align 8
  %73 = load i64*, i64** %67, align 8
  %74 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %73)
  %75 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  store i64* %74, i64** %75, align 8
  %76 = load i64*, i64** %68, align 8
  %77 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %76)
  %78 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  store i64* %77, i64** %78, align 8
  %79 = load i64*, i64** %69, align 8
  %80 = load %"class.std::allocator"*, %"class.std::allocator"** %70, align 8
  %81 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %82, i64* %84, i64* %79, %"class.std::allocator"* dereferenceable(1) %80)
  store i32 -236944246, i32* %18
  br label %86

; <label>:86:                                     ; preds = %66, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
  %7 = sub i32 %5, -1994527042
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1994527042
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -197503797, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -197503797, label %19
    i32 -1406134285, label %39
    i32 1565861456, label %72
    i32 280445491, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 -1406134285, i32 280445491
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load i64*, i64** %41, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"* %43, i64* %44)
  %45 = load i32, i32* @x.37
  %46 = load i32, i32* @y.38
  %47 = add i32 %45, -2043999318
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2043999318
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1565861456, i32 280445491
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::allocator"*, align 8
  %75 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %74, align 8
  store i64* %1, i64** %75, align 8
  %76 = load %"class.std::allocator"*, %"class.std::allocator"** %74, align 8
  %77 = bitcast %"class.std::allocator"* %76 to %"class.__gnu_cxx::new_allocator"*
  %78 = load i64*, i64** %75, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"* %77, i64* %78)
  store i32 -1406134285, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.41
  %11 = load i32, i32* @y.42
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -682436086, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %87
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -682436086, label %23
    i32 -1942961473, label %31
    i32 1440101206, label %68
    i32 703687739, label %71
    i32 -1282774634, label %79
    i32 -920233217, label %80
  ]

; <label>:22:                                     ; preds = %20
  br label %87

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1942961473, i32 -920233217
  store i32 %30, i32* %19
  br label %87

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base"*, align 8
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %32, align 8
  %35 = load volatile i64**, i64*** %7
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64*, i64** %6
  store i64 %2, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %32, align 8
  store %"struct.std::_Vector_base"* %37, %"struct.std::_Vector_base"** %5
  %38 = load volatile i64**, i64*** %7
  %39 = load i64*, i64** %38, align 8
  %40 = icmp ne i64* %39, null
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.41
  %42 = load i32, i32* @y.42
  %43 = add i32 %41, -1720207459
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1720207459
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1440101206, i32 -920233217
  store i32 %67, i32* %19
  br label %87

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 703687739, i32 -1282774634
  store i32 %70, i32* %19
  br label %87

; <label>:71:                                     ; preds = %20
  %72 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %73 to %"class.std::allocator"*
  %75 = load volatile i64**, i64*** %7
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %74, i64* %76, i64 %78)
  store i32 -1282774634, i32* %19
  br label %87

; <label>:79:                                     ; preds = %20
  ret void

; <label>:80:                                     ; preds = %20
  %81 = alloca %"struct.std::_Vector_base"*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %81, align 8
  store i64* %1, i64** %82, align 8
  store i64 %2, i64* %83, align 8
  %84 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %81, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = icmp ne i64* %85, null
  store i32 -1942961473, i32* %19
  br label %87

; <label>:87:                                     ; preds = %80, %71, %68, %31, %23, %22
  br label %20
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 2145740417, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2145740417, label %16
    i32 -1547307018, label %21
    i32 1406348936, label %23
    i32 -1270487926, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1547307018, i32 1406348936
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1270487926, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1270487926, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = sub i32 %5, -1630793900
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1630793900
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1684496340, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1684496340, label %19
    i32 614767102, label %27
    i32 54310710, label %46
    i32 -607687582, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 614767102, i32 -607687582
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.49
  %33 = load i32, i32* @y.50
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 54310710, i32 -607687582
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64, i64* %2
  ret i64 %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %49, align 8
  %50 = load %"class.std::allocator"*, %"class.std::allocator"** %49, align 8
  %51 = bitcast %"class.std::allocator"* %50 to %"class.__gnu_cxx::new_allocator"*
  %52 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %51) #3
  store i32 614767102, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.53
  %5 = load i32, i32* @y.54
  %6 = add i32 %4, 549587199
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 549587199
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 979403701, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 979403701, label %18
    i32 1381205727, label %26
    i32 -368274302, label %44
    i32 -716716801, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1381205727, i32 -716716801
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.53
  %30 = load i32, i32* @y.54
  %31 = sub i32 %29, -1951604937
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1951604937
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -368274302, i32 -716716801
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %46, align 8
  store i32 1381205727, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1200318224, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %160
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1200318224, label %17
    i32 -1941561021, label %22
    i32 1393069733, label %50
    i32 553539378, label %78
    i32 1266980783, label %79
    i32 -890609217, label %107
    i32 -1113413735, label %126
    i32 799186837, label %128
    i32 -1556489904, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %160

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1941561021, i32 1266980783
  store i32 %21, i32* %13
  br label %160

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.57
  %24 = load i32, i32* @y.58
  %25 = add i32 %23, -306386275
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -306386275
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 1393069733, i32 799186837
  store i32 %49, i32* %13
  br label %160

; <label>:50:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #11
  %51 = load i32, i32* @x.57
  %52 = load i32, i32* @y.58
  %53 = sub i32 %51, -258714428
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -258714428
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 553539378, i32 799186837
  store i32 %77, i32* %13
  br label %160

; <label>:78:                                     ; preds = %14
  unreachable

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* @x.57
  %81 = load i32, i32* @y.58
  %82 = sub i32 %80, 340321010
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 340321010
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -890609217, i32 -1556489904
  store i32 %106, i32* %13
  br label %160

; <label>:107:                                    ; preds = %14
  %108 = load i64, i64* %8, align 8
  %109 = mul i64 %108, 8
  %110 = call i8* @_Znwm(i64 %109)
  %111 = bitcast i8* %110 to i64*
  store i64* %111, i64** %4
  %112 = load i32, i32* @x.57
  %113 = load i32, i32* @y.58
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1113413735, i32 -1556489904
  store i32 %125, i32* %13
  br label %160

; <label>:126:                                    ; preds = %14
  %127 = load volatile i64*, i64** %4
  ret i64* %127

; <label>:128:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #11
  store i32 1393069733, i32* %13
  br label %160

; <label>:129:                                    ; preds = %14
  %130 = load i64, i64* %8, align 8
  %131 = sub i64 0, -8394979655904456460
  %132 = sub i64 %131, %130
  %133 = add i64 %132, -8394979655904456460
  %134 = sub i64 0, %130
  %135 = sub i64 0, 8
  %136 = sub i64 %133, %135
  %137 = add i64 %133, 8
  %138 = add i64 %130, -74174058962472302
  %139 = sub i64 %138, 8
  %140 = sub i64 %139, -74174058962472302
  %141 = sub i64 %130, 8
  %142 = mul i64 %140, 8
  %143 = shl i64 %130, 8
  %144 = sub i64 0, %130
  %145 = add i64 0, %144
  %146 = sub i64 0, %130
  %147 = add i64 %145, 313746761326847377
  %148 = add i64 %147, 8
  %149 = sub i64 %148, 313746761326847377
  %150 = add i64 %145, 8
  %151 = shl i64 %130, 8
  %152 = add i64 %130, -4189971415001753885
  %153 = sub i64 %152, 8
  %154 = sub i64 %153, -4189971415001753885
  %155 = sub i64 %130, 8
  %156 = mul i64 %154, 8
  %157 = mul i64 %130, 8
  %158 = call i8* @_Znwm(i64 %157)
  %159 = bitcast i8* %158 to i64*
  store i32 -890609217, i32* %13
  br label %160

; <label>:160:                                    ; preds = %129, %128, %107, %79, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.59
  %9 = load i32, i32* @y.60
  %10 = sub i32 %8, 1429931161
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1429931161
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1946183879, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %109
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1946183879, label %22
    i32 48729579, label %42
    i32 -2034175586, label %88
    i32 1334197057, label %90
  ]

; <label>:21:                                     ; preds = %19
  br label %109

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 48729579, i32 1334197057
  store i32 %41, i32* %18
  br label %109

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = alloca i64*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store i64* %0, i64** %49, align 8
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  store i64* %1, i64** %50, align 8
  store i64* %2, i64** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %51 = bitcast %"class.std::move_iterator"* %47 to i8*
  %52 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"class.std::move_iterator"* %48 to i8*
  %54 = bitcast %"class.std::move_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = load i64*, i64** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8
  %60 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %57, i64* %59, i64* %55)
  store i64* %60, i64** %5
  %61 = load i32, i32* @x.59
  %62 = load i32, i32* @y.60
  %63 = sub i32 %61, 633214671
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 633214671
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -2034175586, i32 1334197057
  store i32 %87, i32* %18
  br label %109

; <label>:88:                                     ; preds = %19
  %89 = load volatile i64*, i64** %5
  ret i64* %89

; <label>:90:                                     ; preds = %19
  %91 = alloca %"class.std::move_iterator", align 8
  %92 = alloca %"class.std::move_iterator", align 8
  %93 = alloca i64*, align 8
  %94 = alloca %"class.std::allocator"*, align 8
  %95 = alloca %"class.std::move_iterator", align 8
  %96 = alloca %"class.std::move_iterator", align 8
  %97 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %91, i32 0, i32 0
  store i64* %0, i64** %97, align 8
  %98 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %92, i32 0, i32 0
  store i64* %1, i64** %98, align 8
  store i64* %2, i64** %93, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %94, align 8
  %99 = bitcast %"class.std::move_iterator"* %95 to i8*
  %100 = bitcast %"class.std::move_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = bitcast %"class.std::move_iterator"* %96 to i8*
  %102 = bitcast %"class.std::move_iterator"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = load i64*, i64** %93, align 8
  %104 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  %105 = load i64*, i64** %104, align 8
  %106 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %96, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8
  %108 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %105, i64* %107, i64* %103)
  store i32 48729579, i32* %18
  br label %109

; <label>:109:                                    ; preds = %90, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = add i32 %5, 1236716252
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1236716252
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -428721353, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -428721353, label %19
    i32 1561460963, label %27
    i32 -2095252056, label %60
    i32 -1484887502, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1561460963, i32 -1484887502
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  %30 = load i64*, i64** %29, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %28, i64* %30)
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  store i64* %32, i64** %2
  %33 = load i32, i32* @x.61
  %34 = load i32, i32* @y.62
  %35 = sub i32 %33, -846419935
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -846419935
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -2095252056, i32 -1484887502
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64*, i64** %2
  ret i64* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::move_iterator", align 8
  %64 = alloca i64*, align 8
  store i64* %0, i64** %64, align 8
  %65 = load i64*, i64** %64, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %63, i64* %65)
  %66 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  store i32 1561460963, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %15, i64* %20, i64* %21)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.77
  %11 = load i32, i32* @y.78
  %12 = add i32 %10, -1896471665
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1896471665
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1707542669, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %168
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1707542669, label %24
    i32 -533936195, label %44
    i32 1209618308, label %92
    i32 429197760, label %95
    i32 -584453794, label %105
    i32 704164746, label %111
  ]

; <label>:23:                                     ; preds = %21
  br label %168

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -533936195, i32 704164746
  store i32 %43, i32* %20
  br label %168

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i64**, i64*** %7
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %46, align 8
  %50 = load volatile i64**, i64*** %6
  store i64* %2, i64** %50, align 8
  %51 = load i64*, i64** %46, align 8
  %52 = load volatile i64**, i64*** %7
  %53 = load i64*, i64** %52, align 8
  %54 = ptrtoint i64* %51 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = add i64 %54, 1723046583590194877
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, 1723046583590194877
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = load volatile i64*, i64** %5
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.77
  %66 = load i32, i32* @y.78
  %67 = add i32 %65, 871781197
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 871781197
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1209618308, i32 704164746
  store i32 %91, i32* %20
  br label %168

; <label>:92:                                     ; preds = %21
  %93 = load volatile i1, i1* %4
  %94 = select i1 %93, i32 429197760, i32 -584453794
  store i32 %94, i32* %20
  br label %168

; <label>:95:                                     ; preds = %21
  %96 = load volatile i64**, i64*** %6
  %97 = load i64*, i64** %96, align 8
  %98 = bitcast i64* %97 to i8*
  %99 = load volatile i64**, i64*** %7
  %100 = load i64*, i64** %99, align 8
  %101 = bitcast i64* %100 to i8*
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = mul i64 8, %103
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %98, i8* %101, i64 %104, i32 8, i1 false)
  store i32 -584453794, i32* %20
  br label %168

; <label>:105:                                    ; preds = %21
  %106 = load volatile i64**, i64*** %6
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64*, i64** %5
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds i64, i64* %107, i64 %109
  ret i64* %110

; <label>:111:                                    ; preds = %21
  %112 = alloca i64*, align 8
  %113 = alloca i64*, align 8
  %114 = alloca i64*, align 8
  %115 = alloca i64, align 8
  store i64* %0, i64** %112, align 8
  store i64* %1, i64** %113, align 8
  store i64* %2, i64** %114, align 8
  %116 = load i64*, i64** %113, align 8
  %117 = load i64*, i64** %112, align 8
  %118 = ptrtoint i64* %116 to i64
  %119 = ptrtoint i64* %117 to i64
  %120 = add i64 0, 7052414591285946749
  %121 = sub i64 %120, %118
  %122 = sub i64 %121, 7052414591285946749
  %123 = sub i64 0, %118
  %124 = add i64 %122, -8689115613028023771
  %125 = add i64 %124, %119
  %126 = sub i64 %125, -8689115613028023771
  %127 = add i64 %122, %119
  %128 = add i64 0, -6128490309232334359
  %129 = sub i64 %128, %118
  %130 = sub i64 %129, -6128490309232334359
  %131 = sub i64 0, %118
  %132 = sub i64 %130, -7602700114098233648
  %133 = add i64 %132, %119
  %134 = add i64 %133, -7602700114098233648
  %135 = add i64 %130, %119
  %136 = sub i64 0, %119
  %137 = add i64 %118, %136
  %138 = sub i64 %118, %119
  %139 = mul i64 %137, %119
  %140 = sub i64 0, %119
  %141 = add i64 %118, %140
  %142 = sub i64 %118, %119
  %143 = mul i64 %141, %119
  %144 = add i64 %118, 1425973612643258246
  %145 = sub i64 %144, %119
  %146 = sub i64 %145, 1425973612643258246
  %147 = sub i64 %118, %119
  %148 = mul i64 %146, %119
  %149 = shl i64 %118, %119
  %150 = sub i64 0, %118
  %151 = add i64 0, %150
  %152 = sub i64 0, %118
  %153 = add i64 %151, -5361191540426666547
  %154 = add i64 %153, %119
  %155 = sub i64 %154, -5361191540426666547
  %156 = add i64 %151, %119
  %157 = sub i64 %118, -2171771033005712217
  %158 = sub i64 %157, %119
  %159 = add i64 %158, -2171771033005712217
  %160 = sub i64 %118, %119
  %161 = sub i64 0, 8
  %162 = add i64 %159, %161
  %163 = sub i64 %159, 8
  %164 = mul i64 %162, 8
  %165 = sdiv exact i64 %159, 8
  store i64 %165, i64* %115, align 8
  %166 = load i64, i64* %115, align 8
  %167 = icmp ne i64 %166, 0
  store i32 -533936195, i32* %20
  br label %168

; <label>:168:                                    ; preds = %111, %95, %92, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
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
  store i32 -228705413, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -228705413, label %18
    i32 -499662201, label %26
    i32 1172134617, label %56
    i32 -1052221167, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -499662201, i32 -1052221167
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.79
  %30 = load i32, i32* @y.80
  %31 = add i32 %29, 86328361
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 86328361
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
  %55 = select i1 %53, i32 1172134617, i32 -1052221167
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 -499662201, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"*, i64*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"*, i64*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.91
  %6 = load i32, i32* @y.92
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
  store i32 -655843558, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -655843558, label %18
    i32 1373353294, label %26
    i32 -1910916618, label %56
    i32 -604233795, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1373353294, i32 -604233795
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %29 = load i32, i32* @x.91
  %30 = load i32, i32* @y.92
  %31 = sub i32 %29, -1020386864
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1020386864
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
  %55 = select i1 %53, i32 -1910916618, i32 -604233795
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  store i64* %0, i64** %58, align 8
  store i64* %1, i64** %59, align 8
  store i32 1373353294, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s087617818.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
