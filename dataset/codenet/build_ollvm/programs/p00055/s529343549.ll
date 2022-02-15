; ModuleID = 'Project_CodeNet_C++1400/p00055/s529343549.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s529343549.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { double*, double*, double* }
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
%"class.__gnu_cxx::__normal_iterator" = type { double* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { double* }

$_ZNSt6vectorIdSaIdEEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt6vectorIdSaIdEE5clearEv = comdat any

$_ZNSt6vectorIdSaIdEE9push_backERKd = comdat any

$_ZNSt6vectorIdSaIdEE9push_backEOd = comdat any

$_ZNSt6vectorIdSaIdEE4backEv = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIdEC2Ev = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm = comdat any

$_ZNSaIdED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIdED2Ev = comdat any

$_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd = comdat any

$_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIdSaIdEE19_M_emplace_back_auxIJRKdEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIdSaIdEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPdSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPdEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPdELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPdE4baseEv = comdat any

$_ZNSt13move_iteratorIPdEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE7destroyIdEEvPT_ = comdat any

$_ZNSt6vectorIdSaIdEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_ = comdat any

$_ZNSt6vectorIdSaIdEE12emplace_backIJdEEEvDpOT_ = comdat any

$_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIdSaIdEE19_M_emplace_back_auxIJdEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE9constructIdJdEEEvPT_DpOT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@seq = global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"%.6f\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s529343549.cpp, i8* null }]
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
@x.131 = common global i32 0
@y.132 = common global i32 0
@x.133 = common global i32 0
@y.134 = common global i32 0
@x.135 = common global i32 0
@y.136 = common global i32 0
@x.137 = common global i32 0
@y.138 = common global i32 0
@x.139 = common global i32 0
@y.140 = common global i32 0

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
  store i32 -1182618760, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1182618760, label %16
    i32 1622206261, label %36
    i32 1000868632, label %65
    i32 915395946, label %66
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
  %35 = select i1 %33, i32 1622206261, i32 915395946
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* @seq) #3
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIdSaIdEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @seq to i8*), i8* @__dso_handle) #3
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1884559813
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1884559813
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
  %64 = select i1 %62, i32 1000868632, i32 915395946
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* @seq) #3
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIdSaIdEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @seq to i8*), i8* @__dso_handle) #3
  store i32 1622206261, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, -518146456
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -518146456
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %80

; <label>:16:                                     ; preds = %1, %80
  %17 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %19 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = add i32 %20, -371143095
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -371143095
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %80

; <label>:34:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(%"struct.std::_Vector_base"* %19)
          to label %35 unwind label %36

; <label>:35:                                     ; preds = %34
  ret void

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %84

; <label>:50:                                     ; preds = %36, %84
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #11
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1455460321
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1455460321
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
  br i1 %77, label %79, label %84

; <label>:79:                                     ; preds = %50
  unreachable

; <label>:80:                                     ; preds = %16, %1
  %81 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %81, align 8
  %82 = load %"class.std::vector"*, %"class.std::vector"** %81, align 8
  %83 = bitcast %"class.std::vector"* %82 to %"struct.std::_Vector_base"*
  br label %16

; <label>:84:                                     ; preds = %50, %36
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  call void @__clang_call_terminate(i8* %86) #11
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load double*, double** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load double*, double** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %9, double* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define void @_Z7solve55d(double) #0 {
  %2 = alloca i1
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store double %0, double* %3, align 8
  call void @_ZNSt6vectorIdSaIdEE5clearEv(%"class.std::vector"* @seq) #3
  call void @_ZNSt6vectorIdSaIdEE9push_backERKd(%"class.std::vector"* @seq, double* dereferenceable(8) %3)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 -1648900941, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %161
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1648900941, label %13
    i32 1818712905, label %29
    i32 -467934158, label %59
    i32 -1580870861, label %62
    i32 1095168231, label %67
    i32 1926795992, label %71
    i32 -974322754, label %86
    i32 1685693077, label %117
    i32 -418976933, label %118
    i32 682845079, label %119
    i32 1045726565, label %125
    i32 1096138216, label %126
    i32 139366578, label %130
    i32 -553346871, label %137
    i32 -1020630207, label %143
    i32 2129494877, label %146
    i32 641057995, label %149
  ]

; <label>:12:                                     ; preds = %10
  br label %161

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, -1766316822
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1766316822
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1818712905, i32 2129494877
  store i32 %28, i32* %9
  br label %161

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 10
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, -218980455
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -218980455
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
  %58 = select i1 %56, i32 -467934158, i32 2129494877
  store i32 %58, i32* %9
  br label %161

; <label>:59:                                     ; preds = %10
  %60 = load volatile i1, i1* %2
  %61 = select i1 %60, i32 -1580870861, i32 1045726565
  store i32 %61, i32* %9
  br label %161

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = srem i32 %63, 2
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 1095168231, i32 1926795992
  store i32 %66, i32* %9
  br label %161

; <label>:67:                                     ; preds = %10
  %68 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEE4backEv(%"class.std::vector"* @seq) #3
  %69 = load double, double* %68, align 8
  %70 = fmul double %69, 2.000000e+00
  store double %70, double* %5, align 8
  call void @_ZNSt6vectorIdSaIdEE9push_backEOd(%"class.std::vector"* @seq, double* dereferenceable(8) %5)
  store i32 -418976933, i32* %9
  br label %161

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -974322754, i32 641057995
  store i32 %85, i32* %9
  br label %161

; <label>:86:                                     ; preds = %10
  %87 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEE4backEv(%"class.std::vector"* @seq) #3
  %88 = load double, double* %87, align 8
  %89 = fdiv double %88, 3.000000e+00
  store double %89, double* %6, align 8
  call void @_ZNSt6vectorIdSaIdEE9push_backEOd(%"class.std::vector"* @seq, double* dereferenceable(8) %6)
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = add i32 %90, 1228516443
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1228516443
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1685693077, i32 641057995
  store i32 %116, i32* %9
  br label %161

; <label>:117:                                    ; preds = %10
  store i32 -418976933, i32* %9
  br label %161

; <label>:118:                                    ; preds = %10
  store i32 682845079, i32* %9
  br label %161

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %4, align 4
  %121 = add i32 %120, -1247014986
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1247014986
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %4, align 4
  store i32 -1648900941, i32* %9
  br label %161

; <label>:125:                                    ; preds = %10
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 1096138216, i32* %9
  br label %161

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %8, align 4
  %128 = icmp slt i32 %127, 10
  %129 = select i1 %128, i32 139366578, i32 -1020630207
  store i32 %129, i32* %9
  br label %161

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* @seq, i64 %132) #3
  %134 = load double, double* %133, align 8
  %135 = load double, double* %7, align 8
  %136 = fadd double %135, %134
  store double %136, double* %7, align 8
  store i32 -553346871, i32* %9
  br label %161

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %8, align 4
  %139 = sub i32 %138, 188576026
  %140 = add i32 %139, 1
  %141 = add i32 %140, 188576026
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %8, align 4
  store i32 1096138216, i32* %9
  br label %161

; <label>:143:                                    ; preds = %10
  %144 = load double, double* %7, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %144)
  ret void

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %4, align 4
  %148 = icmp slt i32 %147, 10
  store i32 1818712905, i32* %9
  br label %161

; <label>:149:                                    ; preds = %10
  %150 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEE4backEv(%"class.std::vector"* @seq) #3
  %151 = load double, double* %150, align 8
  %152 = fsub double %151, 3.000000e+00
  %153 = fmul double %152, 3.000000e+00
  %154 = fsub double -0.000000e+00, %151
  %155 = fadd double %154, 3.000000e+00
  %156 = fsub double -0.000000e+00, %151
  %157 = fadd double %156, 3.000000e+00
  %158 = fsub double -0.000000e+00, %151
  %159 = fadd double %158, 3.000000e+00
  %160 = fdiv double %151, 3.000000e+00
  store double %160, double* %6, align 8
  call void @_ZNSt6vectorIdSaIdEE9push_backEOd(%"class.std::vector"* @seq, double* dereferenceable(8) %6)
  store i32 -974322754, i32* %9
  br label %161

; <label>:161:                                    ; preds = %149, %146, %137, %130, %126, %125, %119, %118, %117, %86, %71, %67, %62, %59, %29, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE5clearEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
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
  store i32 -1759113284, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1759113284, label %17
    i32 -2015401411, label %25
    i32 169487510, label %47
    i32 -1145484684, label %48
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2015401411, i32 -1145484684
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %26, align 8
  %27 = load %"class.std::vector"*, %"class.std::vector"** %26, align 8
  %28 = bitcast %"class.std::vector"* %27 to %"struct.std::_Vector_base"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %29, i32 0, i32 0
  %31 = load double*, double** %30, align 8
  call void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(%"class.std::vector"* %27, double* %31) #3
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 %32, 1222964212
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1222964212
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 169487510, i32 -1145484684
  store i32 %46, i32* %13
  br label %55

; <label>:47:                                     ; preds = %14
  ret void

; <label>:48:                                     ; preds = %14
  %49 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %49, align 8
  %50 = load %"class.std::vector"*, %"class.std::vector"** %49, align 8
  %51 = bitcast %"class.std::vector"* %50 to %"struct.std::_Vector_base"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load double*, double** %53, align 8
  call void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(%"class.std::vector"* %50, double* %54) #3
  store i32 -2015401411, i32* %13
  br label %55

; <label>:55:                                     ; preds = %48, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE9push_backERKd(%"class.std::vector"*, double* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca double**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.13
  %9 = load i32, i32* @y.14
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
  store i32 1405166078, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %266
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1405166078, label %21
    i32 -2030043807, label %41
    i32 1699937539, label %84
    i32 1174230523, label %87
    i32 -468241308, label %115
    i32 1983351786, label %160
    i32 1211371527, label %161
    i32 -1114910133, label %177
    i32 -398173073, label %196
    i32 2013474886, label %197
    i32 -786402796, label %213
    i32 -1126503587, label %229
    i32 -971619886, label %230
    i32 1356386099, label %243
    i32 361955734, label %261
    i32 -309615903, label %265
  ]

; <label>:20:                                     ; preds = %18
  br label %266

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -2030043807, i32 -971619886
  store i32 %40, i32* %17
  br label %266

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::vector"*, align 8
  %43 = alloca double*, align 8
  store double** %43, double*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %42, align 8
  %44 = load volatile double**, double*** %5
  store double* %1, double** %44, align 8
  %45 = load %"class.std::vector"*, %"class.std::vector"** %42, align 8
  store %"class.std::vector"* %45, %"class.std::vector"** %4
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %47 = bitcast %"class.std::vector"* %46 to %"struct.std::_Vector_base"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %48, i32 0, i32 1
  %50 = load double*, double** %49, align 8
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %52 = bitcast %"class.std::vector"* %51 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %53, i32 0, i32 2
  %55 = load double*, double** %54, align 8
  %56 = icmp ne double* %50, %55
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.13
  %58 = load i32, i32* @y.14
  %59 = sub i32 %57, 2120133072
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 2120133072
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
  %83 = select i1 %81, i32 1699937539, i32 -971619886
  store i32 %83, i32* %17
  br label %266

; <label>:84:                                     ; preds = %18
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 1174230523, i32 1211371527
  store i32 %86, i32* %17
  br label %266

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* @x.13
  %89 = load i32, i32* @y.14
  %90 = add i32 %88, -1443759535
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1443759535
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -468241308, i32 1356386099
  store i32 %114, i32* %17
  br label %266

; <label>:115:                                    ; preds = %18
  %116 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %117 = bitcast %"class.std::vector"* %116 to %"struct.std::_Vector_base"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %117, i32 0, i32 0
  %119 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %118 to %"class.std::allocator"*
  %120 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %121 = bitcast %"class.std::vector"* %120 to %"struct.std::_Vector_base"*
  %122 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %121, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %122, i32 0, i32 1
  %124 = load double*, double** %123, align 8
  %125 = load volatile double**, double*** %5
  %126 = load double*, double** %125, align 8
  call void @_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %119, double* %124, double* dereferenceable(8) %126)
  %127 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %128 = bitcast %"class.std::vector"* %127 to %"struct.std::_Vector_base"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %129, i32 0, i32 1
  %131 = load double*, double** %130, align 8
  %132 = getelementptr inbounds double, double* %131, i32 1
  store double* %132, double** %130, align 8
  %133 = load i32, i32* @x.13
  %134 = load i32, i32* @y.14
  %135 = add i32 %133, -721491014
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -721491014
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1983351786, i32 1356386099
  store i32 %159, i32* %17
  br label %266

