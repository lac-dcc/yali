; ModuleID = 'Project_CodeNet_C++1400/p03718/s344920808.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s344920808.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Flow = type <{ [22050 x %"class.std::vector"], i32, [22050 x i32], [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl" }
%"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl" = type { %"struct.Flow::Edge"*, %"struct.Flow::Edge"*, %"struct.Flow::Edge"* }
%"struct.Flow::Edge" = type { i32, i32, i32 }
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
%"class.std::move_iterator" = type { %"struct.Flow::Edge"* }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.Flow::Edge"* }

$_ZN4FlowC2Ev = comdat any

$_ZN4FlowD2Ev = comdat any

$_ZN4Flow4initEi = comdat any

$_ZN4Flow8add_edgeEiiib = comdat any

$_ZN4Flow8max_flowEii = comdat any

$_ZNSt6vectorIN4Flow4EdgeESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4Flow4EdgeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEEC2Ev = comdat any

$_ZNSt6vectorIN4Flow4EdgeESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Flow4EdgeES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Flow4EdgeEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Flow4EdgeEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEE10deallocateEPS2_m = comdat any

$_ZNSaIN4Flow4EdgeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEED2Ev = comdat any

$_ZNSt6vectorIN4Flow4EdgeESaIS1_EE5clearEv = comdat any

$_ZNSt6vectorIN4Flow4EdgeESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN4Flow4EdgeESaIS1_EE9push_backEOS1_ = comdat any

$_ZN4Flow4EdgeC2Eiii = comdat any

$_ZNSt6vectorIN4Flow4EdgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRN4Flow4EdgeEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardIN4Flow4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorIN4Flow4EdgeESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN4Flow4EdgeES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN4Flow4EdgeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN4Flow4EdgeEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN4Flow4EdgeEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPN4Flow4EdgeESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN4Flow4EdgeEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN4Flow4EdgeEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPN4Flow4EdgeEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructIN4Flow4EdgeEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofIN4Flow4EdgeEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPN4Flow4EdgeEEdeEv = comdat any

$_ZNSt13move_iteratorIPN4Flow4EdgeEEppEv = comdat any

$_ZSteqIPN4Flow4EdgeEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPN4Flow4EdgeEE4baseEv = comdat any

$_ZNSt13move_iteratorIPN4Flow4EdgeEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEE7destroyIS2_EEvPT_ = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZN4Flow3dfsEii = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt6vectorIN4Flow4EdgeESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN4Flow4EdgeESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN4Flow4EdgeESaIS1_EEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@R = global i32 0, align 4
@C = global i32 0, align 4
@sr = global i32 0, align 4
@sc = global i32 0, align 4
@tr = global i32 0, align 4
@tc = global i32 0, align 4
@mp = global [105 x [105 x i8]] zeroinitializer, align 16
@mf = global %struct.Flow zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s344920808.cpp, i8* null }]
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
@x.141 = common global i32 0
@y.142 = common global i32 0
@x.143 = common global i32 0
@y.144 = common global i32 0
@x.145 = common global i32 0
@y.146 = common global i32 0
@x.147 = common global i32 0
@y.148 = common global i32 0
@x.149 = common global i32 0
@y.150 = common global i32 0
@x.151 = common global i32 0
@y.152 = common global i32 0

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
  call void @_ZN4FlowC2Ev(%struct.Flow* @mf) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.Flow*)* @_ZN4FlowD2Ev to void (i8*)*), i8* bitcast (%struct.Flow* @mf to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4FlowC2Ev(%struct.Flow*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*
  %3 = alloca %struct.Flow*, align 8
  store %struct.Flow* %0, %struct.Flow** %3, align 8
  %4 = load %struct.Flow*, %struct.Flow** %3, align 8
  %5 = getelementptr inbounds %struct.Flow, %struct.Flow* %4, i32 0, i32 0
  %6 = getelementptr inbounds [22050 x %"class.std::vector"], [22050 x %"class.std::vector"]* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 22050
  store %"class.std::vector"* %7, %"class.std::vector"** %2
  %8 = alloca i32
  store i32 -727633222, i32* %8
  %9 = alloca %"class.std::vector"*
  store %"class.std::vector"* %6, %"class.std::vector"** %9
  br label %10

; <label>:10:                                     ; preds = %1, %76
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -727633222, label %13
    i32 2075720331, label %19
    i32 -1525320791, label %46
    i32 -1964993859, label %74
    i32 1959177409, label %75
  ]

; <label>:12:                                     ; preds = %10
  br label %76

; <label>:13:                                     ; preds = %10
  %14 = load %"class.std::vector"*, %"class.std::vector"** %9
  call void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EEC2Ev(%"class.std::vector"* %14) #3
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 1
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %17 = icmp eq %"class.std::vector"* %15, %16
  %18 = select i1 %17, i32 2075720331, i32 -727633222
  store i32 %18, i32* %8
  store %"class.std::vector"* %15, %"class.std::vector"** %9
  br label %76

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1525320791, i32 1959177409
  store i32 %45, i32* %8
  br label %76

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = add i32 %47, 872566306
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 872566306
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 -1964993859, i32 1959177409
  store i32 %73, i32* %8
  br label %76

; <label>:74:                                     ; preds = %10
  ret void

; <label>:75:                                     ; preds = %10
  store i32 -1525320791, i32* %8
  br label %76

; <label>:76:                                     ; preds = %75, %46, %19, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4FlowD2Ev(%struct.Flow*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*
  %3 = alloca %"class.std::vector"*
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
  store i32 -1847493553, i32* %15
  %16 = alloca %"class.std::vector"*
  br label %17

; <label>:17:                                     ; preds = %1, %65
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1847493553, label %20
    i32 -1787870864, label %28
    i32 1537107616, label %50
    i32 99514292, label %52
    i32 -698019764, label %58
    i32 175520667, label %59
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
  %27 = select i1 %25, i32 -1787870864, i32 175520667
  store i32 %27, i32* %15
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.Flow*, align 8
  store %struct.Flow* %0, %struct.Flow** %29, align 8
  %30 = load %struct.Flow*, %struct.Flow** %29, align 8
  %31 = getelementptr inbounds %struct.Flow, %struct.Flow* %30, i32 0, i32 0
  %32 = getelementptr inbounds [22050 x %"class.std::vector"], [22050 x %"class.std::vector"]* %31, i32 0, i32 0
  store %"class.std::vector"* %32, %"class.std::vector"** %3
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %33, i64 22050
  store %"class.std::vector"* %34, %"class.std::vector"** %2
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = add i32 %35, 1770843506
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1770843506
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1537107616, i32 175520667
  store i32 %49, i32* %15
  br label %65

; <label>:50:                                     ; preds = %17
  store i32 99514292, i32* %15
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  store %"class.std::vector"* %51, %"class.std::vector"** %16
  br label %65

; <label>:52:                                     ; preds = %17
  %53 = load %"class.std::vector"*, %"class.std::vector"** %16
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %53, i64 -1
  call void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EED2Ev(%"class.std::vector"* %54) #3
  %55 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  %56 = icmp eq %"class.std::vector"* %54, %55
  %57 = select i1 %56, i32 -698019764, i32 99514292
  store i32 %57, i32* %15
  store %"class.std::vector"* %54, %"class.std::vector"** %16
  br label %65

; <label>:58:                                     ; preds = %17
  ret void

; <label>:59:                                     ; preds = %17
  %60 = alloca %struct.Flow*, align 8
  store %struct.Flow* %0, %struct.Flow** %60, align 8
  %61 = load %struct.Flow*, %struct.Flow** %60, align 8
  %62 = getelementptr inbounds %struct.Flow, %struct.Flow* %61, i32 0, i32 0
  %63 = getelementptr inbounds [22050 x %"class.std::vector"], [22050 x %"class.std::vector"]* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %63, i64 22050
  store i32 -1787870864, i32* %15
  br label %65

; <label>:65:                                     ; preds = %59, %52, %50, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @R)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) @C)
  %29 = load i32, i32* @R, align 4
  %30 = mul nsw i32 2, %29
  %31 = load i32, i32* @C, align 4
  %32 = mul nsw i32 %30, %31
  %33 = sub i32 %32, -1228972204
  %34 = add i32 %33, 5
  %35 = add i32 %34, -1228972204
  %36 = add nsw i32 %32, 5
  call void @_ZN4Flow4initEi(%struct.Flow* @mf, i32 %35)
  store i32 0, i32* %6, align 4
  %37 = alloca i32
  store i32 -551330687, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %930
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 -551330687, label %41
    i32 -659781905, label %46
    i32 -2065576081, label %47
    i32 -1873606539, label %52
    i32 -1531950645, label %81
    i32 29892668, label %84
    i32 -1680119538, label %89
    i32 2146463136, label %116
    i32 844294325, label %148
    i32 -1545497922, label %149
    i32 408452304, label %177
    i32 -1565958567, label %196
    i32 -2116442973, label %199
    i32 -1333748228, label %204
    i32 1232909474, label %205
    i32 1124671721, label %206
    i32 610654456, label %207
    i32 -102587708, label %214
    i32 -1102080377, label %215
    i32 -704363541, label %243
    i32 1403411584, label %264
    i32 1989572310, label %265
    i32 262616127, label %293
    i32 1876270080, label %321
    i32 1437553288, label %322
    i32 -122394884, label %327
    i32 1795460048, label %328
    i32 -664601145, label %333
    i32 -829612575, label %348
    i32 1640932875, label %364
    i32 -1223677425, label %382
    i32 491017967, label %385
    i32 -869009380, label %390
    i32 521250375, label %401
    i32 401569994, label %417
    i32 165146710, label %444
    i32 1648344013, label %445
    i32 -754702384, label %461
    i32 -827342215, label %498
    i32 216955234, label %499
    i32 2099281067, label %515
    i32 -262190147, label %548
    i32 -4959517, label %549
    i32 -180485415, label %550
    i32 -1007200003, label %555
    i32 393066355, label %582
    i32 -697093163, label %613
    i32 2036754597, label %616
    i32 -1961913608, label %627
    i32 -402248848, label %655
    i32 238878101, label %683
    i32 -709431382, label %684
    i32 985353805, label %696
    i32 433401678, label %702
    i32 1464050070, label %703
    i32 -946787671, label %709
    i32 1291632528, label %724
    i32 -2036351874, label %740
    i32 1995372697, label %741
    i32 1384344929, label %747
    i32 1127295710, label %775
    i32 -425652506, label %794
    i32 -1192132524, label %797
    i32 -2145745488, label %802
    i32 1499013203, label %804
    i32 -1361195294, label %825
    i32 925494151, label %827
    i32 1643262035, label %832
    i32 -1636075400, label %836
    i32 -1740914992, label %848
    i32 -558727615, label %849
    i32 1084514002, label %853
    i32 -181287017, label %854
    i32 1875720961, label %889
    i32 -1813217820, label %920
    i32 -108740418, label %924
    i32 932322207, label %925
    i32 37341719, label %926
  ]

; <label>:40:                                     ; preds = %38
  br label %930

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* @R, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -659781905, i32 1989572310
  store i32 %45, i32* %37
  br label %930

; <label>:46:                                     ; preds = %38
  store i32 0, i32* %7, align 4
  store i32 -2065576081, i32* %37
  br label %930

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* @C, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1873606539, i32 -102587708
  store i32 %51, i32* %37
  br label %930

; <label>:52:                                     ; preds = %38
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* @C, align 4
  %55 = mul nsw i32 %53, %54
  %56 = load i32, i32* %7, align 4
  %57 = add i32 %55, -892848074
  %58 = add i32 %57, %56
  %59 = sub i32 %58, -892848074
  %60 = add nsw i32 %55, %56
  store i32 %59, i32* %8, align 4
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* @R, align 4
  %63 = load i32, i32* @C, align 4
  %64 = mul nsw i32 %62, %63
  %65 = add i32 %61, 1059610872
  %66 = add i32 %65, %64
  %67 = sub i32 %66, 1059610872
  %68 = add nsw i32 %61, %64
  store i32 %67, i32* %9, align 4
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %10)
  %70 = load i8, i8* %10, align 1
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @mp, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [105 x i8], [105 x i8]* %73, i64 0, i64 %75
  store i8 %70, i8* %76, align 1
  %77 = load i8, i8* %10, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 111
  %80 = select i1 %79, i32 -1531950645, i32 29892668
  store i32 %80, i32* %37
  br label %930

; <label>:81:                                     ; preds = %38
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %9, align 4
  call void @_ZN4Flow8add_edgeEiiib(%struct.Flow* @mf, i32 %82, i32 %83, i32 1, i1 zeroext true)
  store i32 1124671721, i32* %37
  br label %930

; <label>:84:                                     ; preds = %38
  %85 = load i8, i8* %10, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 83
  %88 = select i1 %87, i32 -1680119538, i32 -1545497922
  store i32 %88, i32* %37
  br label %930

; <label>:89:                                     ; preds = %38
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
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
  %115 = select i1 %113, i32 2146463136, i32 925494151
  store i32 %115, i32* %37
  br label %930

; <label>:116:                                    ; preds = %38
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %9, align 4
  call void @_ZN4Flow8add_edgeEiiib(%struct.Flow* @mf, i32 %117, i32 %118, i32 1000000005, i1 zeroext true)
  %119 = load i32, i32* %6, align 4
  store i32 %119, i32* @sr, align 4
  %120 = load i32, i32* %7, align 4
  store i32 %120, i32* @sc, align 4
  %121 = load i32, i32* @x.9
  %122 = load i32, i32* @y.10
  %123 = sub i32 %121, -719046052
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -719046052
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
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
  %147 = select i1 %145, i32 844294325, i32 925494151
  store i32 %147, i32* %37
  br label %930

; <label>:148:                                    ; preds = %38
  store i32 1232909474, i32* %37
  br label %930

; <label>:149:                                    ; preds = %38
  %150 = load i32, i32* @x.9
  %151 = load i32, i32* @y.10
  %152 = add i32 %150, -1359448488
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1359448488
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
  %176 = select i1 %174, i32 408452304, i32 1643262035
  store i32 %176, i32* %37
  br label %930

; <label>:177:                                    ; preds = %38
  %178 = load i8, i8* %10, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 84
  store i1 %180, i1* %4
  %181 = load i32, i32* @x.9
  %182 = load i32, i32* @y.10
  %183 = sub i32 %181, -1416643117
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1416643117
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1565958567, i32 1643262035
  store i32 %195, i32* %37
  br label %930

; <label>:196:                                    ; preds = %38
  %197 = load volatile i1, i1* %4
  %198 = select i1 %197, i32 -2116442973, i32 -1333748228
  store i32 %198, i32* %37
  br label %930

; <label>:199:                                    ; preds = %38
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* %9, align 4
  call void @_ZN4Flow8add_edgeEiiib(%struct.Flow* @mf, i32 %200, i32 %201, i32 1000000005, i1 zeroext true)
  %202 = load i32, i32* %6, align 4
  store i32 %202, i32* @tr, align 4
  %203 = load i32, i32* %7, align 4
  store i32 %203, i32* @tc, align 4
  store i32 -1333748228, i32* %37
  br label %930

