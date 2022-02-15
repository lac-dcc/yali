; ModuleID = 'Project_CodeNet_C++1400/p03175/s447185680.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s447185680.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i32* }

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZNSt6vectorIiSaIiEE9push_backEOi = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@g = global [100001 x %"class.std::vector"] zeroinitializer, align 16
@dp = global [100001 x [2 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s447185680.cpp, i8* null }]
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
@x.127 = common global i32 0
@y.128 = common global i32 0
@x.129 = common global i32 0
@y.130 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 -1182546034, i32* %12
  %13 = alloca %"class.std::vector"*
  br label %14

; <label>:14:                                     ; preds = %0, %50
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1182546034, label %17
    i32 921590637, label %25
    i32 -371914277, label %41
    i32 274209979, label %42
    i32 1115233337, label %47
    i32 -1043343941, label %49
  ]

; <label>:16:                                     ; preds = %14
  br label %50

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 921590637, i32 -1043343941
  store i32 %24, i32* %12
  br label %50

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -2082685860
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2082685860
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -371914277, i32 -1043343941
  store i32 %40, i32* %12
  br label %50

; <label>:41:                                     ; preds = %14
  store i32 274209979, i32* %12
  store %"class.std::vector"* getelementptr inbounds ([100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i32 0, i32 0), %"class.std::vector"** %13
  br label %50

; <label>:42:                                     ; preds = %14
  %43 = load %"class.std::vector"*, %"class.std::vector"** %13
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %43) #3
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %43, i64 1
  %45 = icmp eq %"class.std::vector"* %44, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i32 0, i32 0), i64 100001)
  %46 = select i1 %45, i32 1115233337, i32 274209979
  store i32 %46, i32* %12
  store %"class.std::vector"* %44, %"class.std::vector"** %13
  br label %50

; <label>:47:                                     ; preds = %14
  %48 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:49:                                     ; preds = %14
  store i32 921590637, i32* %12
  br label %50

; <label>:50:                                     ; preds = %49, %42, %41, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %91

; <label>:27:                                     ; preds = %1, %91
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, -1649092572
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1649092572
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %91

; <label>:45:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %30)
          to label %46 unwind label %88

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = add i32 %47, -1976170884
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1976170884
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %95

; <label>:61:                                     ; preds = %46, %95
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  br i1 %85, label %87, label %95

; <label>:87:                                     ; preds = %61
  ret void

; <label>:88:                                     ; preds = %45
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  call void @__clang_call_terminate(i8* %90) #11
  unreachable

; <label>:91:                                     ; preds = %27, %1
  %92 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %92, align 8
  %93 = load %"class.std::vector"*, %"class.std::vector"** %92, align 8
  %94 = bitcast %"class.std::vector"* %93 to %"struct.std::_Vector_base"*
  br label %27

; <label>:95:                                     ; preds = %61, %46
  br label %61
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  %6 = alloca i32
  store i32 1360910943, i32* %6
  %7 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i32 0, i32 0), i64 100001), %"class.std::vector"** %7
  br label %8

; <label>:8:                                      ; preds = %1, %137
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 1360910943, label %11
    i32 419638488, label %40
    i32 -1899021911, label %73
    i32 -75519398, label %77
    i32 207733346, label %104
    i32 -318135609, label %131
    i32 -1983864416, label %132
    i32 629303704, label %136
  ]

; <label>:10:                                     ; preds = %8
  br label %137

; <label>:11:                                     ; preds = %8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7
  store %"class.std::vector"* %12, %"class.std::vector"** %2
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = add i32 %13, 716188219
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 716188219
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 419638488, i32 -1983864416
  store i32 %39, i32* %6
  br label %137

; <label>:40:                                     ; preds = %8
  %41 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %41, i64 -1
  store %"class.std::vector"* %42, %"class.std::vector"** %4
  %43 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %43) #3
  %44 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %45 = icmp eq %"class.std::vector"* %44, getelementptr inbounds ([100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i32 0, i32 0)
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = add i32 %46, 1929352250
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1929352250
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
  %72 = select i1 %70, i32 -1899021911, i32 -1983864416
  store i32 %72, i32* %6
  br label %137

; <label>:73:                                     ; preds = %8
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 -75519398, i32 1360910943
  store i32 %75, i32* %6
  %76 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  store %"class.std::vector"* %76, %"class.std::vector"** %7
  br label %137

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
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
  %103 = select i1 %101, i32 207733346, i32 629303704
  store i32 %103, i32* %6
  br label %137

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -318135609, i32 629303704
  store i32 %130, i32* %6
  br label %137

; <label>:131:                                    ; preds = %8
  ret void

; <label>:132:                                    ; preds = %8
  %133 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %134 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %133, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %134) #3
  %135 = icmp eq %"class.std::vector"* %134, getelementptr inbounds ([100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i32 0, i32 0)
  store i32 419638488, i32* %6
  br label %137

; <label>:136:                                    ; preds = %8
  store i32 207733346, i32* %6
  br label %137

; <label>:137:                                    ; preds = %136, %132, %104, %77, %73, %40, %11, %10
  br label %8
}

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
          to label %16 unwind label %60

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = add i32 %17, 1864219432
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1864219432
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  br i1 %41, label %43, label %67

; <label>:43:                                     ; preds = %16, %67
  %44 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %44) #3
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, -596502171
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -596502171
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %67

; <label>:59:                                     ; preds = %43
  ret void

; <label>:60:                                     ; preds = %1
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %3, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %4, align 4
  %64 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %66) #11
  unreachable

; <label>:67:                                     ; preds = %43, %16
  %68 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %68) #3
  br label %43
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvexxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::vector"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::vector"*, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  store i64 %0, i64* %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %33 = load i64, i64* %10, align 8
  %34 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 %33
  %35 = load i64, i64* %12, align 8
  %36 = getelementptr inbounds [2 x i64], [2 x i64]* %34, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %8
  %38 = alloca i32
  store i32 321664705, i32* %38
  br label %39

; <label>:39:                                     ; preds = %3, %1045
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 321664705, label %42
    i32 852128307, label %46
    i32 -1627105731, label %62
    i32 688792576, label %94
    i32 1845067336, label %95
    i32 -1375740568, label %99
    i32 1299121072, label %115
    i32 1272465371, label %139
    i32 -1001965282, label %140
    i32 -1290095156, label %143
    i32 -929906073, label %170
    i32 1387352486, label %192
    i32 742660704, label %195
    i32 -905414760, label %223
    i32 -1025369283, label %246
    i32 760834261, label %247
    i32 -861857938, label %263
    i32 968043947, label %279
    i32 1349243508, label %280
    i32 210759486, label %308
    i32 314009195, label %336
    i32 995570292, label %337
    i32 1337537512, label %343
    i32 651115236, label %359
    i32 1249529180, label %383
    i32 -1265952079, label %384
    i32 2118906904, label %411
    i32 -544384155, label %440
    i32 1256139614, label %443
    i32 -995159284, label %471
    i32 -1973906211, label %493
    i32 466395950, label %496
    i32 -337593383, label %523
    i32 1160412940, label %547
    i32 -242704172, label %548
    i32 1238839108, label %549
    i32 1669770509, label %577
    i32 510503156, label %593
    i32 726958425, label %594
    i32 1005689856, label %621
    i32 -1436207116, label %656
    i32 -1205364691, label %657
    i32 -1969050004, label %672
    i32 -551459704, label %689
    i32 -1626457532, label %692
    i32 1219152882, label %700
    i32 -31362534, label %709
    i32 661090148, label %725
    i32 -1324628146, label %753
    i32 954970143, label %754
    i32 708345556, label %769
    i32 -2106985033, label %786
    i32 9299917, label %787
    i32 -2071194738, label %803
    i32 2014047967, label %833
    i32 -368619561, label %834
    i32 1481233698, label %836
    i32 1377389602, label %842
    i32 -1294255862, label %851
    i32 1708755804, label %858
    i32 -1094781465, label %911
    i32 -1426543282, label %912
    i32 1639217054, label %914
    i32 -1596320457, label %923
    i32 -1935370207, label %925
    i32 1255382616, label %932
    i32 -105612427, label %978
    i32 919389025, label %980
    i32 -1680783417, label %989
    i32 608323516, label %991
    i32 663105294, label %992
    i32 1755886245, label %994
  ]

; <label>:41:                                     ; preds = %39
  br label %1045

; <label>:42:                                     ; preds = %39
  %43 = load volatile i64, i64* %8
  %44 = icmp ne i64 %43, -1
  %45 = select i1 %44, i32 852128307, i32 1845067336
  store i32 %45, i32* %38
  br label %1045

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = add i32 %47, 141885844
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 141885844
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1627105731, i32 1481233698
  store i32 %61, i32* %38
  br label %1045

; <label>:62:                                     ; preds = %39
  %63 = load i64, i64* %10, align 8
  %64 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 %63
  %65 = load i64, i64* %12, align 8
  %66 = getelementptr inbounds [2 x i64], [2 x i64]* %64, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %9, align 8
  %68 = load i32, i32* @x.11
  %69 = load i32, i32* @y.12
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 688792576, i32 1481233698
  store i32 %93, i32* %38
  br label %1045

; <label>:94:                                     ; preds = %39
  store i32 -368619561, i32* %38
  br label %1045

; <label>:95:                                     ; preds = %39
  %96 = load i64, i64* %12, align 8
  %97 = icmp eq i64 %96, 1
  %98 = select i1 %97, i32 -1375740568, i32 1337537512
  store i32 %98, i32* %38
  br label %1045

; <label>:99:                                     ; preds = %39
  %100 = load i32, i32* @x.11
  %101 = load i32, i32* @y.12
  %102 = sub i32 %100, 653755565
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 653755565
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1299121072, i32 1377389602
  store i32 %114, i32* %38
  br label %1045

; <label>:115:                                    ; preds = %39
  store i64 1, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %116 = load i64, i64* %10, align 8
  %117 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i64 0, i64 %116
  store %"class.std::vector"* %117, %"class.std::vector"** %15, align 8
  %118 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8
  %119 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %118) #3
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i32* %119, i32** %120, align 8
  %121 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8
  %122 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %121) #3
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store i32* %122, i32** %123, align 8
  %124 = load i32, i32* @x.11
  %125 = load i32, i32* @y.12
  %126 = sub i32 %124, -307669063
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -307669063
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1272465371, i32 1377389602
  store i32 %138, i32* %38
  br label %1045

; <label>:139:                                    ; preds = %39
  store i32 -1001965282, i32* %38
  br label %1045

; <label>:140:                                    ; preds = %39
  %141 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %16, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %17) #3
  %142 = select i1 %141, i32 -1290095156, i32 995570292
  store i32 %142, i32* %38
  br label %1045

; <label>:143:                                    ; preds = %39
  %144 = load i32, i32* @x.11
  %145 = load i32, i32* @y.12
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -929906073, i32 -1294255862
  store i32 %169, i32* %38
  br label %1045

