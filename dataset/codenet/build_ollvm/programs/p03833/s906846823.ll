; ModuleID = 'Project_CodeNet_C++1400/p03833/s906846823.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s906846823.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"struct.std::_Head_base.1" = type { i32* }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::pair"* }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE4backEv = comdat any

$_ZSt3tieIJiiEESt5tupleIJDpRT_EES3_ = comdat any

$_ZNSt5tupleIJRiS0_EEaSIiiEERS1_RKSt4pairIT_T0_E = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE8pop_backEv = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIiiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiiEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIiiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIiiEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIiiEEppEv = comdat any

$_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt5tupleIJRiS0_EEC2ES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_EEC2ES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm0ERiLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_tailERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0ERiLb0EE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mx = global [20200 x i64] zeroinitializer, align 16
@add = global [20200 x i64] zeroinitializer, align 16
@stk = global [202 x %"class.std::vector"] zeroinitializer, align 16
@vals = global [5050 x [202 x i32]] zeroinitializer, align 16
@a = global [5050 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s906846823.cpp, i8* null }]
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
@x.132 = common global i32 0
@y.133 = common global i32 0
@x.134 = common global i32 0
@y.135 = common global i32 0
@x.136 = common global i32 0
@y.137 = common global i32 0
@x.138 = common global i32 0
@y.139 = common global i32 0
@x.140 = common global i32 0
@y.141 = common global i32 0
@x.142 = common global i32 0
@y.143 = common global i32 0
@x.144 = common global i32 0
@y.145 = common global i32 0
@x.146 = common global i32 0
@y.147 = common global i32 0
@x.148 = common global i32 0
@y.149 = common global i32 0
@x.150 = common global i32 0
@y.151 = common global i32 0
@x.152 = common global i32 0
@y.153 = common global i32 0
@x.154 = common global i32 0
@y.155 = common global i32 0
@x.156 = common global i32 0
@y.157 = common global i32 0
@x.158 = common global i32 0
@y.159 = common global i32 0
@x.160 = common global i32 0
@y.161 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z4pushiii(i32, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [20200 x i64], [20200 x i64]* @add, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1581442196, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %163
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1581442196, label %17
    i32 -1547390124, label %21
    i32 2040995890, label %49
    i32 -246934858, label %93
    i32 -1786369567, label %96
    i32 -737538989, label %127
    i32 -1579250345, label %131
    i32 894776647, label %132
  ]

; <label>:16:                                     ; preds = %14
  br label %163

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 -1547390124, i32 -1579250345
  store i32 %20, i32* %13
  br label %163

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, -646530961
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -646530961
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 2040995890, i32 894776647
  store i32 %48, i32* %13
  br label %163

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20200 x i64], [20200 x i64]* @add, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20200 x i64], [20200 x i64]* @mx, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 0, %57
  %59 = sub i64 0, %53
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add nsw i64 %57, %53
  store i64 %61, i64* %56, align 8
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp ne i32 %63, %64
  store i1 %65, i1* %4
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = add i32 %66, 564481326
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 564481326
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -246934858, i32 894776647
  store i32 %92, i32* %13
  br label %163

; <label>:93:                                     ; preds = %14
  %94 = load volatile i1, i1* %4
  %95 = select i1 %94, i32 -1786369567, i32 -737538989
  store i32 %95, i32* %13
  br label %163

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20200 x i64], [20200 x i64]* @add, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i32, i32* %6, align 4
  %102 = shl i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20200 x i64], [20200 x i64]* @add, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %105, 8445140750142749767
  %107 = add i64 %106, %100
  %108 = sub i64 %107, 8445140750142749767
  %109 = add nsw i64 %105, %100
  store i64 %108, i64* %104, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20200 x i64], [20200 x i64]* @add, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i32, i32* %6, align 4
  %115 = shl i32 %114, 1
  %116 = and i32 %115, 1
  %117 = xor i32 %115, 1
  %118 = or i32 %116, %117
  %119 = or i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [20200 x i64], [20200 x i64]* @add, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 %122, 6806269069872958126
  %124 = add i64 %123, %113
  %125 = add i64 %124, 6806269069872958126
  %126 = add nsw i64 %122, %113
  store i64 %125, i64* %121, align 8
  store i32 -737538989, i32* %13
  br label %163

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20200 x i64], [20200 x i64]* @add, i64 0, i64 %129
  store i64 0, i64* %130, align 8
  store i32 -1579250345, i32* %13
  br label %163

; <label>:131:                                    ; preds = %14
  ret void

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20200 x i64], [20200 x i64]* @add, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20200 x i64], [20200 x i64]* @mx, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = shl i64 %140, %136
  %142 = sub i64 0, -8449994254618706443
  %143 = sub i64 %142, %140
  %144 = add i64 %143, -8449994254618706443
  %145 = sub i64 0, %140
  %146 = sub i64 0, %144
  %147 = sub i64 0, %136
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add i64 %144, %136
  %151 = shl i64 %140, %136
  %152 = sub i64 0, %136
  %153 = add i64 %140, %152
  %154 = sub i64 %140, %136
  %155 = mul i64 %153, %136
  %156 = add i64 %140, -621269419692251343
  %157 = add i64 %156, %136
  %158 = sub i64 %157, -621269419692251343
  %159 = add nsw i64 %140, %136
  store i64 %158, i64* %139, align 8
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %8, align 4
  %162 = icmp ne i32 %160, %161
  store i32 2040995890, i32* %13
  br label %163

; <label>:163:                                    ; preds = %132, %127, %96, %93, %49, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z12add_to_rangeiiiiix(i32, i32, i32, i32, i32, i64) #0 {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i64 %5, i64* %16, align 8
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %12, align 4
  %20 = load i32, i32* %13, align 4
  call void @_Z4pushiii(i32 %18, i32 %19, i32 %20)
  %21 = load i32, i32* %12, align 4
  store i32 %21, i32* %10
  %22 = load i32, i32* %15, align 4
  store i32 %22, i32* %9
  %23 = alloca i32
  store i32 685521489, i32* %23
  br label %24

; <label>:24:                                     ; preds = %6, %207
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 685521489, label %27
    i32 1792441914, label %32
    i32 -509153413, label %47
    i32 1979250488, label %66
    i32 -1101391070, label %69
    i32 1746981999, label %70
    i32 1477795913, label %98
    i32 -1232668634, label %117
    i32 -355886961, label %120
    i32 -1225851632, label %125
    i32 1130234194, label %139
    i32 1080267511, label %198
    i32 1822021007, label %199
    i32 -920445776, label %203
  ]

; <label>:26:                                     ; preds = %24
  br label %207

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %10
  %29 = load volatile i32, i32* %9
  %30 = icmp sgt i32 %28, %29
  %31 = select i1 %30, i32 -1101391070, i32 1792441914
  store i32 %31, i32* %23
  br label %207

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
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
  %46 = select i1 %44, i32 -509153413, i32 1822021007
  store i32 %46, i32* %23
  br label %207

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %14, align 4
  %50 = icmp slt i32 %48, %49
  store i1 %50, i1* %8
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = add i32 %51, 808998346
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 808998346
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1979250488, i32 1822021007
  store i32 %65, i32* %23
  br label %207

; <label>:66:                                     ; preds = %24
  %67 = load volatile i1, i1* %8
  %68 = select i1 %67, i32 -1101391070, i32 1746981999
  store i32 %68, i32* %23
  br label %207

; <label>:69:                                     ; preds = %24
  store i32 1080267511, i32* %23
  br label %207

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = add i32 %71, -125253220
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -125253220
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
  %97 = select i1 %95, i32 1477795913, i32 -920445776
  store i32 %97, i32* %23
  br label %207

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %14, align 4
  %100 = load i32, i32* %12, align 4
  %101 = icmp sle i32 %99, %100
  store i1 %101, i1* %7
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = add i32 %102, 1149382540
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1149382540
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1232668634, i32 -920445776
  store i32 %116, i32* %23
  br label %207

; <label>:117:                                    ; preds = %24
  %118 = load volatile i1, i1* %7
  %119 = select i1 %118, i32 -355886961, i32 1130234194
  store i32 %119, i32* %23
  br label %207

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %15, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 -1225851632, i32 1130234194
  store i32 %124, i32* %23
  br label %207

; <label>:125:                                    ; preds = %24
  %126 = load i64, i64* %16, align 8
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20200 x i64], [20200 x i64]* @add, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 0, %130
  %132 = sub i64 0, %126
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add nsw i64 %130, %126
  store i64 %134, i64* %129, align 8
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %13, align 4
  call void @_Z4pushiii(i32 %136, i32 %137, i32 %138)
  store i32 1080267511, i32* %23
  br label %207

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %13, align 4
  %142 = sub i32 %140, 1639639006
  %143 = add i32 %142, %141
  %144 = add i32 %143, 1639639006
  %145 = add nsw i32 %140, %141
  %146 = ashr i32 %144, 1
  store i32 %146, i32* %17, align 4
  %147 = load i32, i32* %11, align 4
  %148 = shl i32 %147, 1
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %17, align 4
  %151 = load i32, i32* %14, align 4
  %152 = load i32, i32* %15, align 4
  %153 = load i64, i64* %16, align 8
  call void @_Z12add_to_rangeiiiiix(i32 %148, i32 %149, i32 %150, i32 %151, i32 %152, i64 %153)
  %154 = load i32, i32* %11, align 4
  %155 = shl i32 %154, 1
  %156 = and i32 %155, 1
  %157 = xor i32 %155, 1
  %158 = or i32 %156, %157
  %159 = or i32 %155, 1
  %160 = load i32, i32* %17, align 4
  %161 = sub i32 %160, 1380776375
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1380776375
  %164 = add nsw i32 %160, 1
  %165 = load i32, i32* %13, align 4
  %166 = load i32, i32* %14, align 4
  %167 = load i32, i32* %15, align 4
  %168 = load i64, i64* %16, align 8
  call void @_Z12add_to_rangeiiiiix(i32 %158, i32 %163, i32 %165, i32 %166, i32 %167, i64 %168)
  %169 = load i32, i32* %11, align 4
  %170 = shl i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20200 x i64], [20200 x i64]* @mx, i64 0, i64 %171
  %173 = load i32, i32* %11, align 4
  %174 = shl i32 %173, 1
  %175 = xor i32 %174, -1
  %176 = xor i32 1, -1
  %177 = xor i32 -2143683967, -1
  %178 = and i32 %175, -2143683967
  %179 = and i32 %174, %177
  %180 = and i32 %176, -2143683967
  %181 = and i32 1, %177
  %182 = or i32 %178, %179
  %183 = or i32 %180, %181
  %184 = xor i32 %182, %183
  %185 = or i32 %175, %176
  %186 = xor i32 %185, -1
  %187 = or i32 -2143683967, %177
  %188 = and i32 %186, %187
  %189 = or i32 %184, %188
  %190 = or i32 %174, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [20200 x i64], [20200 x i64]* @mx, i64 0, i64 %191
  %193 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %172, i64* dereferenceable(8) %192)
  %194 = load i64, i64* %193, align 8
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20200 x i64], [20200 x i64]* @mx, i64 0, i64 %196
  store i64 %194, i64* %197, align 8
  store i32 1080267511, i32* %23
  br label %207

; <label>:198:                                    ; preds = %24
  ret void

; <label>:199:                                    ; preds = %24
  %200 = load i32, i32* %13, align 4
  %201 = load i32, i32* %14, align 4
  %202 = icmp slt i32 %200, %201
  store i32 -509153413, i32* %23
  br label %207

; <label>:203:                                    ; preds = %24
  %204 = load i32, i32* %14, align 4
  %205 = load i32, i32* %12, align 4
  %206 = icmp sle i32 %204, %205
  store i32 1477795913, i32* %23
  br label %207

; <label>:207:                                    ; preds = %203, %199, %139, %125, %120, %117, %98, %70, %69, %66, %47, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 1426798742, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %131
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1426798742, label %17
    i32 2040624252, label %22
    i32 -1090753614, label %24
    i32 372562011, label %52
    i32 237926649, label %68
    i32 211964701, label %69
    i32 1612884862, label %96
    i32 -413161160, label %125
    i32 1433483225, label %127
    i32 -214760015, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %131

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 2040624252, i32 -1090753614
  store i32 %21, i32* %13
  br label %131

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 211964701, i32* %13
  br label %131

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = add i32 %25, -1574804326
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1574804326
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
  %51 = select i1 %49, i32 372562011, i32 1433483225
  store i32 %51, i32* %13
  br label %131

; <label>:52:                                     ; preds = %14
  %53 = load i64*, i64** %7, align 8
  store i64* %53, i64** %6, align 8
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
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
  %67 = select i1 %65, i32 237926649, i32 1433483225
  store i32 %67, i32* %13
  br label %131

; <label>:68:                                     ; preds = %14
  store i32 211964701, i32* %13
  br label %131

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
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
  %95 = select i1 %93, i32 1612884862, i32 -214760015
  store i32 %95, i32* %13
  br label %131

; <label>:96:                                     ; preds = %14
  %97 = load i64*, i64** %6, align 8
  store i64* %97, i64** %3
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 %98, 1429269558
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1429269558
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
  %124 = select i1 %122, i32 -413161160, i32 -214760015
  store i32 %124, i32* %13
  br label %131

; <label>:125:                                    ; preds = %14
  %126 = load volatile i64*, i64** %3
  ret i64* %126

; <label>:127:                                    ; preds = %14
  %128 = load i64*, i64** %7, align 8
  store i64* %128, i64** %6, align 8
  store i32 372562011, i32* %13
  br label %131

; <label>:129:                                    ; preds = %14
  %130 = load i64*, i64** %6, align 8
  store i32 1612884862, i32* %13
  br label %131

; <label>:131:                                    ; preds = %129, %127, %96, %69, %68, %52, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z7get_maxiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* %13, align 4
  call void @_Z4pushiii(i32 %19, i32 %20, i32 %21)
  %22 = load i32, i32* %12, align 4
  store i32 %22, i32* %9
  %23 = load i32, i32* %15, align 4
  store i32 %23, i32* %8
  %24 = alloca i32
  store i32 -1080566351, i32* %24
  br label %25

