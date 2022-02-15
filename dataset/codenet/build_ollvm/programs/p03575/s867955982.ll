; ModuleID = 'Project_CodeNet_C++1400/p03575/s867955982.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s867955982.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%struct.unionfind = type { %"class.std::vector" }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::integral_constant" = type { i8 }

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE2atEm = comdat any

$_ZN9unionfindC2Ei = comdat any

$_ZN9unionfind5uniteEii = comdat any

$_ZN9unionfind4sameEii = comdat any

$_ZN9unionfindD2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEaSEOS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZSt15__alloc_on_moveISaIiEEvRT_S2_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZSt4swapIPiEvRT_S2_ = comdat any

$_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt18__do_alloc_on_moveISaIiEEvRT_S2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN9unionfind4rootEi = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNKSt6vectorIiSaIiEE14_M_range_checkEm = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s867955982.cpp, i8* null }]
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
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0
@x.109 = common global i32 0
@y.110 = common global i32 0
@x.111 = common global i32 0
@y.112 = common global i32 0
@x.113 = common global i32 0
@y.114 = common global i32 0
@x.115 = common global i32 0
@y.116 = common global i32 0
@x.117 = common global i32 0
@y.118 = common global i32 0
@x.119 = common global i32 0
@y.120 = common global i32 0
@x.121 = common global i32 0
@y.122 = common global i32 0
@x.123 = common global i32 0
@y.124 = common global i32 0
@x.125 = common global i32 0
@y.126 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1469712287
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1469712287
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 728823003, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 728823003, label %17
    i32 918697072, label %37
    i32 -171783090, label %66
    i32 -1966726597, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 918697072, i32 -1966726597
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1687924444
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1687924444
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -171783090, i32 -1966726597
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 918697072, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7ruizyouxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 1466773033, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %364
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1466773033, label %17
    i32 900767500, label %21
    i32 2078715283, label %36
    i32 -1530631107, label %63
    i32 -1149322681, label %64
    i32 -209112604, label %68
    i32 -1611425900, label %69
    i32 247590825, label %71
    i32 -853251623, label %87
    i32 -993247217, label %116
    i32 1455825631, label %119
    i32 1305007380, label %135
    i32 915660886, label %172
    i32 -1008980856, label %175
    i32 -868225389, label %181
    i32 1380674538, label %209
    i32 -2000972239, label %241
    i32 1341012578, label %242
    i32 -1467385702, label %248
    i32 1113928805, label %250
    i32 -18246562, label %252
    i32 -348957414, label %253
    i32 -658256572, label %256
    i32 -1567414325, label %321
  ]

; <label>:16:                                     ; preds = %14
  br label %364

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 900767500, i32 -1149322681
  store i32 %20, i32* %13
  br label %364

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 2078715283, i32 -18246562
  store i32 %35, i32* %13
  br label %364

; <label>:36:                                     ; preds = %14
  store i64 0, i64* %6, align 8
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 -1530631107, i32 -18246562
  store i32 %62, i32* %13
  br label %364

; <label>:63:                                     ; preds = %14
  store i32 1113928805, i32* %13
  br label %364

; <label>:64:                                     ; preds = %14
  %65 = load i64, i64* %7, align 8
  %66 = icmp eq i64 %65, 1
  %67 = select i1 %66, i32 -209112604, i32 -1611425900
  store i32 %67, i32* %13
  br label %364

; <label>:68:                                     ; preds = %14
  store i64 1, i64* %6, align 8
  store i32 1113928805, i32* %13
  br label %364

; <label>:69:                                     ; preds = %14
  store i64 1, i64* %9, align 8
  %70 = load i64, i64* %7, align 8
  store i64 %70, i64* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 247590825, i32* %13
  br label %364

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 11362738
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 11362738
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -853251623, i32 -348957414
  store i32 %86, i32* %13
  br label %364

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %11, align 4
  %89 = icmp sle i32 %88, 30
  store i1 %89, i1* %4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -993247217, i32 -348957414
  store i32 %115, i32* %13
  br label %364

; <label>:116:                                    ; preds = %14
  %117 = load volatile i1, i1* %4
  %118 = select i1 %117, i32 1455825631, i32 -1467385702
  store i32 %118, i32* %13
  br label %364

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1538110406
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1538110406
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1305007380, i32 -658256572
  store i32 %134, i32* %13
  br label %364

; <label>:135:                                    ; preds = %14
  %136 = load i64, i64* %8, align 8
  %137 = load i32, i32* %11, align 4
  %138 = shl i32 1, %137
  %139 = sext i32 %138 to i64
  %140 = xor i64 %139, -1
  %141 = xor i64 %136, %140
  %142 = and i64 %141, %136
  %143 = and i64 %136, %139
  %144 = icmp ne i64 %142, 0
  store i1 %144, i1* %3
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1560170359
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1560170359
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 915660886, i32 -658256572
  store i32 %171, i32* %13
  br label %364

; <label>:172:                                    ; preds = %14
  %173 = load volatile i1, i1* %3
  %174 = select i1 %173, i32 -1008980856, i32 -868225389
  store i32 %174, i32* %13
  br label %364

; <label>:175:                                    ; preds = %14
  %176 = load i64, i64* %10, align 8
  %177 = load i64, i64* %9, align 8
  %178 = mul nsw i64 %177, %176
  store i64 %178, i64* %9, align 8
  %179 = load i64, i64* %9, align 8
  %180 = srem i64 %179, 1000000007
  store i64 %180, i64* %9, align 8
  store i32 -868225389, i32* %13
  br label %364

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1952007335
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1952007335
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1380674538, i32 -1567414325
  store i32 %208, i32* %13
  br label %364

; <label>:209:                                    ; preds = %14
  %210 = load i64, i64* %10, align 8
  %211 = load i64, i64* %10, align 8
  %212 = mul nsw i64 %211, %210
  store i64 %212, i64* %10, align 8
  %213 = load i64, i64* %10, align 8
  %214 = srem i64 %213, 1000000007
  store i64 %214, i64* %10, align 8
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -2000972239, i32 -1567414325
  store i32 %240, i32* %13
  br label %364

; <label>:241:                                    ; preds = %14
  store i32 1341012578, i32* %13
  br label %364

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* %11, align 4
  %244 = sub i32 %243, 235317183
  %245 = add i32 %244, 1
  %246 = add i32 %245, 235317183
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %11, align 4
  store i32 247590825, i32* %13
  br label %364

; <label>:248:                                    ; preds = %14
  %249 = load i64, i64* %9, align 8
  store i64 %249, i64* %6, align 8
  store i32 1113928805, i32* %13
  br label %364

; <label>:250:                                    ; preds = %14
  %251 = load i64, i64* %6, align 8
  ret i64 %251

; <label>:252:                                    ; preds = %14
  store i64 0, i64* %6, align 8
  store i32 2078715283, i32* %13
  br label %364

; <label>:253:                                    ; preds = %14
  %254 = load i32, i32* %11, align 4
  %255 = icmp sle i32 %254, 30
  store i32 -853251623, i32* %13
  br label %364

; <label>:256:                                    ; preds = %14
  %257 = load i64, i64* %8, align 8
  %258 = load i32, i32* %11, align 4
  %259 = sub i32 0, 1
  %260 = add i32 0, %259
  %261 = sub i32 0, 1
  %262 = sub i32 0, %258
  %263 = sub i32 %260, %262
  %264 = add i32 %260, %258
  %265 = add i32 0, -1406030649
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1406030649
  %268 = sub i32 0, 1
  %269 = sub i32 %267, 1279192296
  %270 = add i32 %269, %258
  %271 = add i32 %270, 1279192296
  %272 = add i32 %267, %258
  %273 = shl i32 1, %258
  %274 = sext i32 %273 to i64
  %275 = sub i64 0, %274
  %276 = add i64 %257, %275
  %277 = sub i64 %257, %274
  %278 = mul i64 %276, %274
  %279 = add i64 %257, -5631743080373386978
  %280 = sub i64 %279, %274
  %281 = sub i64 %280, -5631743080373386978
  %282 = sub i64 %257, %274
  %283 = mul i64 %281, %274
  %284 = sub i64 0, 8948471698654593188
  %285 = sub i64 %284, %257
  %286 = add i64 %285, 8948471698654593188
  %287 = sub i64 0, %257
  %288 = sub i64 0, %274
  %289 = sub i64 %286, %288
  %290 = add i64 %286, %274
  %291 = sub i64 0, -4474688365758956250
  %292 = sub i64 %291, %257
  %293 = add i64 %292, -4474688365758956250
  %294 = sub i64 0, %257
  %295 = sub i64 %293, -6335884197147831848
  %296 = add i64 %295, %274
  %297 = add i64 %296, -6335884197147831848
  %298 = add i64 %293, %274
  %299 = shl i64 %257, %274
  %300 = sub i64 0, -764554930968824827
  %301 = sub i64 %300, %257
  %302 = add i64 %301, -764554930968824827
  %303 = sub i64 0, %257
  %304 = sub i64 %302, -6163273950700536140
  %305 = add i64 %304, %274
  %306 = add i64 %305, -6163273950700536140
  %307 = add i64 %302, %274
  %308 = sub i64 0, %274
  %309 = add i64 %257, %308
  %310 = sub i64 %257, %274
  %311 = mul i64 %309, %274
  %312 = sub i64 0, %274
  %313 = add i64 %257, %312
  %314 = sub i64 %257, %274
  %315 = mul i64 %313, %274
  %316 = xor i64 %274, -1
  %317 = xor i64 %257, %316
  %318 = and i64 %317, %257
  %319 = and i64 %257, %274
  %320 = icmp ne i64 %318, 0
  store i32 1305007380, i32* %13
  br label %364