; <label>:170:                                    ; preds = %39
  %171 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %18, align 4
  %173 = load i32, i32* %18, align 4
  %174 = sext i32 %173 to i64
  %175 = load i64, i64* %11, align 8
  %176 = icmp ne i64 %174, %175
  store i1 %176, i1* %7
  %177 = load i32, i32* @x.11
  %178 = load i32, i32* @y.12
  %179 = add i32 %177, 413431947
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 413431947
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1387352486, i32 -1294255862
  store i32 %191, i32* %38
  br label %1045

; <label>:192:                                    ; preds = %39
  %193 = load volatile i1, i1* %7
  %194 = select i1 %193, i32 742660704, i32 760834261
  store i32 %194, i32* %38
  br label %1045

; <label>:195:                                    ; preds = %39
  %196 = load i32, i32* @x.11
  %197 = load i32, i32* @y.12
  %198 = add i32 %196, -2078707061
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -2078707061
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -905414760, i32 1708755804
  store i32 %222, i32* %38
  br label %1045

; <label>:223:                                    ; preds = %39
  store i64 1, i64* %14, align 8
  %224 = load i32, i32* %18, align 4
  %225 = sext i32 %224 to i64
  %226 = load i64, i64* %10, align 8
  %227 = call i64 @_Z5solvexxx(i64 %225, i64 %226, i64 0)
  store i64 %227, i64* %19, align 8
  %228 = load i64, i64* %13, align 8
  %229 = load i64, i64* %19, align 8
  %230 = mul nsw i64 %228, %229
  %231 = srem i64 %230, 1000000007
  store i64 %231, i64* %13, align 8
  %232 = load i32, i32* @x.11
  %233 = load i32, i32* @y.12
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1025369283, i32 1708755804
  store i32 %245, i32* %38
  br label %1045

; <label>:246:                                    ; preds = %39
  store i32 760834261, i32* %38
  br label %1045

; <label>:247:                                    ; preds = %39
  %248 = load i32, i32* @x.11
  %249 = load i32, i32* @y.12
  %250 = sub i32 %248, -1871549020
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1871549020
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -861857938, i32 -1094781465
  store i32 %262, i32* %38
  br label %1045

; <label>:263:                                    ; preds = %39
  %264 = load i32, i32* @x.11
  %265 = load i32, i32* @y.12
  %266 = add i32 %264, -655672766
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -655672766
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 968043947, i32 -1094781465
  store i32 %278, i32* %38
  br label %1045

; <label>:279:                                    ; preds = %39
  store i32 1349243508, i32* %38
  br label %1045

; <label>:280:                                    ; preds = %39
  %281 = load i32, i32* @x.11
  %282 = load i32, i32* @y.12
  %283 = sub i32 %281, -309141088
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -309141088
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
  %307 = select i1 %305, i32 210759486, i32 -1426543282
  store i32 %307, i32* %38
  br label %1045

; <label>:308:                                    ; preds = %39
  %309 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %310 = load i32, i32* @x.11
  %311 = load i32, i32* @y.12
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 314009195, i32 -1426543282
  store i32 %335, i32* %38
  br label %1045

; <label>:336:                                    ; preds = %39
  store i32 -1001965282, i32* %38
  br label %1045

; <label>:337:                                    ; preds = %39
  %338 = load i64, i64* %13, align 8
  %339 = load i64, i64* %10, align 8
  %340 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 %339
  %341 = load i64, i64* %12, align 8
  %342 = getelementptr inbounds [2 x i64], [2 x i64]* %340, i64 0, i64 %341
  store i64 %338, i64* %342, align 8
  store i64 %338, i64* %9, align 8
  store i32 -368619561, i32* %38
  br label %1045

; <label>:343:                                    ; preds = %39
  %344 = load i32, i32* @x.11
  %345 = load i32, i32* @y.12
  %346 = sub i32 %344, -554252796
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -554252796
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 651115236, i32 1639217054
  store i32 %358, i32* %38
  br label %1045

; <label>:359:                                    ; preds = %39
  store i64 1, i64* %20, align 8
  store i64 0, i64* %21, align 8
  %360 = load i64, i64* %10, align 8
  %361 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i64 0, i64 %360
  store %"class.std::vector"* %361, %"class.std::vector"** %22, align 8
  %362 = load %"class.std::vector"*, %"class.std::vector"** %22, align 8
  %363 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %362) #3
  %364 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store i32* %363, i32** %364, align 8
  %365 = load %"class.std::vector"*, %"class.std::vector"** %22, align 8
  %366 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %365) #3
  %367 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store i32* %366, i32** %367, align 8
  %368 = load i32, i32* @x.11
  %369 = load i32, i32* @y.12
  %370 = sub i32 %368, 2117375466
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 2117375466
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1249529180, i32 1639217054
  store i32 %382, i32* %38
  br label %1045

; <label>:383:                                    ; preds = %39
  store i32 -1265952079, i32* %38
  br label %1045

; <label>:384:                                    ; preds = %39
  %385 = load i32, i32* @x.11
  %386 = load i32, i32* @y.12
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 2118906904, i32 -1596320457
  store i32 %410, i32* %38
  br label %1045

; <label>:411:                                    ; preds = %39
  %412 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %23, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %24) #3
  store i1 %412, i1* %6
  %413 = load i32, i32* @x.11
  %414 = load i32, i32* @y.12
  %415 = add i32 %413, 2107658365
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 2107658365
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -544384155, i32 -1596320457
  store i32 %439, i32* %38
  br label %1045

; <label>:440:                                    ; preds = %39
  %441 = load volatile i1, i1* %6
  %442 = select i1 %441, i32 1256139614, i32 726958425
  store i32 %442, i32* %38
  br label %1045

; <label>:443:                                    ; preds = %39
  %444 = load i32, i32* @x.11
  %445 = load i32, i32* @y.12
  %446 = add i32 %444, 1540103875
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1540103875
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -995159284, i32 -1935370207
  store i32 %470, i32* %38
  br label %1045

; <label>:471:                                    ; preds = %39
  %472 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %23) #3
  %473 = load i32, i32* %472, align 4
  store i32 %473, i32* %25, align 4
  %474 = load i32, i32* %25, align 4
  %475 = sext i32 %474 to i64
  %476 = load i64, i64* %11, align 8
  %477 = icmp ne i64 %475, %476
  store i1 %477, i1* %5
  %478 = load i32, i32* @x.11
  %479 = load i32, i32* @y.12
  %480 = sub i32 %478, -1566458020
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1566458020
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1973906211, i32 -1935370207
  store i32 %492, i32* %38
  br label %1045

; <label>:493:                                    ; preds = %39
  %494 = load volatile i1, i1* %5
  %495 = select i1 %494, i32 466395950, i32 -242704172
  store i32 %495, i32* %38
  br label %1045

; <label>:496:                                    ; preds = %39
  %497 = load i32, i32* @x.11
  %498 = load i32, i32* @y.12
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -337593383, i32 1255382616
  store i32 %522, i32* %38
  br label %1045

; <label>:523:                                    ; preds = %39
  store i64 1, i64* %21, align 8
  %524 = load i32, i32* %25, align 4
  %525 = sext i32 %524 to i64
  %526 = load i64, i64* %10, align 8
  %527 = call i64 @_Z5solvexxx(i64 %525, i64 %526, i64 1)
  store i64 %527, i64* %26, align 8
  %528 = load i64, i64* %20, align 8
  %529 = load i64, i64* %26, align 8
  %530 = mul nsw i64 %528, %529
  %531 = srem i64 %530, 1000000007
  store i64 %531, i64* %20, align 8
  %532 = load i32, i32* @x.11
  %533 = load i32, i32* @y.12
  %534 = sub i32 %532, 1976543300
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1976543300
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 1160412940, i32 1255382616
  store i32 %546, i32* %38
  br label %1045

; <label>:547:                                    ; preds = %39
  store i32 -242704172, i32* %38
  br label %1045

; <label>:548:                                    ; preds = %39
  store i32 1238839108, i32* %38
  br label %1045

; <label>:549:                                    ; preds = %39
  %550 = load i32, i32* @x.11
  %551 = load i32, i32* @y.12
  %552 = add i32 %550, 1139624177
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 1139624177
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1669770509, i32 -105612427
  store i32 %576, i32* %38
  br label %1045

; <label>:577:                                    ; preds = %39
  %578 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %23) #3
  %579 = load i32, i32* @x.11
  %580 = load i32, i32* @y.12
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 510503156, i32 -105612427
  store i32 %592, i32* %38
  br label %1045

; <label>:593:                                    ; preds = %39
  store i32 -1265952079, i32* %38
  br label %1045

; <label>:594:                                    ; preds = %39
  %595 = load i32, i32* @x.11
  %596 = load i32, i32* @y.12
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 1005689856, i32 919389025
  store i32 %620, i32* %38
  br label %1045

; <label>:621:                                    ; preds = %39
  store i64 1, i64* %27, align 8
  %622 = load i64, i64* %10, align 8
  %623 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i64 0, i64 %622
  store %"class.std::vector"* %623, %"class.std::vector"** %28, align 8
  %624 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %625 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %624) #3
  %626 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i32* %625, i32** %626, align 8
  %627 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %628 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %627) #3
  %629 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store i32* %628, i32** %629, align 8
  %630 = load i32, i32* @x.11
  %631 = load i32, i32* @y.12
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -1436207116, i32 919389025
  store i32 %655, i32* %38
  br label %1045

; <label>:656:                                    ; preds = %39
  store i32 -1205364691, i32* %38
  br label %1045

; <label>:657:                                    ; preds = %39
  %658 = load i32, i32* @x.11
  %659 = load i32, i32* @y.12
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -1969050004, i32 -1680783417
  store i32 %671, i32* %38
  br label %1045

; <label>:672:                                    ; preds = %39
  %673 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %29, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %30) #3
  store i1 %673, i1* %4
  %674 = load i32, i32* @x.11
  %675 = load i32, i32* @y.12
  %676 = sub i32 %674, -768943036
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -768943036
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -551459704, i32 -1680783417
  store i32 %688, i32* %38
  br label %1045

; <label>:689:                                    ; preds = %39
  %690 = load volatile i1, i1* %4
  %691 = select i1 %690, i32 -1626457532, i32 9299917
  store i32 %691, i32* %38
  br label %1045

; <label>:692:                                    ; preds = %39
  %693 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %29) #3
  %694 = load i32, i32* %693, align 4
  store i32 %694, i32* %31, align 4
  %695 = load i32, i32* %31, align 4
  %696 = sext i32 %695 to i64
  %697 = load i64, i64* %11, align 8
  %698 = icmp ne i64 %696, %697
  %699 = select i1 %698, i32 1219152882, i32 -31362534
  store i32 %699, i32* %38
  br label %1045

; <label>:700:                                    ; preds = %39
  %701 = load i32, i32* %31, align 4
  %702 = sext i32 %701 to i64
  %703 = load i64, i64* %10, align 8
  %704 = call i64 @_Z5solvexxx(i64 %702, i64 %703, i64 0)
  store i64 %704, i64* %32, align 8
  %705 = load i64, i64* %27, align 8
  %706 = load i64, i64* %32, align 8
  %707 = mul nsw i64 %705, %706
  %708 = srem i64 %707, 1000000007
  store i64 %708, i64* %27, align 8
  store i32 -31362534, i32* %38
  br label %1045