; <label>:160:                                    ; preds = %18
  store i32 2013474886, i32* %17
  br label %266

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* @x.13
  %163 = load i32, i32* @y.14
  %164 = sub i32 %162, 127290430
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 127290430
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1114910133, i32 361955734
  store i32 %176, i32* %17
  br label %266

; <label>:177:                                    ; preds = %18
  %178 = load volatile double**, double*** %5
  %179 = load double*, double** %178, align 8
  %180 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIdSaIdEE19_M_emplace_back_auxIJRKdEEEvDpOT_(%"class.std::vector"* %180, double* dereferenceable(8) %179)
  %181 = load i32, i32* @x.13
  %182 = load i32, i32* @y.14
  %183 = add i32 %181, 702325412
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 702325412
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -398173073, i32 361955734
  store i32 %195, i32* %17
  br label %266

; <label>:196:                                    ; preds = %18
  store i32 2013474886, i32* %17
  br label %266

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* @x.13
  %199 = load i32, i32* @y.14
  %200 = sub i32 %198, 1553559172
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1553559172
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -786402796, i32 -309615903
  store i32 %212, i32* %17
  br label %266

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* @x.13
  %215 = load i32, i32* @y.14
  %216 = sub i32 %214, -609090967
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -609090967
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1126503587, i32 -309615903
  store i32 %228, i32* %17
  br label %266

; <label>:229:                                    ; preds = %18
  ret void

; <label>:230:                                    ; preds = %18
  %231 = alloca %"class.std::vector"*, align 8
  %232 = alloca double*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %231, align 8
  store double* %1, double** %232, align 8
  %233 = load %"class.std::vector"*, %"class.std::vector"** %231, align 8
  %234 = bitcast %"class.std::vector"* %233 to %"struct.std::_Vector_base"*
  %235 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %234, i32 0, i32 0
  %236 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %235, i32 0, i32 1
  %237 = load double*, double** %236, align 8
  %238 = bitcast %"class.std::vector"* %233 to %"struct.std::_Vector_base"*
  %239 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %238, i32 0, i32 0
  %240 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %239, i32 0, i32 2
  %241 = load double*, double** %240, align 8
  %242 = icmp ne double* %237, %241
  store i32 -2030043807, i32* %17
  br label %266

; <label>:243:                                    ; preds = %18
  %244 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %245 = bitcast %"class.std::vector"* %244 to %"struct.std::_Vector_base"*
  %246 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %245, i32 0, i32 0
  %247 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %246 to %"class.std::allocator"*
  %248 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %249 = bitcast %"class.std::vector"* %248 to %"struct.std::_Vector_base"*
  %250 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %249, i32 0, i32 0
  %251 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %250, i32 0, i32 1
  %252 = load double*, double** %251, align 8
  %253 = load volatile double**, double*** %5
  %254 = load double*, double** %253, align 8
  call void @_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %247, double* %252, double* dereferenceable(8) %254)
  %255 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %256 = bitcast %"class.std::vector"* %255 to %"struct.std::_Vector_base"*
  %257 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %256, i32 0, i32 0
  %258 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %257, i32 0, i32 1
  %259 = load double*, double** %258, align 8
  %260 = getelementptr inbounds double, double* %259, i32 1
  store double* %260, double** %258, align 8
  store i32 -468241308, i32* %17
  br label %266

; <label>:261:                                    ; preds = %18
  %262 = load volatile double**, double*** %5
  %263 = load double*, double** %262, align 8
  %264 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIdSaIdEE19_M_emplace_back_auxIJRKdEEEvDpOT_(%"class.std::vector"* %264, double* dereferenceable(8) %263)
  store i32 -1114910133, i32* %17
  br label %266

; <label>:265:                                    ; preds = %18
  store i32 -786402796, i32* %17
  br label %266

; <label>:266:                                    ; preds = %265, %261, %243, %230, %213, %197, %196, %177, %161, %160, %115, %87, %84, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE9push_backEOd(%"class.std::vector"*, double* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = sub i32 %5, 954174262
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 954174262
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1529960843, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1529960843, label %19
    i32 568736830, label %39
    i32 -1569864511, label %59
    i32 -1934792226, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 568736830, i32 -1934792226
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca double*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store double* %1, double** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = load double*, double** %41, align 8
  %44 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %43) #3
  call void @_ZNSt6vectorIdSaIdEE12emplace_backIJdEEEvDpOT_(%"class.std::vector"* %42, double* dereferenceable(8) %44)
  %45 = load i32, i32* @x.15
  %46 = load i32, i32* @y.16
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
  %58 = select i1 %56, i32 -1569864511, i32 -1934792226
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::vector"*, align 8
  %62 = alloca double*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %61, align 8
  store double* %1, double** %62, align 8
  %63 = load %"class.std::vector"*, %"class.std::vector"** %61, align 8
  %64 = load double*, double** %62, align 8
  %65 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %64) #3
  call void @_ZNSt6vectorIdSaIdEE12emplace_backIJdEEEvDpOT_(%"class.std::vector"* %63, double* dereferenceable(8) %65)
  store i32 568736830, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt6vectorIdSaIdEE4backEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = call double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store double* %6, double** %7, align 8
  %8 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store double* %8, double** %9, align 8
  %10 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  ret double* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca double*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
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
  store i32 1155456984, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1155456984, label %19
    i32 1182687262, label %27
    i32 1765456397, label %64
    i32 1441207230, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1182687262, i32 1441207230
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load double*, double** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = getelementptr inbounds double, double* %34, i64 %35
  store double* %36, double** %3
  %37 = load i32, i32* @x.19
  %38 = load i32, i32* @y.20
  %39 = sub i32 %37, 1508577656
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1508577656
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 1765456397, i32 1441207230
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile double*, double** %3
  ret double* %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.std::vector"*, align 8
  %68 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %70 = bitcast %"class.std::vector"* %69 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load double*, double** %72, align 8
  %74 = load i64, i64* %68, align 8
  %75 = getelementptr inbounds double, double* %73, i64 %74
  store i32 1182687262, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %27, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca double*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
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
  store i32 -2042842257, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %133
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2042842257, label %18
    i32 -1836750639, label %38
    i32 -1781008480, label %56
    i32 -274358690, label %57
    i32 -1474820850, label %84
    i32 -1019895244, label %111
    i32 740580735, label %114
    i32 -613684988, label %117
    i32 1598930068, label %118
    i32 -443396945, label %121
  ]

; <label>:17:                                     ; preds = %15
  br label %133

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
  %37 = select i1 %35, i32 -1836750639, i32 1598930068
  store i32 %37, i32* %14
  br label %133

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  %40 = alloca double, align 8
  store double* %40, double** %2
  store i32 0, i32* %39, align 4
  %41 = load i32, i32* @x.21
  %42 = load i32, i32* @y.22
  %43 = sub i32 %41, -31148274
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -31148274
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1781008480, i32 1598930068
  store i32 %55, i32* %14
  br label %133

; <label>:56:                                     ; preds = %15
  store i32 -274358690, i32* %14
  br label %133

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* @x.21
  %59 = load i32, i32* @y.22
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 -1474820850, i32 -443396945
  store i32 %83, i32* %14
  br label %133

; <label>:84:                                     ; preds = %15
  %85 = load volatile double*, double** %2
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %85)
  %87 = bitcast %"class.std::basic_istream"* %86 to i8**
  %88 = load i8*, i8** %87, align 8
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = bitcast %"class.std::basic_istream"* %86 to i8*
  %93 = getelementptr inbounds i8, i8* %92, i64 %91
  %94 = bitcast i8* %93 to %"class.std::basic_ios"*
  %95 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %94)
  store i1 %95, i1* %1
  %96 = load i32, i32* @x.21
  %97 = load i32, i32* @y.22
  %98 = add i32 %96, -1693811640
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1693811640
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1019895244, i32 -443396945
  store i32 %110, i32* %14
  br label %133

; <label>:111:                                    ; preds = %15
  %112 = load volatile i1, i1* %1
  %113 = select i1 %112, i32 740580735, i32 -613684988
  store i32 %113, i32* %14
  br label %133

; <label>:114:                                    ; preds = %15
  %115 = load volatile double*, double** %2
  %116 = load double, double* %115, align 8
  call void @_Z7solve55d(double %116)
  store i32 -274358690, i32* %14
  br label %133

; <label>:117:                                    ; preds = %15
  ret i32 0

; <label>:118:                                    ; preds = %15
  %119 = alloca i32, align 4
  %120 = alloca double, align 8
  store i32 0, i32* %119, align 4
  store i32 -1836750639, i32* %14
  br label %133

; <label>:121:                                    ; preds = %15
  %122 = load volatile double*, double** %2
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %122)
  %124 = bitcast %"class.std::basic_istream"* %123 to i8**
  %125 = load i8*, i8** %124, align 8
  %126 = getelementptr i8, i8* %125, i64 -24
  %127 = bitcast i8* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = bitcast %"class.std::basic_istream"* %123 to i8*
  %130 = getelementptr inbounds i8, i8* %129, i64 %128
  %131 = bitcast i8* %130 to %"class.std::basic_ios"*
  %132 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %131)
  store i32 -1474820850, i32* %14
  br label %133

; <label>:133:                                    ; preds = %121, %118, %114, %111, %84, %57, %56, %38, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.23
  %5 = load i32, i32* @y.24
  %6 = sub i32 %4, -1972805019
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1972805019
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 918478100, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 918478100, label %18
    i32 -881738191, label %38
    i32 -1486093263, label %69
    i32 -723271031, label %70
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
  %37 = select i1 %35, i32 -881738191, i32 -723271031
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %41)
  %42 = load i32, i32* @x.23
  %43 = load i32, i32* @y.24
  %44 = sub i32 %42, 1917346546
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1917346546
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
  %68 = select i1 %66, i32 -1486093263, i32 -723271031
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %71, align 8
  %72 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %71, align 8
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %73)
  store i32 -881738191, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
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
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIdEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %3, i32 0, i32 0
  store double* null, double** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %3, i32 0, i32 1
  store double* null, double** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %3, i32 0, i32 2
  store double* null, double** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
  %6 = sub i32 %4, -1170794658
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1170794658
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1536335523, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1536335523, label %18
    i32 1236723900, label %26
    i32 557203334, label %45
    i32 1366503212, label %46
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
  %25 = select i1 %23, i32 1236723900, i32 1366503212
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIdEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.29
  %31 = load i32, i32* @y.30
  %32 = sub i32 %30, 1390229458
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1390229458
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 557203334, i32 1366503212
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %47, align 8
  %48 = load %"class.std::allocator"*, %"class.std::allocator"** %47, align 8
  %49 = bitcast %"class.std::allocator"* %48 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIdEC2Ev(%"class.__gnu_cxx::new_allocator"* %49) #3
  store i32 1236723900, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.31
  %5 = load i32, i32* @y.32
  %6 = add i32 %4, -2077345231
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2077345231
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 204957118, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 204957118, label %18
    i32 1456297293, label %26
    i32 1288141803, label %56
    i32 -1987555349, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1456297293, i32 -1987555349
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.31
  %30 = load i32, i32* @y.32
  %31 = sub i32 %29, -179042908
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -179042908
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
  %55 = select i1 %53, i32 1288141803, i32 -1987555349
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 1456297293, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double*, double*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = load double*, double** %5, align 8
  call void @_ZSt8_DestroyIPdEvT_S1_(double* %7, double* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.37
  %3 = load i32, i32* @y.38
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %60

; <label>:15:                                     ; preds = %1, %60
  %16 = alloca %"struct.std::_Vector_base"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %16, align 8
  %19 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %16, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %20, i32 0, i32 0
  %22 = load double*, double** %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %23, i32 0, i32 2
  %25 = load double*, double** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load double*, double** %27, align 8
  %29 = ptrtoint double* %25 to i64
  %30 = ptrtoint double* %28 to i64
  %31 = add i64 %29, -8984915824128742910
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, -8984915824128742910
  %34 = sub i64 %29, %30
  %35 = sdiv exact i64 %33, 8
  %36 = load i32, i32* @x.37
  %37 = load i32, i32* @y.38
  %38 = add i32 %36, -1381701598
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1381701598
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %60

; <label>:50:                                     ; preds = %15
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base"* %19, double* %22, i64 %35)
          to label %51 unwind label %53

; <label>:51:                                     ; preds = %50
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %52) #3
  ret void

; <label>:53:                                     ; preds = %50
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %17, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %18, align 4
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %57) #3
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %59) #11
  unreachable