; <label>:25:                                     ; preds = %5, %215
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1080566351, label %28
    i32 -407877535, label %33
    i32 1688410427, label %49
    i32 385001774, label %68
    i32 -1900028537, label %71
    i32 -639878130, label %98
    i32 -1186138295, label %113
    i32 477820985, label %114
    i32 214393844, label %119
    i32 -2023835606, label %134
    i32 1769862325, label %153
    i32 -1923290382, label %156
    i32 -1788602853, label %161
    i32 -808330232, label %204
    i32 -301252325, label %206
    i32 -2112022670, label %210
    i32 997147557, label %211
  ]

; <label>:27:                                     ; preds = %25
  br label %215

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %9
  %30 = load volatile i32, i32* %8
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 -1900028537, i32 -407877535
  store i32 %32, i32* %24
  br label %215

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 %34, 2087963436
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 2087963436
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1688410427, i32 -301252325
  store i32 %48, i32* %24
  br label %215

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %14, align 4
  %52 = icmp slt i32 %50, %51
  store i1 %52, i1* %7
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = add i32 %53, 281941593
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 281941593
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 385001774, i32 -301252325
  store i32 %67, i32* %24
  br label %215

; <label>:68:                                     ; preds = %25
  %69 = load volatile i1, i1* %7
  %70 = select i1 %69, i32 -1900028537, i32 477820985
  store i32 %70, i32* %24
  br label %215

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* @x.8
  %73 = load i32, i32* @y.9
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
  %97 = select i1 %95, i32 -639878130, i32 -2112022670
  store i32 %97, i32* %24
  br label %215

; <label>:98:                                     ; preds = %25
  store i64 -1152921504606846976, i64* %10, align 8
  %99 = load i32, i32* @x.8
  %100 = load i32, i32* @y.9
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
  %112 = select i1 %110, i32 -1186138295, i32 -2112022670
  store i32 %112, i32* %24
  br label %215

; <label>:113:                                    ; preds = %25
  store i32 -808330232, i32* %24
  br label %215

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* %14, align 4
  %116 = load i32, i32* %12, align 4
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 214393844, i32 -1788602853
  store i32 %118, i32* %24
  br label %215

; <label>:119:                                    ; preds = %25
  %120 = load i32, i32* @x.8
  %121 = load i32, i32* @y.9
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -2023835606, i32 997147557
  store i32 %133, i32* %24
  br label %215

; <label>:134:                                    ; preds = %25
  %135 = load i32, i32* %13, align 4
  %136 = load i32, i32* %15, align 4
  %137 = icmp sle i32 %135, %136
  store i1 %137, i1* %6
  %138 = load i32, i32* @x.8
  %139 = load i32, i32* @y.9
  %140 = add i32 %138, -1810907317
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1810907317
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1769862325, i32 997147557
  store i32 %152, i32* %24
  br label %215

; <label>:153:                                    ; preds = %25
  %154 = load volatile i1, i1* %6
  %155 = select i1 %154, i32 -1923290382, i32 -1788602853
  store i32 %155, i32* %24
  br label %215

; <label>:156:                                    ; preds = %25
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20200 x i64], [20200 x i64]* @mx, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  store i64 %160, i64* %10, align 8
  store i32 -808330232, i32* %24
  br label %215

; <label>:161:                                    ; preds = %25
  %162 = load i32, i32* %12, align 4
  %163 = load i32, i32* %13, align 4
  %164 = add i32 %162, 441232063
  %165 = add i32 %164, %163
  %166 = sub i32 %165, 441232063
  %167 = add nsw i32 %162, %163
  %168 = ashr i32 %166, 1
  store i32 %168, i32* %16, align 4
  %169 = load i32, i32* %11, align 4
  %170 = shl i32 %169, 1
  %171 = load i32, i32* %12, align 4
  %172 = load i32, i32* %16, align 4
  %173 = load i32, i32* %14, align 4
  %174 = load i32, i32* %15, align 4
  %175 = call i64 @_Z7get_maxiiiii(i32 %170, i32 %171, i32 %172, i32 %173, i32 %174)
  store i64 %175, i64* %17, align 8
  %176 = load i32, i32* %11, align 4
  %177 = shl i32 %176, 1
  %178 = xor i32 %177, -1
  %179 = xor i32 1, -1
  %180 = xor i32 -1009185036, -1
  %181 = and i32 %178, -1009185036
  %182 = and i32 %177, %180
  %183 = and i32 %179, -1009185036
  %184 = and i32 1, %180
  %185 = or i32 %181, %182
  %186 = or i32 %183, %184
  %187 = xor i32 %185, %186
  %188 = or i32 %178, %179
  %189 = xor i32 %188, -1
  %190 = or i32 -1009185036, %180
  %191 = and i32 %189, %190
  %192 = or i32 %187, %191
  %193 = or i32 %177, 1
  %194 = load i32, i32* %16, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  %198 = load i32, i32* %13, align 4
  %199 = load i32, i32* %14, align 4
  %200 = load i32, i32* %15, align 4
  %201 = call i64 @_Z7get_maxiiiii(i32 %192, i32 %196, i32 %198, i32 %199, i32 %200)
  store i64 %201, i64* %18, align 8
  %202 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %203 = load i64, i64* %202, align 8
  store i64 %203, i64* %10, align 8
  store i32 -808330232, i32* %24
  br label %215

; <label>:204:                                    ; preds = %25
  %205 = load i64, i64* %10, align 8
  ret i64 %205

; <label>:206:                                    ; preds = %25
  %207 = load i32, i32* %13, align 4
  %208 = load i32, i32* %14, align 4
  %209 = icmp slt i32 %207, %208
  store i32 1688410427, i32* %24
  br label %215

; <label>:210:                                    ; preds = %25
  store i64 -1152921504606846976, i64* %10, align 8
  store i32 -639878130, i32* %24
  br label %215

; <label>:211:                                    ; preds = %25
  %212 = load i32, i32* %13, align 4
  %213 = load i32, i32* %15, align 4
  %214 = icmp sle i32 %212, %213
  store i32 -2023835606, i32* %24
  br label %215

; <label>:215:                                    ; preds = %211, %210, %206, %161, %156, %153, %134, %119, %114, %113, %98, %71, %68, %49, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca %"class.std::vector"*
  %2 = alloca i1
  %3 = alloca %"class.std::vector"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.10
  %7 = load i32, i32* @y.11
  %8 = sub i32 %6, 426519899
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 426519899
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -439114616, i32* %16
  %17 = alloca %"class.std::vector"*
  br label %18

; <label>:18:                                     ; preds = %0, %165
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -439114616, label %21
    i32 1290369606, label %41
    i32 1566341274, label %57
    i32 -1066368041, label %58
    i32 1453092097, label %75
    i32 -1507804706, label %95
    i32 -1422829290, label %99
    i32 172388389, label %127
    i32 1086428986, label %156
    i32 2045469677, label %157
    i32 -932696035, label %158
    i32 -72462349, label %163
  ]

; <label>:20:                                     ; preds = %18
  br label %165

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %5
  %23 = load volatile i1, i1* %4
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
  %40 = select i1 %38, i32 1290369606, i32 2045469677
  store i32 %40, i32* %16
  br label %165

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* @x.10
  %43 = load i32, i32* @y.11
  %44 = add i32 %42, -576575418
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -576575418
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1566341274, i32 2045469677
  store i32 %56, i32* %16
  br label %165

; <label>:57:                                     ; preds = %18
  store i32 -1066368041, i32* %16
  store %"class.std::vector"* getelementptr inbounds ([202 x %"class.std::vector"], [202 x %"class.std::vector"]* @stk, i32 0, i32 0), %"class.std::vector"** %17
  br label %165

; <label>:58:                                     ; preds = %18
  %59 = load %"class.std::vector"*, %"class.std::vector"** %17
  store %"class.std::vector"* %59, %"class.std::vector"** %1
  %60 = load i32, i32* @x.10
  %61 = load i32, i32* @y.11
  %62 = add i32 %60, -1177099753
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1177099753
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1453092097, i32 -932696035
  store i32 %74, i32* %16
  br label %165

; <label>:75:                                     ; preds = %18
  %76 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector"* %76) #3
  %77 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %77, i64 1
  store %"class.std::vector"* %78, %"class.std::vector"** %3
  %79 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  %80 = icmp eq %"class.std::vector"* %79, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([202 x %"class.std::vector"], [202 x %"class.std::vector"]* @stk, i32 0, i32 0), i64 202)
  store i1 %80, i1* %2
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
  %94 = select i1 %92, i32 -1507804706, i32 -932696035
  store i32 %94, i32* %16
  br label %165

; <label>:95:                                     ; preds = %18
  %96 = load volatile i1, i1* %2
  %97 = select i1 %96, i32 -1422829290, i32 -1066368041
  store i32 %97, i32* %16
  %98 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  store %"class.std::vector"* %98, %"class.std::vector"** %17
  br label %165

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* @x.10
  %101 = load i32, i32* @y.11
  %102 = add i32 %100, -1406188601
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1406188601
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 172388389, i32 -72462349
  store i32 %126, i32* %16
  br label %165

; <label>:127:                                    ; preds = %18
  %128 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  %129 = load i32, i32* @x.10
  %130 = load i32, i32* @y.11
  %131 = add i32 %129, 1214842122
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1214842122
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
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
  %155 = select i1 %153, i32 1086428986, i32 -72462349
  store i32 %155, i32* %16
  br label %165

; <label>:156:                                    ; preds = %18
  ret void

; <label>:157:                                    ; preds = %18
  store i32 1290369606, i32* %16
  br label %165

; <label>:158:                                    ; preds = %18
  %159 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector"* %159) #3
  %160 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  %161 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %160, i64 1
  %162 = icmp eq %"class.std::vector"* %161, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([202 x %"class.std::vector"], [202 x %"class.std::vector"]* @stk, i32 0, i32 0), i64 202)
  store i32 1453092097, i32* %16
  br label %165

; <label>:163:                                    ; preds = %18
  %164 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  store i32 172388389, i32* %16
  br label %165

; <label>:165:                                    ; preds = %163, %158, %157, %127, %99, %95, %75, %58, %57, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %47

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %50

; <label>:19:                                     ; preds = %5, %50
  %20 = load i32, i32* @x.12
  %21 = load i32, i32* @y.13
  %22 = sub i32 %20, -1134525808
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1134525808
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  br i1 %44, label %46, label %50

; <label>:46:                                     ; preds = %19
  ret void

; <label>:47:                                     ; preds = %1
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #11
  unreachable

; <label>:50:                                     ; preds = %19, %5
  br label %19
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.14
  %8 = load i32, i32* @y.15
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
  store i32 -41740069, i32* %16
  %17 = alloca %"class.std::vector"*
  br label %18

; <label>:18:                                     ; preds = %1, %141
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -41740069, label %21
    i32 -343282357, label %29
    i32 1406822785, label %46
    i32 -998187665, label %47
    i32 341126552, label %64
    i32 1258484340, label %85
    i32 1057968127, label %89
    i32 680430242, label %105
    i32 -795826107, label %133
    i32 79670644, label %134
    i32 -25828085, label %136
    i32 2104190245, label %140
  ]

; <label>:20:                                     ; preds = %18
  br label %141

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -343282357, i32 79670644
  store i32 %28, i32* %16
  br label %141

; <label>:29:                                     ; preds = %18
  %30 = alloca i8*, align 8
  store i8* %0, i8** %30, align 8
  %31 = load i32, i32* @x.14
  %32 = load i32, i32* @y.15
  %33 = sub i32 %31, 104848357
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 104848357
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1406822785, i32 79670644
  store i32 %45, i32* %16
  br label %141

; <label>:46:                                     ; preds = %18
  store i32 -998187665, i32* %16
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([202 x %"class.std::vector"], [202 x %"class.std::vector"]* @stk, i32 0, i32 0), i64 202), %"class.std::vector"** %17
  br label %141

; <label>:47:                                     ; preds = %18
  %48 = load %"class.std::vector"*, %"class.std::vector"** %17
  store %"class.std::vector"* %48, %"class.std::vector"** %2
  %49 = load i32, i32* @x.14
  %50 = load i32, i32* @y.15
  %51 = sub i32 %49, -1350131844
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1350131844
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 341126552, i32 -25828085
  store i32 %63, i32* %16
  br label %141

; <label>:64:                                     ; preds = %18
  %65 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 -1
  store %"class.std::vector"* %66, %"class.std::vector"** %4
  %67 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* %67) #3
  %68 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %69 = icmp eq %"class.std::vector"* %68, getelementptr inbounds ([202 x %"class.std::vector"], [202 x %"class.std::vector"]* @stk, i32 0, i32 0)
  store i1 %69, i1* %3
  %70 = load i32, i32* @x.14
  %71 = load i32, i32* @y.15
  %72 = sub i32 %70, -525803165
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -525803165
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1258484340, i32 -25828085
  store i32 %84, i32* %16
  br label %141

; <label>:85:                                     ; preds = %18
  %86 = load volatile i1, i1* %3
  %87 = select i1 %86, i32 1057968127, i32 -998187665
  store i32 %87, i32* %16
  %88 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  store %"class.std::vector"* %88, %"class.std::vector"** %17
  br label %141

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* @x.14
  %91 = load i32, i32* @y.15
  %92 = sub i32 %90, -1949683253
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1949683253
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 680430242, i32 2104190245
  store i32 %104, i32* %16
  br label %141

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* @x.14
  %107 = load i32, i32* @y.15
  %108 = sub i32 %106, 361851515
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 361851515
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
  %132 = select i1 %130, i32 -795826107, i32 2104190245
  store i32 %132, i32* %16
  br label %141

; <label>:133:                                    ; preds = %18
  ret void

; <label>:134:                                    ; preds = %18
  %135 = alloca i8*, align 8
  store i8* %0, i8** %135, align 8
  store i32 -343282357, i32* %16
  br label %141

; <label>:136:                                    ; preds = %18
  %137 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %137, i64 -1
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* %138) #3
  %139 = icmp eq %"class.std::vector"* %138, getelementptr inbounds ([202 x %"class.std::vector"], [202 x %"class.std::vector"]* @stk, i32 0, i32 0)
  store i32 341126552, i32* %16
  br label %141