; <label>:709:                                    ; preds = %39
  %710 = load i32, i32* @x.11
  %711 = load i32, i32* @y.12
  %712 = sub i32 %710, -1970205112
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -1970205112
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 661090148, i32 608323516
  store i32 %724, i32* %38
  br label %1045

; <label>:725:                                    ; preds = %39
  %726 = load i32, i32* @x.11
  %727 = load i32, i32* @y.12
  %728 = sub i32 %726, 1776477298
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 1776477298
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 false, true
  %739 = and i1 %736, false
  %740 = and i1 %734, %738
  %741 = and i1 %737, false
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 false, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -1324628146, i32 608323516
  store i32 %752, i32* %38
  br label %1045

; <label>:753:                                    ; preds = %39
  store i32 954970143, i32* %38
  br label %1045

; <label>:754:                                    ; preds = %39
  %755 = load i32, i32* @x.11
  %756 = load i32, i32* @y.12
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 708345556, i32 663105294
  store i32 %768, i32* %38
  br label %1045

; <label>:769:                                    ; preds = %39
  %770 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %29) #3
  %771 = load i32, i32* @x.11
  %772 = load i32, i32* @y.12
  %773 = sub i32 %771, -1890947075
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -1890947075
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 -2106985033, i32 663105294
  store i32 %785, i32* %38
  br label %1045

; <label>:786:                                    ; preds = %39
  store i32 -1205364691, i32* %38
  br label %1045

; <label>:787:                                    ; preds = %39
  %788 = load i32, i32* @x.11
  %789 = load i32, i32* @y.12
  %790 = sub i32 %788, -1866089461
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -1866089461
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 -2071194738, i32 1755886245
  store i32 %802, i32* %38
  br label %1045

; <label>:803:                                    ; preds = %39
  %804 = load i64, i64* %20, align 8
  %805 = load i64, i64* %27, align 8
  %806 = sub i64 0, %804
  %807 = sub i64 0, %805
  %808 = add i64 %806, %807
  %809 = sub i64 0, %808
  %810 = add nsw i64 %804, %805
  %811 = srem i64 %809, 1000000007
  store i64 %811, i64* %20, align 8
  %812 = load i64, i64* %20, align 8
  %813 = srem i64 %812, 1000000007
  %814 = load i64, i64* %10, align 8
  %815 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 %814
  %816 = load i64, i64* %12, align 8
  %817 = getelementptr inbounds [2 x i64], [2 x i64]* %815, i64 0, i64 %816
  store i64 %813, i64* %817, align 8
  store i64 %813, i64* %9, align 8
  %818 = load i32, i32* @x.11
  %819 = load i32, i32* @y.12
  %820 = add i32 %818, 345298402
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 345298402
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 2014047967, i32 1755886245
  store i32 %832, i32* %38
  br label %1045

; <label>:833:                                    ; preds = %39
  store i32 -368619561, i32* %38
  br label %1045

; <label>:834:                                    ; preds = %39
  %835 = load i64, i64* %9, align 8
  ret i64 %835

; <label>:836:                                    ; preds = %39
  %837 = load i64, i64* %10, align 8
  %838 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 %837
  %839 = load i64, i64* %12, align 8
  %840 = getelementptr inbounds [2 x i64], [2 x i64]* %838, i64 0, i64 %839
  %841 = load i64, i64* %840, align 8
  store i64 %841, i64* %9, align 8
  store i32 -1627105731, i32* %38
  br label %1045

; <label>:842:                                    ; preds = %39
  store i64 1, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %843 = load i64, i64* %10, align 8
  %844 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i64 0, i64 %843
  store %"class.std::vector"* %844, %"class.std::vector"** %15, align 8
  %845 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8
  %846 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %845) #3
  %847 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i32* %846, i32** %847, align 8
  %848 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8
  %849 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %848) #3
  %850 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store i32* %849, i32** %850, align 8
  store i32 1299121072, i32* %38
  br label %1045

; <label>:851:                                    ; preds = %39
  %852 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %853 = load i32, i32* %852, align 4
  store i32 %853, i32* %18, align 4
  %854 = load i32, i32* %18, align 4
  %855 = sext i32 %854 to i64
  %856 = load i64, i64* %11, align 8
  %857 = icmp ne i64 %855, %856
  store i32 -929906073, i32* %38
  br label %1045

; <label>:858:                                    ; preds = %39
  store i64 1, i64* %14, align 8
  %859 = load i32, i32* %18, align 4
  %860 = sext i32 %859 to i64
  %861 = load i64, i64* %10, align 8
  %862 = call i64 @_Z5solvexxx(i64 %860, i64 %861, i64 0)
  store i64 %862, i64* %19, align 8
  %863 = load i64, i64* %13, align 8
  %864 = load i64, i64* %19, align 8
  %865 = add i64 %863, -8523257884968624560
  %866 = sub i64 %865, %864
  %867 = sub i64 %866, -8523257884968624560
  %868 = sub i64 %863, %864
  %869 = mul i64 %867, %864
  %870 = shl i64 %863, %864
  %871 = shl i64 %863, %864
  %872 = mul nsw i64 %863, %864
  %873 = sub i64 0, %872
  %874 = add i64 0, %873
  %875 = sub i64 0, %872
  %876 = add i64 %874, 6435529270892289455
  %877 = add i64 %876, 1000000007
  %878 = sub i64 %877, 6435529270892289455
  %879 = add i64 %874, 1000000007
  %880 = shl i64 %872, 1000000007
  %881 = sub i64 0, 1000000007
  %882 = add i64 %872, %881
  %883 = sub i64 %872, 1000000007
  %884 = mul i64 %882, 1000000007
  %885 = sub i64 0, 1000000007
  %886 = add i64 %872, %885
  %887 = sub i64 %872, 1000000007
  %888 = mul i64 %886, 1000000007
  %889 = sub i64 0, %872
  %890 = add i64 0, %889
  %891 = sub i64 0, %872
  %892 = add i64 %890, 8052353497394196754
  %893 = add i64 %892, 1000000007
  %894 = sub i64 %893, 8052353497394196754
  %895 = add i64 %890, 1000000007
  %896 = sub i64 0, %872
  %897 = add i64 0, %896
  %898 = sub i64 0, %872
  %899 = sub i64 %897, -6194561973175418500
  %900 = add i64 %899, 1000000007
  %901 = add i64 %900, -6194561973175418500
  %902 = add i64 %897, 1000000007
  %903 = sub i64 0, 6569398130865877197
  %904 = sub i64 %903, %872
  %905 = add i64 %904, 6569398130865877197
  %906 = sub i64 0, %872
  %907 = sub i64 0, 1000000007
  %908 = sub i64 %905, %907
  %909 = add i64 %905, 1000000007
  %910 = srem i64 %872, 1000000007
  store i64 %910, i64* %13, align 8
  store i32 -905414760, i32* %38
  br label %1045

; <label>:911:                                    ; preds = %39
  store i32 -861857938, i32* %38
  br label %1045

; <label>:912:                                    ; preds = %39
  %913 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  store i32 210759486, i32* %38
  br label %1045

; <label>:914:                                    ; preds = %39
  store i64 1, i64* %20, align 8
  store i64 0, i64* %21, align 8
  %915 = load i64, i64* %10, align 8
  %916 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i64 0, i64 %915
  store %"class.std::vector"* %916, %"class.std::vector"** %22, align 8
  %917 = load %"class.std::vector"*, %"class.std::vector"** %22, align 8
  %918 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %917) #3
  %919 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store i32* %918, i32** %919, align 8
  %920 = load %"class.std::vector"*, %"class.std::vector"** %22, align 8
  %921 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %920) #3
  %922 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store i32* %921, i32** %922, align 8
  store i32 651115236, i32* %38
  br label %1045

; <label>:923:                                    ; preds = %39
  %924 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %23, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %24) #3
  store i32 2118906904, i32* %38
  br label %1045

; <label>:925:                                    ; preds = %39
  %926 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %23) #3
  %927 = load i32, i32* %926, align 4
  store i32 %927, i32* %25, align 4
  %928 = load i32, i32* %25, align 4
  %929 = sext i32 %928 to i64
  %930 = load i64, i64* %11, align 8
  %931 = icmp ne i64 %929, %930
  store i32 -995159284, i32* %38
  br label %1045

; <label>:932:                                    ; preds = %39
  store i64 1, i64* %21, align 8
  %933 = load i32, i32* %25, align 4
  %934 = sext i32 %933 to i64
  %935 = load i64, i64* %10, align 8
  %936 = call i64 @_Z5solvexxx(i64 %934, i64 %935, i64 1)
  store i64 %936, i64* %26, align 8
  %937 = load i64, i64* %20, align 8
  %938 = load i64, i64* %26, align 8
  %939 = sub i64 %937, 2110098805432002642
  %940 = sub i64 %939, %938
  %941 = add i64 %940, 2110098805432002642
  %942 = sub i64 %937, %938
  %943 = mul i64 %941, %938
  %944 = sub i64 %937, 3248410872183055117
  %945 = sub i64 %944, %938
  %946 = add i64 %945, 3248410872183055117
  %947 = sub i64 %937, %938
  %948 = mul i64 %946, %938
  %949 = sub i64 %937, -5821908622471732586
  %950 = sub i64 %949, %938
  %951 = add i64 %950, -5821908622471732586
  %952 = sub i64 %937, %938
  %953 = mul i64 %951, %938
  %954 = add i64 %937, -6022000081594512838
  %955 = sub i64 %954, %938
  %956 = sub i64 %955, -6022000081594512838
  %957 = sub i64 %937, %938
  %958 = mul i64 %956, %938
  %959 = sub i64 0, -1583149494139418643
  %960 = sub i64 %959, %937
  %961 = add i64 %960, -1583149494139418643
  %962 = sub i64 0, %937
  %963 = sub i64 0, %938
  %964 = sub i64 %961, %963
  %965 = add i64 %961, %938
  %966 = add i64 %937, 4552402927320863067
  %967 = sub i64 %966, %938
  %968 = sub i64 %967, 4552402927320863067
  %969 = sub i64 %937, %938
  %970 = mul i64 %968, %938
  %971 = sub i64 0, %938
  %972 = add i64 %937, %971
  %973 = sub i64 %937, %938
  %974 = mul i64 %972, %938
  %975 = mul nsw i64 %937, %938
  %976 = shl i64 %975, 1000000007
  %977 = srem i64 %975, 1000000007
  store i64 %977, i64* %20, align 8
  store i32 -337593383, i32* %38
  br label %1045

; <label>:978:                                    ; preds = %39
  %979 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %23) #3
  store i32 1669770509, i32* %38
  br label %1045

; <label>:980:                                    ; preds = %39
  store i64 1, i64* %27, align 8
  %981 = load i64, i64* %10, align 8
  %982 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i64 0, i64 %981
  store %"class.std::vector"* %982, %"class.std::vector"** %28, align 8
  %983 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %984 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %983) #3
  %985 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i32* %984, i32** %985, align 8
  %986 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %987 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %986) #3
  %988 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store i32* %987, i32** %988, align 8
  store i32 1005689856, i32* %38
  br label %1045

