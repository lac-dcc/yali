; ModuleID = 'Project_CodeNet_C++1400/p03097/s897691001.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s897691001.cpp"
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
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i32* }

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEE9push_backEOi = comdat any

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

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@g = global i32 0, align 4
@f = global i8 0, align 1
@ans = global %"class.std::vector" zeroinitializer, align 8
@ans2 = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s897691001.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.120 = common global i32 0
@y.121 = common global i32 0
@x.122 = common global i32 0
@y.123 = common global i32 0
@x.124 = common global i32 0
@y.125 = common global i32 0
@x.126 = common global i32 0
@y.127 = common global i32 0
@x.128 = common global i32 0
@y.129 = common global i32 0
@x.130 = common global i32 0
@y.131 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1997884008
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1997884008
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 93467828, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 93467828, label %17
    i32 1166807075, label %25
    i32 1343806582, label %54
    i32 891128773, label %55
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
  %24 = select i1 %22, i32 1166807075, i32 891128773
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1499208905
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1499208905
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1343806582, i32 891128773
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1166807075, i32* %13
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
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* @ans) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ans to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %47

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = add i32 %6, 2010059426
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2010059426
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  br i1 %30, label %32, label %50

; <label>:32:                                     ; preds = %5, %50
  %33 = load i32, i32* @x.8
  %34 = load i32, i32* @y.9
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %50

; <label>:46:                                     ; preds = %32
  ret void

; <label>:47:                                     ; preds = %1
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #11
  unreachable

; <label>:50:                                     ; preds = %32, %5
  br label %32
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
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* @ans2) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ans2 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 -2047987279, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %376
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2047987279, label %14
    i32 -579103329, label %18
    i32 501531326, label %34
    i32 1571144758, label %64
    i32 -1774163339, label %67
    i32 1537470759, label %68
    i32 1722272113, label %72
    i32 883542779, label %100
    i32 1182606668, label %128
    i32 -1218640854, label %129
    i32 -837194223, label %145
    i32 1173693562, label %197
    i32 -1446446271, label %198
    i32 -1145850940, label %199
    i32 1665501465, label %223
    i32 1885379409, label %225
    i32 -1535195165, label %279
    i32 -1239640279, label %319
  ]

; <label>:13:                                     ; preds = %11
  br label %376

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -579103329, i32 -1145850940
  store i32 %17, i32* %10
  br label %376

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.14
  %20 = load i32, i32* @y.15
  %21 = sub i32 %19, -1126595925
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1126595925
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 501531326, i32 1885379409
  store i32 %33, i32* %10
  br label %376

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* @g, align 4
  %37 = xor i32 %35, -1
  %38 = and i32 -1850272985, %37
  %39 = xor i32 -1850272985, -1
  %40 = and i32 %35, %39
  %41 = xor i32 %36, -1
  %42 = and i32 %41, -1850272985
  %43 = and i32 %36, %39
  %44 = or i32 %38, %40
  %45 = or i32 %42, %43
  %46 = xor i32 %44, %45
  %47 = xor i32 %35, %36
  %48 = icmp eq i32 %46, 1
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.14
  %50 = load i32, i32* @y.15
  %51 = sub i32 %49, -1552949829
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1552949829
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1571144758, i32 1885379409
  store i32 %63, i32* %10
  br label %376

; <label>:64:                                     ; preds = %11
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -1774163339, i32 1537470759
  store i32 %66, i32* %10
  br label %376

; <label>:67:                                     ; preds = %11
  store i8 1, i8* @f, align 1
  store i32 1537470759, i32* %10
  br label %376

; <label>:68:                                     ; preds = %11
  %69 = load i8, i8* @f, align 1
  %70 = trunc i8 %69 to i1
  %71 = select i1 %70, i32 1722272113, i32 -1218640854
  store i32 %71, i32* %10
  br label %376

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* @x.14
  %74 = load i32, i32* @y.15
  %75 = sub i32 %73, 1605095069
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1605095069
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
  %99 = select i1 %97, i32 883542779, i32 -1535195165
  store i32 %99, i32* %10
  br label %376

; <label>:100:                                    ; preds = %11
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* @ans, i32* dereferenceable(4) %5)
  %101 = load i32, i32* %5, align 4
  %102 = xor i32 %101, -1
  %103 = and i32 1139132237, %102
  %104 = xor i32 1139132237, -1
  %105 = and i32 %101, %104
  %106 = xor i32 1, -1
  %107 = and i32 %106, 1139132237
  %108 = and i32 1, %104
  %109 = or i32 %103, %105
  %110 = or i32 %107, %108
  %111 = xor i32 %109, %110
  %112 = xor i32 %101, 1
  store i32 %111, i32* %7, align 4
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* @ans2, i32* dereferenceable(4) %7)
  %113 = load i32, i32* @x.14
  %114 = load i32, i32* @y.15
  %115 = add i32 %113, -1484990279
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1484990279
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1182606668, i32 -1535195165
  store i32 %127, i32* %10
  br label %376

; <label>:128:                                    ; preds = %11
  store i32 -1446446271, i32* %10
  br label %376

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* @x.14
  %131 = load i32, i32* @y.15
  %132 = sub i32 %130, 531250809
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 531250809
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -837194223, i32 -1239640279
  store i32 %144, i32* %10
  br label %376

; <label>:145:                                    ; preds = %11
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* @ans, i32* dereferenceable(4) %5)
  %146 = load i32, i32* %5, align 4
  %147 = xor i32 %146, -1
  %148 = and i32 1693369853, %147
  %149 = xor i32 1693369853, -1
  %150 = and i32 %146, %149
  %151 = xor i32 1, -1
  %152 = and i32 %151, 1693369853
  %153 = and i32 1, %149
  %154 = or i32 %148, %150
  %155 = or i32 %152, %153
  %156 = xor i32 %154, %155
  %157 = xor i32 %146, 1
  store i32 %156, i32* %8, align 4
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* @ans, i32* dereferenceable(4) %8)
  %158 = load i32, i32* %5, align 4
  %159 = xor i32 %158, -1
  %160 = and i32 -1623126803, %159
  %161 = xor i32 -1623126803, -1
  %162 = and i32 %158, %161
  %163 = xor i32 1, -1
  %164 = and i32 %163, -1623126803
  %165 = and i32 1, %161
  %166 = or i32 %160, %162
  %167 = or i32 %164, %165
  %168 = xor i32 %166, %167
  %169 = xor i32 %158, 1
  store i32 %168, i32* %5, align 4
  %170 = load i32, i32* @x.14
  %171 = load i32, i32* @y.15
  %172 = add i32 %170, -9886823
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -9886823
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1173693562, i32 -1239640279
  store i32 %196, i32* %10
  br label %376

; <label>:197:                                    ; preds = %11
  store i32 -1446446271, i32* %10
  br label %376

; <label>:198:                                    ; preds = %11
  store i32 1665501465, i32* %10
  br label %376

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 %201, 1230046467
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1230046467
  %205 = sub nsw i32 %201, 1
  %206 = call i32 @_Z3dfsii(i32 %200, i32 %204)
  store i32 %206, i32* %5, align 4
  %207 = load i32, i32* %6, align 4
  %208 = shl i32 1, %207
  %209 = load i32, i32* %5, align 4
  %210 = xor i32 %209, -1
  %211 = and i32 %208, %210
  %212 = xor i32 %208, -1
  %213 = and i32 %209, %212
  %214 = or i32 %211, %213
  %215 = xor i32 %209, %208
  store i32 %214, i32* %5, align 4
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %6, align 4
  %218 = add i32 %217, -1954818661
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1954818661
  %221 = sub nsw i32 %217, 1
  %222 = call i32 @_Z3dfsii(i32 %216, i32 %220)
  store i32 %222, i32* %5, align 4
  store i32 1665501465, i32* %10
  br label %376

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %5, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* @g, align 4
  %228 = add i32 0, -232259610
  %229 = sub i32 %228, %226
  %230 = sub i32 %229, -232259610
  %231 = sub i32 0, %226
  %232 = sub i32 0, %227
  %233 = sub i32 %230, %232
  %234 = add i32 %230, %227
  %235 = sub i32 0, %226
  %236 = add i32 0, %235
  %237 = sub i32 0, %226
  %238 = sub i32 0, %236
  %239 = sub i32 0, %227
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add i32 %236, %227
  %243 = sub i32 0, %227
  %244 = add i32 %226, %243
  %245 = sub i32 %226, %227
  %246 = mul i32 %244, %227
  %247 = shl i32 %226, %227
  %248 = sub i32 0, 1462795287
  %249 = sub i32 %248, %226
  %250 = add i32 %249, 1462795287
  %251 = sub i32 0, %226
  %252 = add i32 %250, 542408764
  %253 = add i32 %252, %227
  %254 = sub i32 %253, 542408764
  %255 = add i32 %250, %227
  %256 = sub i32 0, %226
  %257 = add i32 0, %256
  %258 = sub i32 0, %226
  %259 = add i32 %257, 1806315472
  %260 = add i32 %259, %227
  %261 = sub i32 %260, 1806315472
  %262 = add i32 %257, %227
  %263 = shl i32 %226, %227
  %264 = shl i32 %226, %227
  %265 = sub i32 0, 1280106695
  %266 = sub i32 %265, %226
  %267 = add i32 %266, 1280106695
  %268 = sub i32 0, %226
  %269 = sub i32 0, %227
  %270 = sub i32 %267, %269
  %271 = add i32 %267, %227
  %272 = xor i32 %226, -1
  %273 = and i32 %227, %272
  %274 = xor i32 %227, -1
  %275 = and i32 %226, %274
  %276 = or i32 %273, %275
  %277 = xor i32 %226, %227
  %278 = icmp eq i32 %276, 1
  store i32 501531326, i32* %10
  br label %376

; <label>:279:                                    ; preds = %11
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* @ans, i32* dereferenceable(4) %5)
  %280 = load i32, i32* %5, align 4
  %281 = shl i32 %280, 1
  %282 = sub i32 0, %280
  %283 = add i32 0, %282
  %284 = sub i32 0, %280
  %285 = sub i32 %283, 1405492185
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1405492185
  %288 = add i32 %283, 1
  %289 = sub i32 0, -482831440
  %290 = sub i32 %289, %280
  %291 = add i32 %290, -482831440
  %292 = sub i32 0, %280
  %293 = sub i32 0, 1
  %294 = sub i32 %291, %293
  %295 = add i32 %291, 1
  %296 = shl i32 %280, 1
  %297 = add i32 %280, 578311469
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 578311469
  %300 = sub i32 %280, 1
  %301 = mul i32 %299, 1
  %302 = shl i32 %280, 1
  %303 = sub i32 %280, 1125117754
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1125117754
  %306 = sub i32 %280, 1
  %307 = mul i32 %305, 1
  %308 = xor i32 %280, -1
  %309 = and i32 443689104, %308
  %310 = xor i32 443689104, -1
  %311 = and i32 %280, %310
  %312 = xor i32 1, -1
  %313 = and i32 %312, 443689104
  %314 = and i32 1, %310
  %315 = or i32 %309, %311
  %316 = or i32 %313, %314
  %317 = xor i32 %315, %316
  %318 = xor i32 %280, 1
  store i32 %317, i32* %7, align 4
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* @ans2, i32* dereferenceable(4) %7)
  store i32 883542779, i32* %10
  br label %376