; <label>:204:                                    ; preds = %38
  store i32 1232909474, i32* %37
  br label %930

; <label>:205:                                    ; preds = %38
  store i32 1124671721, i32* %37
  br label %930

; <label>:206:                                    ; preds = %38
  store i32 610654456, i32* %37
  br label %930

; <label>:207:                                    ; preds = %38
  %208 = load i32, i32* %7, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  store i32 %212, i32* %7, align 4
  store i32 -2065576081, i32* %37
  br label %930

; <label>:214:                                    ; preds = %38
  store i32 -1102080377, i32* %37
  br label %930

; <label>:215:                                    ; preds = %38
  %216 = load i32, i32* @x.9
  %217 = load i32, i32* @y.10
  %218 = add i32 %216, -258449111
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -258449111
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
  %242 = select i1 %240, i32 -704363541, i32 -1636075400
  store i32 %242, i32* %37
  br label %930

; <label>:243:                                    ; preds = %38
  %244 = load i32, i32* %6, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %6, align 4
  %250 = load i32, i32* @x.9
  %251 = load i32, i32* @y.10
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1403411584, i32 -1636075400
  store i32 %263, i32* %37
  br label %930

; <label>:264:                                    ; preds = %38
  store i32 -551330687, i32* %37
  br label %930

; <label>:265:                                    ; preds = %38
  %266 = load i32, i32* @x.9
  %267 = load i32, i32* @y.10
  %268 = add i32 %266, -471861523
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -471861523
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 262616127, i32 -1740914992
  store i32 %292, i32* %37
  br label %930

; <label>:293:                                    ; preds = %38
  store i32 0, i32* %11, align 4
  %294 = load i32, i32* @x.9
  %295 = load i32, i32* @y.10
  %296 = add i32 %294, 1393527206
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1393527206
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1876270080, i32 -1740914992
  store i32 %320, i32* %37
  br label %930

; <label>:321:                                    ; preds = %38
  store i32 1437553288, i32* %37
  br label %930

; <label>:322:                                    ; preds = %38
  %323 = load i32, i32* %11, align 4
  %324 = load i32, i32* @R, align 4
  %325 = icmp slt i32 %323, %324
  %326 = select i1 %325, i32 -122394884, i32 1384344929
  store i32 %326, i32* %37
  br label %930

; <label>:327:                                    ; preds = %38
  store i32 0, i32* %12, align 4
  store i32 1795460048, i32* %37
  br label %930

; <label>:328:                                    ; preds = %38
  %329 = load i32, i32* %12, align 4
  %330 = load i32, i32* @C, align 4
  %331 = icmp slt i32 %329, %330
  %332 = select i1 %331, i32 -664601145, i32 -946787671
  store i32 %332, i32* %37
  br label %930

; <label>:333:                                    ; preds = %38
  %334 = load i32, i32* %11, align 4
  %335 = load i32, i32* @C, align 4
  %336 = mul nsw i32 %334, %335
  %337 = load i32, i32* %12, align 4
  %338 = sub i32 %336, 1886853824
  %339 = add i32 %338, %337
  %340 = add i32 %339, 1886853824
  %341 = add nsw i32 %336, %337
  %342 = load i32, i32* @R, align 4
  %343 = load i32, i32* @C, align 4
  %344 = mul nsw i32 %342, %343
  %345 = sub i32 0, %344
  %346 = sub i32 %340, %345
  %347 = add nsw i32 %340, %344
  store i32 %346, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -829612575, i32* %37
  br label %930

; <label>:348:                                    ; preds = %38
  %349 = load i32, i32* @x.9
  %350 = load i32, i32* @y.10
  %351 = sub i32 %349, 1770091264
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1770091264
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1640932875, i32 -558727615
  store i32 %363, i32* %37
  br label %930

; <label>:364:                                    ; preds = %38
  %365 = load i32, i32* %14, align 4
  %366 = load i32, i32* @R, align 4
  %367 = icmp slt i32 %365, %366
  store i1 %367, i1* %3
  %368 = load i32, i32* @x.9
  %369 = load i32, i32* @y.10
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
  %381 = select i1 %379, i32 -1223677425, i32 -558727615
  store i32 %381, i32* %37
  br label %930

; <label>:382:                                    ; preds = %38
  %383 = load volatile i1, i1* %3
  %384 = select i1 %383, i32 491017967, i32 -4959517
  store i32 %384, i32* %37
  br label %930

; <label>:385:                                    ; preds = %38
  %386 = load i32, i32* %14, align 4
  %387 = load i32, i32* %11, align 4
  %388 = icmp eq i32 %386, %387
  %389 = select i1 %388, i32 521250375, i32 -869009380
  store i32 %389, i32* %37
  br label %930

; <label>:390:                                    ; preds = %38
  %391 = load i32, i32* %14, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @mp, i64 0, i64 %392
  %394 = load i32, i32* %12, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [105 x i8], [105 x i8]* %393, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %398, 46
  %400 = select i1 %399, i32 521250375, i32 1648344013
  store i32 %400, i32* %37
  br label %930

; <label>:401:                                    ; preds = %38
  %402 = load i32, i32* @x.9
  %403 = load i32, i32* @y.10
  %404 = sub i32 %402, -1080091398
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1080091398
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 401569994, i32 1084514002
  store i32 %416, i32* %37
  br label %930

; <label>:417:                                    ; preds = %38
  %418 = load i32, i32* @x.9
  %419 = load i32, i32* @y.10
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 165146710, i32 1084514002
  store i32 %443, i32* %37
  br label %930

; <label>:444:                                    ; preds = %38
  store i32 216955234, i32* %37
  br label %930

; <label>:445:                                    ; preds = %38
  %446 = load i32, i32* @x.9
  %447 = load i32, i32* @y.10
  %448 = sub i32 %446, -1517583172
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1517583172
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -754702384, i32 -181287017
  store i32 %460, i32* %37
  br label %930

; <label>:461:                                    ; preds = %38
  %462 = load i32, i32* %14, align 4
  %463 = load i32, i32* @C, align 4
  %464 = mul nsw i32 %462, %463
  %465 = load i32, i32* %12, align 4
  %466 = sub i32 %464, 73000884
  %467 = add i32 %466, %465
  %468 = add i32 %467, 73000884
  %469 = add nsw i32 %464, %465
  store i32 %468, i32* %15, align 4
  %470 = load i32, i32* %13, align 4
  %471 = load i32, i32* %15, align 4
  call void @_ZN4Flow8add_edgeEiiib(%struct.Flow* @mf, i32 %470, i32 %471, i32 1000000005, i1 zeroext true)
  %472 = load i32, i32* @x.9
  %473 = load i32, i32* @y.10
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -827342215, i32 -181287017
  store i32 %497, i32* %37
  br label %930

; <label>:498:                                    ; preds = %38
  store i32 216955234, i32* %37
  br label %930

; <label>:499:                                    ; preds = %38
  %500 = load i32, i32* @x.9
  %501 = load i32, i32* @y.10
  %502 = sub i32 %500, 1897287472
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1897287472
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 2099281067, i32 1875720961
  store i32 %514, i32* %37
  br label %930

; <label>:515:                                    ; preds = %38
  %516 = load i32, i32* %14, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add nsw i32 %516, 1
  store i32 %520, i32* %14, align 4
  %522 = load i32, i32* @x.9
  %523 = load i32, i32* @y.10
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -262190147, i32 1875720961
  store i32 %547, i32* %37
  br label %930

; <label>:548:                                    ; preds = %38
  store i32 -829612575, i32* %37
  br label %930

; <label>:549:                                    ; preds = %38
  store i32 0, i32* %16, align 4
  store i32 -180485415, i32* %37
  br label %930

; <label>:550:                                    ; preds = %38
  %551 = load i32, i32* %16, align 4
  %552 = load i32, i32* @C, align 4
  %553 = icmp slt i32 %551, %552
  %554 = select i1 %553, i32 -1007200003, i32 433401678
  store i32 %554, i32* %37
  br label %930

; <label>:555:                                    ; preds = %38
  %556 = load i32, i32* @x.9
  %557 = load i32, i32* @y.10
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 393066355, i32 -1813217820
  store i32 %581, i32* %37
  br label %930

; <label>:582:                                    ; preds = %38
  %583 = load i32, i32* %16, align 4
  %584 = load i32, i32* %12, align 4
  %585 = icmp eq i32 %583, %584
  store i1 %585, i1* %2
  %586 = load i32, i32* @x.9
  %587 = load i32, i32* @y.10
  %588 = add i32 %586, 2114426284
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 2114426284
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -697093163, i32 -1813217820
  store i32 %612, i32* %37
  br label %930

; <label>:613:                                    ; preds = %38
  %614 = load volatile i1, i1* %2
  %615 = select i1 %614, i32 -1961913608, i32 2036754597
  store i32 %615, i32* %37
  br label %930

; <label>:616:                                    ; preds = %38
  %617 = load i32, i32* %11, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @mp, i64 0, i64 %618
  %620 = load i32, i32* %16, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [105 x i8], [105 x i8]* %619, i64 0, i64 %621
  %623 = load i8, i8* %622, align 1
  %624 = sext i8 %623 to i32
  %625 = icmp eq i32 %624, 46
  %626 = select i1 %625, i32 -1961913608, i32 -709431382
  store i32 %626, i32* %37
  br label %930

; <label>:627:                                    ; preds = %38
  %628 = load i32, i32* @x.9
  %629 = load i32, i32* @y.10
  %630 = add i32 %628, 714122866
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 714122866
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -402248848, i32 -108740418
  store i32 %654, i32* %37
  br label %930

; <label>:655:                                    ; preds = %38
  %656 = load i32, i32* @x.9
  %657 = load i32, i32* @y.10
  %658 = add i32 %656, -1335732658
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -1335732658
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 238878101, i32 -108740418
  store i32 %682, i32* %37
  br label %930

; <label>:683:                                    ; preds = %38
  store i32 985353805, i32* %37
  br label %930

; <label>:684:                                    ; preds = %38
  %685 = load i32, i32* %11, align 4
  %686 = load i32, i32* @C, align 4
  %687 = mul nsw i32 %685, %686
  %688 = load i32, i32* %16, align 4
  %689 = sub i32 0, %687
  %690 = sub i32 0, %688
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %693 = add nsw i32 %687, %688
  store i32 %692, i32* %17, align 4
  %694 = load i32, i32* %13, align 4
  %695 = load i32, i32* %17, align 4
  call void @_ZN4Flow8add_edgeEiiib(%struct.Flow* @mf, i32 %694, i32 %695, i32 1000000005, i1 zeroext true)
  store i32 985353805, i32* %37
  br label %930

; <label>:696:                                    ; preds = %38
  %697 = load i32, i32* %16, align 4
  %698 = sub i32 %697, 1129260305
  %699 = add i32 %698, 1
  %700 = add i32 %699, 1129260305
  %701 = add nsw i32 %697, 1
  store i32 %700, i32* %16, align 4
  store i32 -180485415, i32* %37
  br label %930

; <label>:702:                                    ; preds = %38
  store i32 1464050070, i32* %37
  br label %930

; <label>:703:                                    ; preds = %38
  %704 = load i32, i32* %12, align 4
  %705 = add i32 %704, -783668748
  %706 = add i32 %705, 1
  %707 = sub i32 %706, -783668748
  %708 = add nsw i32 %704, 1
  store i32 %707, i32* %12, align 4
  store i32 1795460048, i32* %37
  br label %930

; <label>:709:                                    ; preds = %38
  %710 = load i32, i32* @x.9
  %711 = load i32, i32* @y.10
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 1291632528, i32 932322207
  store i32 %723, i32* %37
  br label %930

; <label>:724:                                    ; preds = %38
  %725 = load i32, i32* @x.9
  %726 = load i32, i32* @y.10
  %727 = sub i32 %725, -1068590728
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -1068590728
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 -2036351874, i32 932322207
  store i32 %739, i32* %37
  br label %930

; <label>:740:                                    ; preds = %38
  store i32 1995372697, i32* %37
  br label %930

; <label>:741:                                    ; preds = %38
  %742 = load i32, i32* %11, align 4
  %743 = add i32 %742, 2145593129
  %744 = add i32 %743, 1
  %745 = sub i32 %744, 2145593129
  %746 = add nsw i32 %742, 1
  store i32 %745, i32* %11, align 4
  store i32 1437553288, i32* %37
  br label %930

; <label>:747:                                    ; preds = %38
  %748 = load i32, i32* @x.9
  %749 = load i32, i32* @y.10
  %750 = sub i32 %748, 876882354
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 876882354
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 true, true
  %761 = and i1 %758, true
  %762 = and i1 %756, %760
  %763 = and i1 %759, true
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 true, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 1127295710, i32 37341719
  store i32 %774, i32* %37
  br label %930

; <label>:775:                                    ; preds = %38
  %776 = load i32, i32* @sr, align 4
  %777 = load i32, i32* @tr, align 4
  %778 = icmp eq i32 %776, %777
  store i1 %778, i1* %1
  %779 = load i32, i32* @x.9
  %780 = load i32, i32* @y.10
  %781 = add i32 %779, 1174354559
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 1174354559
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -425652506, i32 37341719
  store i32 %793, i32* %37
  br label %930

; <label>:794:                                    ; preds = %38
  %795 = load volatile i1, i1* %1
  %796 = select i1 %795, i32 -2145745488, i32 -1192132524
  store i32 %796, i32* %37
  br label %930

; <label>:797:                                    ; preds = %38
  %798 = load i32, i32* @sc, align 4
  %799 = load i32, i32* @tc, align 4
  %800 = icmp eq i32 %798, %799
  %801 = select i1 %800, i32 -2145745488, i32 1499013203
  store i32 %801, i32* %37
  br label %930

; <label>:802:                                    ; preds = %38
  %803 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 -1361195294, i32* %37
  br label %930

; <label>:804:                                    ; preds = %38
  %805 = load i32, i32* @sr, align 4
  %806 = load i32, i32* @C, align 4
  %807 = mul nsw i32 %805, %806
  %808 = load i32, i32* @sc, align 4
  %809 = sub i32 0, %808
  %810 = sub i32 %807, %809
  %811 = add nsw i32 %807, %808
  %812 = load i32, i32* @tr, align 4
  %813 = load i32, i32* @C, align 4
  %814 = mul nsw i32 %812, %813
  %815 = load i32, i32* @tc, align 4
  %816 = sub i32 0, %814
  %817 = sub i32 0, %815
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %820 = add nsw i32 %814, %815
  %821 = call i32 @_ZN4Flow8max_flowEii(%struct.Flow* @mf, i32 %810, i32 %819)
  store i32 %821, i32* %18, align 4
  %822 = load i32, i32* %18, align 4
  %823 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %822)
  %824 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %823, i8 signext 10)
  store i32 0, i32* %5, align 4
  store i32 -1361195294, i32* %37
  br label %930