; <label>:989:                                    ; preds = %39
  %990 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %29, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %30) #3
  store i32 -1969050004, i32* %38
  br label %1045

; <label>:991:                                    ; preds = %39
  store i32 661090148, i32* %38
  br label %1045

; <label>:992:                                    ; preds = %39
  %993 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %29) #3
  store i32 708345556, i32* %38
  br label %1045

; <label>:994:                                    ; preds = %39
  %995 = load i64, i64* %20, align 8
  %996 = load i64, i64* %27, align 8
  %997 = sub i64 0, -584919272840959954
  %998 = sub i64 %997, %995
  %999 = add i64 %998, -584919272840959954
  %1000 = sub i64 0, %995
  %1001 = sub i64 0, %996
  %1002 = sub i64 %999, %1001
  %1003 = add i64 %999, %996
  %1004 = sub i64 0, 3786303279762361113
  %1005 = sub i64 %1004, %995
  %1006 = add i64 %1005, 3786303279762361113
  %1007 = sub i64 0, %995
  %1008 = sub i64 0, %996
  %1009 = sub i64 %1006, %1008
  %1010 = add i64 %1006, %996
  %1011 = add i64 %995, 1577542953886657931
  %1012 = add i64 %1011, %996
  %1013 = sub i64 %1012, 1577542953886657931
  %1014 = add nsw i64 %995, %996
  %1015 = shl i64 %1013, 1000000007
  %1016 = srem i64 %1013, 1000000007
  store i64 %1016, i64* %20, align 8
  %1017 = load i64, i64* %20, align 8
  %1018 = sub i64 0, %1017
  %1019 = add i64 0, %1018
  %1020 = sub i64 0, %1017
  %1021 = sub i64 0, 1000000007
  %1022 = sub i64 %1019, %1021
  %1023 = add i64 %1019, 1000000007
  %1024 = add i64 0, -6539514094083865253
  %1025 = sub i64 %1024, %1017
  %1026 = sub i64 %1025, -6539514094083865253
  %1027 = sub i64 0, %1017
  %1028 = add i64 %1026, -8940411813718088680
  %1029 = add i64 %1028, 1000000007
  %1030 = sub i64 %1029, -8940411813718088680
  %1031 = add i64 %1026, 1000000007
  %1032 = shl i64 %1017, 1000000007
  %1033 = sub i64 0, %1017
  %1034 = add i64 0, %1033
  %1035 = sub i64 0, %1017
  %1036 = sub i64 %1034, -3889213799146261198
  %1037 = add i64 %1036, 1000000007
  %1038 = add i64 %1037, -3889213799146261198
  %1039 = add i64 %1034, 1000000007
  %1040 = srem i64 %1017, 1000000007
  %1041 = load i64, i64* %10, align 8
  %1042 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 %1041
  %1043 = load i64, i64* %12, align 8
  %1044 = getelementptr inbounds [2 x i64], [2 x i64]* %1042, i64 0, i64 %1043
  store i64 %1040, i64* %1044, align 8
  store i64 %1040, i64* %9, align 8
  store i32 -2071194738, i32* %38
  br label %1045

; <label>:1045:                                   ; preds = %994, %992, %991, %989, %980, %978, %932, %925, %923, %914, %912, %911, %858, %851, %842, %836, %833, %803, %787, %786, %769, %754, %753, %725, %709, %700, %692, %689, %672, %657, %656, %621, %594, %593, %577, %549, %548, %547, %523, %496, %493, %471, %443, %440, %411, %384, %383, %359, %343, %337, %336, %308, %280, %279, %263, %247, %246, %223, %195, %192, %170, %143, %140, %139, %115, %99, %95, %94, %62, %46, %42, %41
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
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
  store i32 -119662180, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -119662180, label %18
    i32 -1209602600, label %26
    i32 554409703, label %61
    i32 -518590702, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1209602600, i32 -518590702
  store i32 %25, i32* %14
  br label %72

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %27, i32** dereferenceable(8) %32) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  store i32* %34, i32** %2
  %35 = load i32, i32* @x.15
  %36 = load i32, i32* @y.16
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 554409703, i32 -518590702
  store i32 %60, i32* %14
  br label %72

; <label>:61:                                     ; preds = %15
  %62 = load volatile i32*, i32** %2
  ret i32* %62

; <label>:63:                                     ; preds = %15
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %65 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %65, align 8
  %66 = load %"class.std::vector"*, %"class.std::vector"** %65, align 8
  %67 = bitcast %"class.std::vector"* %66 to %"struct.std::_Vector_base"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %68, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %64, i32** dereferenceable(8) %69) #3
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8
  store i32 -1209602600, i32* %14
  br label %72

; <label>:72:                                     ; preds = %63, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = icmp ne i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds i32, i32* %5, i32 1
  store i32* %6, i32** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100001 x [2 x i64]]* @dp to i8*), i8 -1, i64 1600016, i32 16, i1 false)
  store i64 0, i64* %3, align 8
  %10 = alloca i32
  store i32 -407100764, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %112
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -407100764, label %14
    i32 1328134554, label %23
    i32 -1800873958, label %50
    i32 1435998099, label %88
    i32 -1775081302, label %89
    i32 -83798003, label %95
    i32 -1602727340, label %101
  ]

; <label>:13:                                     ; preds = %11
  br label %112

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %2, align 8
  %17 = sub i64 %16, -456793699873760043
  %18 = sub i64 %17, 1
  %19 = add i64 %18, -456793699873760043
  %20 = sub nsw i64 %16, 1
  %21 = icmp slt i64 %15, %19
  %22 = select i1 %21, i32 1328134554, i32 -83798003
  store i32 %22, i32* %10
  br label %112

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x.23
  %25 = load i32, i32* @y.24
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1800873958, i32 -1602727340
  store i32 %49, i32* %10
  br label %112

; <label>:50:                                     ; preds = %11
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %51, i64* dereferenceable(8) %5)
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i64 0, i64 %53
  %55 = load i64, i64* %5, align 8
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %6, align 4
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %54, i32* dereferenceable(4) %6)
  %57 = load i64, i64* %5, align 8
  %58 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i64 0, i64 %57
  %59 = load i64, i64* %4, align 8
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %7, align 4
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %58, i32* dereferenceable(4) %7)
  %61 = load i32, i32* @x.23
  %62 = load i32, i32* @y.24
  %63 = add i32 %61, -1947825768
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1947825768
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
  %87 = select i1 %85, i32 1435998099, i32 -1602727340
  store i32 %87, i32* %10
  br label %112

; <label>:88:                                     ; preds = %11
  store i32 -1775081302, i32* %10
  br label %112

; <label>:89:                                     ; preds = %11
  %90 = load i64, i64* %3, align 8
  %91 = sub i64 %90, -2955668412038408742
  %92 = add i64 %91, 1
  %93 = add i64 %92, -2955668412038408742
  %94 = add nsw i64 %90, 1
  store i64 %93, i64* %3, align 8
  store i32 -407100764, i32* %10
  br label %112

; <label>:95:                                     ; preds = %11
  %96 = call i64 @_Z5solvexxx(i64 1, i64 -1, i64 0)
  store i64 %96, i64* %8, align 8
  %97 = load i64, i64* %8, align 8
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %100 = load i32, i32* %1, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %11
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %102, i64* dereferenceable(8) %5)
  %104 = load i64, i64* %4, align 8
  %105 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i64 0, i64 %104
  %106 = load i64, i64* %5, align 8
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %6, align 4
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %105, i32* dereferenceable(4) %6)
  %108 = load i64, i64* %5, align 8
  %109 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @g, i64 0, i64 %108
  %110 = load i64, i64* %4, align 8
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %7, align 4
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %109, i32* dereferenceable(4) %7)
  store i32 -1800873958, i32* %10
  br label %112

; <label>:112:                                    ; preds = %101, %89, %88, %50, %23, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* %5, i32* dereferenceable(4) %7)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
  %6 = sub i32 %4, -550697435
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -550697435
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 398141460, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 398141460, label %18
    i32 847868752, label %26
    i32 -1339541309, label %55
    i32 2103010912, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 847868752, i32 2103010912
  store i32 %25, i32* %14
  br label %58

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %28 = load i32, i32* @x.29
  %29 = load i32, i32* @y.30
  %30 = sub i32 %28, -62332974
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -62332974
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1339541309, i32 2103010912
  store i32 %54, i32* %14
  br label %58

; <label>:55:                                     ; preds = %15
  unreachable

; <label>:56:                                     ; preds = %15
  %57 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 847868752, i32* %14
  br label %58

; <label>:58:                                     ; preds = %56, %26, %18, %17
  br label %15
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
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.41
  %3 = load i32, i32* @y.42
  %4 = add i32 %2, -949689701
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -949689701
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %101

; <label>:28:                                     ; preds = %1, %101
  %29 = alloca %"struct.std::_Vector_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %29, align 8
  %32 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load i32*, i32** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %38 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = add i64 %42, 1899812219333559164
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 1899812219333559164
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = load i32, i32* @x.41
  %50 = load i32, i32* @y.42
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
  br i1 %60, label %62, label %101

; <label>:62:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %32, i32* %35, i64 %48)
          to label %63 unwind label %94

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.41
  %65 = load i32, i32* @y.42
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %177

; <label>:77:                                     ; preds = %63, %177
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %78) #3
  %79 = load i32, i32* @x.41
  %80 = load i32, i32* @y.42
  %81 = add i32 %79, 201476424
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 201476424
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %177

; <label>:93:                                     ; preds = %77
  ret void

; <label>:94:                                     ; preds = %62
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %30, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %31, align 4
  %98 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %98) #3
  br label %99

; <label>:99:                                     ; preds = %94
  %100 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %100) #11
  unreachable

