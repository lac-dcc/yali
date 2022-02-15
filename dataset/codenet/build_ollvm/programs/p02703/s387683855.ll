; ModuleID = 'Project_CodeNet_C++1400/p02703/s387683855.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s387683855.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i32* }

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

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

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

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
@fair = global [50 x [50 x %"struct.std::pair"]] zeroinitializer, align 16
@change = global [50 x %"struct.std::pair"] zeroinitializer, align 16
@dp = global [100 x [50 x [2600 x i64]]] zeroinitializer, align 16
@node = global [50 x %"class.std::vector"] zeroinitializer, align 16
@flag = global [50 x i8] zeroinitializer, align 16
@INF = global i64 4000000000000000000, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"###\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s387683855.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0
@x.86 = common global i32 0
@y.87 = common global i32 0
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0
@x.92 = common global i32 0
@y.93 = common global i32 0
@x.94 = common global i32 0
@y.95 = common global i32 0
@x.96 = common global i32 0
@y.97 = common global i32 0
@x.98 = common global i32 0
@y.99 = common global i32 0
@x.100 = common global i32 0
@y.101 = common global i32 0
@x.102 = common global i32 0
@y.103 = common global i32 0
@x.104 = common global i32 0
@y.105 = common global i32 0
@x.106 = common global i32 0
@y.107 = common global i32 0
@x.108 = common global i32 0
@y.109 = common global i32 0
@x.110 = common global i32 0
@y.111 = common global i32 0
@x.112 = common global i32 0
@y.113 = common global i32 0
@x.114 = common global i32 0
@y.115 = common global i32 0
@x.116 = common global i32 0
@y.117 = common global i32 0
@x.118 = common global i32 0
@y.119 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 633988790
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 633988790
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1469303763, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1469303763, label %17
    i32 1285536966, label %37
    i32 1141433376, label %54
    i32 1597130721, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 1285536966, i32 1597130721
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1881100752
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1881100752
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1141433376, i32 1597130721
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1285536966, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 166841371, i32* %1
  %2 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i32 0, i32 0), %"class.std::vector"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 166841371, label %6
    i32 71345889, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::vector"*, %"class.std::vector"** %2
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %7) #3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %9 = icmp eq %"class.std::vector"* %8, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i32 0, i32 0), i64 50)
  %10 = select i1 %9, i32 71345889, i32 166841371
  store i32 %10, i32* %1
  store %"class.std::vector"* %8, %"class.std::vector"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -18601606, i32* %3
  %4 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i32 0, i32 0), i64 50), %"class.std::vector"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %59
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -18601606, label %8
    i32 1267901113, label %13
    i32 1399955394, label %41
    i32 199859323, label %57
    i32 598139486, label %58
  ]

; <label>:7:                                      ; preds = %5
  br label %59

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %10) #3
  %11 = icmp eq %"class.std::vector"* %10, getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i32 0, i32 0)
  %12 = select i1 %11, i32 1267901113, i32 -18601606
  store i32 %12, i32* %3
  store %"class.std::vector"* %10, %"class.std::vector"** %4
  br label %59

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, 439742656
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 439742656
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1399955394, i32 598139486
  store i32 %40, i32* %3
  br label %59

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = add i32 %42, -1233244009
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1233244009
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 199859323, i32 598139486
  store i32 %56, i32* %3
  br label %59

; <label>:57:                                     ; preds = %5
  ret void

; <label>:58:                                     ; preds = %5
  store i32 1399955394, i32* %3
  br label %59

; <label>:59:                                     ; preds = %58, %41, %13, %8, %7
  br label %5
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
          to label %16 unwind label %59

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.10
  %18 = load i32, i32* @y.11
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  br i1 %40, label %42, label %95

; <label>:42:                                     ; preds = %16, %95
  %43 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %43) #3
  %44 = load i32, i32* @x.10
  %45 = load i32, i32* @y.11
  %46 = add i32 %44, -1729230706
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1729230706
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %95

; <label>:58:                                     ; preds = %42
  ret void

; <label>:59:                                     ; preds = %1
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %3, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %4, align 4
  %63 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %63) #3
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* @x.10
  %66 = load i32, i32* @y.11
  %67 = sub i32 %65, 1617836321
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1617836321
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %97

; <label>:79:                                     ; preds = %64, %97
  %80 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %80) #11
  %81 = load i32, i32* @x.10
  %82 = load i32, i32* @y.11
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
  br i1 %92, label %94, label %97

; <label>:94:                                     ; preds = %79
  unreachable

; <label>:95:                                     ; preds = %42, %16
  %96 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %96) #3
  br label %42

; <label>:97:                                     ; preds = %79, %64
  %98 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %98) #11
  br label %79
}

; Function Attrs: noinline uwtable
define void @_Z5debugPA2600_x([2600 x i64]*) #0 {
  %2 = alloca i1
  %3 = alloca [2600 x i64]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store [2600 x i64]* %0, [2600 x i64]** %3, align 8
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -729073887, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %197
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -729073887, label %10
    i32 -749539806, label %38
    i32 2051481519, label %55
    i32 -637335145, label %58
    i32 -1880444611, label %85
    i32 1725324458, label %116
    i32 1611962442, label %117
    i32 139672323, label %121
    i32 -154100659, label %132
    i32 144847258, label %137
    i32 1474124274, label %139
    i32 -1678245588, label %144
    i32 -1764925597, label %160
    i32 -1086375531, label %187
    i32 -1946661632, label %188
    i32 328604148, label %191
    i32 -788370993, label %196
  ]

; <label>:9:                                      ; preds = %7
  br label %197

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.12
  %12 = load i32, i32* @y.13
  %13 = sub i32 %11, -2068355271
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -2068355271
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
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
  %37 = select i1 %35, i32 -749539806, i32 -1946661632
  store i32 %37, i32* %6
  br label %197

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 3
  store i1 %40, i1* %2
  %41 = load i32, i32* @x.12
  %42 = load i32, i32* @y.13
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
  %54 = select i1 %52, i32 2051481519, i32 -1946661632
  store i32 %54, i32* %6
  br label %197

; <label>:55:                                     ; preds = %7
  %56 = load volatile i1, i1* %2
  %57 = select i1 %56, i32 -637335145, i32 -1678245588
  store i32 %57, i32* %6
  br label %197

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* @x.12
  %60 = load i32, i32* @y.13
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1880444611, i32 328604148
  store i32 %84, i32* %6
  br label %197

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %4, align 4
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %87, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %90 = load i32, i32* @x.12
  %91 = load i32, i32* @y.13
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
  %115 = select i1 %113, i32 1725324458, i32 328604148
  store i32 %115, i32* %6
  br label %197

; <label>:116:                                    ; preds = %7
  store i32 1611962442, i32* %6
  br label %197

; <label>:117:                                    ; preds = %7
  %118 = load i32, i32* %5, align 4
  %119 = icmp slt i32 %118, 2600
  %120 = select i1 %119, i32 139672323, i32 144847258
  store i32 %120, i32* %6
  br label %197

; <label>:121:                                    ; preds = %7
  %122 = load [2600 x i64]*, [2600 x i64]** %3, align 8
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2600 x i64], [2600 x i64]* %122, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2600 x i64], [2600 x i64]* %125, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -154100659, i32* %6
  br label %197

; <label>:132:                                    ; preds = %7
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %5, align 4
  store i32 1611962442, i32* %6
  br label %197

; <label>:137:                                    ; preds = %7
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1474124274, i32* %6
  br label %197

; <label>:139:                                    ; preds = %7
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %4, align 4
  store i32 -729073887, i32* %6
  br label %197

; <label>:144:                                    ; preds = %7
  %145 = load i32, i32* @x.12
  %146 = load i32, i32* @y.13
  %147 = sub i32 %145, -650770058
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -650770058
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1764925597, i32 -788370993
  store i32 %159, i32* %6
  br label %197

; <label>:160:                                    ; preds = %7
  %161 = load i32, i32* @x.12
  %162 = load i32, i32* @y.13
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1086375531, i32 -788370993
  store i32 %186, i32* %6
  br label %197

; <label>:187:                                    ; preds = %7
  ret void

; <label>:188:                                    ; preds = %7
  %189 = load i32, i32* %4, align 4
  %190 = icmp slt i32 %189, 3
  store i32 -749539806, i32* %6
  br label %197

; <label>:191:                                    ; preds = %7
  %192 = load i32, i32* %4, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %193, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -1880444611, i32* %6
  br label %197

; <label>:196:                                    ; preds = %7
  store i32 -1764925597, i32* %6
  br label %197

; <label>:197:                                    ; preds = %196, %191, %188, %160, %144, %139, %137, %132, %121, %117, %116, %85, %58, %55, %38, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i32*
  %25 = alloca i32*
  %26 = alloca i32*
  %27 = alloca i32*
  %28 = alloca i32*
  %29 = alloca i32*
  %30 = alloca i32*
  %31 = alloca i32*
  %32 = alloca i32*
  %33 = alloca i32*
  %34 = alloca i32*
  %35 = alloca i32*
  %36 = alloca i1
  %37 = alloca i1
  %38 = load i32, i32* @x.14
  %39 = load i32, i32* @y.15
  %40 = add i32 %38, 1554509813
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1554509813
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  store i1 %46, i1* %37
  %47 = icmp slt i32 %39, 10
  store i1 %47, i1* %36
  %48 = alloca i32
  store i32 -778716836, i32* %48
  br label %49

; <label>:49:                                     ; preds = %0, %2939
  %50 = load i32, i32* %48
  switch i32 %50, label %51 [
    i32 -778716836, label %52
    i32 186476334, label %72
    i32 1987012077, label %129
    i32 54965749, label %130
    i32 -367358368, label %137
    i32 -1001688457, label %152
    i32 -2116204864, label %242
    i32 1859164370, label %243
    i32 1199450734, label %258
    i32 1774999755, label %280
    i32 -1811118137, label %281
    i32 -438518689, label %297
    i32 -1793841721, label %325
    i32 1268061221, label %326
    i32 1464195663, label %342
    i32 -494680247, label %375
    i32 88068109, label %378
    i32 1378982140, label %397
    i32 -2115572452, label %413
    i32 -1004730863, label %435
    i32 -475886385, label %436
    i32 156640475, label %438
    i32 1298769907, label %443
    i32 -1054248021, label %445
    i32 1883387423, label %473
    i32 1268153474, label %506
    i32 -1312208097, label %509
    i32 -316390657, label %524
    i32 -605146097, label %540
    i32 1491256294, label %541
    i32 -823460962, label %557
    i32 824655940, label %576
    i32 1855811457, label %579
    i32 -1391047942, label %593
    i32 1345986990, label %609
    i32 1462520908, label %644
    i32 1775626305, label %645
    i32 1536566022, label %646
    i32 -1681296786, label %653
    i32 1106630556, label %669
    i32 466282643, label %697
    i32 448977642, label %698
    i32 1176759420, label %726
    i32 -910904782, label %761
    i32 -390485986, label %762
    i32 -1656989390, label %769
    i32 -408870080, label %774
    i32 1924089304, label %784
    i32 51572455, label %812
    i32 1501218948, label %861
    i32 1794133271, label %862
    i32 1685542793, label %878
    i32 -135208481, label %879
    i32 1143351749, label %886
    i32 -1044206138, label %887
    i32 -1074308970, label %897
    i32 -766849755, label %899
    i32 -268939283, label %906
    i32 1207703203, label %916
    i32 365960645, label %917
    i32 -564772558, label %933
    i32 -565103261, label %950
    i32 931991509, label %951
    i32 913683163, label %962
    i32 -764940045, label %964
    i32 -700192204, label %980
    i32 -647375194, label %999
    i32 -534623527, label %1002
    i32 66696233, label %1018
    i32 283286934, label %1049
    i32 -606125793, label %1052
    i32 728318918, label %1053
    i32 2123178528, label %1069
    i32 -961356313, label %1156
    i32 317914456, label %1159
    i32 -1850779577, label %1175
    i32 1608177936, label %1202
    i32 -1270735976, label %1203
    i32 -614127561, label %1287
    i32 -316520298, label %1303
    i32 459107223, label %1319
    i32 431156474, label %1320
    i32 1147001216, label %1411
    i32 1940123837, label %1427
    i32 -1982584931, label %1449
    i32 -1137504727, label %1450
    i32 -232350780, label %1478
    i32 10379981, label %1494
    i32 -724627371, label %1495
    i32 2049700785, label %1500
    i32 1588884313, label %1523
    i32 1318341403, label %1647
    i32 471459868, label %1675
    i32 -40800302, label %1776
    i32 -881727518, label %1777
    i32 -1996519730, label %1778
    i32 764934913, label %1785
    i32 260100207, label %1801
    i32 1893806447, label %1816
    i32 -544124203, label %1817
    i32 820786619, label %1824
    i32 2096985980, label %1825
    i32 -1193674211, label %1834
    i32 1291869541, label %1862
    i32 256238189, label %1877
    i32 608711461, label %1878
    i32 -724638259, label %1880
    i32 -1600240912, label %1908
    i32 1448361367, label %1940
    i32 610918455, label %1943
    i32 -1488966472, label %1958
    i32 794715411, label %1977
    i32 -273348553, label %1978
    i32 -170227750, label %1983
    i32 1954759740, label %2000
    i32 238722829, label %2008
    i32 934721176, label %2036
    i32 1157603333, label %2055
    i32 2080433953, label %2056
    i32 2063331084, label %2072
    i32 -1273692673, label %2095
    i32 175769597, label %2096
    i32 -971700488, label %2099
    i32 -1560509194, label %2134
    i32 776633009, label %2258
    i32 -461914189, label %2278
    i32 -1000368554, label %2280
    i32 1139735135, label %2286
    i32 2135725986, label %2319
    i32 951737679, label %2325
    i32 -750049940, label %2327
    i32 -19124133, label %2331
    i32 1502551364, label %2345
    i32 -749458634, label %2346
    i32 -74452945, label %2380
    i32 -1047886312, label %2515
    i32 -1813838744, label %2517
    i32 -2013232270, label %2521
    i32 74662771, label %2537
    i32 -1680624834, label %2709
    i32 -1753367050, label %2710
    i32 1791470539, label %2711
    i32 1443921118, label %2764
    i32 -1635599260, label %2766
    i32 -105960184, label %2912
    i32 139482429, label %2913
    i32 -2041379634, label %2914
    i32 277108333, label %2920
    i32 -1864169799, label %2924
    i32 -370042989, label %2929
  ]

; <label>:51:                                     ; preds = %49
  br label %2939

; <label>:52:                                     ; preds = %49
  %53 = load volatile i1, i1* %37
  %54 = load volatile i1, i1* %36
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 186476334, i32 -971700488
  store i32 %71, i32* %48
  br label %2939

; <label>:72:                                     ; preds = %49
  %73 = alloca i32, align 4
  store i32* %73, i32** %35
  %74 = alloca i32, align 4
  store i32* %74, i32** %34
  %75 = alloca i32, align 4
  store i32* %75, i32** %33
  %76 = alloca i32, align 4
  store i32* %76, i32** %32
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  store i32* %78, i32** %31
  %79 = alloca i32, align 4
  store i32* %79, i32** %30
  %80 = alloca i32, align 4
  store i32* %80, i32** %29
  %81 = alloca i32, align 4
  store i32* %81, i32** %28
  %82 = alloca i32, align 4
  store i32* %82, i32** %27
  %83 = alloca i32, align 4
  store i32* %83, i32** %26
  %84 = alloca i32, align 4
  store i32* %84, i32** %25
  %85 = alloca i32, align 4
  store i32* %85, i32** %24
  %86 = alloca i32, align 4
  store i32* %86, i32** %23
  %87 = alloca i32, align 4
  store i32* %87, i32** %22
  %88 = alloca i32, align 4
  store i32* %88, i32** %21
  %89 = alloca i32, align 4
  store i32* %89, i32** %20
  %90 = alloca i32, align 4
  store i32* %90, i32** %19
  %91 = alloca i64, align 8
  store i64* %91, i64** %18
  %92 = alloca i64, align 8
  store i64* %92, i64** %17
  %93 = alloca i32, align 4
  store i32* %93, i32** %16
  %94 = alloca i32, align 4
  store i32* %94, i32** %15
  %95 = alloca i32, align 4
  store i32* %95, i32** %14
  %96 = alloca i32, align 4
  store i32* %96, i32** %13
  %97 = alloca i64, align 8
  store i64* %97, i64** %12
  %98 = alloca i64, align 8
  store i64* %98, i64** %11
  %99 = alloca i32, align 4
  store i32* %99, i32** %10
  %100 = alloca i64, align 8
  store i64* %100, i64** %9
  %101 = alloca i32, align 4
  store i32* %101, i32** %8
  %102 = load volatile i32*, i32** %35
  store i32 0, i32* %102, align 4
  %103 = load volatile i32*, i32** %34
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %103)
  %105 = load volatile i32*, i32** %33
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %104, i32* dereferenceable(4) %105)
  %107 = load volatile i32*, i32** %32
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %106, i32* dereferenceable(4) %107)
  store i32 2599, i32* %77, align 4
  %109 = load volatile i32*, i32** %32
  %110 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %109, i32* dereferenceable(4) %77)
  %111 = load i32, i32* %110, align 4
  %112 = load volatile i32*, i32** %32
  store i32 %111, i32* %112, align 4
  %113 = load volatile i32*, i32** %29
  store i32 0, i32* %113, align 4
  %114 = load i32, i32* @x.14
  %115 = load i32, i32* @y.15
  %116 = sub i32 %114, -1005962810
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1005962810
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1987012077, i32 -971700488
  store i32 %128, i32* %48
  br label %2939

; <label>:129:                                    ; preds = %49
  store i32 54965749, i32* %48
  br label %2939

; <label>:130:                                    ; preds = %49
  %131 = load volatile i32*, i32** %29
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %33
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %132, %134
  %136 = select i1 %135, i32 -367358368, i32 -1811118137
  store i32 %136, i32* %48
  br label %2939

; <label>:137:                                    ; preds = %49
  %138 = load i32, i32* @x.14
  %139 = load i32, i32* @y.15
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1001688457, i32 -1560509194
  store i32 %151, i32* %48
  br label %2939

; <label>:152:                                    ; preds = %49
  %153 = load volatile i32*, i32** %31
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %153)
  %155 = load volatile i32*, i32** %30
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %154, i32* dereferenceable(4) %155)
  %157 = load volatile i32*, i32** %28
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %156, i32* dereferenceable(4) %157)
  %159 = load volatile i32*, i32** %27
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %158, i32* dereferenceable(4) %159)
  %161 = load volatile i32*, i32** %31
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, -1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, -1
  %166 = load volatile i32*, i32** %31
  store i32 %164, i32* %166, align 4
  %167 = load volatile i32*, i32** %30
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, -1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, -1
  %172 = load volatile i32*, i32** %30
  store i32 %170, i32* %172, align 4
  %173 = load volatile i32*, i32** %31
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i64 0, i64 %175
  %177 = load volatile i32*, i32** %30
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %176, i32* dereferenceable(4) %177)
  %178 = load volatile i32*, i32** %30
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i64 0, i64 %180
  %182 = load volatile i32*, i32** %31
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %181, i32* dereferenceable(4) %182)
  %183 = load volatile i32*, i32** %28
  %184 = load i32, i32* %183, align 4
  %185 = load volatile i32*, i32** %31
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* @fair, i64 0, i64 %187
  %189 = load volatile i32*, i32** %30
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %188, i64 0, i64 %191
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i32 0, i32 0
  store i32 %184, i32* %193, align 8
  %194 = load volatile i32*, i32** %27
  %195 = load i32, i32* %194, align 4
  %196 = load volatile i32*, i32** %31
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* @fair, i64 0, i64 %198
  %200 = load volatile i32*, i32** %30
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %199, i64 0, i64 %202
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i32 0, i32 1
  store i32 %195, i32* %204, align 4
  %205 = load volatile i32*, i32** %28
  %206 = load i32, i32* %205, align 4
  %207 = load volatile i32*, i32** %30
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* @fair, i64 0, i64 %209
  %211 = load volatile i32*, i32** %31
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %210, i64 0, i64 %213
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i32 0, i32 0
  store i32 %206, i32* %215, align 8
  %216 = load volatile i32*, i32** %27
  %217 = load i32, i32* %216, align 4
  %218 = load volatile i32*, i32** %30
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* @fair, i64 0, i64 %220
  %222 = load volatile i32*, i32** %31
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %221, i64 0, i64 %224
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i32 0, i32 1
  store i32 %217, i32* %226, align 4
  %227 = load i32, i32* @x.14
  %228 = load i32, i32* @y.15
  %229 = add i32 %227, -1218545761
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1218545761
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -2116204864, i32 -1560509194
  store i32 %241, i32* %48
  br label %2939

; <label>:242:                                    ; preds = %49
  store i32 1859164370, i32* %48
  br label %2939

; <label>:243:                                    ; preds = %49
  %244 = load i32, i32* @x.14
  %245 = load i32, i32* @y.15
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1199450734, i32 776633009
  store i32 %257, i32* %48
  br label %2939

; <label>:258:                                    ; preds = %49
  %259 = load volatile i32*, i32** %29
  %260 = load i32, i32* %259, align 4
  %261 = add i32 %260, -1206947710
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1206947710
  %264 = add nsw i32 %260, 1
  %265 = load volatile i32*, i32** %29
  store i32 %263, i32* %265, align 4
  %266 = load i32, i32* @x.14
  %267 = load i32, i32* @y.15
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1774999755, i32 776633009
  store i32 %279, i32* %48
  br label %2939

; <label>:280:                                    ; preds = %49
  store i32 54965749, i32* %48
  br label %2939

; <label>:281:                                    ; preds = %49
  %282 = load i32, i32* @x.14
  %283 = load i32, i32* @y.15
  %284 = add i32 %282, -385140029
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -385140029
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -438518689, i32 -461914189
  store i32 %296, i32* %48
  br label %2939