; <label>:825:                                    ; preds = %38
  %826 = load i32, i32* %5, align 4
  ret i32 %826

; <label>:827:                                    ; preds = %38
  %828 = load i32, i32* %8, align 4
  %829 = load i32, i32* %9, align 4
  call void @_ZN4Flow8add_edgeEiiib(%struct.Flow* @mf, i32 %828, i32 %829, i32 1000000005, i1 zeroext true)
  %830 = load i32, i32* %6, align 4
  store i32 %830, i32* @sr, align 4
  %831 = load i32, i32* %7, align 4
  store i32 %831, i32* @sc, align 4
  store i32 2146463136, i32* %37
  br label %930

; <label>:832:                                    ; preds = %38
  %833 = load i8, i8* %10, align 1
  %834 = sext i8 %833 to i32
  %835 = icmp eq i32 %834, 84
  store i32 408452304, i32* %37
  br label %930

; <label>:836:                                    ; preds = %38
  %837 = load i32, i32* %6, align 4
  %838 = shl i32 %837, 1
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %840, 1
  %843 = sub i32 0, %837
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %847 = add nsw i32 %837, 1
  store i32 %846, i32* %6, align 4
  store i32 -704363541, i32* %37
  br label %930

; <label>:848:                                    ; preds = %38
  store i32 0, i32* %11, align 4
  store i32 262616127, i32* %37
  br label %930

; <label>:849:                                    ; preds = %38
  %850 = load i32, i32* %14, align 4
  %851 = load i32, i32* @R, align 4
  %852 = icmp slt i32 %850, %851
  store i32 1640932875, i32* %37
  br label %930

; <label>:853:                                    ; preds = %38
  store i32 401569994, i32* %37
  br label %930

; <label>:854:                                    ; preds = %38
  %855 = load i32, i32* %14, align 4
  %856 = load i32, i32* @C, align 4
  %857 = shl i32 %855, %856
  %858 = shl i32 %855, %856
  %859 = shl i32 %855, %856
  %860 = sub i32 0, %855
  %861 = add i32 0, %860
  %862 = sub i32 0, %855
  %863 = sub i32 0, %856
  %864 = sub i32 %861, %863
  %865 = add i32 %861, %856
  %866 = mul nsw i32 %855, %856
  %867 = load i32, i32* %12, align 4
  %868 = add i32 0, -726212693
  %869 = sub i32 %868, %866
  %870 = sub i32 %869, -726212693
  %871 = sub i32 0, %866
  %872 = sub i32 %870, -1849531680
  %873 = add i32 %872, %867
  %874 = add i32 %873, -1849531680
  %875 = add i32 %870, %867
  %876 = shl i32 %866, %867
  %877 = add i32 %866, -2089751259
  %878 = sub i32 %877, %867
  %879 = sub i32 %878, -2089751259
  %880 = sub i32 %866, %867
  %881 = mul i32 %879, %867
  %882 = sub i32 0, %866
  %883 = sub i32 0, %867
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %886 = add nsw i32 %866, %867
  store i32 %885, i32* %15, align 4
  %887 = load i32, i32* %13, align 4
  %888 = load i32, i32* %15, align 4
  call void @_ZN4Flow8add_edgeEiiib(%struct.Flow* @mf, i32 %887, i32 %888, i32 1000000005, i1 zeroext true)
  store i32 -754702384, i32* %37
  br label %930

; <label>:889:                                    ; preds = %38
  %890 = load i32, i32* %14, align 4
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %893 = sub i32 %890, 1
  %894 = mul i32 %892, 1
  %895 = add i32 %890, 1699353185
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, 1699353185
  %898 = sub i32 %890, 1
  %899 = mul i32 %897, 1
  %900 = shl i32 %890, 1
  %901 = sub i32 0, 1
  %902 = add i32 %890, %901
  %903 = sub i32 %890, 1
  %904 = mul i32 %902, 1
  %905 = shl i32 %890, 1
  %906 = sub i32 %890, -1362306636
  %907 = sub i32 %906, 1
  %908 = add i32 %907, -1362306636
  %909 = sub i32 %890, 1
  %910 = mul i32 %908, 1
  %911 = sub i32 %890, 509010397
  %912 = sub i32 %911, 1
  %913 = add i32 %912, 509010397
  %914 = sub i32 %890, 1
  %915 = mul i32 %913, 1
  %916 = add i32 %890, 254493425
  %917 = add i32 %916, 1
  %918 = sub i32 %917, 254493425
  %919 = add nsw i32 %890, 1
  store i32 %918, i32* %14, align 4
  store i32 2099281067, i32* %37
  br label %930

; <label>:920:                                    ; preds = %38
  %921 = load i32, i32* %16, align 4
  %922 = load i32, i32* %12, align 4
  %923 = icmp eq i32 %921, %922
  store i32 393066355, i32* %37
  br label %930

; <label>:924:                                    ; preds = %38
  store i32 -402248848, i32* %37
  br label %930

; <label>:925:                                    ; preds = %38
  store i32 1291632528, i32* %37
  br label %930

; <label>:926:                                    ; preds = %38
  %927 = load i32, i32* @sr, align 4
  %928 = load i32, i32* @tr, align 4
  %929 = icmp eq i32 %927, %928
  store i32 1127295710, i32* %37
  br label %930

; <label>:930:                                    ; preds = %926, %925, %924, %920, %889, %854, %853, %849, %848, %836, %832, %827, %804, %802, %797, %794, %775, %747, %741, %740, %724, %709, %703, %702, %696, %684, %683, %655, %627, %616, %613, %582, %555, %550, %549, %548, %515, %499, %498, %461, %445, %444, %417, %401, %390, %385, %382, %364, %348, %333, %328, %327, %322, %321, %293, %265, %264, %243, %215, %214, %207, %206, %205, %204, %199, %196, %177, %149, %148, %116, %89, %84, %81, %52, %47, %46, %41, %40
  br label %38
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4Flow4initEi(%struct.Flow*, i32) #4 comdat align 2 {
  %3 = alloca %struct.Flow*
  %4 = alloca %struct.Flow*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.Flow* %0, %struct.Flow** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %struct.Flow*, %struct.Flow** %4, align 8
  store %struct.Flow* %7, %struct.Flow** %3
  %8 = load i32, i32* %5, align 4
  %9 = load volatile %struct.Flow*, %struct.Flow** %3
  %10 = getelementptr inbounds %struct.Flow, %struct.Flow* %9, i32 0, i32 1
  store i32 %8, i32* %10, align 8
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -321424370, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %129
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -321424370, label %15
    i32 -1610308125, label %22
    i32 -889018580, label %38
    i32 -1378243890, label %70
    i32 810850849, label %71
    i32 -373412703, label %77
    i32 -424546008, label %93
    i32 -499850127, label %121
    i32 -1055036577, label %122
    i32 -1352743573, label %128
  ]

; <label>:14:                                     ; preds = %12
  br label %129

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load volatile %struct.Flow*, %struct.Flow** %3
  %18 = getelementptr inbounds %struct.Flow, %struct.Flow* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = icmp sle i32 %16, %19
  %21 = select i1 %20, i32 -1610308125, i32 -373412703
  store i32 %21, i32* %11
  br label %129

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
  %25 = add i32 %23, -1611962454
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1611962454
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -889018580, i32 -1055036577
  store i32 %37, i32* %11
  br label %129

; <label>:38:                                     ; preds = %12
  %39 = load volatile %struct.Flow*, %struct.Flow** %3
  %40 = getelementptr inbounds %struct.Flow, %struct.Flow* %39, i32 0, i32 0
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [22050 x %"class.std::vector"], [22050 x %"class.std::vector"]* %40, i64 0, i64 %42
  call void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE5clearEv(%"class.std::vector"* %43) #3
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -1378243890, i32 -1055036577
  store i32 %69, i32* %11
  br label %129

; <label>:70:                                     ; preds = %12
  store i32 810850849, i32* %11
  br label %129

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 %72, 1388301142
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1388301142
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %6, align 4
  store i32 -321424370, i32* %11
  br label %129

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* @x.11
  %79 = load i32, i32* @y.12
  %80 = sub i32 %78, -690365043
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -690365043
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -424546008, i32 -1352743573
  store i32 %92, i32* %11
  br label %129

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* @x.11
  %95 = load i32, i32* @y.12
  %96 = add i32 %94, 1880694173
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1880694173
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -499850127, i32 -1352743573
  store i32 %120, i32* %11
  br label %129

; <label>:121:                                    ; preds = %12
  ret void

; <label>:122:                                    ; preds = %12
  %123 = load volatile %struct.Flow*, %struct.Flow** %3
  %124 = getelementptr inbounds %struct.Flow, %struct.Flow* %123, i32 0, i32 0
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [22050 x %"class.std::vector"], [22050 x %"class.std::vector"]* %124, i64 0, i64 %126
  call void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE5clearEv(%"class.std::vector"* %127) #3
  store i32 -889018580, i32* %11
  br label %129

; <label>:128:                                    ; preds = %12
  store i32 -424546008, i32* %11
  br label %129

; <label>:129:                                    ; preds = %128, %122, %93, %77, %71, %70, %38, %22, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4Flow8add_edgeEiiib(%struct.Flow*, i32, i32, i32, i1 zeroext) #0 comdat align 2 {
  %6 = alloca %struct.Flow*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Flow::Edge", align 4
  %14 = alloca %"struct.Flow::Edge", align 4
  store %struct.Flow* %0, %struct.Flow** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, i8* %10, align 1
  %16 = load %struct.Flow*, %struct.Flow** %6, align 8
  %17 = getelementptr inbounds %struct.Flow, %struct.Flow* %16, i32 0, i32 0
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [22050 x %"class.std::vector"], [22050 x %"class.std::vector"]* %17, i64 0, i64 %19
  %21 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv(%"class.std::vector"* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %11, align 4
  %23 = getelementptr inbounds %struct.Flow, %struct.Flow* %16, i32 0, i32 0
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [22050 x %"class.std::vector"], [22050 x %"class.std::vector"]* %23, i64 0, i64 %25
  %27 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv(%"class.std::vector"* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %12, align 4
  %29 = getelementptr inbounds %struct.Flow, %struct.Flow* %16, i32 0, i32 0
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [22050 x %"class.std::vector"], [22050 x %"class.std::vector"]* %29, i64 0, i64 %31
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %12, align 4
  call void @_ZN4Flow4EdgeC2Eiii(%"struct.Flow::Edge"* %13, i32 %33, i32 %34, i32 %35)
  call void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE9push_backEOS1_(%"class.std::vector"* %32, %"struct.Flow::Edge"* dereferenceable(12) %13)
  %36 = getelementptr inbounds %struct.Flow, %struct.Flow* %16, i32 0, i32 0
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [22050 x %"class.std::vector"], [22050 x %"class.std::vector"]* %36, i64 0, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %9, align 4
  %42 = load i8, i8* %10, align 1
  %43 = trunc i8 %42 to i1
  %44 = xor i1 %43, true
  %45 = and i1 true, %44
  %46 = xor i1 true, true
  %47 = and i1 %43, %46
  %48 = or i1 %45, %47
  %49 = xor i1 %43, true
  %50 = zext i1 %48 to i32
  %51 = mul nsw i32 %41, %50
  %52 = load i32, i32* %11, align 4
  call void @_ZN4Flow4EdgeC2Eiii(%"struct.Flow::Edge"* %14, i32 %40, i32 %51, i32 %52)
  call void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE9push_backEOS1_(%"class.std::vector"* %39, %"struct.Flow::Edge"* dereferenceable(12) %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4Flow8max_flowEii(%struct.Flow*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.Flow*
  %5 = alloca %struct.Flow*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.Flow* %0, %struct.Flow** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load %struct.Flow*, %struct.Flow** %5, align 8
  store %struct.Flow* %11, %struct.Flow** %4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -1213494506, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1213494506, label %16
    i32 -579543698, label %44
    i32 678730101, label %48
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct.Flow*, %struct.Flow** %4
  %18 = getelementptr inbounds %struct.Flow, %struct.Flow* %17, i32 0, i32 2
  %19 = getelementptr inbounds [22050 x i32], [22050 x i32]* %18, i32 0, i32 0
  %20 = load volatile %struct.Flow*, %struct.Flow** %4
  %21 = getelementptr inbounds %struct.Flow, %struct.Flow* %20, i32 0, i32 2
  %22 = getelementptr inbounds [22050 x i32], [22050 x i32]* %21, i32 0, i32 0
  %23 = load volatile %struct.Flow*, %struct.Flow** %4
  %24 = getelementptr inbounds %struct.Flow, %struct.Flow* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %22, i64 %26
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  store i32 -1, i32* %10, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %19, i32* %28, i32* dereferenceable(4) %10)
  %29 = load volatile %struct.Flow*, %struct.Flow** %4
  %30 = getelementptr inbounds %struct.Flow, %struct.Flow* %29, i32 0, i32 2
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [22050 x i32], [22050 x i32]* %30, i64 0, i64 %32
  store i32 1000000005, i32* %33, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = load volatile %struct.Flow*, %struct.Flow** %4
  %37 = call i32 @_ZN4Flow3dfsEii(%struct.Flow* %36, i32 %34, i32 %35)
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 %39, -1186555083
  %41 = add i32 %40, %38
  %42 = add i32 %41, -1186555083
  %43 = add nsw i32 %39, %38
  store i32 %42, i32* %8, align 4
  store i32 -579543698, i32* %12
  br label %50

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %9, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -1213494506, i32 678730101
  store i32 %47, i32* %12
  br label %50

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %8, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %44, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %4)
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
define linkonce_odr void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %4)
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
define linkonce_odr void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIN4Flow4EdgeEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.Flow::Edge"* null, %"struct.Flow::Edge"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.Flow::Edge"* null, %"struct.Flow::Edge"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.Flow::Edge"* null, %"struct.Flow::Edge"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN4Flow4EdgeEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.25
  %5 = load i32, i32* @y.26
  %6 = sub i32 %4, 1002472653
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1002472653
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 845644201, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 845644201, label %18
    i32 -265928670, label %38
    i32 -923045925, label %57
    i32 897836705, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 -265928670, i32 897836705
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEEC2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.25
  %43 = load i32, i32* @y.26
  %44 = sub i32 %42, -597035043
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -597035043
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -923045925, i32 897836705
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEEC2Ev(%"class.__gnu_cxx::new_allocator"* %61) #3
  store i32 -265928670, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPN4Flow4EdgeES1_EvT_S3_RSaIT0_E(%"struct.Flow::Edge"* %9, %"struct.Flow::Edge"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4Flow4EdgeES1_EvT_S3_RSaIT0_E(%"struct.Flow::Edge"*, %"struct.Flow::Edge"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.Flow::Edge"*, align 8
  %5 = alloca %"struct.Flow::Edge"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"struct.Flow::Edge"* %0, %"struct.Flow::Edge"** %4, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %4, align 8
  %8 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %5, align 8
  call void @_ZSt8_DestroyIPN4Flow4EdgeEEvT_S3_(%"struct.Flow::Edge"* %7, %"struct.Flow::Edge"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.35
  %3 = load i32, i32* @y.36
  %4 = add i32 %2, -1031333438
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1031333438
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
  br i1 %26, label %28, label %84

; <label>:28:                                     ; preds = %1, %84
  %29 = alloca %"struct.std::_Vector_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %29, align 8
  %32 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %40, align 8
  %42 = ptrtoint %"struct.Flow::Edge"* %38 to i64
  %43 = ptrtoint %"struct.Flow::Edge"* %41 to i64
  %44 = sub i64 %42, -5246404265755808540
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -5246404265755808540
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 12
  %49 = load i32, i32* @x.35
  %50 = load i32, i32* @y.36
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  br i1 %72, label %74, label %84

; <label>:74:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %32, %"struct.Flow::Edge"* %35, i64 %48)
          to label %75 unwind label %77

; <label>:75:                                     ; preds = %74
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %76) #3
  ret void

; <label>:77:                                     ; preds = %74
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %30, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %31, align 4
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %81) #3
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %83) #11
  unreachable