; <label>:321:                                    ; preds = %14
  %322 = load i64, i64* %10, align 8
  %323 = load i64, i64* %10, align 8
  %324 = sub i64 0, 1808012161979662018
  %325 = sub i64 %324, %323
  %326 = add i64 %325, 1808012161979662018
  %327 = sub i64 0, %323
  %328 = sub i64 0, %326
  %329 = sub i64 0, %322
  %330 = add i64 %328, %329
  %331 = sub i64 0, %330
  %332 = add i64 %326, %322
  %333 = sub i64 %323, 2009535676478282878
  %334 = sub i64 %333, %322
  %335 = add i64 %334, 2009535676478282878
  %336 = sub i64 %323, %322
  %337 = mul i64 %335, %322
  %338 = mul nsw i64 %323, %322
  store i64 %338, i64* %10, align 8
  %339 = load i64, i64* %10, align 8
  %340 = sub i64 %339, -6385053920690898268
  %341 = sub i64 %340, 1000000007
  %342 = add i64 %341, -6385053920690898268
  %343 = sub i64 %339, 1000000007
  %344 = mul i64 %342, 1000000007
  %345 = add i64 0, 9136341365333754059
  %346 = sub i64 %345, %339
  %347 = sub i64 %346, 9136341365333754059
  %348 = sub i64 0, %339
  %349 = sub i64 %347, -6795371121179739882
  %350 = add i64 %349, 1000000007
  %351 = add i64 %350, -6795371121179739882
  %352 = add i64 %347, 1000000007
  %353 = sub i64 0, %339
  %354 = add i64 0, %353
  %355 = sub i64 0, %339
  %356 = add i64 %354, 1041631196330137245
  %357 = add i64 %356, 1000000007
  %358 = sub i64 %357, 1041631196330137245
  %359 = add i64 %354, 1000000007
  %360 = shl i64 %339, 1000000007
  %361 = shl i64 %339, 1000000007
  %362 = shl i64 %339, 1000000007
  %363 = srem i64 %339, 1000000007
  store i64 %363, i64* %10, align 8
  store i32 1380674538, i32* %13
  br label %364

; <label>:364:                                    ; preds = %321, %256, %253, %252, %248, %242, %241, %209, %181, %175, %172, %135, %119, %116, %87, %71, %69, %68, %64, %63, %36, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z7kaizyoux(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, -1435214782
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1435214782
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -876996158, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %171
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -876996158, label %21
    i32 -355656882, label %41
    i32 -1696835175, label %63
    i32 1017308903, label %66
    i32 1736048400, label %68
    i32 -433125470, label %83
    i32 -832253989, label %111
    i32 179296983, label %112
    i32 -1124627905, label %115
    i32 211616137, label %120
  ]

; <label>:20:                                     ; preds = %18
  br label %171

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 -355656882, i32 -1124627905
  store i32 %40, i32* %17
  br label %171

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = alloca i64, align 8
  store i64* %43, i64** %3
  %44 = load volatile i64*, i64** %3
  store i64 %0, i64* %44, align 8
  %45 = load volatile i64*, i64** %3
  %46 = load i64, i64* %45, align 8
  %47 = icmp eq i64 %46, 0
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, 1773138295
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1773138295
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1696835175, i32 -1124627905
  store i32 %62, i32* %17
  br label %171

; <label>:63:                                     ; preds = %18
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 1017308903, i32 1736048400
  store i32 %65, i32* %17
  br label %171

; <label>:66:                                     ; preds = %18
  %67 = load volatile i64*, i64** %4
  store i64 1, i64* %67, align 8
  store i32 179296983, i32* %17
  br label %171

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -433125470, i32 211616137
  store i32 %82, i32* %17
  br label %171

; <label>:83:                                     ; preds = %18
  %84 = load volatile i64*, i64** %3
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %3
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, -7475680971113589014
  %89 = sub i64 %88, 1
  %90 = sub i64 %89, -7475680971113589014
  %91 = sub nsw i64 %87, 1
  %92 = call i64 @_Z7kaizyoux(i64 %90)
  %93 = mul nsw i64 %85, %92
  %94 = srem i64 %93, 1000000007
  %95 = load volatile i64*, i64** %4
  store i64 %94, i64* %95, align 8
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, -503467213
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -503467213
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -832253989, i32 211616137
  store i32 %110, i32* %17
  br label %171

; <label>:111:                                    ; preds = %18
  store i32 179296983, i32* %17
  br label %171

; <label>:112:                                    ; preds = %18
  %113 = load volatile i64*, i64** %4
  %114 = load i64, i64* %113, align 8
  ret i64 %114

; <label>:115:                                    ; preds = %18
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  store i64 %0, i64* %117, align 8
  %118 = load i64, i64* %117, align 8
  %119 = icmp eq i64 %118, 0
  store i32 -355656882, i32* %17
  br label %171

; <label>:120:                                    ; preds = %18
  %121 = load volatile i64*, i64** %3
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i64*, i64** %3
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %124, 6343531098514008388
  %126 = sub i64 %125, 1
  %127 = sub i64 %126, 6343531098514008388
  %128 = sub nsw i64 %124, 1
  %129 = call i64 @_Z7kaizyoux(i64 %127)
  %130 = shl i64 %122, %129
  %131 = mul nsw i64 %122, %129
  %132 = add i64 0, 5935289099242236627
  %133 = sub i64 %132, %131
  %134 = sub i64 %133, 5935289099242236627
  %135 = sub i64 0, %131
  %136 = add i64 %134, -4147708366747252812
  %137 = add i64 %136, 1000000007
  %138 = sub i64 %137, -4147708366747252812
  %139 = add i64 %134, 1000000007
  %140 = sub i64 0, -3211600270778276606
  %141 = sub i64 %140, %131
  %142 = add i64 %141, -3211600270778276606
  %143 = sub i64 0, %131
  %144 = sub i64 0, %142
  %145 = sub i64 0, 1000000007
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add i64 %142, 1000000007
  %149 = sub i64 0, -7163260768285208792
  %150 = sub i64 %149, %131
  %151 = add i64 %150, -7163260768285208792
  %152 = sub i64 0, %131
  %153 = sub i64 0, 1000000007
  %154 = sub i64 %151, %153
  %155 = add i64 %151, 1000000007
  %156 = add i64 %131, 8041682775848911547
  %157 = sub i64 %156, 1000000007
  %158 = sub i64 %157, 8041682775848911547
  %159 = sub i64 %131, 1000000007
  %160 = mul i64 %158, 1000000007
  %161 = shl i64 %131, 1000000007
  %162 = sub i64 0, 8636917029169674514
  %163 = sub i64 %162, %131
  %164 = add i64 %163, 8636917029169674514
  %165 = sub i64 0, %131
  %166 = sub i64 0, 1000000007
  %167 = sub i64 %164, %166
  %168 = add i64 %164, 1000000007
  %169 = srem i64 %131, 1000000007
  %170 = load volatile i64*, i64** %4
  store i64 %169, i64* %170, align 8
  store i32 -433125470, i32* %17
  br label %171

; <label>:171:                                    ; preds = %120, %115, %111, %83, %68, %66, %63, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define i64 @_Z4combxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, -1883781455
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1883781455
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -842896866, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %220
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -842896866, label %20
    i32 -717298763, label %28
    i32 577663742, label %79
    i32 590045063, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %220

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -717298763, i32 590045063
  store i32 %27, i32* %16
  br label %220

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %33 = load i64, i64* %29, align 8
  %34 = call i64 @_Z7kaizyoux(i64 %33)
  store i64 %34, i64* %31, align 8
  %35 = load i64, i64* %29, align 8
  %36 = load i64, i64* %30, align 8
  %37 = sub i64 0, %36
  %38 = add i64 %35, %37
  %39 = sub nsw i64 %35, %36
  %40 = call i64 @_Z7kaizyoux(i64 %38)
  %41 = load i64, i64* %30, align 8
  %42 = call i64 @_Z7kaizyoux(i64 %41)
  %43 = mul nsw i64 %40, %42
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %32, align 8
  %45 = load i64, i64* %31, align 8
  %46 = load i64, i64* %32, align 8
  %47 = trunc i64 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @_Z7ruizyouxx(i64 %48, i64 1000000005)
  %50 = mul nsw i64 %45, %49
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* %3
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = add i32 %52, 343943096
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 343943096
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
  %78 = select i1 %76, i32 577663742, i32 590045063
  store i32 %78, i32* %16
  br label %220

; <label>:79:                                     ; preds = %17
  %80 = load volatile i64, i64* %3
  ret i64 %80