; <label>:297:                                    ; preds = %49
  %298 = load volatile i32*, i32** %26
  store i32 0, i32* %298, align 4
  %299 = load i32, i32* @x.14
  %300 = load i32, i32* @y.15
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1793841721, i32 -461914189
  store i32 %324, i32* %48
  br label %2939

; <label>:325:                                    ; preds = %49
  store i32 1268061221, i32* %48
  br label %2939

; <label>:326:                                    ; preds = %49
  %327 = load i32, i32* @x.14
  %328 = load i32, i32* @y.15
  %329 = add i32 %327, -148893802
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -148893802
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1464195663, i32 -1000368554
  store i32 %341, i32* %48
  br label %2939

; <label>:342:                                    ; preds = %49
  %343 = load volatile i32*, i32** %26
  %344 = load i32, i32* %343, align 4
  %345 = load volatile i32*, i32** %34
  %346 = load i32, i32* %345, align 4
  %347 = icmp slt i32 %344, %346
  store i1 %347, i1* %7
  %348 = load i32, i32* @x.14
  %349 = load i32, i32* @y.15
  %350 = sub i32 %348, 671061768
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 671061768
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -494680247, i32 -1000368554
  store i32 %374, i32* %48
  br label %2939

; <label>:375:                                    ; preds = %49
  %376 = load volatile i1, i1* %7
  %377 = select i1 %376, i32 88068109, i32 -475886385
  store i32 %377, i32* %48
  br label %2939

; <label>:378:                                    ; preds = %49
  %379 = load volatile i32*, i32** %25
  %380 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %379)
  %381 = load volatile i32*, i32** %24
  %382 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %380, i32* dereferenceable(4) %381)
  %383 = load volatile i32*, i32** %25
  %384 = load i32, i32* %383, align 4
  %385 = load volatile i32*, i32** %26
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @change, i64 0, i64 %387
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %388, i32 0, i32 0
  store i32 %384, i32* %389, align 8
  %390 = load volatile i32*, i32** %24
  %391 = load i32, i32* %390, align 4
  %392 = load volatile i32*, i32** %26
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @change, i64 0, i64 %394
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i32 0, i32 1
  store i32 %391, i32* %396, align 4
  store i32 1378982140, i32* %48
  br label %2939

; <label>:397:                                    ; preds = %49
  %398 = load i32, i32* @x.14
  %399 = load i32, i32* @y.15
  %400 = sub i32 %398, -705186589
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -705186589
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -2115572452, i32 1139735135
  store i32 %412, i32* %48
  br label %2939

; <label>:413:                                    ; preds = %49
  %414 = load volatile i32*, i32** %26
  %415 = load i32, i32* %414, align 4
  %416 = sub i32 %415, 18134123
  %417 = add i32 %416, 1
  %418 = add i32 %417, 18134123
  %419 = add nsw i32 %415, 1
  %420 = load volatile i32*, i32** %26
  store i32 %418, i32* %420, align 4
  %421 = load i32, i32* @x.14
  %422 = load i32, i32* @y.15
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1004730863, i32 1139735135
  store i32 %434, i32* %48
  br label %2939

; <label>:435:                                    ; preds = %49
  store i32 1268061221, i32* %48
  br label %2939

; <label>:436:                                    ; preds = %49
  %437 = load volatile i32*, i32** %23
  store i32 0, i32* %437, align 4
  store i32 156640475, i32* %48
  br label %2939

; <label>:438:                                    ; preds = %49
  %439 = load volatile i32*, i32** %23
  %440 = load i32, i32* %439, align 4
  %441 = icmp slt i32 %440, 100
  %442 = select i1 %441, i32 1298769907, i32 -390485986
  store i32 %442, i32* %48
  br label %2939

; <label>:443:                                    ; preds = %49
  %444 = load volatile i32*, i32** %22
  store i32 0, i32* %444, align 4
  store i32 -1054248021, i32* %48
  br label %2939

; <label>:445:                                    ; preds = %49
  %446 = load i32, i32* @x.14
  %447 = load i32, i32* @y.15
  %448 = add i32 %446, -1413947762
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1413947762
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1883387423, i32 2135725986
  store i32 %472, i32* %48
  br label %2939

; <label>:473:                                    ; preds = %49
  %474 = load volatile i32*, i32** %22
  %475 = load i32, i32* %474, align 4
  %476 = load volatile i32*, i32** %34
  %477 = load i32, i32* %476, align 4
  %478 = icmp slt i32 %475, %477
  store i1 %478, i1* %6
  %479 = load i32, i32* @x.14
  %480 = load i32, i32* @y.15
  %481 = add i32 %479, -1048403381
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1048403381
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1268153474, i32 2135725986
  store i32 %505, i32* %48
  br label %2939

; <label>:506:                                    ; preds = %49
  %507 = load volatile i1, i1* %6
  %508 = select i1 %507, i32 -1312208097, i32 -1681296786
  store i32 %508, i32* %48
  br label %2939

; <label>:509:                                    ; preds = %49
  %510 = load i32, i32* @x.14
  %511 = load i32, i32* @y.15
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -316390657, i32 951737679
  store i32 %523, i32* %48
  br label %2939

; <label>:524:                                    ; preds = %49
  %525 = load volatile i32*, i32** %21
  store i32 0, i32* %525, align 4
  %526 = load i32, i32* @x.14
  %527 = load i32, i32* @y.15
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -605146097, i32 951737679
  store i32 %539, i32* %48
  br label %2939

; <label>:540:                                    ; preds = %49
  store i32 1491256294, i32* %48
  br label %2939

; <label>:541:                                    ; preds = %49
  %542 = load i32, i32* @x.14
  %543 = load i32, i32* @y.15
  %544 = sub i32 %542, -1561553013
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1561553013
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -823460962, i32 -750049940
  store i32 %556, i32* %48
  br label %2939

; <label>:557:                                    ; preds = %49
  %558 = load volatile i32*, i32** %21
  %559 = load i32, i32* %558, align 4
  %560 = icmp slt i32 %559, 2600
  store i1 %560, i1* %5
  %561 = load i32, i32* @x.14
  %562 = load i32, i32* @y.15
  %563 = add i32 %561, 498513084
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 498513084
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 824655940, i32 -750049940
  store i32 %575, i32* %48
  br label %2939

; <label>:576:                                    ; preds = %49
  %577 = load volatile i1, i1* %5
  %578 = select i1 %577, i32 1855811457, i32 1775626305
  store i32 %578, i32* %48
  br label %2939

; <label>:579:                                    ; preds = %49
  %580 = load i64, i64* @INF, align 8
  %581 = load volatile i32*, i32** %23
  %582 = load i32, i32* %581, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 %583
  %585 = load volatile i32*, i32** %22
  %586 = load i32, i32* %585, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* %584, i64 0, i64 %587
  %589 = load volatile i32*, i32** %21
  %590 = load i32, i32* %589, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [2600 x i64], [2600 x i64]* %588, i64 0, i64 %591
  store i64 %580, i64* %592, align 8
  store i32 -1391047942, i32* %48
  br label %2939

; <label>:593:                                    ; preds = %49
  %594 = load i32, i32* @x.14
  %595 = load i32, i32* @y.15
  %596 = sub i32 %594, 1348899993
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 1348899993
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 1345986990, i32 -19124133
  store i32 %608, i32* %48
  br label %2939

; <label>:609:                                    ; preds = %49
  %610 = load volatile i32*, i32** %21
  %611 = load i32, i32* %610, align 4
  %612 = add i32 %611, -1940056800
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -1940056800
  %615 = add nsw i32 %611, 1
  %616 = load volatile i32*, i32** %21
  store i32 %614, i32* %616, align 4
  %617 = load i32, i32* @x.14
  %618 = load i32, i32* @y.15
  %619 = add i32 %617, 386294924
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 386294924
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1462520908, i32 -19124133
  store i32 %643, i32* %48
  br label %2939

; <label>:644:                                    ; preds = %49
  store i32 1491256294, i32* %48
  br label %2939

; <label>:645:                                    ; preds = %49
  store i32 1536566022, i32* %48
  br label %2939

; <label>:646:                                    ; preds = %49
  %647 = load volatile i32*, i32** %22
  %648 = load i32, i32* %647, align 4
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %651 = add nsw i32 %648, 1
  %652 = load volatile i32*, i32** %22
  store i32 %650, i32* %652, align 4
  store i32 -1054248021, i32* %48
  br label %2939

; <label>:653:                                    ; preds = %49
  %654 = load i32, i32* @x.14
  %655 = load i32, i32* @y.15
  %656 = add i32 %654, 1531907894
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1531907894
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 1106630556, i32 1502551364
  store i32 %668, i32* %48
  br label %2939

; <label>:669:                                    ; preds = %49
  %670 = load i32, i32* @x.14
  %671 = load i32, i32* @y.15
  %672 = sub i32 %670, 439983071
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 439983071
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 466282643, i32 1502551364
  store i32 %696, i32* %48
  br label %2939

; <label>:697:                                    ; preds = %49
  store i32 448977642, i32* %48
  br label %2939

; <label>:698:                                    ; preds = %49
  %699 = load i32, i32* @x.14
  %700 = load i32, i32* @y.15
  %701 = sub i32 %699, 2039918471
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 2039918471
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 1176759420, i32 -749458634
  store i32 %725, i32* %48
  br label %2939

; <label>:726:                                    ; preds = %49
  %727 = load volatile i32*, i32** %23
  %728 = load i32, i32* %727, align 4
  %729 = sub i32 %728, 1545678138
  %730 = add i32 %729, 1
  %731 = add i32 %730, 1545678138
  %732 = add nsw i32 %728, 1
  %733 = load volatile i32*, i32** %23
  store i32 %731, i32* %733, align 4
  %734 = load i32, i32* @x.14
  %735 = load i32, i32* @y.15
  %736 = add i32 %734, -666870439
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -666870439
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 true, true
  %747 = and i1 %744, true
  %748 = and i1 %742, %746
  %749 = and i1 %745, true
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 true, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 -910904782, i32 -749458634
  store i32 %760, i32* %48
  br label %2939

; <label>:761:                                    ; preds = %49
  store i32 156640475, i32* %48
  br label %2939

; <label>:762:                                    ; preds = %49
  %763 = load volatile i32*, i32** %20
  store i32 -1, i32* %763, align 4
  %764 = load volatile i32*, i32** %32
  %765 = load i32, i32* %764, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [2600 x i64], [2600 x i64]* getelementptr inbounds ([100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0), i64 0, i64 %766
  store i64 0, i64* %767, align 8
  store i8 1, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @flag, i64 0, i64 0), align 16
  %768 = load volatile i32*, i32** %19
  store i32 0, i32* %768, align 4
  store i32 -1656989390, i32* %48
  br label %2939

; <label>:769:                                    ; preds = %49
  %770 = load volatile i32*, i32** %19
  %771 = load i32, i32* %770, align 4
  %772 = icmp slt i32 %771, 2600
  %773 = select i1 %772, i32 -408870080, i32 1143351749
  store i32 %773, i32* %48
  br label %2939

; <label>:774:                                    ; preds = %49
  %775 = load volatile i32*, i32** %19
  %776 = load i32, i32* %775, align 4
  %777 = load i32, i32* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @change, i64 0, i64 0, i32 0), align 16
  %778 = add i32 %776, -541055191
  %779 = add i32 %778, %777
  %780 = sub i32 %779, -541055191
  %781 = add nsw i32 %776, %777
  %782 = icmp slt i32 %780, 2600
  %783 = select i1 %782, i32 1924089304, i32 1794133271
  store i32 %783, i32* %48
  br label %2939

; <label>:784:                                    ; preds = %49
  %785 = load i32, i32* @x.14
  %786 = load i32, i32* @y.15
  %787 = sub i32 %785, -885350082
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -885350082
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 false, true
  %798 = and i1 %795, false
  %799 = and i1 %793, %797
  %800 = and i1 %796, false
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 false, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 51572455, i32 -74452945
  store i32 %811, i32* %48
  br label %2939

; <label>:812:                                    ; preds = %49
  %813 = load volatile i32*, i32** %19
  %814 = load i32, i32* %813, align 4
  %815 = load i32, i32* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @change, i64 0, i64 0, i32 0), align 16
  %816 = sub i32 %814, 1157029921
  %817 = add i32 %816, %815
  %818 = add i32 %817, 1157029921
  %819 = add nsw i32 %814, %815
  %820 = sext i32 %818 to i64
  %821 = getelementptr inbounds [2600 x i64], [2600 x i64]* getelementptr inbounds ([100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0), i64 0, i64 %820
  %822 = load volatile i32*, i32** %19
  %823 = load i32, i32* %822, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [2600 x i64], [2600 x i64]* getelementptr inbounds ([100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0), i64 0, i64 %824
  %826 = load i64, i64* %825, align 8
  %827 = load i32, i32* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @change, i64 0, i64 0, i32 1), align 4
  %828 = sext i32 %827 to i64
  %829 = sub i64 0, %828
  %830 = sub i64 %826, %829
  %831 = add nsw i64 %826, %828
  %832 = load volatile i64*, i64** %18
  store i64 %830, i64* %832, align 8
  %833 = load volatile i64*, i64** %18
  %834 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %821, i64* dereferenceable(8) %833)
  %835 = load i64, i64* %834, align 8
  %836 = load volatile i32*, i32** %19
  %837 = load i32, i32* %836, align 4
  %838 = load i32, i32* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @change, i64 0, i64 0, i32 0), align 16
  %839 = sub i32 0, %837
  %840 = sub i32 0, %838
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %843 = add nsw i32 %837, %838
  %844 = sext i32 %842 to i64
  %845 = getelementptr inbounds [2600 x i64], [2600 x i64]* getelementptr inbounds ([100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0), i64 0, i64 %844
  store i64 %835, i64* %845, align 8
  %846 = load i32, i32* @x.14
  %847 = load i32, i32* @y.15
  %848 = sub i32 %846, 2099660834
  %849 = sub i32 %848, 1
  %850 = add i32 %849, 2099660834
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 1501218948, i32 -74452945
  store i32 %860, i32* %48
  br label %2939

; <label>:861:                                    ; preds = %49
  store i32 1685542793, i32* %48
  br label %2939

; <label>:862:                                    ; preds = %49
  %863 = load volatile i32*, i32** %19
  %864 = load i32, i32* %863, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [2600 x i64], [2600 x i64]* getelementptr inbounds ([100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0), i64 0, i64 %865
  %867 = load i64, i64* %866, align 8
  %868 = load i32, i32* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @change, i64 0, i64 0, i32 1), align 4
  %869 = sext i32 %868 to i64
  %870 = add i64 %867, -835350377419642890
  %871 = add i64 %870, %869
  %872 = sub i64 %871, -835350377419642890
  %873 = add nsw i64 %867, %869
  %874 = load volatile i64*, i64** %17
  store i64 %872, i64* %874, align 8
  %875 = load volatile i64*, i64** %17
  %876 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) getelementptr inbounds ([100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 0), i64* dereferenceable(8) %875)
  %877 = load i64, i64* %876, align 8
  store i64 %877, i64* getelementptr inbounds ([100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 16
  store i32 1685542793, i32* %48
  br label %2939

; <label>:878:                                    ; preds = %49
  store i32 -135208481, i32* %48
  br label %2939

; <label>:879:                                    ; preds = %49
  %880 = load volatile i32*, i32** %19
  %881 = load i32, i32* %880, align 4
  %882 = sub i32 0, 1
  %883 = sub i32 %881, %882
  %884 = add nsw i32 %881, 1
  %885 = load volatile i32*, i32** %19
  store i32 %883, i32* %885, align 4
  store i32 -1656989390, i32* %48
  br label %2939

; <label>:886:                                    ; preds = %49
  store i32 -1044206138, i32* %48
  br label %2939

; <label>:887:                                    ; preds = %49
  %888 = load volatile i32*, i32** %20
  %889 = load i32, i32* %888, align 4
  %890 = sub i32 %889, -1022547676
  %891 = add i32 %890, 1
  %892 = add i32 %891, -1022547676
  %893 = add nsw i32 %889, 1
  %894 = load volatile i32*, i32** %20
  store i32 %892, i32* %894, align 4
  %895 = icmp slt i32 %892, 99
  %896 = select i1 %895, i32 -1074308970, i32 608711461
  store i32 %896, i32* %48
  br label %2939

; <label>:897:                                    ; preds = %49
  %898 = load volatile i32*, i32** %16
  store i32 0, i32* %898, align 4
  store i32 -766849755, i32* %48
  br label %2939

; <label>:899:                                    ; preds = %49
  %900 = load volatile i32*, i32** %16
  %901 = load i32, i32* %900, align 4
  %902 = load volatile i32*, i32** %34
  %903 = load i32, i32* %902, align 4
  %904 = icmp slt i32 %901, %903
  %905 = select i1 %904, i32 -268939283, i32 -1193674211
  store i32 %905, i32* %48
  br label %2939

; <label>:906:                                    ; preds = %49
  %907 = load volatile i32*, i32** %16
  %908 = load i32, i32* %907, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [50 x i8], [50 x i8]* @flag, i64 0, i64 %909
  %911 = load i8, i8* %910, align 1
  %912 = trunc i8 %911 to i1
  %913 = zext i1 %912 to i32
  %914 = icmp eq i32 %913, 0
  %915 = select i1 %914, i32 1207703203, i32 365960645
  store i32 %915, i32* %48
  br label %2939

; <label>:916:                                    ; preds = %49
  store i32 2096985980, i32* %48
  br label %2939

; <label>:917:                                    ; preds = %49
  %918 = load i32, i32* @x.14
  %919 = load i32, i32* @y.15
  %920 = add i32 %918, 304810348
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, 304810348
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = and i1 %926, %927
  %929 = xor i1 %926, %927
  %930 = or i1 %928, %929
  %931 = or i1 %926, %927
  %932 = select i1 %930, i32 -564772558, i32 -1047886312
  store i32 %932, i32* %48
  br label %2939

; <label>:933:                                    ; preds = %49
  %934 = load volatile i32*, i32** %15
  store i32 0, i32* %934, align 4
  %935 = load i32, i32* @x.14
  %936 = load i32, i32* @y.15
  %937 = add i32 %935, 114925256
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, 114925256
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = and i1 %943, %944
  %946 = xor i1 %943, %944
  %947 = or i1 %945, %946
  %948 = or i1 %943, %944
  %949 = select i1 %947, i32 -565103261, i32 -1047886312
  store i32 %949, i32* %48
  br label %2939

; <label>:950:                                    ; preds = %49
  store i32 931991509, i32* %48
  br label %2939

; <label>:951:                                    ; preds = %49
  %952 = load volatile i32*, i32** %15
  %953 = load i32, i32* %952, align 4
  %954 = sext i32 %953 to i64
  %955 = load volatile i32*, i32** %16
  %956 = load i32, i32* %955, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i64 0, i64 %957
  %959 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %958) #3
  %960 = icmp ult i64 %954, %959
  %961 = select i1 %960, i32 913683163, i32 820786619
  store i32 %961, i32* %48
  br label %2939

; <label>:962:                                    ; preds = %49
  %963 = load volatile i32*, i32** %14
  store i32 0, i32* %963, align 4
  store i32 -764940045, i32* %48
  br label %2939

; <label>:964:                                    ; preds = %49
  %965 = load i32, i32* @x.14
  %966 = load i32, i32* @y.15
  %967 = add i32 %965, -663982399
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, -663982399
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = and i1 %973, %974
  %976 = xor i1 %973, %974
  %977 = or i1 %975, %976
  %978 = or i1 %973, %974
  %979 = select i1 %977, i32 -700192204, i32 -1813838744
  store i32 %979, i32* %48
  br label %2939

; <label>:980:                                    ; preds = %49
  %981 = load volatile i32*, i32** %14
  %982 = load i32, i32* %981, align 4
  %983 = icmp slt i32 %982, 2600
  store i1 %983, i1* %4
  %984 = load i32, i32* @x.14
  %985 = load i32, i32* @y.15
  %986 = add i32 %984, -1107883017
  %987 = sub i32 %986, 1
  %988 = sub i32 %987, -1107883017
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = and i1 %992, %993
  %995 = xor i1 %992, %993
  %996 = or i1 %994, %995
  %997 = or i1 %992, %993
  %998 = select i1 %996, i32 -647375194, i32 -1813838744
  store i32 %998, i32* %48
  br label %2939

; <label>:999:                                    ; preds = %49
  %1000 = load volatile i1, i1* %4
  %1001 = select i1 %1000, i32 -534623527, i32 -1137504727
  store i32 %1001, i32* %48
  br label %2939

; <label>:1002:                                   ; preds = %49
  %1003 = load i32, i32* @x.14
  %1004 = load i32, i32* @y.15
  %1005 = sub i32 %1003, 1659161060
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, 1659161060
  %1008 = sub i32 %1003, 1
  %1009 = mul i32 %1003, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1004, 10
  %1013 = and i1 %1011, %1012
  %1014 = xor i1 %1011, %1012
  %1015 = or i1 %1013, %1014
  %1016 = or i1 %1011, %1012
  %1017 = select i1 %1015, i32 66696233, i32 -2013232270
  store i32 %1017, i32* %48
  br label %2939

; <label>:1018:                                   ; preds = %49
  %1019 = load volatile i32*, i32** %20
  %1020 = load i32, i32* %1019, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 %1021
  %1023 = load volatile i32*, i32** %16
  %1024 = load i32, i32* %1023, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* %1022, i64 0, i64 %1025
  %1027 = load volatile i32*, i32** %14
  %1028 = load i32, i32* %1027, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [2600 x i64], [2600 x i64]* %1026, i64 0, i64 %1029
  %1031 = load i64, i64* %1030, align 8
  %1032 = load i64, i64* @INF, align 8
  %1033 = icmp eq i64 %1031, %1032
  store i1 %1033, i1* %3
  %1034 = load i32, i32* @x.14
  %1035 = load i32, i32* @y.15
  %1036 = sub i32 %1034, 1856461710
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, 1856461710
  %1039 = sub i32 %1034, 1
  %1040 = mul i32 %1034, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1035, 10
  %1044 = and i1 %1042, %1043
  %1045 = xor i1 %1042, %1043
  %1046 = or i1 %1044, %1045
  %1047 = or i1 %1042, %1043
  %1048 = select i1 %1046, i32 283286934, i32 -2013232270
  store i32 %1048, i32* %48
  br label %2939

; <label>:1049:                                   ; preds = %49
  %1050 = load volatile i1, i1* %3
  %1051 = select i1 %1050, i32 -606125793, i32 728318918
  store i32 %1051, i32* %48
  br label %2939

; <label>:1052:                                   ; preds = %49
  store i32 1147001216, i32* %48
  br label %2939

; <label>:1053:                                   ; preds = %49
  %1054 = load i32, i32* @x.14
  %1055 = load i32, i32* @y.15
  %1056 = add i32 %1054, -1456371946
  %1057 = sub i32 %1056, 1
  %1058 = sub i32 %1057, -1456371946
  %1059 = sub i32 %1054, 1
  %1060 = mul i32 %1054, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1055, 10
  %1064 = and i1 %1062, %1063
  %1065 = xor i1 %1062, %1063
  %1066 = or i1 %1064, %1065
  %1067 = or i1 %1062, %1063
  %1068 = select i1 %1066, i32 2123178528, i32 74662771
  store i32 %1068, i32* %48
  br label %2939

; <label>:1069:                                   ; preds = %49
  %1070 = load volatile i32*, i32** %20
  %1071 = load i32, i32* %1070, align 4
  %1072 = sub i32 0, %1071
  %1073 = sub i32 0, 1
  %1074 = add i32 %1072, %1073
  %1075 = sub i32 0, %1074
  %1076 = add nsw i32 %1071, 1
  %1077 = sext i32 %1075 to i64
  %1078 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 %1077
  %1079 = load volatile i32*, i32** %16
  %1080 = load i32, i32* %1079, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* %1078, i64 0, i64 %1081
  %1083 = load volatile i32*, i32** %14
  %1084 = load i32, i32* %1083, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [2600 x i64], [2600 x i64]* %1082, i64 0, i64 %1085
  %1087 = load volatile i32*, i32** %20
  %1088 = load i32, i32* %1087, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 %1089
  %1091 = load volatile i32*, i32** %16
  %1092 = load i32, i32* %1091, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* %1090, i64 0, i64 %1093
  %1095 = load volatile i32*, i32** %14
  %1096 = load i32, i32* %1095, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [2600 x i64], [2600 x i64]* %1094, i64 0, i64 %1097
  %1099 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1086, i64* dereferenceable(8) %1098)
  %1100 = load i64, i64* %1099, align 8
  %1101 = load volatile i32*, i32** %20
  %1102 = load i32, i32* %1101, align 4
  %1103 = add i32 %1102, -298640976
  %1104 = add i32 %1103, 1
  %1105 = sub i32 %1104, -298640976
  %1106 = add nsw i32 %1102, 1
  %1107 = sext i32 %1105 to i64
  %1108 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 %1107
  %1109 = load volatile i32*, i32** %16
  %1110 = load i32, i32* %1109, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* %1108, i64 0, i64 %1111
  %1113 = load volatile i32*, i32** %14
  %1114 = load i32, i32* %1113, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [2600 x i64], [2600 x i64]* %1112, i64 0, i64 %1115
  store i64 %1100, i64* %1116, align 8
  %1117 = load volatile i32*, i32** %14
  %1118 = load i32, i32* %1117, align 4
  %1119 = load volatile i32*, i32** %16
  %1120 = load i32, i32* %1119, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* @fair, i64 0, i64 %1121
  %1123 = load volatile i32*, i32** %16
  %1124 = load i32, i32* %1123, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i64 0, i64 %1125
  %1127 = load volatile i32*, i32** %15
  %1128 = load i32, i32* %1127, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1126, i64 %1129) #3
  %1131 = load i32, i32* %1130, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %1122, i64 0, i64 %1132
  %1134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1133, i32 0, i32 0
  %1135 = load i32, i32* %1134, align 8
  %1136 = sub i32 %1118, -1077273181
  %1137 = sub i32 %1136, %1135
  %1138 = add i32 %1137, -1077273181
  %1139 = sub nsw i32 %1118, %1135
  %1140 = icmp slt i32 %1138, 0
  store i1 %1140, i1* %2
  %1141 = load i32, i32* @x.14
  %1142 = load i32, i32* @y.15
  %1143 = sub i32 %1141, 1748339934
  %1144 = sub i32 %1143, 1
  %1145 = add i32 %1144, 1748339934
  %1146 = sub i32 %1141, 1
  %1147 = mul i32 %1141, %1145
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1142, 10
  %1151 = and i1 %1149, %1150
  %1152 = xor i1 %1149, %1150
  %1153 = or i1 %1151, %1152
  %1154 = or i1 %1149, %1150
  %1155 = select i1 %1153, i32 -961356313, i32 74662771
  store i32 %1155, i32* %48
  br label %2939