; <label>:84:                                     ; preds = %28, %1
  %85 = alloca %"struct.std::_Vector_base"*, align 8
  %86 = alloca i8*
  %87 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %85, align 8
  %88 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %85, align 8
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %89, i32 0, i32 0
  %91 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %90, align 8
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %92, i32 0, i32 2
  %94 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %93, align 8
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %95, i32 0, i32 0
  %97 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %96, align 8
  %98 = ptrtoint %"struct.Flow::Edge"* %94 to i64
  %99 = ptrtoint %"struct.Flow::Edge"* %97 to i64
  %100 = shl i64 %98, %99
  %101 = add i64 %98, -4802558676547638302
  %102 = sub i64 %101, %99
  %103 = sub i64 %102, -4802558676547638302
  %104 = sub i64 %98, %99
  %105 = sub i64 %103, 8865574147839055344
  %106 = sub i64 %105, 12
  %107 = add i64 %106, 8865574147839055344
  %108 = sub i64 %103, 12
  %109 = mul i64 %107, 12
  %110 = sub i64 %103, 199876949414351337
  %111 = sub i64 %110, 12
  %112 = add i64 %111, 199876949414351337
  %113 = sub i64 %103, 12
  %114 = mul i64 %112, 12
  %115 = shl i64 %103, 12
  %116 = sub i64 0, 12
  %117 = add i64 %103, %116
  %118 = sub i64 %103, 12
  %119 = mul i64 %117, 12
  %120 = sdiv exact i64 %103, 12
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4Flow4EdgeEEvT_S3_(%"struct.Flow::Edge"*, %"struct.Flow::Edge"*) #0 comdat {
  %3 = alloca %"struct.Flow::Edge"*, align 8
  %4 = alloca %"struct.Flow::Edge"*, align 8
  store %"struct.Flow::Edge"* %0, %"struct.Flow::Edge"** %3, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %4, align 8
  %5 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %3, align 8
  %6 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Flow4EdgeEEEvT_S5_(%"struct.Flow::Edge"* %5, %"struct.Flow::Edge"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Flow4EdgeEEEvT_S5_(%"struct.Flow::Edge"*, %"struct.Flow::Edge"*) #4 comdat align 2 {
  %3 = alloca %"struct.Flow::Edge"*, align 8
  %4 = alloca %"struct.Flow::Edge"*, align 8
  store %"struct.Flow::Edge"* %0, %"struct.Flow::Edge"** %3, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %"struct.Flow::Edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.Flow::Edge"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"struct.Flow::Edge"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %7, align 8
  store %"struct.Flow::Edge"* %10, %"struct.Flow::Edge"** %4
  %11 = alloca i32
  store i32 -2146180118, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2146180118, label %15
    i32 1399038190, label %19
    i32 -1027413308, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %4
  %17 = icmp ne %"struct.Flow::Edge"* %16, null
  %18 = select i1 %17, i32 1399038190, i32 -1027413308
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %22, %"struct.Flow::Edge"* %23, i64 %24)
  store i32 -1027413308, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIN4Flow4EdgeEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"struct.Flow::Edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.Flow::Edge"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.Flow::Edge"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.Flow::Edge"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.Flow::Edge"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %5, align 8
  %9 = bitcast %"struct.Flow::Edge"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN4Flow4EdgeEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE5clearEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %6, align 8
  call void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %3, %"struct.Flow::Edge"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"*, %"struct.Flow::Edge"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.Flow::Edge"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIPN4Flow4EdgeES1_EvT_S3_RSaIT0_E(%"struct.Flow::Edge"* %6, %"struct.Flow::Edge"* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %71

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.55
  %15 = load i32, i32* @y.56
  %16 = add i32 %14, 1393515797
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1393515797
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
  br i1 %38, label %40, label %74

; <label>:40:                                     ; preds = %13, %74
  %41 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %4, align 8
  %42 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %43, i32 0, i32 1
  store %"struct.Flow::Edge"* %41, %"struct.Flow::Edge"** %44, align 8
  %45 = load i32, i32* @x.55
  %46 = load i32, i32* @y.56
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  br i1 %68, label %70, label %74

; <label>:70:                                     ; preds = %40
  ret void

; <label>:71:                                     ; preds = %2
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @__clang_call_terminate(i8* %73) #11
  unreachable

; <label>:74:                                     ; preds = %40, %13
  %75 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %4, align 8
  %76 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %77, i32 0, i32 1
  store %"struct.Flow::Edge"* %75, %"struct.Flow::Edge"** %78, align 8
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
  %7 = add i32 %5, 523543216
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 523543216
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2004484576, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %126
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2004484576, label %19
    i32 -481997043, label %39
    i32 -361549976, label %84
    i32 -453824707, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %126

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
  %38 = select i1 %36, i32 -481997043, i32 -453824707
  store i32 %38, i32* %15
  br label %126

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %44, align 8
  %46 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %48, align 8
  %50 = ptrtoint %"struct.Flow::Edge"* %45 to i64
  %51 = ptrtoint %"struct.Flow::Edge"* %49 to i64
  %52 = sub i64 %50, 2289000849430607766
  %53 = sub i64 %52, %51
  %54 = add i64 %53, 2289000849430607766
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 12
  store i64 %56, i64* %2
  %57 = load i32, i32* @x.57
  %58 = load i32, i32* @y.58
  %59 = add i32 %57, 529639220
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 529639220
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
  %83 = select i1 %81, i32 -361549976, i32 -453824707
  store i32 %83, i32* %15
  br label %126

; <label>:84:                                     ; preds = %16
  %85 = load volatile i64, i64* %2
  ret i64 %85

; <label>:86:                                     ; preds = %16
  %87 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %87, align 8
  %88 = load %"class.std::vector"*, %"class.std::vector"** %87, align 8
  %89 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %90, i32 0, i32 1
  %92 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %91, align 8
  %93 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %95, align 8
  %97 = ptrtoint %"struct.Flow::Edge"* %92 to i64
  %98 = ptrtoint %"struct.Flow::Edge"* %96 to i64
  %99 = shl i64 %97, %98
  %100 = shl i64 %97, %98
  %101 = sub i64 %97, 8721203849661743712
  %102 = sub i64 %101, %98
  %103 = add i64 %102, 8721203849661743712
  %104 = sub i64 %97, %98
  %105 = mul i64 %103, %98
  %106 = shl i64 %97, %98
  %107 = shl i64 %97, %98
  %108 = sub i64 0, %97
  %109 = add i64 0, %108
  %110 = sub i64 0, %97
  %111 = sub i64 0, %109
  %112 = sub i64 0, %98
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add i64 %109, %98
  %116 = sub i64 0, %98
  %117 = add i64 %97, %116
  %118 = sub i64 %97, %98
  %119 = shl i64 %117, 12
  %120 = add i64 %117, 6764388025819314591
  %121 = sub i64 %120, 12
  %122 = sub i64 %121, 6764388025819314591
  %123 = sub i64 %117, 12
  %124 = mul i64 %122, 12
  %125 = sdiv exact i64 %117, 12
  store i32 -481997043, i32* %15
  br label %126

; <label>:126:                                    ; preds = %86, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE9push_backEOS1_(%"class.std::vector"*, %"struct.Flow::Edge"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = add i32 %5, -1497314847
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1497314847
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 732409644, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 732409644, label %19
    i32 -170476089, label %27
    i32 1013323226, label %59
    i32 -1677571079, label %60
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
  %26 = select i1 %24, i32 -170476089, i32 -1677571079
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca %"struct.Flow::Edge"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %29, align 8
  %32 = call dereferenceable(12) %"struct.Flow::Edge"* @_ZSt4moveIRN4Flow4EdgeEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.Flow::Edge"* dereferenceable(12) %31) #3
  call void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %30, %"struct.Flow::Edge"* dereferenceable(12) %32)
  %33 = load i32, i32* @x.59
  %34 = load i32, i32* @y.60
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1013323226, i32 -1677571079
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::vector"*, align 8
  %62 = alloca %"struct.Flow::Edge"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %61, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %62, align 8
  %63 = load %"class.std::vector"*, %"class.std::vector"** %61, align 8
  %64 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %62, align 8
  %65 = call dereferenceable(12) %"struct.Flow::Edge"* @_ZSt4moveIRN4Flow4EdgeEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.Flow::Edge"* dereferenceable(12) %64) #3
  call void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %63, %"struct.Flow::Edge"* dereferenceable(12) %65)
  store i32 -170476089, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4Flow4EdgeC2Eiii(%"struct.Flow::Edge"*, i32, i32, i32) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"struct.Flow::Edge"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %"struct.Flow::Edge"* %0, %"struct.Flow::Edge"** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %9, i32 0, i32 0
  store i32 %10, i32* %11, align 4
  %12 = load i32, i32* %7, align 4
  %13 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %9, i32 0, i32 1
  store i32 %12, i32* %13, align 4
  %14 = load i32, i32* %8, align 4
  %15 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %9, i32 0, i32 2
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"*, %"struct.Flow::Edge"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"struct.Flow::Edge"*
  %4 = alloca %"struct.Flow::Edge"*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"struct.Flow::Edge"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %12, align 8
  store %"struct.Flow::Edge"* %13, %"struct.Flow::Edge"** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %17, align 8
  store %"struct.Flow::Edge"* %18, %"struct.Flow::Edge"** %3
  %19 = alloca i32
  store i32 -1907207770, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1907207770, label %23
    i32 1868808939, label %28
    i32 1812661498, label %46
    i32 697809455, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %4
  %25 = load volatile %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %3
  %26 = icmp ne %"struct.Flow::Edge"* %24, %25
  %27 = select i1 %26, i32 1868808939, i32 1812661498
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %36, align 8
  %38 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %7, align 8
  %39 = call dereferenceable(12) %"struct.Flow::Edge"* @_ZSt7forwardIN4Flow4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Flow::Edge"* dereferenceable(12) %38) #3
  call void @_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %"struct.Flow::Edge"* %37, %"struct.Flow::Edge"* dereferenceable(12) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %43, align 8
  %45 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %44, i32 1
  store %"struct.Flow::Edge"* %45, %"struct.Flow::Edge"** %43, align 8
  store i32 697809455, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %7, align 8
  %48 = call dereferenceable(12) %"struct.Flow::Edge"* @_ZSt7forwardIN4Flow4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Flow::Edge"* dereferenceable(12) %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"* %49, %"struct.Flow::Edge"* dereferenceable(12) %48)
  store i32 697809455, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.Flow::Edge"* @_ZSt4moveIRN4Flow4EdgeEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.Flow::Edge"* dereferenceable(12)) #4 comdat {
  %2 = alloca %"struct.Flow::Edge"*, align 8
  store %"struct.Flow::Edge"* %0, %"struct.Flow::Edge"** %2, align 8
  %3 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %2, align 8
  ret %"struct.Flow::Edge"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.Flow::Edge"*, %"struct.Flow::Edge"* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.Flow::Edge"*, align 8
  %6 = alloca %"struct.Flow::Edge"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %5, align 8
  store %"struct.Flow::Edge"* %2, %"struct.Flow::Edge"** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %5, align 8
  %10 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %6, align 8
  %11 = call dereferenceable(12) %"struct.Flow::Edge"* @_ZSt7forwardIN4Flow4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Flow::Edge"* dereferenceable(12) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %"struct.Flow::Edge"* %9, %"struct.Flow::Edge"* dereferenceable(12) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.Flow::Edge"* @_ZSt7forwardIN4Flow4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Flow::Edge"* dereferenceable(12)) #4 comdat {
  %2 = alloca %"struct.Flow::Edge"*, align 8
  store %"struct.Flow::Edge"* %0, %"struct.Flow::Edge"** %2, align 8
  %3 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %2, align 8
  ret %"struct.Flow::Edge"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"*, %"struct.Flow::Edge"* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.Flow::Edge"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.Flow::Edge"*, align 8
  %7 = alloca %"struct.Flow::Edge"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.Flow::Edge"* @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %"struct.Flow::Edge"* %14, %"struct.Flow::Edge"** %6, align 8
  %15 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %6, align 8
  store %"struct.Flow::Edge"* %15, %"struct.Flow::Edge"** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %19, i64 %20
  %22 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %4, align 8
  %23 = call dereferenceable(12) %"struct.Flow::Edge"* @_ZSt7forwardIN4Flow4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Flow::Edge"* dereferenceable(12) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %"struct.Flow::Edge"* %21, %"struct.Flow::Edge"* dereferenceable(12) %23)
          to label %24 unwind label %82

; <label>:24:                                     ; preds = %2
  store %"struct.Flow::Edge"* null, %"struct.Flow::Edge"** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %31, align 8
  %33 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %"struct.Flow::Edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN4Flow4EdgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Flow::Edge"* %28, %"struct.Flow::Edge"* %32, %"struct.Flow::Edge"* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %82

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.71
  %39 = load i32, i32* @y.72
  %40 = sub i32 %38, 262893801
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 262893801
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %334

; <label>:52:                                     ; preds = %37, %334
  store %"struct.Flow::Edge"* %36, %"struct.Flow::Edge"** %7, align 8
  %53 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %7, align 8
  %54 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %53, i32 1
  store %"struct.Flow::Edge"* %54, %"struct.Flow::Edge"** %7, align 8
  %55 = load i32, i32* @x.71
  %56 = load i32, i32* @y.72
  %57 = sub i32 %55, 1698102601
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1698102601
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  br i1 %79, label %81, label %334

; <label>:81:                                     ; preds = %52
  br label %239

; <label>:82:                                     ; preds = %24, %2
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
  %89 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %7, align 8
  %90 = icmp ne %"struct.Flow::Edge"* %89, null
  br i1 %90, label %145, label %91

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* @x.71
  %93 = load i32, i32* @y.72
  %94 = add i32 %92, 824835518
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 824835518
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %337