; <label>:319:                                    ; preds = %11
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* @ans, i32* dereferenceable(4) %5)
  %320 = load i32, i32* %5, align 4
  %321 = shl i32 %320, 1
  %322 = sub i32 0, -645085964
  %323 = sub i32 %322, %320
  %324 = add i32 %323, -645085964
  %325 = sub i32 0, %320
  %326 = sub i32 %324, 841943785
  %327 = add i32 %326, 1
  %328 = add i32 %327, 841943785
  %329 = add i32 %324, 1
  %330 = add i32 0, 579606242
  %331 = sub i32 %330, %320
  %332 = sub i32 %331, 579606242
  %333 = sub i32 0, %320
  %334 = sub i32 0, 1
  %335 = sub i32 %332, %334
  %336 = add i32 %332, 1
  %337 = shl i32 %320, 1
  %338 = add i32 0, -880945488
  %339 = sub i32 %338, %320
  %340 = sub i32 %339, -880945488
  %341 = sub i32 0, %320
  %342 = sub i32 0, 1
  %343 = sub i32 %340, %342
  %344 = add i32 %340, 1
  %345 = sub i32 0, -1818930841
  %346 = sub i32 %345, %320
  %347 = add i32 %346, -1818930841
  %348 = sub i32 0, %320
  %349 = sub i32 0, %347
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add i32 %347, 1
  %354 = shl i32 %320, 1
  %355 = shl i32 %320, 1
  %356 = xor i32 %320, -1
  %357 = and i32 1, %356
  %358 = xor i32 1, -1
  %359 = and i32 %320, %358
  %360 = or i32 %357, %359
  %361 = xor i32 %320, 1
  store i32 %360, i32* %8, align 4
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* @ans, i32* dereferenceable(4) %8)
  %362 = load i32, i32* %5, align 4
  %363 = shl i32 %362, 1
  %364 = shl i32 %362, 1
  %365 = xor i32 %362, -1
  %366 = and i32 -1335693805, %365
  %367 = xor i32 -1335693805, -1
  %368 = and i32 %362, %367
  %369 = xor i32 1, -1
  %370 = and i32 %369, -1335693805
  %371 = and i32 1, %367
  %372 = or i32 %366, %368
  %373 = or i32 %370, %371
  %374 = xor i32 %372, %373
  %375 = xor i32 %362, 1
  store i32 %374, i32* %5, align 4
  store i32 -837194223, i32* %10
  br label %376

; <label>:376:                                    ; preds = %319, %279, %225, %199, %198, %197, %145, %129, %128, %100, %72, %68, %67, %64, %34, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.16
  %9 = load i32, i32* @y.17
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
  store i32 961551080, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %99
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 961551080, label %21
    i32 571282161, label %29
    i32 -1295995115, label %60
    i32 -1326135621, label %63
    i32 1799270411, label %81
    i32 1409879581, label %85
    i32 -82730462, label %86
  ]

; <label>:20:                                     ; preds = %18
  br label %99

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 571282161, i32 -82730462
  store i32 %28, i32* %17
  br label %99

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  %32 = load volatile i32**, i32*** %5
  store i32* %1, i32** %32, align 8
  %33 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  store %"class.std::vector"* %33, %"class.std::vector"** %4
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %35 = bitcast %"class.std::vector"* %34 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 0, i32 1
  %38 = load i32*, i32** %37, align 8
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 2
  %43 = load i32*, i32** %42, align 8
  %44 = icmp ne i32* %38, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.16
  %46 = load i32, i32* @y.17
  %47 = add i32 %45, -1105415849
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1105415849
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1295995115, i32 -82730462
  store i32 %59, i32* %17
  br label %99

; <label>:60:                                     ; preds = %18
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 -1326135621, i32 1799270411
  store i32 %62, i32* %17
  br label %99

; <label>:63:                                     ; preds = %18
  %64 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %65 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %67 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %66 to %"class.std::allocator"*
  %68 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 0, i32 1
  %72 = load i32*, i32** %71, align 8
  %73 = load volatile i32**, i32*** %5
  %74 = load i32*, i32** %73, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %67, i32* %72, i32* dereferenceable(4) %74)
  %75 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %76 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load i32*, i32** %78, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 1
  store i32* %80, i32** %78, align 8
  store i32 1409879581, i32* %17
  br label %99

; <label>:81:                                     ; preds = %18
  %82 = load volatile i32**, i32*** %5
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %84, i32* dereferenceable(4) %83)
  store i32 1409879581, i32* %17
  br label %99

; <label>:85:                                     ; preds = %18
  ret void

; <label>:86:                                     ; preds = %18
  %87 = alloca %"class.std::vector"*, align 8
  %88 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %87, align 8
  store i32* %1, i32** %88, align 8
  %89 = load %"class.std::vector"*, %"class.std::vector"** %87, align 8
  %90 = bitcast %"class.std::vector"* %89 to %"struct.std::_Vector_base"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %91, i32 0, i32 1
  %93 = load i32*, i32** %92, align 8
  %94 = bitcast %"class.std::vector"* %89 to %"struct.std::_Vector_base"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %95, i32 0, i32 2
  %97 = load i32*, i32** %96, align 8
  %98 = icmp ne i32* %93, %97
  store i32 571282161, i32* %17
  br label %99

; <label>:99:                                     ; preds = %86, %81, %63, %60, %29, %21, %20
  br label %18
}

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.20
  %12 = load i32, i32* @y.21
  %13 = sub i32 %11, 178549687
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 178549687
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1961044224, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %724
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1961044224, label %25
    i32 -1991657375, label %45
    i32 -389929487, label %90
    i32 1973750121, label %91
    i32 -1303086428, label %98
    i32 -685069192, label %113
    i32 1534733834, label %150
    i32 -1343250267, label %153
    i32 1803729215, label %180
    i32 -388803000, label %214
    i32 1439766958, label %215
    i32 -1074849952, label %216
    i32 516971924, label %232
    i32 1423531348, label %255
    i32 -1737072021, label %256
    i32 -921327318, label %262
    i32 904152902, label %266
    i32 2001730490, label %277
    i32 -638514233, label %284
    i32 -1949862727, label %299
    i32 798208028, label %347
    i32 -7862053, label %348
    i32 -1880924068, label %357
    i32 1583962203, label %365
    i32 -866177514, label %370
    i32 393276534, label %397
    i32 -1444800119, label %427
    i32 -1760411865, label %428
    i32 1358856481, label %455
    i32 10899207, label %489
    i32 -356807145, label %490
    i32 1644107375, label %492
    i32 356840669, label %495
    i32 144439362, label %544
    i32 636849118, label %586
    i32 -1573114112, label %599
    i32 1169169636, label %617
    i32 726570316, label %654
    i32 -983114122, label %684
  ]

; <label>:24:                                     ; preds = %22
  br label %724

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1991657375, i32 356840669
  store i32 %44, i32* %21
  br label %724

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  %52 = alloca i32, align 4
  store i32* %52, i32** %3
  %53 = alloca i32, align 4
  store i32* %53, i32** %2
  %54 = load volatile i32*, i32** %8
  store i32 0, i32* %54, align 4
  %55 = load volatile i32*, i32** %7
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  %57 = load volatile i32*, i32** %6
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %57)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) %49)
  %60 = load i32, i32* %49, align 4
  %61 = load volatile i32*, i32** %6
  %62 = load i32, i32* %61, align 4
  %63 = xor i32 %60, -1
  %64 = and i32 2138363661, %63
  %65 = xor i32 2138363661, -1
  %66 = and i32 %60, %65
  %67 = xor i32 %62, -1
  %68 = and i32 %67, 2138363661
  %69 = and i32 %62, %65
  %70 = or i32 %64, %66
  %71 = or i32 %68, %69
  %72 = xor i32 %70, %71
  %73 = xor i32 %60, %62
  store i32 %72, i32* @g, align 4
  %74 = load volatile i32*, i32** %5
  store i32 0, i32* %74, align 4
  %75 = load volatile i32*, i32** %4
  store i32 0, i32* %75, align 4
  %76 = load i32, i32* @x.20
  %77 = load i32, i32* @y.21
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -389929487, i32 356840669
  store i32 %89, i32* %21
  br label %724

; <label>:90:                                     ; preds = %22
  store i32 1973750121, i32* %21
  br label %724

; <label>:91:                                     ; preds = %22
  %92 = load volatile i32*, i32** %4
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %7
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 -1303086428, i32 -1737072021
  store i32 %97, i32* %21
  br label %724

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* @x.20
  %100 = load i32, i32* @y.21
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -685069192, i32 144439362
  store i32 %112, i32* %21
  br label %724

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* @g, align 4
  %115 = load volatile i32*, i32** %4
  %116 = load i32, i32* %115, align 4
  %117 = ashr i32 %114, %116
  %118 = xor i32 1, -1
  %119 = xor i32 %117, %118
  %120 = and i32 %119, %117
  %121 = and i32 %117, 1
  %122 = icmp ne i32 %120, 0
  store i1 %122, i1* %1
  %123 = load i32, i32* @x.20
  %124 = load i32, i32* @y.21
  %125 = sub i32 %123, 329095910
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 329095910
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
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
  %149 = select i1 %147, i32 1534733834, i32 144439362
  store i32 %149, i32* %21
  br label %724

; <label>:150:                                    ; preds = %22
  %151 = load volatile i1, i1* %1
  %152 = select i1 %151, i32 -1343250267, i32 1439766958
  store i32 %152, i32* %21
  br label %724

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* @x.20
  %155 = load i32, i32* @y.21
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1803729215, i32 636849118
  store i32 %179, i32* %21
  br label %724

; <label>:180:                                    ; preds = %22
  %181 = load volatile i32*, i32** %5
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  %186 = load volatile i32*, i32** %5
  store i32 %184, i32* %186, align 4
  %187 = load i32, i32* @x.20
  %188 = load i32, i32* @y.21
  %189 = sub i32 %187, 1904809273
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1904809273
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -388803000, i32 636849118
  store i32 %213, i32* %21
  br label %724

; <label>:214:                                    ; preds = %22
  store i32 1439766958, i32* %21
  br label %724

; <label>:215:                                    ; preds = %22
  store i32 -1074849952, i32* %21
  br label %724

; <label>:216:                                    ; preds = %22
  %217 = load i32, i32* @x.20
  %218 = load i32, i32* @y.21
  %219 = add i32 %217, -317243858
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -317243858
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 516971924, i32 -1573114112
  store i32 %231, i32* %21
  br label %724

; <label>:232:                                    ; preds = %22
  %233 = load volatile i32*, i32** %4
  %234 = load i32, i32* %233, align 4
  %235 = add i32 %234, -1392548909
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -1392548909
  %238 = add nsw i32 %234, 1
  %239 = load volatile i32*, i32** %4
  store i32 %237, i32* %239, align 4
  %240 = load i32, i32* @x.20
  %241 = load i32, i32* @y.21
  %242 = add i32 %240, -1245142798
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1245142798
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1423531348, i32 -1573114112
  store i32 %254, i32* %21
  br label %724