; <label>:60:                                     ; preds = %15, %1
  %61 = alloca %"struct.std::_Vector_base"*, align 8
  %62 = alloca i8*
  %63 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %61, align 8
  %64 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %61, align 8
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %65, i32 0, i32 0
  %67 = load double*, double** %66, align 8
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %68, i32 0, i32 2
  %70 = load double*, double** %69, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load double*, double** %72, align 8
  %74 = ptrtoint double* %70 to i64
  %75 = ptrtoint double* %73 to i64
  %76 = add i64 %74, -6569491215111702773
  %77 = sub i64 %76, %75
  %78 = sub i64 %77, -6569491215111702773
  %79 = sub i64 %74, %75
  %80 = mul i64 %78, %75
  %81 = sub i64 %74, -8463850977995880932
  %82 = sub i64 %81, %75
  %83 = add i64 %82, -8463850977995880932
  %84 = sub i64 %74, %75
  %85 = sub i64 %83, -3302153489371951806
  %86 = sub i64 %85, 8
  %87 = add i64 %86, -3302153489371951806
  %88 = sub i64 %83, 8
  %89 = mul i64 %87, 8
  %90 = shl i64 %83, 8
  %91 = sub i64 0, 3805382033448579961
  %92 = sub i64 %91, %83
  %93 = add i64 %92, 3805382033448579961
  %94 = sub i64 0, %83
  %95 = sub i64 0, 8
  %96 = sub i64 %93, %95
  %97 = add i64 %93, 8
  %98 = sub i64 0, 8
  %99 = add i64 %83, %98
  %100 = sub i64 %83, 8
  %101 = mul i64 %99, 8
  %102 = add i64 %83, 5813441715300039003
  %103 = sub i64 %102, 8
  %104 = sub i64 %103, 5813441715300039003
  %105 = sub i64 %83, 8
  %106 = mul i64 %104, 8
  %107 = add i64 0, -4791288529711477763
  %108 = sub i64 %107, %83
  %109 = sub i64 %108, -4791288529711477763
  %110 = sub i64 0, %83
  %111 = sub i64 0, 8
  %112 = sub i64 %109, %111
  %113 = add i64 %109, 8
  %114 = sub i64 0, 8
  %115 = add i64 %83, %114
  %116 = sub i64 %83, 8
  %117 = mul i64 %115, 8
  %118 = sdiv exact i64 %83, 8
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(double*, double*) #0 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load double*, double** %3, align 8
  %6 = load double*, double** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(double* %5, double* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(double*, double*) #4 comdat align 2 {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base"*, double*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca double**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.43
  %11 = load i32, i32* @y.44
  %12 = sub i32 %10, -767342131
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -767342131
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1314468533, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %130
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1314468533, label %24
    i32 597692850, label %44
    i32 1883259328, label %68
    i32 -462159229, label %71
    i32 -1555735468, label %79
    i32 1794087081, label %94
    i32 -1112855823, label %121
    i32 -679719893, label %122
    i32 1264075586, label %129
  ]

; <label>:23:                                     ; preds = %21
  br label %130

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
  %43 = select i1 %41, i32 597692850, i32 -679719893
  store i32 %43, i32* %20
  br label %130

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base"*, align 8
  %46 = alloca double*, align 8
  store double** %46, double*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %45, align 8
  %48 = load volatile double**, double*** %7
  store double* %1, double** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %45, align 8
  store %"struct.std::_Vector_base"* %50, %"struct.std::_Vector_base"** %5
  %51 = load volatile double**, double*** %7
  %52 = load double*, double** %51, align 8
  %53 = icmp ne double* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.43
  %55 = load i32, i32* @y.44
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1883259328, i32 -679719893
  store i32 %67, i32* %20
  br label %130

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -462159229, i32 -1555735468
  store i32 %70, i32* %20
  br label %130

; <label>:71:                                     ; preds = %21
  %72 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %73 to %"class.std::allocator"*
  %75 = load volatile double**, double*** %7
  %76 = load double*, double** %75, align 8
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(%"class.std::allocator"* dereferenceable(1) %74, double* %76, i64 %78)
  store i32 -1555735468, i32* %20
  br label %130

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.43
  %81 = load i32, i32* @y.44
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
  %93 = select i1 %91, i32 1794087081, i32 1264075586
  store i32 %93, i32* %20
  br label %130

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* @x.43
  %96 = load i32, i32* @y.44
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1112855823, i32 1264075586
  store i32 %120, i32* %20
  br label %130

; <label>:121:                                    ; preds = %21
  ret void

; <label>:122:                                    ; preds = %21
  %123 = alloca %"struct.std::_Vector_base"*, align 8
  %124 = alloca double*, align 8
  %125 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %123, align 8
  store double* %1, double** %124, align 8
  store i64 %2, i64* %125, align 8
  %126 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %123, align 8
  %127 = load double*, double** %124, align 8
  %128 = icmp ne double* %127, null
  store i32 597692850, i32* %20
  br label %130

; <label>:129:                                    ; preds = %21
  store i32 1794087081, i32* %20
  br label %130

; <label>:130:                                    ; preds = %129, %122, %94, %79, %71, %68, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(%"class.std::allocator"* dereferenceable(1), double*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store double* %1, double** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load double*, double** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm(%"class.__gnu_cxx::new_allocator"* %8, double* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm(%"class.__gnu_cxx::new_allocator"*, double*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store double* %1, double** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = bitcast double* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIdED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.51
  %5 = load i32, i32* @y.52
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
  store i32 -2103636897, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2103636897, label %17
    i32 -1628964987, label %25
    i32 -256057146, label %44
    i32 302370896, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1628964987, i32 302370896
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.51
  %30 = load i32, i32* @y.52
  %31 = add i32 %29, -1617796061
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1617796061
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -256057146, i32 302370896
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %46, align 8
  %47 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %48 = bitcast %"class.std::allocator"* %47 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(%"class.__gnu_cxx::new_allocator"* %48) #3
  store i32 -1628964987, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(%"class.std::vector"*, double*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.55
  %4 = load i32, i32* @y.56
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %130

; <label>:28:                                     ; preds = %2, %130
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca double*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store double* %1, double** %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = load double*, double** %30, align 8
  %33 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load double*, double** %35, align 8
  %37 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %38 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %37) #3
  %39 = load i32, i32* @x.55
  %40 = load i32, i32* @y.56
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
  br i1 %50, label %52, label %130

; <label>:52:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %32, double* %36, %"class.std::allocator"* dereferenceable(1) %38)
          to label %53 unwind label %99

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.55
  %55 = load i32, i32* @y.56
  %56 = sub i32 %54, -1053940444
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1053940444
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
  br i1 %78, label %80, label %141

; <label>:80:                                     ; preds = %53, %141
  %81 = load double*, double** %30, align 8
  %82 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %83, i32 0, i32 1
  store double* %81, double** %84, align 8
  %85 = load i32, i32* @x.55
  %86 = load i32, i32* @y.56
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
  br i1 %96, label %98, label %141

; <label>:98:                                     ; preds = %80
  ret void

; <label>:99:                                     ; preds = %52
  %100 = load i32, i32* @x.55
  %101 = load i32, i32* @y.56
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
  br i1 %111, label %113, label %146

; <label>:113:                                    ; preds = %99, %146
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  call void @__clang_call_terminate(i8* %115) #11
  %116 = load i32, i32* @x.55
  %117 = load i32, i32* @y.56
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %146

; <label>:129:                                    ; preds = %113
  unreachable

; <label>:130:                                    ; preds = %28, %2
  %131 = alloca %"class.std::vector"*, align 8
  %132 = alloca double*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %131, align 8
  store double* %1, double** %132, align 8
  %133 = load %"class.std::vector"*, %"class.std::vector"** %131, align 8
  %134 = load double*, double** %132, align 8
  %135 = bitcast %"class.std::vector"* %133 to %"struct.std::_Vector_base"*
  %136 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %136, i32 0, i32 1
  %138 = load double*, double** %137, align 8
  %139 = bitcast %"class.std::vector"* %133 to %"struct.std::_Vector_base"*
  %140 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %139) #3
  br label %28

; <label>:141:                                    ; preds = %80, %53
  %142 = load double*, double** %30, align 8
  %143 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %144 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %144, i32 0, i32 1
  store double* %142, double** %145, align 8
  br label %80

; <label>:146:                                    ; preds = %113, %99
  %147 = landingpad { i8*, i32 }
          catch i8* null
  %148 = extractvalue { i8*, i32 } %147, 0
  call void @__clang_call_terminate(i8* %148) #11
  br label %113
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), double*, double* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.57
  %7 = load i32, i32* @y.58
  %8 = sub i32 %6, -1269400311
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1269400311
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1200615740, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1200615740, label %20
    i32 1652212495, label %28
    i32 -1713116957, label %63
    i32 -1255442365, label %64
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
  %27 = select i1 %25, i32 1652212495, i32 -1255442365
  store i32 %27, i32* %16
  br label %73

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca double*, align 8
  %31 = alloca double*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store double* %1, double** %30, align 8
  store double* %2, double** %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load double*, double** %30, align 8
  %35 = load double*, double** %31, align 8
  %36 = call dereferenceable(8) double* @_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE(double* dereferenceable(8) %35) #3
  call void @_ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %33, double* %34, double* dereferenceable(8) %36)
  %37 = load i32, i32* @x.57
  %38 = load i32, i32* @y.58
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
  %62 = select i1 %60, i32 -1713116957, i32 -1255442365
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca double*, align 8
  %67 = alloca double*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store double* %1, double** %66, align 8
  store double* %2, double** %67, align 8
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %69 = bitcast %"class.std::allocator"* %68 to %"class.__gnu_cxx::new_allocator"*
  %70 = load double*, double** %66, align 8
  %71 = load double*, double** %67, align 8
  %72 = call dereferenceable(8) double* @_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE(double* dereferenceable(8) %71) #3
  call void @_ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %69, double* %70, double* dereferenceable(8) %72)
  store i32 1652212495, i32* %16
  br label %73

; <label>:73:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE19_M_emplace_back_auxIJRKdEEEvDpOT_(%"class.std::vector"*, double* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca double*, align 8
  %5 = alloca i64, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store double* %1, double** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store double* %14, double** %6, align 8
  %15 = load double*, double** %6, align 8
  store double* %15, double** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load double*, double** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds double, double* %19, i64 %20
  %22 = load double*, double** %4, align 8
  %23 = call dereferenceable(8) double* @_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE(double* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, double* %21, double* dereferenceable(8) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store double* null, double** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load double*, double** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load double*, double** %31, align 8
  %33 = load double*, double** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke double* @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double* %28, double* %32, double* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store double* %36, double** %7, align 8
  %38 = load double*, double** %7, align 8
  %39 = getelementptr inbounds double, double* %38, i32 1
  store double* %39, double** %7, align 8
  br label %199

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.59
  %46 = load i32, i32* @y.60
  %47 = sub i32 %45, 1682694389
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1682694389
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %336

; <label>:59:                                     ; preds = %44, %336
  %60 = load i8*, i8** %8, align 8
  %61 = call i8* @__cxa_begin_catch(i8* %60) #3
  %62 = load double*, double** %7, align 8
  %63 = icmp ne double* %62, null
  %64 = load i32, i32* @x.59
  %65 = load i32, i32* @y.60
  %66 = sub i32 %64, 1801117759
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1801117759
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  br i1 %88, label %90, label %336

; <label>:90:                                     ; preds = %59
  br i1 %63, label %103, label %91

; <label>:91:                                     ; preds = %90
  %92 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %93 to %"class.std::allocator"*
  %95 = load double*, double** %6, align 8
  %96 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* %10) #3
  %97 = getelementptr inbounds double, double* %95, i64 %96
  invoke void @_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %94, double* %97)
          to label %98 unwind label %99

; <label>:98:                                     ; preds = %91
  br label %151

; <label>:99:                                     ; preds = %197, %196, %103, %91
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %8, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %198 unwind label %302

; <label>:103:                                    ; preds = %90
  %104 = load double*, double** %6, align 8
  %105 = load double*, double** %7, align 8
  %106 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %107 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %106) #3
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %104, double* %105, %"class.std::allocator"* dereferenceable(1) %107)
          to label %108 unwind label %99

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* @x.59
  %110 = load i32, i32* @y.60
  %111 = sub i32 %109, 887655769
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 887655769
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %341

; <label>:123:                                    ; preds = %108, %341
  %124 = load i32, i32* @x.59
  %125 = load i32, i32* @y.60
  %126 = sub i32 %124, -2029162628
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -2029162628
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  br i1 %148, label %150, label %341