; <label>:1156:                                   ; preds = %49
  %1157 = load volatile i1, i1* %2
  %1158 = select i1 %1157, i32 317914456, i32 -1270735976
  store i32 %1158, i32* %48
  br label %2939

; <label>:1159:                                   ; preds = %49
  %1160 = load i32, i32* @x.14
  %1161 = load i32, i32* @y.15
  %1162 = sub i32 %1160, -1848297633
  %1163 = sub i32 %1162, 1
  %1164 = add i32 %1163, -1848297633
  %1165 = sub i32 %1160, 1
  %1166 = mul i32 %1160, %1164
  %1167 = urem i32 %1166, 2
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1161, 10
  %1170 = and i1 %1168, %1169
  %1171 = xor i1 %1168, %1169
  %1172 = or i1 %1170, %1171
  %1173 = or i1 %1168, %1169
  %1174 = select i1 %1172, i32 -1850779577, i32 -1680624834
  store i32 %1174, i32* %48
  br label %2939

; <label>:1175:                                   ; preds = %49
  %1176 = load i32, i32* @x.14
  %1177 = load i32, i32* @y.15
  %1178 = sub i32 0, 1
  %1179 = add i32 %1176, %1178
  %1180 = sub i32 %1176, 1
  %1181 = mul i32 %1176, %1179
  %1182 = urem i32 %1181, 2
  %1183 = icmp eq i32 %1182, 0
  %1184 = icmp slt i32 %1177, 10
  %1185 = xor i1 %1183, true
  %1186 = xor i1 %1184, true
  %1187 = xor i1 true, true
  %1188 = and i1 %1185, true
  %1189 = and i1 %1183, %1187
  %1190 = and i1 %1186, true
  %1191 = and i1 %1184, %1187
  %1192 = or i1 %1188, %1189
  %1193 = or i1 %1190, %1191
  %1194 = xor i1 %1192, %1193
  %1195 = or i1 %1185, %1186
  %1196 = xor i1 %1195, true
  %1197 = or i1 true, %1187
  %1198 = and i1 %1196, %1197
  %1199 = or i1 %1194, %1198
  %1200 = or i1 %1183, %1184
  %1201 = select i1 %1199, i32 1608177936, i32 -1680624834
  store i32 %1201, i32* %48
  br label %2939

; <label>:1202:                                   ; preds = %49
  store i32 1147001216, i32* %48
  br label %2939

; <label>:1203:                                   ; preds = %49
  %1204 = load volatile i32*, i32** %20
  %1205 = load i32, i32* %1204, align 4
  %1206 = add i32 %1205, -1817537446
  %1207 = add i32 %1206, 1
  %1208 = sub i32 %1207, -1817537446
  %1209 = add nsw i32 %1205, 1
  %1210 = sext i32 %1208 to i64
  %1211 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 %1210
  %1212 = load volatile i32*, i32** %16
  %1213 = load i32, i32* %1212, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i64 0, i64 %1214
  %1216 = load volatile i32*, i32** %15
  %1217 = load i32, i32* %1216, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1215, i64 %1218) #3
  %1220 = load i32, i32* %1219, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* %1211, i64 0, i64 %1221
  %1223 = load volatile i32*, i32** %14
  %1224 = load i32, i32* %1223, align 4
  %1225 = load volatile i32*, i32** %16
  %1226 = load i32, i32* %1225, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* @fair, i64 0, i64 %1227
  %1229 = load volatile i32*, i32** %16
  %1230 = load i32, i32* %1229, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i64 0, i64 %1231
  %1233 = load volatile i32*, i32** %15
  %1234 = load i32, i32* %1233, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1232, i64 %1235) #3
  %1237 = load i32, i32* %1236, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %1228, i64 0, i64 %1238
  %1240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1239, i32 0, i32 0
  %1241 = load i32, i32* %1240, align 8
  %1242 = sub i32 %1224, -34543475
  %1243 = sub i32 %1242, %1241
  %1244 = add i32 %1243, -34543475
  %1245 = sub nsw i32 %1224, %1241
  %1246 = sext i32 %1244 to i64
  %1247 = getelementptr inbounds [2600 x i64], [2600 x i64]* %1222, i64 0, i64 %1246
  %1248 = load i64, i64* %1247, align 8
  %1249 = load volatile i32*, i32** %20
  %1250 = load i32, i32* %1249, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 %1251
  %1253 = load volatile i32*, i32** %16
  %1254 = load i32, i32* %1253, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* %1252, i64 0, i64 %1255
  %1257 = load volatile i32*, i32** %14
  %1258 = load i32, i32* %1257, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [2600 x i64], [2600 x i64]* %1256, i64 0, i64 %1259
  %1261 = load i64, i64* %1260, align 8
  %1262 = load volatile i32*, i32** %16
  %1263 = load i32, i32* %1262, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* @fair, i64 0, i64 %1264
  %1266 = load volatile i32*, i32** %16
  %1267 = load i32, i32* %1266, align 4
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i64 0, i64 %1268
  %1270 = load volatile i32*, i32** %15
  %1271 = load i32, i32* %1270, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1269, i64 %1272) #3
  %1274 = load i32, i32* %1273, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %1265, i64 0, i64 %1275
  %1277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1276, i32 0, i32 1
  %1278 = load i32, i32* %1277, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = sub i64 0, %1261
  %1281 = sub i64 0, %1279
  %1282 = add i64 %1280, %1281
  %1283 = sub i64 0, %1282
  %1284 = add nsw i64 %1261, %1279
  %1285 = icmp sle i64 %1248, %1283
  %1286 = select i1 %1285, i32 -614127561, i32 431156474
  store i32 %1286, i32* %48
  br label %2939

; <label>:1287:                                   ; preds = %49
  %1288 = load i32, i32* @x.14
  %1289 = load i32, i32* @y.15
  %1290 = sub i32 %1288, 1574474342
  %1291 = sub i32 %1290, 1
  %1292 = add i32 %1291, 1574474342
  %1293 = sub i32 %1288, 1
  %1294 = mul i32 %1288, %1292
  %1295 = urem i32 %1294, 2
  %1296 = icmp eq i32 %1295, 0
  %1297 = icmp slt i32 %1289, 10
  %1298 = and i1 %1296, %1297
  %1299 = xor i1 %1296, %1297
  %1300 = or i1 %1298, %1299
  %1301 = or i1 %1296, %1297
  %1302 = select i1 %1300, i32 -316520298, i32 -1753367050
  store i32 %1302, i32* %48
  br label %2939

; <label>:1303:                                   ; preds = %49
  %1304 = load i32, i32* @x.14
  %1305 = load i32, i32* @y.15
  %1306 = add i32 %1304, -1141268262
  %1307 = sub i32 %1306, 1
  %1308 = sub i32 %1307, -1141268262
  %1309 = sub i32 %1304, 1
  %1310 = mul i32 %1304, %1308
  %1311 = urem i32 %1310, 2
  %1312 = icmp eq i32 %1311, 0
  %1313 = icmp slt i32 %1305, 10
  %1314 = and i1 %1312, %1313
  %1315 = xor i1 %1312, %1313
  %1316 = or i1 %1314, %1315
  %1317 = or i1 %1312, %1313
  %1318 = select i1 %1316, i32 459107223, i32 -1753367050
  store i32 %1318, i32* %48
  br label %2939

; <label>:1319:                                   ; preds = %49
  store i32 1147001216, i32* %48
  br label %2939

; <label>:1320:                                   ; preds = %49
  %1321 = load volatile i32*, i32** %16
  %1322 = load i32, i32* %1321, align 4
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i64 0, i64 %1323
  %1325 = load volatile i32*, i32** %15
  %1326 = load i32, i32* %1325, align 4
  %1327 = sext i32 %1326 to i64
  %1328 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1324, i64 %1327) #3
  %1329 = load i32, i32* %1328, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds [50 x i8], [50 x i8]* @flag, i64 0, i64 %1330
  store i8 1, i8* %1331, align 1
  %1332 = load volatile i32*, i32** %20
  %1333 = load i32, i32* %1332, align 4
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 %1334
  %1336 = load volatile i32*, i32** %16
  %1337 = load i32, i32* %1336, align 4
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* %1335, i64 0, i64 %1338
  %1340 = load volatile i32*, i32** %14
  %1341 = load i32, i32* %1340, align 4
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds [2600 x i64], [2600 x i64]* %1339, i64 0, i64 %1342
  %1344 = load i64, i64* %1343, align 8
  %1345 = load volatile i32*, i32** %16
  %1346 = load i32, i32* %1345, align 4
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* @fair, i64 0, i64 %1347
  %1349 = load volatile i32*, i32** %16
  %1350 = load i32, i32* %1349, align 4
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i64 0, i64 %1351
  %1353 = load volatile i32*, i32** %15
  %1354 = load i32, i32* %1353, align 4
  %1355 = sext i32 %1354 to i64
  %1356 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1352, i64 %1355) #3
  %1357 = load i32, i32* %1356, align 4
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %1348, i64 0, i64 %1358
  %1360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1359, i32 0, i32 1
  %1361 = load i32, i32* %1360, align 4
  %1362 = sext i32 %1361 to i64
  %1363 = add i64 %1344, 714057643159462788
  %1364 = add i64 %1363, %1362
  %1365 = sub i64 %1364, 714057643159462788
  %1366 = add nsw i64 %1344, %1362
  %1367 = load volatile i32*, i32** %20
  %1368 = load i32, i32* %1367, align 4
  %1369 = sub i32 %1368, 1411298862
  %1370 = add i32 %1369, 1
  %1371 = add i32 %1370, 1411298862
  %1372 = add nsw i32 %1368, 1
  %1373 = sext i32 %1371 to i64
  %1374 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 %1373
  %1375 = load volatile i32*, i32** %16
  %1376 = load i32, i32* %1375, align 4
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i64 0, i64 %1377
  %1379 = load volatile i32*, i32** %15
  %1380 = load i32, i32* %1379, align 4
  %1381 = sext i32 %1380 to i64
  %1382 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1378, i64 %1381) #3
  %1383 = load i32, i32* %1382, align 4
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* %1374, i64 0, i64 %1384
  %1386 = load volatile i32*, i32** %14
  %1387 = load i32, i32* %1386, align 4
  %1388 = load volatile i32*, i32** %16
  %1389 = load i32, i32* %1388, align 4
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* @fair, i64 0, i64 %1390
  %1392 = load volatile i32*, i32** %16
  %1393 = load i32, i32* %1392, align 4
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i64 0, i64 %1394
  %1396 = load volatile i32*, i32** %15
  %1397 = load i32, i32* %1396, align 4
  %1398 = sext i32 %1397 to i64
  %1399 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1395, i64 %1398) #3
  %1400 = load i32, i32* %1399, align 4
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %1391, i64 0, i64 %1401
  %1403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1402, i32 0, i32 0
  %1404 = load i32, i32* %1403, align 8
  %1405 = sub i32 %1387, -1474491363
  %1406 = sub i32 %1405, %1404
  %1407 = add i32 %1406, -1474491363
  %1408 = sub nsw i32 %1387, %1404
  %1409 = sext i32 %1407 to i64
  %1410 = getelementptr inbounds [2600 x i64], [2600 x i64]* %1385, i64 0, i64 %1409
  store i64 %1365, i64* %1410, align 8
  store i32 1147001216, i32* %48
  br label %2939

; <label>:1411:                                   ; preds = %49
  %1412 = load i32, i32* @x.14
  %1413 = load i32, i32* @y.15
  %1414 = add i32 %1412, 1291593494
  %1415 = sub i32 %1414, 1
  %1416 = sub i32 %1415, 1291593494
  %1417 = sub i32 %1412, 1
  %1418 = mul i32 %1412, %1416
  %1419 = urem i32 %1418, 2
  %1420 = icmp eq i32 %1419, 0
  %1421 = icmp slt i32 %1413, 10
  %1422 = and i1 %1420, %1421
  %1423 = xor i1 %1420, %1421
  %1424 = or i1 %1422, %1423
  %1425 = or i1 %1420, %1421
  %1426 = select i1 %1424, i32 1940123837, i32 1791470539
  store i32 %1426, i32* %48
  br label %2939

; <label>:1427:                                   ; preds = %49
  %1428 = load volatile i32*, i32** %14
  %1429 = load i32, i32* %1428, align 4
  %1430 = sub i32 %1429, 954453018
  %1431 = add i32 %1430, 1
  %1432 = add i32 %1431, 954453018
  %1433 = add nsw i32 %1429, 1
  %1434 = load volatile i32*, i32** %14
  store i32 %1432, i32* %1434, align 4
  %1435 = load i32, i32* @x.14
  %1436 = load i32, i32* @y.15
  %1437 = sub i32 0, 1
  %1438 = add i32 %1435, %1437
  %1439 = sub i32 %1435, 1
  %1440 = mul i32 %1435, %1438
  %1441 = urem i32 %1440, 2
  %1442 = icmp eq i32 %1441, 0
  %1443 = icmp slt i32 %1436, 10
  %1444 = and i1 %1442, %1443
  %1445 = xor i1 %1442, %1443
  %1446 = or i1 %1444, %1445
  %1447 = or i1 %1442, %1443
  %1448 = select i1 %1446, i32 -1982584931, i32 1791470539
  store i32 %1448, i32* %48
  br label %2939

; <label>:1449:                                   ; preds = %49
  store i32 -764940045, i32* %48
  br label %2939

; <label>:1450:                                   ; preds = %49
  %1451 = load i32, i32* @x.14
  %1452 = load i32, i32* @y.15
  %1453 = add i32 %1451, 50142122
  %1454 = sub i32 %1453, 1
  %1455 = sub i32 %1454, 50142122
  %1456 = sub i32 %1451, 1
  %1457 = mul i32 %1451, %1455
  %1458 = urem i32 %1457, 2
  %1459 = icmp eq i32 %1458, 0
  %1460 = icmp slt i32 %1452, 10
  %1461 = xor i1 %1459, true
  %1462 = xor i1 %1460, true
  %1463 = xor i1 false, true
  %1464 = and i1 %1461, false
  %1465 = and i1 %1459, %1463
  %1466 = and i1 %1462, false
  %1467 = and i1 %1460, %1463
  %1468 = or i1 %1464, %1465
  %1469 = or i1 %1466, %1467
  %1470 = xor i1 %1468, %1469
  %1471 = or i1 %1461, %1462
  %1472 = xor i1 %1471, true
  %1473 = or i1 false, %1463
  %1474 = and i1 %1472, %1473
  %1475 = or i1 %1470, %1474
  %1476 = or i1 %1459, %1460
  %1477 = select i1 %1475, i32 -232350780, i32 1443921118
  store i32 %1477, i32* %48
  br label %2939

; <label>:1478:                                   ; preds = %49
  %1479 = load volatile i32*, i32** %13
  store i32 0, i32* %1479, align 4
  %1480 = load i32, i32* @x.14
  %1481 = load i32, i32* @y.15
  %1482 = sub i32 0, 1
  %1483 = add i32 %1480, %1482
  %1484 = sub i32 %1480, 1
  %1485 = mul i32 %1480, %1483
  %1486 = urem i32 %1485, 2
  %1487 = icmp eq i32 %1486, 0
  %1488 = icmp slt i32 %1481, 10
  %1489 = and i1 %1487, %1488
  %1490 = xor i1 %1487, %1488
  %1491 = or i1 %1489, %1490
  %1492 = or i1 %1487, %1488
  %1493 = select i1 %1491, i32 10379981, i32 1443921118
  store i32 %1493, i32* %48
  br label %2939

; <label>:1494:                                   ; preds = %49
  store i32 -724627371, i32* %48
  br label %2939

; <label>:1495:                                   ; preds = %49
  %1496 = load volatile i32*, i32** %13
  %1497 = load i32, i32* %1496, align 4
  %1498 = icmp slt i32 %1497, 2600
  %1499 = select i1 %1498, i32 2049700785, i32 764934913
  store i32 %1499, i32* %48
  br label %2939

; <label>:1500:                                   ; preds = %49
  %1501 = load volatile i32*, i32** %13
  %1502 = load i32, i32* %1501, align 4
  %1503 = load volatile i32*, i32** %16
  %1504 = load i32, i32* %1503, align 4
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i64 0, i64 %1505
  %1507 = load volatile i32*, i32** %15
  %1508 = load i32, i32* %1507, align 4
  %1509 = sext i32 %1508 to i64
  %1510 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1506, i64 %1509) #3
  %1511 = load i32, i32* %1510, align 4
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @change, i64 0, i64 %1512
  %1514 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1513, i32 0, i32 0
  %1515 = load i32, i32* %1514, align 8
  %1516 = sub i32 0, %1502
  %1517 = sub i32 0, %1515
  %1518 = add i32 %1516, %1517
  %1519 = sub i32 0, %1518
  %1520 = add nsw i32 %1502, %1515
  %1521 = icmp slt i32 %1519, 2600
  %1522 = select i1 %1521, i32 1588884313, i32 1318341403
  store i32 %1522, i32* %48
  br label %2939