; <label>:140:                                    ; preds = %18
  store i32 680430242, i32* %16
  br label %141

; <label>:141:                                    ; preds = %140, %136, %134, %105, %89, %85, %64, %47, %46, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.16
  %3 = load i32, i32* @y.17
  %4 = add i32 %2, 869336695
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 869336695
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  br i1 %26, label %28, label %125

; <label>:28:                                     ; preds = %1, %125
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %37 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
  %43 = load i32, i32* @x.16
  %44 = load i32, i32* @y.17
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %125

; <label>:56:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %36, %"struct.std::pair"* %40, %"class.std::allocator"* dereferenceable(1) %42)
          to label %57 unwind label %89

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.16
  %59 = load i32, i32* @y.17
  %60 = add i32 %58, 531996157
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 531996157
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %140

; <label>:72:                                     ; preds = %57, %140
  %73 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %73) #3
  %74 = load i32, i32* @x.16
  %75 = load i32, i32* @y.17
  %76 = add i32 %74, -804340617
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -804340617
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %140

; <label>:88:                                     ; preds = %72
  ret void

; <label>:89:                                     ; preds = %56
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %30, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %31, align 4
  %93 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %93) #3
  br label %94

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* @x.16
  %96 = load i32, i32* @y.17
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %142

; <label>:108:                                    ; preds = %94, %142
  %109 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %109) #11
  %110 = load i32, i32* @x.16
  %111 = load i32, i32* @y.17
  %112 = sub i32 %110, -263734251
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -263734251
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %142

; <label>:124:                                    ; preds = %108
  unreachable

; <label>:125:                                    ; preds = %28, %1
  %126 = alloca %"class.std::vector"*, align 8
  %127 = alloca i8*
  %128 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %126, align 8
  %129 = load %"class.std::vector"*, %"class.std::vector"** %126, align 8
  %130 = bitcast %"class.std::vector"* %129 to %"struct.std::_Vector_base"*
  %131 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %131, i32 0, i32 0
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8
  %134 = bitcast %"class.std::vector"* %129 to %"struct.std::_Vector_base"*
  %135 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %134, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %135, i32 0, i32 1
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8
  %138 = bitcast %"class.std::vector"* %129 to %"struct.std::_Vector_base"*
  %139 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %138) #3
  br label %28

; <label>:140:                                    ; preds = %72, %57
  %141 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %141) #3
  br label %72

; <label>:142:                                    ; preds = %108, %94
  %143 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %143) #11
  br label %108
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"class.std::tuple"*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca %"struct.std::pair"*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.18
  %24 = load i32, i32* @y.19
  %25 = add i32 %23, 1269300185
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1269300185
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %22
  %32 = icmp slt i32 %24, 10
  store i1 %32, i1* %21
  %33 = alloca i32
  store i32 58478145, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %1108
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 58478145, label %37
    i32 -560192549, label %57
    i32 -519982507, label %107
    i32 1510617456, label %108
    i32 500889764, label %115
    i32 1293829027, label %121
    i32 -1645440192, label %130
    i32 1211769833, label %146
    i32 1561402459, label %163
    i32 1673170047, label %164
    i32 2026521797, label %192
    i32 -541631719, label %225
    i32 -14080856, label %228
    i32 -2013199192, label %255
    i32 1640578780, label %272
    i32 308183092, label %273
    i32 227600869, label %280
    i32 -1809590948, label %290
    i32 1348350718, label %298
    i32 -1129747285, label %299
    i32 -1267387494, label %315
    i32 -1481977039, label %349
    i32 -951028056, label %350
    i32 -804126169, label %352
    i32 919650757, label %380
    i32 1270925602, label %413
    i32 -921489655, label %416
    i32 1271701601, label %444
    i32 -618292763, label %487
    i32 1017714380, label %488
    i32 279596596, label %497
    i32 -250022318, label %513
    i32 -1944925142, label %545
    i32 2084937491, label %546
    i32 -801365510, label %561
    i32 1578635178, label %592
    i32 619153223, label %595
    i32 -1986161426, label %597
    i32 -598167201, label %604
    i32 -497500663, label %620
    i32 728670815, label %647
    i32 1405866670, label %648
    i32 -917807660, label %667
    i32 1430504549, label %710
    i32 616397360, label %750
    i32 -717096925, label %778
    i32 1846394544, label %800
    i32 -1433322474, label %801
    i32 -2074836723, label %817
    i32 1632069100, label %861
    i32 1199813091, label %862
    i32 1069832328, label %890
    i32 1437100195, label %913
    i32 -1363542867, label %914
    i32 -347965068, label %919
    i32 513631105, label %940
    i32 -776298604, label %942
    i32 -1800557162, label %948
    i32 2089379562, label %950
    i32 -226248878, label %968
    i32 961690854, label %974
    i32 1795830205, label %998
    i32 -328696995, label %1003
    i32 1610678232, label %1007
    i32 -1151423116, label %1008
    i32 1590065831, label %1029
    i32 -1627685158, label %1094
  ]

; <label>:36:                                     ; preds = %34
  br label %1108

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %22
  %39 = load volatile i1, i1* %21
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -560192549, i32 -347965068
  store i32 %56, i32* %33
  br label %1108

; <label>:57:                                     ; preds = %34
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store i32* %59, i32** %20
  %60 = alloca i32, align 4
  store i32* %60, i32** %19
  %61 = alloca i32, align 4
  store i32* %61, i32** %18
  %62 = alloca i32, align 4
  store i32* %62, i32** %17
  %63 = alloca i32, align 4
  store i32* %63, i32** %16
  %64 = alloca i32, align 4
  store i32* %64, i32** %15
  %65 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %65, %"struct.std::pair"** %14
  %66 = alloca i32, align 4
  store i32* %66, i32** %13
  %67 = alloca i32, align 4
  store i32* %67, i32** %12
  %68 = alloca i64, align 8
  store i64* %68, i64** %11
  %69 = alloca i32, align 4
  store i32* %69, i32** %10
  %70 = alloca i32, align 4
  store i32* %70, i32** %9
  %71 = alloca i32, align 4
  store i32* %71, i32** %8
  %72 = alloca i32, align 4
  store i32* %72, i32** %7
  %73 = alloca %"class.std::tuple", align 8
  store %"class.std::tuple"* %73, %"class.std::tuple"** %6
  %74 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %74, %"struct.std::pair"** %5
  %75 = alloca i64, align 8
  store i64* %75, i64** %4
  store i32 0, i32* %58, align 4
  %76 = load volatile i32*, i32** %20
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %76)
  %78 = load volatile i32*, i32** %19
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %77, i32* dereferenceable(4) %78)
  %80 = load volatile i32*, i32** %18
  store i32 2, i32* %80, align 4
  %81 = load i32, i32* @x.18
  %82 = load i32, i32* @y.19
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -519982507, i32 -347965068
  store i32 %106, i32* %33
  br label %1108

; <label>:107:                                    ; preds = %34
  store i32 1510617456, i32* %33
  br label %1108

; <label>:108:                                    ; preds = %34
  %109 = load volatile i32*, i32** %18
  %110 = load i32, i32* %109, align 4
  %111 = load volatile i32*, i32** %20
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %110, %112
  %114 = select i1 %113, i32 500889764, i32 -1645440192
  store i32 %114, i32* %33
  br label %1108

; <label>:115:                                    ; preds = %34
  %116 = load volatile i32*, i32** %18
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5050 x i32], [5050 x i32]* @a, i64 0, i64 %118
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %119)
  store i32 1293829027, i32* %33
  br label %1108

; <label>:121:                                    ; preds = %34
  %122 = load volatile i32*, i32** %18
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  %129 = load volatile i32*, i32** %18
  store i32 %127, i32* %129, align 4
  store i32 1510617456, i32* %33
  br label %1108

; <label>:130:                                    ; preds = %34
  %131 = load i32, i32* @x.18
  %132 = load i32, i32* @y.19
  %133 = add i32 %131, -382834445
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -382834445
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1211769833, i32 513631105
  store i32 %145, i32* %33
  br label %1108

; <label>:146:                                    ; preds = %34
  %147 = load volatile i32*, i32** %17
  store i32 1, i32* %147, align 4
  %148 = load i32, i32* @x.18
  %149 = load i32, i32* @y.19
  %150 = sub i32 %148, 1242220257
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1242220257
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1561402459, i32 513631105
  store i32 %162, i32* %33
  br label %1108

; <label>:163:                                    ; preds = %34
  store i32 1673170047, i32* %33
  br label %1108

; <label>:164:                                    ; preds = %34
  %165 = load i32, i32* @x.18
  %166 = load i32, i32* @y.19
  %167 = sub i32 %165, -1376365119
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1376365119
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 2026521797, i32 -776298604
  store i32 %191, i32* %33
  br label %1108

; <label>:192:                                    ; preds = %34
  %193 = load volatile i32*, i32** %17
  %194 = load i32, i32* %193, align 4
  %195 = load volatile i32*, i32** %20
  %196 = load i32, i32* %195, align 4
  %197 = icmp sle i32 %194, %196
  store i1 %197, i1* %3
  %198 = load i32, i32* @x.18
  %199 = load i32, i32* @y.19
  %200 = add i32 %198, 642876813
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 642876813
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -541631719, i32 -776298604
  store i32 %224, i32* %33
  br label %1108

; <label>:225:                                    ; preds = %34
  %226 = load volatile i1, i1* %3
  %227 = select i1 %226, i32 -14080856, i32 -951028056
  store i32 %227, i32* %33
  br label %1108

; <label>:228:                                    ; preds = %34
  %229 = load i32, i32* @x.18
  %230 = load i32, i32* @y.19
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
  %254 = select i1 %252, i32 -2013199192, i32 -1800557162
  store i32 %254, i32* %33
  br label %1108

; <label>:255:                                    ; preds = %34
  %256 = load volatile i32*, i32** %16
  store i32 1, i32* %256, align 4
  %257 = load i32, i32* @x.18
  %258 = load i32, i32* @y.19
  %259 = add i32 %257, -2069140804
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -2069140804
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1640578780, i32 -1800557162
  store i32 %271, i32* %33
  br label %1108

; <label>:272:                                    ; preds = %34
  store i32 308183092, i32* %33
  br label %1108

; <label>:273:                                    ; preds = %34
  %274 = load volatile i32*, i32** %16
  %275 = load i32, i32* %274, align 4
  %276 = load volatile i32*, i32** %19
  %277 = load i32, i32* %276, align 4
  %278 = icmp sle i32 %275, %277
  %279 = select i1 %278, i32 227600869, i32 1348350718
  store i32 %279, i32* %33
  br label %1108

; <label>:280:                                    ; preds = %34
  %281 = load volatile i32*, i32** %17
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5050 x [202 x i32]], [5050 x [202 x i32]]* @vals, i64 0, i64 %283
  %285 = load volatile i32*, i32** %16
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [202 x i32], [202 x i32]* %284, i64 0, i64 %287
  %289 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %288)
  store i32 -1809590948, i32* %33
  br label %1108

; <label>:290:                                    ; preds = %34
  %291 = load volatile i32*, i32** %16
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 %292, -1787289393
  %294 = add i32 %293, 1
  %295 = add i32 %294, -1787289393
  %296 = add nsw i32 %292, 1
  %297 = load volatile i32*, i32** %16
  store i32 %295, i32* %297, align 4
  store i32 308183092, i32* %33
  br label %1108

; <label>:298:                                    ; preds = %34
  store i32 -1129747285, i32* %33
  br label %1108

; <label>:299:                                    ; preds = %34
  %300 = load i32, i32* @x.18
  %301 = load i32, i32* @y.19
  %302 = sub i32 %300, -1858571563
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1858571563
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1267387494, i32 2089379562
  store i32 %314, i32* %33
  br label %1108

; <label>:315:                                    ; preds = %34
  %316 = load volatile i32*, i32** %17
  %317 = load i32, i32* %316, align 4
  %318 = add i32 %317, -587222440
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -587222440
  %321 = add nsw i32 %317, 1
  %322 = load volatile i32*, i32** %17
  store i32 %320, i32* %322, align 4
  %323 = load i32, i32* @x.18
  %324 = load i32, i32* @y.19
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1481977039, i32 2089379562
  store i32 %348, i32* %33
  br label %1108

; <label>:349:                                    ; preds = %34
  store i32 1673170047, i32* %33
  br label %1108

; <label>:350:                                    ; preds = %34
  %351 = load volatile i32*, i32** %15
  store i32 1, i32* %351, align 4
  store i32 -804126169, i32* %33
  br label %1108

; <label>:352:                                    ; preds = %34
  %353 = load i32, i32* @x.18
  %354 = load i32, i32* @y.19
  %355 = sub i32 %353, 394842486
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 394842486
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 919650757, i32 -226248878
  store i32 %379, i32* %33
  br label %1108

; <label>:380:                                    ; preds = %34
  %381 = load volatile i32*, i32** %15
  %382 = load i32, i32* %381, align 4
  %383 = load volatile i32*, i32** %19
  %384 = load i32, i32* %383, align 4
  %385 = icmp sle i32 %382, %384
  store i1 %385, i1* %2
  %386 = load i32, i32* @x.18
  %387 = load i32, i32* @y.19
  %388 = add i32 %386, 862196070
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 862196070
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
  %412 = select i1 %410, i32 1270925602, i32 -226248878
  store i32 %412, i32* %33
  br label %1108

; <label>:413:                                    ; preds = %34
  %414 = load volatile i1, i1* %2
  %415 = select i1 %414, i32 -921489655, i32 279596596
  store i32 %415, i32* %33
  br label %1108

; <label>:416:                                    ; preds = %34
  %417 = load i32, i32* @x.18
  %418 = load i32, i32* @y.19
  %419 = add i32 %417, 1281373346
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1281373346
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1271701601, i32 961690854
  store i32 %443, i32* %33
  br label %1108