; <label>:150:                                    ; preds = %123
  br label %151

; <label>:151:                                    ; preds = %150, %98
  %152 = load i32, i32* @x.59
  %153 = load i32, i32* @y.60
  %154 = add i32 %152, 1498399445
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1498399445
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %342

; <label>:166:                                    ; preds = %151, %342
  %167 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %168 = load double*, double** %6, align 8
  %169 = load i64, i64* %5, align 8
  %170 = load i32, i32* @x.59
  %171 = load i32, i32* @y.60
  %172 = sub i32 %170, -463098423
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -463098423
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
  br i1 %194, label %196, label %342

; <label>:196:                                    ; preds = %166
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base"* %167, double* %168, i64 %169)
          to label %197 unwind label %99

; <label>:197:                                    ; preds = %196
  invoke void @__cxa_rethrow() #12
          to label %335 unwind label %99

; <label>:198:                                    ; preds = %99
  br label %297

; <label>:199:                                    ; preds = %37
  %200 = load i32, i32* @x.59
  %201 = load i32, i32* @y.60
  %202 = add i32 %200, -893145837
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -893145837
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  br i1 %224, label %226, label %346

; <label>:226:                                    ; preds = %199, %346
  %227 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %228 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %227, i32 0, i32 0
  %229 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %228, i32 0, i32 0
  %230 = load double*, double** %229, align 8
  %231 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %232 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %231, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %232, i32 0, i32 1
  %234 = load double*, double** %233, align 8
  %235 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %236 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %235) #3
  call void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %230, double* %234, %"class.std::allocator"* dereferenceable(1) %236)
  %237 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %238 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %239 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %238, i32 0, i32 0
  %240 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %239, i32 0, i32 0
  %241 = load double*, double** %240, align 8
  %242 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %243 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %242, i32 0, i32 0
  %244 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %243, i32 0, i32 2
  %245 = load double*, double** %244, align 8
  %246 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %247 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %246, i32 0, i32 0
  %248 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %247, i32 0, i32 0
  %249 = load double*, double** %248, align 8
  %250 = ptrtoint double* %245 to i64
  %251 = ptrtoint double* %249 to i64
  %252 = sub i64 0, %251
  %253 = add i64 %250, %252
  %254 = sub i64 %250, %251
  %255 = sdiv exact i64 %253, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base"* %237, double* %241, i64 %255)
  %256 = load double*, double** %6, align 8
  %257 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %258 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %257, i32 0, i32 0
  %259 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %258, i32 0, i32 0
  store double* %256, double** %259, align 8
  %260 = load double*, double** %7, align 8
  %261 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %262 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %261, i32 0, i32 0
  %263 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %262, i32 0, i32 1
  store double* %260, double** %263, align 8
  %264 = load double*, double** %6, align 8
  %265 = load i64, i64* %5, align 8
  %266 = getelementptr inbounds double, double* %264, i64 %265
  %267 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %268 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %267, i32 0, i32 0
  %269 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %268, i32 0, i32 2
  store double* %266, double** %269, align 8
  %270 = load i32, i32* @x.59
  %271 = load i32, i32* @y.60
  %272 = sub i32 %270, 701496374
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 701496374
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  br i1 %294, label %296, label %346

; <label>:296:                                    ; preds = %226
  ret void

; <label>:297:                                    ; preds = %198
  %298 = load i8*, i8** %8, align 8
  %299 = load i32, i32* %9, align 4
  %300 = insertvalue { i8*, i32 } undef, i8* %298, 0
  %301 = insertvalue { i8*, i32 } %300, i32 %299, 1
  resume { i8*, i32 } %301

; <label>:302:                                    ; preds = %99
  %303 = load i32, i32* @x.59
  %304 = load i32, i32* @y.60
  %305 = add i32 %303, 1322162129
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1322162129
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  br i1 %315, label %317, label %433

; <label>:317:                                    ; preds = %302, %433
  %318 = landingpad { i8*, i32 }
          catch i8* null
  %319 = extractvalue { i8*, i32 } %318, 0
  call void @__clang_call_terminate(i8* %319) #11
  %320 = load i32, i32* @x.59
  %321 = load i32, i32* @y.60
  %322 = sub i32 %320, 90721229
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 90721229
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  br i1 %332, label %334, label %433

; <label>:334:                                    ; preds = %317
  unreachable

; <label>:335:                                    ; preds = %197
  unreachable

; <label>:336:                                    ; preds = %59, %44
  %337 = load i8*, i8** %8, align 8
  %338 = call i8* @__cxa_begin_catch(i8* %337) #3
  %339 = load double*, double** %7, align 8
  %340 = icmp ne double* %339, null
  br label %59

; <label>:341:                                    ; preds = %123, %108
  br label %123

; <label>:342:                                    ; preds = %166, %151
  %343 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %344 = load double*, double** %6, align 8
  %345 = load i64, i64* %5, align 8
  br label %166

; <label>:346:                                    ; preds = %226, %199
  %347 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %348 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %347, i32 0, i32 0
  %349 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %348, i32 0, i32 0
  %350 = load double*, double** %349, align 8
  %351 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %352 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %351, i32 0, i32 0
  %353 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %352, i32 0, i32 1
  %354 = load double*, double** %353, align 8
  %355 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %356 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %355) #3
  call void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %350, double* %354, %"class.std::allocator"* dereferenceable(1) %356)
  %357 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %358 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %359 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %358, i32 0, i32 0
  %360 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %359, i32 0, i32 0
  %361 = load double*, double** %360, align 8
  %362 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %363 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %362, i32 0, i32 0
  %364 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %363, i32 0, i32 2
  %365 = load double*, double** %364, align 8
  %366 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %367 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %366, i32 0, i32 0
  %368 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %367, i32 0, i32 0
  %369 = load double*, double** %368, align 8
  %370 = ptrtoint double* %365 to i64
  %371 = ptrtoint double* %369 to i64
  %372 = add i64 0, -3377165525830329420
  %373 = sub i64 %372, %370
  %374 = sub i64 %373, -3377165525830329420
  %375 = sub i64 0, %370
  %376 = add i64 %374, 8388897791589269370
  %377 = add i64 %376, %371
  %378 = sub i64 %377, 8388897791589269370
  %379 = add i64 %374, %371
  %380 = sub i64 0, -7869564939702587400
  %381 = sub i64 %380, %370
  %382 = add i64 %381, -7869564939702587400
  %383 = sub i64 0, %370
  %384 = sub i64 %382, -3423552511964774648
  %385 = add i64 %384, %371
  %386 = add i64 %385, -3423552511964774648
  %387 = add i64 %382, %371
  %388 = sub i64 %370, 8629079607535086987
  %389 = sub i64 %388, %371
  %390 = add i64 %389, 8629079607535086987
  %391 = sub i64 %370, %371
  %392 = mul i64 %390, %371
  %393 = shl i64 %370, %371
  %394 = shl i64 %370, %371
  %395 = sub i64 0, %371
  %396 = add i64 %370, %395
  %397 = sub i64 %370, %371
  %398 = mul i64 %396, %371
  %399 = sub i64 %370, -124190228069044163
  %400 = sub i64 %399, %371
  %401 = add i64 %400, -124190228069044163
  %402 = sub i64 %370, %371
  %403 = mul i64 %401, %371
  %404 = sub i64 0, %371
  %405 = add i64 %370, %404
  %406 = sub i64 %370, %371
  %407 = shl i64 %405, 8
  %408 = add i64 0, -3064036690802073396
  %409 = sub i64 %408, %405
  %410 = sub i64 %409, -3064036690802073396
  %411 = sub i64 0, %405
  %412 = sub i64 0, %410
  %413 = sub i64 0, 8
  %414 = add i64 %412, %413
  %415 = sub i64 0, %414
  %416 = add i64 %410, 8
  %417 = shl i64 %405, 8
  %418 = sdiv exact i64 %405, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base"* %357, double* %361, i64 %418)
  %419 = load double*, double** %6, align 8
  %420 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %421 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %420, i32 0, i32 0
  %422 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %421, i32 0, i32 0
  store double* %419, double** %422, align 8
  %423 = load double*, double** %7, align 8
  %424 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %425 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %424, i32 0, i32 0
  %426 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %425, i32 0, i32 1
  store double* %423, double** %426, align 8
  %427 = load double*, double** %6, align 8
  %428 = load i64, i64* %5, align 8
  %429 = getelementptr inbounds double, double* %427, i64 %428
  %430 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %431 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %430, i32 0, i32 0
  %432 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %431, i32 0, i32 2
  store double* %429, double** %432, align 8
  br label %226

; <label>:433:                                    ; preds = %317, %302
  %434 = landingpad { i8*, i32 }
          catch i8* null
  %435 = extractvalue { i8*, i32 } %434, 0
  call void @__clang_call_terminate(i8* %435) #11
  br label %317
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, double*, double* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = bitcast double* %8 to i8*
  %10 = bitcast i8* %9 to double*
  %11 = load double*, double** %6, align 8
  %12 = call dereferenceable(8) double* @_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE(double* dereferenceable(8) %11) #3
  %13 = load double, double* %12, align 8
  store double %13, double* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE(double* dereferenceable(8)) #4 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::vector"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i8**
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.65
  %15 = load i32, i32* @y.66
  %16 = add i32 %14, -79740936
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -79740936
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -641392759, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %339
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -641392759, label %29
    i32 842578140, label %37
    i32 -1356240379, label %72
    i32 -427408037, label %75
    i32 -1905257567, label %91
    i32 -227446323, label %121
    i32 -671769218, label %122
    i32 -1199734093, label %150
    i32 -1105577593, label %196
    i32 -1130033845, label %199
    i32 -522026411, label %206
    i32 -141115718, label %234
    i32 -1456340816, label %264
    i32 98137472, label %266
    i32 -1117066441, label %269
    i32 -353632253, label %271
    i32 -1866277704, label %298
    i32 -819158107, label %301
    i32 406002320, label %336
  ]

; <label>:28:                                     ; preds = %26
  br label %339

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 842578140, i32 -353632253
  store i32 %36, i32* %24
  br label %339

; <label>:37:                                     ; preds = %26
  %38 = alloca %"class.std::vector"*, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %11
  %40 = alloca i8*, align 8
  store i8** %40, i8*** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  store %"class.std::vector"* %0, %"class.std::vector"** %38, align 8
  %43 = load volatile i64*, i64** %11
  store i64 %1, i64* %43, align 8
  %44 = load volatile i8**, i8*** %10
  store i8* %2, i8** %44, align 8
  %45 = load %"class.std::vector"*, %"class.std::vector"** %38, align 8
  store %"class.std::vector"* %45, %"class.std::vector"** %7
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %47 = call i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %49 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* %48) #3
  %50 = add i64 %47, -446409923745858459
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, -446409923745858459
  %53 = sub i64 %47, %49
  %54 = load volatile i64*, i64** %11
  %55 = load i64, i64* %54, align 8
  %56 = icmp ult i64 %52, %55
  store i1 %56, i1* %6
  %57 = load i32, i32* @x.65
  %58 = load i32, i32* @y.66
  %59 = add i32 %57, -722731052
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -722731052
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1356240379, i32 -353632253
  store i32 %71, i32* %24
  br label %339

; <label>:72:                                     ; preds = %26
  %73 = load volatile i1, i1* %6
  %74 = select i1 %73, i32 -427408037, i32 -671769218
  store i32 %74, i32* %24
  br label %339

; <label>:75:                                     ; preds = %26
  %76 = load i32, i32* @x.65
  %77 = load i32, i32* @y.66
  %78 = add i32 %76, 899278105
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 899278105
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1905257567, i32 -1866277704
  store i32 %90, i32* %24
  br label %339

; <label>:91:                                     ; preds = %26
  %92 = load volatile i8**, i8*** %10
  %93 = load i8*, i8** %92, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %93) #12
  %94 = load i32, i32* @x.65
  %95 = load i32, i32* @y.66
  %96 = add i32 %94, -421269540
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -421269540
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -227446323, i32 -1866277704
  store i32 %120, i32* %24
  br label %339

; <label>:121:                                    ; preds = %26
  unreachable

; <label>:122:                                    ; preds = %26
  %123 = load i32, i32* @x.65
  %124 = load i32, i32* @y.66
  %125 = add i32 %123, -1346793903
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1346793903
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
  %149 = select i1 %147, i32 -1199734093, i32 -819158107
  store i32 %149, i32* %24
  br label %339