; <label>:106:                                    ; preds = %91, %337
  %107 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %107, i32 0, i32 0
  %109 = bitcast %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %108 to %"class.std::allocator"*
  %110 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %6, align 8
  %111 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  %112 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %110, i64 %111
  %113 = load i32, i32* @x.71
  %114 = load i32, i32* @y.72
  %115 = sub i32 %113, 1259319450
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1259319450
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  br i1 %137, label %139, label %337

; <label>:139:                                    ; preds = %106
  invoke void @_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %109, %"struct.Flow::Edge"* %112)
          to label %140 unwind label %141

; <label>:140:                                    ; preds = %139
  br label %151

; <label>:141:                                    ; preds = %183, %182, %145, %139
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = extractvalue { i8*, i32 } %142, 0
  store i8* %143, i8** %8, align 8
  %144 = extractvalue { i8*, i32 } %142, 1
  store i32 %144, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %184 unwind label %289

; <label>:145:                                    ; preds = %86
  %146 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %6, align 8
  %147 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %7, align 8
  %148 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %149 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %148) #3
  invoke void @_ZSt8_DestroyIPN4Flow4EdgeES1_EvT_S3_RSaIT0_E(%"struct.Flow::Edge"* %146, %"struct.Flow::Edge"* %147, %"class.std::allocator"* dereferenceable(1) %149)
          to label %150 unwind label %141

; <label>:150:                                    ; preds = %145
  br label %151

; <label>:151:                                    ; preds = %150, %140
  %152 = load i32, i32* @x.71
  %153 = load i32, i32* @y.72
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  br i1 %163, label %165, label %344

; <label>:165:                                    ; preds = %151, %344
  %166 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %167 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %6, align 8
  %168 = load i64, i64* %5, align 8
  %169 = load i32, i32* @x.71
  %170 = load i32, i32* @y.72
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  br i1 %180, label %182, label %344

; <label>:182:                                    ; preds = %165
  invoke void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %166, %"struct.Flow::Edge"* %167, i64 %168)
          to label %183 unwind label %141

; <label>:183:                                    ; preds = %182
  invoke void @__cxa_rethrow() #12
          to label %333 unwind label %141

; <label>:184:                                    ; preds = %141
  %185 = load i32, i32* @x.71
  %186 = load i32, i32* @y.72
  %187 = add i32 %185, 1368787144
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1368787144
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  br i1 %209, label %211, label %348

; <label>:211:                                    ; preds = %184, %348
  %212 = load i32, i32* @x.71
  %213 = load i32, i32* @y.72
  %214 = add i32 %212, 1503655029
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1503655029
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  br i1 %236, label %238, label %348

; <label>:238:                                    ; preds = %211
  br label %284

; <label>:239:                                    ; preds = %81
  %240 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %241 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %240, i32 0, i32 0
  %242 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %241, i32 0, i32 0
  %243 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %242, align 8
  %244 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %245 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %244, i32 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %245, i32 0, i32 1
  %247 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %246, align 8
  %248 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %249 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %248) #3
  call void @_ZSt8_DestroyIPN4Flow4EdgeES1_EvT_S3_RSaIT0_E(%"struct.Flow::Edge"* %243, %"struct.Flow::Edge"* %247, %"class.std::allocator"* dereferenceable(1) %249)
  %250 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %251 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %252 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %251, i32 0, i32 0
  %253 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %252, i32 0, i32 0
  %254 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %253, align 8
  %255 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %256 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %255, i32 0, i32 0
  %257 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %256, i32 0, i32 2
  %258 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %257, align 8
  %259 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %260 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %259, i32 0, i32 0
  %261 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %260, i32 0, i32 0
  %262 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %261, align 8
  %263 = ptrtoint %"struct.Flow::Edge"* %258 to i64
  %264 = ptrtoint %"struct.Flow::Edge"* %262 to i64
  %265 = sub i64 %263, -8567761837974311062
  %266 = sub i64 %265, %264
  %267 = add i64 %266, -8567761837974311062
  %268 = sub i64 %263, %264
  %269 = sdiv exact i64 %267, 12
  call void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %250, %"struct.Flow::Edge"* %254, i64 %269)
  %270 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %6, align 8
  %271 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %272 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %271, i32 0, i32 0
  %273 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %272, i32 0, i32 0
  store %"struct.Flow::Edge"* %270, %"struct.Flow::Edge"** %273, align 8
  %274 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %7, align 8
  %275 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %276 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %275, i32 0, i32 0
  %277 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %276, i32 0, i32 1
  store %"struct.Flow::Edge"* %274, %"struct.Flow::Edge"** %277, align 8
  %278 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %6, align 8
  %279 = load i64, i64* %5, align 8
  %280 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %278, i64 %279
  %281 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %282 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %281, i32 0, i32 0
  %283 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %282, i32 0, i32 2
  store %"struct.Flow::Edge"* %280, %"struct.Flow::Edge"** %283, align 8
  ret void

; <label>:284:                                    ; preds = %238
  %285 = load i8*, i8** %8, align 8
  %286 = load i32, i32* %9, align 4
  %287 = insertvalue { i8*, i32 } undef, i8* %285, 0
  %288 = insertvalue { i8*, i32 } %287, i32 %286, 1
  resume { i8*, i32 } %288

; <label>:289:                                    ; preds = %141
  %290 = load i32, i32* @x.71
  %291 = load i32, i32* @y.72
  %292 = sub i32 %290, 979718498
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 979718498
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  br i1 %314, label %316, label %349

; <label>:316:                                    ; preds = %289, %349
  %317 = landingpad { i8*, i32 }
          catch i8* null
  %318 = extractvalue { i8*, i32 } %317, 0
  call void @__clang_call_terminate(i8* %318) #11
  %319 = load i32, i32* @x.71
  %320 = load i32, i32* @y.72
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  br i1 %330, label %332, label %349

; <label>:332:                                    ; preds = %316
  unreachable

; <label>:333:                                    ; preds = %183
  unreachable

; <label>:334:                                    ; preds = %52, %37
  store %"struct.Flow::Edge"* %36, %"struct.Flow::Edge"** %7, align 8
  %335 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %7, align 8
  %336 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %335, i32 1
  store %"struct.Flow::Edge"* %336, %"struct.Flow::Edge"** %7, align 8
  br label %52

; <label>:337:                                    ; preds = %106, %91
  %338 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %339 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %338, i32 0, i32 0
  %340 = bitcast %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %339 to %"class.std::allocator"*
  %341 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %6, align 8
  %342 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  %343 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %341, i64 %342
  br label %106

; <label>:344:                                    ; preds = %165, %151
  %345 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %346 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %6, align 8
  %347 = load i64, i64* %5, align 8
  br label %165

; <label>:348:                                    ; preds = %211, %184
  br label %211

; <label>:349:                                    ; preds = %316, %289
  %350 = landingpad { i8*, i32 }
          catch i8* null
  %351 = extractvalue { i8*, i32 } %350, 0
  call void @__clang_call_terminate(i8* %351) #11
  br label %316
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.Flow::Edge"*, %"struct.Flow::Edge"* dereferenceable(12)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.Flow::Edge"*, align 8
  %6 = alloca %"struct.Flow::Edge"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %5, align 8
  store %"struct.Flow::Edge"* %2, %"struct.Flow::Edge"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %5, align 8
  %9 = bitcast %"struct.Flow::Edge"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.Flow::Edge"*
  %11 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %6, align 8
  %12 = call dereferenceable(12) %"struct.Flow::Edge"* @_ZSt7forwardIN4Flow4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Flow::Edge"* dereferenceable(12) %11) #3
  %13 = bitcast %"struct.Flow::Edge"* %10 to i8*
  %14 = bitcast %"struct.Flow::Edge"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector"*
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  store %"class.std::vector"* %13, %"class.std::vector"** %7
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %15 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE8max_sizeEv(%"class.std::vector"* %14) #3
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %17 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv(%"class.std::vector"* %16) #3
  %18 = sub i64 %15, 7675301348235969914
  %19 = sub i64 %18, %17
  %20 = add i64 %19, 7675301348235969914
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 -1472026789, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %101
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1472026789, label %28
    i32 -129563446, label %33
    i32 398964166, label %35
    i32 2126695241, label %50
    i32 509793051, label %66
    i32 1081845072, label %86
    i32 2086438500, label %89
    i32 577170940, label %92
    i32 1465265602, label %94
    i32 -1428264193, label %96
  ]

; <label>:27:                                     ; preds = %25
  br label %101

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 -129563446, i32 398964166
  store i32 %32, i32* %23
  br label %101

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %37 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv(%"class.std::vector"* %36) #3
  %38 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %39 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv(%"class.std::vector"* %38) #3
  store i64 %39, i64* %12, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 %37, %42
  %44 = add i64 %37, %41
  store i64 %43, i64* %11, align 8
  %45 = load i64, i64* %11, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %47 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ult i64 %45, %47
  %49 = select i1 %48, i32 2086438500, i32 2126695241
  store i32 %49, i32* %23
  br label %101

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* @x.75
  %52 = load i32, i32* @y.76
  %53 = add i32 %51, 1456373077
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1456373077
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 509793051, i32 -1428264193
  store i32 %65, i32* %23
  br label %101

; <label>:66:                                     ; preds = %25
  %67 = load i64, i64* %11, align 8
  %68 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %69 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE8max_sizeEv(%"class.std::vector"* %68) #3
  %70 = icmp ugt i64 %67, %69
  store i1 %70, i1* %4
  %71 = load i32, i32* @x.75
  %72 = load i32, i32* @y.76
  %73 = add i32 %71, 1143604838
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1143604838
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1081845072, i32 -1428264193
  store i32 %85, i32* %23
  br label %101

; <label>:86:                                     ; preds = %25
  %87 = load volatile i1, i1* %4
  %88 = select i1 %87, i32 2086438500, i32 577170940
  store i32 %88, i32* %23
  br label %101

; <label>:89:                                     ; preds = %25
  %90 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %91 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE8max_sizeEv(%"class.std::vector"* %90) #3
  store i32 1465265602, i32* %23
  store i64 %91, i64* %24
  br label %101

; <label>:92:                                     ; preds = %25
  %93 = load i64, i64* %11, align 8
  store i32 1465265602, i32* %23
  store i64 %93, i64* %24
  br label %101

; <label>:94:                                     ; preds = %25
  %95 = load i64, i64* %24
  ret i64 %95

; <label>:96:                                     ; preds = %25
  %97 = load i64, i64* %11, align 8
  %98 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %99 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE8max_sizeEv(%"class.std::vector"* %98) #3
  %100 = icmp ugt i64 %97, %99
  store i32 509793051, i32* %23
  br label %101

; <label>:101:                                    ; preds = %96, %92, %89, %86, %66, %50, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Flow::Edge"* @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.Flow::Edge"*
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
  store i32 2018123450, i32* %10
  %11 = alloca %"struct.Flow::Edge"*
  br label %12

; <label>:12:                                     ; preds = %2, %118
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 2018123450, label %15
    i32 1575990892, label %19
    i32 368082015, label %25
    i32 1816688865, label %53
    i32 1971677, label %69
    i32 -576642901, label %70
    i32 -287800364, label %87
    i32 -1647790096, label %114
    i32 1464779275, label %116
    i32 476233627, label %117
  ]

; <label>:14:                                     ; preds = %12
  br label %118

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1575990892, i32 368082015
  store i32 %18, i32* %10
  br label %118

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64, i64* %7, align 8
  %24 = call %"struct.Flow::Edge"* @_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %22, i64 %23)
  store i32 -576642901, i32* %10
  store %"struct.Flow::Edge"* %24, %"struct.Flow::Edge"** %11
  br label %118

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.77
  %27 = load i32, i32* @y.78
  %28 = add i32 %26, 161935074
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 161935074
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1816688865, i32 1464779275
  store i32 %52, i32* %10
  br label %118

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.77
  %55 = load i32, i32* @y.78
  %56 = sub i32 %54, -1751673024
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1751673024
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1971677, i32 1464779275
  store i32 %68, i32* %10
  br label %118

; <label>:69:                                     ; preds = %12
  store i32 -576642901, i32* %10
  store %"struct.Flow::Edge"* null, %"struct.Flow::Edge"** %11
  br label %118

; <label>:70:                                     ; preds = %12
  %71 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %11
  store %"struct.Flow::Edge"* %71, %"struct.Flow::Edge"** %3
  %72 = load i32, i32* @x.77
  %73 = load i32, i32* @y.78
  %74 = sub i32 %72, 1121849582
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1121849582
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -287800364, i32 476233627
  store i32 %86, i32* %10
  br label %118

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* @x.77
  %89 = load i32, i32* @y.78
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1647790096, i32 476233627
  store i32 %113, i32* %10
  br label %118

; <label>:114:                                    ; preds = %12
  %115 = load volatile %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %3
  ret %"struct.Flow::Edge"* %115

; <label>:116:                                    ; preds = %12
  store i32 1816688865, i32* %10
  br label %118

; <label>:117:                                    ; preds = %12
  store i32 -287800364, i32* %10
  br label %118

; <label>:118:                                    ; preds = %117, %116, %87, %70, %69, %53, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Flow::Edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN4Flow4EdgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Flow::Edge"*, %"struct.Flow::Edge"*, %"struct.Flow::Edge"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.Flow::Edge"*, align 8
  %6 = alloca %"struct.Flow::Edge"*, align 8
  %7 = alloca %"struct.Flow::Edge"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.Flow::Edge"* %0, %"struct.Flow::Edge"** %5, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %6, align 8
  store %"struct.Flow::Edge"* %2, %"struct.Flow::Edge"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %5, align 8
  %12 = call %"struct.Flow::Edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN4Flow4EdgeESt13move_iteratorIS2_EET0_T_(%"struct.Flow::Edge"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.Flow::Edge"* %12, %"struct.Flow::Edge"** %13, align 8
  %14 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %6, align 8
  %15 = call %"struct.Flow::Edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN4Flow4EdgeESt13move_iteratorIS2_EET0_T_(%"struct.Flow::Edge"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.Flow::Edge"* %15, %"struct.Flow::Edge"** %16, align 8
  %17 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %21, align 8
  %23 = call %"struct.Flow::Edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN4Flow4EdgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.Flow::Edge"* %20, %"struct.Flow::Edge"* %22, %"struct.Flow::Edge"* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %"struct.Flow::Edge"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.Flow::Edge"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.Flow::Edge"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.Flow::Edge"* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIN4Flow4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

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
  store i32 -2110308798, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %131
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2110308798, label %17
    i32 1474388151, label %22
    i32 1476531841, label %24
    i32 625323842, label %52
    i32 -1013583915, label %80
    i32 -1771931409, label %81
    i32 -1219321740, label %97
    i32 -270198923, label %125
    i32 -2006311332, label %127
    i32 -553609889, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %131

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 1474388151, i32 1476531841
  store i32 %21, i32* %13
  br label %131

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1771931409, i32* %13
  br label %131

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.85
  %26 = load i32, i32* @y.86
  %27 = add i32 %25, -2017654148
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -2017654148
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
  %51 = select i1 %49, i32 625323842, i32 -2006311332
  store i32 %51, i32* %13
  br label %131