; <label>:1523:                                   ; preds = %49
  %1524 = load volatile i32*, i32** %20
  %1525 = load i32, i32* %1524, align 4
  %1526 = add i32 %1525, 87427469
  %1527 = add i32 %1526, 1
  %1528 = sub i32 %1527, 87427469
  %1529 = add nsw i32 %1525, 1
  %1530 = sext i32 %1528 to i64
  %1531 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 %1530
  %1532 = load volatile i32*, i32** %16
  %1533 = load i32, i32* %1532, align 4
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i64 0, i64 %1534
  %1536 = load volatile i32*, i32** %15
  %1537 = load i32, i32* %1536, align 4
  %1538 = sext i32 %1537 to i64
  %1539 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1535, i64 %1538) #3
  %1540 = load i32, i32* %1539, align 4
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* %1531, i64 0, i64 %1541
  %1543 = load volatile i32*, i32** %13
  %1544 = load i32, i32* %1543, align 4
  %1545 = load volatile i32*, i32** %16
  %1546 = load i32, i32* %1545, align 4
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i64 0, i64 %1547
  %1549 = load volatile i32*, i32** %15
  %1550 = load i32, i32* %1549, align 4
  %1551 = sext i32 %1550 to i64
  %1552 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1548, i64 %1551) #3
  %1553 = load i32, i32* %1552, align 4
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @change, i64 0, i64 %1554
  %1556 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1555, i32 0, i32 0
  %1557 = load i32, i32* %1556, align 8
  %1558 = sub i32 0, %1557
  %1559 = sub i32 %1544, %1558
  %1560 = add nsw i32 %1544, %1557
  %1561 = sext i32 %1559 to i64
  %1562 = getelementptr inbounds [2600 x i64], [2600 x i64]* %1542, i64 0, i64 %1561
  %1563 = load volatile i32*, i32** %20
  %1564 = load i32, i32* %1563, align 4
  %1565 = add i32 %1564, 2111651205
  %1566 = add i32 %1565, 1
  %1567 = sub i32 %1566, 2111651205
  %1568 = add nsw i32 %1564, 1
  %1569 = sext i32 %1567 to i64
  %1570 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 %1569
  %1571 = load volatile i32*, i32** %16
  %1572 = load i32, i32* %1571, align 4
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i64 0, i64 %1573
  %1575 = load volatile i32*, i32** %15
  %1576 = load i32, i32* %1575, align 4
  %1577 = sext i32 %1576 to i64
  %1578 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1574, i64 %1577) #3
  %1579 = load i32, i32* %1578, align 4
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* %1570, i64 0, i64 %1580
  %1582 = load volatile i32*, i32** %13
  %1583 = load i32, i32* %1582, align 4
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds [2600 x i64], [2600 x i64]* %1581, i64 0, i64 %1584
  %1586 = load i64, i64* %1585, align 8
  %1587 = load volatile i32*, i32** %16
  %1588 = load i32, i32* %1587, align 4
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i64 0, i64 %1589
  %1591 = load volatile i32*, i32** %15
  %1592 = load i32, i32* %1591, align 4
  %1593 = sext i32 %1592 to i64
  %1594 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1590, i64 %1593) #3
  %1595 = load i32, i32* %1594, align 4
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @change, i64 0, i64 %1596
  %1598 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1597, i32 0, i32 1
  %1599 = load i32, i32* %1598, align 4
  %1600 = sext i32 %1599 to i64
  %1601 = sub i64 0, %1600
  %1602 = sub i64 %1586, %1601
  %1603 = add nsw i64 %1586, %1600
  %1604 = load volatile i64*, i64** %12
  store i64 %1602, i64* %1604, align 8
  %1605 = load volatile i64*, i64** %12
  %1606 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1562, i64* dereferenceable(8) %1605)
  %1607 = load i64, i64* %1606, align 8
  %1608 = load volatile i32*, i32** %20
  %1609 = load i32, i32* %1608, align 4
  %1610 = sub i32 0, 1
  %1611 = sub i32 %1609, %1610
  %1612 = add nsw i32 %1609, 1
  %1613 = sext i32 %1611 to i64
  %1614 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 %1613
  %1615 = load volatile i32*, i32** %16
  %1616 = load i32, i32* %1615, align 4
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i64 0, i64 %1617
  %1619 = load volatile i32*, i32** %15
  %1620 = load i32, i32* %1619, align 4
  %1621 = sext i32 %1620 to i64
  %1622 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1618, i64 %1621) #3
  %1623 = load i32, i32* %1622, align 4
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* %1614, i64 0, i64 %1624
  %1626 = load volatile i32*, i32** %13
  %1627 = load i32, i32* %1626, align 4
  %1628 = load volatile i32*, i32** %16
  %1629 = load i32, i32* %1628, align 4
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i64 0, i64 %1630
  %1632 = load volatile i32*, i32** %15
  %1633 = load i32, i32* %1632, align 4
  %1634 = sext i32 %1633 to i64
  %1635 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1631, i64 %1634) #3
  %1636 = load i32, i32* %1635, align 4
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @change, i64 0, i64 %1637
  %1639 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1638, i32 0, i32 0
  %1640 = load i32, i32* %1639, align 8
  %1641 = sub i32 %1627, -539836590
  %1642 = add i32 %1641, %1640
  %1643 = add i32 %1642, -539836590
  %1644 = add nsw i32 %1627, %1640
  %1645 = sext i32 %1643 to i64
  %1646 = getelementptr inbounds [2600 x i64], [2600 x i64]* %1625, i64 0, i64 %1645
  store i64 %1607, i64* %1646, align 8
  store i32 -881727518, i32* %48
  br label %2939

; <label>:1647:                                   ; preds = %49
  %1648 = load i32, i32* @x.14
  %1649 = load i32, i32* @y.15
  %1650 = sub i32 %1648, -391854972
  %1651 = sub i32 %1650, 1
  %1652 = add i32 %1651, -391854972
  %1653 = sub i32 %1648, 1
  %1654 = mul i32 %1648, %1652
  %1655 = urem i32 %1654, 2
  %1656 = icmp eq i32 %1655, 0
  %1657 = icmp slt i32 %1649, 10
  %1658 = xor i1 %1656, true
  %1659 = xor i1 %1657, true
  %1660 = xor i1 true, true
  %1661 = and i1 %1658, true
  %1662 = and i1 %1656, %1660
  %1663 = and i1 %1659, true
  %1664 = and i1 %1657, %1660
  %1665 = or i1 %1661, %1662
  %1666 = or i1 %1663, %1664
  %1667 = xor i1 %1665, %1666
  %1668 = or i1 %1658, %1659
  %1669 = xor i1 %1668, true
  %1670 = or i1 true, %1660
  %1671 = and i1 %1669, %1670
  %1672 = or i1 %1667, %1671
  %1673 = or i1 %1656, %1657
  %1674 = select i1 %1672, i32 471459868, i32 -1635599260
  store i32 %1674, i32* %48
  br label %2939

; <label>:1675:                                   ; preds = %49
  %1676 = load volatile i32*, i32** %20
  %1677 = load i32, i32* %1676, align 4
  %1678 = add i32 %1677, 706671020
  %1679 = add i32 %1678, 1
  %1680 = sub i32 %1679, 706671020
  %1681 = add nsw i32 %1677, 1
  %1682 = sext i32 %1680 to i64
  %1683 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 %1682
  %1684 = load volatile i32*, i32** %16
  %1685 = load i32, i32* %1684, align 4
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i64 0, i64 %1686
  %1688 = load volatile i32*, i32** %15
  %1689 = load i32, i32* %1688, align 4
  %1690 = sext i32 %1689 to i64
  %1691 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1687, i64 %1690) #3
  %1692 = load i32, i32* %1691, align 4
  %1693 = sext i32 %1692 to i64
  %1694 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* %1683, i64 0, i64 %1693
  %1695 = getelementptr inbounds [2600 x i64], [2600 x i64]* %1694, i64 0, i64 2599
  %1696 = load volatile i32*, i32** %20
  %1697 = load i32, i32* %1696, align 4
  %1698 = add i32 %1697, -957385470
  %1699 = add i32 %1698, 1
  %1700 = sub i32 %1699, -957385470
  %1701 = add nsw i32 %1697, 1
  %1702 = sext i32 %1700 to i64
  %1703 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 %1702
  %1704 = load volatile i32*, i32** %16
  %1705 = load i32, i32* %1704, align 4
  %1706 = sext i32 %1705 to i64
  %1707 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i64 0, i64 %1706
  %1708 = load volatile i32*, i32** %15
  %1709 = load i32, i32* %1708, align 4
  %1710 = sext i32 %1709 to i64
  %1711 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1707, i64 %1710) #3
  %1712 = load i32, i32* %1711, align 4
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* %1703, i64 0, i64 %1713
  %1715 = load volatile i32*, i32** %13
  %1716 = load i32, i32* %1715, align 4
  %1717 = sext i32 %1716 to i64
  %1718 = getelementptr inbounds [2600 x i64], [2600 x i64]* %1714, i64 0, i64 %1717
  %1719 = load i64, i64* %1718, align 8
  %1720 = load volatile i32*, i32** %16
  %1721 = load i32, i32* %1720, align 4
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i64 0, i64 %1722
  %1724 = load volatile i32*, i32** %15
  %1725 = load i32, i32* %1724, align 4
  %1726 = sext i32 %1725 to i64
  %1727 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1723, i64 %1726) #3
  %1728 = load i32, i32* %1727, align 4
  %1729 = sext i32 %1728 to i64
  %1730 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @change, i64 0, i64 %1729
  %1731 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1730, i32 0, i32 1
  %1732 = load i32, i32* %1731, align 4
  %1733 = sext i32 %1732 to i64
  %1734 = sub i64 0, %1733
  %1735 = sub i64 %1719, %1734
  %1736 = add nsw i64 %1719, %1733
  %1737 = load volatile i64*, i64** %11
  store i64 %1735, i64* %1737, align 8
  %1738 = load volatile i64*, i64** %11
  %1739 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1695, i64* dereferenceable(8) %1738)
  %1740 = load i64, i64* %1739, align 8
  %1741 = load volatile i32*, i32** %20
  %1742 = load i32, i32* %1741, align 4
  %1743 = add i32 %1742, 16863900
  %1744 = add i32 %1743, 1
  %1745 = sub i32 %1744, 16863900
  %1746 = add nsw i32 %1742, 1
  %1747 = sext i32 %1745 to i64
  %1748 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 %1747
  %1749 = load volatile i32*, i32** %16
  %1750 = load i32, i32* %1749, align 4
  %1751 = sext i32 %1750 to i64
  %1752 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i64 0, i64 %1751
  %1753 = load volatile i32*, i32** %15
  %1754 = load i32, i32* %1753, align 4
  %1755 = sext i32 %1754 to i64
  %1756 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1752, i64 %1755) #3
  %1757 = load i32, i32* %1756, align 4
  %1758 = sext i32 %1757 to i64
  %1759 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* %1748, i64 0, i64 %1758
  %1760 = getelementptr inbounds [2600 x i64], [2600 x i64]* %1759, i64 0, i64 2599
  store i64 %1740, i64* %1760, align 8
  %1761 = load i32, i32* @x.14
  %1762 = load i32, i32* @y.15
  %1763 = sub i32 %1761, -86202879
  %1764 = sub i32 %1763, 1
  %1765 = add i32 %1764, -86202879
  %1766 = sub i32 %1761, 1
  %1767 = mul i32 %1761, %1765
  %1768 = urem i32 %1767, 2
  %1769 = icmp eq i32 %1768, 0
  %1770 = icmp slt i32 %1762, 10
  %1771 = and i1 %1769, %1770
  %1772 = xor i1 %1769, %1770
  %1773 = or i1 %1771, %1772
  %1774 = or i1 %1769, %1770
  %1775 = select i1 %1773, i32 -40800302, i32 -1635599260
  store i32 %1775, i32* %48
  br label %2939

; <label>:1776:                                   ; preds = %49
  store i32 -881727518, i32* %48
  br label %2939

; <label>:1777:                                   ; preds = %49
  store i32 -1996519730, i32* %48
  br label %2939

; <label>:1778:                                   ; preds = %49
  %1779 = load volatile i32*, i32** %13
  %1780 = load i32, i32* %1779, align 4
  %1781 = sub i32 0, 1
  %1782 = sub i32 %1780, %1781
  %1783 = add nsw i32 %1780, 1
  %1784 = load volatile i32*, i32** %13
  store i32 %1782, i32* %1784, align 4
  store i32 -724627371, i32* %48
  br label %2939

; <label>:1785:                                   ; preds = %49
  %1786 = load i32, i32* @x.14
  %1787 = load i32, i32* @y.15
  %1788 = add i32 %1786, -1186325438
  %1789 = sub i32 %1788, 1
  %1790 = sub i32 %1789, -1186325438
  %1791 = sub i32 %1786, 1
  %1792 = mul i32 %1786, %1790
  %1793 = urem i32 %1792, 2
  %1794 = icmp eq i32 %1793, 0
  %1795 = icmp slt i32 %1787, 10
  %1796 = and i1 %1794, %1795
  %1797 = xor i1 %1794, %1795
  %1798 = or i1 %1796, %1797
  %1799 = or i1 %1794, %1795
  %1800 = select i1 %1798, i32 260100207, i32 -105960184
  store i32 %1800, i32* %48
  br label %2939

; <label>:1801:                                   ; preds = %49
  %1802 = load i32, i32* @x.14
  %1803 = load i32, i32* @y.15
  %1804 = sub i32 0, 1
  %1805 = add i32 %1802, %1804
  %1806 = sub i32 %1802, 1
  %1807 = mul i32 %1802, %1805
  %1808 = urem i32 %1807, 2
  %1809 = icmp eq i32 %1808, 0
  %1810 = icmp slt i32 %1803, 10
  %1811 = and i1 %1809, %1810
  %1812 = xor i1 %1809, %1810
  %1813 = or i1 %1811, %1812
  %1814 = or i1 %1809, %1810
  %1815 = select i1 %1813, i32 1893806447, i32 -105960184
  store i32 %1815, i32* %48
  br label %2939

; <label>:1816:                                   ; preds = %49
  store i32 -544124203, i32* %48
  br label %2939

; <label>:1817:                                   ; preds = %49
  %1818 = load volatile i32*, i32** %15
  %1819 = load i32, i32* %1818, align 4
  %1820 = sub i32 0, 1
  %1821 = sub i32 %1819, %1820
  %1822 = add nsw i32 %1819, 1
  %1823 = load volatile i32*, i32** %15
  store i32 %1821, i32* %1823, align 4
  store i32 931991509, i32* %48
  br label %2939

; <label>:1824:                                   ; preds = %49
  store i32 2096985980, i32* %48
  br label %2939

; <label>:1825:                                   ; preds = %49
  %1826 = load volatile i32*, i32** %16
  %1827 = load i32, i32* %1826, align 4
  %1828 = sub i32 0, %1827
  %1829 = sub i32 0, 1
  %1830 = add i32 %1828, %1829
  %1831 = sub i32 0, %1830
  %1832 = add nsw i32 %1827, 1
  %1833 = load volatile i32*, i32** %16
  store i32 %1831, i32* %1833, align 4
  store i32 -766849755, i32* %48
  br label %2939

; <label>:1834:                                   ; preds = %49
  %1835 = load i32, i32* @x.14
  %1836 = load i32, i32* @y.15
  %1837 = sub i32 %1835, 2085977706
  %1838 = sub i32 %1837, 1
  %1839 = add i32 %1838, 2085977706
  %1840 = sub i32 %1835, 1
  %1841 = mul i32 %1835, %1839
  %1842 = urem i32 %1841, 2
  %1843 = icmp eq i32 %1842, 0
  %1844 = icmp slt i32 %1836, 10
  %1845 = xor i1 %1843, true
  %1846 = xor i1 %1844, true
  %1847 = xor i1 false, true
  %1848 = and i1 %1845, false
  %1849 = and i1 %1843, %1847
  %1850 = and i1 %1846, false
  %1851 = and i1 %1844, %1847
  %1852 = or i1 %1848, %1849
  %1853 = or i1 %1850, %1851
  %1854 = xor i1 %1852, %1853
  %1855 = or i1 %1845, %1846
  %1856 = xor i1 %1855, true
  %1857 = or i1 false, %1847
  %1858 = and i1 %1856, %1857
  %1859 = or i1 %1854, %1858
  %1860 = or i1 %1843, %1844
  %1861 = select i1 %1859, i32 1291869541, i32 139482429
  store i32 %1861, i32* %48
  br label %2939

; <label>:1862:                                   ; preds = %49
  %1863 = load i32, i32* @x.14
  %1864 = load i32, i32* @y.15
  %1865 = sub i32 0, 1
  %1866 = add i32 %1863, %1865
  %1867 = sub i32 %1863, 1
  %1868 = mul i32 %1863, %1866
  %1869 = urem i32 %1868, 2
  %1870 = icmp eq i32 %1869, 0
  %1871 = icmp slt i32 %1864, 10
  %1872 = and i1 %1870, %1871
  %1873 = xor i1 %1870, %1871
  %1874 = or i1 %1872, %1873
  %1875 = or i1 %1870, %1871
  %1876 = select i1 %1874, i32 256238189, i32 139482429
  store i32 %1876, i32* %48
  br label %2939

; <label>:1877:                                   ; preds = %49
  store i32 -1044206138, i32* %48
  br label %2939

; <label>:1878:                                   ; preds = %49
  %1879 = load volatile i32*, i32** %10
  store i32 1, i32* %1879, align 4
  store i32 -724638259, i32* %48
  br label %2939

; <label>:1880:                                   ; preds = %49
  %1881 = load i32, i32* @x.14
  %1882 = load i32, i32* @y.15
  %1883 = add i32 %1881, -1345704944
  %1884 = sub i32 %1883, 1
  %1885 = sub i32 %1884, -1345704944
  %1886 = sub i32 %1881, 1
  %1887 = mul i32 %1881, %1885
  %1888 = urem i32 %1887, 2
  %1889 = icmp eq i32 %1888, 0
  %1890 = icmp slt i32 %1882, 10
  %1891 = xor i1 %1889, true
  %1892 = xor i1 %1890, true
  %1893 = xor i1 false, true
  %1894 = and i1 %1891, false
  %1895 = and i1 %1889, %1893
  %1896 = and i1 %1892, false
  %1897 = and i1 %1890, %1893
  %1898 = or i1 %1894, %1895
  %1899 = or i1 %1896, %1897
  %1900 = xor i1 %1898, %1899
  %1901 = or i1 %1891, %1892
  %1902 = xor i1 %1901, true
  %1903 = or i1 false, %1893
  %1904 = and i1 %1902, %1903
  %1905 = or i1 %1900, %1904
  %1906 = or i1 %1889, %1890
  %1907 = select i1 %1905, i32 -1600240912, i32 -2041379634
  store i32 %1907, i32* %48
  br label %2939

; <label>:1908:                                   ; preds = %49
  %1909 = load volatile i32*, i32** %10
  %1910 = load i32, i32* %1909, align 4
  %1911 = load volatile i32*, i32** %34
  %1912 = load i32, i32* %1911, align 4
  %1913 = icmp slt i32 %1910, %1912
  store i1 %1913, i1* %1
  %1914 = load i32, i32* @x.14
  %1915 = load i32, i32* @y.15
  %1916 = sub i32 0, 1
  %1917 = add i32 %1914, %1916
  %1918 = sub i32 %1914, 1
  %1919 = mul i32 %1914, %1917
  %1920 = urem i32 %1919, 2
  %1921 = icmp eq i32 %1920, 0
  %1922 = icmp slt i32 %1915, 10
  %1923 = xor i1 %1921, true
  %1924 = xor i1 %1922, true
  %1925 = xor i1 true, true
  %1926 = and i1 %1923, true
  %1927 = and i1 %1921, %1925
  %1928 = and i1 %1924, true
  %1929 = and i1 %1922, %1925
  %1930 = or i1 %1926, %1927
  %1931 = or i1 %1928, %1929
  %1932 = xor i1 %1930, %1931
  %1933 = or i1 %1923, %1924
  %1934 = xor i1 %1933, true
  %1935 = or i1 true, %1925
  %1936 = and i1 %1934, %1935
  %1937 = or i1 %1932, %1936
  %1938 = or i1 %1921, %1922
  %1939 = select i1 %1937, i32 1448361367, i32 -2041379634
  store i32 %1939, i32* %48
  br label %2939

; <label>:1940:                                   ; preds = %49
  %1941 = load volatile i1, i1* %1
  %1942 = select i1 %1941, i32 610918455, i32 175769597
  store i32 %1942, i32* %48
  br label %2939

; <label>:1943:                                   ; preds = %49
  %1944 = load i32, i32* @x.14
  %1945 = load i32, i32* @y.15
  %1946 = sub i32 0, 1
  %1947 = add i32 %1944, %1946
  %1948 = sub i32 %1944, 1
  %1949 = mul i32 %1944, %1947
  %1950 = urem i32 %1949, 2
  %1951 = icmp eq i32 %1950, 0
  %1952 = icmp slt i32 %1945, 10
  %1953 = and i1 %1951, %1952
  %1954 = xor i1 %1951, %1952
  %1955 = or i1 %1953, %1954
  %1956 = or i1 %1951, %1952
  %1957 = select i1 %1955, i32 -1488966472, i32 277108333
  store i32 %1957, i32* %48
  br label %2939

; <label>:1958:                                   ; preds = %49
  %1959 = load i64, i64* @INF, align 8
  %1960 = load volatile i64*, i64** %9
  store i64 %1959, i64* %1960, align 8
  %1961 = load volatile i32*, i32** %8
  store i32 0, i32* %1961, align 4
  %1962 = load i32, i32* @x.14
  %1963 = load i32, i32* @y.15
  %1964 = add i32 %1962, 1587060951
  %1965 = sub i32 %1964, 1
  %1966 = sub i32 %1965, 1587060951
  %1967 = sub i32 %1962, 1
  %1968 = mul i32 %1962, %1966
  %1969 = urem i32 %1968, 2
  %1970 = icmp eq i32 %1969, 0
  %1971 = icmp slt i32 %1963, 10
  %1972 = and i1 %1970, %1971
  %1973 = xor i1 %1970, %1971
  %1974 = or i1 %1972, %1973
  %1975 = or i1 %1970, %1971
  %1976 = select i1 %1974, i32 794715411, i32 277108333
  store i32 %1976, i32* %48
  br label %2939