; <label>:255:                                    ; preds = %22
  store i32 1973750121, i32* %21
  br label %724

; <label>:256:                                    ; preds = %22
  %257 = load volatile i32*, i32** %5
  %258 = load i32, i32* %257, align 4
  %259 = srem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = select i1 %260, i32 -921327318, i32 904152902
  store i32 %261, i32* %21
  br label %724

; <label>:262:                                    ; preds = %22
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %265 = load volatile i32*, i32** %8
  store i32 0, i32* %265, align 4
  store i32 1644107375, i32* %21
  br label %724

; <label>:266:                                    ; preds = %22
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %269 = load volatile i32*, i32** %7
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 %270, -313719041
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -313719041
  %274 = sub nsw i32 %270, 1
  %275 = call i32 @_Z3dfsii(i32 0, i32 %273)
  %276 = load volatile i32*, i32** %3
  store i32 0, i32* %276, align 4
  store i32 2001730490, i32* %21
  br label %724

; <label>:277:                                    ; preds = %22
  %278 = load volatile i32*, i32** %3
  %279 = load i32, i32* %278, align 4
  %280 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* @ans) #3
  %281 = trunc i64 %280 to i32
  %282 = icmp slt i32 %279, %281
  %283 = select i1 %282, i32 -638514233, i32 -1880924068
  store i32 %283, i32* %21
  br label %724

; <label>:284:                                    ; preds = %22
  %285 = load i32, i32* @x.20
  %286 = load i32, i32* @y.21
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1949862727, i32 1169169636
  store i32 %298, i32* %21
  br label %724

; <label>:299:                                    ; preds = %22
  %300 = load volatile i32*, i32** %3
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @ans, i64 %302) #3
  %304 = load i32, i32* %303, align 4
  %305 = load volatile i32*, i32** %6
  %306 = load i32, i32* %305, align 4
  %307 = xor i32 %304, -1
  %308 = and i32 1095781857, %307
  %309 = xor i32 1095781857, -1
  %310 = and i32 %304, %309
  %311 = xor i32 %306, -1
  %312 = and i32 %311, 1095781857
  %313 = and i32 %306, %309
  %314 = or i32 %308, %310
  %315 = or i32 %312, %313
  %316 = xor i32 %314, %315
  %317 = xor i32 %304, %306
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %316)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %318, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %320 = load i32, i32* @x.20
  %321 = load i32, i32* @y.21
  %322 = sub i32 %320, -841564671
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -841564671
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 798208028, i32 1169169636
  store i32 %346, i32* %21
  br label %724

; <label>:347:                                    ; preds = %22
  store i32 -7862053, i32* %21
  br label %724

; <label>:348:                                    ; preds = %22
  %349 = load volatile i32*, i32** %3
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %350, 1
  %356 = load volatile i32*, i32** %3
  store i32 %354, i32* %356, align 4
  store i32 2001730490, i32* %21
  br label %724

; <label>:357:                                    ; preds = %22
  %358 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* @ans2) #3
  %359 = trunc i64 %358 to i32
  %360 = add i32 %359, 1345049889
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1345049889
  %363 = sub nsw i32 %359, 1
  %364 = load volatile i32*, i32** %2
  store i32 %362, i32* %364, align 4
  store i32 1583962203, i32* %21
  br label %724

; <label>:365:                                    ; preds = %22
  %366 = load volatile i32*, i32** %2
  %367 = load i32, i32* %366, align 4
  %368 = icmp sge i32 %367, 0
  %369 = select i1 %368, i32 -866177514, i32 -356807145
  store i32 %369, i32* %21
  br label %724

; <label>:370:                                    ; preds = %22
  %371 = load i32, i32* @x.20
  %372 = load i32, i32* @y.21
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 393276534, i32 726570316
  store i32 %396, i32* %21
  br label %724

; <label>:397:                                    ; preds = %22
  %398 = load volatile i32*, i32** %2
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @ans2, i64 %400) #3
  %402 = load i32, i32* %401, align 4
  %403 = load volatile i32*, i32** %6
  %404 = load i32, i32* %403, align 4
  %405 = xor i32 %402, -1
  %406 = and i32 %404, %405
  %407 = xor i32 %404, -1
  %408 = and i32 %402, %407
  %409 = or i32 %406, %408
  %410 = xor i32 %402, %404
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %409)
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %411, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %413 = load i32, i32* @x.20
  %414 = load i32, i32* @y.21
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1444800119, i32 726570316
  store i32 %426, i32* %21
  br label %724

; <label>:427:                                    ; preds = %22
  store i32 -1760411865, i32* %21
  br label %724

; <label>:428:                                    ; preds = %22
  %429 = load i32, i32* @x.20
  %430 = load i32, i32* @y.21
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1358856481, i32 -983114122
  store i32 %454, i32* %21
  br label %724

; <label>:455:                                    ; preds = %22
  %456 = load volatile i32*, i32** %2
  %457 = load i32, i32* %456, align 4
  %458 = sub i32 0, -1
  %459 = sub i32 %457, %458
  %460 = add nsw i32 %457, -1
  %461 = load volatile i32*, i32** %2
  store i32 %459, i32* %461, align 4
  %462 = load i32, i32* @x.20
  %463 = load i32, i32* @y.21
  %464 = sub i32 %462, 8543464
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 8543464
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 10899207, i32 -983114122
  store i32 %488, i32* %21
  br label %724

; <label>:489:                                    ; preds = %22
  store i32 1583962203, i32* %21
  br label %724

; <label>:490:                                    ; preds = %22
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1644107375, i32* %21
  br label %724

; <label>:492:                                    ; preds = %22
  %493 = load volatile i32*, i32** %8
  %494 = load i32, i32* %493, align 4
  ret i32 %494

; <label>:495:                                    ; preds = %22
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  store i32 0, i32* %496, align 4
  %504 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %497)
  %505 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %504, i32* dereferenceable(4) %498)
  %506 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %505, i32* dereferenceable(4) %499)
  %507 = load i32, i32* %499, align 4
  %508 = load i32, i32* %498, align 4
  %509 = shl i32 %507, %508
  %510 = shl i32 %507, %508
  %511 = shl i32 %507, %508
  %512 = shl i32 %507, %508
  %513 = sub i32 0, %507
  %514 = add i32 0, %513
  %515 = sub i32 0, %507
  %516 = add i32 %514, -1824934164
  %517 = add i32 %516, %508
  %518 = sub i32 %517, -1824934164
  %519 = add i32 %514, %508
  %520 = add i32 %507, 1350705490
  %521 = sub i32 %520, %508
  %522 = sub i32 %521, 1350705490
  %523 = sub i32 %507, %508
  %524 = mul i32 %522, %508
  %525 = sub i32 0, %508
  %526 = add i32 %507, %525
  %527 = sub i32 %507, %508
  %528 = mul i32 %526, %508
  %529 = shl i32 %507, %508
  %530 = sub i32 0, -581187306
  %531 = sub i32 %530, %507
  %532 = add i32 %531, -581187306
  %533 = sub i32 0, %507
  %534 = add i32 %532, -1040102746
  %535 = add i32 %534, %508
  %536 = sub i32 %535, -1040102746
  %537 = add i32 %532, %508
  %538 = xor i32 %507, -1
  %539 = and i32 %508, %538
  %540 = xor i32 %508, -1
  %541 = and i32 %507, %540
  %542 = or i32 %539, %541
  %543 = xor i32 %507, %508
  store i32 %542, i32* @g, align 4
  store i32 0, i32* %500, align 4
  store i32 0, i32* %501, align 4
  store i32 -1991657375, i32* %21
  br label %724

; <label>:544:                                    ; preds = %22
  %545 = load i32, i32* @g, align 4
  %546 = load volatile i32*, i32** %4
  %547 = load i32, i32* %546, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %545, %548
  %550 = sub i32 %545, %547
  %551 = mul i32 %549, %547
  %552 = add i32 0, -136694245
  %553 = sub i32 %552, %545
  %554 = sub i32 %553, -136694245
  %555 = sub i32 0, %545
  %556 = sub i32 0, %554
  %557 = sub i32 0, %547
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %560 = add i32 %554, %547
  %561 = ashr i32 %545, %547
  %562 = shl i32 %561, 1
  %563 = shl i32 %561, 1
  %564 = add i32 %561, 1313984651
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1313984651
  %567 = sub i32 %561, 1
  %568 = mul i32 %566, 1
  %569 = shl i32 %561, 1
  %570 = sub i32 %561, -1099251061
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1099251061
  %573 = sub i32 %561, 1
  %574 = mul i32 %572, 1
  %575 = shl i32 %561, 1
  %576 = add i32 %561, 1009112132
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 1009112132
  %579 = sub i32 %561, 1
  %580 = mul i32 %578, 1
  %581 = xor i32 1, -1
  %582 = xor i32 %561, %581
  %583 = and i32 %582, %561
  %584 = and i32 %561, 1
  %585 = icmp ne i32 %583, 0
  store i32 -685069192, i32* %21
  br label %724

; <label>:586:                                    ; preds = %22
  %587 = load volatile i32*, i32** %5
  %588 = load i32, i32* %587, align 4
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 %588, 1
  %592 = mul i32 %590, 1
  %593 = shl i32 %588, 1
  %594 = shl i32 %588, 1
  %595 = sub i32 0, 1
  %596 = sub i32 %588, %595
  %597 = add nsw i32 %588, 1
  %598 = load volatile i32*, i32** %5
  store i32 %596, i32* %598, align 4
  store i32 1803729215, i32* %21
  br label %724

; <label>:599:                                    ; preds = %22
  %600 = load volatile i32*, i32** %4
  %601 = load i32, i32* %600, align 4
  %602 = shl i32 %601, 1
  %603 = shl i32 %601, 1
  %604 = sub i32 0, 1534665179
  %605 = sub i32 %604, %601
  %606 = add i32 %605, 1534665179
  %607 = sub i32 0, %601
  %608 = sub i32 0, 1
  %609 = sub i32 %606, %608
  %610 = add i32 %606, 1
  %611 = sub i32 0, %601
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %615 = add nsw i32 %601, 1
  %616 = load volatile i32*, i32** %4
  store i32 %614, i32* %616, align 4
  store i32 516971924, i32* %21
  br label %724