; <label>:444:                                    ; preds = %34
  %445 = load volatile i32*, i32** %15
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* @stk, i64 0, i64 %447
  %449 = load volatile i32*, i32** %13
  store i32 1073741824, i32* %449, align 4
  %450 = load volatile i32*, i32** %20
  %451 = load i32, i32* %450, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %454 = add nsw i32 %451, 1
  %455 = load volatile i32*, i32** %12
  store i32 %453, i32* %455, align 4
  %456 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14
  %457 = load volatile i32*, i32** %13
  %458 = load volatile i32*, i32** %12
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %456, i32* dereferenceable(4) %457, i32* dereferenceable(4) %458)
  %459 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %448, %"struct.std::pair"* dereferenceable(8) %459)
  %460 = load i32, i32* @x.18
  %461 = load i32, i32* @y.19
  %462 = add i32 %460, -113476427
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -113476427
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -618292763, i32 961690854
  store i32 %486, i32* %33
  br label %1108

; <label>:487:                                    ; preds = %34
  store i32 1017714380, i32* %33
  br label %1108

; <label>:488:                                    ; preds = %34
  %489 = load volatile i32*, i32** %15
  %490 = load i32, i32* %489, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %495 = add nsw i32 %490, 1
  %496 = load volatile i32*, i32** %15
  store i32 %494, i32* %496, align 4
  store i32 -804126169, i32* %33
  br label %1108

; <label>:497:                                    ; preds = %34
  %498 = load i32, i32* @x.18
  %499 = load i32, i32* @y.19
  %500 = add i32 %498, -272768843
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -272768843
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -250022318, i32 1795830205
  store i32 %512, i32* %33
  br label %1108

; <label>:513:                                    ; preds = %34
  %514 = load volatile i64*, i64** %11
  store i64 0, i64* %514, align 8
  %515 = load volatile i32*, i32** %20
  %516 = load i32, i32* %515, align 4
  %517 = load volatile i32*, i32** %10
  store i32 %516, i32* %517, align 4
  %518 = load i32, i32* @x.18
  %519 = load i32, i32* @y.19
  %520 = add i32 %518, -668935420
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -668935420
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1944925142, i32 1795830205
  store i32 %544, i32* %33
  br label %1108

; <label>:545:                                    ; preds = %34
  store i32 2084937491, i32* %33
  br label %1108

; <label>:546:                                    ; preds = %34
  %547 = load i32, i32* @x.18
  %548 = load i32, i32* @y.19
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -801365510, i32 -328696995
  store i32 %560, i32* %33
  br label %1108

; <label>:561:                                    ; preds = %34
  %562 = load volatile i32*, i32** %10
  %563 = load i32, i32* %562, align 4
  %564 = icmp sge i32 %563, 1
  store i1 %564, i1* %1
  %565 = load i32, i32* @x.18
  %566 = load i32, i32* @y.19
  %567 = add i32 %565, -1848302907
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1848302907
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1578635178, i32 -328696995
  store i32 %591, i32* %33
  br label %1108

; <label>:592:                                    ; preds = %34
  %593 = load volatile i1, i1* %1
  %594 = select i1 %593, i32 619153223, i32 -1363542867
  store i32 %594, i32* %33
  br label %1108

; <label>:595:                                    ; preds = %34
  %596 = load volatile i32*, i32** %9
  store i32 1, i32* %596, align 4
  store i32 -1986161426, i32* %33
  br label %1108

; <label>:597:                                    ; preds = %34
  %598 = load volatile i32*, i32** %9
  %599 = load i32, i32* %598, align 4
  %600 = load volatile i32*, i32** %19
  %601 = load i32, i32* %600, align 4
  %602 = icmp sle i32 %599, %601
  %603 = select i1 %602, i32 -598167201, i32 -1433322474
  store i32 %603, i32* %33
  br label %1108

; <label>:604:                                    ; preds = %34
  %605 = load i32, i32* @x.18
  %606 = load i32, i32* @y.19
  %607 = add i32 %605, 1790188060
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 1790188060
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -497500663, i32 1610678232
  store i32 %619, i32* %33
  br label %1108

; <label>:620:                                    ; preds = %34
  %621 = load i32, i32* @x.18
  %622 = load i32, i32* @y.19
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 728670815, i32 1610678232
  store i32 %646, i32* %33
  br label %1108

; <label>:647:                                    ; preds = %34
  store i32 1405866670, i32* %33
  br label %1108

; <label>:648:                                    ; preds = %34
  %649 = load volatile i32*, i32** %9
  %650 = load i32, i32* %649, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* @stk, i64 0, i64 %651
  %653 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE4backEv(%"class.std::vector"* %652) #3
  %654 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %653, i32 0, i32 0
  %655 = load i32, i32* %654, align 4
  %656 = load volatile i32*, i32** %10
  %657 = load i32, i32* %656, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [5050 x [202 x i32]], [5050 x [202 x i32]]* @vals, i64 0, i64 %658
  %660 = load volatile i32*, i32** %9
  %661 = load i32, i32* %660, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [202 x i32], [202 x i32]* %659, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = icmp slt i32 %655, %664
  %666 = select i1 %665, i32 -917807660, i32 1430504549
  store i32 %666, i32* %33
  br label %1108

; <label>:667:                                    ; preds = %34
  %668 = load volatile i32*, i32** %9
  %669 = load i32, i32* %668, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* @stk, i64 0, i64 %670
  %672 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE4backEv(%"class.std::vector"* %671) #3
  %673 = load volatile i32*, i32** %8
  %674 = load volatile i32*, i32** %7
  %675 = call { i32*, i32* } @_ZSt3tieIJiiEESt5tupleIJDpRT_EES3_(i32* dereferenceable(4) %673, i32* dereferenceable(4) %674) #3
  %676 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %6
  %677 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %676, i32 0, i32 0
  %678 = bitcast %"struct.std::_Tuple_impl"* %677 to { i32*, i32* }*
  %679 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %678, i32 0, i32 0
  %680 = extractvalue { i32*, i32* } %675, 0
  store i32* %680, i32** %679, align 8
  %681 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %678, i32 0, i32 1
  %682 = extractvalue { i32*, i32* } %675, 1
  store i32* %682, i32** %681, align 8
  %683 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %6
  %684 = call dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJRiS0_EEaSIiiEERS1_RKSt4pairIT_T0_E(%"class.std::tuple"* %683, %"struct.std::pair"* dereferenceable(8) %672)
  %685 = load volatile i32*, i32** %9
  %686 = load i32, i32* %685, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* @stk, i64 0, i64 %687
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE8pop_backEv(%"class.std::vector"* %688) #3
  %689 = load volatile i32*, i32** %20
  %690 = load i32, i32* %689, align 4
  %691 = load volatile i32*, i32** %7
  %692 = load i32, i32* %691, align 4
  %693 = load volatile i32*, i32** %9
  %694 = load i32, i32* %693, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* @stk, i64 0, i64 %695
  %697 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE4backEv(%"class.std::vector"* %696) #3
  %698 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %697, i32 0, i32 1
  %699 = load i32, i32* %698, align 4
  %700 = sub i32 %699, 476427225
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 476427225
  %703 = sub nsw i32 %699, 1
  %704 = load volatile i32*, i32** %8
  %705 = load i32, i32* %704, align 4
  %706 = sub i32 0, %705
  %707 = add i32 0, %706
  %708 = sub nsw i32 0, %705
  %709 = sext i32 %707 to i64
  call void @_Z12add_to_rangeiiiiix(i32 1, i32 1, i32 %690, i32 %692, i32 %702, i64 %709)
  store i32 1405866670, i32* %33
  br label %1108

; <label>:710:                                    ; preds = %34
  %711 = load volatile i32*, i32** %20
  %712 = load i32, i32* %711, align 4
  %713 = load volatile i32*, i32** %10
  %714 = load i32, i32* %713, align 4
  %715 = load volatile i32*, i32** %9
  %716 = load i32, i32* %715, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* @stk, i64 0, i64 %717
  %719 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE4backEv(%"class.std::vector"* %718) #3
  %720 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %719, i32 0, i32 1
  %721 = load i32, i32* %720, align 4
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub nsw i32 %721, 1
  %725 = load volatile i32*, i32** %10
  %726 = load i32, i32* %725, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [5050 x [202 x i32]], [5050 x [202 x i32]]* @vals, i64 0, i64 %727
  %729 = load volatile i32*, i32** %9
  %730 = load i32, i32* %729, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [202 x i32], [202 x i32]* %728, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = sext i32 %733 to i64
  call void @_Z12add_to_rangeiiiiix(i32 1, i32 1, i32 %712, i32 %714, i32 %723, i64 %734)
  %735 = load volatile i32*, i32** %9
  %736 = load i32, i32* %735, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* @stk, i64 0, i64 %737
  %739 = load volatile i32*, i32** %10
  %740 = load i32, i32* %739, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [5050 x [202 x i32]], [5050 x [202 x i32]]* @vals, i64 0, i64 %741
  %743 = load volatile i32*, i32** %9
  %744 = load i32, i32* %743, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [202 x i32], [202 x i32]* %742, i64 0, i64 %745
  %747 = load volatile i32*, i32** %10
  %748 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %748, i32* dereferenceable(4) %746, i32* dereferenceable(4) %747)
  %749 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %738, %"struct.std::pair"* dereferenceable(8) %749)
  store i32 616397360, i32* %33
  br label %1108

; <label>:750:                                    ; preds = %34
  %751 = load i32, i32* @x.18
  %752 = load i32, i32* @y.19
  %753 = add i32 %751, 14985137
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 14985137
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 true, true
  %764 = and i1 %761, true
  %765 = and i1 %759, %763
  %766 = and i1 %762, true
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 true, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 -717096925, i32 -1151423116
  store i32 %777, i32* %33
  br label %1108

; <label>:778:                                    ; preds = %34
  %779 = load volatile i32*, i32** %9
  %780 = load i32, i32* %779, align 4
  %781 = sub i32 0, 1
  %782 = sub i32 %780, %781
  %783 = add nsw i32 %780, 1
  %784 = load volatile i32*, i32** %9
  store i32 %782, i32* %784, align 4
  %785 = load i32, i32* @x.18
  %786 = load i32, i32* @y.19
  %787 = add i32 %785, 605564231
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 605564231
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 1846394544, i32 -1151423116
  store i32 %799, i32* %33
  br label %1108

; <label>:800:                                    ; preds = %34
  store i32 -1986161426, i32* %33
  br label %1108

; <label>:801:                                    ; preds = %34
  %802 = load i32, i32* @x.18
  %803 = load i32, i32* @y.19
  %804 = add i32 %802, -244815086
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, -244815086
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 -2074836723, i32 1590065831
  store i32 %816, i32* %33
  br label %1108

; <label>:817:                                    ; preds = %34
  %818 = load volatile i32*, i32** %20
  %819 = load i32, i32* %818, align 4
  %820 = load volatile i32*, i32** %10
  %821 = load i32, i32* %820, align 4
  %822 = load volatile i32*, i32** %20
  %823 = load i32, i32* %822, align 4
  %824 = call i64 @_Z7get_maxiiiii(i32 1, i32 1, i32 %819, i32 %821, i32 %823)
  %825 = load volatile i64*, i64** %4
  store i64 %824, i64* %825, align 8
  %826 = load volatile i64*, i64** %11
  %827 = load volatile i64*, i64** %4
  %828 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %826, i64* dereferenceable(8) %827)
  %829 = load i64, i64* %828, align 8
  %830 = load volatile i64*, i64** %11
  store i64 %829, i64* %830, align 8
  %831 = load volatile i32*, i32** %20
  %832 = load i32, i32* %831, align 4
  %833 = load volatile i32*, i32** %10
  %834 = load i32, i32* %833, align 4
  %835 = load volatile i32*, i32** %20
  %836 = load i32, i32* %835, align 4
  %837 = load volatile i32*, i32** %10
  %838 = load i32, i32* %837, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [5050 x i32], [5050 x i32]* @a, i64 0, i64 %839
  %841 = load i32, i32* %840, align 4
  %842 = sub i32 0, %841
  %843 = add i32 0, %842
  %844 = sub nsw i32 0, %841
  %845 = sext i32 %843 to i64
  call void @_Z12add_to_rangeiiiiix(i32 1, i32 1, i32 %832, i32 %834, i32 %836, i64 %845)
  %846 = load i32, i32* @x.18
  %847 = load i32, i32* @y.19
  %848 = add i32 %846, -1143733113
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, -1143733113
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 1632069100, i32 1590065831
  store i32 %860, i32* %33
  br label %1108

; <label>:861:                                    ; preds = %34
  store i32 1199813091, i32* %33
  br label %1108

; <label>:862:                                    ; preds = %34
  %863 = load i32, i32* @x.18
  %864 = load i32, i32* @y.19
  %865 = add i32 %863, 866325386
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, 866325386
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 true, true
  %876 = and i1 %873, true
  %877 = and i1 %871, %875
  %878 = and i1 %874, true
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 true, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 1069832328, i32 -1627685158
  store i32 %889, i32* %33
  br label %1108

; <label>:890:                                    ; preds = %34
  %891 = load volatile i32*, i32** %10
  %892 = load i32, i32* %891, align 4
  %893 = add i32 %892, 1007652132
  %894 = add i32 %893, -1
  %895 = sub i32 %894, 1007652132
  %896 = add nsw i32 %892, -1
  %897 = load volatile i32*, i32** %10
  store i32 %895, i32* %897, align 4
  %898 = load i32, i32* @x.18
  %899 = load i32, i32* @y.19
  %900 = add i32 %898, 1057850758
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, 1057850758
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  %912 = select i1 %910, i32 1437100195, i32 -1627685158
  store i32 %912, i32* %33
  br label %1108

; <label>:913:                                    ; preds = %34
  store i32 2084937491, i32* %33
  br label %1108