; <label>:52:                                     ; preds = %14
  %53 = load i64*, i64** %7, align 8
  store i64* %53, i64** %6, align 8
  %54 = load i32, i32* @x.85
  %55 = load i32, i32* @y.86
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 -1013583915, i32 -2006311332
  store i32 %79, i32* %13
  br label %131

; <label>:80:                                     ; preds = %14
  store i32 -1771931409, i32* %13
  br label %131

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @x.85
  %83 = load i32, i32* @y.86
  %84 = add i32 %82, -934595082
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -934595082
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1219321740, i32 -553609889
  store i32 %96, i32* %13
  br label %131

; <label>:97:                                     ; preds = %14
  %98 = load i64*, i64** %6, align 8
  store i64* %98, i64** %3
  %99 = load i32, i32* @x.85
  %100 = load i32, i32* @y.86
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
  %124 = select i1 %122, i32 -270198923, i32 -553609889
  store i32 %124, i32* %13
  br label %131

; <label>:125:                                    ; preds = %14
  %126 = load volatile i64*, i64** %3
  ret i64* %126

; <label>:127:                                    ; preds = %14
  %128 = load i64*, i64** %7, align 8
  store i64* %128, i64** %6, align 8
  store i32 625323842, i32* %13
  br label %131

; <label>:129:                                    ; preds = %14
  %130 = load i64*, i64** %6, align 8
  store i32 -1219321740, i32* %13
  br label %131

; <label>:131:                                    ; preds = %129, %127, %97, %81, %80, %52, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
  %7 = add i32 %5, 1095771909
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1095771909
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -464329980, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -464329980, label %19
    i32 1975726169, label %39
    i32 -1677609310, label %59
    i32 -173198259, label %61
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
  %38 = select i1 %36, i32 1975726169, i32 -173198259
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %42 = bitcast %"class.std::allocator"* %41 to %"class.__gnu_cxx::new_allocator"*
  %43 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN4Flow4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %42) #3
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.87
  %45 = load i32, i32* @y.88
  %46 = add i32 %44, -1315784170
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1315784170
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1677609310, i32 -173198259
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %62, align 8
  %63 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  %64 = bitcast %"class.std::allocator"* %63 to %"class.__gnu_cxx::new_allocator"*
  %65 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN4Flow4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %64) #3
  store i32 1975726169, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIN4Flow4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN4Flow4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Flow::Edge"* @_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.Flow::Edge"* @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.Flow::Edge"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Flow::Edge"* @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.95
  %9 = load i32, i32* @y.96
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
  store i32 -1739941534, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %71
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1739941534, label %21
    i32 -1573749908, label %29
    i32 1429879803, label %53
    i32 -1005937647, label %56
    i32 -657303773, label %57
    i32 2090178238, label %63
  ]

; <label>:20:                                     ; preds = %18
  br label %71

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1573749908, i32 2090178238
  store i32 %28, i32* %17
  br label %71

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %30, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  store i8* %2, i8** %32, align 8
  %34 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %30, align 8
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN4Flow4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %34) #3
  %38 = icmp ugt i64 %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.95
  %40 = load i32, i32* @y.96
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
  %52 = select i1 %50, i32 1429879803, i32 2090178238
  store i32 %52, i32* %17
  br label %71

; <label>:53:                                     ; preds = %18
  %54 = load volatile i1, i1* %4
  %55 = select i1 %54, i32 -1005937647, i32 -657303773
  store i32 %55, i32* %17
  br label %71

; <label>:56:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:57:                                     ; preds = %18
  %58 = load volatile i64*, i64** %5
  %59 = load i64, i64* %58, align 8
  %60 = mul i64 %59, 12
  %61 = call i8* @_Znwm(i64 %60)
  %62 = bitcast i8* %61 to %"struct.Flow::Edge"*
  ret %"struct.Flow::Edge"* %62

; <label>:63:                                     ; preds = %18
  %64 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %65 = alloca i64, align 8
  %66 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %64, align 8
  store i64 %1, i64* %65, align 8
  store i8* %2, i8** %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %64, align 8
  %68 = load i64, i64* %65, align 8
  %69 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN4Flow4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %67) #3
  %70 = icmp ugt i64 %68, %69
  store i32 -1573749908, i32* %17
  br label %71