; <label>:1977:                                   ; preds = %49
  store i32 -273348553, i32* %48
  br label %2939

; <label>:1978:                                   ; preds = %49
  %1979 = load volatile i32*, i32** %8
  %1980 = load i32, i32* %1979, align 4
  %1981 = icmp slt i32 %1980, 2600
  %1982 = select i1 %1981, i32 -170227750, i32 238722829
  store i32 %1982, i32* %48
  br label %2939

; <label>:1983:                                   ; preds = %49
  %1984 = load volatile i32*, i32** %20
  %1985 = load i32, i32* %1984, align 4
  %1986 = sext i32 %1985 to i64
  %1987 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 %1986
  %1988 = load volatile i32*, i32** %10
  %1989 = load i32, i32* %1988, align 4
  %1990 = sext i32 %1989 to i64
  %1991 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* %1987, i64 0, i64 %1990
  %1992 = load volatile i32*, i32** %8
  %1993 = load i32, i32* %1992, align 4
  %1994 = sext i32 %1993 to i64
  %1995 = getelementptr inbounds [2600 x i64], [2600 x i64]* %1991, i64 0, i64 %1994
  %1996 = load volatile i64*, i64** %9
  %1997 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1996, i64* dereferenceable(8) %1995)
  %1998 = load i64, i64* %1997, align 8
  %1999 = load volatile i64*, i64** %9
  store i64 %1998, i64* %1999, align 8
  store i32 1954759740, i32* %48
  br label %2939

; <label>:2000:                                   ; preds = %49
  %2001 = load volatile i32*, i32** %8
  %2002 = load i32, i32* %2001, align 4
  %2003 = add i32 %2002, -1736021575
  %2004 = add i32 %2003, 1
  %2005 = sub i32 %2004, -1736021575
  %2006 = add nsw i32 %2002, 1
  %2007 = load volatile i32*, i32** %8
  store i32 %2005, i32* %2007, align 4
  store i32 -273348553, i32* %48
  br label %2939

; <label>:2008:                                   ; preds = %49
  %2009 = load i32, i32* @x.14
  %2010 = load i32, i32* @y.15
  %2011 = add i32 %2009, -2128627007
  %2012 = sub i32 %2011, 1
  %2013 = sub i32 %2012, -2128627007
  %2014 = sub i32 %2009, 1
  %2015 = mul i32 %2009, %2013
  %2016 = urem i32 %2015, 2
  %2017 = icmp eq i32 %2016, 0
  %2018 = icmp slt i32 %2010, 10
  %2019 = xor i1 %2017, true
  %2020 = xor i1 %2018, true
  %2021 = xor i1 false, true
  %2022 = and i1 %2019, false
  %2023 = and i1 %2017, %2021
  %2024 = and i1 %2020, false
  %2025 = and i1 %2018, %2021
  %2026 = or i1 %2022, %2023
  %2027 = or i1 %2024, %2025
  %2028 = xor i1 %2026, %2027
  %2029 = or i1 %2019, %2020
  %2030 = xor i1 %2029, true
  %2031 = or i1 false, %2021
  %2032 = and i1 %2030, %2031
  %2033 = or i1 %2028, %2032
  %2034 = or i1 %2017, %2018
  %2035 = select i1 %2033, i32 934721176, i32 -1864169799
  store i32 %2035, i32* %48
  br label %2939

; <label>:2036:                                   ; preds = %49
  %2037 = load volatile i64*, i64** %9
  %2038 = load i64, i64* %2037, align 8
  %2039 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %2038)
  %2040 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2039, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %2041 = load i32, i32* @x.14
  %2042 = load i32, i32* @y.15
  %2043 = sub i32 0, 1
  %2044 = add i32 %2041, %2043
  %2045 = sub i32 %2041, 1
  %2046 = mul i32 %2041, %2044
  %2047 = urem i32 %2046, 2
  %2048 = icmp eq i32 %2047, 0
  %2049 = icmp slt i32 %2042, 10
  %2050 = and i1 %2048, %2049
  %2051 = xor i1 %2048, %2049
  %2052 = or i1 %2050, %2051
  %2053 = or i1 %2048, %2049
  %2054 = select i1 %2052, i32 1157603333, i32 -1864169799
  store i32 %2054, i32* %48
  br label %2939

; <label>:2055:                                   ; preds = %49
  store i32 2080433953, i32* %48
  br label %2939

; <label>:2056:                                   ; preds = %49
  %2057 = load i32, i32* @x.14
  %2058 = load i32, i32* @y.15
  %2059 = add i32 %2057, -1983459098
  %2060 = sub i32 %2059, 1
  %2061 = sub i32 %2060, -1983459098
  %2062 = sub i32 %2057, 1
  %2063 = mul i32 %2057, %2061
  %2064 = urem i32 %2063, 2
  %2065 = icmp eq i32 %2064, 0
  %2066 = icmp slt i32 %2058, 10
  %2067 = and i1 %2065, %2066
  %2068 = xor i1 %2065, %2066
  %2069 = or i1 %2067, %2068
  %2070 = or i1 %2065, %2066
  %2071 = select i1 %2069, i32 2063331084, i32 -370042989
  store i32 %2071, i32* %48
  br label %2939

; <label>:2072:                                   ; preds = %49
  %2073 = load volatile i32*, i32** %10
  %2074 = load i32, i32* %2073, align 4
  %2075 = add i32 %2074, -799065869
  %2076 = add i32 %2075, 1
  %2077 = sub i32 %2076, -799065869
  %2078 = add nsw i32 %2074, 1
  %2079 = load volatile i32*, i32** %10
  store i32 %2077, i32* %2079, align 4
  %2080 = load i32, i32* @x.14
  %2081 = load i32, i32* @y.15
  %2082 = add i32 %2080, 1809884120
  %2083 = sub i32 %2082, 1
  %2084 = sub i32 %2083, 1809884120
  %2085 = sub i32 %2080, 1
  %2086 = mul i32 %2080, %2084
  %2087 = urem i32 %2086, 2
  %2088 = icmp eq i32 %2087, 0
  %2089 = icmp slt i32 %2081, 10
  %2090 = and i1 %2088, %2089
  %2091 = xor i1 %2088, %2089
  %2092 = or i1 %2090, %2091
  %2093 = or i1 %2088, %2089
  %2094 = select i1 %2092, i32 -1273692673, i32 -370042989
  store i32 %2094, i32* %48
  br label %2939

; <label>:2095:                                   ; preds = %49
  store i32 -724638259, i32* %48
  br label %2939

; <label>:2096:                                   ; preds = %49
  %2097 = load volatile i32*, i32** %35
  %2098 = load i32, i32* %2097, align 4
  ret i32 %2098

; <label>:2099:                                   ; preds = %49
  %2100 = alloca i32, align 4
  %2101 = alloca i32, align 4
  %2102 = alloca i32, align 4
  %2103 = alloca i32, align 4
  %2104 = alloca i32, align 4
  %2105 = alloca i32, align 4
  %2106 = alloca i32, align 4
  %2107 = alloca i32, align 4
  %2108 = alloca i32, align 4
  %2109 = alloca i32, align 4
  %2110 = alloca i32, align 4
  %2111 = alloca i32, align 4
  %2112 = alloca i32, align 4
  %2113 = alloca i32, align 4
  %2114 = alloca i32, align 4
  %2115 = alloca i32, align 4
  %2116 = alloca i32, align 4
  %2117 = alloca i32, align 4
  %2118 = alloca i64, align 8
  %2119 = alloca i64, align 8
  %2120 = alloca i32, align 4
  %2121 = alloca i32, align 4
  %2122 = alloca i32, align 4
  %2123 = alloca i32, align 4
  %2124 = alloca i64, align 8
  %2125 = alloca i64, align 8
  %2126 = alloca i32, align 4
  %2127 = alloca i64, align 8
  %2128 = alloca i32, align 4
  store i32 0, i32* %2100, align 4
  %2129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2101)
  %2130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2129, i32* dereferenceable(4) %2102)
  %2131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2130, i32* dereferenceable(4) %2103)
  store i32 2599, i32* %2104, align 4
  %2132 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2103, i32* dereferenceable(4) %2104)
  %2133 = load i32, i32* %2132, align 4
  store i32 %2133, i32* %2103, align 4
  store i32 0, i32* %2107, align 4
  store i32 186476334, i32* %48
  br label %2939

; <label>:2134:                                   ; preds = %49
  %2135 = load volatile i32*, i32** %31
  %2136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2135)
  %2137 = load volatile i32*, i32** %30
  %2138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2136, i32* dereferenceable(4) %2137)
  %2139 = load volatile i32*, i32** %28
  %2140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2138, i32* dereferenceable(4) %2139)
  %2141 = load volatile i32*, i32** %27
  %2142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2140, i32* dereferenceable(4) %2141)
  %2143 = load volatile i32*, i32** %31
  %2144 = load i32, i32* %2143, align 4
  %2145 = sub i32 0, -1
  %2146 = add i32 %2144, %2145
  %2147 = sub i32 %2144, -1
  %2148 = mul i32 %2146, -1
  %2149 = shl i32 %2144, -1
  %2150 = sub i32 %2144, -924508982
  %2151 = sub i32 %2150, -1
  %2152 = add i32 %2151, -924508982
  %2153 = sub i32 %2144, -1
  %2154 = mul i32 %2152, -1
  %2155 = shl i32 %2144, -1
  %2156 = shl i32 %2144, -1
  %2157 = sub i32 0, 418858310
  %2158 = sub i32 %2157, %2144
  %2159 = add i32 %2158, 418858310
  %2160 = sub i32 0, %2144
  %2161 = sub i32 0, -1
  %2162 = sub i32 %2159, %2161
  %2163 = add i32 %2159, -1
  %2164 = sub i32 0, %2144
  %2165 = sub i32 0, -1
  %2166 = add i32 %2164, %2165
  %2167 = sub i32 0, %2166
  %2168 = add nsw i32 %2144, -1
  %2169 = load volatile i32*, i32** %31
  store i32 %2167, i32* %2169, align 4
  %2170 = load volatile i32*, i32** %30
  %2171 = load i32, i32* %2170, align 4
  %2172 = add i32 %2171, -914057028
  %2173 = sub i32 %2172, -1
  %2174 = sub i32 %2173, -914057028
  %2175 = sub i32 %2171, -1
  %2176 = mul i32 %2174, -1
  %2177 = sub i32 0, -1
  %2178 = add i32 %2171, %2177
  %2179 = sub i32 %2171, -1
  %2180 = mul i32 %2178, -1
  %2181 = add i32 %2171, 1228999481
  %2182 = sub i32 %2181, -1
  %2183 = sub i32 %2182, 1228999481
  %2184 = sub i32 %2171, -1
  %2185 = mul i32 %2183, -1
  %2186 = sub i32 0, %2171
  %2187 = add i32 0, %2186
  %2188 = sub i32 0, %2171
  %2189 = add i32 %2187, -1543868710
  %2190 = add i32 %2189, -1
  %2191 = sub i32 %2190, -1543868710
  %2192 = add i32 %2187, -1
  %2193 = shl i32 %2171, -1
  %2194 = sub i32 %2171, 84498475
  %2195 = sub i32 %2194, -1
  %2196 = add i32 %2195, 84498475
  %2197 = sub i32 %2171, -1
  %2198 = mul i32 %2196, -1
  %2199 = sub i32 %2171, 487905691
  %2200 = add i32 %2199, -1
  %2201 = add i32 %2200, 487905691
  %2202 = add nsw i32 %2171, -1
  %2203 = load volatile i32*, i32** %30
  store i32 %2201, i32* %2203, align 4
  %2204 = load volatile i32*, i32** %31
  %2205 = load i32, i32* %2204, align 4
  %2206 = sext i32 %2205 to i64
  %2207 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i64 0, i64 %2206
  %2208 = load volatile i32*, i32** %30
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %2207, i32* dereferenceable(4) %2208)
  %2209 = load volatile i32*, i32** %30
  %2210 = load i32, i32* %2209, align 4
  %2211 = sext i32 %2210 to i64
  %2212 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i64 0, i64 %2211
  %2213 = load volatile i32*, i32** %31
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %2212, i32* dereferenceable(4) %2213)
  %2214 = load volatile i32*, i32** %28
  %2215 = load i32, i32* %2214, align 4
  %2216 = load volatile i32*, i32** %31
  %2217 = load i32, i32* %2216, align 4
  %2218 = sext i32 %2217 to i64
  %2219 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* @fair, i64 0, i64 %2218
  %2220 = load volatile i32*, i32** %30
  %2221 = load i32, i32* %2220, align 4
  %2222 = sext i32 %2221 to i64
  %2223 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2219, i64 0, i64 %2222
  %2224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2223, i32 0, i32 0
  store i32 %2215, i32* %2224, align 8
  %2225 = load volatile i32*, i32** %27
  %2226 = load i32, i32* %2225, align 4
  %2227 = load volatile i32*, i32** %31
  %2228 = load i32, i32* %2227, align 4
  %2229 = sext i32 %2228 to i64
  %2230 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* @fair, i64 0, i64 %2229
  %2231 = load volatile i32*, i32** %30
  %2232 = load i32, i32* %2231, align 4
  %2233 = sext i32 %2232 to i64
  %2234 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2230, i64 0, i64 %2233
  %2235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2234, i32 0, i32 1
  store i32 %2226, i32* %2235, align 4
  %2236 = load volatile i32*, i32** %28
  %2237 = load i32, i32* %2236, align 4
  %2238 = load volatile i32*, i32** %30
  %2239 = load i32, i32* %2238, align 4
  %2240 = sext i32 %2239 to i64
  %2241 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* @fair, i64 0, i64 %2240
  %2242 = load volatile i32*, i32** %31
  %2243 = load i32, i32* %2242, align 4
  %2244 = sext i32 %2243 to i64
  %2245 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2241, i64 0, i64 %2244
  %2246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2245, i32 0, i32 0
  store i32 %2237, i32* %2246, align 8
  %2247 = load volatile i32*, i32** %27
  %2248 = load i32, i32* %2247, align 4
  %2249 = load volatile i32*, i32** %30
  %2250 = load i32, i32* %2249, align 4
  %2251 = sext i32 %2250 to i64
  %2252 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* @fair, i64 0, i64 %2251
  %2253 = load volatile i32*, i32** %31
  %2254 = load i32, i32* %2253, align 4
  %2255 = sext i32 %2254 to i64
  %2256 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2252, i64 0, i64 %2255
  %2257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2256, i32 0, i32 1
  store i32 %2248, i32* %2257, align 4
  store i32 -1001688457, i32* %48
  br label %2939

; <label>:2258:                                   ; preds = %49
  %2259 = load volatile i32*, i32** %29
  %2260 = load i32, i32* %2259, align 4
  %2261 = sub i32 0, %2260
  %2262 = add i32 0, %2261
  %2263 = sub i32 0, %2260
  %2264 = sub i32 0, %2262
  %2265 = sub i32 0, 1
  %2266 = add i32 %2264, %2265
  %2267 = sub i32 0, %2266
  %2268 = add i32 %2262, 1
  %2269 = sub i32 0, 1
  %2270 = add i32 %2260, %2269
  %2271 = sub i32 %2260, 1
  %2272 = mul i32 %2270, 1
  %2273 = add i32 %2260, -1564742162
  %2274 = add i32 %2273, 1
  %2275 = sub i32 %2274, -1564742162
  %2276 = add nsw i32 %2260, 1
  %2277 = load volatile i32*, i32** %29
  store i32 %2275, i32* %2277, align 4
  store i32 1199450734, i32* %48
  br label %2939

; <label>:2278:                                   ; preds = %49
  %2279 = load volatile i32*, i32** %26
  store i32 0, i32* %2279, align 4
  store i32 -438518689, i32* %48
  br label %2939

; <label>:2280:                                   ; preds = %49
  %2281 = load volatile i32*, i32** %26
  %2282 = load i32, i32* %2281, align 4
  %2283 = load volatile i32*, i32** %34
  %2284 = load i32, i32* %2283, align 4
  %2285 = icmp slt i32 %2282, %2284
  store i32 1464195663, i32* %48
  br label %2939

; <label>:2286:                                   ; preds = %49
  %2287 = load volatile i32*, i32** %26
  %2288 = load i32, i32* %2287, align 4
  %2289 = sub i32 0, 1
  %2290 = add i32 %2288, %2289
  %2291 = sub i32 %2288, 1
  %2292 = mul i32 %2290, 1
  %2293 = sub i32 0, 2053482409
  %2294 = sub i32 %2293, %2288
  %2295 = add i32 %2294, 2053482409
  %2296 = sub i32 0, %2288
  %2297 = sub i32 0, 1
  %2298 = sub i32 %2295, %2297
  %2299 = add i32 %2295, 1
  %2300 = sub i32 %2288, -457901488
  %2301 = sub i32 %2300, 1
  %2302 = add i32 %2301, -457901488
  %2303 = sub i32 %2288, 1
  %2304 = mul i32 %2302, 1
  %2305 = shl i32 %2288, 1
  %2306 = add i32 %2288, -314853297
  %2307 = sub i32 %2306, 1
  %2308 = sub i32 %2307, -314853297
  %2309 = sub i32 %2288, 1
  %2310 = mul i32 %2308, 1
  %2311 = shl i32 %2288, 1
  %2312 = shl i32 %2288, 1
  %2313 = sub i32 0, %2288
  %2314 = sub i32 0, 1
  %2315 = add i32 %2313, %2314
  %2316 = sub i32 0, %2315
  %2317 = add nsw i32 %2288, 1
  %2318 = load volatile i32*, i32** %26
  store i32 %2316, i32* %2318, align 4
  store i32 -2115572452, i32* %48
  br label %2939

; <label>:2319:                                   ; preds = %49
  %2320 = load volatile i32*, i32** %22
  %2321 = load i32, i32* %2320, align 4
  %2322 = load volatile i32*, i32** %34
  %2323 = load i32, i32* %2322, align 4
  %2324 = icmp slt i32 %2321, %2323
  store i32 1883387423, i32* %48
  br label %2939

; <label>:2325:                                   ; preds = %49
  %2326 = load volatile i32*, i32** %21
  store i32 0, i32* %2326, align 4
  store i32 -316390657, i32* %48
  br label %2939

; <label>:2327:                                   ; preds = %49
  %2328 = load volatile i32*, i32** %21
  %2329 = load i32, i32* %2328, align 4
  %2330 = icmp slt i32 %2329, 2600
  store i32 -823460962, i32* %48
  br label %2939

; <label>:2331:                                   ; preds = %49
  %2332 = load volatile i32*, i32** %21
  %2333 = load i32, i32* %2332, align 4
  %2334 = sub i32 0, -683965923
  %2335 = sub i32 %2334, %2333
  %2336 = add i32 %2335, -683965923
  %2337 = sub i32 0, %2333
  %2338 = sub i32 0, 1
  %2339 = sub i32 %2336, %2338
  %2340 = add i32 %2336, 1
  %2341 = sub i32 0, 1
  %2342 = sub i32 %2333, %2341
  %2343 = add nsw i32 %2333, 1
  %2344 = load volatile i32*, i32** %21
  store i32 %2342, i32* %2344, align 4
  store i32 1345986990, i32* %48
  br label %2939

; <label>:2345:                                   ; preds = %49
  store i32 1106630556, i32* %48
  br label %2939

; <label>:2346:                                   ; preds = %49
  %2347 = load volatile i32*, i32** %23
  %2348 = load i32, i32* %2347, align 4
  %2349 = sub i32 0, %2348
  %2350 = add i32 0, %2349
  %2351 = sub i32 0, %2348
  %2352 = add i32 %2350, -1696734925
  %2353 = add i32 %2352, 1
  %2354 = sub i32 %2353, -1696734925
  %2355 = add i32 %2350, 1
  %2356 = add i32 %2348, -477621039
  %2357 = sub i32 %2356, 1
  %2358 = sub i32 %2357, -477621039
  %2359 = sub i32 %2348, 1
  %2360 = mul i32 %2358, 1
  %2361 = sub i32 0, %2348
  %2362 = add i32 0, %2361
  %2363 = sub i32 0, %2348
  %2364 = sub i32 0, %2362
  %2365 = sub i32 0, 1
  %2366 = add i32 %2364, %2365
  %2367 = sub i32 0, %2366
  %2368 = add i32 %2362, 1
  %2369 = shl i32 %2348, 1
  %2370 = add i32 %2348, 1363216180
  %2371 = sub i32 %2370, 1
  %2372 = sub i32 %2371, 1363216180
  %2373 = sub i32 %2348, 1
  %2374 = mul i32 %2372, 1
  %2375 = add i32 %2348, 1913309346
  %2376 = add i32 %2375, 1
  %2377 = sub i32 %2376, 1913309346
  %2378 = add nsw i32 %2348, 1
  %2379 = load volatile i32*, i32** %23
  store i32 %2377, i32* %2379, align 4
  store i32 1176759420, i32* %48
  br label %2939