; <label>:914:                                    ; preds = %34
  %915 = load volatile i64*, i64** %11
  %916 = load i64, i64* %915, align 8
  %917 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %916)
  %918 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %917, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:919:                                    ; preds = %34
  %920 = alloca i32, align 4
  %921 = alloca i32, align 4
  %922 = alloca i32, align 4
  %923 = alloca i32, align 4
  %924 = alloca i32, align 4
  %925 = alloca i32, align 4
  %926 = alloca i32, align 4
  %927 = alloca %"struct.std::pair", align 4
  %928 = alloca i32, align 4
  %929 = alloca i32, align 4
  %930 = alloca i64, align 8
  %931 = alloca i32, align 4
  %932 = alloca i32, align 4
  %933 = alloca i32, align 4
  %934 = alloca i32, align 4
  %935 = alloca %"class.std::tuple", align 8
  %936 = alloca %"struct.std::pair", align 4
  %937 = alloca i64, align 8
  store i32 0, i32* %920, align 4
  %938 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %921)
  %939 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %938, i32* dereferenceable(4) %922)
  store i32 2, i32* %923, align 4
  store i32 -560192549, i32* %33
  br label %1108

; <label>:940:                                    ; preds = %34
  %941 = load volatile i32*, i32** %17
  store i32 1, i32* %941, align 4
  store i32 1211769833, i32* %33
  br label %1108

; <label>:942:                                    ; preds = %34
  %943 = load volatile i32*, i32** %17
  %944 = load i32, i32* %943, align 4
  %945 = load volatile i32*, i32** %20
  %946 = load i32, i32* %945, align 4
  %947 = icmp sle i32 %944, %946
  store i32 2026521797, i32* %33
  br label %1108

; <label>:948:                                    ; preds = %34
  %949 = load volatile i32*, i32** %16
  store i32 1, i32* %949, align 4
  store i32 -2013199192, i32* %33
  br label %1108

; <label>:950:                                    ; preds = %34
  %951 = load volatile i32*, i32** %17
  %952 = load i32, i32* %951, align 4
  %953 = shl i32 %952, 1
  %954 = add i32 %952, 223743572
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, 223743572
  %957 = sub i32 %952, 1
  %958 = mul i32 %956, 1
  %959 = shl i32 %952, 1
  %960 = sub i32 0, 1
  %961 = add i32 %952, %960
  %962 = sub i32 %952, 1
  %963 = mul i32 %961, 1
  %964 = sub i32 0, 1
  %965 = sub i32 %952, %964
  %966 = add nsw i32 %952, 1
  %967 = load volatile i32*, i32** %17
  store i32 %965, i32* %967, align 4
  store i32 -1267387494, i32* %33
  br label %1108

; <label>:968:                                    ; preds = %34
  %969 = load volatile i32*, i32** %15
  %970 = load i32, i32* %969, align 4
  %971 = load volatile i32*, i32** %19
  %972 = load i32, i32* %971, align 4
  %973 = icmp sle i32 %970, %972
  store i32 919650757, i32* %33
  br label %1108

; <label>:974:                                    ; preds = %34
  %975 = load volatile i32*, i32** %15
  %976 = load i32, i32* %975, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* @stk, i64 0, i64 %977
  %979 = load volatile i32*, i32** %13
  store i32 1073741824, i32* %979, align 4
  %980 = load volatile i32*, i32** %20
  %981 = load i32, i32* %980, align 4
  %982 = shl i32 %981, 1
  %983 = add i32 %981, -1783813351
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, -1783813351
  %986 = sub i32 %981, 1
  %987 = mul i32 %985, 1
  %988 = sub i32 0, %981
  %989 = sub i32 0, 1
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %992 = add nsw i32 %981, 1
  %993 = load volatile i32*, i32** %12
  store i32 %991, i32* %993, align 4
  %994 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14
  %995 = load volatile i32*, i32** %13
  %996 = load volatile i32*, i32** %12
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %994, i32* dereferenceable(4) %995, i32* dereferenceable(4) %996)
  %997 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %978, %"struct.std::pair"* dereferenceable(8) %997)
  store i32 1271701601, i32* %33
  br label %1108

; <label>:998:                                    ; preds = %34
  %999 = load volatile i64*, i64** %11
  store i64 0, i64* %999, align 8
  %1000 = load volatile i32*, i32** %20
  %1001 = load i32, i32* %1000, align 4
  %1002 = load volatile i32*, i32** %10
  store i32 %1001, i32* %1002, align 4
  store i32 -250022318, i32* %33
  br label %1108

; <label>:1003:                                   ; preds = %34
  %1004 = load volatile i32*, i32** %10
  %1005 = load i32, i32* %1004, align 4
  %1006 = icmp sge i32 %1005, 1
  store i32 -801365510, i32* %33
  br label %1108

; <label>:1007:                                   ; preds = %34
  store i32 -497500663, i32* %33
  br label %1108

; <label>:1008:                                   ; preds = %34
  %1009 = load volatile i32*, i32** %9
  %1010 = load i32, i32* %1009, align 4
  %1011 = sub i32 0, 1937582899
  %1012 = sub i32 %1011, %1010
  %1013 = add i32 %1012, 1937582899
  %1014 = sub i32 0, %1010
  %1015 = sub i32 0, 1
  %1016 = sub i32 %1013, %1015
  %1017 = add i32 %1013, 1
  %1018 = sub i32 0, %1010
  %1019 = add i32 0, %1018
  %1020 = sub i32 0, %1010
  %1021 = sub i32 0, 1
  %1022 = sub i32 %1019, %1021
  %1023 = add i32 %1019, 1
  %1024 = sub i32 %1010, 1116137458
  %1025 = add i32 %1024, 1
  %1026 = add i32 %1025, 1116137458
  %1027 = add nsw i32 %1010, 1
  %1028 = load volatile i32*, i32** %9
  store i32 %1026, i32* %1028, align 4
  store i32 -717096925, i32* %33
  br label %1108

; <label>:1029:                                   ; preds = %34
  %1030 = load volatile i32*, i32** %20
  %1031 = load i32, i32* %1030, align 4
  %1032 = load volatile i32*, i32** %10
  %1033 = load i32, i32* %1032, align 4
  %1034 = load volatile i32*, i32** %20
  %1035 = load i32, i32* %1034, align 4
  %1036 = call i64 @_Z7get_maxiiiii(i32 1, i32 1, i32 %1031, i32 %1033, i32 %1035)
  %1037 = load volatile i64*, i64** %4
  store i64 %1036, i64* %1037, align 8
  %1038 = load volatile i64*, i64** %11
  %1039 = load volatile i64*, i64** %4
  %1040 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1038, i64* dereferenceable(8) %1039)
  %1041 = load i64, i64* %1040, align 8
  %1042 = load volatile i64*, i64** %11
  store i64 %1041, i64* %1042, align 8
  %1043 = load volatile i32*, i32** %20
  %1044 = load i32, i32* %1043, align 4
  %1045 = load volatile i32*, i32** %10
  %1046 = load i32, i32* %1045, align 4
  %1047 = load volatile i32*, i32** %20
  %1048 = load i32, i32* %1047, align 4
  %1049 = load volatile i32*, i32** %10
  %1050 = load i32, i32* %1049, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [5050 x i32], [5050 x i32]* @a, i64 0, i64 %1051
  %1053 = load i32, i32* %1052, align 4
  %1054 = shl i32 0, %1053
  %1055 = sub i32 0, %1053
  %1056 = add i32 0, %1055
  %1057 = sub i32 0, %1053
  %1058 = mul i32 %1056, %1053
  %1059 = shl i32 0, %1053
  %1060 = sub i32 0, %1053
  %1061 = add i32 0, %1060
  %1062 = sub i32 0, %1053
  %1063 = mul i32 %1061, %1053
  %1064 = sub i32 0, 0
  %1065 = add i32 0, %1064
  %1066 = sub i32 0, 0
  %1067 = sub i32 %1065, 314156384
  %1068 = add i32 %1067, %1053
  %1069 = add i32 %1068, 314156384
  %1070 = add i32 %1065, %1053
  %1071 = sub i32 0, 0
  %1072 = add i32 0, %1071
  %1073 = sub i32 0, 0
  %1074 = sub i32 0, %1072
  %1075 = sub i32 0, %1053
  %1076 = add i32 %1074, %1075
  %1077 = sub i32 0, %1076
  %1078 = add i32 %1072, %1053
  %1079 = sub i32 0, %1053
  %1080 = add i32 0, %1079
  %1081 = sub i32 0, %1053
  %1082 = mul i32 %1080, %1053
  %1083 = sub i32 0, 0
  %1084 = add i32 0, %1083
  %1085 = sub i32 0, 0
  %1086 = sub i32 0, %1053
  %1087 = sub i32 %1084, %1086
  %1088 = add i32 %1084, %1053
  %1089 = add i32 0, 1262623298
  %1090 = sub i32 %1089, %1053
  %1091 = sub i32 %1090, 1262623298
  %1092 = sub nsw i32 0, %1053
  %1093 = sext i32 %1091 to i64
  call void @_Z12add_to_rangeiiiiix(i32 1, i32 1, i32 %1044, i32 %1046, i32 %1048, i64 %1093)
  store i32 -2074836723, i32* %33
  br label %1108

; <label>:1094:                                   ; preds = %34
  %1095 = load volatile i32*, i32** %10
  %1096 = load i32, i32* %1095, align 4
  %1097 = shl i32 %1096, -1
  %1098 = sub i32 0, -1
  %1099 = add i32 %1096, %1098
  %1100 = sub i32 %1096, -1
  %1101 = mul i32 %1099, -1
  %1102 = shl i32 %1096, -1
  %1103 = add i32 %1096, 1937431422
  %1104 = add i32 %1103, -1
  %1105 = sub i32 %1104, 1937431422
  %1106 = add nsw i32 %1096, -1
  %1107 = load volatile i32*, i32** %10
  store i32 %1105, i32* %1107, align 4
  store i32 1069832328, i32* %33
  br label %1108

; <label>:1108:                                   ; preds = %1094, %1029, %1008, %1007, %1003, %998, %974, %968, %950, %948, %942, %940, %919, %913, %890, %862, %861, %817, %801, %800, %778, %750, %710, %667, %648, %647, %620, %604, %597, %595, %592, %561, %546, %545, %513, %497, %488, %487, %444, %416, %413, %380, %352, %350, %349, %315, %299, %298, %290, %280, %273, %272, %255, %228, %225, %192, %164, %163, %146, %130, %121, %115, %108, %107, %57, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %5, %"struct.std::pair"* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE4backEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8
  %8 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %8, %"struct.std::pair"** %9, align 8
  %10 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  ret %"struct.std::pair"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i32*, i32* } @_ZSt3tieIJiiEESt5tupleIJDpRT_EES3_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32*, i32** %5, align 8
  invoke void @_ZNSt5tupleIJRiS0_EEC2ES0_S0_(%"class.std::tuple"* %3, i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
          to label %8 unwind label %12

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i32 0, i32 0
  %10 = bitcast %"struct.std::_Tuple_impl"* %9 to { i32*, i32* }*
  %11 = load { i32*, i32* }, { i32*, i32* }* %10, align 8
  ret { i32*, i32* } %11

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJRiS0_EEaSIiiEERS1_RKSt4pairIT_T0_E(%"class.std::tuple"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"class.std::tuple"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.28
  %7 = load i32, i32* @y.29
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
  store i32 -1267238140, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %91
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1267238140, label %19
    i32 1847692832, label %27
    i32 -1339821385, label %73
    i32 -2014955396, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %91

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1847692832, i32 -2014955396
  store i32 %26, i32* %15
  br label %91

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::tuple"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8
  store %"class.std::tuple"* %30, %"class.std::tuple"** %3
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3
  %35 = bitcast %"class.std::tuple"* %34 to %"struct.std::_Tuple_impl"*
  %36 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16) %35) #3
  store i32 %33, i32* %36, align 4
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3
  %41 = bitcast %"class.std::tuple"* %40 to %"struct.std::_Tuple_impl"*
  %42 = call dereferenceable(8) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16) %41) #3
  %43 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3
  %44 = bitcast %"class.std::tuple"* %43 to %"struct.std::_Tuple_impl.0"*
  %45 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJRiEE7_M_headERS1_(%"struct.std::_Tuple_impl.0"* dereferenceable(8) %44) #3
  store i32 %39, i32* %45, align 4
  %46 = load i32, i32* @x.28
  %47 = load i32, i32* @y.29
  %48 = sub i32 %46, -853192236
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -853192236
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 -1339821385, i32 -2014955396
  store i32 %72, i32* %15
  br label %91

; <label>:73:                                     ; preds = %16
  %74 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3
  ret %"class.std::tuple"* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::tuple"*, align 8
  %77 = alloca %"struct.std::pair"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %76, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %77, align 8
  %78 = load %"class.std::tuple"*, %"class.std::tuple"** %76, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = bitcast %"class.std::tuple"* %78 to %"struct.std::_Tuple_impl"*
  %83 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16) %82) #3
  store i32 %81, i32* %83, align 4
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = bitcast %"class.std::tuple"* %78 to %"struct.std::_Tuple_impl"*
  %88 = call dereferenceable(8) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16) %87) #3
  %89 = bitcast %"class.std::tuple"* %78 to %"struct.std::_Tuple_impl.0"*
  %90 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJRiEE7_M_headERS1_(%"struct.std::_Tuple_impl.0"* dereferenceable(8) %89) #3
  store i32 %86, i32* %90, align 4
  store i32 1847692832, i32* %15
  br label %91

; <label>:91:                                     ; preds = %75, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE8pop_backEv(%"class.std::vector"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.30
  %3 = load i32, i32* @y.31
  %4 = add i32 %2, -1582139992
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1582139992
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  br i1 %26, label %28, label %74

; <label>:28:                                     ; preds = %1, %74
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %32, i32 0, i32 1
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 -1
  store %"struct.std::pair"* %35, %"struct.std::pair"** %33, align 8
  %36 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %37 to %"class.std::allocator"*
  %39 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %40, i32 0, i32 1
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %43 = load i32, i32* @x.30
  %44 = load i32, i32* @y.31
  %45 = add i32 %43, 58450294
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 58450294
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  br i1 %67, label %69, label %74

; <label>:69:                                     ; preds = %28
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %38, %"struct.std::pair"* %42)
          to label %70 unwind label %71

; <label>:70:                                     ; preds = %69
  ret void