; <label>:101:                                    ; preds = %28, %1
  %102 = alloca %"struct.std::_Vector_base"*, align 8
  %103 = alloca i8*
  %104 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %102, align 8
  %105 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %102, align 8
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %106, i32 0, i32 0
  %108 = load i32*, i32** %107, align 8
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %109, i32 0, i32 2
  %111 = load i32*, i32** %110, align 8
  %112 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %112, i32 0, i32 0
  %114 = load i32*, i32** %113, align 8
  %115 = ptrtoint i32* %111 to i64
  %116 = ptrtoint i32* %114 to i64
  %117 = sub i64 0, %115
  %118 = add i64 0, %117
  %119 = sub i64 0, %115
  %120 = sub i64 %118, -1608437384361021122
  %121 = add i64 %120, %116
  %122 = add i64 %121, -1608437384361021122
  %123 = add i64 %118, %116
  %124 = sub i64 0, 2246791082359719310
  %125 = sub i64 %124, %115
  %126 = add i64 %125, 2246791082359719310
  %127 = sub i64 0, %115
  %128 = sub i64 0, %126
  %129 = sub i64 0, %116
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add i64 %126, %116
  %133 = add i64 0, -1545045368598192754
  %134 = sub i64 %133, %115
  %135 = sub i64 %134, -1545045368598192754
  %136 = sub i64 0, %115
  %137 = sub i64 %135, 652693568702104138
  %138 = add i64 %137, %116
  %139 = add i64 %138, 652693568702104138
  %140 = add i64 %135, %116
  %141 = sub i64 0, %116
  %142 = add i64 %115, %141
  %143 = sub i64 %115, %116
  %144 = mul i64 %142, %116
  %145 = sub i64 %115, 707468687692523889
  %146 = sub i64 %145, %116
  %147 = add i64 %146, 707468687692523889
  %148 = sub i64 %115, %116
  %149 = mul i64 %147, %116
  %150 = sub i64 %115, -6113812862698719970
  %151 = sub i64 %150, %116
  %152 = add i64 %151, -6113812862698719970
  %153 = sub i64 %115, %116
  %154 = sub i64 %152, 6451673197525093483
  %155 = sub i64 %154, 4
  %156 = add i64 %155, 6451673197525093483
  %157 = sub i64 %152, 4
  %158 = mul i64 %156, 4
  %159 = sub i64 %152, 2631345969298878806
  %160 = sub i64 %159, 4
  %161 = add i64 %160, 2631345969298878806
  %162 = sub i64 %152, 4
  %163 = mul i64 %161, 4
  %164 = add i64 %152, 8537932289957875268
  %165 = sub i64 %164, 4
  %166 = sub i64 %165, 8537932289957875268
  %167 = sub i64 %152, 4
  %168 = mul i64 %166, 4
  %169 = sub i64 0, -6874618859096526390
  %170 = sub i64 %169, %152
  %171 = add i64 %170, -6874618859096526390
  %172 = sub i64 0, %152
  %173 = sub i64 0, 4
  %174 = sub i64 %171, %173
  %175 = add i64 %171, 4
  %176 = sdiv exact i64 %152, 4
  br label %28

; <label>:177:                                    ; preds = %77, %63
  %178 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %178) #3
  br label %77
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
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
  store i32 1448175519, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1448175519, label %18
    i32 1341047927, label %38
    i32 442468968, label %58
    i32 -954887372, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 1341047927, i32 -954887372
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load i32*, i32** %39, align 8
  %42 = load i32*, i32** %40, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %41, i32* %42)
  %43 = load i32, i32* @x.43
  %44 = load i32, i32* @y.44
  %45 = sub i32 %43, -457602885
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -457602885
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 442468968, i32 -954887372
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
  store i32 1341047927, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 1571841247, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %107
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1571841247, label %15
    i32 -341389212, label %19
    i32 1750709591, label %35
    i32 -1175434690, label %55
    i32 1675856744, label %56
    i32 -1462862585, label %84
    i32 1581252669, label %99
    i32 -827107338, label %100
    i32 -1830628544, label %106
  ]

; <label>:14:                                     ; preds = %12
  br label %107

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -341389212, i32 1675856744
  store i32 %18, i32* %11
  br label %107

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.47
  %21 = load i32, i32* @y.48
  %22 = add i32 %20, 510448007
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 510448007
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1750709591, i32 -827107338
  store i32 %34, i32* %11
  br label %107

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37 to %"class.std::allocator"*
  %39 = load i32*, i32** %7, align 8
  %40 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %38, i32* %39, i64 %40)
  %41 = load i32, i32* @x.47
  %42 = load i32, i32* @y.48
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1175434690, i32 -827107338
  store i32 %54, i32* %11
  br label %107

; <label>:55:                                     ; preds = %12
  store i32 1675856744, i32* %11
  br label %107

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* @x.47
  %58 = load i32, i32* @y.48
  %59 = sub i32 %57, 1307427927
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1307427927
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1462862585, i32 -1830628544
  store i32 %83, i32* %11
  br label %107

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* @x.47
  %86 = load i32, i32* @y.48
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
  %98 = select i1 %96, i32 1581252669, i32 -1830628544
  store i32 %98, i32* %11
  br label %107

; <label>:99:                                     ; preds = %12
  ret void

; <label>:100:                                    ; preds = %12
  %101 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %102 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %101, i32 0, i32 0
  %103 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %102 to %"class.std::allocator"*
  %104 = load i32*, i32** %7, align 8
  %105 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %103, i32* %104, i64 %105)
  store i32 1750709591, i32* %11
  br label %107

; <label>:106:                                    ; preds = %12
  store i32 -1462862585, i32* %11
  br label %107

; <label>:107:                                    ; preds = %106, %100, %84, %56, %55, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.49
  %5 = load i32, i32* @y.50
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
  store i32 -45080972, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -45080972, label %17
    i32 -869530279, label %25
    i32 566992988, label %56
    i32 1642232317, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -869530279, i32 1642232317
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %28) #3
  %29 = load i32, i32* @x.49
  %30 = load i32, i32* @y.50
  %31 = add i32 %29, -1146957384
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1146957384
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 566992988, i32 1642232317
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %58, align 8
  %59 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %59 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %60) #3
  store i32 -869530279, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.51
  %7 = load i32, i32* @y.52
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
  store i32 643749258, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 643749258, label %19
    i32 -151932282, label %39
    i32 -1157252032, label %62
    i32 2135473578, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -151932282, i32 2135473578
  store i32 %38, i32* %15
  br label %71

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store i32* %1, i32** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i32*, i32** %41, align 8
  %46 = load i64, i64* %42, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %44, i32* %45, i64 %46)
  %47 = load i32, i32* @x.51
  %48 = load i32, i32* @y.52
  %49 = add i32 %47, -823274854
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -823274854
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1157252032, i32 2135473578
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i32*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i32* %1, i32** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load i32*, i32** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %68, i32* %69, i64 %70)
  store i32 -151932282, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %39, %19, %18
  br label %16
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
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.55
  %5 = load i32, i32* @y.56
  %6 = add i32 %4, 445697091
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 445697091
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1445640217, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1445640217, label %18
    i32 2045566529, label %38
    i32 -1679753270, label %69
    i32 291024095, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 2045566529, i32 291024095
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.55
  %43 = load i32, i32* @y.56
  %44 = sub i32 %42, 298588990
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 298588990
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
  %68 = select i1 %66, i32 -1679753270, i32 291024095
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
  store i32 2045566529, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  store i32* %13, i32** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i32*, i32** %17, align 8
  store i32* %18, i32** %3
  %19 = alloca i32
  store i32 -725548659, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %158
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -725548659, label %23
    i32 1365664320, label %28
    i32 -1454361055, label %44
    i32 1372213978, label %89
    i32 -102475294, label %90
    i32 -1701231260, label %94
    i32 -167391118, label %110
    i32 313755259, label %138
    i32 157448816, label %139
    i32 -1017192679, label %157
  ]

; <label>:22:                                     ; preds = %20
  br label %158

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %4
  %25 = load volatile i32*, i32** %3
  %26 = icmp ne i32* %24, %25
  %27 = select i1 %26, i32 1365664320, i32 -102475294
  store i32 %27, i32* %19
  br label %158

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.63
  %30 = load i32, i32* @y.64
  %31 = add i32 %29, -1022407987
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1022407987
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1454361055, i32 157448816
  store i32 %43, i32* %19
  br label %158

; <label>:44:                                     ; preds = %20
  %45 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %46 = bitcast %"class.std::vector"* %45 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47 to %"class.std::allocator"*
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %50 = bitcast %"class.std::vector"* %49 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 0, i32 1
  %53 = load i32*, i32** %52, align 8
  %54 = load i32*, i32** %7, align 8
  %55 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %54) #3
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %48, i32* %53, i32* dereferenceable(4) %55)
  %56 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %57 = bitcast %"class.std::vector"* %56 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %58, i32 0, i32 1
  %60 = load i32*, i32** %59, align 8
  %61 = getelementptr inbounds i32, i32* %60, i32 1
  store i32* %61, i32** %59, align 8
  %62 = load i32, i32* @x.63
  %63 = load i32, i32* @y.64
  %64 = add i32 %62, 2111382333
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 2111382333
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1372213978, i32 157448816
  store i32 %88, i32* %19
  br label %158

; <label>:89:                                     ; preds = %20
  store i32 -1701231260, i32* %19
  br label %158

; <label>:90:                                     ; preds = %20
  %91 = load i32*, i32** %7, align 8
  %92 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %91) #3
  %93 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector"* %93, i32* dereferenceable(4) %92)
  store i32 -1701231260, i32* %19
  br label %158

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* @x.63
  %96 = load i32, i32* @y.64
  %97 = sub i32 %95, -940576273
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -940576273
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -167391118, i32 -1017192679
  store i32 %109, i32* %19
  br label %158

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* @x.63
  %112 = load i32, i32* @y.64
  %113 = add i32 %111, -1384158390
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1384158390
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 313755259, i32 -1017192679
  store i32 %137, i32* %19
  br label %158

; <label>:138:                                    ; preds = %20
  ret void

; <label>:139:                                    ; preds = %20
  %140 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %141 = bitcast %"class.std::vector"* %140 to %"struct.std::_Vector_base"*
  %142 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %141, i32 0, i32 0
  %143 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %142 to %"class.std::allocator"*
  %144 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %145 = bitcast %"class.std::vector"* %144 to %"struct.std::_Vector_base"*
  %146 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %145, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %146, i32 0, i32 1
  %148 = load i32*, i32** %147, align 8
  %149 = load i32*, i32** %7, align 8
  %150 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %149) #3
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %143, i32* %148, i32* dereferenceable(4) %150)
  %151 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %152 = bitcast %"class.std::vector"* %151 to %"struct.std::_Vector_base"*
  %153 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %152, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %153, i32 0, i32 1
  %155 = load i32*, i32** %154, align 8
  %156 = getelementptr inbounds i32, i32* %155, i32 1
  store i32* %156, i32** %154, align 8
  store i32 -1454361055, i32* %19
  br label %158

; <label>:157:                                    ; preds = %20
  store i32 -167391118, i32* %19
  br label %158

; <label>:158:                                    ; preds = %157, %139, %110, %94, %90, %89, %44, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
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
  store i32 -1235593852, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1235593852, label %18
    i32 -1139461999, label %26
    i32 -298179543, label %55
    i32 788638309, label %57
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
  %25 = select i1 %23, i32 -1139461999, i32 788638309
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.65
  %30 = load i32, i32* @y.66
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -298179543, i32 788638309
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i32*, i32** %2
  ret i32* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i32*, align 8
  store i32* %0, i32** %58, align 8
  %59 = load i32*, i32** %58, align 8
  store i32 -1139461999, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = add i32 %5, 1410665121
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1410665121
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 693852576, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 693852576, label %19
    i32 1136941896, label %39
    i32 -1829535837, label %56
    i32 -1190844105, label %58
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
  %38 = select i1 %36, i32 1136941896, i32 -1190844105
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.69
  %43 = load i32, i32* @y.70
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
  %55 = select i1 %53, i32 -1829535837, i32 -1190844105
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 1136941896, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32* %1, i32** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store i32* %14, i32** %6, align 8
  %15 = load i32*, i32** %6, align 8
  store i32* %15, i32** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load i32*, i32** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32*, i32** %4, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i32* %21, i32* dereferenceable(4) %23)
          to label %24 unwind label %94

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.71
  %26 = load i32, i32* @y.72
  %27 = add i32 %25, -736272400
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -736272400
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  br i1 %49, label %51, label %376