; <label>:2380:                                   ; preds = %49
  %2381 = load volatile i32*, i32** %19
  %2382 = load i32, i32* %2381, align 4
  %2383 = load i32, i32* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @change, i64 0, i64 0, i32 0), align 16
  %2384 = sub i32 %2382, -33409633
  %2385 = sub i32 %2384, %2383
  %2386 = add i32 %2385, -33409633
  %2387 = sub i32 %2382, %2383
  %2388 = mul i32 %2386, %2383
  %2389 = add i32 0, 1649112939
  %2390 = sub i32 %2389, %2382
  %2391 = sub i32 %2390, 1649112939
  %2392 = sub i32 0, %2382
  %2393 = sub i32 0, %2391
  %2394 = sub i32 0, %2383
  %2395 = add i32 %2393, %2394
  %2396 = sub i32 0, %2395
  %2397 = add i32 %2391, %2383
  %2398 = sub i32 0, %2382
  %2399 = add i32 0, %2398
  %2400 = sub i32 0, %2382
  %2401 = sub i32 0, %2383
  %2402 = sub i32 %2399, %2401
  %2403 = add i32 %2399, %2383
  %2404 = shl i32 %2382, %2383
  %2405 = shl i32 %2382, %2383
  %2406 = sub i32 %2382, 74419997
  %2407 = sub i32 %2406, %2383
  %2408 = add i32 %2407, 74419997
  %2409 = sub i32 %2382, %2383
  %2410 = mul i32 %2408, %2383
  %2411 = add i32 0, 2126777158
  %2412 = sub i32 %2411, %2382
  %2413 = sub i32 %2412, 2126777158
  %2414 = sub i32 0, %2382
  %2415 = sub i32 %2413, 437618337
  %2416 = add i32 %2415, %2383
  %2417 = add i32 %2416, 437618337
  %2418 = add i32 %2413, %2383
  %2419 = sub i32 %2382, -1451732360
  %2420 = add i32 %2419, %2383
  %2421 = add i32 %2420, -1451732360
  %2422 = add nsw i32 %2382, %2383
  %2423 = sext i32 %2421 to i64
  %2424 = getelementptr inbounds [2600 x i64], [2600 x i64]* getelementptr inbounds ([100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0), i64 0, i64 %2423
  %2425 = load volatile i32*, i32** %19
  %2426 = load i32, i32* %2425, align 4
  %2427 = sext i32 %2426 to i64
  %2428 = getelementptr inbounds [2600 x i64], [2600 x i64]* getelementptr inbounds ([100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0), i64 0, i64 %2427
  %2429 = load i64, i64* %2428, align 8
  %2430 = load i32, i32* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @change, i64 0, i64 0, i32 1), align 4
  %2431 = sext i32 %2430 to i64
  %2432 = sub i64 0, -6283498206980490488
  %2433 = sub i64 %2432, %2429
  %2434 = add i64 %2433, -6283498206980490488
  %2435 = sub i64 0, %2429
  %2436 = sub i64 %2434, 6821560716318790577
  %2437 = add i64 %2436, %2431
  %2438 = add i64 %2437, 6821560716318790577
  %2439 = add i64 %2434, %2431
  %2440 = add i64 0, -7300788772622863363
  %2441 = sub i64 %2440, %2429
  %2442 = sub i64 %2441, -7300788772622863363
  %2443 = sub i64 0, %2429
  %2444 = sub i64 0, %2442
  %2445 = sub i64 0, %2431
  %2446 = add i64 %2444, %2445
  %2447 = sub i64 0, %2446
  %2448 = add i64 %2442, %2431
  %2449 = shl i64 %2429, %2431
  %2450 = sub i64 %2429, 5006332489422661264
  %2451 = sub i64 %2450, %2431
  %2452 = add i64 %2451, 5006332489422661264
  %2453 = sub i64 %2429, %2431
  %2454 = mul i64 %2452, %2431
  %2455 = shl i64 %2429, %2431
  %2456 = add i64 0, -7913590345777705555
  %2457 = sub i64 %2456, %2429
  %2458 = sub i64 %2457, -7913590345777705555
  %2459 = sub i64 0, %2429
  %2460 = sub i64 0, %2458
  %2461 = sub i64 0, %2431
  %2462 = add i64 %2460, %2461
  %2463 = sub i64 0, %2462
  %2464 = add i64 %2458, %2431
  %2465 = add i64 %2429, -2376573847241982367
  %2466 = add i64 %2465, %2431
  %2467 = sub i64 %2466, -2376573847241982367
  %2468 = add nsw i64 %2429, %2431
  %2469 = load volatile i64*, i64** %18
  store i64 %2467, i64* %2469, align 8
  %2470 = load volatile i64*, i64** %18
  %2471 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2424, i64* dereferenceable(8) %2470)
  %2472 = load i64, i64* %2471, align 8
  %2473 = load volatile i32*, i32** %19
  %2474 = load i32, i32* %2473, align 4
  %2475 = load i32, i32* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @change, i64 0, i64 0, i32 0), align 16
  %2476 = sub i32 0, %2475
  %2477 = add i32 %2474, %2476
  %2478 = sub i32 %2474, %2475
  %2479 = mul i32 %2477, %2475
  %2480 = sub i32 0, -829688107
  %2481 = sub i32 %2480, %2474
  %2482 = add i32 %2481, -829688107
  %2483 = sub i32 0, %2474
  %2484 = sub i32 0, %2475
  %2485 = sub i32 %2482, %2484
  %2486 = add i32 %2482, %2475
  %2487 = sub i32 0, %2474
  %2488 = add i32 0, %2487
  %2489 = sub i32 0, %2474
  %2490 = add i32 %2488, 562269691
  %2491 = add i32 %2490, %2475
  %2492 = sub i32 %2491, 562269691
  %2493 = add i32 %2488, %2475
  %2494 = sub i32 0, -806101316
  %2495 = sub i32 %2494, %2474
  %2496 = add i32 %2495, -806101316
  %2497 = sub i32 0, %2474
  %2498 = sub i32 %2496, -1032001272
  %2499 = add i32 %2498, %2475
  %2500 = add i32 %2499, -1032001272
  %2501 = add i32 %2496, %2475
  %2502 = add i32 %2474, 1373762581
  %2503 = sub i32 %2502, %2475
  %2504 = sub i32 %2503, 1373762581
  %2505 = sub i32 %2474, %2475
  %2506 = mul i32 %2504, %2475
  %2507 = shl i32 %2474, %2475
  %2508 = sub i32 0, %2474
  %2509 = sub i32 0, %2475
  %2510 = add i32 %2508, %2509
  %2511 = sub i32 0, %2510
  %2512 = add nsw i32 %2474, %2475
  %2513 = sext i32 %2511 to i64
  %2514 = getelementptr inbounds [2600 x i64], [2600 x i64]* getelementptr inbounds ([100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0), i64 0, i64 %2513
  store i64 %2472, i64* %2514, align 8
  store i32 51572455, i32* %48
  br label %2939

; <label>:2515:                                   ; preds = %49
  %2516 = load volatile i32*, i32** %15
  store i32 0, i32* %2516, align 4
  store i32 -564772558, i32* %48
  br label %2939

; <label>:2517:                                   ; preds = %49
  %2518 = load volatile i32*, i32** %14
  %2519 = load i32, i32* %2518, align 4
  %2520 = icmp slt i32 %2519, 2600
  store i32 -700192204, i32* %48
  br label %2939

; <label>:2521:                                   ; preds = %49
  %2522 = load volatile i32*, i32** %20
  %2523 = load i32, i32* %2522, align 4
  %2524 = sext i32 %2523 to i64
  %2525 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 %2524
  %2526 = load volatile i32*, i32** %16
  %2527 = load i32, i32* %2526, align 4
  %2528 = sext i32 %2527 to i64
  %2529 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* %2525, i64 0, i64 %2528
  %2530 = load volatile i32*, i32** %14
  %2531 = load i32, i32* %2530, align 4
  %2532 = sext i32 %2531 to i64
  %2533 = getelementptr inbounds [2600 x i64], [2600 x i64]* %2529, i64 0, i64 %2532
  %2534 = load i64, i64* %2533, align 8
  %2535 = load i64, i64* @INF, align 8
  %2536 = icmp eq i64 %2534, %2535
  store i32 66696233, i32* %48
  br label %2939

; <label>:2537:                                   ; preds = %49
  %2538 = load volatile i32*, i32** %20
  %2539 = load i32, i32* %2538, align 4
  %2540 = add i32 %2539, -1324952333
  %2541 = sub i32 %2540, 1
  %2542 = sub i32 %2541, -1324952333
  %2543 = sub i32 %2539, 1
  %2544 = mul i32 %2542, 1
  %2545 = add i32 0, -1674177416
  %2546 = sub i32 %2545, %2539
  %2547 = sub i32 %2546, -1674177416
  %2548 = sub i32 0, %2539
  %2549 = sub i32 %2547, 1634120903
  %2550 = add i32 %2549, 1
  %2551 = add i32 %2550, 1634120903
  %2552 = add i32 %2547, 1
  %2553 = add i32 0, -189842860
  %2554 = sub i32 %2553, %2539
  %2555 = sub i32 %2554, -189842860
  %2556 = sub i32 0, %2539
  %2557 = sub i32 %2555, 1750117266
  %2558 = add i32 %2557, 1
  %2559 = add i32 %2558, 1750117266
  %2560 = add i32 %2555, 1
  %2561 = sub i32 0, -1791243935
  %2562 = sub i32 %2561, %2539
  %2563 = add i32 %2562, -1791243935
  %2564 = sub i32 0, %2539
  %2565 = sub i32 0, 1
  %2566 = sub i32 %2563, %2565
  %2567 = add i32 %2563, 1
  %2568 = add i32 %2539, 1178973227
  %2569 = sub i32 %2568, 1
  %2570 = sub i32 %2569, 1178973227
  %2571 = sub i32 %2539, 1
  %2572 = mul i32 %2570, 1
  %2573 = shl i32 %2539, 1
  %2574 = sub i32 0, 1
  %2575 = sub i32 %2539, %2574
  %2576 = add nsw i32 %2539, 1
  %2577 = sext i32 %2575 to i64
  %2578 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 %2577
  %2579 = load volatile i32*, i32** %16
  %2580 = load i32, i32* %2579, align 4
  %2581 = sext i32 %2580 to i64
  %2582 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* %2578, i64 0, i64 %2581
  %2583 = load volatile i32*, i32** %14
  %2584 = load i32, i32* %2583, align 4
  %2585 = sext i32 %2584 to i64
  %2586 = getelementptr inbounds [2600 x i64], [2600 x i64]* %2582, i64 0, i64 %2585
  %2587 = load volatile i32*, i32** %20
  %2588 = load i32, i32* %2587, align 4
  %2589 = sext i32 %2588 to i64
  %2590 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 %2589
  %2591 = load volatile i32*, i32** %16
  %2592 = load i32, i32* %2591, align 4
  %2593 = sext i32 %2592 to i64
  %2594 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* %2590, i64 0, i64 %2593
  %2595 = load volatile i32*, i32** %14
  %2596 = load i32, i32* %2595, align 4
  %2597 = sext i32 %2596 to i64
  %2598 = getelementptr inbounds [2600 x i64], [2600 x i64]* %2594, i64 0, i64 %2597
  %2599 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2586, i64* dereferenceable(8) %2598)
  %2600 = load i64, i64* %2599, align 8
  %2601 = load volatile i32*, i32** %20
  %2602 = load i32, i32* %2601, align 4
  %2603 = sub i32 0, 1685080207
  %2604 = sub i32 %2603, %2602
  %2605 = add i32 %2604, 1685080207
  %2606 = sub i32 0, %2602
  %2607 = sub i32 0, %2605
  %2608 = sub i32 0, 1
  %2609 = add i32 %2607, %2608
  %2610 = sub i32 0, %2609
  %2611 = add i32 %2605, 1
  %2612 = sub i32 0, -916646801
  %2613 = sub i32 %2612, %2602
  %2614 = add i32 %2613, -916646801
  %2615 = sub i32 0, %2602
  %2616 = sub i32 0, 1
  %2617 = sub i32 %2614, %2616
  %2618 = add i32 %2614, 1
  %2619 = sub i32 0, 1
  %2620 = add i32 %2602, %2619
  %2621 = sub i32 %2602, 1
  %2622 = mul i32 %2620, 1
  %2623 = add i32 %2602, -1449488694
  %2624 = sub i32 %2623, 1
  %2625 = sub i32 %2624, -1449488694
  %2626 = sub i32 %2602, 1
  %2627 = mul i32 %2625, 1
  %2628 = sub i32 0, 1
  %2629 = add i32 %2602, %2628
  %2630 = sub i32 %2602, 1
  %2631 = mul i32 %2629, 1
  %2632 = sub i32 0, %2602
  %2633 = add i32 0, %2632
  %2634 = sub i32 0, %2602
  %2635 = sub i32 %2633, 1877312185
  %2636 = add i32 %2635, 1
  %2637 = add i32 %2636, 1877312185
  %2638 = add i32 %2633, 1
  %2639 = add i32 0, 1661330555
  %2640 = sub i32 %2639, %2602
  %2641 = sub i32 %2640, 1661330555
  %2642 = sub i32 0, %2602
  %2643 = add i32 %2641, -45632697
  %2644 = add i32 %2643, 1
  %2645 = sub i32 %2644, -45632697
  %2646 = add i32 %2641, 1
  %2647 = sub i32 0, %2602
  %2648 = sub i32 0, 1
  %2649 = add i32 %2647, %2648
  %2650 = sub i32 0, %2649
  %2651 = add nsw i32 %2602, 1
  %2652 = sext i32 %2650 to i64
  %2653 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 %2652
  %2654 = load volatile i32*, i32** %16
  %2655 = load i32, i32* %2654, align 4
  %2656 = sext i32 %2655 to i64
  %2657 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* %2653, i64 0, i64 %2656
  %2658 = load volatile i32*, i32** %14
  %2659 = load i32, i32* %2658, align 4
  %2660 = sext i32 %2659 to i64
  %2661 = getelementptr inbounds [2600 x i64], [2600 x i64]* %2657, i64 0, i64 %2660
  store i64 %2600, i64* %2661, align 8
  %2662 = load volatile i32*, i32** %14
  %2663 = load i32, i32* %2662, align 4
  %2664 = load volatile i32*, i32** %16
  %2665 = load i32, i32* %2664, align 4
  %2666 = sext i32 %2665 to i64
  %2667 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* @fair, i64 0, i64 %2666
  %2668 = load volatile i32*, i32** %16
  %2669 = load i32, i32* %2668, align 4
  %2670 = sext i32 %2669 to i64
  %2671 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i64 0, i64 %2670
  %2672 = load volatile i32*, i32** %15
  %2673 = load i32, i32* %2672, align 4
  %2674 = sext i32 %2673 to i64
  %2675 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %2671, i64 %2674) #3
  %2676 = load i32, i32* %2675, align 4
  %2677 = sext i32 %2676 to i64
  %2678 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2667, i64 0, i64 %2677
  %2679 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2678, i32 0, i32 0
  %2680 = load i32, i32* %2679, align 8
  %2681 = add i32 0, -1818791308
  %2682 = sub i32 %2681, %2663
  %2683 = sub i32 %2682, -1818791308
  %2684 = sub i32 0, %2663
  %2685 = sub i32 %2683, 377612965
  %2686 = add i32 %2685, %2680
  %2687 = add i32 %2686, 377612965
  %2688 = add i32 %2683, %2680
  %2689 = shl i32 %2663, %2680
  %2690 = sub i32 0, -1186248646
  %2691 = sub i32 %2690, %2663
  %2692 = add i32 %2691, -1186248646
  %2693 = sub i32 0, %2663
  %2694 = sub i32 %2692, -682266304
  %2695 = add i32 %2694, %2680
  %2696 = add i32 %2695, -682266304
  %2697 = add i32 %2692, %2680
  %2698 = sub i32 0, %2663
  %2699 = add i32 0, %2698
  %2700 = sub i32 0, %2663
  %2701 = sub i32 %2699, -463791449
  %2702 = add i32 %2701, %2680
  %2703 = add i32 %2702, -463791449
  %2704 = add i32 %2699, %2680
  %2705 = sub i32 0, %2680
  %2706 = add i32 %2663, %2705
  %2707 = sub nsw i32 %2663, %2680
  %2708 = icmp slt i32 %2706, 0
  store i32 2123178528, i32* %48
  br label %2939

; <label>:2709:                                   ; preds = %49
  store i32 -1850779577, i32* %48
  br label %2939

; <label>:2710:                                   ; preds = %49
  store i32 -316520298, i32* %48
  br label %2939

; <label>:2711:                                   ; preds = %49
  %2712 = load volatile i32*, i32** %14
  %2713 = load i32, i32* %2712, align 4
  %2714 = add i32 %2713, -1746255907
  %2715 = sub i32 %2714, 1
  %2716 = sub i32 %2715, -1746255907
  %2717 = sub i32 %2713, 1
  %2718 = mul i32 %2716, 1
  %2719 = sub i32 0, 1
  %2720 = add i32 %2713, %2719
  %2721 = sub i32 %2713, 1
  %2722 = mul i32 %2720, 1
  %2723 = sub i32 0, %2713
  %2724 = add i32 0, %2723
  %2725 = sub i32 0, %2713
  %2726 = add i32 %2724, 2093323826
  %2727 = add i32 %2726, 1
  %2728 = sub i32 %2727, 2093323826
  %2729 = add i32 %2724, 1
  %2730 = sub i32 0, %2713
  %2731 = add i32 0, %2730
  %2732 = sub i32 0, %2713
  %2733 = sub i32 %2731, -652481010
  %2734 = add i32 %2733, 1
  %2735 = add i32 %2734, -652481010
  %2736 = add i32 %2731, 1
  %2737 = sub i32 0, %2713
  %2738 = add i32 0, %2737
  %2739 = sub i32 0, %2713
  %2740 = sub i32 0, %2738
  %2741 = sub i32 0, 1
  %2742 = add i32 %2740, %2741
  %2743 = sub i32 0, %2742
  %2744 = add i32 %2738, 1
  %2745 = sub i32 0, 1
  %2746 = add i32 %2713, %2745
  %2747 = sub i32 %2713, 1
  %2748 = mul i32 %2746, 1
  %2749 = add i32 %2713, 595423005
  %2750 = sub i32 %2749, 1
  %2751 = sub i32 %2750, 595423005
  %2752 = sub i32 %2713, 1
  %2753 = mul i32 %2751, 1
  %2754 = add i32 %2713, -2112041632
  %2755 = sub i32 %2754, 1
  %2756 = sub i32 %2755, -2112041632
  %2757 = sub i32 %2713, 1
  %2758 = mul i32 %2756, 1
  %2759 = add i32 %2713, 1340078692
  %2760 = add i32 %2759, 1
  %2761 = sub i32 %2760, 1340078692
  %2762 = add nsw i32 %2713, 1
  %2763 = load volatile i32*, i32** %14
  store i32 %2761, i32* %2763, align 4
  store i32 1940123837, i32* %48
  br label %2939

; <label>:2764:                                   ; preds = %49
  %2765 = load volatile i32*, i32** %13
  store i32 0, i32* %2765, align 4
  store i32 -232350780, i32* %48
  br label %2939

; <label>:2766:                                   ; preds = %49
  %2767 = load volatile i32*, i32** %20
  %2768 = load i32, i32* %2767, align 4
  %2769 = sub i32 0, -699156577
  %2770 = sub i32 %2769, %2768
  %2771 = add i32 %2770, -699156577
  %2772 = sub i32 0, %2768
  %2773 = sub i32 0, 1
  %2774 = sub i32 %2771, %2773
  %2775 = add i32 %2771, 1
  %2776 = sub i32 0, 1
  %2777 = add i32 %2768, %2776
  %2778 = sub i32 %2768, 1
  %2779 = mul i32 %2777, 1
  %2780 = add i32 0, -154559255
  %2781 = sub i32 %2780, %2768
  %2782 = sub i32 %2781, -154559255
  %2783 = sub i32 0, %2768
  %2784 = sub i32 %2782, -1041870870
  %2785 = add i32 %2784, 1
  %2786 = add i32 %2785, -1041870870
  %2787 = add i32 %2782, 1
  %2788 = sub i32 0, %2768
  %2789 = add i32 0, %2788
  %2790 = sub i32 0, %2768
  %2791 = sub i32 %2789, 1273784920
  %2792 = add i32 %2791, 1
  %2793 = add i32 %2792, 1273784920
  %2794 = add i32 %2789, 1
  %2795 = sub i32 0, 1
  %2796 = sub i32 %2768, %2795
  %2797 = add nsw i32 %2768, 1
  %2798 = sext i32 %2796 to i64
  %2799 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 %2798
  %2800 = load volatile i32*, i32** %16
  %2801 = load i32, i32* %2800, align 4
  %2802 = sext i32 %2801 to i64
  %2803 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i64 0, i64 %2802
  %2804 = load volatile i32*, i32** %15
  %2805 = load i32, i32* %2804, align 4
  %2806 = sext i32 %2805 to i64
  %2807 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %2803, i64 %2806) #3
  %2808 = load i32, i32* %2807, align 4
  %2809 = sext i32 %2808 to i64
  %2810 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* %2799, i64 0, i64 %2809
  %2811 = getelementptr inbounds [2600 x i64], [2600 x i64]* %2810, i64 0, i64 2599
  %2812 = load volatile i32*, i32** %20
  %2813 = load i32, i32* %2812, align 4
  %2814 = add i32 0, 1272722615
  %2815 = sub i32 %2814, %2813
  %2816 = sub i32 %2815, 1272722615
  %2817 = sub i32 0, %2813
  %2818 = add i32 %2816, -1964825122
  %2819 = add i32 %2818, 1
  %2820 = sub i32 %2819, -1964825122
  %2821 = add i32 %2816, 1
  %2822 = sub i32 0, 434012986
  %2823 = sub i32 %2822, %2813
  %2824 = add i32 %2823, 434012986
  %2825 = sub i32 0, %2813
  %2826 = add i32 %2824, -1235208308
  %2827 = add i32 %2826, 1
  %2828 = sub i32 %2827, -1235208308
  %2829 = add i32 %2824, 1
  %2830 = shl i32 %2813, 1
  %2831 = add i32 0, 1442703971
  %2832 = sub i32 %2831, %2813
  %2833 = sub i32 %2832, 1442703971
  %2834 = sub i32 0, %2813
  %2835 = sub i32 0, 1
  %2836 = sub i32 %2833, %2835
  %2837 = add i32 %2833, 1
  %2838 = sub i32 0, %2813
  %2839 = sub i32 0, 1
  %2840 = add i32 %2838, %2839
  %2841 = sub i32 0, %2840
  %2842 = add nsw i32 %2813, 1
  %2843 = sext i32 %2841 to i64
  %2844 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 %2843
  %2845 = load volatile i32*, i32** %16
  %2846 = load i32, i32* %2845, align 4
  %2847 = sext i32 %2846 to i64
  %2848 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i64 0, i64 %2847
  %2849 = load volatile i32*, i32** %15
  %2850 = load i32, i32* %2849, align 4
  %2851 = sext i32 %2850 to i64
  %2852 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %2848, i64 %2851) #3
  %2853 = load i32, i32* %2852, align 4
  %2854 = sext i32 %2853 to i64
  %2855 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* %2844, i64 0, i64 %2854
  %2856 = load volatile i32*, i32** %13
  %2857 = load i32, i32* %2856, align 4
  %2858 = sext i32 %2857 to i64
  %2859 = getelementptr inbounds [2600 x i64], [2600 x i64]* %2855, i64 0, i64 %2858
  %2860 = load i64, i64* %2859, align 8
  %2861 = load volatile i32*, i32** %16
  %2862 = load i32, i32* %2861, align 4
  %2863 = sext i32 %2862 to i64
  %2864 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i64 0, i64 %2863
  %2865 = load volatile i32*, i32** %15
  %2866 = load i32, i32* %2865, align 4
  %2867 = sext i32 %2866 to i64
  %2868 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %2864, i64 %2867) #3
  %2869 = load i32, i32* %2868, align 4
  %2870 = sext i32 %2869 to i64
  %2871 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @change, i64 0, i64 %2870
  %2872 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2871, i32 0, i32 1
  %2873 = load i32, i32* %2872, align 4
  %2874 = sext i32 %2873 to i64
  %2875 = sub i64 0, %2874
  %2876 = sub i64 %2860, %2875
  %2877 = add nsw i64 %2860, %2874
  %2878 = load volatile i64*, i64** %11
  store i64 %2876, i64* %2878, align 8
  %2879 = load volatile i64*, i64** %11
  %2880 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2811, i64* dereferenceable(8) %2879)
  %2881 = load i64, i64* %2880, align 8
  %2882 = load volatile i32*, i32** %20
  %2883 = load i32, i32* %2882, align 4
  %2884 = shl i32 %2883, 1
  %2885 = shl i32 %2883, 1
  %2886 = add i32 0, -193208836
  %2887 = sub i32 %2886, %2883
  %2888 = sub i32 %2887, -193208836
  %2889 = sub i32 0, %2883
  %2890 = add i32 %2888, -624439423
  %2891 = add i32 %2890, 1
  %2892 = sub i32 %2891, -624439423
  %2893 = add i32 %2888, 1
  %2894 = add i32 %2883, -749693244
  %2895 = add i32 %2894, 1
  %2896 = sub i32 %2895, -749693244
  %2897 = add nsw i32 %2883, 1
  %2898 = sext i32 %2896 to i64
  %2899 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 %2898
  %2900 = load volatile i32*, i32** %16
  %2901 = load i32, i32* %2900, align 4
  %2902 = sext i32 %2901 to i64
  %2903 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i64 0, i64 %2902
  %2904 = load volatile i32*, i32** %15
  %2905 = load i32, i32* %2904, align 4
  %2906 = sext i32 %2905 to i64
  %2907 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %2903, i64 %2906) #3
  %2908 = load i32, i32* %2907, align 4
  %2909 = sext i32 %2908 to i64
  %2910 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* %2899, i64 0, i64 %2909
  %2911 = getelementptr inbounds [2600 x i64], [2600 x i64]* %2910, i64 0, i64 2599
  store i64 %2881, i64* %2911, align 8
  store i32 471459868, i32* %48
  br label %2939