; <label>:81:                                     ; preds = %17
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  store i64 %0, i64* %82, align 8
  store i64 %1, i64* %83, align 8
  %86 = load i64, i64* %82, align 8
  %87 = call i64 @_Z7kaizyoux(i64 %86)
  store i64 %87, i64* %84, align 8
  %88 = load i64, i64* %82, align 8
  %89 = load i64, i64* %83, align 8
  %90 = add i64 %88, -6847607185608043435
  %91 = sub i64 %90, %89
  %92 = sub i64 %91, -6847607185608043435
  %93 = sub i64 %88, %89
  %94 = mul i64 %92, %89
  %95 = sub i64 %88, 2423259879387621746
  %96 = sub i64 %95, %89
  %97 = add i64 %96, 2423259879387621746
  %98 = sub i64 %88, %89
  %99 = mul i64 %97, %89
  %100 = add i64 0, 6234379827740093974
  %101 = sub i64 %100, %88
  %102 = sub i64 %101, 6234379827740093974
  %103 = sub i64 0, %88
  %104 = add i64 %102, -8511805345109513111
  %105 = add i64 %104, %89
  %106 = sub i64 %105, -8511805345109513111
  %107 = add i64 %102, %89
  %108 = sub i64 0, -429924250001020168
  %109 = sub i64 %108, %88
  %110 = add i64 %109, -429924250001020168
  %111 = sub i64 0, %88
  %112 = sub i64 %110, 167684517534521228
  %113 = add i64 %112, %89
  %114 = add i64 %113, 167684517534521228
  %115 = add i64 %110, %89
  %116 = add i64 %88, 6778979787613589152
  %117 = sub i64 %116, %89
  %118 = sub i64 %117, 6778979787613589152
  %119 = sub nsw i64 %88, %89
  %120 = call i64 @_Z7kaizyoux(i64 %118)
  %121 = load i64, i64* %83, align 8
  %122 = call i64 @_Z7kaizyoux(i64 %121)
  %123 = add i64 %120, 7303030145326527613
  %124 = sub i64 %123, %122
  %125 = sub i64 %124, 7303030145326527613
  %126 = sub i64 %120, %122
  %127 = mul i64 %125, %122
  %128 = mul nsw i64 %120, %122
  %129 = sub i64 0, %128
  %130 = add i64 0, %129
  %131 = sub i64 0, %128
  %132 = sub i64 0, 1000000007
  %133 = sub i64 %130, %132
  %134 = add i64 %130, 1000000007
  %135 = add i64 0, -2329159053431445853
  %136 = sub i64 %135, %128
  %137 = sub i64 %136, -2329159053431445853
  %138 = sub i64 0, %128
  %139 = sub i64 %137, -722712439517289538
  %140 = add i64 %139, 1000000007
  %141 = add i64 %140, -722712439517289538
  %142 = add i64 %137, 1000000007
  %143 = shl i64 %128, 1000000007
  %144 = add i64 0, 6675898211192102265
  %145 = sub i64 %144, %128
  %146 = sub i64 %145, 6675898211192102265
  %147 = sub i64 0, %128
  %148 = sub i64 0, %146
  %149 = sub i64 0, 1000000007
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add i64 %146, 1000000007
  %153 = sub i64 0, %128
  %154 = add i64 0, %153
  %155 = sub i64 0, %128
  %156 = add i64 %154, -4569100152931051716
  %157 = add i64 %156, 1000000007
  %158 = sub i64 %157, -4569100152931051716
  %159 = add i64 %154, 1000000007
  %160 = sub i64 %128, 4854938707465625373
  %161 = sub i64 %160, 1000000007
  %162 = add i64 %161, 4854938707465625373
  %163 = sub i64 %128, 1000000007
  %164 = mul i64 %162, 1000000007
  %165 = srem i64 %128, 1000000007
  store i64 %165, i64* %85, align 8
  %166 = load i64, i64* %84, align 8
  %167 = load i64, i64* %85, align 8
  %168 = trunc i64 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = call i64 @_Z7ruizyouxx(i64 %169, i64 1000000005)
  %171 = shl i64 %166, %170
  %172 = add i64 %166, 6060105438073113488
  %173 = sub i64 %172, %170
  %174 = sub i64 %173, 6060105438073113488
  %175 = sub i64 %166, %170
  %176 = mul i64 %174, %170
  %177 = mul nsw i64 %166, %170
  %178 = sub i64 0, -5424646846951917058
  %179 = sub i64 %178, %177
  %180 = add i64 %179, -5424646846951917058
  %181 = sub i64 0, %177
  %182 = sub i64 0, %180
  %183 = sub i64 0, 1000000007
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add i64 %180, 1000000007
  %187 = sub i64 0, 1000000007
  %188 = add i64 %177, %187
  %189 = sub i64 %177, 1000000007
  %190 = mul i64 %188, 1000000007
  %191 = sub i64 0, 1000000007
  %192 = add i64 %177, %191
  %193 = sub i64 %177, 1000000007
  %194 = mul i64 %192, 1000000007
  %195 = add i64 %177, -6482084861257638345
  %196 = sub i64 %195, 1000000007
  %197 = sub i64 %196, -6482084861257638345
  %198 = sub i64 %177, 1000000007
  %199 = mul i64 %197, 1000000007
  %200 = sub i64 0, %177
  %201 = add i64 0, %200
  %202 = sub i64 0, %177
  %203 = sub i64 0, 1000000007
  %204 = sub i64 %201, %203
  %205 = add i64 %201, 1000000007
  %206 = shl i64 %177, 1000000007
  %207 = add i64 %177, 8513252725962421302
  %208 = sub i64 %207, 1000000007
  %209 = sub i64 %208, 8513252725962421302
  %210 = sub i64 %177, 1000000007
  %211 = mul i64 %209, 1000000007
  %212 = sub i64 0, 6861769643862495231
  %213 = sub i64 %212, %177
  %214 = add i64 %213, 6861769643862495231
  %215 = sub i64 0, %177
  %216 = sub i64 0, 1000000007
  %217 = sub i64 %214, %216
  %218 = add i64 %214, 1000000007
  %219 = srem i64 %177, 1000000007
  store i32 -717298763, i32* %16
  br label %220

; <label>:220:                                    ; preds = %81, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.unionfind, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* %4, i64 %20, %"class.std::allocator"* dereferenceable(1) %5)
          to label %21 unwind label %145

; <label>:21:                                     ; preds = %0
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %5) #3
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %9) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* %8, i64 %23, %"class.std::allocator"* dereferenceable(1) %9)
          to label %24 unwind label %149

; <label>:24:                                     ; preds = %21
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %9) #3
  store i32 0, i32* %10, align 4
  br label %25

; <label>:25:                                     ; preds = %144, %24
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %157

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1577420599
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1577420599
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  br i1 %54, label %56, label %696

; <label>:56:                                     ; preds = %29, %696
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = add i32 %59, 1236157188
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1236157188
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %696

; <label>:73:                                     ; preds = %56
  %74 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* %4, i64 %58)
          to label %75 unwind label %153

; <label>:75:                                     ; preds = %73
  %76 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %74)
          to label %77 unwind label %153

; <label>:77:                                     ; preds = %75
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* %8, i64 %79)
          to label %81 unwind label %153

; <label>:81:                                     ; preds = %77
  %82 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %76, i32* dereferenceable(4) %80)
          to label %83 unwind label %153

; <label>:83:                                     ; preds = %81
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 %85, -808866303
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -808866303
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  br i1 %109, label %111, label %699

; <label>:111:                                    ; preds = %84, %699
  %112 = load i32, i32* %10, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %10, align 4
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 %118, -1232260194
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1232260194
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  br i1 %142, label %144, label %699

; <label>:144:                                    ; preds = %111
  br label %25

; <label>:145:                                    ; preds = %0
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = extractvalue { i8*, i32 } %146, 0
  store i8* %147, i8** %6, align 8
  %148 = extractvalue { i8*, i32 } %146, 1
  store i32 %148, i32* %7, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %5) #3
  br label %691

; <label>:149:                                    ; preds = %21
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %6, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %7, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %9) #3
  br label %690

; <label>:153:                                    ; preds = %685, %683, %246, %81, %77, %75, %73
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %6, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %7, align 4
  br label %689

; <label>:157:                                    ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %158

; <label>:158:                                    ; preds = %640, %157
  %159 = load i32, i32* @x.7
  %160 = load i32, i32* @y.8
  %161 = add i32 %159, -2091629180
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -2091629180
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  br i1 %183, label %185, label %734

; <label>:185:                                    ; preds = %158, %734
  %186 = load i32, i32* %12, align 4
  %187 = load i32, i32* %3, align 4
  %188 = icmp slt i32 %186, %187
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = add i32 %189, -1284756772
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1284756772
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  br i1 %201, label %203, label %734

; <label>:203:                                    ; preds = %185
  br i1 %188, label %204, label %641

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x.7
  %206 = load i32, i32* @y.8
  %207 = sub i32 %205, -1611769389
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1611769389
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  br i1 %229, label %231, label %738

; <label>:231:                                    ; preds = %204, %738
  %232 = load i32, i32* %2, align 4
  %233 = load i32, i32* @x.7
  %234 = load i32, i32* @y.8
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  br i1 %244, label %246, label %738

; <label>:246:                                    ; preds = %231
  invoke void @_ZN9unionfindC2Ei(%struct.unionfind* %13, i32 %232)
          to label %247 unwind label %153

; <label>:247:                                    ; preds = %246
  store i8 0, i8* %14, align 1
  store i32 0, i32* %15, align 4
  br label %248

; <label>:248:                                    ; preds = %464, %247
  %249 = load i32, i32* %15, align 4
  %250 = load i32, i32* %3, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %471

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %12, align 4
  %254 = load i32, i32* %15, align 4
  %255 = icmp ne i32 %253, %254
  br i1 %255, label %256, label %422

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %15, align 4
  %258 = sext i32 %257 to i64
  %259 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* %4, i64 %258)
          to label %260 unwind label %366

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* @x.7
  %262 = load i32, i32* @y.8
  %263 = add i32 %261, -1787807733
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1787807733
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  br i1 %273, label %275, label %740

; <label>:275:                                    ; preds = %260, %740
  %276 = load i32, i32* %259, align 4
  %277 = sub i32 %276, 24857852
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 24857852
  %280 = sub nsw i32 %276, 1
  %281 = load i32, i32* %15, align 4
  %282 = sext i32 %281 to i64
  %283 = load i32, i32* @x.7
  %284 = load i32, i32* @y.8
  %285 = add i32 %283, 1014066248
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1014066248
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  br i1 %295, label %297, label %740

; <label>:297:                                    ; preds = %275
  %298 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* %8, i64 %282)
          to label %299 unwind label %366

; <label>:299:                                    ; preds = %297
  %300 = load i32, i32* @x.7
  %301 = load i32, i32* @y.8
  %302 = add i32 %300, 1478054537
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1478054537
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  br i1 %312, label %314, label %768

; <label>:314:                                    ; preds = %299, %768
  %315 = load i32, i32* %298, align 4
  %316 = add i32 %315, -1205590289
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1205590289
  %319 = sub nsw i32 %315, 1
  %320 = load i32, i32* @x.7
  %321 = load i32, i32* @y.8
  %322 = add i32 %320, -1592936462
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1592936462
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  br i1 %332, label %334, label %768

; <label>:334:                                    ; preds = %314
  invoke void @_ZN9unionfind5uniteEii(%struct.unionfind* %13, i32 %279, i32 %318)
          to label %335 unwind label %366

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* @x.7
  %337 = load i32, i32* @y.8
  %338 = add i32 %336, 1865750168
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1865750168
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  br i1 %348, label %350, label %789

; <label>:350:                                    ; preds = %335, %789
  %351 = load i32, i32* @x.7
  %352 = load i32, i32* @y.8
  %353 = sub i32 %351, -19648283
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -19648283
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  br i1 %363, label %365, label %789

; <label>:365:                                    ; preds = %350
  br label %422

; <label>:366:                                    ; preds = %530, %334, %297, %256
  %367 = load i32, i32* @x.7
  %368 = load i32, i32* @y.8
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  br i1 %390, label %392, label %790

; <label>:392:                                    ; preds = %366, %790
  %393 = landingpad { i8*, i32 }
          cleanup
  %394 = extractvalue { i8*, i32 } %393, 0
  store i8* %394, i8** %6, align 8
  %395 = extractvalue { i8*, i32 } %393, 1
  store i32 %395, i32* %7, align 4
  call void @_ZN9unionfindD2Ev(%struct.unionfind* %13) #3
  %396 = load i32, i32* @x.7
  %397 = load i32, i32* @y.8
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  br i1 %419, label %421, label %790

; <label>:421:                                    ; preds = %392
  br label %689

; <label>:422:                                    ; preds = %365, %252
  %423 = load i32, i32* @x.7
  %424 = load i32, i32* @y.8
  %425 = sub i32 %423, -1563494106
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1563494106
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  br i1 %447, label %449, label %794

; <label>:449:                                    ; preds = %422, %794
  %450 = load i32, i32* @x.7
  %451 = load i32, i32* @y.8
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  br i1 %461, label %463, label %794