; <label>:617:                                    ; preds = %22
  %618 = load volatile i32*, i32** %3
  %619 = load i32, i32* %618, align 4
  %620 = sext i32 %619 to i64
  %621 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @ans, i64 %620) #3
  %622 = load i32, i32* %621, align 4
  %623 = load volatile i32*, i32** %6
  %624 = load i32, i32* %623, align 4
  %625 = sub i32 0, %624
  %626 = add i32 %622, %625
  %627 = sub i32 %622, %624
  %628 = mul i32 %626, %624
  %629 = sub i32 %622, -1882758882
  %630 = sub i32 %629, %624
  %631 = add i32 %630, -1882758882
  %632 = sub i32 %622, %624
  %633 = mul i32 %631, %624
  %634 = shl i32 %622, %624
  %635 = sub i32 0, %622
  %636 = add i32 0, %635
  %637 = sub i32 0, %622
  %638 = sub i32 0, %624
  %639 = sub i32 %636, %638
  %640 = add i32 %636, %624
  %641 = xor i32 %622, -1
  %642 = and i32 -1828340648, %641
  %643 = xor i32 -1828340648, -1
  %644 = and i32 %622, %643
  %645 = xor i32 %624, -1
  %646 = and i32 %645, -1828340648
  %647 = and i32 %624, %643
  %648 = or i32 %642, %644
  %649 = or i32 %646, %647
  %650 = xor i32 %648, %649
  %651 = xor i32 %622, %624
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %650)
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %652, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1949862727, i32* %21
  br label %724

; <label>:654:                                    ; preds = %22
  %655 = load volatile i32*, i32** %2
  %656 = load i32, i32* %655, align 4
  %657 = sext i32 %656 to i64
  %658 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @ans2, i64 %657) #3
  %659 = load i32, i32* %658, align 4
  %660 = load volatile i32*, i32** %6
  %661 = load i32, i32* %660, align 4
  %662 = shl i32 %659, %661
  %663 = add i32 %659, -28240364
  %664 = sub i32 %663, %661
  %665 = sub i32 %664, -28240364
  %666 = sub i32 %659, %661
  %667 = mul i32 %665, %661
  %668 = sub i32 0, %659
  %669 = add i32 0, %668
  %670 = sub i32 0, %659
  %671 = sub i32 0, %661
  %672 = sub i32 %669, %671
  %673 = add i32 %669, %661
  %674 = shl i32 %659, %661
  %675 = shl i32 %659, %661
  %676 = xor i32 %659, -1
  %677 = and i32 %661, %676
  %678 = xor i32 %661, -1
  %679 = and i32 %659, %678
  %680 = or i32 %677, %679
  %681 = xor i32 %659, %661
  %682 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %680)
  %683 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %682, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 393276534, i32* %21
  br label %724

; <label>:684:                                    ; preds = %22
  %685 = load volatile i32*, i32** %2
  %686 = load i32, i32* %685, align 4
  %687 = shl i32 %686, -1
  %688 = add i32 %686, -1158050131
  %689 = sub i32 %688, -1
  %690 = sub i32 %689, -1158050131
  %691 = sub i32 %686, -1
  %692 = mul i32 %690, -1
  %693 = shl i32 %686, -1
  %694 = shl i32 %686, -1
  %695 = shl i32 %686, -1
  %696 = add i32 0, -1762526833
  %697 = sub i32 %696, %686
  %698 = sub i32 %697, -1762526833
  %699 = sub i32 0, %686
  %700 = sub i32 0, %698
  %701 = sub i32 0, -1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %704 = add i32 %698, -1
  %705 = sub i32 0, -779575240
  %706 = sub i32 %705, %686
  %707 = add i32 %706, -779575240
  %708 = sub i32 0, %686
  %709 = sub i32 %707, -2003321798
  %710 = add i32 %709, -1
  %711 = add i32 %710, -2003321798
  %712 = add i32 %707, -1
  %713 = sub i32 %686, -2057176217
  %714 = sub i32 %713, -1
  %715 = add i32 %714, -2057176217
  %716 = sub i32 %686, -1
  %717 = mul i32 %715, -1
  %718 = sub i32 0, %686
  %719 = sub i32 0, -1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %722 = add nsw i32 %686, -1
  %723 = load volatile i32*, i32** %2
  store i32 %721, i32* %723, align 4
  store i32 1358856481, i32* %21
  br label %724

; <label>:724:                                    ; preds = %684, %654, %617, %599, %586, %544, %495, %490, %489, %455, %428, %427, %397, %370, %365, %357, %348, %347, %299, %284, %277, %266, %262, %256, %255, %232, %216, %215, %214, %180, %153, %150, %113, %98, %91, %90, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  %14 = sub i64 %12, 1334172481655874650
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 1334172481655874650
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.26
  %5 = load i32, i32* @y.27
  %6 = sub i32 %4, -270879206
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -270879206
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2057959017, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2057959017, label %18
    i32 -404504507, label %26
    i32 40442488, label %45
    i32 -337597996, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -404504507, i32 -337597996
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29)
  %30 = load i32, i32* @x.26
  %31 = load i32, i32* @y.27
  %32 = sub i32 %30, 802529534
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 802529534
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 40442488, i32 -337597996
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %47, align 8
  %48 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %47, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %49)
  store i32 -404504507, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
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
  %8 = add i32 %6, 37434845
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 37434845
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1859689422, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %55
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1859689422, label %20
    i32 1225319472, label %28
    i32 -822374877, label %48
    i32 -291290184, label %49
  ]

; <label>:19:                                     ; preds = %17
  br label %55

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1225319472, i32 -291290184
  store i32 %27, i32* %16
  br label %55

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %31, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = load i32*, i32** %30, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %32, i32* %33)
  %34 = load i32, i32* @x.36
  %35 = load i32, i32* @y.37
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -822374877, i32 -291290184
  store i32 %47, i32* %16
  br label %55

; <label>:48:                                     ; preds = %17
  ret void

; <label>:49:                                     ; preds = %17
  %50 = alloca i32*, align 8
  %51 = alloca i32*, align 8
  %52 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %50, align 8
  store i32* %1, i32** %51, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %52, align 8
  %53 = load i32*, i32** %50, align 8
  %54 = load i32*, i32** %51, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %53, i32* %54)
  store i32 1225319472, i32* %16
  br label %55

; <label>:55:                                     ; preds = %49, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.38
  %6 = load i32, i32* @y.39
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
  store i32 -1207364507, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1207364507, label %18
    i32 544604898, label %26
    i32 -1594996145, label %57
    i32 2038224050, label %59
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
  %25 = select i1 %23, i32 544604898, i32 2038224050
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29 to %"class.std::allocator"*
  store %"class.std::allocator"* %30, %"class.std::allocator"** %2
  %31 = load i32, i32* @x.38
  %32 = load i32, i32* @y.39
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
  %56 = select i1 %54, i32 -1594996145, i32 2038224050
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
  store i32 544604898, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
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
  %17 = sub i64 %15, 6466423165001174624
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 6466423165001174624
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %21)
          to label %22 unwind label %52

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.40
  %24 = load i32, i32* @y.41
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %100

; <label>:36:                                     ; preds = %22, %100
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37) #3
  %38 = load i32, i32* @x.40
  %39 = load i32, i32* @y.41
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
  br i1 %49, label %51, label %100

; <label>:51:                                     ; preds = %36
  ret void

; <label>:52:                                     ; preds = %1
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %3, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %4, align 4
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %56) #3
  br label %57

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @x.40
  %59 = load i32, i32* @y.41
  %60 = add i32 %58, -2104916848
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -2104916848
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %102

; <label>:72:                                     ; preds = %57, %102
  %73 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %73) #11
  %74 = load i32, i32* @x.40
  %75 = load i32, i32* @y.41
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  br i1 %97, label %99, label %102

; <label>:99:                                     ; preds = %72
  unreachable

; <label>:100:                                    ; preds = %36, %22
  %101 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %101) #3
  br label %36

; <label>:102:                                    ; preds = %72, %57
  %103 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %103) #11
  br label %72
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.44
  %6 = load i32, i32* @y.45
  %7 = add i32 %5, 1173784188
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1173784188
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 119748361, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 119748361, label %19
    i32 866537060, label %39
    i32 1143801130, label %56
    i32 -1680286713, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %60

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
  %38 = select i1 %36, i32 866537060, i32 -1680286713
  store i32 %38, i32* %15
  br label %60

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load i32, i32* @x.44
  %43 = load i32, i32* @y.45
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
  %55 = select i1 %53, i32 1143801130, i32 -1680286713
  store i32 %55, i32* %15
  br label %60

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  store i32* %0, i32** %58, align 8
  store i32* %1, i32** %59, align 8
  store i32 866537060, i32* %15
  br label %60

; <label>:60:                                     ; preds = %57, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.46
  %11 = load i32, i32* @y.47
  %12 = sub i32 %10, 919769778
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 919769778
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 169159966, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %137
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 169159966, label %24
    i32 607887988, label %32
    i32 -1587132968, label %68
    i32 -968592331, label %71
    i32 888483712, label %98
    i32 -1698885909, label %120
    i32 663934691, label %121
    i32 2131039475, label %122
    i32 2000533782, label %129
  ]

; <label>:23:                                     ; preds = %21
  br label %137

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 607887988, i32 2131039475
  store i32 %31, i32* %20
  br label %137

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
  %42 = load i32, i32* @x.46
  %43 = load i32, i32* @y.47
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
  %67 = select i1 %65, i32 -1587132968, i32 2131039475
  store i32 %67, i32* %20
  br label %137

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -968592331, i32 663934691
  store i32 %70, i32* %20
  br label %137

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.46
  %73 = load i32, i32* @y.47
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 888483712, i32 2000533782
  store i32 %97, i32* %20
  br label %137

; <label>:98:                                     ; preds = %21
  %99 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %100 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %99, i32 0, i32 0
  %101 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %100 to %"class.std::allocator"*
  %102 = load volatile i32**, i32*** %7
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i64*, i64** %6
  %105 = load i64, i64* %104, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %101, i32* %103, i64 %105)
  %106 = load i32, i32* @x.46
  %107 = load i32, i32* @y.47
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1698885909, i32 2000533782
  store i32 %119, i32* %20
  br label %137

; <label>:120:                                    ; preds = %21
  store i32 663934691, i32* %20
  br label %137

; <label>:121:                                    ; preds = %21
  ret void

; <label>:122:                                    ; preds = %21
  %123 = alloca %"struct.std::_Vector_base"*, align 8
  %124 = alloca i32*, align 8
  %125 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %123, align 8
  store i32* %1, i32** %124, align 8
  store i64 %2, i64* %125, align 8
  %126 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %123, align 8
  %127 = load i32*, i32** %124, align 8
  %128 = icmp ne i32* %127, null
  store i32 607887988, i32* %20
  br label %137

; <label>:129:                                    ; preds = %21
  %130 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %131 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %130, i32 0, i32 0
  %132 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %131 to %"class.std::allocator"*
  %133 = load volatile i32**, i32*** %7
  %134 = load i32*, i32** %133, align 8
  %135 = load volatile i64*, i64** %6
  %136 = load i64, i64* %135, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %132, i32* %134, i64 %136)
  store i32 888483712, i32* %20
  br label %137

; <label>:137:                                    ; preds = %129, %122, %120, %98, %71, %68, %32, %24, %23
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.50
  %7 = load i32, i32* @y.51
  %8 = add i32 %6, -1770780908
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1770780908
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 672628964, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %60
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 672628964, label %20
    i32 1184555711, label %28
    i32 978632118, label %51
    i32 485555137, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %60

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1184555711, i32 485555137
  store i32 %27, i32* %16
  br label %60

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
  %38 = add i32 %36, -397979740
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -397979740
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 978632118, i32 485555137
  store i32 %50, i32* %16
  br label %60