; <label>:2912:                                   ; preds = %49
  store i32 260100207, i32* %48
  br label %2939

; <label>:2913:                                   ; preds = %49
  store i32 1291869541, i32* %48
  br label %2939

; <label>:2914:                                   ; preds = %49
  %2915 = load volatile i32*, i32** %10
  %2916 = load i32, i32* %2915, align 4
  %2917 = load volatile i32*, i32** %34
  %2918 = load i32, i32* %2917, align 4
  %2919 = icmp slt i32 %2916, %2918
  store i32 -1600240912, i32* %48
  br label %2939

; <label>:2920:                                   ; preds = %49
  %2921 = load i64, i64* @INF, align 8
  %2922 = load volatile i64*, i64** %9
  store i64 %2921, i64* %2922, align 8
  %2923 = load volatile i32*, i32** %8
  store i32 0, i32* %2923, align 4
  store i32 -1488966472, i32* %48
  br label %2939

; <label>:2924:                                   ; preds = %49
  %2925 = load volatile i64*, i64** %9
  %2926 = load i64, i64* %2925, align 8
  %2927 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %2926)
  %2928 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2927, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 934721176, i32* %48
  br label %2939

; <label>:2929:                                   ; preds = %49
  %2930 = load volatile i32*, i32** %10
  %2931 = load i32, i32* %2930, align 4
  %2932 = shl i32 %2931, 1
  %2933 = sub i32 0, %2931
  %2934 = sub i32 0, 1
  %2935 = add i32 %2933, %2934
  %2936 = sub i32 0, %2935
  %2937 = add nsw i32 %2931, 1
  %2938 = load volatile i32*, i32** %10
  store i32 %2936, i32* %2938, align 4
  store i32 2063331084, i32* %48
  br label %2939

; <label>:2939:                                   ; preds = %2929, %2924, %2920, %2914, %2913, %2912, %2766, %2764, %2711, %2710, %2709, %2537, %2521, %2517, %2515, %2380, %2346, %2345, %2331, %2327, %2325, %2319, %2286, %2280, %2278, %2258, %2134, %2099, %2095, %2072, %2056, %2055, %2036, %2008, %2000, %1983, %1978, %1977, %1958, %1943, %1940, %1908, %1880, %1878, %1877, %1862, %1834, %1825, %1824, %1817, %1816, %1801, %1785, %1778, %1777, %1776, %1675, %1647, %1523, %1500, %1495, %1494, %1478, %1450, %1449, %1427, %1411, %1320, %1319, %1303, %1287, %1203, %1202, %1175, %1159, %1156, %1069, %1053, %1052, %1049, %1018, %1002, %999, %980, %964, %962, %951, %950, %933, %917, %916, %906, %899, %897, %887, %886, %879, %878, %862, %861, %812, %784, %774, %769, %762, %761, %726, %698, %697, %669, %653, %646, %645, %644, %609, %593, %579, %576, %557, %541, %540, %524, %509, %506, %473, %445, %443, %438, %436, %435, %413, %397, %378, %375, %342, %326, %325, %297, %281, %280, %258, %243, %242, %152, %137, %130, %129, %72, %52, %51
  br label %49
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1726730345, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %144
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1726730345, label %17
    i32 201368448, label %22
    i32 -1998611662, label %24
    i32 -473208555, label %51
    i32 564530394, label %80
    i32 -1673054677, label %81
    i32 -811857977, label %109
    i32 470038688, label %138
    i32 1941818028, label %140
    i32 -1108335995, label %142
  ]

; <label>:16:                                     ; preds = %14
  br label %144

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 201368448, i32 -1998611662
  store i32 %21, i32* %13
  br label %144

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -1673054677, i32* %13
  br label %144

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.16
  %26 = load i32, i32* @y.17
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 -473208555, i32 1941818028
  store i32 %50, i32* %13
  br label %144

; <label>:51:                                     ; preds = %14
  %52 = load i32*, i32** %7, align 8
  store i32* %52, i32** %6, align 8
  %53 = load i32, i32* @x.16
  %54 = load i32, i32* @y.17
  %55 = sub i32 %53, 1897862981
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1897862981
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 564530394, i32 1941818028
  store i32 %79, i32* %13
  br label %144

; <label>:80:                                     ; preds = %14
  store i32 -1673054677, i32* %13
  br label %144

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @x.16
  %83 = load i32, i32* @y.17
  %84 = sub i32 %82, 1022481232
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1022481232
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
  %108 = select i1 %106, i32 -811857977, i32 -1108335995
  store i32 %108, i32* %13
  br label %144

; <label>:109:                                    ; preds = %14
  %110 = load i32*, i32** %6, align 8
  store i32* %110, i32** %3
  %111 = load i32, i32* @x.16
  %112 = load i32, i32* @y.17
  %113 = sub i32 %111, 36007363
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 36007363
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
  %137 = select i1 %135, i32 470038688, i32 -1108335995
  store i32 %137, i32* %13
  br label %144

; <label>:138:                                    ; preds = %14
  %139 = load volatile i32*, i32** %3
  ret i32* %139

; <label>:140:                                    ; preds = %14
  %141 = load i32*, i32** %7, align 8
  store i32* %141, i32** %6, align 8
  store i32 -473208555, i32* %13
  br label %144

; <label>:142:                                    ; preds = %14
  %143 = load i32*, i32** %6, align 8
  store i32 -811857977, i32* %13
  br label %144

; <label>:144:                                    ; preds = %142, %140, %109, %81, %80, %51, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
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
  store i32 1907513865, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %157
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1907513865, label %23
    i32 1250250387, label %28
    i32 167581108, label %44
    i32 777120291, label %88
    i32 -1703357712, label %89
    i32 1768458952, label %117
    i32 -2034774573, label %135
    i32 1181659283, label %136
    i32 -1400050526, label %137
    i32 -2043234292, label %154
  ]

; <label>:22:                                     ; preds = %20
  br label %157

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %4
  %25 = load volatile i32*, i32** %3
  %26 = icmp ne i32* %24, %25
  %27 = select i1 %26, i32 1250250387, i32 -1703357712
  store i32 %27, i32* %19
  br label %157

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.18
  %30 = load i32, i32* @y.19
  %31 = sub i32 %29, -865821345
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -865821345
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 167581108, i32 -1400050526
  store i32 %43, i32* %19
  br label %157

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
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %48, i32* %53, i32* dereferenceable(4) %54)
  %55 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %56 = bitcast %"class.std::vector"* %55 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load i32*, i32** %58, align 8
  %60 = getelementptr inbounds i32, i32* %59, i32 1
  store i32* %60, i32** %58, align 8
  %61 = load i32, i32* @x.18
  %62 = load i32, i32* @y.19
  %63 = sub i32 %61, 87271267
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 87271267
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  %87 = select i1 %85, i32 777120291, i32 -1400050526
  store i32 %87, i32* %19
  br label %157

; <label>:88:                                     ; preds = %20
  store i32 1181659283, i32* %19
  br label %157

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* @x.18
  %91 = load i32, i32* @y.19
  %92 = add i32 %90, 1335584659
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1335584659
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1768458952, i32 -2043234292
  store i32 %116, i32* %19
  br label %157

; <label>:117:                                    ; preds = %20
  %118 = load i32*, i32** %7, align 8
  %119 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %119, i32* dereferenceable(4) %118)
  %120 = load i32, i32* @x.18
  %121 = load i32, i32* @y.19
  %122 = sub i32 %120, 1158507899
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1158507899
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -2034774573, i32 -2043234292
  store i32 %134, i32* %19
  br label %157

; <label>:135:                                    ; preds = %20
  store i32 1181659283, i32* %19
  br label %157

; <label>:136:                                    ; preds = %20
  ret void

; <label>:137:                                    ; preds = %20
  %138 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %139 = bitcast %"class.std::vector"* %138 to %"struct.std::_Vector_base"*
  %140 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %139, i32 0, i32 0
  %141 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %140 to %"class.std::allocator"*
  %142 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %143 = bitcast %"class.std::vector"* %142 to %"struct.std::_Vector_base"*
  %144 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %144, i32 0, i32 1
  %146 = load i32*, i32** %145, align 8
  %147 = load i32*, i32** %7, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %141, i32* %146, i32* dereferenceable(4) %147)
  %148 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %149 = bitcast %"class.std::vector"* %148 to %"struct.std::_Vector_base"*
  %150 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %149, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %150, i32 0, i32 1
  %152 = load i32*, i32** %151, align 8
  %153 = getelementptr inbounds i32, i32* %152, i32 1
  store i32* %153, i32** %151, align 8
  store i32 167581108, i32* %19
  br label %157

; <label>:154:                                    ; preds = %20
  %155 = load i32*, i32** %7, align 8
  %156 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %156, i32* dereferenceable(4) %155)
  store i32 1768458952, i32* %19
  br label %157

; <label>:157:                                    ; preds = %154, %137, %135, %117, %89, %88, %44, %28, %23, %22
  br label %20
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
  store i32 -257258700, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -257258700, label %16
    i32 -994179202, label %21
    i32 2089088484, label %49
    i32 1065015403, label %78
    i32 -1117703044, label %79
    i32 -1206857275, label %81
    i32 2054936563, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -994179202, i32 -1117703044
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.20
  %23 = load i32, i32* @y.21
  %24 = add i32 %22, -1218473280
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1218473280
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 2089088484, i32 2054936563
  store i32 %48, i32* %12
  br label %85

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.20
  %52 = load i32, i32* @y.21
  %53 = add i32 %51, -589453579
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -589453579
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
  %77 = select i1 %75, i32 1065015403, i32 2054936563
  store i32 %77, i32* %12
  br label %85

; <label>:78:                                     ; preds = %13
  store i32 -1206857275, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  %80 = load i64*, i64** %6, align 8
  store i64* %80, i64** %5, align 8
  store i32 -1206857275, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %7, align 8
  store i64* %84, i64** %5, align 8
  store i32 2089088484, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %79, %78, %49, %21, %16, %15
  br label %13
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
  %14 = add i64 %12, -4259371940887520803
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -4259371940887520803
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.24
  %7 = load i32, i32* @y.25
  %8 = add i32 %6, 112965570
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 112965570
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -559297668, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -559297668, label %20
    i32 -936853865, label %28
    i32 -1476870177, label %53
    i32 -1349486567, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -936853865, i32 -1349486567
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  store i32* %37, i32** %3
  %38 = load i32, i32* @x.24
  %39 = load i32, i32* @y.25
  %40 = sub i32 %38, 1253676629
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1253676629
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1476870177, i32 -1349486567
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i32*, i32** %3
  ret i32* %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"class.std::vector"*, align 8
  %57 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %56, align 8
  store i64 %1, i64* %57, align 8
  %58 = load %"class.std::vector"*, %"class.std::vector"** %56, align 8
  %59 = bitcast %"class.std::vector"* %58 to %"struct.std::_Vector_base"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8
  %63 = load i64, i64* %57, align 8
  %64 = getelementptr inbounds i32, i32* %62, i64 %63
  store i32 -936853865, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.36
  %7 = load i32, i32* @y.37
  %8 = add i32 %6, -1139928408
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1139928408
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1322283612, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1322283612, label %20
    i32 -589805072, label %40
    i32 1467107789, label %73
    i32 1019919483, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %80

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
  %39 = select i1 %37, i32 -589805072, i32 1019919483
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %43, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = load i32*, i32** %42, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %44, i32* %45)
  %46 = load i32, i32* @x.36
  %47 = load i32, i32* @y.37
  %48 = add i32 %46, -1119994703
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1119994703
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
  %72 = select i1 %70, i32 1467107789, i32 1019919483
  store i32 %72, i32* %16
  br label %80

; <label>:73:                                     ; preds = %17
  ret void

; <label>:74:                                     ; preds = %17
  %75 = alloca i32*, align 8
  %76 = alloca i32*, align 8
  %77 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %75, align 8
  store i32* %1, i32** %76, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %77, align 8
  %78 = load i32*, i32** %75, align 8
  %79 = load i32*, i32** %76, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %78, i32* %79)
  store i32 -589805072, i32* %16
  br label %80

; <label>:80:                                     ; preds = %74, %40, %20, %19
  br label %17
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
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.42
  %6 = load i32, i32* @y.43
  %7 = sub i32 %5, -279290313
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -279290313
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1173954490, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1173954490, label %19
    i32 -722749056, label %27
    i32 -57647683, label %47
    i32 -874233312, label %48
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
  %26 = select i1 %24, i32 -722749056, i32 -874233312
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load i32*, i32** %28, align 8
  %31 = load i32*, i32** %29, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %30, i32* %31)
  %32 = load i32, i32* @x.42
  %33 = load i32, i32* @y.43
  %34 = add i32 %32, -1685615603
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1685615603
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -57647683, i32 -874233312
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca i32*, align 8
  %50 = alloca i32*, align 8
  store i32* %0, i32** %49, align 8
  store i32* %1, i32** %50, align 8
  %51 = load i32*, i32** %49, align 8
  %52 = load i32*, i32** %50, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %51, i32* %52)
  store i32 -722749056, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.44
  %6 = load i32, i32* @y.45
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
  store i32 674423028, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 674423028, label %18
    i32 -2036924371, label %38
    i32 -1465824317, label %68
    i32 724033887, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -2036924371, i32 724033887
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load i32, i32* @x.44
  %42 = load i32, i32* @y.45
  %43 = sub i32 %41, 428728777
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 428728777
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
  %67 = select i1 %65, i32 -1465824317, i32 724033887
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  store i32 -2036924371, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
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
  store i32 -1431020985, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1431020985, label %15
    i32 -1631877024, label %19
    i32 -973600498, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -1631877024, i32 -973600498
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 -973600498, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.50
  %7 = load i32, i32* @y.51
  %8 = sub i32 %6, -1731406408
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1731406408
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 74918145, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 74918145, label %20
    i32 -2067730260, label %28
    i32 1239551525, label %63
    i32 1127198055, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2067730260, i32 1127198055
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load i32*, i32** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %33, i32* %34, i64 %35)
  %36 = load i32, i32* @x.50
  %37 = load i32, i32* @y.51
  %38 = add i32 %36, -1755510136
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1755510136
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1239551525, i32 1127198055
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i32*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i32* %1, i32** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %69 = bitcast %"class.std::allocator"* %68 to %"class.__gnu_cxx::new_allocator"*
  %70 = load i32*, i32** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %69, i32* %70, i64 %71)
  store i32 -2067730260, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %28, %20, %19
  br label %17
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.56
  %5 = load i32, i32* @y.57
  %6 = add i32 %4, -324775579
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -324775579
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -120507447, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -120507447, label %18
    i32 -500422520, label %38
    i32 698497275, label %55
    i32 1400002190, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

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
  %37 = select i1 %35, i32 -500422520, i32 1400002190
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.56
  %42 = load i32, i32* @y.57
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
  %54 = select i1 %52, i32 698497275, i32 1400002190
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 -500422520, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
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
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0))
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
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i32* %21, i32* dereferenceable(4) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store i32* null, i32** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %28, i32* %32, i32* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store i32* %36, i32** %7, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 1
  store i32* %39, i32** %7, align 8
  br label %197

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %8, align 8
  %46 = call i8* @__cxa_begin_catch(i8* %45) #3
  %47 = load i32*, i32** %7, align 8
  %48 = icmp ne i32* %47, null
  br i1 %48, label %103, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51 to %"class.std::allocator"*
  %53 = load i32*, i32** %6, align 8
  %54 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %52, i32* %55)
          to label %56 unwind label %99

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* @x.60
  %58 = load i32, i32* @y.61
  %59 = add i32 %57, -1655671884
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1655671884
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %385

; <label>:71:                                     ; preds = %56, %385
  %72 = load i32, i32* @x.60
  %73 = load i32, i32* @y.61
  %74 = sub i32 %72, 772020399
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 772020399
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  br i1 %96, label %98, label %385

; <label>:98:                                     ; preds = %71
  br label %150

; <label>:99:                                     ; preds = %154, %150, %103, %49
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %8, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %155 unwind label %288

; <label>:103:                                    ; preds = %44
  %104 = load i32*, i32** %6, align 8
  %105 = load i32*, i32** %7, align 8
  %106 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %107 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %106) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %104, i32* %105, %"class.std::allocator"* dereferenceable(1) %107)
          to label %108 unwind label %99

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* @x.60
  %110 = load i32, i32* @y.61
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  br i1 %132, label %134, label %386

; <label>:134:                                    ; preds = %108, %386
  %135 = load i32, i32* @x.60
  %136 = load i32, i32* @y.61
  %137 = add i32 %135, -721958943
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -721958943
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %386

; <label>:149:                                    ; preds = %134
  br label %150

; <label>:150:                                    ; preds = %149, %98
  %151 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %152 = load i32*, i32** %6, align 8
  %153 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %151, i32* %152, i64 %153)
          to label %154 unwind label %99

; <label>:154:                                    ; preds = %150
  invoke void @__cxa_rethrow() #12
          to label %343 unwind label %99

; <label>:155:                                    ; preds = %99
  %156 = load i32, i32* @x.60
  %157 = load i32, i32* @y.61
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  br i1 %179, label %181, label %387

; <label>:181:                                    ; preds = %155, %387
  %182 = load i32, i32* @x.60
  %183 = load i32, i32* @y.61
  %184 = add i32 %182, 1857975325
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1857975325
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  br i1 %194, label %196, label %387

; <label>:196:                                    ; preds = %181
  br label %242

; <label>:197:                                    ; preds = %37
  %198 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %199 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %199, i32 0, i32 0
  %201 = load i32*, i32** %200, align 8
  %202 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %203, i32 0, i32 1
  %205 = load i32*, i32** %204, align 8
  %206 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %207 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %206) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %201, i32* %205, %"class.std::allocator"* dereferenceable(1) %207)
  %208 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %209 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %210 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %209, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %210, i32 0, i32 0
  %212 = load i32*, i32** %211, align 8
  %213 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %214 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %214, i32 0, i32 2
  %216 = load i32*, i32** %215, align 8
  %217 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %218 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %218, i32 0, i32 0
  %220 = load i32*, i32** %219, align 8
  %221 = ptrtoint i32* %216 to i64
  %222 = ptrtoint i32* %220 to i64
  %223 = add i64 %221, 589948786647706077
  %224 = sub i64 %223, %222
  %225 = sub i64 %224, 589948786647706077
  %226 = sub i64 %221, %222
  %227 = sdiv exact i64 %225, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %208, i32* %212, i64 %227)
  %228 = load i32*, i32** %6, align 8
  %229 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %230 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %229, i32 0, i32 0
  %231 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %230, i32 0, i32 0
  store i32* %228, i32** %231, align 8
  %232 = load i32*, i32** %7, align 8
  %233 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %234 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %233, i32 0, i32 0
  %235 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %234, i32 0, i32 1
  store i32* %232, i32** %235, align 8
  %236 = load i32*, i32** %6, align 8
  %237 = load i64, i64* %5, align 8
  %238 = getelementptr inbounds i32, i32* %236, i64 %237
  %239 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %240, i32 0, i32 2
  store i32* %238, i32** %241, align 8
  ret void