; <label>:150:                                    ; preds = %26
  %151 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %152 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* %151) #3
  %153 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %154 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* %153) #3
  %155 = load volatile i64*, i64** %8
  store i64 %154, i64* %155, align 8
  %156 = load volatile i64*, i64** %11
  %157 = load volatile i64*, i64** %8
  %158 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %157, i64* dereferenceable(8) %156)
  %159 = load i64, i64* %158, align 8
  %160 = sub i64 0, %159
  %161 = sub i64 %152, %160
  %162 = add i64 %152, %159
  %163 = load volatile i64*, i64** %9
  store i64 %161, i64* %163, align 8
  %164 = load volatile i64*, i64** %9
  %165 = load i64, i64* %164, align 8
  %166 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %167 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* %166) #3
  %168 = icmp ult i64 %165, %167
  store i1 %168, i1* %5
  %169 = load i32, i32* @x.65
  %170 = load i32, i32* @y.66
  %171 = add i32 %169, 1858604738
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1858604738
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1105577593, i32 -819158107
  store i32 %195, i32* %24
  br label %339

; <label>:196:                                    ; preds = %26
  %197 = load volatile i1, i1* %5
  %198 = select i1 %197, i32 -522026411, i32 -1130033845
  store i32 %198, i32* %24
  br label %339

; <label>:199:                                    ; preds = %26
  %200 = load volatile i64*, i64** %9
  %201 = load i64, i64* %200, align 8
  %202 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %203 = call i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector"* %202) #3
  %204 = icmp ugt i64 %201, %203
  %205 = select i1 %204, i32 -522026411, i32 98137472
  store i32 %205, i32* %24
  br label %339

; <label>:206:                                    ; preds = %26
  %207 = load i32, i32* @x.65
  %208 = load i32, i32* @y.66
  %209 = sub i32 %207, -1518029770
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1518029770
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -141115718, i32 406002320
  store i32 %233, i32* %24
  br label %339

; <label>:234:                                    ; preds = %26
  %235 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %236 = call i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector"* %235) #3
  store i64 %236, i64* %4
  %237 = load i32, i32* @x.65
  %238 = load i32, i32* @y.66
  %239 = sub i32 %237, 1504720885
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1504720885
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1456340816, i32 406002320
  store i32 %263, i32* %24
  br label %339

; <label>:264:                                    ; preds = %26
  store i32 -1117066441, i32* %24
  %265 = load volatile i64, i64* %4
  store i64 %265, i64* %25
  br label %339

; <label>:266:                                    ; preds = %26
  %267 = load volatile i64*, i64** %9
  %268 = load i64, i64* %267, align 8
  store i32 -1117066441, i32* %24
  store i64 %268, i64* %25
  br label %339

; <label>:269:                                    ; preds = %26
  %270 = load i64, i64* %25
  ret i64 %270

; <label>:271:                                    ; preds = %26
  %272 = alloca %"class.std::vector"*, align 8
  %273 = alloca i64, align 8
  %274 = alloca i8*, align 8
  %275 = alloca i64, align 8
  %276 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %272, align 8
  store i64 %1, i64* %273, align 8
  store i8* %2, i8** %274, align 8
  %277 = load %"class.std::vector"*, %"class.std::vector"** %272, align 8
  %278 = call i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector"* %277) #3
  %279 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* %277) #3
  %280 = sub i64 %278, 1496920657070016651
  %281 = sub i64 %280, %279
  %282 = add i64 %281, 1496920657070016651
  %283 = sub i64 %278, %279
  %284 = mul i64 %282, %279
  %285 = sub i64 0, %278
  %286 = add i64 0, %285
  %287 = sub i64 0, %278
  %288 = sub i64 %286, 4513152715298023835
  %289 = add i64 %288, %279
  %290 = add i64 %289, 4513152715298023835
  %291 = add i64 %286, %279
  %292 = add i64 %278, -3729236883210404549
  %293 = sub i64 %292, %279
  %294 = sub i64 %293, -3729236883210404549
  %295 = sub i64 %278, %279
  %296 = load i64, i64* %273, align 8
  %297 = icmp ult i64 %294, %296
  store i32 842578140, i32* %24
  br label %339

; <label>:298:                                    ; preds = %26
  %299 = load volatile i8**, i8*** %10
  %300 = load i8*, i8** %299, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %300) #12
  store i32 -1905257567, i32* %24
  br label %339

; <label>:301:                                    ; preds = %26
  %302 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %303 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* %302) #3
  %304 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %305 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* %304) #3
  %306 = load volatile i64*, i64** %8
  store i64 %305, i64* %306, align 8
  %307 = load volatile i64*, i64** %11
  %308 = load volatile i64*, i64** %8
  %309 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %308, i64* dereferenceable(8) %307)
  %310 = load i64, i64* %309, align 8
  %311 = sub i64 0, %303
  %312 = add i64 0, %311
  %313 = sub i64 0, %303
  %314 = add i64 %312, 4757152271445651531
  %315 = add i64 %314, %310
  %316 = sub i64 %315, 4757152271445651531
  %317 = add i64 %312, %310
  %318 = shl i64 %303, %310
  %319 = sub i64 0, %303
  %320 = add i64 0, %319
  %321 = sub i64 0, %303
  %322 = sub i64 0, %310
  %323 = sub i64 %320, %322
  %324 = add i64 %320, %310
  %325 = shl i64 %303, %310
  %326 = sub i64 %303, 8633072559001789193
  %327 = add i64 %326, %310
  %328 = add i64 %327, 8633072559001789193
  %329 = add i64 %303, %310
  %330 = load volatile i64*, i64** %9
  store i64 %328, i64* %330, align 8
  %331 = load volatile i64*, i64** %9
  %332 = load i64, i64* %331, align 8
  %333 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %334 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* %333) #3
  %335 = icmp ult i64 %332, %334
  store i32 -1199734093, i32* %24
  br label %339

; <label>:336:                                    ; preds = %26
  %337 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %338 = call i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector"* %337) #3
  store i32 -141115718, i32* %24
  br label %339

; <label>:339:                                    ; preds = %336, %301, %298, %271, %266, %264, %234, %206, %199, %196, %150, %122, %91, %75, %72, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -1121866244, i32* %9
  %10 = alloca double*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1121866244, label %14
    i32 -1733695949, label %18
    i32 -1489977019, label %24
    i32 -722975812, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1733695949, i32 -1489977019
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call double* @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -722975812, i32* %9
  store double* %23, double** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -722975812, i32* %9
  store double* null, double** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load double*, double** %10
  ret double* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load double*, double** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load double*, double** %10, align 8
  %12 = ptrtoint double* %7 to i64
  %13 = ptrtoint double* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double*, double*, double*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca double*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.71
  %9 = load i32, i32* @y.72
  %10 = add i32 %8, -161056860
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -161056860
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 2079251595, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %99
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2079251595, label %22
    i32 -1553562774, label %42
    i32 1963265793, label %77
    i32 -1343637600, label %79
  ]

; <label>:21:                                     ; preds = %19
  br label %99

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
  %41 = select i1 %39, i32 -1553562774, i32 -1343637600
  store i32 %41, i32* %18
  br label %99