; <label>:463:                                    ; preds = %449
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %15, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %470 = add nsw i32 %465, 1
  store i32 %469, i32* %15, align 4
  br label %248

; <label>:471:                                    ; preds = %248
  store i32 1, i32* %16, align 4
  br label %472

; <label>:472:                                    ; preds = %595, %471
  %473 = load i32, i32* %16, align 4
  %474 = load i32, i32* %2, align 4
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %476, label %596

; <label>:476:                                    ; preds = %472
  %477 = load i32, i32* @x.7
  %478 = load i32, i32* @y.8
  %479 = add i32 %477, 1746566440
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1746566440
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  br i1 %501, label %503, label %795

; <label>:503:                                    ; preds = %476, %795
  %504 = load i32, i32* %16, align 4
  %505 = load i32, i32* @x.7
  %506 = load i32, i32* @y.8
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  br i1 %528, label %530, label %795

; <label>:530:                                    ; preds = %503
  %531 = invoke zeroext i1 @_ZN9unionfind4sameEii(%struct.unionfind* %13, i32 0, i32 %504)
          to label %532 unwind label %366

; <label>:532:                                    ; preds = %530
  br i1 %531, label %534, label %533

; <label>:533:                                    ; preds = %532
  store i8 1, i8* %14, align 1
  br label %534

; <label>:534:                                    ; preds = %533, %532
  br label %535

; <label>:535:                                    ; preds = %534
  %536 = load i32, i32* @x.7
  %537 = load i32, i32* @y.8
  %538 = add i32 %536, 594459337
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 594459337
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  br i1 %560, label %562, label %797

; <label>:562:                                    ; preds = %535, %797
  %563 = load i32, i32* %16, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %568 = add nsw i32 %563, 1
  store i32 %567, i32* %16, align 4
  %569 = load i32, i32* @x.7
  %570 = load i32, i32* @y.8
  %571 = add i32 %569, 2081618503
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 2081618503
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  br i1 %593, label %595, label %797

; <label>:595:                                    ; preds = %562
  br label %472

; <label>:596:                                    ; preds = %472
  %597 = load i8, i8* %14, align 1
  %598 = trunc i8 %597 to i1
  br i1 %598, label %599, label %604

; <label>:599:                                    ; preds = %596
  %600 = load i32, i32* %11, align 4
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %603 = add nsw i32 %600, 1
  store i32 %602, i32* %11, align 4
  br label %604

; <label>:604:                                    ; preds = %599, %596
  call void @_ZN9unionfindD2Ev(%struct.unionfind* %13) #3
  br label %605

; <label>:605:                                    ; preds = %604
  %606 = load i32, i32* @x.7
  %607 = load i32, i32* @y.8
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  br i1 %617, label %619, label %842

; <label>:619:                                    ; preds = %605, %842
  %620 = load i32, i32* %12, align 4
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %625 = add nsw i32 %620, 1
  store i32 %624, i32* %12, align 4
  %626 = load i32, i32* @x.7
  %627 = load i32, i32* @y.8
  %628 = add i32 %626, 1559191435
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1559191435
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  br i1 %638, label %640, label %842

; <label>:640:                                    ; preds = %619
  br label %158

; <label>:641:                                    ; preds = %203
  %642 = load i32, i32* @x.7
  %643 = load i32, i32* @y.8
  %644 = sub i32 %642, 1824925819
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 1824925819
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  br i1 %654, label %656, label %855

; <label>:656:                                    ; preds = %641, %855
  %657 = load i32, i32* %11, align 4
  %658 = load i32, i32* @x.7
  %659 = load i32, i32* @y.8
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  br i1 %681, label %683, label %855

; <label>:683:                                    ; preds = %656
  %684 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %657)
          to label %685 unwind label %153

; <label>:685:                                    ; preds = %683
  %686 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %684, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %687 unwind label %153

; <label>:687:                                    ; preds = %685
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %8) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %4) #3
  %688 = load i32, i32* %1, align 4
  ret i32 %688

; <label>:689:                                    ; preds = %421, %153
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %8) #3
  br label %690

; <label>:690:                                    ; preds = %689, %149
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %4) #3
  br label %691

; <label>:691:                                    ; preds = %690, %145
  %692 = load i8*, i8** %6, align 8
  %693 = load i32, i32* %7, align 4
  %694 = insertvalue { i8*, i32 } undef, i8* %692, 0
  %695 = insertvalue { i8*, i32 } %694, i32 %693, 1
  resume { i8*, i32 } %695

; <label>:696:                                    ; preds = %56, %29
  %697 = load i32, i32* %10, align 4
  %698 = sext i32 %697 to i64
  br label %56

; <label>:699:                                    ; preds = %111, %84
  %700 = load i32, i32* %10, align 4
  %701 = shl i32 %700, 1
  %702 = sub i32 0, 1041732882
  %703 = sub i32 %702, %700
  %704 = add i32 %703, 1041732882
  %705 = sub i32 0, %700
  %706 = add i32 %704, -1282515051
  %707 = add i32 %706, 1
  %708 = sub i32 %707, -1282515051
  %709 = add i32 %704, 1
  %710 = sub i32 0, %700
  %711 = add i32 0, %710
  %712 = sub i32 0, %700
  %713 = add i32 %711, -121623618
  %714 = add i32 %713, 1
  %715 = sub i32 %714, -121623618
  %716 = add i32 %711, 1
  %717 = shl i32 %700, 1
  %718 = add i32 %700, 931226079
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 931226079
  %721 = sub i32 %700, 1
  %722 = mul i32 %720, 1
  %723 = add i32 0, -1177097273
  %724 = sub i32 %723, %700
  %725 = sub i32 %724, -1177097273
  %726 = sub i32 0, %700
  %727 = add i32 %725, 1986270295
  %728 = add i32 %727, 1
  %729 = sub i32 %728, 1986270295
  %730 = add i32 %725, 1
  %731 = sub i32 0, 1
  %732 = sub i32 %700, %731
  %733 = add nsw i32 %700, 1
  store i32 %732, i32* %10, align 4
  br label %111

; <label>:734:                                    ; preds = %185, %158
  %735 = load i32, i32* %12, align 4
  %736 = load i32, i32* %3, align 4
  %737 = icmp slt i32 %735, %736
  br label %185

; <label>:738:                                    ; preds = %231, %204
  %739 = load i32, i32* %2, align 4
  br label %231

; <label>:740:                                    ; preds = %275, %260
  %741 = load i32, i32* %259, align 4
  %742 = shl i32 %741, 1
  %743 = sub i32 0, 474026001
  %744 = sub i32 %743, %741
  %745 = add i32 %744, 474026001
  %746 = sub i32 0, %741
  %747 = sub i32 %745, 1009530741
  %748 = add i32 %747, 1
  %749 = add i32 %748, 1009530741
  %750 = add i32 %745, 1
  %751 = sub i32 0, %741
  %752 = add i32 0, %751
  %753 = sub i32 0, %741
  %754 = sub i32 0, 1
  %755 = sub i32 %752, %754
  %756 = add i32 %752, 1
  %757 = sub i32 %741, 1848591293
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 1848591293
  %760 = sub i32 %741, 1
  %761 = mul i32 %759, 1
  %762 = sub i32 %741, -1660835022
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -1660835022
  %765 = sub nsw i32 %741, 1
  %766 = load i32, i32* %15, align 4
  %767 = sext i32 %766 to i64
  br label %275

; <label>:768:                                    ; preds = %314, %299
  %769 = load i32, i32* %298, align 4
  %770 = add i32 0, 287380266
  %771 = sub i32 %770, %769
  %772 = sub i32 %771, 287380266
  %773 = sub i32 0, %769
  %774 = add i32 %772, -1808994746
  %775 = add i32 %774, 1
  %776 = sub i32 %775, -1808994746
  %777 = add i32 %772, 1
  %778 = sub i32 0, 26697111
  %779 = sub i32 %778, %769
  %780 = add i32 %779, 26697111
  %781 = sub i32 0, %769
  %782 = sub i32 0, 1
  %783 = sub i32 %780, %782
  %784 = add i32 %780, 1
  %785 = add i32 %769, 842834156
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 842834156
  %788 = sub nsw i32 %769, 1
  br label %314

; <label>:789:                                    ; preds = %350, %335
  br label %350

; <label>:790:                                    ; preds = %392, %366
  %791 = landingpad { i8*, i32 }
          cleanup
  %792 = extractvalue { i8*, i32 } %791, 0
  store i8* %792, i8** %6, align 8
  %793 = extractvalue { i8*, i32 } %791, 1
  store i32 %793, i32* %7, align 4
  call void @_ZN9unionfindD2Ev(%struct.unionfind* %13) #3
  br label %392

; <label>:794:                                    ; preds = %449, %422
  br label %449

; <label>:795:                                    ; preds = %503, %476
  %796 = load i32, i32* %16, align 4
  br label %503

; <label>:797:                                    ; preds = %562, %535
  %798 = load i32, i32* %16, align 4
  %799 = sub i32 %798, -501414333
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -501414333
  %802 = sub i32 %798, 1
  %803 = mul i32 %801, 1
  %804 = sub i32 0, %798
  %805 = add i32 0, %804
  %806 = sub i32 0, %798
  %807 = sub i32 %805, -2099697928
  %808 = add i32 %807, 1
  %809 = add i32 %808, -2099697928
  %810 = add i32 %805, 1
  %811 = add i32 0, 414497634
  %812 = sub i32 %811, %798
  %813 = sub i32 %812, 414497634
  %814 = sub i32 0, %798
  %815 = add i32 %813, 2007374139
  %816 = add i32 %815, 1
  %817 = sub i32 %816, 2007374139
  %818 = add i32 %813, 1
  %819 = sub i32 %798, 2133682946
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 2133682946
  %822 = sub i32 %798, 1
  %823 = mul i32 %821, 1
  %824 = shl i32 %798, 1
  %825 = sub i32 0, %798
  %826 = add i32 0, %825
  %827 = sub i32 0, %798
  %828 = sub i32 0, %826
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %832 = add i32 %826, 1
  %833 = add i32 %798, 892431815
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 892431815
  %836 = sub i32 %798, 1
  %837 = mul i32 %835, 1
  %838 = add i32 %798, 1673411534
  %839 = add i32 %838, 1
  %840 = sub i32 %839, 1673411534
  %841 = add nsw i32 %798, 1
  store i32 %840, i32* %16, align 4
  br label %562