; <label>:51:                                     ; preds = %24, %376
  store i32* null, i32** %7, align 8
  %52 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8
  %56 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load i32*, i32** %58, align 8
  %60 = load i32*, i32** %6, align 8
  %61 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %62 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %61) #3
  %63 = load i32, i32* @x.71
  %64 = load i32, i32* @y.72
  %65 = sub i32 %63, 1791032322
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1791032322
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  br i1 %87, label %89, label %376

; <label>:89:                                     ; preds = %51
  %90 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %55, i32* %59, i32* %60, %"class.std::allocator"* dereferenceable(1) %62)
          to label %91 unwind label %94

; <label>:91:                                     ; preds = %89
  store i32* %90, i32** %7, align 8
  %92 = load i32*, i32** %7, align 8
  %93 = getelementptr inbounds i32, i32* %92, i32 1
  store i32* %93, i32** %7, align 8
  br label %228

; <label>:94:                                     ; preds = %89, %2
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %8, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %9, align 4
  br label %98

; <label>:98:                                     ; preds = %94
  %99 = load i8*, i8** %8, align 8
  %100 = call i8* @__cxa_begin_catch(i8* %99) #3
  %101 = load i32*, i32** %7, align 8
  %102 = icmp ne i32* %101, null
  br i1 %102, label %115, label %103

; <label>:103:                                    ; preds = %98
  %104 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %106 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %105 to %"class.std::allocator"*
  %107 = load i32*, i32** %6, align 8
  %108 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %109 = getelementptr inbounds i32, i32* %107, i64 %108
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %106, i32* %109)
          to label %110 unwind label %111

; <label>:110:                                    ; preds = %103
  br label %163

; <label>:111:                                    ; preds = %197, %196, %161, %103
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %8, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %198 unwind label %331

; <label>:115:                                    ; preds = %98
  %116 = load i32, i32* @x.71
  %117 = load i32, i32* @y.72
  %118 = add i32 %116, 1936538116
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1936538116
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %388

; <label>:130:                                    ; preds = %115, %388
  %131 = load i32*, i32** %6, align 8
  %132 = load i32*, i32** %7, align 8
  %133 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %134 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %133) #3
  %135 = load i32, i32* @x.71
  %136 = load i32, i32* @y.72
  %137 = add i32 %135, -1349851671
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1349851671
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  br i1 %159, label %161, label %388

; <label>:161:                                    ; preds = %130
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %131, i32* %132, %"class.std::allocator"* dereferenceable(1) %134)
          to label %162 unwind label %111

; <label>:162:                                    ; preds = %161
  br label %163

; <label>:163:                                    ; preds = %162, %110
  %164 = load i32, i32* @x.71
  %165 = load i32, i32* @y.72
  %166 = add i32 %164, -1230687230
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1230687230
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  br i1 %176, label %178, label %393

; <label>:178:                                    ; preds = %163, %393
  %179 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %180 = load i32*, i32** %6, align 8
  %181 = load i64, i64* %5, align 8
  %182 = load i32, i32* @x.71
  %183 = load i32, i32* @y.72
  %184 = sub i32 %182, 1559500849
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1559500849
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  br i1 %194, label %196, label %393

; <label>:196:                                    ; preds = %178
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %179, i32* %180, i64 %181)
          to label %197 unwind label %111

; <label>:197:                                    ; preds = %196
  invoke void @__cxa_rethrow() #12
          to label %334 unwind label %111

; <label>:198:                                    ; preds = %111
  %199 = load i32, i32* @x.71
  %200 = load i32, i32* @y.72
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  br i1 %210, label %212, label %397

; <label>:212:                                    ; preds = %198, %397
  %213 = load i32, i32* @x.71
  %214 = load i32, i32* @y.72
  %215 = sub i32 %213, -621916239
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -621916239
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  br i1 %225, label %227, label %397

; <label>:227:                                    ; preds = %212
  br label %326

; <label>:228:                                    ; preds = %91
  %229 = load i32, i32* @x.71
  %230 = load i32, i32* @y.72
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  br i1 %252, label %254, label %398

; <label>:254:                                    ; preds = %228, %398
  %255 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %256 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %255, i32 0, i32 0
  %257 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %256, i32 0, i32 0
  %258 = load i32*, i32** %257, align 8
  %259 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %260 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %259, i32 0, i32 0
  %261 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %260, i32 0, i32 1
  %262 = load i32*, i32** %261, align 8
  %263 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %264 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %263) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %258, i32* %262, %"class.std::allocator"* dereferenceable(1) %264)
  %265 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %266 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %267 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %266, i32 0, i32 0
  %268 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %267, i32 0, i32 0
  %269 = load i32*, i32** %268, align 8
  %270 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %271 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %270, i32 0, i32 0
  %272 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %271, i32 0, i32 2
  %273 = load i32*, i32** %272, align 8
  %274 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %275 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %274, i32 0, i32 0
  %276 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %275, i32 0, i32 0
  %277 = load i32*, i32** %276, align 8
  %278 = ptrtoint i32* %273 to i64
  %279 = ptrtoint i32* %277 to i64
  %280 = sub i64 %278, -7315219033938237418
  %281 = sub i64 %280, %279
  %282 = add i64 %281, -7315219033938237418
  %283 = sub i64 %278, %279
  %284 = sdiv exact i64 %282, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %265, i32* %269, i64 %284)
  %285 = load i32*, i32** %6, align 8
  %286 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %287 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %286, i32 0, i32 0
  %288 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %287, i32 0, i32 0
  store i32* %285, i32** %288, align 8
  %289 = load i32*, i32** %7, align 8
  %290 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %291 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %290, i32 0, i32 0
  %292 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %291, i32 0, i32 1
  store i32* %289, i32** %292, align 8
  %293 = load i32*, i32** %6, align 8
  %294 = load i64, i64* %5, align 8
  %295 = getelementptr inbounds i32, i32* %293, i64 %294
  %296 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %297 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %296, i32 0, i32 0
  %298 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %297, i32 0, i32 2
  store i32* %295, i32** %298, align 8
  %299 = load i32, i32* @x.71
  %300 = load i32, i32* @y.72
  %301 = sub i32 %299, 1682062245
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1682062245
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  br i1 %323, label %325, label %398

; <label>:325:                                    ; preds = %254
  ret void

; <label>:326:                                    ; preds = %227
  %327 = load i8*, i8** %8, align 8
  %328 = load i32, i32* %9, align 4
  %329 = insertvalue { i8*, i32 } undef, i8* %327, 0
  %330 = insertvalue { i8*, i32 } %329, i32 %328, 1
  resume { i8*, i32 } %330

; <label>:331:                                    ; preds = %111
  %332 = landingpad { i8*, i32 }
          catch i8* null
  %333 = extractvalue { i8*, i32 } %332, 0
  call void @__clang_call_terminate(i8* %333) #11
  unreachable

; <label>:334:                                    ; preds = %197
  %335 = load i32, i32* @x.71
  %336 = load i32, i32* @y.72
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  br i1 %346, label %348, label %500

; <label>:348:                                    ; preds = %334, %500
  %349 = load i32, i32* @x.71
  %350 = load i32, i32* @y.72
  %351 = sub i32 %349, -1670313340
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1670313340
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  br i1 %373, label %375, label %500

; <label>:375:                                    ; preds = %348
  unreachable

; <label>:376:                                    ; preds = %51, %24
  store i32* null, i32** %7, align 8
  %377 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %378 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %377, i32 0, i32 0
  %379 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %378, i32 0, i32 0
  %380 = load i32*, i32** %379, align 8
  %381 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %382 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %381, i32 0, i32 0
  %383 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %382, i32 0, i32 1
  %384 = load i32*, i32** %383, align 8
  %385 = load i32*, i32** %6, align 8
  %386 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %387 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %386) #3
  br label %51

; <label>:388:                                    ; preds = %130, %115
  %389 = load i32*, i32** %6, align 8
  %390 = load i32*, i32** %7, align 8
  %391 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %392 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %391) #3
  br label %130

; <label>:393:                                    ; preds = %178, %163
  %394 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %395 = load i32*, i32** %6, align 8
  %396 = load i64, i64* %5, align 8
  br label %178

; <label>:397:                                    ; preds = %212, %198
  br label %212

; <label>:398:                                    ; preds = %254, %228
  %399 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %400 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %399, i32 0, i32 0
  %401 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %400, i32 0, i32 0
  %402 = load i32*, i32** %401, align 8
  %403 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %404 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %403, i32 0, i32 0
  %405 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %404, i32 0, i32 1
  %406 = load i32*, i32** %405, align 8
  %407 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %408 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %407) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %402, i32* %406, %"class.std::allocator"* dereferenceable(1) %408)
  %409 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %410 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %411 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %410, i32 0, i32 0
  %412 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %411, i32 0, i32 0
  %413 = load i32*, i32** %412, align 8
  %414 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %415 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %414, i32 0, i32 0
  %416 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %415, i32 0, i32 2
  %417 = load i32*, i32** %416, align 8
  %418 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %419 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %418, i32 0, i32 0
  %420 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %419, i32 0, i32 0
  %421 = load i32*, i32** %420, align 8
  %422 = ptrtoint i32* %417 to i64
  %423 = ptrtoint i32* %421 to i64
  %424 = shl i64 %422, %423
  %425 = sub i64 0, %423
  %426 = add i64 %422, %425
  %427 = sub i64 %422, %423
  %428 = mul i64 %426, %423
  %429 = shl i64 %422, %423
  %430 = sub i64 %422, -937506100066342554
  %431 = sub i64 %430, %423
  %432 = add i64 %431, -937506100066342554
  %433 = sub i64 %422, %423
  %434 = mul i64 %432, %423
  %435 = add i64 %422, -2945207324810412026
  %436 = sub i64 %435, %423
  %437 = sub i64 %436, -2945207324810412026
  %438 = sub i64 %422, %423
  %439 = mul i64 %437, %423
  %440 = add i64 0, -9144798429555504935
  %441 = sub i64 %440, %422
  %442 = sub i64 %441, -9144798429555504935
  %443 = sub i64 0, %422
  %444 = sub i64 0, %442
  %445 = sub i64 0, %423
  %446 = add i64 %444, %445
  %447 = sub i64 0, %446
  %448 = add i64 %442, %423
  %449 = sub i64 0, %423
  %450 = add i64 %422, %449
  %451 = sub i64 %422, %423
  %452 = mul i64 %450, %423
  %453 = add i64 %422, 3107705418113101523
  %454 = sub i64 %453, %423
  %455 = sub i64 %454, 3107705418113101523
  %456 = sub i64 %422, %423
  %457 = mul i64 %455, %423
  %458 = sub i64 0, %422
  %459 = add i64 0, %458
  %460 = sub i64 0, %422
  %461 = add i64 %459, -3576581495862088004
  %462 = add i64 %461, %423
  %463 = sub i64 %462, -3576581495862088004
  %464 = add i64 %459, %423
  %465 = add i64 %422, -5869702596181803419
  %466 = sub i64 %465, %423
  %467 = sub i64 %466, -5869702596181803419
  %468 = sub i64 %422, %423
  %469 = add i64 %467, 4496870051236302702
  %470 = sub i64 %469, 4
  %471 = sub i64 %470, 4496870051236302702
  %472 = sub i64 %467, 4
  %473 = mul i64 %471, 4
  %474 = sub i64 0, %467
  %475 = add i64 0, %474
  %476 = sub i64 0, %467
  %477 = sub i64 0, 4
  %478 = sub i64 %475, %477
  %479 = add i64 %475, 4
  %480 = add i64 %467, 5076849785718004509
  %481 = sub i64 %480, 4
  %482 = sub i64 %481, 5076849785718004509
  %483 = sub i64 %467, 4
  %484 = mul i64 %482, 4
  %485 = sdiv exact i64 %467, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %409, i32* %413, i64 %485)
  %486 = load i32*, i32** %6, align 8
  %487 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %488 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %487, i32 0, i32 0
  %489 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %488, i32 0, i32 0
  store i32* %486, i32** %489, align 8
  %490 = load i32*, i32** %7, align 8
  %491 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %492 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %491, i32 0, i32 0
  %493 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %492, i32 0, i32 1
  store i32* %490, i32** %493, align 8
  %494 = load i32*, i32** %6, align 8
  %495 = load i64, i64* %5, align 8
  %496 = getelementptr inbounds i32, i32* %494, i64 %495
  %497 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %498 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %497, i32 0, i32 0
  %499 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %498, i32 0, i32 2
  store i32* %496, i32** %499, align 8
  br label %254