; <label>:51:                                     ; preds = %17
  ret void

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator"*, align 8
  %54 = alloca i32*, align 8
  %55 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %53, align 8
  store i32* %1, i32** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %53, align 8
  %57 = bitcast %"class.std::allocator"* %56 to %"class.__gnu_cxx::new_allocator"*
  %58 = load i32*, i32** %54, align 8
  %59 = load i64, i64* %55, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %57, i32* %58, i64 %59)
  store i32 1184555711, i32* %16
  br label %60

; <label>:60:                                     ; preds = %52, %28, %20, %19
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
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.58
  %7 = load i32, i32* @y.59
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
  store i32 605541756, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 605541756, label %19
    i32 717598416, label %27
    i32 1798944721, label %63
    i32 169235403, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 717598416, i32 169235403
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i32* %1, i32** %29, align 8
  store i32* %2, i32** %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i32*, i32** %29, align 8
  %34 = load i32*, i32** %30, align 8
  %35 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %34) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %32, i32* %33, i32* dereferenceable(4) %35)
  %36 = load i32, i32* @x.58
  %37 = load i32, i32* @y.59
  %38 = sub i32 %36, -1265970147
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1265970147
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 1798944721, i32 169235403
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i32*, align 8
  %67 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i32* %1, i32** %66, align 8
  store i32* %2, i32** %67, align 8
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %69 = bitcast %"class.std::allocator"* %68 to %"class.__gnu_cxx::new_allocator"*
  %70 = load i32*, i32** %66, align 8
  %71 = load i32*, i32** %67, align 8
  %72 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %71) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %69, i32* %70, i32* dereferenceable(4) %72)
  store i32 717598416, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
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
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0))
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
  br label %262

; <label>:40:                                     ; preds = %24, %2
  %41 = load i32, i32* @x.60
  %42 = load i32, i32* @y.61
  %43 = add i32 %41, -1641886583
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1641886583
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
  br i1 %65, label %67, label %374

; <label>:67:                                     ; preds = %40, %374
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %8, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* @x.60
  %72 = load i32, i32* @y.61
  %73 = add i32 %71, 922561023
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 922561023
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  br i1 %95, label %97, label %374

; <label>:97:                                     ; preds = %67
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.60
  %100 = load i32, i32* @y.61
  %101 = add i32 %99, 1329302348
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1329302348
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  br i1 %123, label %125, label %378

; <label>:125:                                    ; preds = %98, %378
  %126 = load i8*, i8** %8, align 8
  %127 = call i8* @__cxa_begin_catch(i8* %126) #3
  %128 = load i32*, i32** %7, align 8
  %129 = icmp ne i32* %128, null
  %130 = load i32, i32* @x.60
  %131 = load i32, i32* @y.61
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  br i1 %153, label %155, label %378

; <label>:155:                                    ; preds = %125
  br i1 %129, label %168, label %156

; <label>:156:                                    ; preds = %155
  %157 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %158 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %157, i32 0, i32 0
  %159 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %158 to %"class.std::allocator"*
  %160 = load i32*, i32** %6, align 8
  %161 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %162 = getelementptr inbounds i32, i32* %160, i64 %161
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %159, i32* %162)
          to label %163 unwind label %164

; <label>:163:                                    ; preds = %156
  br label %203

; <label>:164:                                    ; preds = %260, %203, %168, %156
  %165 = landingpad { i8*, i32 }
          cleanup
  %166 = extractvalue { i8*, i32 } %165, 0
  store i8* %166, i8** %8, align 8
  %167 = extractvalue { i8*, i32 } %165, 1
  store i32 %167, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %261 unwind label %340

; <label>:168:                                    ; preds = %155
  %169 = load i32*, i32** %6, align 8
  %170 = load i32*, i32** %7, align 8
  %171 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %172 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %171) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %169, i32* %170, %"class.std::allocator"* dereferenceable(1) %172)
          to label %173 unwind label %164

; <label>:173:                                    ; preds = %168
  %174 = load i32, i32* @x.60
  %175 = load i32, i32* @y.61
  %176 = add i32 %174, 657564896
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 657564896
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  br i1 %186, label %188, label %383

; <label>:188:                                    ; preds = %173, %383
  %189 = load i32, i32* @x.60
  %190 = load i32, i32* @y.61
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  br i1 %200, label %202, label %383

; <label>:202:                                    ; preds = %188
  br label %203

; <label>:203:                                    ; preds = %202, %163
  %204 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %205 = load i32*, i32** %6, align 8
  %206 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %204, i32* %205, i64 %206)
          to label %207 unwind label %164

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* @x.60
  %209 = load i32, i32* @y.61
  %210 = add i32 %208, -917654772
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -917654772
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  br i1 %232, label %234, label %384

; <label>:234:                                    ; preds = %207, %384
  %235 = load i32, i32* @x.60
  %236 = load i32, i32* @y.61
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  br i1 %258, label %260, label %384

; <label>:260:                                    ; preds = %234
  invoke void @__cxa_rethrow() #12
          to label %373 unwind label %164

; <label>:261:                                    ; preds = %164
  br label %307

; <label>:262:                                    ; preds = %37
  %263 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %264 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %263, i32 0, i32 0
  %265 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %264, i32 0, i32 0
  %266 = load i32*, i32** %265, align 8
  %267 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %268 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %267, i32 0, i32 0
  %269 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %268, i32 0, i32 1
  %270 = load i32*, i32** %269, align 8
  %271 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %272 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %271) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %266, i32* %270, %"class.std::allocator"* dereferenceable(1) %272)
  %273 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %274 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %275 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %274, i32 0, i32 0
  %276 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %275, i32 0, i32 0
  %277 = load i32*, i32** %276, align 8
  %278 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %279 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %278, i32 0, i32 0
  %280 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %279, i32 0, i32 2
  %281 = load i32*, i32** %280, align 8
  %282 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %283 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %282, i32 0, i32 0
  %284 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %283, i32 0, i32 0
  %285 = load i32*, i32** %284, align 8
  %286 = ptrtoint i32* %281 to i64
  %287 = ptrtoint i32* %285 to i64
  %288 = sub i64 %286, -8895227405202780671
  %289 = sub i64 %288, %287
  %290 = add i64 %289, -8895227405202780671
  %291 = sub i64 %286, %287
  %292 = sdiv exact i64 %290, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %273, i32* %277, i64 %292)
  %293 = load i32*, i32** %6, align 8
  %294 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %295 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %294, i32 0, i32 0
  %296 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %295, i32 0, i32 0
  store i32* %293, i32** %296, align 8
  %297 = load i32*, i32** %7, align 8
  %298 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %299 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %298, i32 0, i32 0
  %300 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %299, i32 0, i32 1
  store i32* %297, i32** %300, align 8
  %301 = load i32*, i32** %6, align 8
  %302 = load i64, i64* %5, align 8
  %303 = getelementptr inbounds i32, i32* %301, i64 %302
  %304 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %305 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %304, i32 0, i32 0
  %306 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %305, i32 0, i32 2
  store i32* %303, i32** %306, align 8
  ret void

; <label>:307:                                    ; preds = %261
  %308 = load i32, i32* @x.60
  %309 = load i32, i32* @y.61
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  br i1 %319, label %321, label %385

; <label>:321:                                    ; preds = %307, %385
  %322 = load i8*, i8** %8, align 8
  %323 = load i32, i32* %9, align 4
  %324 = insertvalue { i8*, i32 } undef, i8* %322, 0
  %325 = insertvalue { i8*, i32 } %324, i32 %323, 1
  %326 = load i32, i32* @x.60
  %327 = load i32, i32* @y.61
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
  br i1 %337, label %339, label %385

; <label>:339:                                    ; preds = %321
  resume { i8*, i32 } %325

; <label>:340:                                    ; preds = %164
  %341 = load i32, i32* @x.60
  %342 = load i32, i32* @y.61
  %343 = sub i32 %341, -153324600
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -153324600
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  br i1 %353, label %355, label %390

; <label>:355:                                    ; preds = %340, %390
  %356 = landingpad { i8*, i32 }
          catch i8* null
  %357 = extractvalue { i8*, i32 } %356, 0
  call void @__clang_call_terminate(i8* %357) #11
  %358 = load i32, i32* @x.60
  %359 = load i32, i32* @y.61
  %360 = sub i32 %358, 1356951685
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1356951685
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  br i1 %370, label %372, label %390

; <label>:372:                                    ; preds = %355
  unreachable

; <label>:373:                                    ; preds = %260
  unreachable

; <label>:374:                                    ; preds = %67, %40
  %375 = landingpad { i8*, i32 }
          catch i8* null
  %376 = extractvalue { i8*, i32 } %375, 0
  store i8* %376, i8** %8, align 8
  %377 = extractvalue { i8*, i32 } %375, 1
  store i32 %377, i32* %9, align 4
  br label %67

; <label>:378:                                    ; preds = %125, %98
  %379 = load i8*, i8** %8, align 8
  %380 = call i8* @__cxa_begin_catch(i8* %379) #3
  %381 = load i32*, i32** %7, align 8
  %382 = icmp ne i32* %381, null
  br label %125

; <label>:383:                                    ; preds = %188, %173
  br label %188

; <label>:384:                                    ; preds = %234, %207
  br label %234

; <label>:385:                                    ; preds = %321, %307
  %386 = load i8*, i8** %8, align 8
  %387 = load i32, i32* %9, align 4
  %388 = insertvalue { i8*, i32 } undef, i8* %386, 0
  %389 = insertvalue { i8*, i32 } %388, i32 %387, 1
  br label %321

; <label>:390:                                    ; preds = %355, %340
  %391 = landingpad { i8*, i32 }
          catch i8* null
  %392 = extractvalue { i8*, i32 } %391, 0
  call void @__clang_call_terminate(i8* %392) #11
  br label %355
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
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca %"class.std::vector"*
  %11 = alloca %"class.std::vector"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  store i64 %1, i64* %12, align 8
  store i8* %2, i8** %13, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  store %"class.std::vector"* %16, %"class.std::vector"** %10
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %18 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %17) #3
  %19 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %19) #3
  %21 = sub i64 %18, 4169822496291812410
  %22 = sub i64 %21, %20
  %23 = add i64 %22, 4169822496291812410
  %24 = sub i64 %18, %20
  store i64 %23, i64* %9
  %25 = load i64, i64* %12, align 8
  store i64 %25, i64* %8
  %26 = alloca i32
  store i32 -1801554210, i32* %26
  %27 = alloca i64
  br label %28

; <label>:28:                                     ; preds = %3, %295
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 -1801554210, label %31
    i32 342116513, label %36
    i32 682264599, label %38
    i32 1740706133, label %66
    i32 118813048, label %108
    i32 -994548818, label %111
    i32 -1901850391, label %139
    i32 -795730655, label %158
    i32 1837254571, label %161
    i32 -720578222, label %189
    i32 -954721301, label %206
    i32 1948963824, label %208
    i32 724318720, label %236
    i32 2040119782, label %252
    i32 -1419639358, label %254
    i32 545441660, label %256
    i32 -586670608, label %285
    i32 -402554924, label %290
    i32 488414756, label %293
  ]