; <label>:842:                                    ; preds = %619, %605
  %843 = load i32, i32* %12, align 4
  %844 = sub i32 %843, -734016379
  %845 = sub i32 %844, 1
  %846 = add i32 %845, -734016379
  %847 = sub i32 %843, 1
  %848 = mul i32 %846, 1
  %849 = shl i32 %843, 1
  %850 = sub i32 0, %843
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %854 = add nsw i32 %843, 1
  store i32 %853, i32* %12, align 4
  br label %619

; <label>:855:                                    ; preds = %656, %641
  %856 = load i32, i32* %11, align 4
  br label %656
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 1816406691, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1816406691, label %17
    i32 1803538147, label %37
    i32 493129714, label %56
    i32 1210317457, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 1803538147, i32 1210317457
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %38, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %38, align 8
  %40 = bitcast %"class.std::allocator"* %39 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %40) #3
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 %41, -856099873
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -856099873
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 493129714, i32 1210317457
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  %60 = bitcast %"class.std::allocator"* %59 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %60) #3
  store i32 1803538147, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %66

; <label>:29:                                     ; preds = %15, %66
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %7, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %8, align 4
  %33 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %33) #3
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = add i32 %34, 1429304645
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1429304645
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  br i1 %58, label %60, label %66

; <label>:60:                                     ; preds = %29
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i8*, i8** %7, align 8
  %63 = load i32, i32* %8, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  resume { i8*, i32 } %65

; <label>:66:                                     ; preds = %29, %15
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %7, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %8, align 4
  %70 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %70) #3
  br label %29
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.13
  %5 = load i32, i32* @y.14
  %6 = add i32 %4, -2011120987
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2011120987
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1041525529, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1041525529, label %18
    i32 460769078, label %38
    i32 831133353, label %69
    i32 126282474, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 460769078, i32 126282474
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = add i32 %42, -1026362717
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1026362717
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 831133353, i32 126282474
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %71, align 8
  %72 = load %"class.std::allocator"*, %"class.std::allocator"** %71, align 8
  %73 = bitcast %"class.std::allocator"* %72 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %73) #3
  store i32 460769078, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNKSt6vectorIiSaIiEE14_M_range_checkEm(%"class.std::vector"* %5, i64 %6)
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 %7) #3
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9unionfindC2Ei(%struct.unionfind*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = add i32 %3, 2086243500
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2086243500
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %239

; <label>:29:                                     ; preds = %2, %239
  %30 = alloca %struct.unionfind*, align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::vector", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca i8*
  %35 = alloca i32
  %36 = alloca i32, align 4
  store %struct.unionfind* %0, %struct.unionfind** %30, align 8
  store i32 %1, i32* %31, align 4
  %37 = load %struct.unionfind*, %struct.unionfind** %30, align 8
  %38 = getelementptr inbounds %struct.unionfind, %struct.unionfind* %37, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %38) #3
  %39 = load i32, i32* %31, align 4
  %40 = sext i32 %39 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %33) #3
  %41 = load i32, i32* @x.17
  %42 = load i32, i32* @y.18
  %43 = add i32 %41, -1319294073
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1319294073
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
  br i1 %65, label %67, label %239

; <label>:67:                                     ; preds = %29
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* %32, i64 %40, %"class.std::allocator"* dereferenceable(1) %33)
          to label %68 unwind label %129

; <label>:68:                                     ; preds = %67
  %69 = getelementptr inbounds %struct.unionfind, %struct.unionfind* %37, i32 0, i32 0
  %70 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSEOS1_(%"class.std::vector"* %69, %"class.std::vector"* dereferenceable(24) %32) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %32) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %33) #3
  store i32 0, i32* %36, align 4
  br label %71

; <label>:71:                                     ; preds = %128, %68
  %72 = load i32, i32* %36, align 4
  %73 = load i32, i32* %31, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %190

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %36, align 4
  %77 = getelementptr inbounds %struct.unionfind, %struct.unionfind* %37, i32 0, i32 0
  %78 = load i32, i32* %36, align 4
  %79 = sext i32 %78 to i64
  %80 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* %77, i64 %79)
          to label %81 unwind label %133

; <label>:81:                                     ; preds = %75
  store i32 %76, i32* %80, align 4
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.17
  %84 = load i32, i32* @y.18
  %85 = add i32 %83, -118929980
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -118929980
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %251

; <label>:97:                                     ; preds = %82, %251
  %98 = load i32, i32* %36, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %36, align 4
  %102 = load i32, i32* @x.17
  %103 = load i32, i32* @y.18
  %104 = add i32 %102, -832509082
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -832509082
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
  br i1 %126, label %128, label %251

; <label>:128:                                    ; preds = %97
  br label %71

; <label>:129:                                    ; preds = %67
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %34, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %35, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %33) #3
  br label %233

; <label>:133:                                    ; preds = %75
  %134 = load i32, i32* @x.17
  %135 = load i32, i32* @y.18
  %136 = add i32 %134, -610312948
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -610312948
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  br i1 %158, label %160, label %318

; <label>:160:                                    ; preds = %133, %318
  %161 = landingpad { i8*, i32 }
          cleanup
  %162 = extractvalue { i8*, i32 } %161, 0
  store i8* %162, i8** %34, align 8
  %163 = extractvalue { i8*, i32 } %161, 1
  store i32 %163, i32* %35, align 4
  %164 = load i32, i32* @x.17
  %165 = load i32, i32* @y.18
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  br i1 %187, label %189, label %318

; <label>:189:                                    ; preds = %160
  br label %233

; <label>:190:                                    ; preds = %71
  %191 = load i32, i32* @x.17
  %192 = load i32, i32* @y.18
  %193 = sub i32 %191, 32972297
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 32972297
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  br i1 %203, label %205, label %322

; <label>:205:                                    ; preds = %190, %322
  %206 = load i32, i32* @x.17
  %207 = load i32, i32* @y.18
  %208 = add i32 %206, 696559003
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 696559003
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  br i1 %230, label %232, label %322

; <label>:232:                                    ; preds = %205
  ret void

; <label>:233:                                    ; preds = %189, %129
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %38) #3
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i8*, i8** %34, align 8
  %236 = load i32, i32* %35, align 4
  %237 = insertvalue { i8*, i32 } undef, i8* %235, 0
  %238 = insertvalue { i8*, i32 } %237, i32 %236, 1
  resume { i8*, i32 } %238

; <label>:239:                                    ; preds = %29, %2
  %240 = alloca %struct.unionfind*, align 8
  %241 = alloca i32, align 4
  %242 = alloca %"class.std::vector", align 8
  %243 = alloca %"class.std::allocator", align 1
  %244 = alloca i8*
  %245 = alloca i32
  %246 = alloca i32, align 4
  store %struct.unionfind* %0, %struct.unionfind** %240, align 8
  store i32 %1, i32* %241, align 4
  %247 = load %struct.unionfind*, %struct.unionfind** %240, align 8
  %248 = getelementptr inbounds %struct.unionfind, %struct.unionfind* %247, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %248) #3
  %249 = load i32, i32* %241, align 4
  %250 = sext i32 %249 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %243) #3
  br label %29

; <label>:251:                                    ; preds = %97, %82
  %252 = load i32, i32* %36, align 4
  %253 = add i32 0, 1604031321
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, 1604031321
  %256 = sub i32 0, %252
  %257 = add i32 %255, 947748185
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 947748185
  %260 = add i32 %255, 1
  %261 = add i32 0, 617853514
  %262 = sub i32 %261, %252
  %263 = sub i32 %262, 617853514
  %264 = sub i32 0, %252
  %265 = sub i32 0, 1
  %266 = sub i32 %263, %265
  %267 = add i32 %263, 1
  %268 = add i32 0, 707749036
  %269 = sub i32 %268, %252
  %270 = sub i32 %269, 707749036
  %271 = sub i32 0, %252
  %272 = sub i32 0, %270
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add i32 %270, 1
  %277 = sub i32 0, 1881303786
  %278 = sub i32 %277, %252
  %279 = add i32 %278, 1881303786
  %280 = sub i32 0, %252
  %281 = sub i32 0, %279
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add i32 %279, 1
  %286 = sub i32 %252, 1587729234
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1587729234
  %289 = sub i32 %252, 1
  %290 = mul i32 %288, 1
  %291 = add i32 0, 1268888015
  %292 = sub i32 %291, %252
  %293 = sub i32 %292, 1268888015
  %294 = sub i32 0, %252
  %295 = add i32 %293, 929679156
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 929679156
  %298 = add i32 %293, 1
  %299 = add i32 %252, -678331784
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -678331784
  %302 = sub i32 %252, 1
  %303 = mul i32 %301, 1
  %304 = sub i32 0, -1343636768
  %305 = sub i32 %304, %252
  %306 = add i32 %305, -1343636768
  %307 = sub i32 0, %252
  %308 = sub i32 0, %306
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add i32 %306, 1
  %313 = sub i32 0, %252
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %252, 1
  store i32 %316, i32* %36, align 4
  br label %97

; <label>:318:                                    ; preds = %160, %133
  %319 = landingpad { i8*, i32 }
          cleanup
  %320 = extractvalue { i8*, i32 } %319, 0
  store i8* %320, i8** %34, align 8
  %321 = extractvalue { i8*, i32 } %319, 1
  store i32 %321, i32* %35, align 4
  br label %160

; <label>:322:                                    ; preds = %205, %190
  br label %205
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9unionfind5uniteEii(%struct.unionfind*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %struct.unionfind*
  %7 = alloca %struct.unionfind*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.unionfind* %0, %struct.unionfind** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %12 = load %struct.unionfind*, %struct.unionfind** %7, align 8
  store %struct.unionfind* %12, %struct.unionfind** %6
  %13 = load i32, i32* %8, align 4
  %14 = load volatile %struct.unionfind*, %struct.unionfind** %6
  %15 = call i32 @_ZN9unionfind4rootEi(%struct.unionfind* %14, i32 %13)
  store i32 %15, i32* %10, align 4
  %16 = load i32, i32* %9, align 4
  %17 = load volatile %struct.unionfind*, %struct.unionfind** %6
  %18 = call i32 @_ZN9unionfind4rootEi(%struct.unionfind* %17, i32 %16)
  store i32 %18, i32* %11, align 4
  %19 = load i32, i32* %10, align 4
  store i32 %19, i32* %5
  %20 = load i32, i32* %11, align 4
  store i32 %20, i32* %4
  %21 = alloca i32
  store i32 -743053115, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %126
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -743053115, label %25
    i32 406572060, label %30
    i32 467530794, label %57
    i32 -1979862573, label %72
    i32 805024003, label %73
    i32 110815941, label %80
    i32 954793878, label %96
    i32 1084898014, label %123
    i32 1478442547, label %124
    i32 1005308654, label %125
  ]