; <label>:242:                                    ; preds = %196
  %243 = load i32, i32* @x.60
  %244 = load i32, i32* @y.61
  %245 = sub i32 %243, -1287021051
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1287021051
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  br i1 %267, label %269, label %388

; <label>:269:                                    ; preds = %242, %388
  %270 = load i8*, i8** %8, align 8
  %271 = load i32, i32* %9, align 4
  %272 = insertvalue { i8*, i32 } undef, i8* %270, 0
  %273 = insertvalue { i8*, i32 } %272, i32 %271, 1
  %274 = load i32, i32* @x.60
  %275 = load i32, i32* @y.61
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  br i1 %285, label %287, label %388

; <label>:287:                                    ; preds = %269
  resume { i8*, i32 } %273

; <label>:288:                                    ; preds = %99
  %289 = load i32, i32* @x.60
  %290 = load i32, i32* @y.61
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  br i1 %312, label %314, label %393

; <label>:314:                                    ; preds = %288, %393
  %315 = landingpad { i8*, i32 }
          catch i8* null
  %316 = extractvalue { i8*, i32 } %315, 0
  call void @__clang_call_terminate(i8* %316) #11
  %317 = load i32, i32* @x.60
  %318 = load i32, i32* @y.61
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  br i1 %340, label %342, label %393

; <label>:342:                                    ; preds = %314
  unreachable

; <label>:343:                                    ; preds = %154
  %344 = load i32, i32* @x.60
  %345 = load i32, i32* @y.61
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  br i1 %367, label %369, label %396

; <label>:369:                                    ; preds = %343, %396
  %370 = load i32, i32* @x.60
  %371 = load i32, i32* @y.61
  %372 = sub i32 %370, -145241802
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -145241802
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  br i1 %382, label %384, label %396

; <label>:384:                                    ; preds = %369
  unreachable

; <label>:385:                                    ; preds = %71, %56
  br label %71

; <label>:386:                                    ; preds = %134, %108
  br label %134

; <label>:387:                                    ; preds = %181, %155
  br label %181

; <label>:388:                                    ; preds = %269, %242
  %389 = load i8*, i8** %8, align 8
  %390 = load i32, i32* %9, align 4
  %391 = insertvalue { i8*, i32 } undef, i8* %389, 0
  %392 = insertvalue { i8*, i32 } %391, i32 %390, 1
  br label %269

; <label>:393:                                    ; preds = %314, %288
  %394 = landingpad { i8*, i32 }
          catch i8* null
  %395 = extractvalue { i8*, i32 } %394, 0
  call void @__clang_call_terminate(i8* %395) #11
  br label %314

; <label>:396:                                    ; preds = %369, %343
  br label %369
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  %10 = bitcast i8* %9 to i32*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %16 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %15) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %18 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %17) #3
  %19 = sub i64 %16, -7274351823739082889
  %20 = sub i64 %19, %18
  %21 = add i64 %20, -7274351823739082889
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 -280884814, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %162
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -280884814, label %29
    i32 1621631993, label %34
    i32 -1191306216, label %36
    i32 551343205, label %52
    i32 -584247054, label %80
    i32 -1676408738, label %112
    i32 514428272, label %115
    i32 -334305739, label %131
    i32 1288379129, label %148
    i32 141826044, label %150
    i32 1510446056, label %152
    i32 -1244083333, label %154
    i32 -47309799, label %159
  ]

; <label>:28:                                     ; preds = %26
  br label %162

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 1621631993, i32 -1191306216
  store i32 %33, i32* %24
  br label %162

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %35) #12
  unreachable

; <label>:36:                                     ; preds = %26
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %38 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %37) #3
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %40 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %39) #3
  store i64 %40, i64* %13, align 8
  %41 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %42 = load i64, i64* %41, align 8
  %43 = add i64 %38, 1638838006555747351
  %44 = add i64 %43, %42
  %45 = sub i64 %44, 1638838006555747351
  %46 = add i64 %38, %42
  store i64 %45, i64* %12, align 8
  %47 = load i64, i64* %12, align 8
  %48 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %49 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %48) #3
  %50 = icmp ult i64 %47, %49
  %51 = select i1 %50, i32 514428272, i32 551343205
  store i32 %51, i32* %24
  br label %162

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* @x.66
  %54 = load i32, i32* @y.67
  %55 = add i32 %53, 838469064
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 838469064
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 -584247054, i32 -1244083333
  store i32 %79, i32* %24
  br label %162

; <label>:80:                                     ; preds = %26
  %81 = load i64, i64* %12, align 8
  %82 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %83 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %82) #3
  %84 = icmp ugt i64 %81, %83
  store i1 %84, i1* %5
  %85 = load i32, i32* @x.66
  %86 = load i32, i32* @y.67
  %87 = add i32 %85, 495497590
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 495497590
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1676408738, i32 -1244083333
  store i32 %111, i32* %24
  br label %162

; <label>:112:                                    ; preds = %26
  %113 = load volatile i1, i1* %5
  %114 = select i1 %113, i32 514428272, i32 141826044
  store i32 %114, i32* %24
  br label %162

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* @x.66
  %117 = load i32, i32* @y.67
  %118 = add i32 %116, 725420927
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 725420927
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -334305739, i32 -47309799
  store i32 %130, i32* %24
  br label %162

; <label>:131:                                    ; preds = %26
  %132 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %133 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %132) #3
  store i64 %133, i64* %4
  %134 = load i32, i32* @x.66
  %135 = load i32, i32* @y.67
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1288379129, i32 -47309799
  store i32 %147, i32* %24
  br label %162

; <label>:148:                                    ; preds = %26
  store i32 1510446056, i32* %24
  %149 = load volatile i64, i64* %4
  store i64 %149, i64* %25
  br label %162

; <label>:150:                                    ; preds = %26
  %151 = load i64, i64* %12, align 8
  store i32 1510446056, i32* %24
  store i64 %151, i64* %25
  br label %162

; <label>:152:                                    ; preds = %26
  %153 = load i64, i64* %25
  ret i64 %153

; <label>:154:                                    ; preds = %26
  %155 = load i64, i64* %12, align 8
  %156 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %157 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %156) #3
  %158 = icmp ugt i64 %155, %157
  store i32 -584247054, i32* %24
  br label %162

; <label>:159:                                    ; preds = %26
  %160 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %161 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %160) #3
  store i32 -334305739, i32* %24
  br label %162

; <label>:162:                                    ; preds = %159, %154, %150, %148, %131, %115, %112, %80, %52, %36, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.68
  %10 = load i32, i32* @y.69
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
  store i32 -976040216, i32* %18
  %19 = alloca i32*
  br label %20

; <label>:20:                                     ; preds = %2, %148
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -976040216, label %23
    i32 -14490348, label %43
    i32 -1866408866, label %78
    i32 -574570783, label %81
    i32 498083666, label %97
    i32 649905995, label %130
    i32 365309523, label %132
    i32 -939770476, label %133
    i32 495567193, label %135
    i32 628474835, label %141
  ]

; <label>:22:                                     ; preds = %20
  br label %148

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -14490348, i32 495567193
  store i32 %42, i32* %18
  br label %148

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %44, align 8
  %46 = load volatile i64*, i64** %6
  store i64 %1, i64* %46, align 8
  %47 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %44, align 8
  store %"struct.std::_Vector_base"* %47, %"struct.std::_Vector_base"** %5
  %48 = load volatile i64*, i64** %6
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.68
  %52 = load i32, i32* @y.69
  %53 = sub i32 %51, -325422571
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -325422571
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
  %77 = select i1 %75, i32 -1866408866, i32 495567193
  store i32 %77, i32* %18
  br label %148

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 -574570783, i32 365309523
  store i32 %80, i32* %18
  br label %148

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.68
  %83 = load i32, i32* @y.69
  %84 = sub i32 %82, -2051580940
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -2051580940
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 498083666, i32 628474835
  store i32 %96, i32* %18
  br label %148

; <label>:97:                                     ; preds = %20
  %98 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %99 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %98, i32 0, i32 0
  %100 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %99 to %"class.std::allocator"*
  %101 = load volatile i64*, i64** %6
  %102 = load i64, i64* %101, align 8
  %103 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %100, i64 %102)
  store i32* %103, i32** %3
  %104 = load i32, i32* @x.68
  %105 = load i32, i32* @y.69
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 649905995, i32 628474835
  store i32 %129, i32* %18
  br label %148

; <label>:130:                                    ; preds = %20
  store i32 -939770476, i32* %18
  %131 = load volatile i32*, i32** %3
  store i32* %131, i32** %19
  br label %148

; <label>:132:                                    ; preds = %20
  store i32 -939770476, i32* %18
  store i32* null, i32** %19
  br label %148

; <label>:133:                                    ; preds = %20
  %134 = load i32*, i32** %19
  ret i32* %134

; <label>:135:                                    ; preds = %20
  %136 = alloca %"struct.std::_Vector_base"*, align 8
  %137 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %136, align 8
  store i64 %1, i64* %137, align 8
  %138 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %136, align 8
  %139 = load i64, i64* %137, align 8
  %140 = icmp ne i64 %139, 0
  store i32 -14490348, i32* %18
  br label %148

; <label>:141:                                    ; preds = %20
  %142 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %143 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %142, i32 0, i32 0
  %144 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %143 to %"class.std::allocator"*
  %145 = load volatile i64*, i64** %6
  %146 = load i64, i64* %145, align 8
  %147 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %144, i64 %146)
  store i32 498083666, i32* %18
  br label %148

; <label>:148:                                    ; preds = %141, %135, %132, %130, %97, %81, %78, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.72
  %6 = load i32, i32* @y.73
  %7 = sub i32 %5, 771099442
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 771099442
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1102861013, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1102861013, label %19
    i32 -384994035, label %39
    i32 -1325803558, label %72
    i32 1840703196, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 -384994035, i32 1840703196
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load i32*, i32** %41, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %43, i32* %44)
  %45 = load i32, i32* @x.72
  %46 = load i32, i32* @y.73
  %47 = add i32 %45, -62666762
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -62666762
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1325803558, i32 1840703196
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::allocator"*, align 8
  %75 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %74, align 8
  store i32* %1, i32** %75, align 8
  %76 = load %"class.std::allocator"*, %"class.std::allocator"** %74, align 8
  %77 = bitcast %"class.std::allocator"* %76 to %"class.__gnu_cxx::new_allocator"*
  %78 = load i32*, i32** %75, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %77, i32* %78)
  store i32 -384994035, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
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
  store i32 -1520760272, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1520760272, label %16
    i32 -1578218847, label %21
    i32 1220423740, label %49
    i32 -1269216384, label %78
    i32 1403845327, label %79
    i32 -1462135462, label %81
    i32 -913271047, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1578218847, i32 1403845327
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.76
  %23 = load i32, i32* @y.77
  %24 = add i32 %22, 2124378689
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 2124378689
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1220423740, i32 -913271047
  store i32 %48, i32* %12
  br label %85

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.76
  %52 = load i32, i32* @y.77
  %53 = add i32 %51, -1490575669
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1490575669
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
  %77 = select i1 %75, i32 -1269216384, i32 -913271047
  store i32 %77, i32* %12
  br label %85

; <label>:78:                                     ; preds = %13
  store i32 -1462135462, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  %80 = load i64*, i64** %6, align 8
  store i64* %80, i64** %5, align 8
  store i32 -1462135462, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %7, align 8
  store i64* %84, i64** %5, align 8
  store i32 1220423740, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %79, %78, %49, %21, %16, %15
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
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
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
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.84
  %7 = load i32, i32* @y.85
  %8 = sub i32 %6, 1553627507
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1553627507
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -928157813, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -928157813, label %20
    i32 -632381064, label %28
    i32 -1747898867, label %61
    i32 -1324157455, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -632381064, i32 -1324157455
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i64, i64* %30, align 8
  %34 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %32, i64 %33, i8* null)
  store i32* %34, i32** %3
  %35 = load i32, i32* @x.84
  %36 = load i32, i32* @y.85
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 -1747898867, i32 -1324157455
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile i32*, i32** %3
  ret i32* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %67 = bitcast %"class.std::allocator"* %66 to %"class.__gnu_cxx::new_allocator"*
  %68 = load i64, i64* %65, align 8
  %69 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %67, i64 %68, i8* null)
  store i32 -632381064, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.86
  %10 = load i32, i32* @y.87
  %11 = add i32 %9, -677338368
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -677338368
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1351230784, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %150
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1351230784, label %23
    i32 -2139616875, label %43
    i32 -794291461, label %68
    i32 1131410520, label %71
    i32 1756087621, label %72
    i32 -1995662573, label %100
    i32 -1805655991, label %133
    i32 1450074243, label %135
    i32 -696230351, label %143
  ]

; <label>:22:                                     ; preds = %20
  br label %150

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2139616875, i32 1450074243
  store i32 %42, i32* %19
  br label %150

; <label>:43:                                     ; preds = %20
  %44 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %44, align 8
  %47 = load volatile i64*, i64** %6
  store i64 %1, i64* %47, align 8
  store i8* %2, i8** %46, align 8
  %48 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %44, align 8
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %48) #3
  %52 = icmp ugt i64 %50, %51
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.86
  %54 = load i32, i32* @y.87
  %55 = sub i32 %53, -905658015
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -905658015
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -794291461, i32 1450074243
  store i32 %67, i32* %19
  br label %150

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 1131410520, i32 1756087621
  store i32 %70, i32* %19
  br label %150

; <label>:71:                                     ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* @x.86
  %74 = load i32, i32* @y.87
  %75 = add i32 %73, 326186471
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 326186471
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1995662573, i32 -696230351
  store i32 %99, i32* %19
  br label %150

; <label>:100:                                    ; preds = %20
  %101 = load volatile i64*, i64** %6
  %102 = load i64, i64* %101, align 8
  %103 = mul i64 %102, 4
  %104 = call i8* @_Znwm(i64 %103)
  %105 = bitcast i8* %104 to i32*
  store i32* %105, i32** %4
  %106 = load i32, i32* @x.86
  %107 = load i32, i32* @y.87
  %108 = add i32 %106, -675856566
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -675856566
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1805655991, i32 -696230351
  store i32 %132, i32* %19
  br label %150

; <label>:133:                                    ; preds = %20
  %134 = load volatile i32*, i32** %4
  ret i32* %134

; <label>:135:                                    ; preds = %20
  %136 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %137 = alloca i64, align 8
  %138 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %136, align 8
  store i64 %1, i64* %137, align 8
  store i8* %2, i8** %138, align 8
  %139 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %136, align 8
  %140 = load i64, i64* %137, align 8
  %141 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %139) #3
  %142 = icmp ugt i64 %140, %141
  store i32 -2139616875, i32* %19
  br label %150

; <label>:143:                                    ; preds = %20
  %144 = load volatile i64*, i64** %6
  %145 = load i64, i64* %144, align 8
  %146 = shl i64 %145, 4
  %147 = mul i64 %145, 4
  %148 = call i8* @_Znwm(i64 %147)
  %149 = bitcast i8* %148 to i32*
  store i32 -1995662573, i32* %19
  br label %150

; <label>:150:                                    ; preds = %143, %135, %100, %72, %68, %43, %23, %22
  br label %20
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.88
  %9 = load i32, i32* @y.89
  %10 = add i32 %8, -1982353977
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1982353977
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 353665437, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %96
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 353665437, label %22
    i32 930474723, label %42
    i32 1575205114, label %75
    i32 327956578, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %96

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 930474723, i32 327956578
  store i32 %41, i32* %18
  br label %96

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = alloca i32*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store i32* %0, i32** %49, align 8
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  store i32* %1, i32** %50, align 8
  store i32* %2, i32** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %51 = bitcast %"class.std::move_iterator"* %47 to i8*
  %52 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"class.std::move_iterator"* %48 to i8*
  %54 = bitcast %"class.std::move_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = load i32*, i32** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8
  %60 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %57, i32* %59, i32* %55)
  store i32* %60, i32** %5
  %61 = load i32, i32* @x.88
  %62 = load i32, i32* @y.89
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1575205114, i32 327956578
  store i32 %74, i32* %18
  br label %96

; <label>:75:                                     ; preds = %19
  %76 = load volatile i32*, i32** %5
  ret i32* %76

; <label>:77:                                     ; preds = %19
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca i32*, align 8
  %81 = alloca %"class.std::allocator"*, align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store i32* %0, i32** %84, align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store i32* %1, i32** %85, align 8
  store i32* %2, i32** %80, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %81, align 8
  %86 = bitcast %"class.std::move_iterator"* %82 to i8*
  %87 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.std::move_iterator"* %83 to i8*
  %89 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = load i32*, i32** %80, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load i32*, i32** %93, align 8
  %95 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %92, i32* %94, i32* %90)
  store i32 930474723, i32* %18
  br label %96

; <label>:96:                                     ; preds = %77, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %2, i32* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.94
  %8 = load i32, i32* @y.95
  %9 = add i32 %7, 2077225675
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 2077225675
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 139507878, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %93
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 139507878, label %21
    i32 -440926613, label %29
    i32 2119650270, label %73
    i32 549088064, label %75
  ]

; <label>:20:                                     ; preds = %18
  br label %93

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -440926613, i32 549088064
  store i32 %28, i32* %17
  br label %93

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store i32* %0, i32** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store i32* %1, i32** %36, align 8
  store i32* %2, i32** %32, align 8
  %37 = bitcast %"class.std::move_iterator"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.std::move_iterator"* %34 to i8*
  %40 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load i32*, i32** %32, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %43, i32* %45, i32* %41)
  store i32* %46, i32** %4
  %47 = load i32, i32* @x.94
  %48 = load i32, i32* @y.95
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 2119650270, i32 549088064
  store i32 %72, i32* %17
  br label %93

; <label>:73:                                     ; preds = %18
  %74 = load volatile i32*, i32** %4
  ret i32* %74

; <label>:75:                                     ; preds = %18
  %76 = alloca %"class.std::move_iterator", align 8
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca i32*, align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %76, i32 0, i32 0
  store i32* %0, i32** %81, align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %78, align 8
  %83 = bitcast %"class.std::move_iterator"* %79 to i8*
  %84 = bitcast %"class.std::move_iterator"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"class.std::move_iterator"* %80 to i8*
  %86 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = load i32*, i32** %78, align 8
  %88 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8
  %92 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %89, i32* %91, i32* %87)
  store i32 -440926613, i32* %17
  br label %93

; <label>:93:                                     ; preds = %75, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.96
  %8 = load i32, i32* @y.97
  %9 = add i32 %7, -1797793446
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1797793446
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -97816280, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %98
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -97816280, label %21
    i32 -40578256, label %41
    i32 219760867, label %76
    i32 -1178674926, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %98

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
  %40 = select i1 %38, i32 -40578256, i32 -1178674926
  store i32 %40, i32* %17
  br label %98

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i32* %0, i32** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store i32* %1, i32** %48, align 8
  store i32* %2, i32** %44, align 8
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  %53 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %52)
  %54 = bitcast %"class.std::move_iterator"* %46 to i8*
  %55 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %57)
  %59 = load i32*, i32** %44, align 8
  %60 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %53, i32* %58, i32* %59)
  store i32* %60, i32** %4
  %61 = load i32, i32* @x.96
  %62 = load i32, i32* @y.97
  %63 = sub i32 %61, -1955448977
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1955448977
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 219760867, i32 -1178674926
  store i32 %75, i32* %17
  br label %98

; <label>:76:                                     ; preds = %18
  %77 = load volatile i32*, i32** %4
  ret i32* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = alloca i32*, align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store i32* %0, i32** %84, align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  store i32* %1, i32** %85, align 8
  store i32* %2, i32** %81, align 8
  %86 = bitcast %"class.std::move_iterator"* %82 to i8*
  %87 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8
  %90 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %89)
  %91 = bitcast %"class.std::move_iterator"* %83 to i8*
  %92 = bitcast %"class.std::move_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load i32*, i32** %93, align 8
  %95 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %94)
  %96 = load i32*, i32** %81, align 8
  %97 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %90, i32* %95, i32* %96)
  store i32 -40578256, i32* %17
  br label %98

; <label>:98:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
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
  store i32 623763973, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 623763973, label %22
    i32 1676125719, label %26
    i32 1676104938, label %33
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 1676125719, i32 1676104938
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
  store i32 1676104938, i32* %18
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.110
  %6 = load i32, i32* @y.111
  %7 = add i32 %5, 283125029
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 283125029
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1642014477, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1642014477, label %19
    i32 -701557679, label %39
    i32 808569765, label %70
    i32 -2102033413, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 -701557679, i32 -2102033413
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  store i32* %0, i32** %41, align 8
  %42 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %40)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.110
  %44 = load i32, i32* @y.111
  %45 = sub i32 %43, -2052608140
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2052608140
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
  %69 = select i1 %67, i32 808569765, i32 -2102033413
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i32*, i32** %2
  ret i32* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::move_iterator", align 8
  %74 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %73, i32 0, i32 0
  store i32* %0, i32** %74, align 8
  %75 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %73)
  store i32 -701557679, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.116
  %6 = load i32, i32* @y.117
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
  store i32 1078263827, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1078263827, label %18
    i32 1954645834, label %38
    i32 -1908417998, label %68
    i32 -1564261628, label %69
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
  %37 = select i1 %35, i32 1954645834, i32 -1564261628
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %40 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %42 = load i32, i32* @x.116
  %43 = load i32, i32* @y.117
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
  %67 = select i1 %65, i32 -1908417998, i32 -1564261628
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %71 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store i32* %1, i32** %71, align 8
  %72 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store i32 1954645834, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s387683855.cpp() #0 section ".text.startup" {
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
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