; <label>:42:                                     ; preds = %19
  %43 = alloca double*, align 8
  %44 = alloca double*, align 8
  %45 = alloca double*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store double* %0, double** %43, align 8
  store double* %1, double** %44, align 8
  store double* %2, double** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %49 = load double*, double** %43, align 8
  %50 = call double* @_ZSt32__make_move_if_noexcept_iteratorIPdSt13move_iteratorIS0_EET0_T_(double* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store double* %50, double** %51, align 8
  %52 = load double*, double** %44, align 8
  %53 = call double* @_ZSt32__make_move_if_noexcept_iteratorIPdSt13move_iteratorIS0_EET0_T_(double* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store double* %53, double** %54, align 8
  %55 = load double*, double** %45, align 8
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load double*, double** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load double*, double** %59, align 8
  %61 = call double* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E(double* %58, double* %60, double* %55, %"class.std::allocator"* dereferenceable(1) %56)
  store double* %61, double** %5
  %62 = load i32, i32* @x.71
  %63 = load i32, i32* @y.72
  %64 = add i32 %62, 1272900428
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1272900428
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1963265793, i32 -1343637600
  store i32 %76, i32* %18
  br label %99

; <label>:77:                                     ; preds = %19
  %78 = load volatile double*, double** %5
  ret double* %78

; <label>:79:                                     ; preds = %19
  %80 = alloca double*, align 8
  %81 = alloca double*, align 8
  %82 = alloca double*, align 8
  %83 = alloca %"class.std::allocator"*, align 8
  %84 = alloca %"class.std::move_iterator", align 8
  %85 = alloca %"class.std::move_iterator", align 8
  store double* %0, double** %80, align 8
  store double* %1, double** %81, align 8
  store double* %2, double** %82, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %83, align 8
  %86 = load double*, double** %80, align 8
  %87 = call double* @_ZSt32__make_move_if_noexcept_iteratorIPdSt13move_iteratorIS0_EET0_T_(double* %86)
  %88 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  store double* %87, double** %88, align 8
  %89 = load double*, double** %81, align 8
  %90 = call double* @_ZSt32__make_move_if_noexcept_iteratorIPdSt13move_iteratorIS0_EET0_T_(double* %89)
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %85, i32 0, i32 0
  store double* %90, double** %91, align 8
  %92 = load double*, double** %82, align 8
  %93 = load %"class.std::allocator"*, %"class.std::allocator"** %83, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %95 = load double*, double** %94, align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %85, i32 0, i32 0
  %97 = load double*, double** %96, align 8
  %98 = call double* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E(double* %95, double* %97, double* %92, %"class.std::allocator"* dereferenceable(1) %93)
  store i32 -1553562774, i32* %18
  br label %99

; <label>:99:                                     ; preds = %79, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), double*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca double*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load double*, double** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIdE7destroyIdEEvPT_(%"class.__gnu_cxx::new_allocator"* %6, double* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.77
  %10 = load i32, i32* @y.78
  %11 = sub i32 %9, -1547530364
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1547530364
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 571087289, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %81
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 571087289, label %23
    i32 -976414327, label %31
    i32 -1432893455, label %58
    i32 -255153180, label %61
    i32 1744910099, label %65
    i32 1513995667, label %69
    i32 -1310034145, label %72
  ]

; <label>:22:                                     ; preds = %20
  br label %81

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -976414327, i32 -1310034145
  store i32 %30, i32* %19
  br label %81

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp ult i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.77
  %45 = load i32, i32* @y.78
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1432893455, i32 -1310034145
  store i32 %57, i32* %19
  br label %81

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -255153180, i32 1744910099
  store i32 %60, i32* %19
  br label %81

; <label>:61:                                     ; preds = %20
  %62 = load volatile i64**, i64*** %4
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %6
  store i64* %63, i64** %64, align 8
  store i32 1513995667, i32* %19
  br label %81

; <label>:65:                                     ; preds = %20
  %66 = load volatile i64**, i64*** %5
  %67 = load i64*, i64** %66, align 8
  %68 = load volatile i64**, i64*** %6
  store i64* %67, i64** %68, align 8
  store i32 1513995667, i32* %19
  br label %81

; <label>:69:                                     ; preds = %20
  %70 = load volatile i64**, i64*** %6
  %71 = load i64*, i64** %70, align 8
  ret i64* %71

; <label>:72:                                     ; preds = %20
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  store i64* %0, i64** %74, align 8
  store i64* %1, i64** %75, align 8
  %76 = load i64*, i64** %74, align 8
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %75, align 8
  %79 = load i64, i64* %78, align 8
  %80 = icmp ult i64 %77, %79
  store i32 -976414327, i32* %19
  br label %81

; <label>:81:                                     ; preds = %72, %65, %61, %58, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.81
  %6 = load i32, i32* @y.82
  %7 = sub i32 %5, 1823717450
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1823717450
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1049529879, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1049529879, label %19
    i32 799340275, label %39
    i32 1530122511, label %59
    i32 -1160205103, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 799340275, i32 -1160205103
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.81
  %45 = load i32, i32* @y.82
  %46 = add i32 %44, -33747368
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -33747368
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1530122511, i32 -1160205103
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %62, align 8
  %63 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %64 to %"class.std::allocator"*
  store i32 799340275, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret double* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -198542188, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -198542188, label %16
    i32 249732957, label %21
    i32 -530791473, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 249732957, i32 -530791473
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to double*
  ret double* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E(double*, double*, double*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca double*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.89
  %9 = load i32, i32* @y.90
  %10 = add i32 %8, -342742919
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -342742919
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1913083576, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %96
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1913083576, label %22
    i32 944279413, label %30
    i32 839752023, label %75
    i32 554912535, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %96

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 944279413, i32 554912535
  store i32 %29, i32* %18
  br label %96

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca double*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store double* %0, double** %37, align 8
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  store double* %1, double** %38, align 8
  store double* %2, double** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %39 = bitcast %"class.std::move_iterator"* %35 to i8*
  %40 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.std::move_iterator"* %36 to i8*
  %42 = bitcast %"class.std::move_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = load double*, double** %33, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %45 = load double*, double** %44, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %47 = load double*, double** %46, align 8
  %48 = call double* @_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_(double* %45, double* %47, double* %43)
  store double* %48, double** %5
  %49 = load i32, i32* @x.89
  %50 = load i32, i32* @y.90
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 839752023, i32 554912535
  store i32 %74, i32* %18
  br label %96

; <label>:75:                                     ; preds = %19
  %76 = load volatile double*, double** %5
  ret double* %76

; <label>:77:                                     ; preds = %19
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca double*, align 8
  %81 = alloca %"class.std::allocator"*, align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store double* %0, double** %84, align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store double* %1, double** %85, align 8
  store double* %2, double** %80, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %81, align 8
  %86 = bitcast %"class.std::move_iterator"* %82 to i8*
  %87 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.std::move_iterator"* %83 to i8*
  %89 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = load double*, double** %80, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %92 = load double*, double** %91, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load double*, double** %93, align 8
  %95 = call double* @_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_(double* %92, double* %94, double* %90)
  store i32 944279413, i32* %18
  br label %96

; <label>:96:                                     ; preds = %77, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt32__make_move_if_noexcept_iteratorIPdSt13move_iteratorIS0_EET0_T_(double*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca double*, align 8
  store double* %0, double** %3, align 8
  %4 = load double*, double** %3, align 8
  call void @_ZNSt13move_iteratorIPdEC2ES0_(%"class.std::move_iterator"* %2, double* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load double*, double** %5, align 8
  ret double* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_(double*, double*, double*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca double*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store double* %0, double** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store double* %1, double** %11, align 8
  store double* %2, double** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load double*, double** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load double*, double** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load double*, double** %19, align 8
  %21 = call double* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_(double* %18, double* %20, double* %16)
  ret double* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_(double*, double*, double*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca double*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store double* %0, double** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store double* %1, double** %10, align 8
  store double* %2, double** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load double*, double** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load double*, double** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load double*, double** %18, align 8
  %20 = call double* @_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_(double* %17, double* %19, double* %15)
  ret double* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_(double*, double*, double*) #0 comdat {
  %4 = alloca double*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.97
  %8 = load i32, i32* @y.98
  %9 = add i32 %7, -736790918
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -736790918
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -739019882, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %110
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -739019882, label %21
    i32 -1125927203, label %41
    i32 658776943, label %88
    i32 858737473, label %90
  ]

; <label>:20:                                     ; preds = %18
  br label %110

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
  %40 = select i1 %38, i32 -1125927203, i32 858737473
  store i32 %40, i32* %17
  br label %110

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca double*, align 8
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store double* %0, double** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store double* %1, double** %48, align 8
  store double* %2, double** %44, align 8
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %52 = load double*, double** %51, align 8
  %53 = call double* @_ZSt12__miter_baseISt13move_iteratorIPdEENSt11_Miter_baseIT_E13iterator_typeES4_(double* %52)
  %54 = bitcast %"class.std::move_iterator"* %46 to i8*
  %55 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load double*, double** %56, align 8
  %58 = call double* @_ZSt12__miter_baseISt13move_iteratorIPdEENSt11_Miter_baseIT_E13iterator_typeES4_(double* %57)
  %59 = load double*, double** %44, align 8
  %60 = call double* @_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_(double* %53, double* %58, double* %59)
  store double* %60, double** %4
  %61 = load i32, i32* @x.97
  %62 = load i32, i32* @y.98
  %63 = add i32 %61, -1207600891
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1207600891
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
  %87 = select i1 %85, i32 658776943, i32 858737473
  store i32 %87, i32* %17
  br label %110

; <label>:88:                                     ; preds = %18
  %89 = load volatile double*, double** %4
  ret double* %89

; <label>:90:                                     ; preds = %18
  %91 = alloca %"class.std::move_iterator", align 8
  %92 = alloca %"class.std::move_iterator", align 8
  %93 = alloca double*, align 8
  %94 = alloca %"class.std::move_iterator", align 8
  %95 = alloca %"class.std::move_iterator", align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %91, i32 0, i32 0
  store double* %0, double** %96, align 8
  %97 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %92, i32 0, i32 0
  store double* %1, double** %97, align 8
  store double* %2, double** %93, align 8
  %98 = bitcast %"class.std::move_iterator"* %94 to i8*
  %99 = bitcast %"class.std::move_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  %101 = load double*, double** %100, align 8
  %102 = call double* @_ZSt12__miter_baseISt13move_iteratorIPdEENSt11_Miter_baseIT_E13iterator_typeES4_(double* %101)
  %103 = bitcast %"class.std::move_iterator"* %95 to i8*
  %104 = bitcast %"class.std::move_iterator"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  %105 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  %106 = load double*, double** %105, align 8
  %107 = call double* @_ZSt12__miter_baseISt13move_iteratorIPdEENSt11_Miter_baseIT_E13iterator_typeES4_(double* %106)
  %108 = load double*, double** %93, align 8
  %109 = call double* @_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_(double* %102, double* %107, double* %108)
  store i32 -1125927203, i32* %17
  br label %110

; <label>:110:                                    ; preds = %90, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_(double*, double*, double*) #0 comdat {
  %4 = alloca double*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.99
  %8 = load i32, i32* @y.100
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
  store i32 -1757672783, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %91
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1757672783, label %20
    i32 -1984852297, label %40
    i32 530866691, label %78
    i32 1418168441, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %91

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1984852297, i32 1418168441
  store i32 %39, i32* %16
  br label %91

; <label>:40:                                     ; preds = %17
  %41 = alloca double*, align 8
  %42 = alloca double*, align 8
  %43 = alloca double*, align 8
  store double* %0, double** %41, align 8
  store double* %1, double** %42, align 8
  store double* %2, double** %43, align 8
  %44 = load double*, double** %41, align 8
  %45 = call double* @_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_(double* %44)
  %46 = load double*, double** %42, align 8
  %47 = call double* @_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_(double* %46)
  %48 = load double*, double** %43, align 8
  %49 = call double* @_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_(double* %48)
  %50 = call double* @_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_(double* %45, double* %47, double* %49)
  store double* %50, double** %4
  %51 = load i32, i32* @x.99
  %52 = load i32, i32* @y.100
  %53 = sub i32 %51, 1524797058
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1524797058
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
  %77 = select i1 %75, i32 530866691, i32 1418168441
  store i32 %77, i32* %16
  br label %91

; <label>:78:                                     ; preds = %17
  %79 = load volatile double*, double** %4
  ret double* %79

; <label>:80:                                     ; preds = %17
  %81 = alloca double*, align 8
  %82 = alloca double*, align 8
  %83 = alloca double*, align 8
  store double* %0, double** %81, align 8
  store double* %1, double** %82, align 8
  store double* %2, double** %83, align 8
  %84 = load double*, double** %81, align 8
  %85 = call double* @_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_(double* %84)
  %86 = load double*, double** %82, align 8
  %87 = call double* @_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_(double* %86)
  %88 = load double*, double** %83, align 8
  %89 = call double* @_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_(double* %88)
  %90 = call double* @_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_(double* %85, double* %87, double* %89)
  store i32 -1984852297, i32* %16
  br label %91

; <label>:91:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt12__miter_baseISt13move_iteratorIPdEENSt11_Miter_baseIT_E13iterator_typeES4_(double*) #0 comdat {
  %2 = alloca double*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.101
  %6 = load i32, i32* @y.102
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
  store i32 1871512577, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1871512577, label %18
    i32 -324894031, label %26
    i32 233620829, label %49
    i32 1670714396, label %51
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
  %25 = select i1 %23, i32 -324894031, i32 1670714396
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator", align 8
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %27, i32 0, i32 0
  store double* %0, double** %29, align 8
  %30 = bitcast %"class.std::move_iterator"* %28 to i8*
  %31 = bitcast %"class.std::move_iterator"* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  %33 = load double*, double** %32, align 8
  %34 = call double* @_ZNSt10_Iter_baseISt13move_iteratorIPdELb1EE7_S_baseES2_(double* %33)
  store double* %34, double** %2
  %35 = load i32, i32* @x.101
  %36 = load i32, i32* @y.102
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 233620829, i32 1670714396
  store i32 %48, i32* %14
  br label %60

; <label>:49:                                     ; preds = %15
  %50 = load volatile double*, double** %2
  ret double* %50

; <label>:51:                                     ; preds = %15
  %52 = alloca %"class.std::move_iterator", align 8
  %53 = alloca %"class.std::move_iterator", align 8
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %52, i32 0, i32 0
  store double* %0, double** %54, align 8
  %55 = bitcast %"class.std::move_iterator"* %53 to i8*
  %56 = bitcast %"class.std::move_iterator"* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %53, i32 0, i32 0
  %58 = load double*, double** %57, align 8
  %59 = call double* @_ZNSt10_Iter_baseISt13move_iteratorIPdELb1EE7_S_baseES2_(double* %58)
  store i32 -324894031, i32* %14
  br label %60

; <label>:60:                                     ; preds = %51, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_(double*, double*, double*) #0 comdat {
  %4 = alloca double*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.103
  %8 = load i32, i32* @y.104
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
  store i32 1163210953, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1163210953, label %20
    i32 86933780, label %40
    i32 -1662121524, label %64
    i32 1641428008, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 86933780, i32 1641428008
  store i32 %39, i32* %16
  br label %75

; <label>:40:                                     ; preds = %17
  %41 = alloca double*, align 8
  %42 = alloca double*, align 8
  %43 = alloca double*, align 8
  %44 = alloca i8, align 1
  store double* %0, double** %41, align 8
  store double* %1, double** %42, align 8
  store double* %2, double** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load double*, double** %41, align 8
  %46 = load double*, double** %42, align 8
  %47 = load double*, double** %43, align 8
  %48 = call double* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double* %45, double* %46, double* %47)
  store double* %48, double** %4
  %49 = load i32, i32* @x.103
  %50 = load i32, i32* @y.104
  %51 = add i32 %49, -1097994331
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1097994331
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1662121524, i32 1641428008
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile double*, double** %4
  ret double* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca double*, align 8
  %68 = alloca double*, align 8
  %69 = alloca double*, align 8
  %70 = alloca i8, align 1
  store double* %0, double** %67, align 8
  store double* %1, double** %68, align 8
  store double* %2, double** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load double*, double** %67, align 8
  %72 = load double*, double** %68, align 8
  %73 = load double*, double** %69, align 8
  %74 = call double* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double* %71, double* %72, double* %73)
  store i32 86933780, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt12__niter_baseIPdENSt11_Niter_baseIT_E13iterator_typeES2_(double*) #0 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  %4 = call double* @_ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_(double* %3)
  ret double* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double*, double*, double*) #4 comdat align 2 {
  %4 = alloca double*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca double**
  %8 = alloca double**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.107
  %12 = load i32, i32* @y.108
  %13 = add i32 %11, 768169168
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 768169168
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -718938950, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %252
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -718938950, label %25
    i32 148460353, label %45
    i32 165601082, label %81
    i32 134760567, label %84
    i32 -523265498, label %94
    i32 -1013855659, label %121
    i32 1269338346, label %154
    i32 1538254112, label %156
    i32 -1473983326, label %246
  ]

; <label>:24:                                     ; preds = %22
  br label %252

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
  %44 = select i1 %42, i32 148460353, i32 1538254112
  store i32 %44, i32* %21
  br label %252

; <label>:45:                                     ; preds = %22
  %46 = alloca double*, align 8
  store double** %46, double*** %8
  %47 = alloca double*, align 8
  %48 = alloca double*, align 8
  store double** %48, double*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = load volatile double**, double*** %8
  store double* %0, double** %50, align 8
  store double* %1, double** %47, align 8
  %51 = load volatile double**, double*** %7
  store double* %2, double** %51, align 8
  %52 = load double*, double** %47, align 8
  %53 = load volatile double**, double*** %8
  %54 = load double*, double** %53, align 8
  %55 = ptrtoint double* %52 to i64
  %56 = ptrtoint double* %54 to i64
  %57 = sub i64 %55, 5739834937741448324
  %58 = sub i64 %57, %56
  %59 = add i64 %58, 5739834937741448324
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 8
  %62 = load volatile i64*, i64** %6
  store i64 %61, i64* %62, align 8
  %63 = load volatile i64*, i64** %6
  %64 = load i64, i64* %63, align 8
  %65 = icmp ne i64 %64, 0
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.107
  %67 = load i32, i32* @y.108
  %68 = sub i32 %66, -2052303312
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -2052303312
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 165601082, i32 1538254112
  store i32 %80, i32* %21
  br label %252

; <label>:81:                                     ; preds = %22
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 134760567, i32 -523265498
  store i32 %83, i32* %21
  br label %252

; <label>:84:                                     ; preds = %22
  %85 = load volatile double**, double*** %7
  %86 = load double*, double** %85, align 8
  %87 = bitcast double* %86 to i8*
  %88 = load volatile double**, double*** %8
  %89 = load double*, double** %88, align 8
  %90 = bitcast double* %89 to i8*
  %91 = load volatile i64*, i64** %6
  %92 = load i64, i64* %91, align 8
  %93 = mul i64 8, %92
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %87, i8* %90, i64 %93, i32 8, i1 false)
  store i32 -523265498, i32* %21
  br label %252

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* @x.107
  %96 = load i32, i32* @y.108
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1013855659, i32 -1473983326
  store i32 %120, i32* %21
  br label %252