; <label>:24:                                     ; preds = %22
  br label %126

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %5
  %27 = load volatile i32, i32* %4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 406572060, i32 805024003
  store i32 %29, i32* %21
  br label %126

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.19
  %32 = load i32, i32* @y.20
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 467530794, i32 1478442547
  store i32 %56, i32* %21
  br label %126

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* @x.19
  %59 = load i32, i32* @y.20
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1979862573, i32 1478442547
  store i32 %71, i32* %21
  br label %126

; <label>:72:                                     ; preds = %22
  store i32 110815941, i32* %21
  br label %126

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %10, align 4
  %75 = load volatile %struct.unionfind*, %struct.unionfind** %6
  %76 = getelementptr inbounds %struct.unionfind, %struct.unionfind* %75, i32 0, i32 0
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* %76, i64 %78)
  store i32 %74, i32* %79, align 4
  store i32 110815941, i32* %21
  br label %126

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* @x.19
  %82 = load i32, i32* @y.20
  %83 = sub i32 %81, 1827665054
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1827665054
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 954793878, i32 1005308654
  store i32 %95, i32* %21
  br label %126

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* @x.19
  %98 = load i32, i32* @y.20
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1084898014, i32 1005308654
  store i32 %122, i32* %21
  br label %126

; <label>:123:                                    ; preds = %22
  ret void

; <label>:124:                                    ; preds = %22
  store i32 467530794, i32* %21
  br label %126

; <label>:125:                                    ; preds = %22
  store i32 954793878, i32* %21
  br label %126

; <label>:126:                                    ; preds = %125, %124, %96, %80, %73, %72, %57, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9unionfind4sameEii(%struct.unionfind*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.unionfind*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.unionfind* %0, %struct.unionfind** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.unionfind*, %struct.unionfind** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = call i32 @_ZN9unionfind4rootEi(%struct.unionfind* %7, i32 %8)
  %10 = load i32, i32* %6, align 4
  %11 = call i32 @_ZN9unionfind4rootEi(%struct.unionfind* %7, i32 %10)
  %12 = icmp eq i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9unionfindD2Ev(%struct.unionfind*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.23
  %5 = load i32, i32* @y.24
  %6 = sub i32 %4, 1454185246
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1454185246
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 283302094, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 283302094, label %18
    i32 -412943493, label %38
    i32 140966672, label %69
    i32 2032117056, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -412943493, i32 2032117056
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.unionfind*, align 8
  store %struct.unionfind* %0, %struct.unionfind** %39, align 8
  %40 = load %struct.unionfind*, %struct.unionfind** %39, align 8
  %41 = getelementptr inbounds %struct.unionfind, %struct.unionfind* %40, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %41) #3
  %42 = load i32, i32* @x.23
  %43 = load i32, i32* @y.24
  %44 = sub i32 %42, 409114835
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 409114835
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 140966672, i32 2032117056
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %struct.unionfind*, align 8
  store %struct.unionfind* %0, %struct.unionfind** %71, align 8
  %72 = load %struct.unionfind*, %struct.unionfind** %71, align 8
  %73 = getelementptr inbounds %struct.unionfind, %struct.unionfind* %72, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %73) #3
  store i32 -412943493, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.25
  %25 = load i32, i32* @y.26
  %26 = sub i32 %24, -1942019263
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1942019263
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  br i1 %48, label %50, label %67

; <label>:50:                                     ; preds = %23, %67
  %51 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %51) #10
  %52 = load i32, i32* @x.25
  %53 = load i32, i32* @y.26
  %54 = sub i32 %52, 1774882406
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1774882406
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %67

; <label>:66:                                     ; preds = %50
  unreachable

; <label>:67:                                     ; preds = %50, %23
  %68 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %68) #10
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %46

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %49

; <label>:31:                                     ; preds = %5, %49
  %32 = load i32, i32* @x.27
  %33 = load i32, i32* @y.28
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
  br i1 %43, label %45, label %49

; <label>:45:                                     ; preds = %31
  ret void

; <label>:46:                                     ; preds = %1
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  call void @__clang_call_terminate(i8* %48) #10
  unreachable

; <label>:49:                                     ; preds = %31, %5
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSEOS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  store i8 1, i8* %5, align 1
  %8 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* %7, %"class.std::vector"* dereferenceable(24) %9) #3
  ret %"class.std::vector"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  store i32* null, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %11 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  call void @_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv(%"class.std::allocator"* sret %7, %"struct.std::_Vector_base"* %11) #3
  call void @_ZNSt6vectorIiSaIiEEC2ERKS0_(%"class.std::vector"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %7) #3
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %15) #3
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %19 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %20) #3
  %21 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %22 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %21) #3
  %23 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %24 = bitcast %"class.std::vector"* %23 to %"struct.std::_Vector_base"*
  %25 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %24) #3
  invoke void @_ZSt15__alloc_on_moveISaIiEEvRT_S2_(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::allocator"* dereferenceable(1) %25)
          to label %26 unwind label %81

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* @x.39
  %28 = load i32, i32* @y.40
  %29 = add i32 %27, 592488489
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 592488489
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
  br i1 %51, label %53, label %129

; <label>:53:                                     ; preds = %26, %129
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %6) #3
  %54 = load i32, i32* @x.39
  %55 = load i32, i32* @y.40
  %56 = sub i32 %54, 806372928
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 806372928
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  br i1 %78, label %80, label %129

; <label>:80:                                     ; preds = %53
  ret void

; <label>:81:                                     ; preds = %2
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %8, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %9, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %6) #3
  br label %85

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x.39
  %87 = load i32, i32* @y.40
  %88 = add i32 %86, 116372212
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 116372212
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %130

; <label>:100:                                    ; preds = %85, %130
  %101 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %101) #10
  %102 = load i32, i32* @x.39
  %103 = load i32, i32* @y.40
  %104 = add i32 %102, -1482363178
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1482363178
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
  br i1 %126, label %128, label %130

; <label>:128:                                    ; preds = %100
  unreachable

; <label>:129:                                    ; preds = %53, %26
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %6) #3
  br label %53

; <label>:130:                                    ; preds = %100, %85
  %131 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %131) #10
  br label %100
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
  %7 = sub i32 %5, -1726965834
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1726965834
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -705645234, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -705645234, label %19
    i32 60893948, label %39
    i32 1730249202, label %56
    i32 1394490610, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 60893948, i32 1394490610
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  store %"class.std::vector"* %41, %"class.std::vector"** %2
  %42 = load i32, i32* @x.41
  %43 = load i32, i32* @y.42
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1730249202, i32 1394490610
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  ret %"class.std::vector"* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %59, align 8
  %60 = load %"class.std::vector"*, %"class.std::vector"** %59, align 8
  store i32 60893948, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv(%"class.std::allocator"* noalias sret, %"struct.std::_Vector_base"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %3, align 8
  %4 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ERKS0_(%"class.std::vector"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = add i32 %5, -1619746894
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1619746894
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 882123920, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 882123920, label %19
    i32 1609586939, label %27
    i32 -522265832, label %54
    i32 -1726444372, label %55
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
  %26 = select i1 %24, i32 1609586939, i32 -1726444372
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %29 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %28, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %29, align 8
  %30 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 0
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %31, i32** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 1
  %35 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %29, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 1
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %34, i32** dereferenceable(8) %36) #3
  %37 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 2
  %38 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %29, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 2
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %37, i32** dereferenceable(8) %39) #3
  %40 = load i32, i32* @x.47
  %41 = load i32, i32* @y.48
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -522265832, i32 -1726444372
  store i32 %53, i32* %15
  br label %68

; <label>:54:                                     ; preds = %16
  ret void

; <label>:55:                                     ; preds = %16
  %56 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %57 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %56, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %57, align 8
  %58 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %56, align 8
  %59 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %58, i32 0, i32 0
  %60 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %57, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60, i32 0, i32 0
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %59, i32** dereferenceable(8) %61) #3
  %62 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %58, i32 0, i32 1
  %63 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %57, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %63, i32 0, i32 1
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %62, i32** dereferenceable(8) %64) #3
  %65 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %58, i32 0, i32 2
  %66 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %57, align 8
  %67 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %66, i32 0, i32 2
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %65, i32** dereferenceable(8) %67) #3
  store i32 1609586939, i32* %15
  br label %68

; <label>:68:                                     ; preds = %55, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIiEEvRT_S2_(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaIiEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator"* dereferenceable(1) %6, %"class.std::allocator"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
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
  store i32 -1734048978, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1734048978, label %18
    i32 -483548487, label %26
    i32 -1319630797, label %48
    i32 -1943021471, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %56

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -483548487, i32 -1943021471
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %30, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %32) #3
  %33 = load i32, i32* @x.55
  %34 = load i32, i32* @y.56
  %35 = add i32 %33, -1889562081
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1889562081
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1319630797, i32 -1943021471
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.std::allocator"*, align 8
  %51 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %50, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %51, align 8
  %52 = load %"class.std::allocator"*, %"class.std::allocator"** %50, align 8
  %53 = bitcast %"class.std::allocator"* %52 to %"class.__gnu_cxx::new_allocator"*
  %54 = load %"class.std::allocator"*, %"class.std::allocator"** %51, align 8
  %55 = bitcast %"class.std::allocator"* %54 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %53, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %55) #3
  store i32 -483548487, i32* %14
  br label %56