; <label>:30:                                     ; preds = %28
  br label %295

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %9
  %33 = load volatile i64, i64* %8
  %34 = icmp ult i64 %32, %33
  %35 = select i1 %34, i32 342116513, i32 682264599
  store i32 %35, i32* %26
  br label %295

; <label>:36:                                     ; preds = %28
  %37 = load i8*, i8** %13, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %37) #12
  unreachable

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* @x.66
  %40 = load i32, i32* @y.67
  %41 = add i32 %39, -1797784497
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1797784497
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
  %65 = select i1 %63, i32 1740706133, i32 545441660
  store i32 %65, i32* %26
  br label %295

; <label>:66:                                     ; preds = %28
  %67 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %68 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %67) #3
  %69 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %70 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %69) #3
  store i64 %70, i64* %15, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %12)
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 0, %68
  %74 = sub i64 0, %72
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add i64 %68, %72
  store i64 %76, i64* %14, align 8
  %78 = load i64, i64* %14, align 8
  %79 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %80 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %79) #3
  %81 = icmp ult i64 %78, %80
  store i1 %81, i1* %7
  %82 = load i32, i32* @x.66
  %83 = load i32, i32* @y.67
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 118813048, i32 545441660
  store i32 %107, i32* %26
  br label %295

; <label>:108:                                    ; preds = %28
  %109 = load volatile i1, i1* %7
  %110 = select i1 %109, i32 1837254571, i32 -994548818
  store i32 %110, i32* %26
  br label %295

; <label>:111:                                    ; preds = %28
  %112 = load i32, i32* @x.66
  %113 = load i32, i32* @y.67
  %114 = add i32 %112, -1964953989
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1964953989
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1901850391, i32 -586670608
  store i32 %138, i32* %26
  br label %295

; <label>:139:                                    ; preds = %28
  %140 = load i64, i64* %14, align 8
  %141 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %142 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %141) #3
  %143 = icmp ugt i64 %140, %142
  store i1 %143, i1* %6
  %144 = load i32, i32* @x.66
  %145 = load i32, i32* @y.67
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -795730655, i32 -586670608
  store i32 %157, i32* %26
  br label %295

; <label>:158:                                    ; preds = %28
  %159 = load volatile i1, i1* %6
  %160 = select i1 %159, i32 1837254571, i32 1948963824
  store i32 %160, i32* %26
  br label %295

; <label>:161:                                    ; preds = %28
  %162 = load i32, i32* @x.66
  %163 = load i32, i32* @y.67
  %164 = add i32 %162, -120836429
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -120836429
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -720578222, i32 -402554924
  store i32 %188, i32* %26
  br label %295

; <label>:189:                                    ; preds = %28
  %190 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %191 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %190) #3
  store i64 %191, i64* %5
  %192 = load i32, i32* @x.66
  %193 = load i32, i32* @y.67
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -954721301, i32 -402554924
  store i32 %205, i32* %26
  br label %295

; <label>:206:                                    ; preds = %28
  store i32 -1419639358, i32* %26
  %207 = load volatile i64, i64* %5
  store i64 %207, i64* %27
  br label %295

; <label>:208:                                    ; preds = %28
  %209 = load i32, i32* @x.66
  %210 = load i32, i32* @y.67
  %211 = sub i32 %209, -363284002
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -363284002
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 724318720, i32 488414756
  store i32 %235, i32* %26
  br label %295

; <label>:236:                                    ; preds = %28
  %237 = load i64, i64* %14, align 8
  store i64 %237, i64* %4
  %238 = load i32, i32* @x.66
  %239 = load i32, i32* @y.67
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 2040119782, i32 488414756
  store i32 %251, i32* %26
  br label %295

; <label>:252:                                    ; preds = %28
  store i32 -1419639358, i32* %26
  %253 = load volatile i64, i64* %4
  store i64 %253, i64* %27
  br label %295

; <label>:254:                                    ; preds = %28
  %255 = load i64, i64* %27
  ret i64 %255

; <label>:256:                                    ; preds = %28
  %257 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %258 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %257) #3
  %259 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %260 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %259) #3
  store i64 %260, i64* %15, align 8
  %261 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %12)
  %262 = load i64, i64* %261, align 8
  %263 = add i64 %258, -9117657632871302506
  %264 = sub i64 %263, %262
  %265 = sub i64 %264, -9117657632871302506
  %266 = sub i64 %258, %262
  %267 = mul i64 %265, %262
  %268 = sub i64 %258, 3728371708198595933
  %269 = sub i64 %268, %262
  %270 = add i64 %269, 3728371708198595933
  %271 = sub i64 %258, %262
  %272 = mul i64 %270, %262
  %273 = sub i64 %258, 602545083613064537
  %274 = sub i64 %273, %262
  %275 = add i64 %274, 602545083613064537
  %276 = sub i64 %258, %262
  %277 = mul i64 %275, %262
  %278 = sub i64 0, %262
  %279 = sub i64 %258, %278
  %280 = add i64 %258, %262
  store i64 %279, i64* %14, align 8
  %281 = load i64, i64* %14, align 8
  %282 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %283 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %282) #3
  %284 = icmp ult i64 %281, %283
  store i32 1740706133, i32* %26
  br label %295

; <label>:285:                                    ; preds = %28
  %286 = load i64, i64* %14, align 8
  %287 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %288 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %287) #3
  %289 = icmp ugt i64 %286, %288
  store i32 -1901850391, i32* %26
  br label %295

; <label>:290:                                    ; preds = %28
  %291 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %292 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %291) #3
  store i32 -720578222, i32* %26
  br label %295

; <label>:293:                                    ; preds = %28
  %294 = load i64, i64* %14, align 8
  store i32 724318720, i32* %26
  br label %295

; <label>:295:                                    ; preds = %293, %290, %285, %256, %252, %236, %208, %206, %189, %161, %158, %139, %111, %108, %66, %38, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %8, %"struct.std::_Vector_base"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -1455649887, i32* %10
  %11 = alloca i32*
  br label %12

; <label>:12:                                     ; preds = %2, %77
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1455649887, label %15
    i32 682602734, label %19
    i32 -2085442175, label %34
    i32 -1174978737, label %66
    i32 205946359, label %68
    i32 593908875, label %69
    i32 1165270122, label %71
  ]

; <label>:14:                                     ; preds = %12
  br label %77

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 682602734, i32 205946359
  store i32 %18, i32* %10
  br label %77

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.68
  %21 = load i32, i32* @y.69
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -2085442175, i32 1165270122
  store i32 %33, i32* %10
  br label %77

; <label>:34:                                     ; preds = %12
  %35 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36 to %"class.std::allocator"*
  %38 = load i64, i64* %7, align 8
  %39 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %37, i64 %38)
  store i32* %39, i32** %3
  %40 = load i32, i32* @x.68
  %41 = load i32, i32* @y.69
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 -1174978737, i32 1165270122
  store i32 %65, i32* %10
  br label %77

; <label>:66:                                     ; preds = %12
  store i32 593908875, i32* %10
  %67 = load volatile i32*, i32** %3
  store i32* %67, i32** %11
  br label %77

; <label>:68:                                     ; preds = %12
  store i32 593908875, i32* %10
  store i32* null, i32** %11
  br label %77

; <label>:69:                                     ; preds = %12
  %70 = load i32*, i32** %11
  ret i32* %70

; <label>:71:                                     ; preds = %12
  %72 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %73 to %"class.std::allocator"*
  %75 = load i64, i64* %7, align 8
  %76 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %74, i64 %75)
  store i32 -2085442175, i32* %10
  br label %77

; <label>:77:                                     ; preds = %71, %68, %66, %34, %19, %15, %14
  br label %12
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
  store i32 601658148, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 601658148, label %18
    i32 -723564661, label %38
    i32 669758890, label %71
    i32 -105174903, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %78

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
  %37 = select i1 %35, i32 -723564661, i32 -105174903
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  %40 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %42 = bitcast %"class.std::allocator"* %41 to %"class.__gnu_cxx::new_allocator"*
  %43 = load i32*, i32** %40, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %42, i32* %43)
  %44 = load i32, i32* @x.72
  %45 = load i32, i32* @y.73
  %46 = sub i32 %44, 923232968
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 923232968
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 669758890, i32 -105174903
  store i32 %70, i32* %14
  br label %78

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::allocator"*, align 8
  %74 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %73, align 8
  store i32* %1, i32** %74, align 8
  %75 = load %"class.std::allocator"*, %"class.std::allocator"** %73, align 8
  %76 = bitcast %"class.std::allocator"* %75 to %"class.__gnu_cxx::new_allocator"*
  %77 = load i32*, i32** %74, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %76, i32* %77)
  store i32 -723564661, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.74
  %6 = load i32, i32* @y.75
  %7 = sub i32 %5, 1900977475
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1900977475
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1099352786, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1099352786, label %19
    i32 -1474485056, label %27
    i32 -1594057177, label %60
    i32 564152052, label %62
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
  %26 = select i1 %24, i32 -1474485056, i32 564152052
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %30) #3
  %32 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %31) #3
  store i64 %32, i64* %2
  %33 = load i32, i32* @x.74
  %34 = load i32, i32* @y.75
  %35 = sub i32 %33, -1396745372
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1396745372
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
  %59 = select i1 %57, i32 -1594057177, i32 564152052
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64, i64* %2
  ret i64 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %63, align 8
  %64 = load %"class.std::vector"*, %"class.std::vector"** %63, align 8
  %65 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  %66 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %65) #3
  %67 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %66) #3
  store i32 -1474485056, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1097710183, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1097710183, label %17
    i32 980855261, label %22
    i32 462922038, label %24
    i32 1678075126, label %26
    i32 1387817468, label %53
    i32 -363249156, label %69
    i32 1574434262, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 980855261, i32 462922038
  store i32 %21, i32* %13
  br label %73

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1678075126, i32* %13
  br label %73

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 1678075126, i32* %13
  br label %73

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.76
  %28 = load i32, i32* @y.77
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 1387817468, i32 1574434262
  store i32 %52, i32* %13
  br label %73

; <label>:53:                                     ; preds = %14
  %54 = load i64*, i64** %6, align 8
  store i64* %54, i64** %3
  %55 = load i32, i32* @x.76
  %56 = load i32, i32* @y.77
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -363249156, i32 1574434262
  store i32 %68, i32* %13
  br label %73

; <label>:69:                                     ; preds = %14
  %70 = load volatile i64*, i64** %3
  ret i64* %70

; <label>:71:                                     ; preds = %14
  %72 = load i64*, i64** %6, align 8
  store i32 1387817468, i32* %13
  br label %73