; <label>:121:                                    ; preds = %22
  %122 = load volatile double**, double*** %7
  %123 = load double*, double** %122, align 8
  %124 = load volatile i64*, i64** %6
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds double, double* %123, i64 %125
  store double* %126, double** %4
  %127 = load i32, i32* @x.107
  %128 = load i32, i32* @y.108
  %129 = add i32 %127, 1365141190
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1365141190
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1269338346, i32 -1473983326
  store i32 %153, i32* %21
  br label %252

; <label>:154:                                    ; preds = %22
  %155 = load volatile double*, double** %4
  ret double* %155

; <label>:156:                                    ; preds = %22
  %157 = alloca double*, align 8
  %158 = alloca double*, align 8
  %159 = alloca double*, align 8
  %160 = alloca i64, align 8
  store double* %0, double** %157, align 8
  store double* %1, double** %158, align 8
  store double* %2, double** %159, align 8
  %161 = load double*, double** %158, align 8
  %162 = load double*, double** %157, align 8
  %163 = ptrtoint double* %161 to i64
  %164 = ptrtoint double* %162 to i64
  %165 = shl i64 %163, %164
  %166 = sub i64 0, 4626513834421716890
  %167 = sub i64 %166, %163
  %168 = add i64 %167, 4626513834421716890
  %169 = sub i64 0, %163
  %170 = add i64 %168, -4042798628593631995
  %171 = add i64 %170, %164
  %172 = sub i64 %171, -4042798628593631995
  %173 = add i64 %168, %164
  %174 = shl i64 %163, %164
  %175 = sub i64 0, -3357054428461271080
  %176 = sub i64 %175, %163
  %177 = add i64 %176, -3357054428461271080
  %178 = sub i64 0, %163
  %179 = sub i64 %177, -7133897140331412762
  %180 = add i64 %179, %164
  %181 = add i64 %180, -7133897140331412762
  %182 = add i64 %177, %164
  %183 = sub i64 0, 3565254088248124331
  %184 = sub i64 %183, %163
  %185 = add i64 %184, 3565254088248124331
  %186 = sub i64 0, %163
  %187 = sub i64 0, %185
  %188 = sub i64 0, %164
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add i64 %185, %164
  %192 = add i64 0, 7762704977785556343
  %193 = sub i64 %192, %163
  %194 = sub i64 %193, 7762704977785556343
  %195 = sub i64 0, %163
  %196 = sub i64 0, %194
  %197 = sub i64 0, %164
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add i64 %194, %164
  %201 = sub i64 %163, 5529380425783878751
  %202 = sub i64 %201, %164
  %203 = add i64 %202, 5529380425783878751
  %204 = sub i64 %163, %164
  %205 = add i64 0, -5493157734988681204
  %206 = sub i64 %205, %203
  %207 = sub i64 %206, -5493157734988681204
  %208 = sub i64 0, %203
  %209 = sub i64 0, 8
  %210 = sub i64 %207, %209
  %211 = add i64 %207, 8
  %212 = sub i64 %203, 5388840942714199145
  %213 = sub i64 %212, 8
  %214 = add i64 %213, 5388840942714199145
  %215 = sub i64 %203, 8
  %216 = mul i64 %214, 8
  %217 = shl i64 %203, 8
  %218 = add i64 0, 4901532035615181329
  %219 = sub i64 %218, %203
  %220 = sub i64 %219, 4901532035615181329
  %221 = sub i64 0, %203
  %222 = sub i64 %220, 2259102557933892801
  %223 = add i64 %222, 8
  %224 = add i64 %223, 2259102557933892801
  %225 = add i64 %220, 8
  %226 = add i64 0, 6239090770590866962
  %227 = sub i64 %226, %203
  %228 = sub i64 %227, 6239090770590866962
  %229 = sub i64 0, %203
  %230 = sub i64 0, %228
  %231 = sub i64 0, 8
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %234 = add i64 %228, 8
  %235 = sub i64 0, -5019971288873874446
  %236 = sub i64 %235, %203
  %237 = add i64 %236, -5019971288873874446
  %238 = sub i64 0, %203
  %239 = add i64 %237, 8020705815986128862
  %240 = add i64 %239, 8
  %241 = sub i64 %240, 8020705815986128862
  %242 = add i64 %237, 8
  %243 = sdiv exact i64 %203, 8
  store i64 %243, i64* %160, align 8
  %244 = load i64, i64* %160, align 8
  %245 = icmp ne i64 %244, 0
  store i32 148460353, i32* %21
  br label %252

; <label>:246:                                    ; preds = %22
  %247 = load volatile double**, double*** %7
  %248 = load double*, double** %247, align 8
  %249 = load volatile i64*, i64** %6
  %250 = load i64, i64* %249, align 8
  %251 = getelementptr inbounds double, double* %248, i64 %250
  store i32 -1013855659, i32* %21
  br label %252

; <label>:252:                                    ; preds = %246, %156, %121, %94, %84, %81, %45, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt10_Iter_baseIPdLb0EE7_S_baseES0_(double*) #4 comdat align 2 {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZNSt10_Iter_baseISt13move_iteratorIPdELb1EE7_S_baseES2_(double*) #0 comdat align 2 {
  %2 = alloca double*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.111
  %6 = load i32, i32* @y.112
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
  store i32 1083197507, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1083197507, label %18
    i32 -388842996, label %38
    i32 -2076153257, label %57
    i32 2031262416, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 -388842996, i32 2031262416
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator", align 8
  %40 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %39, i32 0, i32 0
  store double* %0, double** %40, align 8
  %41 = call double* @_ZNKSt13move_iteratorIPdE4baseEv(%"class.std::move_iterator"* %39)
  store double* %41, double** %2
  %42 = load i32, i32* @x.111
  %43 = load i32, i32* @y.112
  %44 = sub i32 %42, 453587620
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 453587620
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2076153257, i32 2031262416
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile double*, double** %2
  ret double* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::move_iterator", align 8
  %61 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %60, i32 0, i32 0
  store double* %0, double** %61, align 8
  %62 = call double* @_ZNKSt13move_iteratorIPdE4baseEv(%"class.std::move_iterator"* %60)
  store i32 -388842996, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNKSt13move_iteratorIPdE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load double*, double** %4, align 8
  ret double* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPdEC2ES0_(%"class.std::move_iterator"*, double*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca double*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load double*, double** %4, align 8
  store double* %7, double** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdE7destroyIdEEvPT_(%"class.__gnu_cxx::new_allocator"*, double*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca double*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, double** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load double*, double** %8, align 8
  ret double* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca double*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load double*, double** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = add i64 0, 6818678698952123101
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, 6818678698952123101
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds double, double* %9, i64 %13
  store double* %15, double** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, double** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load double*, double** %16, align 8
  ret double* %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca double*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.123
  %6 = load i32, i32* @y.124
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
  store i32 1830872895, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1830872895, label %18
    i32 1671744568, label %26
    i32 -1598593151, label %46
    i32 654249666, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1671744568, i32 654249666
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %30 = load double*, double** %29, align 8
  store double* %30, double** %2
  %31 = load i32, i32* @x.123
  %32 = load i32, i32* @y.124
  %33 = sub i32 %31, -84968892
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -84968892
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1598593151, i32 654249666
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile double*, double** %2
  ret double* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %49, align 8
  %50 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  %52 = load double*, double** %51, align 8
  store i32 1671744568, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, double** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca double**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store double** %1, double*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load double**, double*** %4, align 8
  %8 = load double*, double** %7, align 8
  store double* %8, double** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE12emplace_backIJdEEEvDpOT_(%"class.std::vector"*, double* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca double*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store double* %1, double** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load double*, double** %12, align 8
  store double* %13, double** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load double*, double** %17, align 8
  store double* %18, double** %3
  %19 = alloca i32
  store i32 1205572117, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %147
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1205572117, label %23
    i32 1525913215, label %28
    i32 -1952189454, label %55
    i32 -2042624624, label %88
    i32 360841427, label %89
    i32 -1596011559, label %104
    i32 -252943970, label %123
    i32 -1131675422, label %124
    i32 -84838163, label %125
    i32 99885990, label %143
  ]

; <label>:22:                                     ; preds = %20
  br label %147

; <label>:23:                                     ; preds = %20
  %24 = load volatile double*, double** %4
  %25 = load volatile double*, double** %3
  %26 = icmp ne double* %24, %25
  %27 = select i1 %26, i32 1525913215, i32 360841427
  store i32 %27, i32* %19
  br label %147

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.127
  %30 = load i32, i32* @y.128
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
  %54 = select i1 %52, i32 -1952189454, i32 -84838163
  store i32 %54, i32* %19
  br label %147

; <label>:55:                                     ; preds = %20
  %56 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %57 = bitcast %"class.std::vector"* %56 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %58 to %"class.std::allocator"*
  %60 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %61 = bitcast %"class.std::vector"* %60 to %"struct.std::_Vector_base"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %62, i32 0, i32 1
  %64 = load double*, double** %63, align 8
  %65 = load double*, double** %7, align 8
  %66 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %65) #3
  call void @_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %59, double* %64, double* dereferenceable(8) %66)
  %67 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %68 = bitcast %"class.std::vector"* %67 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %69, i32 0, i32 1
  %71 = load double*, double** %70, align 8
  %72 = getelementptr inbounds double, double* %71, i32 1
  store double* %72, double** %70, align 8
  %73 = load i32, i32* @x.127
  %74 = load i32, i32* @y.128
  %75 = sub i32 %73, -549458959
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -549458959
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -2042624624, i32 -84838163
  store i32 %87, i32* %19
  br label %147

; <label>:88:                                     ; preds = %20
  store i32 -1131675422, i32* %19
  br label %147

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* @x.127
  %91 = load i32, i32* @y.128
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1596011559, i32 99885990
  store i32 %103, i32* %19
  br label %147

; <label>:104:                                    ; preds = %20
  %105 = load double*, double** %7, align 8
  %106 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %105) #3
  %107 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIdSaIdEE19_M_emplace_back_auxIJdEEEvDpOT_(%"class.std::vector"* %107, double* dereferenceable(8) %106)
  %108 = load i32, i32* @x.127
  %109 = load i32, i32* @y.128
  %110 = sub i32 %108, 1771622583
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1771622583
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -252943970, i32 99885990
  store i32 %122, i32* %19
  br label %147

; <label>:123:                                    ; preds = %20
  store i32 -1131675422, i32* %19
  br label %147

; <label>:124:                                    ; preds = %20
  ret void

; <label>:125:                                    ; preds = %20
  %126 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %127 = bitcast %"class.std::vector"* %126 to %"struct.std::_Vector_base"*
  %128 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %127, i32 0, i32 0
  %129 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %128 to %"class.std::allocator"*
  %130 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %131 = bitcast %"class.std::vector"* %130 to %"struct.std::_Vector_base"*
  %132 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %131, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %132, i32 0, i32 1
  %134 = load double*, double** %133, align 8
  %135 = load double*, double** %7, align 8
  %136 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %135) #3
  call void @_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %129, double* %134, double* dereferenceable(8) %136)
  %137 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %138 = bitcast %"class.std::vector"* %137 to %"struct.std::_Vector_base"*
  %139 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %138, i32 0, i32 0
  %140 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %139, i32 0, i32 1
  %141 = load double*, double** %140, align 8
  %142 = getelementptr inbounds double, double* %141, i32 1
  store double* %142, double** %140, align 8
  store i32 -1952189454, i32* %19
  br label %147