; <label>:56:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
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
  store i32 -298254065, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -298254065, label %18
    i32 681107029, label %26
    i32 -282129529, label %57
    i32 -334932686, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 681107029, i32 -334932686
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %29 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %30 = load i32, i32* @x.57
  %31 = load i32, i32* @y.58
  %32 = add i32 %30, -1552524677
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1552524677
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -282129529, i32 -334932686
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %60 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %59, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %60, align 8
  %61 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %59, align 8
  store i32 681107029, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8), i32** dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = sub i32 %5, 1456167700
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1456167700
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -755395387, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -755395387, label %19
    i32 -1574896849, label %39
    i32 235144264, label %68
    i32 1418317691, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1574896849, i32 1418317691
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca i32**, align 8
  %41 = alloca i32**, align 8
  %42 = alloca i32*, align 8
  store i32** %0, i32*** %40, align 8
  store i32** %1, i32*** %41, align 8
  %43 = load i32**, i32*** %40, align 8
  %44 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %43) #3
  %45 = load i32*, i32** %44, align 8
  store i32* %45, i32** %42, align 8
  %46 = load i32**, i32*** %41, align 8
  %47 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %46) #3
  %48 = load i32*, i32** %47, align 8
  %49 = load i32**, i32*** %40, align 8
  store i32* %48, i32** %49, align 8
  %50 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %42) #3
  %51 = load i32*, i32** %50, align 8
  %52 = load i32**, i32*** %41, align 8
  store i32* %51, i32** %52, align 8
  %53 = load i32, i32* @x.63
  %54 = load i32, i32* @y.64
  %55 = sub i32 %53, -346754494
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -346754494
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 235144264, i32 1418317691
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i32**, align 8
  %71 = alloca i32**, align 8
  %72 = alloca i32*, align 8
  store i32** %0, i32*** %70, align 8
  store i32** %1, i32*** %71, align 8
  %73 = load i32**, i32*** %70, align 8
  %74 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %73) #3
  %75 = load i32*, i32** %74, align 8
  store i32* %75, i32** %72, align 8
  %76 = load i32**, i32*** %71, align 8
  %77 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %76) #3
  %78 = load i32*, i32** %77, align 8
  %79 = load i32**, i32*** %70, align 8
  store i32* %78, i32** %79, align 8
  %80 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %72) #3
  %81 = load i32*, i32** %80, align 8
  %82 = load i32**, i32*** %71, align 8
  store i32* %81, i32** %82, align 8
  store i32 -1574896849, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8)) #4 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  ret i32** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaIiEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %5, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %5, align 8
  %7 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %6) #3
  %8 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
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
  store i32 1658626769, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1658626769, label %18
    i32 -1676341842, label %38
    i32 933464179, label %68
    i32 -1594198930, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 -1676341842, i32 -1594198930
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  store %"class.std::allocator"* %40, %"class.std::allocator"** %2
  %41 = load i32, i32* @x.69
  %42 = load i32, i32* @y.70
  %43 = sub i32 %41, 1653104758
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1653104758
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
  %67 = select i1 %65, i32 933464179, i32 -1594198930
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %71, align 8
  %72 = load %"class.std::allocator"*, %"class.std::allocator"** %71, align 8
  store i32 -1676341842, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN9unionfind4rootEi(%struct.unionfind*, i32) #0 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %struct.unionfind*
  %7 = alloca i32, align 4
  %8 = alloca %struct.unionfind*, align 8
  %9 = alloca i32, align 4
  store %struct.unionfind* %0, %struct.unionfind** %8, align 8
  store i32 %1, i32* %9, align 4
  %10 = load %struct.unionfind*, %struct.unionfind** %8, align 8
  store %struct.unionfind* %10, %struct.unionfind** %6
  %11 = load volatile %struct.unionfind*, %struct.unionfind** %6
  %12 = getelementptr inbounds %struct.unionfind, %struct.unionfind* %11, i32 0, i32 0
  %13 = load i32, i32* %9, align 4
  %14 = sext i32 %13 to i64
  %15 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* %12, i64 %14)
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %5
  %17 = load i32, i32* %9, align 4
  store i32 %17, i32* %4
  %18 = alloca i32
  store i32 106697022, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %75
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 106697022, label %22
    i32 -1393046379, label %27
    i32 -1083771672, label %29
    i32 1441823740, label %38
    i32 -829323252, label %54
    i32 946715775, label %71
    i32 -949800603, label %73
  ]

; <label>:21:                                     ; preds = %19
  br label %75

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %5
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 -1393046379, i32 -1083771672
  store i32 %26, i32* %18
  br label %75

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %9, align 4
  store i32 %28, i32* %7, align 4
  store i32 1441823740, i32* %18
  br label %75

; <label>:29:                                     ; preds = %19
  %30 = load volatile %struct.unionfind*, %struct.unionfind** %6
  %31 = getelementptr inbounds %struct.unionfind, %struct.unionfind* %30, i32 0, i32 0
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* %31, i64 %33)
  %35 = load i32, i32* %34, align 4
  %36 = load volatile %struct.unionfind*, %struct.unionfind** %6
  %37 = call i32 @_ZN9unionfind4rootEi(%struct.unionfind* %36, i32 %35)
  store i32 %37, i32* %7, align 4
  store i32 1441823740, i32* %18
  br label %75

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* @x.71
  %40 = load i32, i32* @y.72
  %41 = add i32 %39, 2138465546
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 2138465546
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -829323252, i32 -949800603
  store i32 %53, i32* %18
  br label %75

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* %3
  %56 = load i32, i32* @x.71
  %57 = load i32, i32* @y.72
  %58 = add i32 %56, -1617234338
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1617234338
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 946715775, i32 -949800603
  store i32 %70, i32* %18
  br label %75

; <label>:71:                                     ; preds = %19
  %72 = load volatile i32, i32* %3
  ret i32 %72

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %7, align 4
  store i32 -829323252, i32* %18
  br label %75

; <label>:75:                                     ; preds = %73, %54, %38, %29, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.73
  %5 = load i32, i32* @y.74
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 866475543, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 866475543, label %17
    i32 1307096189, label %25
    i32 -291922272, label %54
    i32 262487564, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1307096189, i32 262487564
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.73
  %29 = load i32, i32* @y.74
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -291922272, i32 262487564
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %56, align 8
  store i32 1307096189, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = add i64 %15, 3307368111698419535
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 3307368111698419535
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
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
  store i32 238765900, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 238765900, label %18
    i32 1880911824, label %26
    i32 -1380326615, label %58
    i32 -629419368, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1880911824, i32 -629419368
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load i32*, i32** %27, align 8
  %30 = load i32*, i32** %28, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %29, i32* %30)
  %31 = load i32, i32* @x.79
  %32 = load i32, i32* @y.80
  %33 = add i32 %31, -1264954158
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1264954158
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1380326615, i32 -629419368
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca i32*, align 8
  %61 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  store i32* %1, i32** %61, align 8
  %62 = load i32*, i32** %60, align 8
  %63 = load i32*, i32** %61, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %62, i32* %63)
  store i32 1880911824, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.81
  %6 = load i32, i32* @y.82
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
  store i32 346607126, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 346607126, label %18
    i32 -496703344, label %26
    i32 1867079859, label %44
    i32 -587907646, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -496703344, i32 -587907646
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load i32, i32* @x.81
  %30 = load i32, i32* @y.82
  %31 = add i32 %29, -1927024815
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1927024815
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1867079859, i32 -587907646
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca i32*, align 8
  %47 = alloca i32*, align 8
  store i32* %0, i32** %46, align 8
  store i32* %1, i32** %47, align 8
  store i32 -496703344, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.83
  %11 = load i32, i32* @y.84
  %12 = add i32 %10, 2067733583
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 2067733583
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 462910413, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %87
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 462910413, label %24
    i32 64321814, label %32
    i32 -2137998889, label %68
    i32 -612806110, label %71
    i32 173689266, label %79
    i32 1115392259, label %80
  ]

; <label>:23:                                     ; preds = %21
  br label %87

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 64321814, i32 1115392259
  store i32 %31, i32* %20
  br label %87

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %36 = load volatile i32**, i32*** %7
  store i32* %1, i32** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %38, %"struct.std::_Vector_base"** %5
  %39 = load volatile i32**, i32*** %7
  %40 = load i32*, i32** %39, align 8
  %41 = icmp ne i32* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.83
  %43 = load i32, i32* @y.84
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 -2137998889, i32 1115392259
  store i32 %67, i32* %20
  br label %87

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -612806110, i32 173689266
  store i32 %70, i32* %20
  br label %87

; <label>:71:                                     ; preds = %21
  %72 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %73 to %"class.std::allocator"*
  %75 = load volatile i32**, i32*** %7
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %74, i32* %76, i64 %78)
  store i32 173689266, i32* %20
  br label %87

; <label>:79:                                     ; preds = %21
  ret void

; <label>:80:                                     ; preds = %21
  %81 = alloca %"struct.std::_Vector_base"*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %81, align 8
  store i32* %1, i32** %82, align 8
  store i64 %2, i64* %83, align 8
  %84 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %81, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = icmp ne i32* %85, null
  store i32 64321814, i32* %20
  br label %87

; <label>:87:                                     ; preds = %80, %71, %68, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.91
  %20 = load i32, i32* @y.92
  %21 = add i32 %19, -29307065
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -29307065
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %52

; <label>:33:                                     ; preds = %18, %52
  %34 = load i8*, i8** %7, align 8
  %35 = load i32, i32* %8, align 4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  %38 = load i32, i32* @x.91
  %39 = load i32, i32* @y.92
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %52

; <label>:51:                                     ; preds = %33
  resume { i8*, i32 } %37

; <label>:52:                                     ; preds = %33, %18
  %53 = load i8*, i8** %7, align 8
  %54 = load i32, i32* %8, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 1
  store i32* %13, i32** %16, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.97
  %10 = load i32, i32* @y.98
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -2014986109, i32* %18
  %19 = alloca i32*
  br label %20

; <label>:20:                                     ; preds = %2, %107
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -2014986109, label %23
    i32 1414997103, label %31
    i32 -231507899, label %54
    i32 -506838513, label %57
    i32 -1478637702, label %64
    i32 -214897007, label %65
    i32 1020214903, label %82
    i32 -1907483378, label %98
    i32 -812101727, label %100
    i32 -1112298087, label %106
  ]

; <label>:22:                                     ; preds = %20
  br label %107

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1414997103, i32 -812101727
  store i32 %30, i32* %18
  br label %107

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %32, align 8
  %34 = load volatile i64*, i64** %6
  store i64 %1, i64* %34, align 8
  %35 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %32, align 8
  store %"struct.std::_Vector_base"* %35, %"struct.std::_Vector_base"** %5
  %36 = load volatile i64*, i64** %6
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.97
  %40 = load i32, i32* @y.98
  %41 = add i32 %39, 1303009778
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1303009778
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -231507899, i32 -812101727
  store i32 %53, i32* %18
  br label %107

; <label>:54:                                     ; preds = %20
  %55 = load volatile i1, i1* %4
  %56 = select i1 %55, i32 -506838513, i32 -1478637702
  store i32 %56, i32* %18
  br label %107