; <label>:500:                                    ; preds = %348, %334
  br label %348
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.73
  %7 = load i32, i32* @y.74
  %8 = sub i32 %6, -471345846
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -471345846
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1237982037, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1237982037, label %20
    i32 -1033974242, label %28
    i32 1645155265, label %66
    i32 717799508, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %78

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1033974242, i32 717799508
  store i32 %27, i32* %16
  br label %78

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = bitcast i32* %33 to i8*
  %35 = bitcast i8* %34 to i32*
  %36 = load i32*, i32** %31, align 8
  %37 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %36) #3
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %35, align 4
  %39 = load i32, i32* @x.73
  %40 = load i32, i32* @y.74
  %41 = sub i32 %39, 2097991934
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 2097991934
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
  %65 = select i1 %63, i32 1645155265, i32 717799508
  store i32 %65, i32* %16
  br label %78

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = bitcast i32* %72 to i8*
  %74 = bitcast i8* %73 to i32*
  %75 = load i32*, i32** %70, align 8
  %76 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %74, align 4
  store i32 -1033974242, i32* %16
  br label %78

; <label>:78:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.std::vector"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.75
  %14 = load i32, i32* @y.76
  %15 = sub i32 %13, 205825019
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 205825019
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1861246515, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %190
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1861246515, label %28
    i32 1560998802, label %48
    i32 -322485421, label %81
    i32 -1934265908, label %84
    i32 1665060095, label %87
    i32 989638396, label %108
    i32 -1925519802, label %124
    i32 -256046999, label %145
    i32 207624842, label %148
    i32 -2045235719, label %151
    i32 -985454064, label %154
    i32 1253553366, label %156
    i32 -192616395, label %184
  ]

; <label>:27:                                     ; preds = %25
  br label %190

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1560998802, i32 1253553366
  store i32 %47, i32* %23
  br label %190

; <label>:48:                                     ; preds = %25
  %49 = alloca %"class.std::vector"*, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %10
  %51 = alloca i8*, align 8
  store i8** %51, i8*** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca i64, align 8
  store i64* %53, i64** %7
  store %"class.std::vector"* %0, %"class.std::vector"** %49, align 8
  %54 = load volatile i64*, i64** %10
  store i64 %1, i64* %54, align 8
  %55 = load volatile i8**, i8*** %9
  store i8* %2, i8** %55, align 8
  %56 = load %"class.std::vector"*, %"class.std::vector"** %49, align 8
  store %"class.std::vector"* %56, %"class.std::vector"** %6
  %57 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %58 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %57) #3
  %59 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %60 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %59) #3
  %61 = sub i64 0, %60
  %62 = add i64 %58, %61
  %63 = sub i64 %58, %60
  %64 = load volatile i64*, i64** %10
  %65 = load i64, i64* %64, align 8
  %66 = icmp ult i64 %62, %65
  store i1 %66, i1* %5
  %67 = load i32, i32* @x.75
  %68 = load i32, i32* @y.76
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -322485421, i32 1253553366
  store i32 %80, i32* %23
  br label %190

; <label>:81:                                     ; preds = %25
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 -1934265908, i32 1665060095
  store i32 %83, i32* %23
  br label %190

; <label>:84:                                     ; preds = %25
  %85 = load volatile i8**, i8*** %9
  %86 = load i8*, i8** %85, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %86) #12
  unreachable

; <label>:87:                                     ; preds = %25
  %88 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %89 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %88) #3
  %90 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %91 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %90) #3
  %92 = load volatile i64*, i64** %7
  store i64 %91, i64* %92, align 8
  %93 = load volatile i64*, i64** %10
  %94 = load volatile i64*, i64** %7
  %95 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %94, i64* dereferenceable(8) %93)
  %96 = load i64, i64* %95, align 8
  %97 = add i64 %89, -8520997649026779430
  %98 = add i64 %97, %96
  %99 = sub i64 %98, -8520997649026779430
  %100 = add i64 %89, %96
  %101 = load volatile i64*, i64** %8
  store i64 %99, i64* %101, align 8
  %102 = load volatile i64*, i64** %8
  %103 = load i64, i64* %102, align 8
  %104 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %105 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %104) #3
  %106 = icmp ult i64 %103, %105
  %107 = select i1 %106, i32 207624842, i32 989638396
  store i32 %107, i32* %23
  br label %190

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* @x.75
  %110 = load i32, i32* @y.76
  %111 = add i32 %109, -471470201
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -471470201
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1925519802, i32 -192616395
  store i32 %123, i32* %23
  br label %190

; <label>:124:                                    ; preds = %25
  %125 = load volatile i64*, i64** %8
  %126 = load i64, i64* %125, align 8
  %127 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %128 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %127) #3
  %129 = icmp ugt i64 %126, %128
  store i1 %129, i1* %4
  %130 = load i32, i32* @x.75
  %131 = load i32, i32* @y.76
  %132 = sub i32 %130, 1790314477
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1790314477
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -256046999, i32 -192616395
  store i32 %144, i32* %23
  br label %190

; <label>:145:                                    ; preds = %25
  %146 = load volatile i1, i1* %4
  %147 = select i1 %146, i32 207624842, i32 -2045235719
  store i32 %147, i32* %23
  br label %190

; <label>:148:                                    ; preds = %25
  %149 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %150 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %149) #3
  store i32 -985454064, i32* %23
  store i64 %150, i64* %24
  br label %190

; <label>:151:                                    ; preds = %25
  %152 = load volatile i64*, i64** %8
  %153 = load i64, i64* %152, align 8
  store i32 -985454064, i32* %23
  store i64 %153, i64* %24
  br label %190

; <label>:154:                                    ; preds = %25
  %155 = load i64, i64* %24
  ret i64 %155

; <label>:156:                                    ; preds = %25
  %157 = alloca %"class.std::vector"*, align 8
  %158 = alloca i64, align 8
  %159 = alloca i8*, align 8
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %157, align 8
  store i64 %1, i64* %158, align 8
  store i8* %2, i8** %159, align 8
  %162 = load %"class.std::vector"*, %"class.std::vector"** %157, align 8
  %163 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %162) #3
  %164 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %162) #3
  %165 = sub i64 0, %164
  %166 = add i64 %163, %165
  %167 = sub i64 %163, %164
  %168 = mul i64 %166, %164
  %169 = sub i64 %163, 6049924547375438567
  %170 = sub i64 %169, %164
  %171 = add i64 %170, 6049924547375438567
  %172 = sub i64 %163, %164
  %173 = mul i64 %171, %164
  %174 = sub i64 %163, 2081864004850474228
  %175 = sub i64 %174, %164
  %176 = add i64 %175, 2081864004850474228
  %177 = sub i64 %163, %164
  %178 = mul i64 %176, %164
  %179 = sub i64 0, %164
  %180 = add i64 %163, %179
  %181 = sub i64 %163, %164
  %182 = load i64, i64* %158, align 8
  %183 = icmp ult i64 %180, %182
  store i32 1560998802, i32* %23
  br label %190

; <label>:184:                                    ; preds = %25
  %185 = load volatile i64*, i64** %8
  %186 = load i64, i64* %185, align 8
  %187 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %188 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %187) #3
  %189 = icmp ugt i64 %186, %188
  store i32 -1925519802, i32* %23
  br label %190

; <label>:190:                                    ; preds = %184, %156, %151, %148, %145, %124, %108, %87, %81, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.77
  %10 = load i32, i32* @y.78
  %11 = sub i32 %9, 1300440395
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1300440395
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1397537795, i32* %19
  %20 = alloca i32*
  br label %21

; <label>:21:                                     ; preds = %2, %169
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1397537795, label %24
    i32 -2046591122, label %32
    i32 -1908963438, label %55
    i32 753292332, label %58
    i32 -129616450, label %74
    i32 1111478164, label %95
    i32 374968774, label %97
    i32 665743280, label %125
    i32 -1410393037, label %152
    i32 1540023796, label %153
    i32 -936779680, label %155
    i32 -1596944199, label %161
    i32 1995826894, label %168
  ]

; <label>:23:                                     ; preds = %21
  br label %169

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2046591122, i32 -936779680
  store i32 %31, i32* %19
  br label %169

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %35 = load volatile i64*, i64** %6
  store i64 %1, i64* %35, align 8
  %36 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %36, %"struct.std::_Vector_base"** %5
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, 0
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.77
  %41 = load i32, i32* @y.78
  %42 = add i32 %40, 250377598
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 250377598
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1908963438, i32 -936779680
  store i32 %54, i32* %19
  br label %169

; <label>:55:                                     ; preds = %21
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 753292332, i32 374968774
  store i32 %57, i32* %19
  br label %169

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* @x.77
  %60 = load i32, i32* @y.78
  %61 = add i32 %59, 1382961356
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1382961356
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -129616450, i32 -1596944199
  store i32 %73, i32* %19
  br label %169

; <label>:74:                                     ; preds = %21
  %75 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %76 to %"class.std::allocator"*
  %78 = load volatile i64*, i64** %6
  %79 = load i64, i64* %78, align 8
  %80 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %77, i64 %79)
  store i32* %80, i32** %3
  %81 = load i32, i32* @x.77
  %82 = load i32, i32* @y.78
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1111478164, i32 -1596944199
  store i32 %94, i32* %19
  br label %169

; <label>:95:                                     ; preds = %21
  store i32 1540023796, i32* %19
  %96 = load volatile i32*, i32** %3
  store i32* %96, i32** %20
  br label %169

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* @x.77
  %99 = load i32, i32* @y.78
  %100 = add i32 %98, -1985872552
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1985872552
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 665743280, i32 1995826894
  store i32 %124, i32* %19
  br label %169

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* @x.77
  %127 = load i32, i32* @y.78
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1410393037, i32 1995826894
  store i32 %151, i32* %19
  br label %169