; <label>:73:                                     ; preds = %71, %53, %26, %24, %22, %17, %16
  br label %14
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.82
  %5 = load i32, i32* @y.83
  %6 = add i32 %4, 1263125354
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1263125354
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -877625504, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -877625504, label %18
    i32 1081180270, label %26
    i32 1054341406, label %43
    i32 -1878820398, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %47

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1081180270, i32 -1878820398
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.82
  %30 = load i32, i32* @y.83
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1054341406, i32 -1878820398
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret i64 4611686018427387903

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %45, align 8
  store i32 1081180270, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
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
  %8 = load i32, i32* @x.86
  %9 = load i32, i32* @y.87
  %10 = add i32 %8, 484558911
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 484558911
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -650932326, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -650932326, label %22
    i32 -1586114427, label %42
    i32 1843139059, label %67
    i32 -1077743018, label %70
    i32 -1611744460, label %71
    i32 1837608136, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %85

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
  %41 = select i1 %39, i32 -1586114427, i32 1837608136
  store i32 %41, i32* %18
  br label %85

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
  %52 = load i32, i32* @x.86
  %53 = load i32, i32* @y.87
  %54 = add i32 %52, 2022945699
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2022945699
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1843139059, i32 1837608136
  store i32 %66, i32* %18
  br label %85

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -1077743018, i32 -1611744460
  store i32 %69, i32* %18
  br label %85

; <label>:70:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:71:                                     ; preds = %19
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = mul i64 %73, 4
  %75 = call i8* @_Znwm(i64 %74)
  %76 = bitcast i8* %75 to i32*
  ret i32* %76

; <label>:77:                                     ; preds = %19
  %78 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %78, align 8
  store i64 %1, i64* %79, align 8
  store i8* %2, i8** %80, align 8
  %81 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %78, align 8
  %82 = load i64, i64* %79, align 8
  %83 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %81) #3
  %84 = icmp ugt i64 %82, %83
  store i32 -1586114427, i32* %18
  br label %85

; <label>:85:                                     ; preds = %77, %67, %42, %22, %21
  br label %19
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
  store i32 257648667, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %95
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 257648667, label %21
    i32 -1951858428, label %29
    i32 -1350006856, label %74
    i32 312851230, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %95

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1951858428, i32 312851230
  store i32 %28, i32* %17
  br label %95

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store i32* %0, i32** %36, align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store i32* %1, i32** %37, align 8
  store i32* %2, i32** %32, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %33, align 8
  %38 = bitcast %"class.std::move_iterator"* %34 to i8*
  %39 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.std::move_iterator"* %35 to i8*
  %41 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load i32*, i32** %32, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %44, i32* %46, i32* %42)
  store i32* %47, i32** %5
  %48 = load i32, i32* @x.88
  %49 = load i32, i32* @y.89
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1350006856, i32 312851230
  store i32 %73, i32* %17
  br label %95

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32*, i32** %5
  ret i32* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca i32*, align 8
  %80 = alloca %"class.std::allocator"*, align 8
  %81 = alloca %"class.std::move_iterator", align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store i32* %0, i32** %83, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store i32* %1, i32** %84, align 8
  store i32* %2, i32** %79, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %80, align 8
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
  %94 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %91, i32* %93, i32* %89)
  store i32 -1951858428, i32* %17
  br label %95

; <label>:95:                                     ; preds = %76, %29, %21, %20
  br label %18
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
  store i32 790552538, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 790552538, label %20
    i32 -1926540140, label %28
    i32 -66741463, label %61
    i32 48407727, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %81

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1926540140, i32 48407727
  store i32 %27, i32* %16
  br label %81

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca i32*, align 8
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  store i32* %0, i32** %34, align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store i32* %1, i32** %35, align 8
  store i32* %2, i32** %31, align 8
  %36 = bitcast %"class.std::move_iterator"* %32 to i8*
  %37 = bitcast %"class.std::move_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.std::move_iterator"* %33 to i8*
  %39 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = load i32*, i32** %31, align 8
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  %45 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %42, i32* %44, i32* %40)
  store i32* %45, i32** %4
  %46 = load i32, i32* @x.94
  %47 = load i32, i32* @y.95
  %48 = sub i32 %46, -544721656
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -544721656
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -66741463, i32 48407727
  store i32 %60, i32* %16
  br label %81

; <label>:61:                                     ; preds = %17
  %62 = load volatile i32*, i32** %4
  ret i32* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::move_iterator", align 8
  %65 = alloca %"class.std::move_iterator", align 8
  %66 = alloca i32*, align 8
  %67 = alloca %"class.std::move_iterator", align 8
  %68 = alloca %"class.std::move_iterator", align 8
  %69 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %64, i32 0, i32 0
  store i32* %0, i32** %69, align 8
  %70 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %65, i32 0, i32 0
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %66, align 8
  %71 = bitcast %"class.std::move_iterator"* %67 to i8*
  %72 = bitcast %"class.std::move_iterator"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = bitcast %"class.std::move_iterator"* %68 to i8*
  %74 = bitcast %"class.std::move_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = load i32*, i32** %66, align 8
  %76 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %67, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8
  %78 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %68, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8
  %80 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %77, i32* %79, i32* %75)
  store i32 -1926540140, i32* %16
  br label %81

; <label>:81:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.96
  %8 = load i32, i32* @y.97
  %9 = sub i32 %7, 429245119
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 429245119
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -521537345, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %85
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -521537345, label %21
    i32 -807298485, label %29
    i32 1806080135, label %63
    i32 1625509151, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %85

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -807298485, i32 1625509151
  store i32 %28, i32* %17
  br label %85

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
  %39 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %40)
  %42 = bitcast %"class.std::move_iterator"* %34 to i8*
  %43 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %45)
  %47 = load i32*, i32** %32, align 8
  %48 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %41, i32* %46, i32* %47)
  store i32* %48, i32** %4
  %49 = load i32, i32* @x.96
  %50 = load i32, i32* @y.97
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
  %62 = select i1 %60, i32 1806080135, i32 1625509151
  store i32 %62, i32* %17
  br label %85

; <label>:63:                                     ; preds = %18
  %64 = load volatile i32*, i32** %4
  ret i32* %64

; <label>:65:                                     ; preds = %18
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = alloca %"class.std::move_iterator", align 8
  %68 = alloca i32*, align 8
  %69 = alloca %"class.std::move_iterator", align 8
  %70 = alloca %"class.std::move_iterator", align 8
  %71 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  store i32* %0, i32** %71, align 8
  %72 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %67, i32 0, i32 0
  store i32* %1, i32** %72, align 8
  store i32* %2, i32** %68, align 8
  %73 = bitcast %"class.std::move_iterator"* %69 to i8*
  %74 = bitcast %"class.std::move_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %69, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8
  %77 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %76)
  %78 = bitcast %"class.std::move_iterator"* %70 to i8*
  %79 = bitcast %"class.std::move_iterator"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %70, i32 0, i32 0
  %81 = load i32*, i32** %80, align 8
  %82 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %81)
  %83 = load i32*, i32** %68, align 8
  %84 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %77, i32* %82, i32* %83)
  store i32 -807298485, i32* %17
  br label %85

; <label>:85:                                     ; preds = %65, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.98
  %8 = load i32, i32* @y.99
  %9 = add i32 %7, -1174157662
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1174157662
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 203656588, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 203656588, label %21
    i32 -220026543, label %29
    i32 1217600820, label %55
    i32 -92357734, label %57
  ]

; <label>:20:                                     ; preds = %18
  br label %68

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -220026543, i32 -92357734
  store i32 %28, i32* %17
  br label %68

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %33)
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %35)
  %37 = load i32*, i32** %32, align 8
  %38 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %37)
  %39 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %36, i32* %38)
  store i32* %39, i32** %4
  %40 = load i32, i32* @x.98
  %41 = load i32, i32* @y.99
  %42 = add i32 %40, 25848300
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 25848300
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1217600820, i32 -92357734
  store i32 %54, i32* %17
  br label %68

; <label>:55:                                     ; preds = %18
  %56 = load volatile i32*, i32** %4
  ret i32* %56

; <label>:57:                                     ; preds = %18
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  store i32* %0, i32** %58, align 8
  store i32* %1, i32** %59, align 8
  store i32* %2, i32** %60, align 8
  %61 = load i32*, i32** %58, align 8
  %62 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %61)
  %63 = load i32*, i32** %59, align 8
  %64 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %63)
  %65 = load i32*, i32** %60, align 8
  %66 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %65)
  %67 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %62, i32* %64, i32* %66)
  store i32 -220026543, i32* %17
  br label %68

; <label>:68:                                     ; preds = %57, %29, %21, %20
  br label %18
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.106
  %11 = load i32, i32* @y.107
  %12 = add i32 %10, 353895349
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 353895349
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1842926987, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %158
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1842926987, label %24
    i32 1633068225, label %32
    i32 535932824, label %80
    i32 -676120502, label %83
    i32 1502511852, label %93
    i32 -1852284556, label %99
  ]

; <label>:23:                                     ; preds = %21
  br label %158

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1633068225, i32 -1852284556
  store i32 %31, i32* %20
  br label %158

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i32**, i32*** %7
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %34, align 8
  %38 = load volatile i32**, i32*** %6
  store i32* %2, i32** %38, align 8
  %39 = load i32*, i32** %34, align 8
  %40 = load volatile i32**, i32*** %7
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %39 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 %42, -5324845708254898403
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -5324845708254898403
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.106
  %54 = load i32, i32* @y.107
  %55 = add i32 %53, -499983315
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -499983315
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
  %79 = select i1 %77, i32 535932824, i32 -1852284556
  store i32 %79, i32* %20
  br label %158

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -676120502, i32 1502511852
  store i32 %82, i32* %20
  br label %158

; <label>:83:                                     ; preds = %21
  %84 = load volatile i32**, i32*** %6
  %85 = load i32*, i32** %84, align 8
  %86 = bitcast i32* %85 to i8*
  %87 = load volatile i32**, i32*** %7
  %88 = load i32*, i32** %87, align 8
  %89 = bitcast i32* %88 to i8*
  %90 = load volatile i64*, i64** %5
  %91 = load i64, i64* %90, align 8
  %92 = mul i64 4, %91
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %86, i8* %89, i64 %92, i32 4, i1 false)
  store i32 1502511852, i32* %20
  br label %158

; <label>:93:                                     ; preds = %21
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  ret i32* %98