; <label>:57:                                     ; preds = %20
  %58 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %59 to %"class.std::allocator"*
  %61 = load volatile i64*, i64** %6
  %62 = load i64, i64* %61, align 8
  %63 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %60, i64 %62)
  store i32 -214897007, i32* %18
  store i32* %63, i32** %19
  br label %107

; <label>:64:                                     ; preds = %20
  store i32 -214897007, i32* %18
  store i32* null, i32** %19
  br label %107

; <label>:65:                                     ; preds = %20
  %66 = load i32*, i32** %19
  store i32* %66, i32** %3
  %67 = load i32, i32* @x.97
  %68 = load i32, i32* @y.98
  %69 = sub i32 %67, 1132236268
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1132236268
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1020214903, i32 -1112298087
  store i32 %81, i32* %18
  br label %107

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.97
  %84 = load i32, i32* @y.98
  %85 = add i32 %83, 2124186630
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 2124186630
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1907483378, i32 -1112298087
  store i32 %97, i32* %18
  br label %107

; <label>:98:                                     ; preds = %20
  %99 = load volatile i32*, i32** %3
  ret i32* %99

; <label>:100:                                    ; preds = %20
  %101 = alloca %"struct.std::_Vector_base"*, align 8
  %102 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %101, align 8
  store i64 %1, i64* %102, align 8
  %103 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %101, align 8
  %104 = load i64, i64* %102, align 8
  %105 = icmp ne i64 %104, 0
  store i32 1414997103, i32* %18
  br label %107

; <label>:106:                                    ; preds = %20
  store i32 1020214903, i32* %18
  br label %107

; <label>:107:                                    ; preds = %106, %100, %82, %65, %64, %57, %54, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.101
  %9 = load i32, i32* @y.102
  %10 = add i32 %8, -1993306926
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1993306926
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1950000877, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %142
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1950000877, label %22
    i32 776230127, label %42
    i32 350798611, label %79
    i32 -1929373676, label %82
    i32 -1801964658, label %110
    i32 1200141996, label %126
    i32 1402980828, label %127
    i32 -1109603933, label %133
    i32 -1313887692, label %141
  ]

; <label>:21:                                     ; preds = %19
  br label %142

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
  %41 = select i1 %39, i32 776230127, i32 -1109603933
  store i32 %41, i32* %18
  br label %142

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.101
  %53 = load i32, i32* @y.102
  %54 = add i32 %52, 730159374
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 730159374
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 350798611, i32 -1109603933
  store i32 %78, i32* %18
  br label %142

; <label>:79:                                     ; preds = %19
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -1929373676, i32 1402980828
  store i32 %81, i32* %18
  br label %142

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.101
  %84 = load i32, i32* @y.102
  %85 = add i32 %83, 1745854537
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1745854537
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  %109 = select i1 %107, i32 -1801964658, i32 -1313887692
  store i32 %109, i32* %18
  br label %142

; <label>:110:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #11
  %111 = load i32, i32* @x.101
  %112 = load i32, i32* @y.102
  %113 = sub i32 %111, 1064279746
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1064279746
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1200141996, i32 -1313887692
  store i32 %125, i32* %18
  br label %142

; <label>:126:                                    ; preds = %19
  unreachable

; <label>:127:                                    ; preds = %19
  %128 = load volatile i64*, i64** %5
  %129 = load i64, i64* %128, align 8
  %130 = mul i64 %129, 4
  %131 = call i8* @_Znwm(i64 %130)
  %132 = bitcast i8* %131 to i32*
  ret i32* %132

; <label>:133:                                    ; preds = %19
  %134 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %135 = alloca i64, align 8
  %136 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %134, align 8
  store i64 %1, i64* %135, align 8
  store i8* %2, i8** %136, align 8
  %137 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %134, align 8
  %138 = load i64, i64* %135, align 8
  %139 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %137) #3
  %140 = icmp ugt i64 %138, %139
  store i32 776230127, i32* %18
  br label %142

; <label>:141:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #11
  store i32 -1801964658, i32* %18
  br label %142

; <label>:142:                                    ; preds = %141, %133, %110, %82, %79, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.103
  %5 = load i32, i32* @y.104
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -1232526226, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1232526226, label %17
    i32 1802987450, label %25
    i32 -693434080, label %54
    i32 -1930210531, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1802987450, i32 -1930210531
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.103
  %29 = load i32, i32* @y.104
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -693434080, i32 -1930210531
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret i64 4611686018427387903

; <label>:55:                                     ; preds = %14
  %56 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %56, align 8
  store i32 1802987450, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %7, i64 %8)
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32*, i64) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.107
  %7 = load i32, i32* @y.108
  %8 = add i32 %6, 1006821610
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1006821610
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1353154728, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1353154728, label %20
    i32 -1048109592, label %28
    i32 -269445106, label %50
    i32 -1296808754, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %59

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1048109592, i32 -1296808754
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  store i32* %0, i32** %29, align 8
  store i64 %1, i64* %30, align 8
  store i8 1, i8* %31, align 1
  %32 = load i32*, i32** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %32, i64 %33)
  store i32* %34, i32** %3
  %35 = load i32, i32* @x.107
  %36 = load i32, i32* @y.108
  %37 = add i32 %35, 1907821064
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1907821064
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -269445106, i32 -1296808754
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile i32*, i32** %3
  ret i32* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca i32*, align 8
  %54 = alloca i64, align 8
  %55 = alloca i8, align 1
  store i32* %0, i32** %53, align 8
  store i64 %1, i64* %54, align 8
  store i8 1, i8* %55, align 1
  %56 = load i32*, i32** %53, align 8
  %57 = load i64, i64* %54, align 8
  %58 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %56, i64 %57)
  store i32 -1048109592, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32*, i64) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %8 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %6, i64 %7, i32* dereferenceable(4) %5)
  ret i32* %8
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.113
  %11 = load i32, i32* @y.114
  %12 = add i32 %10, -1979593607
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1979593607
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1342905921, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %140
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1342905921, label %24
    i32 -2053596715, label %32
    i32 -1721143161, label %59
    i32 -108753274, label %60
    i32 149641995, label %65
    i32 -104304779, label %70
    i32 1274719246, label %81
    i32 644664120, label %109
    i32 1309755419, label %126
    i32 1537797436, label %128
    i32 -1880225649, label %137
  ]

; <label>:23:                                     ; preds = %21
  br label %140

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2053596715, i32 1537797436
  store i32 %31, i32* %20
  br label %140

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i64, align 8
  %35 = alloca i32*, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = load volatile i32**, i32*** %7
  store i32* %0, i32** %38, align 8
  store i64 %1, i64* %34, align 8
  store i32* %2, i32** %35, align 8
  %39 = load i32*, i32** %35, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32*, i32** %6
  store i32 %40, i32* %41, align 4
  %42 = load i64, i64* %34, align 8
  %43 = load volatile i64*, i64** %5
  store i64 %42, i64* %43, align 8
  %44 = load i32, i32* @x.113
  %45 = load i32, i32* @y.114
  %46 = sub i32 %44, 63116620
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 63116620
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1721143161, i32 1537797436
  store i32 %58, i32* %20
  br label %140

; <label>:59:                                     ; preds = %21
  store i32 -108753274, i32* %20
  br label %140

; <label>:60:                                     ; preds = %21
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = icmp ugt i64 %62, 0
  %64 = select i1 %63, i32 149641995, i32 1274719246
  store i32 %64, i32* %20
  br label %140

; <label>:65:                                     ; preds = %21
  %66 = load volatile i32*, i32** %6
  %67 = load i32, i32* %66, align 4
  %68 = load volatile i32**, i32*** %7
  %69 = load i32*, i32** %68, align 8
  store i32 %67, i32* %69, align 4
  store i32 -104304779, i32* %20
  br label %140

; <label>:70:                                     ; preds = %21
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 0, -1
  %74 = sub i64 %72, %73
  %75 = add i64 %72, -1
  %76 = load volatile i64*, i64** %5
  store i64 %74, i64* %76, align 8
  %77 = load volatile i32**, i32*** %7
  %78 = load i32*, i32** %77, align 8
  %79 = getelementptr inbounds i32, i32* %78, i32 1
  %80 = load volatile i32**, i32*** %7
  store i32* %79, i32** %80, align 8
  store i32 -108753274, i32* %20
  br label %140

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* @x.113
  %83 = load i32, i32* @y.114
  %84 = add i32 %82, 1706969370
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1706969370
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 644664120, i32 -1880225649
  store i32 %108, i32* %20
  br label %140

; <label>:109:                                    ; preds = %21
  %110 = load volatile i32**, i32*** %7
  %111 = load i32*, i32** %110, align 8
  store i32* %111, i32** %4
  %112 = load i32, i32* @x.113
  %113 = load i32, i32* @y.114
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
  %125 = select i1 %123, i32 1309755419, i32 -1880225649
  store i32 %125, i32* %20
  br label %140

; <label>:126:                                    ; preds = %21
  %127 = load volatile i32*, i32** %4
  ret i32* %127

; <label>:128:                                    ; preds = %21
  %129 = alloca i32*, align 8
  %130 = alloca i64, align 8
  %131 = alloca i32*, align 8
  %132 = alloca i32, align 4
  %133 = alloca i64, align 8
  store i32* %0, i32** %129, align 8
  store i64 %1, i64* %130, align 8
  store i32* %2, i32** %131, align 8
  %134 = load i32*, i32** %131, align 8
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %132, align 4
  %136 = load i64, i64* %130, align 8
  store i64 %136, i64* %133, align 8
  store i32 -2053596715, i32* %20
  br label %140

; <label>:137:                                    ; preds = %21
  %138 = load volatile i32**, i32*** %7
  %139 = load i32*, i32** %138, align 8
  store i32 644664120, i32* %20
  br label %140

; <label>:140:                                    ; preds = %137, %128, %109, %81, %70, %65, %60, %59, %32, %24, %23
  br label %21
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
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt6vectorIiSaIiEE14_M_range_checkEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -784358371, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %26
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -784358371, label %16
    i32 1037637121, label %21
    i32 -306132565, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %26

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp uge i64 %17, %18
  %20 = select i1 %19, i32 1037637121, i32 -306132565
  store i32 %20, i32* %12
  br label %26

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %23) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i32 0, i32 0), i64 %22, i64 %24) #11
  unreachable

; <label>:25:                                     ; preds = %13
  ret void

; <label>:26:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  ret i64 %17
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s867955982.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