; <label>:71:                                     ; preds = %63, %53, %29, %21, %20
  br label %18
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Flow::Edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN4Flow4EdgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.Flow::Edge"*, %"struct.Flow::Edge"*, %"struct.Flow::Edge"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.Flow::Edge"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Flow::Edge"* %0, %"struct.Flow::Edge"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %12, align 8
  store %"struct.Flow::Edge"* %2, %"struct.Flow::Edge"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %20, align 8
  %22 = call %"struct.Flow::Edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN4Flow4EdgeEES3_ET0_T_S6_S5_(%"struct.Flow::Edge"* %19, %"struct.Flow::Edge"* %21, %"struct.Flow::Edge"* %17)
  ret %"struct.Flow::Edge"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Flow::Edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN4Flow4EdgeESt13move_iteratorIS2_EET0_T_(%"struct.Flow::Edge"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.Flow::Edge"*, align 8
  store %"struct.Flow::Edge"* %0, %"struct.Flow::Edge"** %3, align 8
  %4 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %3, align 8
  call void @_ZNSt13move_iteratorIPN4Flow4EdgeEEC2ES2_(%"class.std::move_iterator"* %2, %"struct.Flow::Edge"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %5, align 8
  ret %"struct.Flow::Edge"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Flow::Edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN4Flow4EdgeEES3_ET0_T_S6_S5_(%"struct.Flow::Edge"*, %"struct.Flow::Edge"*, %"struct.Flow::Edge"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.Flow::Edge"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.Flow::Edge"* %0, %"struct.Flow::Edge"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %11, align 8
  store %"struct.Flow::Edge"* %2, %"struct.Flow::Edge"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %19, align 8
  %21 = call %"struct.Flow::Edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN4Flow4EdgeEES5_EET0_T_S8_S7_(%"struct.Flow::Edge"* %18, %"struct.Flow::Edge"* %20, %"struct.Flow::Edge"* %16)
  ret %"struct.Flow::Edge"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Flow::Edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN4Flow4EdgeEES5_EET0_T_S8_S7_(%"struct.Flow::Edge"*, %"struct.Flow::Edge"*, %"struct.Flow::Edge"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.103
  %5 = load i32, i32* @y.104
  %6 = add i32 %4, 1902363972
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1902363972
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %301

; <label>:18:                                     ; preds = %3, %301
  %19 = alloca %"class.std::move_iterator", align 8
  %20 = alloca %"class.std::move_iterator", align 8
  %21 = alloca %"struct.Flow::Edge"*, align 8
  %22 = alloca %"struct.Flow::Edge"*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  store %"struct.Flow::Edge"* %0, %"struct.Flow::Edge"** %25, align 8
  %26 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %20, i32 0, i32 0
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %26, align 8
  store %"struct.Flow::Edge"* %2, %"struct.Flow::Edge"** %21, align 8
  %27 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %21, align 8
  store %"struct.Flow::Edge"* %27, %"struct.Flow::Edge"** %22, align 8
  %28 = load i32, i32* @x.103
  %29 = load i32, i32* @y.104
  %30 = add i32 %28, -1814993832
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1814993832
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %301

; <label>:42:                                     ; preds = %18
  br label %43

; <label>:43:                                     ; preds = %107, %42
  %44 = invoke zeroext i1 @_ZStneIPN4Flow4EdgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %19, %"class.std::move_iterator"* dereferenceable(8) %20)
          to label %45 unwind label %110

; <label>:45:                                     ; preds = %43
  br i1 %44, label %46, label %160

; <label>:46:                                     ; preds = %45
  %47 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %22, align 8
  %48 = call %"struct.Flow::Edge"* @_ZSt11__addressofIN4Flow4EdgeEEPT_RS2_(%"struct.Flow::Edge"* dereferenceable(12) %47) #3
  %49 = invoke dereferenceable(12) %"struct.Flow::Edge"* @_ZNKSt13move_iteratorIPN4Flow4EdgeEEdeEv(%"class.std::move_iterator"* %19)
          to label %50 unwind label %110

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x.103
  %52 = load i32, i32* @y.104
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
  br i1 %74, label %76, label %311

; <label>:76:                                     ; preds = %50, %311
  %77 = load i32, i32* @x.103
  %78 = load i32, i32* @y.104
  %79 = sub i32 %77, -885660488
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -885660488
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  br i1 %101, label %103, label %311

; <label>:103:                                    ; preds = %76
  invoke void @_ZSt10_ConstructIN4Flow4EdgeEJS1_EEvPT_DpOT0_(%"struct.Flow::Edge"* %48, %"struct.Flow::Edge"* dereferenceable(12) %49)
          to label %104 unwind label %110

; <label>:104:                                    ; preds = %103
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN4Flow4EdgeEEppEv(%"class.std::move_iterator"* %19)
          to label %107 unwind label %110

; <label>:107:                                    ; preds = %105
  %108 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %22, align 8
  %109 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %108, i32 1
  store %"struct.Flow::Edge"* %109, %"struct.Flow::Edge"** %22, align 8
  br label %43

; <label>:110:                                    ; preds = %105, %103, %46, %43
  %111 = landingpad { i8*, i32 }
          catch i8* null
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %23, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %24, align 4
  br label %114

; <label>:114:                                    ; preds = %110
  %115 = load i8*, i8** %23, align 8
  %116 = call i8* @__cxa_begin_catch(i8* %115) #3
  %117 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %21, align 8
  %118 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %22, align 8
  invoke void @_ZSt8_DestroyIPN4Flow4EdgeEEvT_S3_(%"struct.Flow::Edge"* %117, %"struct.Flow::Edge"* %118)
          to label %119 unwind label %204

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* @x.103
  %121 = load i32, i32* @y.104
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  br i1 %143, label %145, label %312

; <label>:145:                                    ; preds = %119, %312
  %146 = load i32, i32* @x.103
  %147 = load i32, i32* @y.104
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  br i1 %157, label %159, label %312

; <label>:159:                                    ; preds = %145
  invoke void @__cxa_rethrow() #12
          to label %300 unwind label %204

; <label>:160:                                    ; preds = %45
  %161 = load i32, i32* @x.103
  %162 = load i32, i32* @y.104
  %163 = sub i32 %161, 89841848
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 89841848
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
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
  br i1 %185, label %187, label %313

; <label>:187:                                    ; preds = %160, %313
  %188 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %22, align 8
  %189 = load i32, i32* @x.103
  %190 = load i32, i32* @y.104
  %191 = add i32 %189, 181992374
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 181992374
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  br i1 %201, label %203, label %313

; <label>:203:                                    ; preds = %187
  ret %"struct.Flow::Edge"* %188

; <label>:204:                                    ; preds = %159, %114
  %205 = load i32, i32* @x.103
  %206 = load i32, i32* @y.104
  %207 = sub i32 %205, 1535876690
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1535876690
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  br i1 %229, label %231, label %315

; <label>:231:                                    ; preds = %204, %315
  %232 = landingpad { i8*, i32 }
          cleanup
  %233 = extractvalue { i8*, i32 } %232, 0
  store i8* %233, i8** %23, align 8
  %234 = extractvalue { i8*, i32 } %232, 1
  store i32 %234, i32* %24, align 4
  %235 = load i32, i32* @x.103
  %236 = load i32, i32* @y.104
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  br i1 %258, label %260, label %315

; <label>:260:                                    ; preds = %231
  invoke void @__cxa_end_catch()
          to label %261 unwind label %268

; <label>:261:                                    ; preds = %260
  br label %263
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:263:                                    ; preds = %261
  %264 = load i8*, i8** %23, align 8
  %265 = load i32, i32* %24, align 4
  %266 = insertvalue { i8*, i32 } undef, i8* %264, 0
  %267 = insertvalue { i8*, i32 } %266, i32 %265, 1
  resume { i8*, i32 } %267

; <label>:268:                                    ; preds = %260
  %269 = load i32, i32* @x.103
  %270 = load i32, i32* @y.104
  %271 = add i32 %269, 608430654
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 608430654
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  br i1 %281, label %283, label %319

; <label>:283:                                    ; preds = %268, %319
  %284 = landingpad { i8*, i32 }
          catch i8* null
  %285 = extractvalue { i8*, i32 } %284, 0
  call void @__clang_call_terminate(i8* %285) #11
  %286 = load i32, i32* @x.103
  %287 = load i32, i32* @y.104
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  br i1 %297, label %299, label %319

; <label>:299:                                    ; preds = %283
  unreachable

; <label>:300:                                    ; preds = %159
  unreachable

; <label>:301:                                    ; preds = %18, %3
  %302 = alloca %"class.std::move_iterator", align 8
  %303 = alloca %"class.std::move_iterator", align 8
  %304 = alloca %"struct.Flow::Edge"*, align 8
  %305 = alloca %"struct.Flow::Edge"*, align 8
  %306 = alloca i8*
  %307 = alloca i32
  %308 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %302, i32 0, i32 0
  store %"struct.Flow::Edge"* %0, %"struct.Flow::Edge"** %308, align 8
  %309 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %303, i32 0, i32 0
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %309, align 8
  store %"struct.Flow::Edge"* %2, %"struct.Flow::Edge"** %304, align 8
  %310 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %304, align 8
  store %"struct.Flow::Edge"* %310, %"struct.Flow::Edge"** %305, align 8
  br label %18

; <label>:311:                                    ; preds = %76, %50
  br label %76

; <label>:312:                                    ; preds = %145, %119
  br label %145

; <label>:313:                                    ; preds = %187, %160
  %314 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %22, align 8
  br label %187

; <label>:315:                                    ; preds = %231, %204
  %316 = landingpad { i8*, i32 }
          cleanup
  %317 = extractvalue { i8*, i32 } %316, 0
  store i8* %317, i8** %23, align 8
  %318 = extractvalue { i8*, i32 } %316, 1
  store i32 %318, i32* %24, align 4
  br label %231

; <label>:319:                                    ; preds = %283, %268
  %320 = landingpad { i8*, i32 }
          catch i8* null
  %321 = extractvalue { i8*, i32 } %320, 0
  call void @__clang_call_terminate(i8* %321) #11
  br label %283
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPN4Flow4EdgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPN4Flow4EdgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 false, %8
  %10 = xor i1 false, true
  %11 = and i1 %7, %10
  %12 = xor i1 true, true
  %13 = and i1 %12, false
  %14 = and i1 true, %10
  %15 = or i1 %9, %11
  %16 = or i1 %13, %14
  %17 = xor i1 %15, %16
  %18 = xor i1 %7, true
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4Flow4EdgeEJS1_EEvPT_DpOT0_(%"struct.Flow::Edge"*, %"struct.Flow::Edge"* dereferenceable(12)) #4 comdat {
  %3 = alloca %"struct.Flow::Edge"*, align 8
  %4 = alloca %"struct.Flow::Edge"*, align 8
  store %"struct.Flow::Edge"* %0, %"struct.Flow::Edge"** %3, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %4, align 8
  %5 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %3, align 8
  %6 = bitcast %"struct.Flow::Edge"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.Flow::Edge"*
  %8 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %4, align 8
  %9 = call dereferenceable(12) %"struct.Flow::Edge"* @_ZSt7forwardIN4Flow4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Flow::Edge"* dereferenceable(12) %8) #3
  %10 = bitcast %"struct.Flow::Edge"* %7 to i8*
  %11 = bitcast %"struct.Flow::Edge"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Flow::Edge"* @_ZSt11__addressofIN4Flow4EdgeEEPT_RS2_(%"struct.Flow::Edge"* dereferenceable(12)) #4 comdat {
  %2 = alloca %"struct.Flow::Edge"*, align 8
  store %"struct.Flow::Edge"* %0, %"struct.Flow::Edge"** %2, align 8
  %3 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %2, align 8
  %4 = bitcast %"struct.Flow::Edge"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.Flow::Edge"*
  ret %"struct.Flow::Edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.Flow::Edge"* @_ZNKSt13move_iteratorIPN4Flow4EdgeEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.Flow::Edge"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.111
  %6 = load i32, i32* @y.112
  %7 = sub i32 %5, 2039771082
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2039771082
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2014953205, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2014953205, label %19
    i32 -765439484, label %39
    i32 175869182, label %59
    i32 -1778338770, label %61
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
  %38 = select i1 %36, i32 -765439484, i32 -1778338770
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %42, align 8
  store %"struct.Flow::Edge"* %43, %"struct.Flow::Edge"** %2
  %44 = load i32, i32* @x.111
  %45 = load i32, i32* @y.112
  %46 = sub i32 %44, -1467043492
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1467043492
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 175869182, i32 -1778338770
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %2
  ret %"struct.Flow::Edge"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %62, align 8
  %63 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %62, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %65 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %64, align 8
  store i32 -765439484, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN4Flow4EdgeEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.113
  %6 = load i32, i32* @y.114
  %7 = sub i32 %5, -680736871
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -680736871
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -522564266, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -522564266, label %19
    i32 -673933147, label %27
    i32 -330590099, label %49
    i32 -1640735926, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -673933147, i32 -1640735926
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  store %"class.std::move_iterator"* %29, %"class.std::move_iterator"** %2
  %30 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %31, align 8
  %33 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %32, i32 1
  store %"struct.Flow::Edge"* %33, %"struct.Flow::Edge"** %31, align 8
  %34 = load i32, i32* @x.113
  %35 = load i32, i32* @y.114
  %36 = sub i32 %34, 1932353810
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1932353810
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -330590099, i32 -1640735926
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  %50 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  ret %"class.std::move_iterator"* %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %52, align 8
  %53 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %52, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %53, i32 0, i32 0
  %55 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %54, align 8
  %56 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %55, i32 1
  store %"struct.Flow::Edge"* %56, %"struct.Flow::Edge"** %54, align 8
  store i32 -673933147, i32* %15
  br label %57

; <label>:57:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPN4Flow4EdgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.Flow::Edge"* @_ZNKSt13move_iteratorIPN4Flow4EdgeEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.Flow::Edge"* @_ZNKSt13move_iteratorIPN4Flow4EdgeEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.Flow::Edge"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Flow::Edge"* @_ZNKSt13move_iteratorIPN4Flow4EdgeEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.Flow::Edge"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.117
  %6 = load i32, i32* @y.118
  %7 = sub i32 %5, -457507566
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -457507566
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 901785941, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 901785941, label %19
    i32 -542648570, label %39
    i32 -1362625741, label %59
    i32 -174646239, label %61
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
  %38 = select i1 %36, i32 -542648570, i32 -174646239
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %42, align 8
  store %"struct.Flow::Edge"* %43, %"struct.Flow::Edge"** %2
  %44 = load i32, i32* @x.117
  %45 = load i32, i32* @y.118
  %46 = sub i32 %44, -1652099994
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1652099994
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1362625741, i32 -174646239
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %2
  ret %"struct.Flow::Edge"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %62, align 8
  %63 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %62, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %65 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %64, align 8
  store i32 -542648570, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN4Flow4EdgeEEC2ES2_(%"class.std::move_iterator"*, %"struct.Flow::Edge"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.119
  %6 = load i32, i32* @y.120
  %7 = add i32 %5, 2017296523
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2017296523
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -550405597, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -550405597, label %19
    i32 694147996, label %39
    i32 1536786605, label %60
    i32 -222761254, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 694147996, i32 -222761254
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  %41 = alloca %"struct.Flow::Edge"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %41, align 8
  %42 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %41, align 8
  store %"struct.Flow::Edge"* %44, %"struct.Flow::Edge"** %43, align 8
  %45 = load i32, i32* @x.119
  %46 = load i32, i32* @y.120
  %47 = sub i32 %45, -1263751140
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1263751140
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1536786605, i32 -222761254
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator"*, align 8
  %63 = alloca %"struct.Flow::Edge"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %62, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %63, align 8
  %64 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %62, align 8
  %65 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %64, i32 0, i32 0
  %66 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %63, align 8
  store %"struct.Flow::Edge"* %66, %"struct.Flow::Edge"** %65, align 8
  store i32 694147996, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.Flow::Edge"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.121
  %6 = load i32, i32* @y.122
  %7 = sub i32 %5, -1279770569
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1279770569
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2074604219, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2074604219, label %19
    i32 -226369453, label %39
    i32 467702528, label %70
    i32 571894439, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 -226369453, i32 571894439
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %"struct.Flow::Edge"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %41, align 8
  %44 = load i32, i32* @x.121
  %45 = load i32, i32* @y.122
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 467702528, i32 571894439
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %73 = alloca %"struct.Flow::Edge"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %72, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %73, align 8
  %74 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %72, align 8
  %75 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %73, align 8
  store i32 -226369453, i32* %15
  br label %76

; <label>:76:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
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
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4Flow3dfsEii(%struct.Flow*, i32, i32) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca %struct.Flow*
  %9 = alloca i32, align 4
  %10 = alloca %struct.Flow*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.Flow::Edge"*, align 8
  %17 = alloca i32, align 4
  store %struct.Flow* %0, %struct.Flow** %10, align 8
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  %18 = load %struct.Flow*, %struct.Flow** %10, align 8
  store %struct.Flow* %18, %struct.Flow** %8
  %19 = load i32, i32* %11, align 4
  store i32 %19, i32* %7
  %20 = load i32, i32* %12, align 4
  store i32 %20, i32* %6
  %21 = alloca i32
  store i32 -2104832918, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %355
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2104832918, label %25
    i32 729444817, label %30
    i32 680455340, label %37
    i32 -870353375, label %64
    i32 -667709472, label %91
    i32 -1911113340, label %92
    i32 2010309641, label %95
    i32 -1004668310, label %102
    i32 -1560326698, label %130
    i32 -1241342934, label %155
    i32 894502284, label %158
    i32 -414885910, label %159
    i32 1474908466, label %186
    i32 2013882235, label %238
    i32 1572139258, label %241
    i32 2068740712, label %270
    i32 -1577061027, label %271
    i32 477750218, label %273
    i32 -1125125755, label %288
    i32 2095539596, label %304
    i32 1078190472, label %305
    i32 874141145, label %307
    i32 1738844768, label %319
    i32 493532801, label %329
    i32 -563084745, label %354
  ]

; <label>:24:                                     ; preds = %22
  br label %355

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %7
  %27 = load volatile i32, i32* %6
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 729444817, i32 680455340
  store i32 %29, i32* %21
  br label %355

; <label>:30:                                     ; preds = %22
  %31 = load volatile %struct.Flow*, %struct.Flow** %8
  %32 = getelementptr inbounds %struct.Flow, %struct.Flow* %31, i32 0, i32 2
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [22050 x i32], [22050 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %9, align 4
  store i32 1078190472, i32* %21
  br label %355

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* @x.125
  %39 = load i32, i32* @y.126
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
  %63 = select i1 %61, i32 -870353375, i32 874141145
  store i32 %63, i32* %21
  br label %355

; <label>:64:                                     ; preds = %22
  %65 = load volatile %struct.Flow*, %struct.Flow** %8
  %66 = getelementptr inbounds %struct.Flow, %struct.Flow* %65, i32 0, i32 0
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [22050 x %"class.std::vector"], [22050 x %"class.std::vector"]* %66, i64 0, i64 %68
  store %"class.std::vector"* %69, %"class.std::vector"** %13, align 8
  %70 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %71 = call %"struct.Flow::Edge"* @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE5beginEv(%"class.std::vector"* %70) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"struct.Flow::Edge"* %71, %"struct.Flow::Edge"** %72, align 8
  %73 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %74 = call %"struct.Flow::Edge"* @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE3endEv(%"class.std::vector"* %73) #3
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"struct.Flow::Edge"* %74, %"struct.Flow::Edge"** %75, align 8
  %76 = load i32, i32* @x.125
  %77 = load i32, i32* @y.126
  %78 = sub i32 %76, -2105244205
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -2105244205
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -667709472, i32 874141145
  store i32 %90, i32* %21
  br label %355

; <label>:91:                                     ; preds = %22
  store i32 -1911113340, i32* %21
  br label %355

; <label>:92:                                     ; preds = %22
  %93 = call zeroext i1 @_ZN9__gnu_cxxneIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15) #3
  %94 = select i1 %93, i32 2010309641, i32 477750218
  store i32 %94, i32* %21
  br label %355

; <label>:95:                                     ; preds = %22
  %96 = call dereferenceable(12) %"struct.Flow::Edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  store %"struct.Flow::Edge"* %96, %"struct.Flow::Edge"** %16, align 8
  %97 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %16, align 8
  %98 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 894502284, i32 -1004668310
  store i32 %101, i32* %21
  br label %355

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* @x.125
  %104 = load i32, i32* @y.126
  %105 = sub i32 %103, 263783336
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 263783336
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1560326698, i32 1738844768
  store i32 %129, i32* %21
  br label %355

; <label>:130:                                    ; preds = %22
  %131 = load volatile %struct.Flow*, %struct.Flow** %8
  %132 = getelementptr inbounds %struct.Flow, %struct.Flow* %131, i32 0, i32 2
  %133 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %16, align 8
  %134 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [22050 x i32], [22050 x i32]* %132, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %138, -1
  store i1 %139, i1* %5
  %140 = load i32, i32* @x.125
  %141 = load i32, i32* @y.126
  %142 = sub i32 %140, 406844052
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 406844052
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1241342934, i32 1738844768
  store i32 %154, i32* %21
  br label %355

; <label>:155:                                    ; preds = %22
  %156 = load volatile i1, i1* %5
  %157 = select i1 %156, i32 894502284, i32 -414885910
  store i32 %157, i32* %21
  br label %355

; <label>:158:                                    ; preds = %22
  store i32 -1577061027, i32* %21
  br label %355

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* @x.125
  %161 = load i32, i32* @y.126
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
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
  %185 = select i1 %183, i32 1474908466, i32 493532801
  store i32 %185, i32* %21
  br label %355

; <label>:186:                                    ; preds = %22
  %187 = load volatile %struct.Flow*, %struct.Flow** %8
  %188 = getelementptr inbounds %struct.Flow, %struct.Flow* %187, i32 0, i32 2
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [22050 x i32], [22050 x i32]* %188, i64 0, i64 %190
  %192 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %16, align 8
  %193 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %192, i32 0, i32 1
  %194 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %191, i32* dereferenceable(4) %193)
  %195 = load i32, i32* %194, align 4
  %196 = load volatile %struct.Flow*, %struct.Flow** %8
  %197 = getelementptr inbounds %struct.Flow, %struct.Flow* %196, i32 0, i32 2
  %198 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %16, align 8
  %199 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %198, i32 0, i32 0
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [22050 x i32], [22050 x i32]* %197, i64 0, i64 %201
  store i32 %195, i32* %202, align 4
  %203 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %16, align 8
  %204 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %203, i32 0, i32 0
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %12, align 4
  %207 = load volatile %struct.Flow*, %struct.Flow** %8
  %208 = call i32 @_ZN4Flow3dfsEii(%struct.Flow* %207, i32 %205, i32 %206)
  store i32 %208, i32* %17, align 4
  %209 = load i32, i32* %17, align 4
  %210 = icmp ne i32 %209, 0
  store i1 %210, i1* %4
  %211 = load i32, i32* @x.125
  %212 = load i32, i32* @y.126
  %213 = sub i32 %211, -1238865560
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1238865560
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 2013882235, i32 493532801
  store i32 %237, i32* %21
  br label %355

; <label>:238:                                    ; preds = %22
  %239 = load volatile i1, i1* %4
  %240 = select i1 %239, i32 1572139258, i32 2068740712
  store i32 %240, i32* %21
  br label %355

; <label>:241:                                    ; preds = %22
  %242 = load i32, i32* %17, align 4
  %243 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %16, align 8
  %244 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %243, i32 0, i32 1
  %245 = load i32, i32* %244, align 4
  %246 = add i32 %245, -444009548
  %247 = sub i32 %246, %242
  %248 = sub i32 %247, -444009548
  %249 = sub nsw i32 %245, %242
  store i32 %248, i32* %244, align 4
  %250 = load i32, i32* %17, align 4
  %251 = load volatile %struct.Flow*, %struct.Flow** %8
  %252 = getelementptr inbounds %struct.Flow, %struct.Flow* %251, i32 0, i32 0
  %253 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %16, align 8
  %254 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %253, i32 0, i32 0
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [22050 x %"class.std::vector"], [22050 x %"class.std::vector"]* %252, i64 0, i64 %256
  %258 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %16, align 8
  %259 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %258, i32 0, i32 2
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = call dereferenceable(12) %"struct.Flow::Edge"* @_ZNSt6vectorIN4Flow4EdgeESaIS1_EEixEm(%"class.std::vector"* %257, i64 %261) #3
  %263 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %262, i32 0, i32 1
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 %264, 1131366312
  %266 = add i32 %265, %250
  %267 = add i32 %266, 1131366312
  %268 = add nsw i32 %264, %250
  store i32 %267, i32* %263, align 4
  %269 = load i32, i32* %17, align 4
  store i32 %269, i32* %9, align 4
  store i32 1078190472, i32* %21
  br label %355

; <label>:270:                                    ; preds = %22
  store i32 -1577061027, i32* %21
  br label %355

; <label>:271:                                    ; preds = %22
  %272 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  store i32 -1911113340, i32* %21
  br label %355

; <label>:273:                                    ; preds = %22
  %274 = load i32, i32* @x.125
  %275 = load i32, i32* @y.126
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
  %287 = select i1 %285, i32 -1125125755, i32 -563084745
  store i32 %287, i32* %21
  br label %355

; <label>:288:                                    ; preds = %22
  store i32 0, i32* %9, align 4
  %289 = load i32, i32* @x.125
  %290 = load i32, i32* @y.126
  %291 = add i32 %289, 254144349
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 254144349
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 2095539596, i32 -563084745
  store i32 %303, i32* %21
  br label %355

; <label>:304:                                    ; preds = %22
  store i32 1078190472, i32* %21
  br label %355

; <label>:305:                                    ; preds = %22
  %306 = load i32, i32* %9, align 4
  ret i32 %306

; <label>:307:                                    ; preds = %22
  %308 = load volatile %struct.Flow*, %struct.Flow** %8
  %309 = getelementptr inbounds %struct.Flow, %struct.Flow* %308, i32 0, i32 0
  %310 = load i32, i32* %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [22050 x %"class.std::vector"], [22050 x %"class.std::vector"]* %309, i64 0, i64 %311
  store %"class.std::vector"* %312, %"class.std::vector"** %13, align 8
  %313 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %314 = call %"struct.Flow::Edge"* @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE5beginEv(%"class.std::vector"* %313) #3
  %315 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"struct.Flow::Edge"* %314, %"struct.Flow::Edge"** %315, align 8
  %316 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %317 = call %"struct.Flow::Edge"* @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE3endEv(%"class.std::vector"* %316) #3
  %318 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"struct.Flow::Edge"* %317, %"struct.Flow::Edge"** %318, align 8
  store i32 -870353375, i32* %21
  br label %355

; <label>:319:                                    ; preds = %22
  %320 = load volatile %struct.Flow*, %struct.Flow** %8
  %321 = getelementptr inbounds %struct.Flow, %struct.Flow* %320, i32 0, i32 2
  %322 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %16, align 8
  %323 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %322, i32 0, i32 0
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [22050 x i32], [22050 x i32]* %321, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp ne i32 %327, -1
  store i32 -1560326698, i32* %21
  br label %355

; <label>:329:                                    ; preds = %22
  %330 = load volatile %struct.Flow*, %struct.Flow** %8
  %331 = getelementptr inbounds %struct.Flow, %struct.Flow* %330, i32 0, i32 2
  %332 = load i32, i32* %11, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [22050 x i32], [22050 x i32]* %331, i64 0, i64 %333
  %335 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %16, align 8
  %336 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %335, i32 0, i32 1
  %337 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %334, i32* dereferenceable(4) %336)
  %338 = load i32, i32* %337, align 4
  %339 = load volatile %struct.Flow*, %struct.Flow** %8
  %340 = getelementptr inbounds %struct.Flow, %struct.Flow* %339, i32 0, i32 2
  %341 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %16, align 8
  %342 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %341, i32 0, i32 0
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [22050 x i32], [22050 x i32]* %340, i64 0, i64 %344
  store i32 %338, i32* %345, align 4
  %346 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %16, align 8
  %347 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %346, i32 0, i32 0
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %12, align 4
  %350 = load volatile %struct.Flow*, %struct.Flow** %8
  %351 = call i32 @_ZN4Flow3dfsEii(%struct.Flow* %350, i32 %348, i32 %349)
  store i32 %351, i32* %17, align 4
  %352 = load i32, i32* %17, align 4
  %353 = icmp ne i32 %352, 0
  store i32 1474908466, i32* %21
  br label %355

; <label>:354:                                    ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 -1125125755, i32* %21
  br label %355

; <label>:355:                                    ; preds = %354, %329, %319, %307, %304, %288, %273, %271, %270, %241, %238, %186, %159, %158, %155, %130, %102, %95, %92, %91, %64, %37, %30, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.127
  %10 = load i32, i32* @y.128
  %11 = add i32 %9, -1365691114
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1365691114
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1336624634, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %236
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1336624634, label %23
    i32 637700758, label %43
    i32 1702854534, label %79
    i32 -454415836, label %80
    i32 -1029292784, label %87
    i32 580160339, label %103
    i32 -951593341, label %135
    i32 -2122086302, label %136
    i32 -1345024435, label %152
    i32 175028875, label %172
    i32 -1471420959, label %173
    i32 884495117, label %189
    i32 1841163662, label %217
    i32 1775500373, label %218
    i32 -1274286519, label %225
    i32 -1756917227, label %230
    i32 -1890412522, label %235
  ]