; <label>:99:                                     ; preds = %21
  %100 = alloca i32*, align 8
  %101 = alloca i32*, align 8
  %102 = alloca i32*, align 8
  %103 = alloca i64, align 8
  store i32* %0, i32** %100, align 8
  store i32* %1, i32** %101, align 8
  store i32* %2, i32** %102, align 8
  %104 = load i32*, i32** %101, align 8
  %105 = load i32*, i32** %100, align 8
  %106 = ptrtoint i32* %104 to i64
  %107 = ptrtoint i32* %105 to i64
  %108 = add i64 0, 6970536441022240806
  %109 = sub i64 %108, %106
  %110 = sub i64 %109, 6970536441022240806
  %111 = sub i64 0, %106
  %112 = add i64 %110, 8250807254685553156
  %113 = add i64 %112, %107
  %114 = sub i64 %113, 8250807254685553156
  %115 = add i64 %110, %107
  %116 = shl i64 %106, %107
  %117 = shl i64 %106, %107
  %118 = sub i64 0, -1767609666774239297
  %119 = sub i64 %118, %106
  %120 = add i64 %119, -1767609666774239297
  %121 = sub i64 0, %106
  %122 = add i64 %120, -1501817608681672519
  %123 = add i64 %122, %107
  %124 = sub i64 %123, -1501817608681672519
  %125 = add i64 %120, %107
  %126 = sub i64 0, %107
  %127 = add i64 %106, %126
  %128 = sub i64 %106, %107
  %129 = mul i64 %127, %107
  %130 = shl i64 %106, %107
  %131 = shl i64 %106, %107
  %132 = add i64 %106, 5236327171674914345
  %133 = sub i64 %132, %107
  %134 = sub i64 %133, 5236327171674914345
  %135 = sub i64 %106, %107
  %136 = sub i64 %134, 8172571963778013485
  %137 = sub i64 %136, 4
  %138 = add i64 %137, 8172571963778013485
  %139 = sub i64 %134, 4
  %140 = mul i64 %138, 4
  %141 = sub i64 0, 60916186741970487
  %142 = sub i64 %141, %134
  %143 = add i64 %142, 60916186741970487
  %144 = sub i64 0, %134
  %145 = sub i64 0, %143
  %146 = sub i64 0, 4
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add i64 %143, 4
  %150 = sub i64 %134, 7003804347099198647
  %151 = sub i64 %150, 4
  %152 = add i64 %151, 7003804347099198647
  %153 = sub i64 %134, 4
  %154 = mul i64 %152, 4
  %155 = sdiv exact i64 %134, 4
  store i64 %155, i64* %103, align 8
  %156 = load i64, i64* %103, align 8
  %157 = icmp ne i64 %156, 0
  store i32 1633068225, i32* %20
  br label %158

; <label>:158:                                    ; preds = %99, %83, %80, %32, %24, %23
  br label %21
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
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %2)
  ret i32* %4
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
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
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
  store i32 438933344, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 438933344, label %23
    i32 451125141, label %28
    i32 -1963170780, label %46
    i32 -507858784, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %4
  %25 = load volatile i32*, i32** %3
  %26 = icmp ne i32* %24, %25
  %27 = select i1 %26, i32 451125141, i32 -1963170780
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %38) #3
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, i32* %37, i32* dereferenceable(4) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 1
  store i32* %45, i32** %43, align 8
  store i32 -507858784, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load i32*, i32** %7, align 8
  %48 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector"* %49, i32* dereferenceable(4) %48)
  store i32 -507858784, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.122
  %7 = load i32, i32* @y.123
  %8 = sub i32 %6, 1753668125
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1753668125
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 384000401, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 384000401, label %20
    i32 -1585016475, label %28
    i32 454720637, label %63
    i32 -2069654066, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1585016475, i32 -2069654066
  store i32 %27, i32* %16
  br label %73

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %35) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %33, i32* %34, i32* dereferenceable(4) %36)
  %37 = load i32, i32* @x.122
  %38 = load i32, i32* @y.123
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 454720637, i32 -2069654066
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i32*, align 8
  %67 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i32* %1, i32** %66, align 8
  store i32* %2, i32** %67, align 8
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %69 = bitcast %"class.std::allocator"* %68 to %"class.__gnu_cxx::new_allocator"*
  %70 = load i32*, i32** %66, align 8
  %71 = load i32*, i32** %67, align 8
  %72 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %71) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %69, i32* %70, i32* dereferenceable(4) %72)
  store i32 -1585016475, i32* %16
  br label %73

; <label>:73:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
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
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0))
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
          to label %37 unwind label %94

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.126
  %39 = load i32, i32* @y.127
  %40 = add i32 %38, 1463528065
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1463528065
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
  br i1 %62, label %64, label %359

; <label>:64:                                     ; preds = %37, %359
  store i32* %36, i32** %7, align 8
  %65 = load i32*, i32** %7, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 1
  store i32* %66, i32** %7, align 8
  %67 = load i32, i32* @x.126
  %68 = load i32, i32* @y.127
  %69 = sub i32 %67, 945106055
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 945106055
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  br i1 %91, label %93, label %359

; <label>:93:                                     ; preds = %64
  br label %263

; <label>:94:                                     ; preds = %24, %2
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
  br i1 %102, label %168, label %103

; <label>:103:                                    ; preds = %98
  %104 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %106 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %105 to %"class.std::allocator"*
  %107 = load i32*, i32** %6, align 8
  %108 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %109 = getelementptr inbounds i32, i32* %107, i64 %108
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %106, i32* %109)
          to label %110 unwind label %164

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* @x.126
  %112 = load i32, i32* @y.127
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  br i1 %134, label %136, label %362

; <label>:136:                                    ; preds = %110, %362
  %137 = load i32, i32* @x.126
  %138 = load i32, i32* @y.127
  %139 = add i32 %137, 1014586758
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1014586758
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
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
  br i1 %161, label %163, label %362

; <label>:163:                                    ; preds = %136
  br label %215

; <label>:164:                                    ; preds = %261, %260, %168, %103
  %165 = landingpad { i8*, i32 }
          cleanup
  %166 = extractvalue { i8*, i32 } %165, 0
  store i8* %166, i8** %8, align 8
  %167 = extractvalue { i8*, i32 } %165, 1
  store i32 %167, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %262 unwind label %313

; <label>:168:                                    ; preds = %98
  %169 = load i32*, i32** %6, align 8
  %170 = load i32*, i32** %7, align 8
  %171 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %172 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %171) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %169, i32* %170, %"class.std::allocator"* dereferenceable(1) %172)
          to label %173 unwind label %164

; <label>:173:                                    ; preds = %168
  %174 = load i32, i32* @x.126
  %175 = load i32, i32* @y.127
  %176 = add i32 %174, 364414272
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 364414272
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  br i1 %186, label %188, label %363

; <label>:188:                                    ; preds = %173, %363
  %189 = load i32, i32* @x.126
  %190 = load i32, i32* @y.127
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  br i1 %212, label %214, label %363

; <label>:214:                                    ; preds = %188
  br label %215

; <label>:215:                                    ; preds = %214, %163
  %216 = load i32, i32* @x.126
  %217 = load i32, i32* @y.127
  %218 = add i32 %216, 788581884
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 788581884
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  br i1 %240, label %242, label %364

; <label>:242:                                    ; preds = %215, %364
  %243 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %244 = load i32*, i32** %6, align 8
  %245 = load i64, i64* %5, align 8
  %246 = load i32, i32* @x.126
  %247 = load i32, i32* @y.127
  %248 = sub i32 %246, 946053954
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 946053954
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  br i1 %258, label %260, label %364

; <label>:260:                                    ; preds = %242
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %243, i32* %244, i64 %245)
          to label %261 unwind label %164

; <label>:261:                                    ; preds = %260
  invoke void @__cxa_rethrow() #12
          to label %316 unwind label %164

; <label>:262:                                    ; preds = %164
  br label %308

; <label>:263:                                    ; preds = %93
  %264 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %265 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %264, i32 0, i32 0
  %266 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %265, i32 0, i32 0
  %267 = load i32*, i32** %266, align 8
  %268 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %269 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %268, i32 0, i32 0
  %270 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %269, i32 0, i32 1
  %271 = load i32*, i32** %270, align 8
  %272 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %273 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %272) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %267, i32* %271, %"class.std::allocator"* dereferenceable(1) %273)
  %274 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %275 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %276 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %275, i32 0, i32 0
  %277 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %276, i32 0, i32 0
  %278 = load i32*, i32** %277, align 8
  %279 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %280 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %279, i32 0, i32 0
  %281 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %280, i32 0, i32 2
  %282 = load i32*, i32** %281, align 8
  %283 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %284 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %283, i32 0, i32 0
  %285 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %284, i32 0, i32 0
  %286 = load i32*, i32** %285, align 8
  %287 = ptrtoint i32* %282 to i64
  %288 = ptrtoint i32* %286 to i64
  %289 = add i64 %287, -4905627597357446730
  %290 = sub i64 %289, %288
  %291 = sub i64 %290, -4905627597357446730
  %292 = sub i64 %287, %288
  %293 = sdiv exact i64 %291, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %274, i32* %278, i64 %293)
  %294 = load i32*, i32** %6, align 8
  %295 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %296 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %295, i32 0, i32 0
  %297 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %296, i32 0, i32 0
  store i32* %294, i32** %297, align 8
  %298 = load i32*, i32** %7, align 8
  %299 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %300 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %299, i32 0, i32 0
  %301 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %300, i32 0, i32 1
  store i32* %298, i32** %301, align 8
  %302 = load i32*, i32** %6, align 8
  %303 = load i64, i64* %5, align 8
  %304 = getelementptr inbounds i32, i32* %302, i64 %303
  %305 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %306 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %305, i32 0, i32 0
  %307 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %306, i32 0, i32 2
  store i32* %304, i32** %307, align 8
  ret void

; <label>:308:                                    ; preds = %262
  %309 = load i8*, i8** %8, align 8
  %310 = load i32, i32* %9, align 4
  %311 = insertvalue { i8*, i32 } undef, i8* %309, 0
  %312 = insertvalue { i8*, i32 } %311, i32 %310, 1
  resume { i8*, i32 } %312

; <label>:313:                                    ; preds = %164
  %314 = landingpad { i8*, i32 }
          catch i8* null
  %315 = extractvalue { i8*, i32 } %314, 0
  call void @__clang_call_terminate(i8* %315) #11
  unreachable

; <label>:316:                                    ; preds = %261
  %317 = load i32, i32* @x.126
  %318 = load i32, i32* @y.127
  %319 = add i32 %317, -1920680736
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1920680736
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  br i1 %341, label %343, label %368

; <label>:343:                                    ; preds = %316, %368
  %344 = load i32, i32* @x.126
  %345 = load i32, i32* @y.127
  %346 = add i32 %344, -662893927
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -662893927
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  br i1 %356, label %358, label %368

; <label>:358:                                    ; preds = %343
  unreachable

; <label>:359:                                    ; preds = %64, %37
  store i32* %36, i32** %7, align 8
  %360 = load i32*, i32** %7, align 8
  %361 = getelementptr inbounds i32, i32* %360, i32 1
  store i32* %361, i32** %7, align 8
  br label %64

; <label>:362:                                    ; preds = %136, %110
  br label %136

; <label>:363:                                    ; preds = %188, %173
  br label %188

; <label>:364:                                    ; preds = %242, %215
  %365 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %366 = load i32*, i32** %6, align 8
  %367 = load i64, i64* %5, align 8
  br label %242

; <label>:368:                                    ; preds = %343, %316
  br label %343
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
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
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s897691001.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.130
  %4 = load i32, i32* @y.131
  %5 = sub i32 %3, 2007623210
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2007623210
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1289618710, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1289618710, label %17
    i32 104121835, label %25
    i32 -2090582595, label %41
    i32 1513521545, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 104121835, i32 1513521545
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %26 = load i32, i32* @x.130
  %27 = load i32, i32* @y.131
  %28 = sub i32 %26, 1254284964
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1254284964
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2090582595, i32 1513521545
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  store i32 104121835, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
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