; <label>:143:                                    ; preds = %20
  %144 = load double*, double** %7, align 8
  %145 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %144) #3
  %146 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIdSaIdEE19_M_emplace_back_auxIJdEEEvDpOT_(%"class.std::vector"* %146, double* dereferenceable(8) %145)
  store i32 -1596011559, i32* %19
  br label %147

; <label>:147:                                    ; preds = %143, %125, %123, %104, %89, %88, %55, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8)) #4 comdat {
  %2 = alloca double*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.129
  %6 = load i32, i32* @y.130
  %7 = add i32 %5, 1302191604
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1302191604
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1354959470, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1354959470, label %19
    i32 1269244170, label %39
    i32 -1702960432, label %57
    i32 475908472, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 1269244170, i32 475908472
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca double*, align 8
  store double* %0, double** %40, align 8
  %41 = load double*, double** %40, align 8
  store double* %41, double** %2
  %42 = load i32, i32* @x.129
  %43 = load i32, i32* @y.130
  %44 = add i32 %42, 292129567
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 292129567
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1702960432, i32 475908472
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile double*, double** %2
  ret double* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca double*, align 8
  store double* %0, double** %60, align 8
  %61 = load double*, double** %60, align 8
  store i32 1269244170, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), double*, double* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIdE9constructIdJdEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, double* %9, double* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8)) #4 comdat {
  %2 = alloca double*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.133
  %6 = load i32, i32* @y.134
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
  store i32 1937547953, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1937547953, label %18
    i32 -600713486, label %38
    i32 902296866, label %56
    i32 852467675, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 -600713486, i32 852467675
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca double*, align 8
  store double* %0, double** %39, align 8
  %40 = load double*, double** %39, align 8
  store double* %40, double** %2
  %41 = load i32, i32* @x.133
  %42 = load i32, i32* @y.134
  %43 = sub i32 %41, 393944009
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 393944009
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 902296866, i32 852467675
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile double*, double** %2
  ret double* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca double*, align 8
  store double* %0, double** %59, align 8
  %60 = load double*, double** %59, align 8
  store i32 -600713486, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE19_M_emplace_back_auxIJdEEEvDpOT_(%"class.std::vector"*, double* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca double*, align 8
  %5 = alloca i64, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store double* %1, double** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store double* %14, double** %6, align 8
  %15 = load double*, double** %6, align 8
  store double* %15, double** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load double*, double** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds double, double* %19, i64 %20
  %22 = load double*, double** %4, align 8
  %23 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, double* %21, double* dereferenceable(8) %23)
          to label %24 unwind label %94

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.135
  %26 = load i32, i32* @y.136
  %27 = sub i32 %25, 1276315129
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1276315129
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  br i1 %49, label %51, label %346

; <label>:51:                                     ; preds = %24, %346
  store double* null, double** %7, align 8
  %52 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load double*, double** %54, align 8
  %56 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load double*, double** %58, align 8
  %60 = load double*, double** %6, align 8
  %61 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %62 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %61) #3
  %63 = load i32, i32* @x.135
  %64 = load i32, i32* @y.136
  %65 = sub i32 %63, 2131179446
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 2131179446
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  br i1 %87, label %89, label %346

; <label>:89:                                     ; preds = %51
  %90 = invoke double* @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double* %55, double* %59, double* %60, %"class.std::allocator"* dereferenceable(1) %62)
          to label %91 unwind label %94

; <label>:91:                                     ; preds = %89
  store double* %90, double** %7, align 8
  %92 = load double*, double** %7, align 8
  %93 = getelementptr inbounds double, double* %92, i32 1
  store double* %93, double** %7, align 8
  br label %251

; <label>:94:                                     ; preds = %89, %2
  %95 = load i32, i32* @x.135
  %96 = load i32, i32* @y.136
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  br i1 %118, label %120, label %358

; <label>:120:                                    ; preds = %94, %358
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %8, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* @x.135
  %125 = load i32, i32* @y.136
  %126 = sub i32 %124, -488660315
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -488660315
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
  br i1 %148, label %150, label %358

; <label>:150:                                    ; preds = %120
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i8*, i8** %8, align 8
  %153 = call i8* @__cxa_begin_catch(i8* %152) #3
  %154 = load double*, double** %7, align 8
  %155 = icmp ne double* %154, null
  br i1 %155, label %168, label %156

; <label>:156:                                    ; preds = %151
  %157 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %158 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %157, i32 0, i32 0
  %159 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %158 to %"class.std::allocator"*
  %160 = load double*, double** %6, align 8
  %161 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* %10) #3
  %162 = getelementptr inbounds double, double* %160, i64 %161
  invoke void @_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %159, double* %162)
          to label %163 unwind label %164

; <label>:163:                                    ; preds = %156
  br label %174

; <label>:164:                                    ; preds = %249, %206, %168, %156
  %165 = landingpad { i8*, i32 }
          cleanup
  %166 = extractvalue { i8*, i32 } %165, 0
  store i8* %166, i8** %8, align 8
  %167 = extractvalue { i8*, i32 } %165, 1
  store i32 %167, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %250 unwind label %301

; <label>:168:                                    ; preds = %151
  %169 = load double*, double** %6, align 8
  %170 = load double*, double** %7, align 8
  %171 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %172 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %171) #3
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %169, double* %170, %"class.std::allocator"* dereferenceable(1) %172)
          to label %173 unwind label %164

; <label>:173:                                    ; preds = %168
  br label %174

; <label>:174:                                    ; preds = %173, %163
  %175 = load i32, i32* @x.135
  %176 = load i32, i32* @y.136
  %177 = add i32 %175, -272150475
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -272150475
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  br i1 %187, label %189, label %362

; <label>:189:                                    ; preds = %174, %362
  %190 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %191 = load double*, double** %6, align 8
  %192 = load i64, i64* %5, align 8
  %193 = load i32, i32* @x.135
  %194 = load i32, i32* @y.136
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  br i1 %204, label %206, label %362

; <label>:206:                                    ; preds = %189
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base"* %190, double* %191, i64 %192)
          to label %207 unwind label %164

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x.135
  %209 = load i32, i32* @y.136
  %210 = sub i32 %208, -1875510654
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1875510654
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %366

; <label>:222:                                    ; preds = %207, %366
  %223 = load i32, i32* @x.135
  %224 = load i32, i32* @y.136
  %225 = add i32 %223, -736459367
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -736459367
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  br i1 %247, label %249, label %366

; <label>:249:                                    ; preds = %222
  invoke void @__cxa_rethrow() #12
          to label %345 unwind label %164

; <label>:250:                                    ; preds = %164
  br label %296

; <label>:251:                                    ; preds = %91
  %252 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %253 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %252, i32 0, i32 0
  %254 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %253, i32 0, i32 0
  %255 = load double*, double** %254, align 8
  %256 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %257 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %256, i32 0, i32 0
  %258 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %257, i32 0, i32 1
  %259 = load double*, double** %258, align 8
  %260 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %261 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %260) #3
  call void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %255, double* %259, %"class.std::allocator"* dereferenceable(1) %261)
  %262 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %263 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %264 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %263, i32 0, i32 0
  %265 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %264, i32 0, i32 0
  %266 = load double*, double** %265, align 8
  %267 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %268 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %267, i32 0, i32 0
  %269 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %268, i32 0, i32 2
  %270 = load double*, double** %269, align 8
  %271 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %272 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %271, i32 0, i32 0
  %273 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %272, i32 0, i32 0
  %274 = load double*, double** %273, align 8
  %275 = ptrtoint double* %270 to i64
  %276 = ptrtoint double* %274 to i64
  %277 = add i64 %275, 1681476667073189227
  %278 = sub i64 %277, %276
  %279 = sub i64 %278, 1681476667073189227
  %280 = sub i64 %275, %276
  %281 = sdiv exact i64 %279, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base"* %262, double* %266, i64 %281)
  %282 = load double*, double** %6, align 8
  %283 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %284 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %283, i32 0, i32 0
  %285 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %284, i32 0, i32 0
  store double* %282, double** %285, align 8
  %286 = load double*, double** %7, align 8
  %287 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %288 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %287, i32 0, i32 0
  %289 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %288, i32 0, i32 1
  store double* %286, double** %289, align 8
  %290 = load double*, double** %6, align 8
  %291 = load i64, i64* %5, align 8
  %292 = getelementptr inbounds double, double* %290, i64 %291
  %293 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %294 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %293, i32 0, i32 0
  %295 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %294, i32 0, i32 2
  store double* %292, double** %295, align 8
  ret void

; <label>:296:                                    ; preds = %250
  %297 = load i8*, i8** %8, align 8
  %298 = load i32, i32* %9, align 4
  %299 = insertvalue { i8*, i32 } undef, i8* %297, 0
  %300 = insertvalue { i8*, i32 } %299, i32 %298, 1
  resume { i8*, i32 } %300

; <label>:301:                                    ; preds = %164
  %302 = load i32, i32* @x.135
  %303 = load i32, i32* @y.136
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  br i1 %325, label %327, label %367

; <label>:327:                                    ; preds = %301, %367
  %328 = landingpad { i8*, i32 }
          catch i8* null
  %329 = extractvalue { i8*, i32 } %328, 0
  call void @__clang_call_terminate(i8* %329) #11
  %330 = load i32, i32* @x.135
  %331 = load i32, i32* @y.136
  %332 = add i32 %330, -796710911
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -796710911
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  br i1 %342, label %344, label %367

; <label>:344:                                    ; preds = %327
  unreachable

; <label>:345:                                    ; preds = %249
  unreachable

; <label>:346:                                    ; preds = %51, %24
  store double* null, double** %7, align 8
  %347 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %348 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %347, i32 0, i32 0
  %349 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %348, i32 0, i32 0
  %350 = load double*, double** %349, align 8
  %351 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %352 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %351, i32 0, i32 0
  %353 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %352, i32 0, i32 1
  %354 = load double*, double** %353, align 8
  %355 = load double*, double** %6, align 8
  %356 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %357 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %356) #3
  br label %51

; <label>:358:                                    ; preds = %120, %94
  %359 = landingpad { i8*, i32 }
          catch i8* null
  %360 = extractvalue { i8*, i32 } %359, 0
  store i8* %360, i8** %8, align 8
  %361 = extractvalue { i8*, i32 } %359, 1
  store i32 %361, i32* %9, align 4
  br label %120

; <label>:362:                                    ; preds = %189, %174
  %363 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %364 = load double*, double** %6, align 8
  %365 = load i64, i64* %5, align 8
  br label %189

; <label>:366:                                    ; preds = %222, %207
  br label %222

; <label>:367:                                    ; preds = %327, %301
  %368 = landingpad { i8*, i32 }
          catch i8* null
  %369 = extractvalue { i8*, i32 } %368, 0
  call void @__clang_call_terminate(i8* %369) #11
  br label %327
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdE9constructIdJdEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, double*, double* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.137
  %7 = load i32, i32* @y.138
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
  store i32 1393733908, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1393733908, label %19
    i32 747941464, label %27
    i32 1496668256, label %53
    i32 2017118598, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 747941464, i32 2017118598
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca double*, align 8
  %30 = alloca double*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store double* %1, double** %29, align 8
  store double* %2, double** %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %32 = load double*, double** %29, align 8
  %33 = bitcast double* %32 to i8*
  %34 = bitcast i8* %33 to double*
  %35 = load double*, double** %30, align 8
  %36 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %35) #3
  %37 = load double, double* %36, align 8
  store double %37, double* %34, align 8
  %38 = load i32, i32* @x.137
  %39 = load i32, i32* @y.138
  %40 = sub i32 %38, -1948939036
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1948939036
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1496668256, i32 2017118598
  store i32 %52, i32* %15
  br label %65

; <label>:53:                                     ; preds = %16
  ret void

; <label>:54:                                     ; preds = %16
  %55 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %56 = alloca double*, align 8
  %57 = alloca double*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %55, align 8
  store double* %1, double** %56, align 8
  store double* %2, double** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %55, align 8
  %59 = load double*, double** %56, align 8
  %60 = bitcast double* %59 to i8*
  %61 = bitcast i8* %60 to double*
  %62 = load double*, double** %57, align 8
  %63 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %62) #3
  %64 = load double, double* %63, align 8
  store double %64, double* %61, align 8
  store i32 747941464, i32* %15
  br label %65

; <label>:65:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s529343549.cpp() #0 section ".text.startup" {
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