; <label>:71:                                     ; preds = %69
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @__clang_call_terminate(i8* %73) #11
  unreachable

; <label>:74:                                     ; preds = %28, %1
  %75 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %75, align 8
  %76 = load %"class.std::vector"*, %"class.std::vector"** %75, align 8
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %78, i32 0, i32 1
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 -1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %79, align 8
  %82 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %83 to %"class.std::allocator"*
  %85 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %86, i32 0, i32 1
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.32
  %7 = load i32, i32* @y.33
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
  store i32 -2134185960, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2134185960, label %19
    i32 -1206646062, label %27
    i32 352984282, label %55
    i32 -1754041412, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1206646062, i32 -1754041412
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store i32* %1, i32** %29, align 8
  store i32* %2, i32** %30, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 0
  %33 = load i32*, i32** %29, align 8
  %34 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %33) #3
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %32, align 4
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 1
  %37 = load i32*, i32** %30, align 8
  %38 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %36, align 4
  %40 = load i32, i32* @x.32
  %41 = load i32, i32* @y.33
  %42 = sub i32 %40, -936624693
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -936624693
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 352984282, i32 -1754041412
  store i32 %54, i32* %15
  br label %69

; <label>:55:                                     ; preds = %16
  ret void

; <label>:56:                                     ; preds = %16
  %57 = alloca %"struct.std::pair"*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %57, align 8
  store i32* %1, i32** %58, align 8
  store i32* %2, i32** %59, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i32 0, i32 0
  %62 = load i32*, i32** %58, align 8
  %63 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %62) #3
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %61, align 4
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i32 0, i32 1
  %66 = load i32*, i32** %59, align 8
  %67 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %66) #3
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %65, align 4
  store i32 -1206646062, i32* %15
  br label %69

; <label>:69:                                     ; preds = %56, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.34
  %6 = load i32, i32* @y.35
  %7 = sub i32 %5, 1106876906
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1106876906
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1095059720, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1095059720, label %19
    i32 270379789, label %39
    i32 -430985192, label %57
    i32 -1406593542, label %59
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
  %38 = select i1 %36, i32 270379789, i32 -1406593542
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.34
  %43 = load i32, i32* @y.35
  %44 = sub i32 %42, 1645570392
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1645570392
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -430985192, i32 -1406593542
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 270379789, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.38
  %5 = load i32, i32* @y.39
  %6 = sub i32 %4, -1964957126
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1964957126
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1083198226, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1083198226, label %18
    i32 1570133397, label %38
    i32 1602249453, label %69
    i32 1648987224, label %70
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
  %37 = select i1 %35, i32 1570133397, i32 1648987224
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %41)
  %42 = load i32, i32* @x.38
  %43 = load i32, i32* @y.39
  %44 = sub i32 %42, -1238878
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1238878
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
  %68 = select i1 %66, i32 1602249453, i32 1648987224
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %71, align 8
  %72 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %71, align 8
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %73)
  store i32 1570133397, i32* %14
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
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.44
  %5 = load i32, i32* @y.45
  %6 = sub i32 %4, -2135483405
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2135483405
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 842778792, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 842778792, label %18
    i32 -1248233218, label %26
    i32 -1305227378, label %44
    i32 1684899980, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1248233218, i32 1684899980
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.44
  %31 = load i32, i32* @y.45
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1305227378, i32 1684899980
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %46, align 8
  %47 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %48 = bitcast %"class.std::allocator"* %47 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %48) #3
  store i32 -1248233218, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = ptrtoint %"struct.std::pair"* %11 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 %15, -2113166379528907666
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -2113166379528907666
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %"struct.std::pair"* %8, i64 %21)
          to label %22 unwind label %54

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.52
  %24 = load i32, i32* @y.53
  %25 = add i32 %23, -1831977795
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1831977795
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %61

; <label>:37:                                     ; preds = %22, %61
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %38) #3
  %39 = load i32, i32* @x.52
  %40 = load i32, i32* @y.53
  %41 = sub i32 %39, -1874330041
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1874330041
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %61

; <label>:53:                                     ; preds = %37
  ret void

; <label>:54:                                     ; preds = %1
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %3, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %4, align 4
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %58) #3
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %60) #11
  unreachable

; <label>:61:                                     ; preds = %37, %22
  %62 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %62) #3
  br label %37
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.56
  %6 = load i32, i32* @y.57
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
  store i32 100848014, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 100848014, label %18
    i32 1785000988, label %26
    i32 -779665654, label %44
    i32 1756004013, label %45
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
  %25 = select i1 %23, i32 1785000988, i32 1756004013
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %28, align 8
  %29 = load i32, i32* @x.56
  %30 = load i32, i32* @y.57
  %31 = sub i32 %29, 1641865361
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1641865361
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -779665654, i32 1756004013
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"struct.std::pair"*, align 8
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %46, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %47, align 8
  store i32 1785000988, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.58
  %11 = load i32, i32* @y.59
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
  store i32 -783048932, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %143
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -783048932, label %23
    i32 -1512768173, label %43
    i32 -919434721, label %80
    i32 315627038, label %83
    i32 1372556471, label %91
    i32 2138955842, label %106
    i32 1236924528, label %134
    i32 1700021855, label %135
    i32 -1532376508, label %142
  ]

; <label>:22:                                     ; preds = %20
  br label %143

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 -1512768173, i32 1700021855
  store i32 %42, i32* %19
  br label %143

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base"*, align 8
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %44, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %47, align 8
  %48 = load volatile i64*, i64** %6
  store i64 %2, i64* %48, align 8
  %49 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %44, align 8
  store %"struct.std::_Vector_base"* %49, %"struct.std::_Vector_base"** %5
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = icmp ne %"struct.std::pair"* %51, null
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.58
  %54 = load i32, i32* @y.59
  %55 = add i32 %53, 2094709495
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 2094709495
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
  %79 = select i1 %77, i32 -919434721, i32 1700021855
  store i32 %79, i32* %19
  br label %143

; <label>:80:                                     ; preds = %20
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 315627038, i32 1372556471
  store i32 %82, i32* %19
  br label %143

; <label>:83:                                     ; preds = %20
  %84 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %85 to %"class.std::allocator"*
  %87 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = load volatile i64*, i64** %6
  %90 = load i64, i64* %89, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %86, %"struct.std::pair"* %88, i64 %90)
  store i32 1372556471, i32* %19
  br label %143

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* @x.58
  %93 = load i32, i32* @y.59
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 2138955842, i32 -1532376508
  store i32 %105, i32* %19
  br label %143

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* @x.58
  %108 = load i32, i32* @y.59
  %109 = add i32 %107, -1718901045
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1718901045
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1236924528, i32 -1532376508
  store i32 %133, i32* %19
  br label %143

; <label>:134:                                    ; preds = %20
  ret void

; <label>:135:                                    ; preds = %20
  %136 = alloca %"struct.std::_Vector_base"*, align 8
  %137 = alloca %"struct.std::pair"*, align 8
  %138 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %136, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %137, align 8
  store i64 %2, i64* %138, align 8
  %139 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %136, align 8
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8
  %141 = icmp ne %"struct.std::pair"* %140, null
  store i32 -1512768173, i32* %19
  br label %143

; <label>:142:                                    ; preds = %20
  store i32 2138955842, i32* %19
  br label %143

; <label>:143:                                    ; preds = %142, %135, %106, %91, %83, %80, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.64
  %7 = load i32, i32* @y.65
  %8 = add i32 %6, -1609730919
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1609730919
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1312251919, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1312251919, label %20
    i32 -1118409015, label %28
    i32 -1616976821, label %62
    i32 -912110601, label %63
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
  %27 = select i1 %25, i32 -1118409015, i32 -912110601
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %34 = bitcast %"struct.std::pair"* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.64
  %36 = load i32, i32* @y.65
  %37 = sub i32 %35, 1672460545
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1672460545
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 -1616976821, i32 -912110601
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %65 = alloca %"struct.std::pair"*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %64, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %64, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %69 = bitcast %"struct.std::pair"* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 -1118409015, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  store %"struct.std::pair"* %18, %"struct.std::pair"** %3
  %19 = alloca i32
  store i32 165120098, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %87
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 165120098, label %23
    i32 838050571, label %28
    i32 -1071688107, label %46
    i32 -496297836, label %62
    i32 1821336215, label %81
    i32 -1065294999, label %82
    i32 -1629835042, label %83
  ]

; <label>:22:                                     ; preds = %20
  br label %87

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %25 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %26 = icmp ne %"struct.std::pair"* %24, %25
  %27 = select i1 %26, i32 838050571, i32 -1071688107
  store i32 %27, i32* %19
  br label %87

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %38) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %"struct.std::pair"* %37, %"struct.std::pair"* dereferenceable(8) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 1
  store %"struct.std::pair"* %45, %"struct.std::pair"** %43, align 8
  store i32 -1065294999, i32* %19
  br label %87

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* @x.70
  %48 = load i32, i32* @y.71
  %49 = add i32 %47, -1667762893
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1667762893
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -496297836, i32 -1629835042
  store i32 %61, i32* %19
  br label %87

; <label>:62:                                     ; preds = %20
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %64 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %63) #3
  %65 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"* %65, %"struct.std::pair"* dereferenceable(8) %64)
  %66 = load i32, i32* @x.70
  %67 = load i32, i32* @y.71
  %68 = sub i32 %66, 825502213
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 825502213
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1821336215, i32 -1629835042
  store i32 %80, i32* %19
  br label %87

; <label>:81:                                     ; preds = %20
  store i32 -1065294999, i32* %19
  br label %87

; <label>:82:                                     ; preds = %20
  ret void

; <label>:83:                                     ; preds = %20
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %85 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %84) #3
  %86 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"* %86, %"struct.std::pair"* dereferenceable(8) %85)
  store i32 -496297836, i32* %19
  br label %87

; <label>:87:                                     ; preds = %83, %81, %62, %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
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
  store i32 431751188, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 431751188, label %18
    i32 -1250627502, label %26
    i32 466078132, label %44
    i32 1176930435, label %46
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
  %25 = select i1 %23, i32 -1250627502, i32 1176930435
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  store %"struct.std::pair"* %28, %"struct.std::pair"** %2
  %29 = load i32, i32* @x.72
  %30 = load i32, i32* @y.73
  %31 = sub i32 %29, 2000246590
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2000246590
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 466078132, i32 1176930435
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  store i32 -1250627502, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.78
  %4 = load i32, i32* @y.79
  %5 = add i32 %3, -1360164754
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1360164754
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %334

; <label>:29:                                     ; preds = %2, %334
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  %34 = alloca %"struct.std::pair"*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  %37 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %38 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %37, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %38, i64* %32, align 8
  %39 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %40 = load i64, i64* %32, align 8
  %41 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %39, i64 %40)
  store %"struct.std::pair"* %41, %"struct.std::pair"** %33, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  store %"struct.std::pair"* %42, %"struct.std::pair"** %34, align 8
  %43 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %44 to %"class.std::allocator"*
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %47 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %37) #3
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %47
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %50 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %49) #3
  %51 = load i32, i32* @x.78
  %52 = load i32, i32* @y.79
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  br i1 %74, label %76, label %334

; <label>:76:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %45, %"struct.std::pair"* %48, %"struct.std::pair"* dereferenceable(8) %50)
          to label %77 unwind label %164

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.78
  %79 = load i32, i32* @y.79
  %80 = add i32 %78, -710902347
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -710902347
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %356

; <label>:92:                                     ; preds = %77, %356
  store %"struct.std::pair"* null, %"struct.std::pair"** %34, align 8
  %93 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %98, i32 0, i32 1
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %102 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %103 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %102) #3
  %104 = load i32, i32* @x.78
  %105 = load i32, i32* @y.79
  %106 = sub i32 %104, 907368909
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 907368909
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  br i1 %128, label %130, label %356

; <label>:130:                                    ; preds = %92
  %131 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %96, %"struct.std::pair"* %100, %"struct.std::pair"* %101, %"class.std::allocator"* dereferenceable(1) %103)
          to label %132 unwind label %164

; <label>:132:                                    ; preds = %130
  %133 = load i32, i32* @x.78
  %134 = load i32, i32* @y.79
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %368

; <label>:146:                                    ; preds = %132, %368
  store %"struct.std::pair"* %131, %"struct.std::pair"** %34, align 8
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i32 1
  store %"struct.std::pair"* %148, %"struct.std::pair"** %34, align 8
  %149 = load i32, i32* @x.78
  %150 = load i32, i32* @y.79
  %151 = sub i32 %149, -789238083
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -789238083
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  br i1 %161, label %163, label %368

; <label>:163:                                    ; preds = %146
  br label %197

; <label>:164:                                    ; preds = %130, %76
  %165 = landingpad { i8*, i32 }
          catch i8* null
  %166 = extractvalue { i8*, i32 } %165, 0
  store i8* %166, i8** %35, align 8
  %167 = extractvalue { i8*, i32 } %165, 1
  store i32 %167, i32* %36, align 4
  br label %168

; <label>:168:                                    ; preds = %164
  %169 = load i8*, i8** %35, align 8
  %170 = call i8* @__cxa_begin_catch(i8* %169) #3
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %172 = icmp ne %"struct.std::pair"* %171, null
  br i1 %172, label %185, label %173

; <label>:173:                                    ; preds = %168
  %174 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %175 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %174, i32 0, i32 0
  %176 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %175 to %"class.std::allocator"*
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %178 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %37) #3
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 %178
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %176, %"struct.std::pair"* %179)
          to label %180 unwind label %181

; <label>:180:                                    ; preds = %173
  br label %191

; <label>:181:                                    ; preds = %195, %191, %185, %173
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = extractvalue { i8*, i32 } %182, 0
  store i8* %183, i8** %35, align 8
  %184 = extractvalue { i8*, i32 } %182, 1
  store i32 %184, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %196 unwind label %289

; <label>:185:                                    ; preds = %168
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %188 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %189 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %188) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %186, %"struct.std::pair"* %187, %"class.std::allocator"* dereferenceable(1) %189)
          to label %190 unwind label %181

; <label>:190:                                    ; preds = %185
  br label %191