; <label>:152:                                    ; preds = %21
  store i32 1540023796, i32* %19
  store i32* null, i32** %20
  br label %169

; <label>:153:                                    ; preds = %21
  %154 = load i32*, i32** %20
  ret i32* %154

; <label>:155:                                    ; preds = %21
  %156 = alloca %"struct.std::_Vector_base"*, align 8
  %157 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %156, align 8
  store i64 %1, i64* %157, align 8
  %158 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %156, align 8
  %159 = load i64, i64* %157, align 8
  %160 = icmp ne i64 %159, 0
  store i32 -2046591122, i32* %19
  br label %169

; <label>:161:                                    ; preds = %21
  %162 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %163 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %162, i32 0, i32 0
  %164 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %163 to %"class.std::allocator"*
  %165 = load volatile i64*, i64** %6
  %166 = load i64, i64* %165, align 8
  %167 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %164, i64 %166)
  store i32 -129616450, i32* %19
  br label %169

; <label>:168:                                    ; preds = %21
  store i32 665743280, i32* %19
  br label %169

; <label>:169:                                    ; preds = %168, %161, %155, %152, %125, %97, %95, %74, %58, %55, %32, %24, %23
  br label %21
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
  %14 = sub i64 %12, 1795011579956714730
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 1795011579956714730
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.81
  %9 = load i32, i32* @y.82
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -758798847, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %98
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -758798847, label %21
    i32 -2003249255, label %41
    i32 -379253664, label %76
    i32 -1073611469, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %98

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -2003249255, i32 -1073611469
  store i32 %40, i32* %17
  br label %98

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"class.std::allocator"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %45, align 8
  %48 = load i32*, i32** %42, align 8
  %49 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %48)
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  store i32* %49, i32** %50, align 8
  %51 = load i32*, i32** %43, align 8
  %52 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %51)
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store i32* %52, i32** %53, align 8
  %54 = load i32*, i32** %44, align 8
  %55 = load %"class.std::allocator"*, %"class.std::allocator"** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8
  %60 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %57, i32* %59, i32* %54, %"class.std::allocator"* dereferenceable(1) %55)
  store i32* %60, i32** %5
  %61 = load i32, i32* @x.81
  %62 = load i32, i32* @y.82
  %63 = sub i32 %61, -1005840092
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1005840092
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -379253664, i32 -1073611469
  store i32 %75, i32* %17
  br label %98

; <label>:76:                                     ; preds = %18
  %77 = load volatile i32*, i32** %5
  ret i32* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca i32*, align 8
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca %"class.std::allocator"*, align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %79, align 8
  store i32* %1, i32** %80, align 8
  store i32* %2, i32** %81, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %82, align 8
  %85 = load i32*, i32** %79, align 8
  %86 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %85)
  %87 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  store i32* %86, i32** %87, align 8
  %88 = load i32*, i32** %80, align 8
  %89 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %88)
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  store i32* %89, i32** %90, align 8
  %91 = load i32*, i32** %81, align 8
  %92 = load %"class.std::allocator"*, %"class.std::allocator"** %82, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load i32*, i32** %93, align 8
  %95 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %96 = load i32*, i32** %95, align 8
  %97 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %94, i32* %96, i32* %91, %"class.std::allocator"* dereferenceable(1) %92)
  store i32 -2003249255, i32* %17
  br label %98

; <label>:98:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %6, i32* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

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
  store i32 480904743, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 480904743, label %16
    i32 181817424, label %21
    i32 -2132715757, label %23
    i32 -121036283, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 181817424, i32 -2132715757
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -121036283, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -121036283, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
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
  store i32 255054407, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 255054407, label %18
    i32 1596480917, label %26
    i32 -1662213927, label %57
    i32 -1667938317, label %59
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
  %25 = select i1 %23, i32 1596480917, i32 -1667938317
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29 to %"class.std::allocator"*
  store %"class.std::allocator"* %30, %"class.std::allocator"** %2
  %31 = load i32, i32* @x.91
  %32 = load i32, i32* @y.92
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
  %56 = select i1 %54, i32 -1662213927, i32 -1667938317
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %60, align 8
  %61 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %60, align 8
  %62 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %62 to %"class.std::allocator"*
  store i32 1596480917, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
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
  %4 = alloca i32*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -2127165502, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %65
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2127165502, label %17
    i32 1397859226, label %22
    i32 -1341723691, label %23
    i32 1081382296, label %38
    i32 -371486004, label %58
    i32 -1134499350, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %65

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1397859226, i32 -1341723691
  store i32 %21, i32* %13
  br label %65

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.97
  %25 = load i32, i32* @y.98
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1081382296, i32 -1134499350
  store i32 %37, i32* %13
  br label %65

; <label>:38:                                     ; preds = %14
  %39 = load i64, i64* %8, align 8
  %40 = mul i64 %39, 4
  %41 = call i8* @_Znwm(i64 %40)
  %42 = bitcast i8* %41 to i32*
  store i32* %42, i32** %4
  %43 = load i32, i32* @x.97
  %44 = load i32, i32* @y.98
  %45 = sub i32 %43, -2090442259
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2090442259
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -371486004, i32 -1134499350
  store i32 %57, i32* %13
  br label %65

; <label>:58:                                     ; preds = %14
  %59 = load volatile i32*, i32** %4
  ret i32* %59

; <label>:60:                                     ; preds = %14
  %61 = load i64, i64* %8, align 8
  %62 = mul i64 %61, 4
  %63 = call i8* @_Znwm(i64 %62)
  %64 = bitcast i8* %63 to i32*
  store i32 1081382296, i32* %13
  br label %65

; <label>:65:                                     ; preds = %60, %38, %23, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.101
  %6 = load i32, i32* @y.102
  %7 = sub i32 %5, -1360718598
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1360718598
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1429288317, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1429288317, label %19
    i32 -1150835563, label %27
    i32 -803468988, label %60
    i32 -1567620544, label %62
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
  %26 = select i1 %24, i32 -1150835563, i32 -1567620544
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  %30 = load i32*, i32** %29, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %28, i32* %30)
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  store i32* %32, i32** %2
  %33 = load i32, i32* @x.101
  %34 = load i32, i32* @y.102
  %35 = sub i32 %33, -1656348192
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1656348192
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
  %59 = select i1 %57, i32 -803468988, i32 -1567620544
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i32*, i32** %2
  ret i32* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::move_iterator", align 8
  %64 = alloca i32*, align 8
  store i32* %0, i32** %64, align 8
  %65 = load i32*, i32** %64, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %63, i32* %65)
  %66 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8
  store i32 -1150835563, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.103
  %8 = load i32, i32* @y.104
  %9 = add i32 %7, 1254737773
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1254737773
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -668571255, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %95
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -668571255, label %21
    i32 1010758572, label %41
    i32 -1904995, label %74
    i32 1335010913, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %95

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
  %40 = select i1 %38, i32 1010758572, i32 1335010913
  store i32 %40, i32* %17
  br label %95

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca i32*, align 8
  %45 = alloca i8, align 1
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i32* %0, i32** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store i32* %1, i32** %49, align 8
  store i32* %2, i32** %44, align 8
  store i8 1, i8* %45, align 1
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load i32*, i32** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8
  %59 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %56, i32* %58, i32* %54)
  store i32* %59, i32** %4
  %60 = load i32, i32* @x.103
  %61 = load i32, i32* @y.104
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1904995, i32 1335010913
  store i32 %73, i32* %17
  br label %95

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32*, i32** %4
  ret i32* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca i32*, align 8
  %80 = alloca i8, align 1
  %81 = alloca %"class.std::move_iterator", align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store i32* %0, i32** %83, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store i32* %1, i32** %84, align 8
  store i32* %2, i32** %79, align 8
  store i8 1, i8* %80, align 1
  %85 = bitcast %"class.std::move_iterator"* %81 to i8*
  %86 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.std::move_iterator"* %82 to i8*
  %88 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = load i32*, i32** %79, align 8
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %81, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8
  %94 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %91, i32* %93, i32* %89)
  store i32 1010758572, i32* %17
  br label %95

; <label>:95:                                     ; preds = %76, %41, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %15, i32* %20, i32* %21)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.109
  %8 = load i32, i32* @y.110
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -530018075, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %66
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -530018075, label %20
    i32 2116345667, label %28
    i32 -1097879655, label %53
    i32 1740432500, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %66

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2116345667, i32 1740432500
  store i32 %27, i32* %16
  br label %66

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %32)
  %34 = load i32*, i32** %30, align 8
  %35 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %34)
  %36 = load i32*, i32** %31, align 8
  %37 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %36)
  %38 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %33, i32* %35, i32* %37)
  store i32* %38, i32** %4
  %39 = load i32, i32* @x.109
  %40 = load i32, i32* @y.110
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1097879655, i32 1740432500
  store i32 %52, i32* %16
  br label %66

; <label>:53:                                     ; preds = %17
  %54 = load volatile i32*, i32** %4
  ret i32* %54

; <label>:55:                                     ; preds = %17
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  store i32* %0, i32** %56, align 8
  store i32* %1, i32** %57, align 8
  store i32* %2, i32** %58, align 8
  %59 = load i32*, i32** %56, align 8
  %60 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %59)
  %61 = load i32*, i32** %57, align 8
  %62 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %61)
  %63 = load i32*, i32** %58, align 8
  %64 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %63)
  %65 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %60, i32* %62, i32* %64)
  store i32 2116345667, i32* %16
  br label %66

; <label>:66:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
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
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 4
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 1930503921, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1930503921, label %22
    i32 -2127642936, label %26
    i32 660848682, label %33
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -2127642936, i32 660848682
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %7, align 8
  %28 = bitcast i32* %27 to i8*
  %29 = load i32*, i32** %5, align 8
  %30 = bitcast i32* %29 to i8*
  %31 = load i64, i64* %8, align 8
  %32 = mul i64 4, %31
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %28, i8* %30, i64 %32, i32 4, i1 false)
  store i32 660848682, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load i32*, i32** %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds i32, i32* %34, i64 %35
  ret i32* %36

; <label>:37:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.123
  %6 = load i32, i32* @y.124
  %7 = sub i32 %5, -928470361
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -928470361
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 500978114, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 500978114, label %19
    i32 -843327785, label %27
    i32 1777639620, label %59
    i32 -190882188, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -843327785, i32 -190882188
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  store i32* %31, i32** %2
  %32 = load i32, i32* @x.123
  %33 = load i32, i32* @y.124
  %34 = sub i32 %32, 1155981266
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1155981266
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1777639620, i32 -190882188
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32*, i32** %2
  ret i32* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %62, align 8
  %63 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %62, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8
  store i32 -843327785, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"*, i32*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"*, i32*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s447185680.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.129
  %4 = load i32, i32* @y.130
  %5 = sub i32 %3, 126178686
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 126178686
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1124716002, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1124716002, label %17
    i32 -439943536, label %37
    i32 -490116272, label %64
    i32 -69633122, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 -439943536, i32 -69633122
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.129
  %39 = load i32, i32* @y.130
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -490116272, i32 -69633122
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -439943536, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