; <label>:22:                                     ; preds = %20
  br label %236

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
  %42 = select i1 %40, i32 637700758, i32 1775500373
  store i32 %42, i32* %19
  br label %236

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  store i32* %2, i32** %46, align 8
  %50 = load i32*, i32** %46, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %4
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.127
  %54 = load i32, i32* @y.128
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 1702854534, i32 1775500373
  store i32 %78, i32* %19
  br label %236

; <label>:79:                                     ; preds = %20
  store i32 -454415836, i32* %19
  br label %236

; <label>:80:                                     ; preds = %20
  %81 = load volatile i32**, i32*** %6
  %82 = load i32*, i32** %81, align 8
  %83 = load volatile i32**, i32*** %5
  %84 = load i32*, i32** %83, align 8
  %85 = icmp ne i32* %82, %84
  %86 = select i1 %85, i32 -1029292784, i32 -1471420959
  store i32 %86, i32* %19
  br label %236

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* @x.127
  %89 = load i32, i32* @y.128
  %90 = sub i32 %88, 302517800
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 302517800
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 580160339, i32 -1274286519
  store i32 %102, i32* %19
  br label %236

; <label>:103:                                    ; preds = %20
  %104 = load volatile i32*, i32** %4
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32**, i32*** %6
  %107 = load i32*, i32** %106, align 8
  store i32 %105, i32* %107, align 4
  %108 = load i32, i32* @x.127
  %109 = load i32, i32* @y.128
  %110 = add i32 %108, 2007866595
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 2007866595
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
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
  %134 = select i1 %132, i32 -951593341, i32 -1274286519
  store i32 %134, i32* %19
  br label %236

; <label>:135:                                    ; preds = %20
  store i32 -2122086302, i32* %19
  br label %236

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* @x.127
  %138 = load i32, i32* @y.128
  %139 = add i32 %137, -676856454
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -676856454
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1345024435, i32 -1756917227
  store i32 %151, i32* %19
  br label %236

; <label>:152:                                    ; preds = %20
  %153 = load volatile i32**, i32*** %6
  %154 = load i32*, i32** %153, align 8
  %155 = getelementptr inbounds i32, i32* %154, i32 1
  %156 = load volatile i32**, i32*** %6
  store i32* %155, i32** %156, align 8
  %157 = load i32, i32* @x.127
  %158 = load i32, i32* @y.128
  %159 = add i32 %157, -1825453067
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1825453067
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 175028875, i32 -1756917227
  store i32 %171, i32* %19
  br label %236

; <label>:172:                                    ; preds = %20
  store i32 -454415836, i32* %19
  br label %236

; <label>:173:                                    ; preds = %20
  %174 = load i32, i32* @x.127
  %175 = load i32, i32* @y.128
  %176 = add i32 %174, 1283186607
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1283186607
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 884495117, i32 -1890412522
  store i32 %188, i32* %19
  br label %236

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* @x.127
  %191 = load i32, i32* @y.128
  %192 = sub i32 %190, 1771499710
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1771499710
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1841163662, i32 -1890412522
  store i32 %216, i32* %19
  br label %236

; <label>:217:                                    ; preds = %20
  ret void

; <label>:218:                                    ; preds = %20
  %219 = alloca i32*, align 8
  %220 = alloca i32*, align 8
  %221 = alloca i32*, align 8
  %222 = alloca i32, align 4
  store i32* %0, i32** %219, align 8
  store i32* %1, i32** %220, align 8
  store i32* %2, i32** %221, align 8
  %223 = load i32*, i32** %221, align 8
  %224 = load i32, i32* %223, align 4
  store i32 %224, i32* %222, align 4
  store i32 637700758, i32* %19
  br label %236

; <label>:225:                                    ; preds = %20
  %226 = load volatile i32*, i32** %4
  %227 = load i32, i32* %226, align 4
  %228 = load volatile i32**, i32*** %6
  %229 = load i32*, i32** %228, align 8
  store i32 %227, i32* %229, align 4
  store i32 580160339, i32* %19
  br label %236

; <label>:230:                                    ; preds = %20
  %231 = load volatile i32**, i32*** %6
  %232 = load i32*, i32** %231, align 8
  %233 = getelementptr inbounds i32, i32* %232, i32 1
  %234 = load volatile i32**, i32*** %6
  store i32* %233, i32** %234, align 8
  store i32 -1345024435, i32* %19
  br label %236

; <label>:235:                                    ; preds = %20
  store i32 884495117, i32* %19
  br label %236

; <label>:236:                                    ; preds = %235, %230, %225, %218, %189, %173, %172, %152, %136, %135, %103, %87, %80, %79, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.129
  %6 = load i32, i32* @y.130
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
  store i32 -1186298208, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1186298208, label %18
    i32 1107079463, label %26
    i32 1478411604, label %57
    i32 278879527, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1107079463, i32 278879527
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %28)
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.129
  %31 = load i32, i32* @y.130
  %32 = add i32 %30, -1715080312
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1715080312
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 1478411604, i32 278879527
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %61)
  store i32 1107079463, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Flow::Edge"* @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.Flow::Edge"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %8, align 8
  ret %"struct.Flow::Edge"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Flow::Edge"* @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"struct.Flow::Edge"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.135
  %6 = load i32, i32* @y.136
  %7 = add i32 %5, -1457982129
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1457982129
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1979713529, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1979713529, label %19
    i32 -80964562, label %39
    i32 -1540216992, label %75
    i32 968413792, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %86

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
  %38 = select i1 %36, i32 -80964562, i32 968413792
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %44, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %40, %"struct.Flow::Edge"** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %47 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %46, align 8
  store %"struct.Flow::Edge"* %47, %"struct.Flow::Edge"** %2
  %48 = load i32, i32* @x.135
  %49 = load i32, i32* @y.136
  %50 = sub i32 %48, 1197705164
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1197705164
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 -1540216992, i32 968413792
  store i32 %74, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  %76 = load volatile %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %2
  ret %"struct.Flow::Edge"* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %79, align 8
  %80 = load %"class.std::vector"*, %"class.std::vector"** %79, align 8
  %81 = bitcast %"class.std::vector"* %80 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %82, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %78, %"struct.Flow::Edge"** dereferenceable(8) %83) #3
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  %85 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %84, align 8
  store i32 -80964562, i32* %15
  br label %86

; <label>:86:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.Flow::Edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.Flow::Edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %9, align 8
  %11 = icmp ne %"struct.Flow::Edge"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.Flow::Edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %4, align 8
  ret %"struct.Flow::Edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.141
  %11 = load i32, i32* @y.142
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
  store i32 1510337962, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1510337962, label %23
    i32 997368633, label %43
    i32 -658713551, label %71
    i32 -611645684, label %74
    i32 -272202769, label %78
    i32 1024588358, label %82
    i32 1282026477, label %98
    i32 -536407068, label %127
    i32 -892200583, label %129
    i32 -993061471, label %138
  ]

; <label>:22:                                     ; preds = %20
  br label %141

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
  %42 = select i1 %40, i32 997368633, i32 -892200583
  store i32 %42, i32* %19
  br label %141

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %7
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %6
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %5
  %47 = load volatile i32**, i32*** %6
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %5
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %6
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.141
  %57 = load i32, i32* @y.142
  %58 = sub i32 %56, 1735482338
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1735482338
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -658713551, i32 -892200583
  store i32 %70, i32* %19
  br label %141

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -611645684, i32 -272202769
  store i32 %73, i32* %19
  br label %141

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %5
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %7
  store i32* %76, i32** %77, align 8
  store i32 1024588358, i32* %19
  br label %141

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32**, i32*** %6
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %7
  store i32* %80, i32** %81, align 8
  store i32 1024588358, i32* %19
  br label %141

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.141
  %84 = load i32, i32* @y.142
  %85 = add i32 %83, -1774090870
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1774090870
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1282026477, i32 -993061471
  store i32 %97, i32* %19
  br label %141

; <label>:98:                                     ; preds = %20
  %99 = load volatile i32**, i32*** %7
  %100 = load i32*, i32** %99, align 8
  store i32* %100, i32** %3
  %101 = load i32, i32* @x.141
  %102 = load i32, i32* @y.142
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  %126 = select i1 %124, i32 -536407068, i32 -993061471
  store i32 %126, i32* %19
  br label %141

; <label>:127:                                    ; preds = %20
  %128 = load volatile i32*, i32** %3
  ret i32* %128

; <label>:129:                                    ; preds = %20
  %130 = alloca i32*, align 8
  %131 = alloca i32*, align 8
  %132 = alloca i32*, align 8
  store i32* %0, i32** %131, align 8
  store i32* %1, i32** %132, align 8
  %133 = load i32*, i32** %132, align 8
  %134 = load i32, i32* %133, align 4
  %135 = load i32*, i32** %131, align 8
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %134, %136
  store i32 997368633, i32* %19
  br label %141

; <label>:138:                                    ; preds = %20
  %139 = load volatile i32**, i32*** %7
  %140 = load i32*, i32** %139, align 8
  store i32 1282026477, i32* %19
  br label %141

; <label>:141:                                    ; preds = %138, %129, %98, %82, %78, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.Flow::Edge"* @_ZNSt6vectorIN4Flow4EdgeESaIS1_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.Flow::Edge"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.143
  %7 = load i32, i32* @y.144
  %8 = add i32 %6, 793146231
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 793146231
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1354313602, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1354313602, label %20
    i32 1128893244, label %40
    i32 1988993629, label %76
    i32 1054003593, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %88

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
  %39 = select i1 %37, i32 1128893244, i32 1054003593
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %44 = bitcast %"class.std::vector"* %43 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %46, align 8
  %48 = load i64, i64* %42, align 8
  %49 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %47, i64 %48
  store %"struct.Flow::Edge"* %49, %"struct.Flow::Edge"** %3
  %50 = load i32, i32* @x.143
  %51 = load i32, i32* @y.144
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1988993629, i32 1054003593
  store i32 %75, i32* %16
  br label %88

; <label>:76:                                     ; preds = %17
  %77 = load volatile %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %3
  ret %"struct.Flow::Edge"* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.std::vector"*, align 8
  %80 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %79, align 8
  store i64 %1, i64* %80, align 8
  %81 = load %"class.std::vector"*, %"class.std::vector"** %79, align 8
  %82 = bitcast %"class.std::vector"* %81 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %84, align 8
  %86 = load i64, i64* %80, align 8
  %87 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %85, i64 %86
  store i32 1128893244, i32* %16
  br label %88

; <label>:88:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %4, align 8
  %6 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %5, i32 1
  store %"struct.Flow::Edge"* %6, %"struct.Flow::Edge"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.Flow::Edge"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"struct.Flow::Edge"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"struct.Flow::Edge"** %1, %"struct.Flow::Edge"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.Flow::Edge"**, %"struct.Flow::Edge"*** %4, align 8
  %8 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %7, align 8
  store %"struct.Flow::Edge"* %8, %"struct.Flow::Edge"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.Flow::Edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.Flow::Edge"** %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s344920808.cpp() #0 section ".text.startup" {
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