; <label>:191:                                    ; preds = %190, %180
  %192 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %194 = load i64, i64* %32, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %192, %"struct.std::pair"* %193, i64 %194)
          to label %195 unwind label %181

; <label>:195:                                    ; preds = %191
  invoke void @__cxa_rethrow() #12
          to label %333 unwind label %181

; <label>:196:                                    ; preds = %181
  br label %242

; <label>:197:                                    ; preds = %163
  %198 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %199 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %199, i32 0, i32 0
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %200, align 8
  %202 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %203, i32 0, i32 1
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %204, align 8
  %206 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %207 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %206) #3
  call void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %201, %"struct.std::pair"* %205, %"class.std::allocator"* dereferenceable(1) %207)
  %208 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %209 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %210 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %209, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %210, i32 0, i32 0
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %211, align 8
  %213 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %214 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %214, i32 0, i32 2
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %215, align 8
  %217 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %218 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %218, i32 0, i32 0
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8
  %221 = ptrtoint %"struct.std::pair"* %216 to i64
  %222 = ptrtoint %"struct.std::pair"* %220 to i64
  %223 = add i64 %221, -3814384112214006421
  %224 = sub i64 %223, %222
  %225 = sub i64 %224, -3814384112214006421
  %226 = sub i64 %221, %222
  %227 = sdiv exact i64 %225, 8
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %208, %"struct.std::pair"* %212, i64 %227)
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %229 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %230 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %229, i32 0, i32 0
  %231 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %230, i32 0, i32 0
  store %"struct.std::pair"* %228, %"struct.std::pair"** %231, align 8
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %233 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %234 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %233, i32 0, i32 0
  %235 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %234, i32 0, i32 1
  store %"struct.std::pair"* %232, %"struct.std::pair"** %235, align 8
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %237 = load i64, i64* %32, align 8
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 %237
  %239 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %240, i32 0, i32 2
  store %"struct.std::pair"* %238, %"struct.std::pair"** %241, align 8
  ret void

; <label>:242:                                    ; preds = %196
  %243 = load i32, i32* @x.78
  %244 = load i32, i32* @y.79
  %245 = add i32 %243, 744599736
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 744599736
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
  br i1 %267, label %269, label %371

; <label>:269:                                    ; preds = %242, %371
  %270 = load i8*, i8** %35, align 8
  %271 = load i32, i32* %36, align 4
  %272 = insertvalue { i8*, i32 } undef, i8* %270, 0
  %273 = insertvalue { i8*, i32 } %272, i32 %271, 1
  %274 = load i32, i32* @x.78
  %275 = load i32, i32* @y.79
  %276 = sub i32 %274, -1576351727
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1576351727
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  br i1 %286, label %288, label %371

; <label>:288:                                    ; preds = %269
  resume { i8*, i32 } %273

; <label>:289:                                    ; preds = %181
  %290 = load i32, i32* @x.78
  %291 = load i32, i32* @y.79
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  br i1 %301, label %303, label %376

; <label>:303:                                    ; preds = %289, %376
  %304 = landingpad { i8*, i32 }
          catch i8* null
  %305 = extractvalue { i8*, i32 } %304, 0
  call void @__clang_call_terminate(i8* %305) #11
  %306 = load i32, i32* @x.78
  %307 = load i32, i32* @y.79
  %308 = add i32 %306, 1617374124
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1617374124
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  br i1 %330, label %332, label %376

; <label>:332:                                    ; preds = %303
  unreachable

; <label>:333:                                    ; preds = %195
  unreachable

; <label>:334:                                    ; preds = %29, %2
  %335 = alloca %"class.std::vector"*, align 8
  %336 = alloca %"struct.std::pair"*, align 8
  %337 = alloca i64, align 8
  %338 = alloca %"struct.std::pair"*, align 8
  %339 = alloca %"struct.std::pair"*, align 8
  %340 = alloca i8*
  %341 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %335, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %336, align 8
  %342 = load %"class.std::vector"*, %"class.std::vector"** %335, align 8
  %343 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %342, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %343, i64* %337, align 8
  %344 = bitcast %"class.std::vector"* %342 to %"struct.std::_Vector_base"*
  %345 = load i64, i64* %337, align 8
  %346 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %344, i64 %345)
  store %"struct.std::pair"* %346, %"struct.std::pair"** %338, align 8
  %347 = load %"struct.std::pair"*, %"struct.std::pair"** %338, align 8
  store %"struct.std::pair"* %347, %"struct.std::pair"** %339, align 8
  %348 = bitcast %"class.std::vector"* %342 to %"struct.std::_Vector_base"*
  %349 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %348, i32 0, i32 0
  %350 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %349 to %"class.std::allocator"*
  %351 = load %"struct.std::pair"*, %"struct.std::pair"** %338, align 8
  %352 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %342) #3
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %351, i64 %352
  %354 = load %"struct.std::pair"*, %"struct.std::pair"** %336, align 8
  %355 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %354) #3
  br label %29

; <label>:356:                                    ; preds = %92, %77
  store %"struct.std::pair"* null, %"struct.std::pair"** %34, align 8
  %357 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %358 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %357, i32 0, i32 0
  %359 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %358, i32 0, i32 0
  %360 = load %"struct.std::pair"*, %"struct.std::pair"** %359, align 8
  %361 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %362 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %361, i32 0, i32 0
  %363 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %362, i32 0, i32 1
  %364 = load %"struct.std::pair"*, %"struct.std::pair"** %363, align 8
  %365 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %366 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %367 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %366) #3
  br label %92

; <label>:368:                                    ; preds = %146, %132
  store %"struct.std::pair"* %131, %"struct.std::pair"** %34, align 8
  %369 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i32 1
  store %"struct.std::pair"* %370, %"struct.std::pair"** %34, align 8
  br label %146

; <label>:371:                                    ; preds = %269, %242
  %372 = load i8*, i8** %35, align 8
  %373 = load i32, i32* %36, align 4
  %374 = insertvalue { i8*, i32 } undef, i8* %372, 0
  %375 = insertvalue { i8*, i32 } %374, i32 %373, 1
  br label %269

; <label>:376:                                    ; preds = %303, %289
  %377 = landingpad { i8*, i32 }
          catch i8* null
  %378 = extractvalue { i8*, i32 } %377, 0
  call void @__clang_call_terminate(i8* %378) #11
  br label %303
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %11) #3
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %14 = load i32, i32* @x.82
  %15 = load i32, i32* @y.83
  %16 = sub i32 %14, -239761667
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -239761667
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1773926488, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %228
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1773926488, label %29
    i32 -1777739110, label %37
    i32 -1682449637, label %71
    i32 664744671, label %74
    i32 -1673534622, label %77
    i32 -2070802042, label %98
    i32 1392209350, label %125
    i32 354604646, label %146
    i32 1548185656, label %149
    i32 1494843624, label %165
    i32 -225237917, label %183
    i32 52979448, label %185
    i32 7494146, label %188
    i32 -600163345, label %190
    i32 -591815341, label %219
    i32 949712163, label %225
  ]

; <label>:28:                                     ; preds = %26
  br label %228

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1777739110, i32 -600163345
  store i32 %36, i32* %24
  br label %228

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
  %47 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %49 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %48) #3
  %50 = sub i64 0, %49
  %51 = add i64 %47, %50
  %52 = sub i64 %47, %49
  %53 = load volatile i64*, i64** %11
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %6
  %56 = load i32, i32* @x.82
  %57 = load i32, i32* @y.83
  %58 = add i32 %56, 150491443
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 150491443
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1682449637, i32 -600163345
  store i32 %70, i32* %24
  br label %228

; <label>:71:                                     ; preds = %26
  %72 = load volatile i1, i1* %6
  %73 = select i1 %72, i32 664744671, i32 -1673534622
  store i32 %73, i32* %24
  br label %228

; <label>:74:                                     ; preds = %26
  %75 = load volatile i8**, i8*** %10
  %76 = load i8*, i8** %75, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %76) #12
  unreachable

; <label>:77:                                     ; preds = %26
  %78 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %79 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %78) #3
  %80 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %81 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %80) #3
  %82 = load volatile i64*, i64** %8
  store i64 %81, i64* %82, align 8
  %83 = load volatile i64*, i64** %11
  %84 = load volatile i64*, i64** %8
  %85 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %84, i64* dereferenceable(8) %83)
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %79, 6063321124253565466
  %88 = add i64 %87, %86
  %89 = sub i64 %88, 6063321124253565466
  %90 = add i64 %79, %86
  %91 = load volatile i64*, i64** %9
  store i64 %89, i64* %91, align 8
  %92 = load volatile i64*, i64** %9
  %93 = load i64, i64* %92, align 8
  %94 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %95 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %94) #3
  %96 = icmp ult i64 %93, %95
  %97 = select i1 %96, i32 1548185656, i32 -2070802042
  store i32 %97, i32* %24
  br label %228

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* @x.82
  %100 = load i32, i32* @y.83
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
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
  %124 = select i1 %122, i32 1392209350, i32 -591815341
  store i32 %124, i32* %24
  br label %228

; <label>:125:                                    ; preds = %26
  %126 = load volatile i64*, i64** %9
  %127 = load i64, i64* %126, align 8
  %128 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %129 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"* %128) #3
  %130 = icmp ugt i64 %127, %129
  store i1 %130, i1* %5
  %131 = load i32, i32* @x.82
  %132 = load i32, i32* @y.83
  %133 = add i32 %131, 2069209849
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 2069209849
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 354604646, i32 -591815341
  store i32 %145, i32* %24
  br label %228

; <label>:146:                                    ; preds = %26
  %147 = load volatile i1, i1* %5
  %148 = select i1 %147, i32 1548185656, i32 52979448
  store i32 %148, i32* %24
  br label %228

; <label>:149:                                    ; preds = %26
  %150 = load i32, i32* @x.82
  %151 = load i32, i32* @y.83
  %152 = sub i32 %150, 1957694706
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1957694706
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1494843624, i32 949712163
  store i32 %164, i32* %24
  br label %228

; <label>:165:                                    ; preds = %26
  %166 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %167 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"* %166) #3
  store i64 %167, i64* %4
  %168 = load i32, i32* @x.82
  %169 = load i32, i32* @y.83
  %170 = add i32 %168, -1145184393
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1145184393
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -225237917, i32 949712163
  store i32 %182, i32* %24
  br label %228

; <label>:183:                                    ; preds = %26
  store i32 7494146, i32* %24
  %184 = load volatile i64, i64* %4
  store i64 %184, i64* %25
  br label %228

; <label>:185:                                    ; preds = %26
  %186 = load volatile i64*, i64** %9
  %187 = load i64, i64* %186, align 8
  store i32 7494146, i32* %24
  store i64 %187, i64* %25
  br label %228

; <label>:188:                                    ; preds = %26
  %189 = load i64, i64* %25
  ret i64 %189

; <label>:190:                                    ; preds = %26
  %191 = alloca %"class.std::vector"*, align 8
  %192 = alloca i64, align 8
  %193 = alloca i8*, align 8
  %194 = alloca i64, align 8
  %195 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %191, align 8
  store i64 %1, i64* %192, align 8
  store i8* %2, i8** %193, align 8
  %196 = load %"class.std::vector"*, %"class.std::vector"** %191, align 8
  %197 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"* %196) #3
  %198 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %196) #3
  %199 = sub i64 %197, -4723497275529831228
  %200 = sub i64 %199, %198
  %201 = add i64 %200, -4723497275529831228
  %202 = sub i64 %197, %198
  %203 = mul i64 %201, %198
  %204 = add i64 0, -7299661747146264231
  %205 = sub i64 %204, %197
  %206 = sub i64 %205, -7299661747146264231
  %207 = sub i64 0, %197
  %208 = add i64 %206, 359048962264905843
  %209 = add i64 %208, %198
  %210 = sub i64 %209, 359048962264905843
  %211 = add i64 %206, %198
  %212 = shl i64 %197, %198
  %213 = shl i64 %197, %198
  %214 = sub i64 0, %198
  %215 = add i64 %197, %214
  %216 = sub i64 %197, %198
  %217 = load i64, i64* %192, align 8
  %218 = icmp ult i64 %215, %217
  store i32 -1777739110, i32* %24
  br label %228

; <label>:219:                                    ; preds = %26
  %220 = load volatile i64*, i64** %9
  %221 = load i64, i64* %220, align 8
  %222 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %223 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"* %222) #3
  %224 = icmp ugt i64 %221, %223
  store i32 1392209350, i32* %24
  br label %228

; <label>:225:                                    ; preds = %26
  %226 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %227 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"* %226) #3
  store i32 1494843624, i32* %24
  br label %228

; <label>:228:                                    ; preds = %225, %219, %190, %185, %183, %165, %149, %146, %125, %98, %77, %71, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.84
  %9 = load i32, i32* @y.85
  %10 = sub i32 %8, -99716274
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -99716274
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 2134614267, i32* %18
  %19 = alloca %"struct.std::pair"*
  br label %20

; <label>:20:                                     ; preds = %2, %106
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 2134614267, label %23
    i32 916955204, label %31
    i32 -1057551220, label %54
    i32 1956351343, label %57
    i32 -1049982395, label %64
    i32 1900578080, label %80
    i32 874625677, label %96
    i32 -1640042512, label %97
    i32 -2549701, label %99
    i32 -985153819, label %105
  ]

; <label>:22:                                     ; preds = %20
  br label %106

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 916955204, i32 -2549701
  store i32 %30, i32* %18
  br label %106

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %32, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  %35 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %32, align 8
  store %"struct.std::_Vector_base"* %35, %"struct.std::_Vector_base"** %4
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.84
  %40 = load i32, i32* @y.85
  %41 = add i32 %39, -137178678
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -137178678
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1057551220, i32 -2549701
  store i32 %53, i32* %18
  br label %106

; <label>:54:                                     ; preds = %20
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 1956351343, i32 -1049982395
  store i32 %56, i32* %18
  br label %106

; <label>:57:                                     ; preds = %20
  %58 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %59 to %"class.std::allocator"*
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %60, i64 %62)
  store i32 -1640042512, i32* %18
  store %"struct.std::pair"* %63, %"struct.std::pair"** %19
  br label %106

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* @x.84
  %66 = load i32, i32* @y.85
  %67 = add i32 %65, -460595192
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -460595192
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1900578080, i32 -985153819
  store i32 %79, i32* %18
  br label %106

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.84
  %82 = load i32, i32* @y.85
  %83 = sub i32 %81, -928748805
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -928748805
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 874625677, i32 -985153819
  store i32 %95, i32* %18
  br label %106

; <label>:96:                                     ; preds = %20
  store i32 -1640042512, i32* %18
  store %"struct.std::pair"* null, %"struct.std::pair"** %19
  br label %106

; <label>:97:                                     ; preds = %20
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %19
  ret %"struct.std::pair"* %98

; <label>:99:                                     ; preds = %20
  %100 = alloca %"struct.std::_Vector_base"*, align 8
  %101 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %100, align 8
  store i64 %1, i64* %101, align 8
  %102 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %100, align 8
  %103 = load i64, i64* %101, align 8
  %104 = icmp ne i64 %103, 0
  store i32 916955204, i32* %18
  br label %106

; <label>:105:                                    ; preds = %20
  store i32 1900578080, i32* %18
  br label %106

; <label>:106:                                    ; preds = %105, %99, %96, %80, %64, %57, %54, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = ptrtoint %"struct.std::pair"* %7 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = add i64 %12, -1211638142165784404
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -1211638142165784404
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair"* %12, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %15, %"struct.std::pair"** %16, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %"struct.std::pair"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair"* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %5) #3
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
  store i32 1125028855, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1125028855, label %16
    i32 2026697800, label %21
    i32 -75965780, label %23
    i32 -31469260, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 2026697800, i32 -75965780
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -31469260, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -31469260, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -460804738, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -460804738, label %16
    i32 -1398906062, label %21
    i32 -1940644240, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1398906062, i32 -1940644240
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::pair"*
  ret %"struct.std::pair"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %22 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_(%"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::pair"* %17)
  ret %"struct.std::pair"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_(%"class.std::move_iterator"* %2, %"struct.std::pair"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_(%"struct.std::pair"* %18, %"struct.std::pair"* %20, %"struct.std::pair"* %16)
  ret %"struct.std::pair"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %162, %3
  %14 = load i32, i32* @x.112
  %15 = load i32, i32* @y.113
  %16 = add i32 %14, 1941381247
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1941381247
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
  br i1 %38, label %40, label %287

; <label>:40:                                     ; preds = %13, %287
  %41 = load i32, i32* @x.112
  %42 = load i32, i32* @y.113
  %43 = sub i32 %41, -635766273
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -635766273
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
  br i1 %65, label %67, label %287

; <label>:67:                                     ; preds = %40
  %68 = invoke zeroext i1 @_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %69 unwind label %165

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* @x.112
  %71 = load i32, i32* @y.113
  %72 = add i32 %70, -1227473108
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1227473108
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %288

; <label>:96:                                     ; preds = %69, %288
  %97 = load i32, i32* @x.112
  %98 = load i32, i32* @y.113
  %99 = sub i32 %97, 227130332
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 227130332
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %288

; <label>:111:                                    ; preds = %96
  br i1 %68, label %112, label %175

; <label>:112:                                    ; preds = %111
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %114 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8) %113) #3
  %115 = invoke dereferenceable(8) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv(%"class.std::move_iterator"* %4)
          to label %116 unwind label %165

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x.112
  %118 = load i32, i32* @y.113
  %119 = sub i32 %117, 1395175983
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1395175983
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  br i1 %141, label %143, label %289

; <label>:143:                                    ; preds = %116, %289
  %144 = load i32, i32* @x.112
  %145 = load i32, i32* @y.113
  %146 = add i32 %144, -1257018742
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1257018742
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  br i1 %156, label %158, label %289

; <label>:158:                                    ; preds = %143
  invoke void @_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %114, %"struct.std::pair"* dereferenceable(8) %115)
          to label %159 unwind label %165

; <label>:159:                                    ; preds = %158
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIiiEEppEv(%"class.std::move_iterator"* %4)
          to label %162 unwind label %165

; <label>:162:                                    ; preds = %160
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i32 1
  store %"struct.std::pair"* %164, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:165:                                    ; preds = %160, %158, %112, %67
  %166 = landingpad { i8*, i32 }
          catch i8* null
  %167 = extractvalue { i8*, i32 } %166, 0
  store i8* %167, i8** %8, align 8
  %168 = extractvalue { i8*, i32 } %166, 1
  store i32 %168, i32* %9, align 4
  br label %169

; <label>:169:                                    ; preds = %165
  %170 = load i8*, i8** %8, align 8
  %171 = call i8* @__cxa_begin_catch(i8* %170) #3
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %172, %"struct.std::pair"* %173)
          to label %174 unwind label %177

; <label>:174:                                    ; preds = %169
  invoke void @__cxa_rethrow() #12
          to label %286 unwind label %177

; <label>:175:                                    ; preds = %111
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %176

; <label>:177:                                    ; preds = %174, %169
  %178 = load i32, i32* @x.112
  %179 = load i32, i32* @y.113
  %180 = sub i32 %178, -1777215505
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1777215505
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  br i1 %202, label %204, label %290

; <label>:204:                                    ; preds = %177, %290
  %205 = landingpad { i8*, i32 }
          cleanup
  %206 = extractvalue { i8*, i32 } %205, 0
  store i8* %206, i8** %8, align 8
  %207 = extractvalue { i8*, i32 } %205, 1
  store i32 %207, i32* %9, align 4
  %208 = load i32, i32* @x.112
  %209 = load i32, i32* @y.113
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
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
  br i1 %231, label %233, label %290

; <label>:233:                                    ; preds = %204
  invoke void @__cxa_end_catch()
          to label %234 unwind label %283

; <label>:234:                                    ; preds = %233
  br label %278
                                                  ; No predecessors!
  %236 = load i32, i32* @x.112
  %237 = load i32, i32* @y.113
  %238 = sub i32 %236, -296642601
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -296642601
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  br i1 %248, label %250, label %294

; <label>:250:                                    ; preds = %235, %294
  call void @llvm.trap()
  %251 = load i32, i32* @x.112
  %252 = load i32, i32* @y.113
  %253 = sub i32 %251, -1993908595
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1993908595
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  br i1 %275, label %277, label %294

; <label>:277:                                    ; preds = %250
  unreachable

; <label>:278:                                    ; preds = %234
  %279 = load i8*, i8** %8, align 8
  %280 = load i32, i32* %9, align 4
  %281 = insertvalue { i8*, i32 } undef, i8* %279, 0
  %282 = insertvalue { i8*, i32 } %281, i32 %280, 1
  resume { i8*, i32 } %282

; <label>:283:                                    ; preds = %233
  %284 = landingpad { i8*, i32 }
          catch i8* null
  %285 = extractvalue { i8*, i32 } %284, 0
  call void @__clang_call_terminate(i8* %285) #11
  unreachable

; <label>:286:                                    ; preds = %174
  unreachable

; <label>:287:                                    ; preds = %40, %13
  br label %40

; <label>:288:                                    ; preds = %96, %69
  br label %96

; <label>:289:                                    ; preds = %143, %116
  br label %143

; <label>:290:                                    ; preds = %204, %177
  %291 = landingpad { i8*, i32 }
          cleanup
  %292 = extractvalue { i8*, i32 } %291, 0
  store i8* %292, i8** %8, align 8
  %293 = extractvalue { i8*, i32 } %291, 1
  store i32 %293, i32* %9, align 4
  br label %204

; <label>:294:                                    ; preds = %250, %235
  call void @llvm.trap()
  br label %250
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.116
  %6 = load i32, i32* @y.117
  %7 = sub i32 %5, 764813558
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 764813558
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 894442983, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 894442983, label %19
    i32 1459054359, label %27
    i32 620622500, label %52
    i32 -586664022, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1459054359, i32 -586664022
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = bitcast %"struct.std::pair"* %30 to i8*
  %32 = bitcast i8* %31 to %"struct.std::pair"*
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %34 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %33) #3
  %35 = bitcast %"struct.std::pair"* %32 to i8*
  %36 = bitcast %"struct.std::pair"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 4, i1 false)
  %37 = load i32, i32* @x.116
  %38 = load i32, i32* @y.117
  %39 = add i32 %37, 277801977
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 277801977
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 620622500, i32 -586664022
  store i32 %51, i32* %15
  br label %63

; <label>:52:                                     ; preds = %16
  ret void

; <label>:53:                                     ; preds = %16
  %54 = alloca %"struct.std::pair"*, align 8
  %55 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %54, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %55, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %57 = bitcast %"struct.std::pair"* %56 to i8*
  %58 = bitcast i8* %57 to %"struct.std::pair"*
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %60 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %59) #3
  %61 = bitcast %"struct.std::pair"* %58 to i8*
  %62 = bitcast %"struct.std::pair"* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 4, i1 false)
  store i32 1459054359, i32* %15
  br label %63

; <label>:63:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.118
  %6 = load i32, i32* @y.119
  %7 = sub i32 %5, 534130357
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 534130357
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1042146970, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1042146970, label %19
    i32 1048687677, label %39
    i32 1153080197, label %71
    i32 -1541976600, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 1048687677, i32 -1541976600
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = bitcast %"struct.std::pair"* %41 to i8*
  %43 = bitcast i8* %42 to %"struct.std::pair"*
  store %"struct.std::pair"* %43, %"struct.std::pair"** %2
  %44 = load i32, i32* @x.118
  %45 = load i32, i32* @y.119
  %46 = sub i32 %44, 1199164051
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1199164051
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
  %70 = select i1 %68, i32 1153080197, i32 -1541976600
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %74, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %76 = bitcast %"struct.std::pair"* %75 to i8*
  %77 = bitcast i8* %76 to %"struct.std::pair"*
  store i32 1048687677, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIiiEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.std::pair"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_(%"class.std::move_iterator"*, %"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.128
  %6 = load i32, i32* @y.129
  %7 = add i32 %5, -1848093994
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1848093994
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 783985696, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 783985696, label %19
    i32 -906472732, label %39
    i32 1308473247, label %60
    i32 149163173, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 -906472732, i32 149163173
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %44, %"struct.std::pair"** %43, align 8
  %45 = load i32, i32* @x.128
  %46 = load i32, i32* @y.129
  %47 = sub i32 %45, 2046421919
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2046421919
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1308473247, i32 149163173
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator"*, align 8
  %63 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %62, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %63, align 8
  %64 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %62, align 8
  %65 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %64, i32 0, i32 0
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  store %"struct.std::pair"* %66, %"struct.std::pair"** %65, align 8
  store i32 -906472732, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = add i64 0, %11
  %13 = sub i64 0, %10
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %12
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %3, %"struct.std::pair"** dereferenceable(8) %6) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  ret %"struct.std::pair"* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.138
  %6 = load i32, i32* @y.139
  %7 = add i32 %5, -529932849
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -529932849
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1879795686, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1879795686, label %19
    i32 1397477573, label %39
    i32 1373726402, label %61
    i32 -659794357, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 1397477573, i32 -659794357
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  store %"struct.std::pair"* %45, %"struct.std::pair"** %43, align 8
  %46 = load i32, i32* @x.138
  %47 = load i32, i32* @y.139
  %48 = sub i32 %46, -1750026926
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1750026926
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1373726402, i32 -659794357
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %64 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %64, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %67 = load %"struct.std::pair"**, %"struct.std::pair"*** %64, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  store %"struct.std::pair"* %68, %"struct.std::pair"** %66, align 8
  store i32 1397477573, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRiS0_EEC2ES0_S0_(%"class.std::tuple"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  call void @_ZNSt11_Tuple_implILm0EJRiS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl"* %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRiS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl"* %7 to %"struct.std::_Tuple_impl.0"*
  %9 = load i32*, i32** %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJRiEEC2ES0_(%"struct.std::_Tuple_impl.0"* %8, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::_Tuple_impl"* %7 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.1"*
  %13 = load i32*, i32** %5, align 8
  call void @_ZNSt10_Head_baseILm0ERiLb0EEC2ES0_(%"struct.std::_Head_base.1"* %12, i32* dereferenceable(4) %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJRiEEC2ES0_(%"struct.std::_Tuple_impl.0"*, i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.0"* %5 to %"struct.std::_Head_base"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_(%"struct.std::_Head_base"* %6, i32* dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERiLb0EEC2ES0_(%"struct.std::_Head_base.1"*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.1"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.1"* %0, %"struct.std::_Head_base.1"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.1"*, %"struct.std::_Head_base.1"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_(%"struct.std::_Head_base"*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.1"*
  %7 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.1"* dereferenceable(8) %6) #3
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Tuple_impl.0"*
  ret %"struct.std::_Tuple_impl.0"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJRiEE7_M_headERS1_(%"struct.std::_Tuple_impl.0"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.154
  %6 = load i32, i32* @y.155
  %7 = add i32 %5, 636115874
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 636115874
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1947210800, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1947210800, label %19
    i32 -108899288, label %39
    i32 341895403, label %71
    i32 643158462, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 -108899288, i32 643158462
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %40, align 8
  %41 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %40, align 8
  %42 = bitcast %"struct.std::_Tuple_impl.0"* %41 to %"struct.std::_Head_base"*
  %43 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8) %42) #3
  store i32* %43, i32** %2
  %44 = load i32, i32* @x.154
  %45 = load i32, i32* @y.155
  %46 = add i32 %44, 281154045
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 281154045
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
  %70 = select i1 %68, i32 341895403, i32 643158462
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i32*, i32** %2
  ret i32* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %74, align 8
  %75 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %74, align 8
  %76 = bitcast %"struct.std::_Tuple_impl.0"* %75 to %"struct.std::_Head_base"*
  %77 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8) %76) #3
  store i32 -108899288, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.1"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.1"*, align 8
  store %"struct.std::_Head_base.1"* %0, %"struct.std::_Head_base.1"** %2, align 8
  %3 = load %"struct.std::_Head_base.1"*, %"struct.std::_Head_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s906846823.cpp() #0 section ".text.startup" {
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
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
