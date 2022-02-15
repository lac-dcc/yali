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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  %2 = alloca %struct.Flow*, align 8
  store %struct.Flow* %0, %struct.Flow** %2, align 8
  %3 = load %struct.Flow*, %struct.Flow** %2, align 8
  %4 = getelementptr inbounds %struct.Flow, %struct.Flow* %3, i32 0, i32 0
  %5 = getelementptr inbounds [22050 x %"class.std::vector"], [22050 x %"class.std::vector"]* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 22050
  br label %7

; <label>:7:                                      ; preds = %7, %1
  %8 = phi %"class.std::vector"* [ %5, %1 ], [ %9, %7 ]
  call void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EEC2Ev(%"class.std::vector"* %8) #3
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %10 = icmp eq %"class.std::vector"* %9, %6
  br i1 %10, label %11, label %7

; <label>:11:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4FlowD2Ev(%struct.Flow*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %1, %30
  %11 = alloca %struct.Flow*, align 8
  store %struct.Flow* %0, %struct.Flow** %11, align 8
  %12 = load %struct.Flow*, %struct.Flow** %11, align 8
  %13 = getelementptr inbounds %struct.Flow, %struct.Flow* %12, i32 0, i32 0
  %14 = getelementptr inbounds [22050 x %"class.std::vector"], [22050 x %"class.std::vector"]* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 22050
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %10
  br label %25

; <label>:25:                                     ; preds = %25, %24
  %26 = phi %"class.std::vector"* [ %15, %24 ], [ %27, %25 ]
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 -1
  call void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EED2Ev(%"class.std::vector"* %27) #3
  %28 = icmp eq %"class.std::vector"* %27, %14
  br i1 %28, label %29, label %25

; <label>:29:                                     ; preds = %25
  ret void

; <label>:30:                                     ; preds = %10, %1
  %31 = alloca %struct.Flow*, align 8
  store %struct.Flow* %0, %struct.Flow** %31, align 8
  %32 = load %struct.Flow*, %struct.Flow** %31, align 8
  %33 = getelementptr inbounds %struct.Flow, %struct.Flow* %32, i32 0, i32 0
  %34 = getelementptr inbounds [22050 x %"class.std::vector"], [22050 x %"class.std::vector"]* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %34, i64 22050
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @R)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) @C)
  %25 = load i32, i32* @R, align 4
  %26 = mul nsw i32 2, %25
  %27 = load i32, i32* @C, align 4
  %28 = mul nsw i32 %26, %27
  %29 = add nsw i32 %28, 5
  call void @_ZN4Flow4initEi(%struct.Flow* @mf, i32 %29)
  store i32 0, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %163, %0
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* @R, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %164

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %139, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @C, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %142

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* @C, align 4
  %42 = mul nsw i32 %40, %41
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %42, %43
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* @R, align 4
  %47 = load i32, i32* @C, align 4
  %48 = mul nsw i32 %46, %47
  %49 = add nsw i32 %45, %48
  store i32 %49, i32* %5, align 4
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %6)
  %51 = load i8, i8* %6, align 1
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @mp, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [105 x i8], [105 x i8]* %54, i64 0, i64 %56
  store i8 %51, i8* %57, align 1
  %58 = load i8, i8* %6, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 111
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %39
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  call void @_ZN4Flow8add_edgeEiiib(%struct.Flow* @mf, i32 %62, i32 %63, i32 1, i1 zeroext true)
  br label %120

; <label>:64:                                     ; preds = %39
  %65 = load i8, i8* %6, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 83
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  call void @_ZN4Flow8add_edgeEiiib(%struct.Flow* @mf, i32 %69, i32 %70, i32 1000000005, i1 zeroext true)
  %71 = load i32, i32* %2, align 4
  store i32 %71, i32* @sr, align 4
  %72 = load i32, i32* %3, align 4
  store i32 %72, i32* @sc, align 4
  br label %101

; <label>:73:                                     ; preds = %64
  %74 = load i8, i8* %6, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 84
  br i1 %76, label %77, label %82

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  call void @_ZN4Flow8add_edgeEiiib(%struct.Flow* @mf, i32 %78, i32 %79, i32 1000000005, i1 zeroext true)
  %80 = load i32, i32* %2, align 4
  store i32 %80, i32* @tr, align 4
  %81 = load i32, i32* %3, align 4
  store i32 %81, i32* @tc, align 4
  br label %82

; <label>:82:                                     ; preds = %77, %73
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %424

; <label>:91:                                     ; preds = %82, %424
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %424

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %100, %68
  %102 = load i32, i32* @x.9
  %103 = load i32, i32* @y.10
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %425

; <label>:110:                                    ; preds = %101, %425
  %111 = load i32, i32* @x.9
  %112 = load i32, i32* @y.10
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %425

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %119, %61
  %121 = load i32, i32* @x.9
  %122 = load i32, i32* @y.10
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %426

; <label>:129:                                    ; preds = %120, %426
  %130 = load i32, i32* @x.9
  %131 = load i32, i32* @y.10
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %426

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  br label %35

; <label>:142:                                    ; preds = %35
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x.9
  %145 = load i32, i32* @y.10
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %427

; <label>:152:                                    ; preds = %143, %427
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  %155 = load i32, i32* @x.9
  %156 = load i32, i32* @y.10
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %427

; <label>:163:                                    ; preds = %152
  br label %30

; <label>:164:                                    ; preds = %30
  store i32 0, i32* %7, align 4
  br label %165

; <label>:165:                                    ; preds = %378, %164
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* @R, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %379

; <label>:169:                                    ; preds = %165
  store i32 0, i32* %8, align 4
  br label %170

; <label>:170:                                    ; preds = %354, %169
  %171 = load i32, i32* @x.9
  %172 = load i32, i32* @y.10
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %435

; <label>:179:                                    ; preds = %170, %435
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* @C, align 4
  %182 = icmp slt i32 %180, %181
  %183 = load i32, i32* @x.9
  %184 = load i32, i32* @y.10
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %435

; <label>:191:                                    ; preds = %179
  br i1 %182, label %192, label %357

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x.9
  %194 = load i32, i32* @y.10
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %439

; <label>:201:                                    ; preds = %192, %439
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* @C, align 4
  %204 = mul nsw i32 %202, %203
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %204, %205
  %207 = load i32, i32* @R, align 4
  %208 = load i32, i32* @C, align 4
  %209 = mul nsw i32 %207, %208
  %210 = add nsw i32 %206, %209
  store i32 %210, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %211 = load i32, i32* @x.9
  %212 = load i32, i32* @y.10
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %439

; <label>:219:                                    ; preds = %201
  br label %220

; <label>:220:                                    ; preds = %265, %219
  %221 = load i32, i32* %10, align 4
  %222 = load i32, i32* @R, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %268

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %10, align 4
  %226 = load i32, i32* %7, align 4
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %256, label %228

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* @x.9
  %230 = load i32, i32* @y.10
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %474

; <label>:237:                                    ; preds = %228, %474
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @mp, i64 0, i64 %239
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [105 x i8], [105 x i8]* %240, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 46
  %247 = load i32, i32* @x.9
  %248 = load i32, i32* @y.10
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %474

; <label>:255:                                    ; preds = %237
  br i1 %246, label %256, label %257

; <label>:256:                                    ; preds = %255, %224
  br label %265

; <label>:257:                                    ; preds = %255
  %258 = load i32, i32* %10, align 4
  %259 = load i32, i32* @C, align 4
  %260 = mul nsw i32 %258, %259
  %261 = load i32, i32* %8, align 4
  %262 = add nsw i32 %260, %261
  store i32 %262, i32* %11, align 4
  %263 = load i32, i32* %9, align 4
  %264 = load i32, i32* %11, align 4
  call void @_ZN4Flow8add_edgeEiiib(%struct.Flow* @mf, i32 %263, i32 %264, i32 1000000005, i1 zeroext true)
  br label %265

; <label>:265:                                    ; preds = %257, %256
  %266 = load i32, i32* %10, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %10, align 4
  br label %220

; <label>:268:                                    ; preds = %220
  %269 = load i32, i32* @x.9
  %270 = load i32, i32* @y.10
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %484

; <label>:277:                                    ; preds = %268, %484
  store i32 0, i32* %12, align 4
  %278 = load i32, i32* @x.9
  %279 = load i32, i32* @y.10
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %484

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %350, %286
  %288 = load i32, i32* @x.9
  %289 = load i32, i32* @y.10
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %485

; <label>:296:                                    ; preds = %287, %485
  %297 = load i32, i32* %12, align 4
  %298 = load i32, i32* @C, align 4
  %299 = icmp slt i32 %297, %298
  %300 = load i32, i32* @x.9
  %301 = load i32, i32* @y.10
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %485

; <label>:308:                                    ; preds = %296
  br i1 %299, label %309, label %353

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x.9
  %311 = load i32, i32* @y.10
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %489

; <label>:318:                                    ; preds = %309, %489
  %319 = load i32, i32* %12, align 4
  %320 = load i32, i32* %8, align 4
  %321 = icmp eq i32 %319, %320
  %322 = load i32, i32* @x.9
  %323 = load i32, i32* @y.10
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %489

; <label>:330:                                    ; preds = %318
  br i1 %321, label %341, label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @mp, i64 0, i64 %333
  %335 = load i32, i32* %12, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [105 x i8], [105 x i8]* %334, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 46
  br i1 %340, label %341, label %342

; <label>:341:                                    ; preds = %331, %330
  br label %350

; <label>:342:                                    ; preds = %331
  %343 = load i32, i32* %7, align 4
  %344 = load i32, i32* @C, align 4
  %345 = mul nsw i32 %343, %344
  %346 = load i32, i32* %12, align 4
  %347 = add nsw i32 %345, %346
  store i32 %347, i32* %13, align 4
  %348 = load i32, i32* %9, align 4
  %349 = load i32, i32* %13, align 4
  call void @_ZN4Flow8add_edgeEiiib(%struct.Flow* @mf, i32 %348, i32 %349, i32 1000000005, i1 zeroext true)
  br label %350

; <label>:350:                                    ; preds = %342, %341
  %351 = load i32, i32* %12, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %12, align 4
  br label %287

; <label>:353:                                    ; preds = %308
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %8, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %8, align 4
  br label %170

; <label>:357:                                    ; preds = %191
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x.9
  %360 = load i32, i32* @y.10
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %493

; <label>:367:                                    ; preds = %358, %493
  %368 = load i32, i32* %7, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %7, align 4
  %370 = load i32, i32* @x.9
  %371 = load i32, i32* @y.10
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %493

; <label>:378:                                    ; preds = %367
  br label %165

; <label>:379:                                    ; preds = %165
  %380 = load i32, i32* @sr, align 4
  %381 = load i32, i32* @tr, align 4
  %382 = icmp eq i32 %380, %381
  br i1 %382, label %387, label %383

; <label>:383:                                    ; preds = %379
  %384 = load i32, i32* @sc, align 4
  %385 = load i32, i32* @tc, align 4
  %386 = icmp eq i32 %384, %385
  br i1 %386, label %387, label %389

; <label>:387:                                    ; preds = %383, %379
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %422

; <label>:389:                                    ; preds = %383
  %390 = load i32, i32* @x.9
  %391 = load i32, i32* @y.10
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %505

; <label>:398:                                    ; preds = %389, %505
  %399 = load i32, i32* @sr, align 4
  %400 = load i32, i32* @C, align 4
  %401 = mul nsw i32 %399, %400
  %402 = load i32, i32* @sc, align 4
  %403 = add nsw i32 %401, %402
  %404 = load i32, i32* @tr, align 4
  %405 = load i32, i32* @C, align 4
  %406 = mul nsw i32 %404, %405
  %407 = load i32, i32* @tc, align 4
  %408 = add nsw i32 %406, %407
  %409 = call i32 @_ZN4Flow8max_flowEii(%struct.Flow* @mf, i32 %403, i32 %408)
  store i32 %409, i32* %14, align 4
  %410 = load i32, i32* %14, align 4
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %410)
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %411, i8 signext 10)
  store i32 0, i32* %1, align 4
  %413 = load i32, i32* @x.9
  %414 = load i32, i32* @y.10
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %505

; <label>:421:                                    ; preds = %398
  br label %422

; <label>:422:                                    ; preds = %421, %387
  %423 = load i32, i32* %1, align 4
  ret i32 %423

; <label>:424:                                    ; preds = %91, %82
  br label %91

; <label>:425:                                    ; preds = %110, %101
  br label %110

; <label>:426:                                    ; preds = %129, %120
  br label %129

; <label>:427:                                    ; preds = %152, %143
  %428 = load i32, i32* %2, align 4
  %429 = sub i32 %428, 1
  %430 = mul i32 %429, 1
  %431 = shl i32 %428, 1
  %432 = sub i32 %428, 1
  %433 = mul i32 %432, 1
  %434 = add nsw i32 %428, 1
  store i32 %434, i32* %2, align 4
  br label %152

; <label>:435:                                    ; preds = %179, %170
  %436 = load i32, i32* %8, align 4
  %437 = load i32, i32* @C, align 4
  %438 = icmp slt i32 %436, %437
  br label %179

; <label>:439:                                    ; preds = %201, %192
  %440 = load i32, i32* %7, align 4
  %441 = load i32, i32* @C, align 4
  %442 = shl i32 %440, %441
  %443 = mul nsw i32 %440, %441
  %444 = load i32, i32* %8, align 4
  %445 = shl i32 %443, %444
  %446 = shl i32 %443, %444
  %447 = shl i32 %443, %444
  %448 = sub i32 0, %443
  %449 = add i32 %448, %444
  %450 = sub i32 0, %443
  %451 = add i32 %450, %444
  %452 = sub i32 0, %443
  %453 = add i32 %452, %444
  %454 = add nsw i32 %443, %444
  %455 = load i32, i32* @R, align 4
  %456 = load i32, i32* @C, align 4
  %457 = sub i32 %455, %456
  %458 = mul i32 %457, %456
  %459 = sub i32 %455, %456
  %460 = mul i32 %459, %456
  %461 = shl i32 %455, %456
  %462 = shl i32 %455, %456
  %463 = sub i32 0, %455
  %464 = add i32 %463, %456
  %465 = shl i32 %455, %456
  %466 = shl i32 %455, %456
  %467 = sub i32 %455, %456
  %468 = mul i32 %467, %456
  %469 = mul nsw i32 %455, %456
  %470 = sub i32 %454, %469
  %471 = mul i32 %470, %469
  %472 = shl i32 %454, %469
  %473 = add nsw i32 %454, %469
  store i32 %473, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %201

; <label>:474:                                    ; preds = %237, %228
  %475 = load i32, i32* %10, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @mp, i64 0, i64 %476
  %478 = load i32, i32* %8, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [105 x i8], [105 x i8]* %477, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = sext i8 %481 to i32
  %483 = icmp eq i32 %482, 46
  br label %237

; <label>:484:                                    ; preds = %277, %268
  store i32 0, i32* %12, align 4
  br label %277

; <label>:485:                                    ; preds = %296, %287
  %486 = load i32, i32* %12, align 4
  %487 = load i32, i32* @C, align 4
  %488 = icmp slt i32 %486, %487
  br label %296

; <label>:489:                                    ; preds = %318, %309
  %490 = load i32, i32* %12, align 4
  %491 = load i32, i32* %8, align 4
  %492 = icmp eq i32 %490, %491
  br label %318

; <label>:493:                                    ; preds = %367, %358
  %494 = load i32, i32* %7, align 4
  %495 = shl i32 %494, 1
  %496 = sub i32 0, %494
  %497 = add i32 %496, 1
  %498 = sub i32 %494, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 %494, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 %494, 1
  %503 = mul i32 %502, 1
  %504 = add nsw i32 %494, 1
  store i32 %504, i32* %7, align 4
  br label %367

; <label>:505:                                    ; preds = %398, %389
  %506 = load i32, i32* @sr, align 4
  %507 = load i32, i32* @C, align 4
  %508 = sub i32 0, %506
  %509 = add i32 %508, %507
  %510 = mul nsw i32 %506, %507
  %511 = load i32, i32* @sc, align 4
  %512 = sub i32 %510, %511
  %513 = mul i32 %512, %511
  %514 = sub i32 %510, %511
  %515 = mul i32 %514, %511
  %516 = sub i32 %510, %511
  %517 = mul i32 %516, %511
  %518 = sub i32 0, %510
  %519 = add i32 %518, %511
  %520 = sub i32 0, %510
  %521 = add i32 %520, %511
  %522 = sub i32 0, %510
  %523 = add i32 %522, %511
  %524 = sub i32 0, %510
  %525 = add i32 %524, %511
  %526 = add nsw i32 %510, %511
  %527 = load i32, i32* @tr, align 4
  %528 = load i32, i32* @C, align 4
  %529 = sub i32 0, %527
  %530 = add i32 %529, %528
  %531 = mul nsw i32 %527, %528
  %532 = load i32, i32* @tc, align 4
  %533 = add nsw i32 %531, %532
  %534 = call i32 @_ZN4Flow8max_flowEii(%struct.Flow* @mf, i32 %526, i32 %533)
  store i32 %534, i32* %14, align 4
  %535 = load i32, i32* %14, align 4
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %535)
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %536, i8 signext 10)
  store i32 0, i32* %1, align 4
  br label %398
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4Flow4initEi(%struct.Flow*, i32) #4 comdat align 2 {
  %3 = alloca %struct.Flow*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.Flow* %0, %struct.Flow** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %struct.Flow*, %struct.Flow** %3, align 8
  %7 = load i32, i32* %4, align 4
  %8 = getelementptr inbounds %struct.Flow, %struct.Flow* %6, i32 0, i32 1
  store i32 %7, i32* %8, align 8
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %37, %2
  %10 = load i32, i32* %5, align 4
  %11 = getelementptr inbounds %struct.Flow, %struct.Flow* %6, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x.11
  %16 = load i32, i32* @y.12
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %14, %41
  %24 = getelementptr inbounds %struct.Flow, %struct.Flow* %6, i32 0, i32 0
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [22050 x %"class.std::vector"], [22050 x %"class.std::vector"]* %24, i64 0, i64 %26
  call void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE5clearEv(%"class.std::vector"* %27) #3
  %28 = load i32, i32* @x.11
  %29 = load i32, i32* @y.12
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %23
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %9

; <label>:40:                                     ; preds = %9
  ret void

; <label>:41:                                     ; preds = %23, %14
  %42 = getelementptr inbounds %struct.Flow, %struct.Flow* %6, i32 0, i32 0
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [22050 x %"class.std::vector"], [22050 x %"class.std::vector"]* %42, i64 0, i64 %44
  call void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE5clearEv(%"class.std::vector"* %45) #3
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4Flow8add_edgeEiiib(%struct.Flow*, i32, i32, i32, i1 zeroext) #0 comdat align 2 {
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %66

; <label>:14:                                     ; preds = %5, %66
  %15 = alloca %struct.Flow*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.Flow::Edge", align 4
  %23 = alloca %"struct.Flow::Edge", align 4
  store %struct.Flow* %0, %struct.Flow** %15, align 8
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32 %3, i32* %18, align 4
  %24 = zext i1 %4 to i8
  store i8 %24, i8* %19, align 1
  %25 = load %struct.Flow*, %struct.Flow** %15, align 8
  %26 = getelementptr inbounds %struct.Flow, %struct.Flow* %25, i32 0, i32 0
  %27 = load i32, i32* %16, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [22050 x %"class.std::vector"], [22050 x %"class.std::vector"]* %26, i64 0, i64 %28
  %30 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv(%"class.std::vector"* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %20, align 4
  %32 = getelementptr inbounds %struct.Flow, %struct.Flow* %25, i32 0, i32 0
  %33 = load i32, i32* %17, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [22050 x %"class.std::vector"], [22050 x %"class.std::vector"]* %32, i64 0, i64 %34
  %36 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv(%"class.std::vector"* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %21, align 4
  %38 = getelementptr inbounds %struct.Flow, %struct.Flow* %25, i32 0, i32 0
  %39 = load i32, i32* %16, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [22050 x %"class.std::vector"], [22050 x %"class.std::vector"]* %38, i64 0, i64 %40
  %42 = load i32, i32* %17, align 4
  %43 = load i32, i32* %18, align 4
  %44 = load i32, i32* %21, align 4
  call void @_ZN4Flow4EdgeC2Eiii(%"struct.Flow::Edge"* %22, i32 %42, i32 %43, i32 %44)
  call void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE9push_backEOS1_(%"class.std::vector"* %41, %"struct.Flow::Edge"* dereferenceable(12) %22)
  %45 = getelementptr inbounds %struct.Flow, %struct.Flow* %25, i32 0, i32 0
  %46 = load i32, i32* %17, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [22050 x %"class.std::vector"], [22050 x %"class.std::vector"]* %45, i64 0, i64 %47
  %49 = load i32, i32* %16, align 4
  %50 = load i32, i32* %18, align 4
  %51 = load i8, i8* %19, align 1
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = mul nsw i32 %50, %54
  %56 = load i32, i32* %20, align 4
  call void @_ZN4Flow4EdgeC2Eiii(%"struct.Flow::Edge"* %23, i32 %49, i32 %55, i32 %56)
  call void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE9push_backEOS1_(%"class.std::vector"* %48, %"struct.Flow::Edge"* dereferenceable(12) %23)
  %57 = load i32, i32* @x.13
  %58 = load i32, i32* @y.14
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14, %5
  %67 = alloca %struct.Flow*, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i8, align 1
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca %"struct.Flow::Edge", align 4
  %75 = alloca %"struct.Flow::Edge", align 4
  store %struct.Flow* %0, %struct.Flow** %67, align 8
  store i32 %1, i32* %68, align 4
  store i32 %2, i32* %69, align 4
  store i32 %3, i32* %70, align 4
  %76 = zext i1 %4 to i8
  store i8 %76, i8* %71, align 1
  %77 = load %struct.Flow*, %struct.Flow** %67, align 8
  %78 = getelementptr inbounds %struct.Flow, %struct.Flow* %77, i32 0, i32 0
  %79 = load i32, i32* %68, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [22050 x %"class.std::vector"], [22050 x %"class.std::vector"]* %78, i64 0, i64 %80
  %82 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv(%"class.std::vector"* %81) #3
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %72, align 4
  %84 = getelementptr inbounds %struct.Flow, %struct.Flow* %77, i32 0, i32 0
  %85 = load i32, i32* %69, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [22050 x %"class.std::vector"], [22050 x %"class.std::vector"]* %84, i64 0, i64 %86
  %88 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv(%"class.std::vector"* %87) #3
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %73, align 4
  %90 = getelementptr inbounds %struct.Flow, %struct.Flow* %77, i32 0, i32 0
  %91 = load i32, i32* %68, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [22050 x %"class.std::vector"], [22050 x %"class.std::vector"]* %90, i64 0, i64 %92
  %94 = load i32, i32* %69, align 4
  %95 = load i32, i32* %70, align 4
  %96 = load i32, i32* %73, align 4
  call void @_ZN4Flow4EdgeC2Eiii(%"struct.Flow::Edge"* %74, i32 %94, i32 %95, i32 %96)
  call void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE9push_backEOS1_(%"class.std::vector"* %93, %"struct.Flow::Edge"* dereferenceable(12) %74)
  %97 = getelementptr inbounds %struct.Flow, %struct.Flow* %77, i32 0, i32 0
  %98 = load i32, i32* %69, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [22050 x %"class.std::vector"], [22050 x %"class.std::vector"]* %97, i64 0, i64 %99
  %101 = load i32, i32* %68, align 4
  %102 = load i32, i32* %70, align 4
  %103 = load i8, i8* %71, align 1
  %104 = trunc i8 %103 to i1
  %105 = sub i1 %104, true
  %106 = mul i1 %105, true
  %107 = sub i1 %104, true
  %108 = mul i1 %107, true
  %109 = shl i1 %104, true
  %110 = xor i1 %104, true
  %111 = zext i1 %110 to i32
  %112 = mul nsw i32 %102, %111
  %113 = load i32, i32* %72, align 4
  call void @_ZN4Flow4EdgeC2Eiii(%"struct.Flow::Edge"* %75, i32 %101, i32 %112, i32 %113)
  call void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE9push_backEOS1_(%"class.std::vector"* %100, %"struct.Flow::Edge"* dereferenceable(12) %75)
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4Flow8max_flowEii(%struct.Flow*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.Flow*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.Flow* %0, %struct.Flow** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load %struct.Flow*, %struct.Flow** %4, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %31, %3
  %12 = getelementptr inbounds %struct.Flow, %struct.Flow* %10, i32 0, i32 2
  %13 = getelementptr inbounds [22050 x i32], [22050 x i32]* %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.Flow, %struct.Flow* %10, i32 0, i32 2
  %15 = getelementptr inbounds [22050 x i32], [22050 x i32]* %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.Flow, %struct.Flow* %10, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %15, i64 %18
  %20 = getelementptr inbounds i32, i32* %19, i64 1
  store i32 -1, i32* %9, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %13, i32* %20, i32* dereferenceable(4) %9)
  %21 = getelementptr inbounds %struct.Flow, %struct.Flow* %10, i32 0, i32 2
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [22050 x i32], [22050 x i32]* %21, i64 0, i64 %23
  store i32 1000000005, i32* %24, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = call i32 @_ZN4Flow3dfsEii(%struct.Flow* %10, i32 %25, i32 %26)
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %11, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.15
  %36 = load i32, i32* @y.16
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %34, %54
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* @x.15
  %46 = load i32, i32* @y.16
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %43
  ret i32 %44

; <label>:54:                                     ; preds = %43, %34
  %55 = load i32, i32* %7, align 4
  br label %43
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
  %2 = load i32, i32* @x.25
  %3 = load i32, i32* @y.26
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %11, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %11, align 8
  %13 = bitcast %"class.std::allocator"* %12 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEEC2Ev(%"class.__gnu_cxx::new_allocator"* %13) #3
  %14 = load i32, i32* @x.25
  %15 = load i32, i32* @y.26
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %24, align 8
  %25 = load %"class.std::allocator"*, %"class.std::allocator"** %24, align 8
  %26 = bitcast %"class.std::allocator"* %25 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEEC2Ev(%"class.__gnu_cxx::new_allocator"* %26) #3
  br label %10
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
  %2 = load i32, i32* @x.29
  %3 = load i32, i32* @y.30
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %79

; <label>:10:                                     ; preds = %1, %79
  %11 = alloca %"class.std::vector"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %17, align 8
  %19 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %21, align 8
  %23 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %24 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %23) #3
  %25 = load i32, i32* @x.29
  %26 = load i32, i32* @y.30
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %79

; <label>:33:                                     ; preds = %10
  invoke void @_ZSt8_DestroyIPN4Flow4EdgeES1_EvT_S3_RSaIT0_E(%"struct.Flow::Edge"* %18, %"struct.Flow::Edge"* %22, %"class.std::allocator"* dereferenceable(1) %24)
          to label %34 unwind label %54

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.29
  %36 = load i32, i32* @y.30
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %94

; <label>:43:                                     ; preds = %34, %94
  %44 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %44) #3
  %45 = load i32, i32* @x.29
  %46 = load i32, i32* @y.30
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %94

; <label>:53:                                     ; preds = %43
  ret void

; <label>:54:                                     ; preds = %33
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %12, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %13, align 4
  %58 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %58) #3
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @x.29
  %61 = load i32, i32* @y.30
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %96

; <label>:68:                                     ; preds = %59, %96
  %69 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %69) #11
  %70 = load i32, i32* @x.29
  %71 = load i32, i32* @y.30
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %96

; <label>:78:                                     ; preds = %68
  unreachable

; <label>:79:                                     ; preds = %10, %1
  %80 = alloca %"class.std::vector"*, align 8
  %81 = alloca i8*
  %82 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %80, align 8
  %83 = load %"class.std::vector"*, %"class.std::vector"** %80, align 8
  %84 = bitcast %"class.std::vector"* %83 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %85, i32 0, i32 0
  %87 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %86, align 8
  %88 = bitcast %"class.std::vector"* %83 to %"struct.std::_Vector_base"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %89, i32 0, i32 1
  %91 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %90, align 8
  %92 = bitcast %"class.std::vector"* %83 to %"struct.std::_Vector_base"*
  %93 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %92) #3
  br label %10

; <label>:94:                                     ; preds = %43, %34
  %95 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %95) #3
  br label %43

; <label>:96:                                     ; preds = %68, %59
  %97 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %97) #11
  br label %68
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
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %13, align 8
  %15 = ptrtoint %"struct.Flow::Edge"* %11 to i64
  %16 = ptrtoint %"struct.Flow::Edge"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  invoke void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %"struct.Flow::Edge"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* @x.35
  %28 = load i32, i32* @y.36
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %26, %46
  %36 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %36) #11
  %37 = load i32, i32* @x.35
  %38 = load i32, i32* @y.36
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %35
  unreachable

; <label>:46:                                     ; preds = %35, %26
  %47 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %47) #11
  br label %35
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
  %3 = load i32, i32* @x.39
  %4 = load i32, i32* @y.40
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca %"struct.Flow::Edge"*, align 8
  %13 = alloca %"struct.Flow::Edge"*, align 8
  store %"struct.Flow::Edge"* %0, %"struct.Flow::Edge"** %12, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %13, align 8
  %14 = load i32, i32* @x.39
  %15 = load i32, i32* @y.40
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %11, %2
  %24 = alloca %"struct.Flow::Edge"*, align 8
  %25 = alloca %"struct.Flow::Edge"*, align 8
  store %"struct.Flow::Edge"* %0, %"struct.Flow::Edge"** %24, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %"struct.Flow::Edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %"struct.Flow::Edge"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %5, align 8
  %9 = icmp ne %"struct.Flow::Edge"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %12, %"struct.Flow::Edge"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  %16 = load i32, i32* @x.41
  %17 = load i32, i32* @y.42
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %15, %34
  %25 = load i32, i32* @x.41
  %26 = load i32, i32* @y.42
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %24
  ret void

; <label>:34:                                     ; preds = %24, %15
  br label %24
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
  %4 = load i32, i32* @x.45
  %5 = load i32, i32* @y.46
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator"*, align 8
  %14 = alloca %"struct.Flow::Edge"*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %13, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = bitcast %"class.std::allocator"* %16 to %"class.__gnu_cxx::new_allocator"*
  %18 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %17, %"struct.Flow::Edge"* %18, i64 %19)
  %20 = load i32, i32* @x.45
  %21 = load i32, i32* @y.46
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret void

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca %"class.std::allocator"*, align 8
  %31 = alloca %"struct.Flow::Edge"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %30, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator"*, %"class.std::allocator"** %30, align 8
  %34 = bitcast %"class.std::allocator"* %33 to %"class.__gnu_cxx::new_allocator"*
  %35 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %34, %"struct.Flow::Edge"* %35, i64 %36)
  br label %12
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
  %2 = load i32, i32* @x.49
  %3 = load i32, i32* @y.50
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %11, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %11, align 8
  %13 = bitcast %"class.std::allocator"* %12 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEED2Ev(%"class.__gnu_cxx::new_allocator"* %13) #3
  %14 = load i32, i32* @x.49
  %15 = load i32, i32* @y.50
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %24, align 8
  %25 = load %"class.std::allocator"*, %"class.std::allocator"** %24, align 8
  %26 = bitcast %"class.std::allocator"* %25 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEED2Ev(%"class.__gnu_cxx::new_allocator"* %26) #3
  br label %10
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
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %16, i32 0, i32 1
  store %"struct.Flow::Edge"* %14, %"struct.Flow::Edge"** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @x.55
  %20 = load i32, i32* @y.56
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %18, %39
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #11
  %30 = load i32, i32* @x.55
  %31 = load i32, i32* @y.56
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %27
  unreachable

; <label>:39:                                     ; preds = %27, %18
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #11
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %10, align 8
  %12 = ptrtoint %"struct.Flow::Edge"* %7 to i64
  %13 = ptrtoint %"struct.Flow::Edge"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE9push_backEOS1_(%"class.std::vector"*, %"struct.Flow::Edge"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.Flow::Edge"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %4, align 8
  %7 = call dereferenceable(12) %"struct.Flow::Edge"* @_ZSt4moveIRN4Flow4EdgeEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.Flow::Edge"* dereferenceable(12) %6) #3
  call void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %5, %"struct.Flow::Edge"* dereferenceable(12) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4Flow4EdgeC2Eiii(%"struct.Flow::Edge"*, i32, i32, i32) unnamed_addr #4 comdat align 2 {
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %4, %34
  %14 = alloca %"struct.Flow::Edge"*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %"struct.Flow::Edge"* %0, %"struct.Flow::Edge"** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %18 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %14, align 8
  %19 = load i32, i32* %15, align 4
  %20 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %18, i32 0, i32 0
  store i32 %19, i32* %20, align 4
  %21 = load i32, i32* %16, align 4
  %22 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %18, i32 0, i32 1
  store i32 %21, i32* %22, align 4
  %23 = load i32, i32* %17, align 4
  %24 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %18, i32 0, i32 2
  store i32 %23, i32* %24, align 4
  %25 = load i32, i32* @x.61
  %26 = load i32, i32* @y.62
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %13
  ret void

; <label>:34:                                     ; preds = %13, %4
  %35 = alloca %"struct.Flow::Edge"*, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store %"struct.Flow::Edge"* %0, %"struct.Flow::Edge"** %35, align 8
  store i32 %1, i32* %36, align 4
  store i32 %2, i32* %37, align 4
  store i32 %3, i32* %38, align 4
  %39 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %35, align 8
  %40 = load i32, i32* %36, align 4
  %41 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %39, i32 0, i32 0
  store i32 %40, i32* %41, align 4
  %42 = load i32, i32* %37, align 4
  %43 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %39, i32 0, i32 1
  store i32 %42, i32* %43, align 4
  %44 = load i32, i32* %38, align 4
  %45 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %39, i32 0, i32 2
  store i32 %44, i32* %45, align 4
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"*, %"struct.Flow::Edge"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.Flow::Edge"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %12, align 8
  %14 = icmp ne %"struct.Flow::Edge"* %9, %13
  br i1 %14, label %15, label %48

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* @x.63
  %17 = load i32, i32* @y.64
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %52

; <label>:24:                                     ; preds = %15, %52
  %25 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %26 to %"class.std::allocator"*
  %28 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %30, align 8
  %32 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %4, align 8
  %33 = call dereferenceable(12) %"struct.Flow::Edge"* @_ZSt7forwardIN4Flow4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Flow::Edge"* dereferenceable(12) %32) #3
  call void @_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %27, %"struct.Flow::Edge"* %31, %"struct.Flow::Edge"* dereferenceable(12) %33)
  %34 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %36, align 8
  %38 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %37, i32 1
  store %"struct.Flow::Edge"* %38, %"struct.Flow::Edge"** %36, align 8
  %39 = load i32, i32* @x.63
  %40 = load i32, i32* @y.64
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %24
  br label %51

; <label>:48:                                     ; preds = %2
  %49 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %4, align 8
  %50 = call dereferenceable(12) %"struct.Flow::Edge"* @_ZSt7forwardIN4Flow4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Flow::Edge"* dereferenceable(12) %49) #3
  call void @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"* %5, %"struct.Flow::Edge"* dereferenceable(12) %50)
  br label %51

; <label>:51:                                     ; preds = %48, %47
  ret void

; <label>:52:                                     ; preds = %24, %15
  %53 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0
  %55 = bitcast %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %54 to %"class.std::allocator"*
  %56 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %58, align 8
  %60 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %4, align 8
  %61 = call dereferenceable(12) %"struct.Flow::Edge"* @_ZSt7forwardIN4Flow4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Flow::Edge"* dereferenceable(12) %60) #3
  call void @_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %55, %"struct.Flow::Edge"* %59, %"struct.Flow::Edge"* dereferenceable(12) %61)
  %62 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %63, i32 0, i32 1
  %65 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %64, align 8
  %66 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %65, i32 1
  store %"struct.Flow::Edge"* %66, %"struct.Flow::Edge"** %64, align 8
  br label %24
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
  %3 = load i32, i32* @x.71
  %4 = load i32, i32* @y.72
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %214

; <label>:11:                                     ; preds = %2, %214
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %"struct.Flow::Edge"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.Flow::Edge"*, align 8
  %16 = alloca %"struct.Flow::Edge"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %13, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %20 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %19, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %20, i64* %14, align 8
  %21 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %22 = load i64, i64* %14, align 8
  %23 = call %"struct.Flow::Edge"* @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %21, i64 %22)
  store %"struct.Flow::Edge"* %23, %"struct.Flow::Edge"** %15, align 8
  %24 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %15, align 8
  store %"struct.Flow::Edge"* %24, %"struct.Flow::Edge"** %16, align 8
  %25 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %26 to %"class.std::allocator"*
  %28 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %15, align 8
  %29 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv(%"class.std::vector"* %19) #3
  %30 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %28, i64 %29
  %31 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %13, align 8
  %32 = call dereferenceable(12) %"struct.Flow::Edge"* @_ZSt7forwardIN4Flow4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Flow::Edge"* dereferenceable(12) %31) #3
  %33 = load i32, i32* @x.71
  %34 = load i32, i32* @y.72
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %214

; <label>:41:                                     ; preds = %11
  invoke void @_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %27, %"struct.Flow::Edge"* %30, %"struct.Flow::Edge"* dereferenceable(12) %32)
          to label %42 unwind label %76

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.71
  %44 = load i32, i32* @y.72
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %236

; <label>:51:                                     ; preds = %42, %236
  store %"struct.Flow::Edge"* null, %"struct.Flow::Edge"** %16, align 8
  %52 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %54, align 8
  %56 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %58, align 8
  %60 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %15, align 8
  %61 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %62 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %61) #3
  %63 = load i32, i32* @x.71
  %64 = load i32, i32* @y.72
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %236

; <label>:71:                                     ; preds = %51
  %72 = invoke %"struct.Flow::Edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN4Flow4EdgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Flow::Edge"* %55, %"struct.Flow::Edge"* %59, %"struct.Flow::Edge"* %60, %"class.std::allocator"* dereferenceable(1) %62)
          to label %73 unwind label %76

; <label>:73:                                     ; preds = %71
  store %"struct.Flow::Edge"* %72, %"struct.Flow::Edge"** %16, align 8
  %74 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %16, align 8
  %75 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %74, i32 1
  store %"struct.Flow::Edge"* %75, %"struct.Flow::Edge"** %16, align 8
  br label %127

; <label>:76:                                     ; preds = %71, %41
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %17, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %18, align 4
  br label %80

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x.71
  %82 = load i32, i32* @y.72
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %248

; <label>:89:                                     ; preds = %80, %248
  %90 = load i8*, i8** %17, align 8
  %91 = call i8* @__cxa_begin_catch(i8* %90) #3
  %92 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %16, align 8
  %93 = icmp ne %"struct.Flow::Edge"* %92, null
  %94 = load i32, i32* @x.71
  %95 = load i32, i32* @y.72
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %248

; <label>:102:                                    ; preds = %89
  br i1 %93, label %115, label %103

; <label>:103:                                    ; preds = %102
  %104 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %106 = bitcast %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %105 to %"class.std::allocator"*
  %107 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %15, align 8
  %108 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv(%"class.std::vector"* %19) #3
  %109 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %107, i64 %108
  invoke void @_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %106, %"struct.Flow::Edge"* %109)
          to label %110 unwind label %111

; <label>:110:                                    ; preds = %103
  br label %121

; <label>:111:                                    ; preds = %125, %121, %115, %103
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %17, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %18, align 4
  invoke void @__cxa_end_catch()
          to label %126 unwind label %192

; <label>:115:                                    ; preds = %102
  %116 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %15, align 8
  %117 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %16, align 8
  %118 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %119 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %118) #3
  invoke void @_ZSt8_DestroyIPN4Flow4EdgeES1_EvT_S3_RSaIT0_E(%"struct.Flow::Edge"* %116, %"struct.Flow::Edge"* %117, %"class.std::allocator"* dereferenceable(1) %119)
          to label %120 unwind label %111

; <label>:120:                                    ; preds = %115
  br label %121

; <label>:121:                                    ; preds = %120, %110
  %122 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %123 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %15, align 8
  %124 = load i64, i64* %14, align 8
  invoke void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %122, %"struct.Flow::Edge"* %123, i64 %124)
          to label %125 unwind label %111

; <label>:125:                                    ; preds = %121
  invoke void @__cxa_rethrow() #12
          to label %213 unwind label %111

; <label>:126:                                    ; preds = %111
  br label %187

; <label>:127:                                    ; preds = %73
  %128 = load i32, i32* @x.71
  %129 = load i32, i32* @y.72
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %253

; <label>:136:                                    ; preds = %127, %253
  %137 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %138 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %137, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %138, i32 0, i32 0
  %140 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %139, align 8
  %141 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %142 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %142, i32 0, i32 1
  %144 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %143, align 8
  %145 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %146 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %145) #3
  call void @_ZSt8_DestroyIPN4Flow4EdgeES1_EvT_S3_RSaIT0_E(%"struct.Flow::Edge"* %140, %"struct.Flow::Edge"* %144, %"class.std::allocator"* dereferenceable(1) %146)
  %147 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %148 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %149 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %149, i32 0, i32 0
  %151 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %150, align 8
  %152 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %153 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %152, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %153, i32 0, i32 2
  %155 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %154, align 8
  %156 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %157 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %157, i32 0, i32 0
  %159 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %158, align 8
  %160 = ptrtoint %"struct.Flow::Edge"* %155 to i64
  %161 = ptrtoint %"struct.Flow::Edge"* %159 to i64
  %162 = sub i64 %160, %161
  %163 = sdiv exact i64 %162, 12
  call void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %147, %"struct.Flow::Edge"* %151, i64 %163)
  %164 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %15, align 8
  %165 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %166 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %166, i32 0, i32 0
  store %"struct.Flow::Edge"* %164, %"struct.Flow::Edge"** %167, align 8
  %168 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %16, align 8
  %169 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %170 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %170, i32 0, i32 1
  store %"struct.Flow::Edge"* %168, %"struct.Flow::Edge"** %171, align 8
  %172 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %15, align 8
  %173 = load i64, i64* %14, align 8
  %174 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %172, i64 %173
  %175 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %176 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %176, i32 0, i32 2
  store %"struct.Flow::Edge"* %174, %"struct.Flow::Edge"** %177, align 8
  %178 = load i32, i32* @x.71
  %179 = load i32, i32* @y.72
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %253

; <label>:186:                                    ; preds = %136
  ret void

; <label>:187:                                    ; preds = %126
  %188 = load i8*, i8** %17, align 8
  %189 = load i32, i32* %18, align 4
  %190 = insertvalue { i8*, i32 } undef, i8* %188, 0
  %191 = insertvalue { i8*, i32 } %190, i32 %189, 1
  resume { i8*, i32 } %191

; <label>:192:                                    ; preds = %111
  %193 = load i32, i32* @x.71
  %194 = load i32, i32* @y.72
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %305

; <label>:201:                                    ; preds = %192, %305
  %202 = landingpad { i8*, i32 }
          catch i8* null
  %203 = extractvalue { i8*, i32 } %202, 0
  call void @__clang_call_terminate(i8* %203) #11
  %204 = load i32, i32* @x.71
  %205 = load i32, i32* @y.72
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %305

; <label>:212:                                    ; preds = %201
  unreachable

; <label>:213:                                    ; preds = %125
  unreachable

; <label>:214:                                    ; preds = %11, %2
  %215 = alloca %"class.std::vector"*, align 8
  %216 = alloca %"struct.Flow::Edge"*, align 8
  %217 = alloca i64, align 8
  %218 = alloca %"struct.Flow::Edge"*, align 8
  %219 = alloca %"struct.Flow::Edge"*, align 8
  %220 = alloca i8*
  %221 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %215, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %216, align 8
  %222 = load %"class.std::vector"*, %"class.std::vector"** %215, align 8
  %223 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %222, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %223, i64* %217, align 8
  %224 = bitcast %"class.std::vector"* %222 to %"struct.std::_Vector_base"*
  %225 = load i64, i64* %217, align 8
  %226 = call %"struct.Flow::Edge"* @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %224, i64 %225)
  store %"struct.Flow::Edge"* %226, %"struct.Flow::Edge"** %218, align 8
  %227 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %218, align 8
  store %"struct.Flow::Edge"* %227, %"struct.Flow::Edge"** %219, align 8
  %228 = bitcast %"class.std::vector"* %222 to %"struct.std::_Vector_base"*
  %229 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %228, i32 0, i32 0
  %230 = bitcast %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %229 to %"class.std::allocator"*
  %231 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %218, align 8
  %232 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv(%"class.std::vector"* %222) #3
  %233 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %231, i64 %232
  %234 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %216, align 8
  %235 = call dereferenceable(12) %"struct.Flow::Edge"* @_ZSt7forwardIN4Flow4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Flow::Edge"* dereferenceable(12) %234) #3
  br label %11

; <label>:236:                                    ; preds = %51, %42
  store %"struct.Flow::Edge"* null, %"struct.Flow::Edge"** %16, align 8
  %237 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %238 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %237, i32 0, i32 0
  %239 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %238, i32 0, i32 0
  %240 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %239, align 8
  %241 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %242 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %241, i32 0, i32 0
  %243 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %242, i32 0, i32 1
  %244 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %243, align 8
  %245 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %15, align 8
  %246 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %247 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %246) #3
  br label %51

; <label>:248:                                    ; preds = %89, %80
  %249 = load i8*, i8** %17, align 8
  %250 = call i8* @__cxa_begin_catch(i8* %249) #3
  %251 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %16, align 8
  %252 = icmp ne %"struct.Flow::Edge"* %251, null
  br label %89

; <label>:253:                                    ; preds = %136, %127
  %254 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %255 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %254, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %255, i32 0, i32 0
  %257 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %256, align 8
  %258 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %259 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %258, i32 0, i32 0
  %260 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %259, i32 0, i32 1
  %261 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %260, align 8
  %262 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %263 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %262) #3
  call void @_ZSt8_DestroyIPN4Flow4EdgeES1_EvT_S3_RSaIT0_E(%"struct.Flow::Edge"* %257, %"struct.Flow::Edge"* %261, %"class.std::allocator"* dereferenceable(1) %263)
  %264 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %265 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %266 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %265, i32 0, i32 0
  %267 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %266, i32 0, i32 0
  %268 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %267, align 8
  %269 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %270 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %269, i32 0, i32 0
  %271 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %270, i32 0, i32 2
  %272 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %271, align 8
  %273 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %274 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %273, i32 0, i32 0
  %275 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %274, i32 0, i32 0
  %276 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %275, align 8
  %277 = ptrtoint %"struct.Flow::Edge"* %272 to i64
  %278 = ptrtoint %"struct.Flow::Edge"* %276 to i64
  %279 = shl i64 %277, %278
  %280 = sub i64 %277, %278
  %281 = mul i64 %280, %278
  %282 = sub i64 0, %277
  %283 = add i64 %282, %278
  %284 = shl i64 %277, %278
  %285 = shl i64 %277, %278
  %286 = shl i64 %277, %278
  %287 = sub i64 0, %277
  %288 = add i64 %287, %278
  %289 = sub i64 %277, %278
  %290 = sdiv exact i64 %289, 12
  call void @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %264, %"struct.Flow::Edge"* %268, i64 %290)
  %291 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %15, align 8
  %292 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %293 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %292, i32 0, i32 0
  %294 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %293, i32 0, i32 0
  store %"struct.Flow::Edge"* %291, %"struct.Flow::Edge"** %294, align 8
  %295 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %16, align 8
  %296 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %297 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %296, i32 0, i32 0
  %298 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %297, i32 0, i32 1
  store %"struct.Flow::Edge"* %295, %"struct.Flow::Edge"** %298, align 8
  %299 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %15, align 8
  %300 = load i64, i64* %14, align 8
  %301 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %299, i64 %300
  %302 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %303 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %302, i32 0, i32 0
  %304 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %303, i32 0, i32 2
  store %"struct.Flow::Edge"* %301, %"struct.Flow::Edge"** %304, align 8
  br label %136

; <label>:305:                                    ; preds = %201, %192
  %306 = landingpad { i8*, i32 }
          catch i8* null
  %307 = extractvalue { i8*, i32 } %306, 0
  call void @__clang_call_terminate(i8* %307) #11
  br label %201
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
  %4 = load i32, i32* @x.75
  %5 = load i32, i32* @y.76
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %90

; <label>:12:                                     ; preds = %3, %90
  %13 = alloca %"class.std::vector"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %19 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE8max_sizeEv(%"class.std::vector"* %18) #3
  %20 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv(%"class.std::vector"* %18) #3
  %21 = sub i64 %19, %20
  %22 = load i64, i64* %14, align 8
  %23 = icmp ult i64 %21, %22
  %24 = load i32, i32* @x.75
  %25 = load i32, i32* @y.76
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %90

; <label>:32:                                     ; preds = %12
  br i1 %23, label %33, label %35

; <label>:33:                                     ; preds = %32
  %34 = load i8*, i8** %15, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %32
  %36 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv(%"class.std::vector"* %18) #3
  %37 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv(%"class.std::vector"* %18) #3
  store i64 %37, i64* %17, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %14)
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %36, %39
  store i64 %40, i64* %16, align 8
  %41 = load i64, i64* %16, align 8
  %42 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv(%"class.std::vector"* %18) #3
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %66, label %44

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* @x.75
  %46 = load i32, i32* @y.76
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %116

; <label>:53:                                     ; preds = %44, %116
  %54 = load i64, i64* %16, align 8
  %55 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE8max_sizeEv(%"class.std::vector"* %18) #3
  %56 = icmp ugt i64 %54, %55
  %57 = load i32, i32* @x.75
  %58 = load i32, i32* @y.76
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %116

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %86

; <label>:66:                                     ; preds = %65, %35
  %67 = load i32, i32* @x.75
  %68 = load i32, i32* @y.76
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %120

; <label>:75:                                     ; preds = %66, %120
  %76 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE8max_sizeEv(%"class.std::vector"* %18) #3
  %77 = load i32, i32* @x.75
  %78 = load i32, i32* @y.76
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %120

; <label>:85:                                     ; preds = %75
  br label %88

; <label>:86:                                     ; preds = %65
  %87 = load i64, i64* %16, align 8
  br label %88

; <label>:88:                                     ; preds = %86, %85
  %89 = phi i64 [ %76, %85 ], [ %87, %86 ]
  ret i64 %89

; <label>:90:                                     ; preds = %12, %3
  %91 = alloca %"class.std::vector"*, align 8
  %92 = alloca i64, align 8
  %93 = alloca i8*, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %91, align 8
  store i64 %1, i64* %92, align 8
  store i8* %2, i8** %93, align 8
  %96 = load %"class.std::vector"*, %"class.std::vector"** %91, align 8
  %97 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE8max_sizeEv(%"class.std::vector"* %96) #3
  %98 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE4sizeEv(%"class.std::vector"* %96) #3
  %99 = sub i64 0, %97
  %100 = add i64 %99, %98
  %101 = sub i64 0, %97
  %102 = add i64 %101, %98
  %103 = shl i64 %97, %98
  %104 = sub i64 %97, %98
  %105 = mul i64 %104, %98
  %106 = sub i64 0, %97
  %107 = add i64 %106, %98
  %108 = sub i64 %97, %98
  %109 = mul i64 %108, %98
  %110 = shl i64 %97, %98
  %111 = sub i64 0, %97
  %112 = add i64 %111, %98
  %113 = sub i64 %97, %98
  %114 = load i64, i64* %92, align 8
  %115 = icmp ult i64 %113, %114
  br label %12

; <label>:116:                                    ; preds = %53, %44
  %117 = load i64, i64* %16, align 8
  %118 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE8max_sizeEv(%"class.std::vector"* %18) #3
  %119 = icmp ugt i64 %117, %118
  br label %53

; <label>:120:                                    ; preds = %75, %66
  %121 = call i64 @_ZNKSt6vectorIN4Flow4EdgeESaIS1_EE8max_sizeEv(%"class.std::vector"* %18) #3
  br label %75
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Flow::Edge"* @_ZNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"struct.Flow::Edge"* @_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"struct.Flow::Edge"* [ %12, %8 ], [ null, %13 ]
  ret %"struct.Flow::Edge"* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Flow::Edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN4Flow4EdgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Flow::Edge"*, %"struct.Flow::Edge"*, %"struct.Flow::Edge"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %4, %42
  %14 = alloca %"struct.Flow::Edge"*, align 8
  %15 = alloca %"struct.Flow::Edge"*, align 8
  %16 = alloca %"struct.Flow::Edge"*, align 8
  %17 = alloca %"class.std::allocator"*, align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  store %"struct.Flow::Edge"* %0, %"struct.Flow::Edge"** %14, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %15, align 8
  store %"struct.Flow::Edge"* %2, %"struct.Flow::Edge"** %16, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %17, align 8
  %20 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %14, align 8
  %21 = call %"struct.Flow::Edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN4Flow4EdgeESt13move_iteratorIS2_EET0_T_(%"struct.Flow::Edge"* %20)
  %22 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  store %"struct.Flow::Edge"* %21, %"struct.Flow::Edge"** %22, align 8
  %23 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %15, align 8
  %24 = call %"struct.Flow::Edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN4Flow4EdgeESt13move_iteratorIS2_EET0_T_(%"struct.Flow::Edge"* %23)
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  store %"struct.Flow::Edge"* %24, %"struct.Flow::Edge"** %25, align 8
  %26 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %16, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %17, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %29 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  %31 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %30, align 8
  %32 = call %"struct.Flow::Edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN4Flow4EdgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.Flow::Edge"* %29, %"struct.Flow::Edge"* %31, %"struct.Flow::Edge"* %26, %"class.std::allocator"* dereferenceable(1) %27)
  %33 = load i32, i32* @x.79
  %34 = load i32, i32* @y.80
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %13
  ret %"struct.Flow::Edge"* %32

; <label>:42:                                     ; preds = %13, %4
  %43 = alloca %"struct.Flow::Edge"*, align 8
  %44 = alloca %"struct.Flow::Edge"*, align 8
  %45 = alloca %"struct.Flow::Edge"*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store %"struct.Flow::Edge"* %0, %"struct.Flow::Edge"** %43, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %44, align 8
  store %"struct.Flow::Edge"* %2, %"struct.Flow::Edge"** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %49 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %43, align 8
  %50 = call %"struct.Flow::Edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN4Flow4EdgeESt13move_iteratorIS2_EET0_T_(%"struct.Flow::Edge"* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store %"struct.Flow::Edge"* %50, %"struct.Flow::Edge"** %51, align 8
  %52 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %44, align 8
  %53 = call %"struct.Flow::Edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN4Flow4EdgeESt13move_iteratorIS2_EET0_T_(%"struct.Flow::Edge"* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store %"struct.Flow::Edge"* %53, %"struct.Flow::Edge"** %54, align 8
  %55 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %45, align 8
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %59, align 8
  %61 = call %"struct.Flow::Edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN4Flow4EdgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.Flow::Edge"* %58, %"struct.Flow::Edge"* %60, %"struct.Flow::Edge"* %55, %"class.std::allocator"* dereferenceable(1) %56)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.Flow::Edge"*) #0 comdat align 2 {
  %3 = load i32, i32* @x.81
  %4 = load i32, i32* @y.82
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::allocator"*, align 8
  %13 = alloca %"struct.Flow::Edge"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %12, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %13, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  %15 = bitcast %"class.std::allocator"* %14 to %"class.__gnu_cxx::new_allocator"*
  %16 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %13, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %15, %"struct.Flow::Edge"* %16)
  %17 = load i32, i32* @x.81
  %18 = load i32, i32* @y.82
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"class.std::allocator"*, align 8
  %28 = alloca %"struct.Flow::Edge"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %30, %"struct.Flow::Edge"* %31)
  br label %11
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
  %3 = load i32, i32* @x.85
  %4 = load i32, i32* @y.86
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %16, %18
  %20 = load i32, i32* @x.85
  %21 = load i32, i32* @y.86
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.85
  %31 = load i32, i32* @y.86
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.85
  %41 = load i32, i32* @y.86
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp ult i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i64*, i64** %14, align 8
  store i64* %63, i64** %12, align 8
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN4Flow4EdgeEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = load i32, i32* @x.87
  %3 = load i32, i32* @y.88
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %11, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %11, align 8
  %13 = bitcast %"class.std::allocator"* %12 to %"class.__gnu_cxx::new_allocator"*
  %14 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN4Flow4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %13) #3
  %15 = load i32, i32* @x.87
  %16 = load i32, i32* @y.88
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %25, align 8
  %26 = load %"class.std::allocator"*, %"class.std::allocator"** %25, align 8
  %27 = bitcast %"class.std::allocator"* %26 to %"class.__gnu_cxx::new_allocator"*
  %28 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN4Flow4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %27) #3
  br label %10
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
  %2 = load i32, i32* @x.91
  %3 = load i32, i32* @y.92
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.91
  %14 = load i32, i32* @y.92
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 1537228672809129301

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
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
  %4 = load i32, i32* @x.95
  %5 = load i32, i32* @y.96
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %3, %35
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN4Flow4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.95
  %21 = load i32, i32* @y.96
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:30:                                     ; preds = %28
  %31 = load i64, i64* %14, align 8
  %32 = mul i64 %31, 12
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to %"struct.Flow::Edge"*
  ret %"struct.Flow::Edge"* %34

; <label>:35:                                     ; preds = %12, %3
  %36 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %36, align 8
  store i64 %1, i64* %37, align 8
  store i8* %2, i8** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %36, align 8
  %40 = load i64, i64* %37, align 8
  %41 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN4Flow4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %39) #3
  %42 = icmp ugt i64 %40, %41
  br label %12
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Flow::Edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN4Flow4EdgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.Flow::Edge"*, %"struct.Flow::Edge"*, %"struct.Flow::Edge"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.97
  %6 = load i32, i32* @y.98
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %4, %41
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %"class.std::move_iterator", align 8
  %16 = alloca %"struct.Flow::Edge"*, align 8
  %17 = alloca %"class.std::allocator"*, align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %"struct.Flow::Edge"* %0, %"struct.Flow::Edge"** %20, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %15, i32 0, i32 0
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %21, align 8
  store %"struct.Flow::Edge"* %2, %"struct.Flow::Edge"** %16, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %17, align 8
  %22 = bitcast %"class.std::move_iterator"* %18 to i8*
  %23 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.std::move_iterator"* %19 to i8*
  %25 = bitcast %"class.std::move_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %16, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %28 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  %30 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %29, align 8
  %31 = call %"struct.Flow::Edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN4Flow4EdgeEES3_ET0_T_S6_S5_(%"struct.Flow::Edge"* %28, %"struct.Flow::Edge"* %30, %"struct.Flow::Edge"* %26)
  %32 = load i32, i32* @x.97
  %33 = load i32, i32* @y.98
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %13
  ret %"struct.Flow::Edge"* %31

; <label>:41:                                     ; preds = %13, %4
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"struct.Flow::Edge"*, align 8
  %45 = alloca %"class.std::allocator"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %"struct.Flow::Edge"* %0, %"struct.Flow::Edge"** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %49, align 8
  store %"struct.Flow::Edge"* %2, %"struct.Flow::Edge"** %44, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %45, align 8
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %57, align 8
  %59 = call %"struct.Flow::Edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN4Flow4EdgeEES3_ET0_T_S6_S5_(%"struct.Flow::Edge"* %56, %"struct.Flow::Edge"* %58, %"struct.Flow::Edge"* %54)
  br label %13
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
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.Flow::Edge"*, align 8
  %7 = alloca %"struct.Flow::Edge"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.Flow::Edge"* %0, %"struct.Flow::Edge"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %11, align 8
  store %"struct.Flow::Edge"* %2, %"struct.Flow::Edge"** %6, align 8
  %12 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %6, align 8
  store %"struct.Flow::Edge"* %12, %"struct.Flow::Edge"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %60, %3
  %14 = invoke zeroext i1 @_ZStneIPN4Flow4EdgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %63

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %73

; <label>:16:                                     ; preds = %15
  %17 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %7, align 8
  %18 = call %"struct.Flow::Edge"* @_ZSt11__addressofIN4Flow4EdgeEEPT_RS2_(%"struct.Flow::Edge"* dereferenceable(12) %17) #3
  %19 = invoke dereferenceable(12) %"struct.Flow::Edge"* @_ZNKSt13move_iteratorIPN4Flow4EdgeEEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %63

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.103
  %22 = load i32, i32* @y.104
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %144

; <label>:29:                                     ; preds = %20, %144
  %30 = load i32, i32* @x.103
  %31 = load i32, i32* @y.104
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %144

; <label>:38:                                     ; preds = %29
  invoke void @_ZSt10_ConstructIN4Flow4EdgeEJS1_EEvPT_DpOT0_(%"struct.Flow::Edge"* %18, %"struct.Flow::Edge"* dereferenceable(12) %19)
          to label %39 unwind label %63

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.103
  %41 = load i32, i32* @y.104
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %145

; <label>:48:                                     ; preds = %39, %145
  %49 = load i32, i32* @x.103
  %50 = load i32, i32* @y.104
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %145

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN4Flow4EdgeEEppEv(%"class.std::move_iterator"* %4)
          to label %60 unwind label %63

; <label>:60:                                     ; preds = %58
  %61 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %7, align 8
  %62 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %61, i32 1
  store %"struct.Flow::Edge"* %62, %"struct.Flow::Edge"** %7, align 8
  br label %13

; <label>:63:                                     ; preds = %58, %38, %16, %13
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %8, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %63
  %68 = load i8*, i8** %8, align 8
  %69 = call i8* @__cxa_begin_catch(i8* %68) #3
  %70 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %6, align 8
  %71 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %7, align 8
  invoke void @_ZSt8_DestroyIPN4Flow4EdgeEEvT_S3_(%"struct.Flow::Edge"* %70, %"struct.Flow::Edge"* %71)
          to label %72 unwind label %75

; <label>:72:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %143 unwind label %75

; <label>:73:                                     ; preds = %15
  %74 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %7, align 8
  ret %"struct.Flow::Edge"* %74

; <label>:75:                                     ; preds = %72, %67
  %76 = load i32, i32* @x.103
  %77 = load i32, i32* @y.104
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %146

; <label>:84:                                     ; preds = %75, %146
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %8, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* @x.103
  %89 = load i32, i32* @y.104
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %146

; <label>:96:                                     ; preds = %84
  invoke void @__cxa_end_catch()
          to label %97 unwind label %140

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.103
  %99 = load i32, i32* @y.104
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %150

; <label>:106:                                    ; preds = %97, %150
  %107 = load i32, i32* @x.103
  %108 = load i32, i32* @y.104
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %150

; <label>:115:                                    ; preds = %106
  br label %117
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:117:                                    ; preds = %115
  %118 = load i32, i32* @x.103
  %119 = load i32, i32* @y.104
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %151

; <label>:126:                                    ; preds = %117, %151
  %127 = load i8*, i8** %8, align 8
  %128 = load i32, i32* %9, align 4
  %129 = insertvalue { i8*, i32 } undef, i8* %127, 0
  %130 = insertvalue { i8*, i32 } %129, i32 %128, 1
  %131 = load i32, i32* @x.103
  %132 = load i32, i32* @y.104
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %151

; <label>:139:                                    ; preds = %126
  resume { i8*, i32 } %130

; <label>:140:                                    ; preds = %96
  %141 = landingpad { i8*, i32 }
          catch i8* null
  %142 = extractvalue { i8*, i32 } %141, 0
  call void @__clang_call_terminate(i8* %142) #11
  unreachable

; <label>:143:                                    ; preds = %72
  unreachable

; <label>:144:                                    ; preds = %29, %20
  br label %29

; <label>:145:                                    ; preds = %48, %39
  br label %48

; <label>:146:                                    ; preds = %84, %75
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = extractvalue { i8*, i32 } %147, 0
  store i8* %148, i8** %8, align 8
  %149 = extractvalue { i8*, i32 } %147, 1
  store i32 %149, i32* %9, align 4
  br label %84

; <label>:150:                                    ; preds = %106, %97
  br label %106

; <label>:151:                                    ; preds = %126, %117
  %152 = load i8*, i8** %8, align 8
  %153 = load i32, i32* %9, align 4
  %154 = insertvalue { i8*, i32 } undef, i8* %152, 0
  %155 = insertvalue { i8*, i32 } %154, i32 %153, 1
  br label %126
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPN4Flow4EdgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = load i32, i32* @x.105
  %4 = load i32, i32* @y.106
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::move_iterator"*, align 8
  %13 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %12, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %13, align 8
  %14 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %12, align 8
  %15 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %13, align 8
  %16 = call zeroext i1 @_ZSteqIPN4Flow4EdgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %14, %"class.std::move_iterator"* dereferenceable(8) %15)
  %17 = xor i1 %16, true
  %18 = load i32, i32* @x.105
  %19 = load i32, i32* @y.106
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i1 %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::move_iterator"*, align 8
  %29 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %29, align 8
  %30 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %31 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %29, align 8
  %32 = call zeroext i1 @_ZSteqIPN4Flow4EdgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %30, %"class.std::move_iterator"* dereferenceable(8) %31)
  %33 = shl i1 %32, true
  %34 = sub i1 false, %32
  %35 = add i1 %34, true
  %36 = shl i1 %32, true
  %37 = sub i1 %32, true
  %38 = mul i1 %37, true
  %39 = shl i1 %32, true
  %40 = shl i1 %32, true
  %41 = xor i1 %32, true
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4Flow4EdgeEJS1_EEvPT_DpOT0_(%"struct.Flow::Edge"*, %"struct.Flow::Edge"* dereferenceable(12)) #4 comdat {
  %3 = load i32, i32* @x.107
  %4 = load i32, i32* @y.108
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.Flow::Edge"*, align 8
  %13 = alloca %"struct.Flow::Edge"*, align 8
  store %"struct.Flow::Edge"* %0, %"struct.Flow::Edge"** %12, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %13, align 8
  %14 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %12, align 8
  %15 = bitcast %"struct.Flow::Edge"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.Flow::Edge"*
  %17 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %13, align 8
  %18 = call dereferenceable(12) %"struct.Flow::Edge"* @_ZSt7forwardIN4Flow4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Flow::Edge"* dereferenceable(12) %17) #3
  %19 = bitcast %"struct.Flow::Edge"* %16 to i8*
  %20 = bitcast %"struct.Flow::Edge"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 12, i32 4, i1 false)
  %21 = load i32, i32* @x.107
  %22 = load i32, i32* @y.108
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret void

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"struct.Flow::Edge"*, align 8
  %32 = alloca %"struct.Flow::Edge"*, align 8
  store %"struct.Flow::Edge"* %0, %"struct.Flow::Edge"** %31, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %32, align 8
  %33 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %31, align 8
  %34 = bitcast %"struct.Flow::Edge"* %33 to i8*
  %35 = bitcast i8* %34 to %"struct.Flow::Edge"*
  %36 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %32, align 8
  %37 = call dereferenceable(12) %"struct.Flow::Edge"* @_ZSt7forwardIN4Flow4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Flow::Edge"* dereferenceable(12) %36) #3
  %38 = bitcast %"struct.Flow::Edge"* %35 to i8*
  %39 = bitcast %"struct.Flow::Edge"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 12, i32 4, i1 false)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Flow::Edge"* @_ZSt11__addressofIN4Flow4EdgeEEPT_RS2_(%"struct.Flow::Edge"* dereferenceable(12)) #4 comdat {
  %2 = load i32, i32* @x.109
  %3 = load i32, i32* @y.110
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.Flow::Edge"*, align 8
  store %"struct.Flow::Edge"* %0, %"struct.Flow::Edge"** %11, align 8
  %12 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %11, align 8
  %13 = bitcast %"struct.Flow::Edge"* %12 to i8*
  %14 = bitcast i8* %13 to %"struct.Flow::Edge"*
  %15 = load i32, i32* @x.109
  %16 = load i32, i32* @y.110
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"struct.Flow::Edge"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.Flow::Edge"*, align 8
  store %"struct.Flow::Edge"* %0, %"struct.Flow::Edge"** %25, align 8
  %26 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %25, align 8
  %27 = bitcast %"struct.Flow::Edge"* %26 to i8*
  %28 = bitcast i8* %27 to %"struct.Flow::Edge"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.Flow::Edge"* @_ZNKSt13move_iteratorIPN4Flow4EdgeEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %4, align 8
  ret %"struct.Flow::Edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN4Flow4EdgeEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.113
  %3 = load i32, i32* @y.114
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %11, align 8
  %12 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %12, i32 0, i32 0
  %14 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %13, align 8
  %15 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %14, i32 1
  store %"struct.Flow::Edge"* %15, %"struct.Flow::Edge"** %13, align 8
  %16 = load i32, i32* @x.113
  %17 = load i32, i32* @y.114
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.std::move_iterator"* %12

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %26, align 8
  %27 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %26, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %27, i32 0, i32 0
  %29 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %28, align 8
  %30 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %29, i32 1
  store %"struct.Flow::Edge"* %30, %"struct.Flow::Edge"** %28, align 8
  br label %10
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
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %4, align 8
  ret %"struct.Flow::Edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN4Flow4EdgeEEC2ES2_(%"class.std::move_iterator"*, %"struct.Flow::Edge"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"struct.Flow::Edge"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %4, align 8
  store %"struct.Flow::Edge"* %7, %"struct.Flow::Edge"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN4Flow4EdgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.Flow::Edge"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.Flow::Edge"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.Flow::Edge"* %1, %"struct.Flow::Edge"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %4, align 8
  ret void
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
  %4 = alloca i32, align 4
  %5 = alloca %struct.Flow*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.Flow::Edge"*, align 8
  %12 = alloca i32, align 4
  store %struct.Flow* %0, %struct.Flow** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %13 = load %struct.Flow*, %struct.Flow** %5, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %41

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* @x.125
  %19 = load i32, i32* @y.126
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %156

; <label>:26:                                     ; preds = %17, %156
  %27 = getelementptr inbounds %struct.Flow, %struct.Flow* %13, i32 0, i32 2
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [22050 x i32], [22050 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* @x.125
  %33 = load i32, i32* @y.126
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %156

; <label>:40:                                     ; preds = %26
  br label %154

; <label>:41:                                     ; preds = %3
  %42 = getelementptr inbounds %struct.Flow, %struct.Flow* %13, i32 0, i32 0
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [22050 x %"class.std::vector"], [22050 x %"class.std::vector"]* %42, i64 0, i64 %44
  store %"class.std::vector"* %45, %"class.std::vector"** %8, align 8
  %46 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %47 = call %"struct.Flow::Edge"* @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE5beginEv(%"class.std::vector"* %46) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"struct.Flow::Edge"* %47, %"struct.Flow::Edge"** %48, align 8
  %49 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %50 = call %"struct.Flow::Edge"* @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE3endEv(%"class.std::vector"* %49) #3
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.Flow::Edge"* %50, %"struct.Flow::Edge"** %51, align 8
  br label %52

; <label>:52:                                     ; preds = %152, %41
  %53 = call zeroext i1 @_ZN9__gnu_cxxneIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10) #3
  br i1 %53, label %54, label %153

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* @x.125
  %56 = load i32, i32* @y.126
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %162

; <label>:63:                                     ; preds = %54, %162
  %64 = call dereferenceable(12) %"struct.Flow::Edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  store %"struct.Flow::Edge"* %64, %"struct.Flow::Edge"** %11, align 8
  %65 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %11, align 8
  %66 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  %69 = load i32, i32* @x.125
  %70 = load i32, i32* @y.126
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %162

; <label>:77:                                     ; preds = %63
  br i1 %68, label %87, label %78

; <label>:78:                                     ; preds = %77
  %79 = getelementptr inbounds %struct.Flow, %struct.Flow* %13, i32 0, i32 2
  %80 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %11, align 8
  %81 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [22050 x i32], [22050 x i32]* %79, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, -1
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %78, %77
  br label %133

; <label>:88:                                     ; preds = %78
  %89 = getelementptr inbounds %struct.Flow, %struct.Flow* %13, i32 0, i32 2
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [22050 x i32], [22050 x i32]* %89, i64 0, i64 %91
  %93 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %11, align 8
  %94 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %93, i32 0, i32 1
  %95 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %92, i32* dereferenceable(4) %94)
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds %struct.Flow, %struct.Flow* %13, i32 0, i32 2
  %98 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %11, align 8
  %99 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [22050 x i32], [22050 x i32]* %97, i64 0, i64 %101
  store i32 %96, i32* %102, align 4
  %103 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %11, align 8
  %104 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %7, align 4
  %107 = call i32 @_ZN4Flow3dfsEii(%struct.Flow* %13, i32 %105, i32 %106)
  store i32 %107, i32* %12, align 4
  %108 = load i32, i32* %12, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %132

; <label>:110:                                    ; preds = %88
  %111 = load i32, i32* %12, align 4
  %112 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %11, align 8
  %113 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %114, %111
  store i32 %115, i32* %113, align 4
  %116 = load i32, i32* %12, align 4
  %117 = getelementptr inbounds %struct.Flow, %struct.Flow* %13, i32 0, i32 0
  %118 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %11, align 8
  %119 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [22050 x %"class.std::vector"], [22050 x %"class.std::vector"]* %117, i64 0, i64 %121
  %123 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %11, align 8
  %124 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %123, i32 0, i32 2
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = call dereferenceable(12) %"struct.Flow::Edge"* @_ZNSt6vectorIN4Flow4EdgeESaIS1_EEixEm(%"class.std::vector"* %122, i64 %126) #3
  %128 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, %116
  store i32 %130, i32* %128, align 4
  %131 = load i32, i32* %12, align 4
  store i32 %131, i32* %4, align 4
  br label %154

; <label>:132:                                    ; preds = %88
  br label %133

; <label>:133:                                    ; preds = %132, %87
  %134 = load i32, i32* @x.125
  %135 = load i32, i32* @y.126
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %168

; <label>:142:                                    ; preds = %133, %168
  %143 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %144 = load i32, i32* @x.125
  %145 = load i32, i32* @y.126
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %168

; <label>:152:                                    ; preds = %142
  br label %52

; <label>:153:                                    ; preds = %52
  store i32 0, i32* %4, align 4
  br label %154

; <label>:154:                                    ; preds = %153, %110, %40
  %155 = load i32, i32* %4, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %26, %17
  %157 = getelementptr inbounds %struct.Flow, %struct.Flow* %13, i32 0, i32 2
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [22050 x i32], [22050 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %4, align 4
  br label %26

; <label>:162:                                    ; preds = %63, %54
  %163 = call dereferenceable(12) %"struct.Flow::Edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  store %"struct.Flow::Edge"* %163, %"struct.Flow::Edge"** %11, align 8
  %164 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %11, align 8
  %165 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 0
  br label %63

; <label>:168:                                    ; preds = %142, %133
  %169 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  br label %142
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #4 comdat {
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
  br label %10

; <label>:10:                                     ; preds = %55, %3
  %11 = load i32, i32* @x.127
  %12 = load i32, i32* @y.128
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %57

; <label>:19:                                     ; preds = %10, %57
  %20 = load i32*, i32** %4, align 8
  %21 = load i32*, i32** %5, align 8
  %22 = icmp ne i32* %20, %21
  %23 = load i32, i32* @x.127
  %24 = load i32, i32* @y.128
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %56

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %7, align 4
  %34 = load i32*, i32** %4, align 8
  store i32 %33, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.127
  %37 = load i32, i32* @y.128
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %61

; <label>:44:                                     ; preds = %35, %61
  %45 = load i32*, i32** %4, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 1
  store i32* %46, i32** %4, align 8
  %47 = load i32, i32* @x.127
  %48 = load i32, i32* @y.128
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %44
  br label %10

; <label>:56:                                     ; preds = %31
  ret void

; <label>:57:                                     ; preds = %19, %10
  %58 = load i32*, i32** %4, align 8
  %59 = load i32*, i32** %5, align 8
  %60 = icmp ne i32* %58, %59
  br label %19

; <label>:61:                                     ; preds = %44, %35
  %62 = load i32*, i32** %4, align 8
  %63 = getelementptr inbounds i32, i32* %62, i32 1
  store i32* %63, i32** %4, align 8
  br label %44
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Flow::Edge"* @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.133
  %3 = load i32, i32* @y.134
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %14 = bitcast %"class.std::vector"* %13 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %15, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %11, %"struct.Flow::Edge"** dereferenceable(8) %16) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %18 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %17, align 8
  %19 = load i32, i32* @x.133
  %20 = load i32, i32* @y.134
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret %"struct.Flow::Edge"* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %33, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %29, %"struct.Flow::Edge"** dereferenceable(8) %34) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %36 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %35, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Flow::Edge"* @_ZNSt6vectorIN4Flow4EdgeESaIS1_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.135
  %3 = load i32, i32* @y.136
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %14 = bitcast %"class.std::vector"* %13 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %15, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %11, %"struct.Flow::Edge"** dereferenceable(8) %16) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %18 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %17, align 8
  %19 = load i32, i32* @x.135
  %20 = load i32, i32* @y.136
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret %"struct.Flow::Edge"* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %33, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Flow4EdgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %29, %"struct.Flow::Edge"** dereferenceable(8) %34) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %36 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %35, align 8
  br label %10
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.141
  %13 = load i32, i32* @y.142
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.141
  %23 = load i32, i32* @y.142
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i32*, i32** %5, align 8
  store i32* %36, i32** %3, align 8
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.Flow::Edge"* @_ZNSt6vectorIN4Flow4EdgeESaIS1_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %9, i64 %10
  ret %"struct.Flow::Edge"* %11
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
  %3 = load i32, i32* @x.147
  %4 = load i32, i32* @y.148
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"struct.Flow::Edge"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  store %"struct.Flow::Edge"** %1, %"struct.Flow::Edge"*** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %16 = load %"struct.Flow::Edge"**, %"struct.Flow::Edge"*** %13, align 8
  %17 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %16, align 8
  store %"struct.Flow::Edge"* %17, %"struct.Flow::Edge"** %15, align 8
  %18 = load i32, i32* @x.147
  %19 = load i32, i32* @y.148
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %"struct.Flow::Edge"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"struct.Flow::Edge"** %1, %"struct.Flow::Edge"*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.Flow::Edge"**, %"struct.Flow::Edge"*** %29, align 8
  %33 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %32, align 8
  store %"struct.Flow::Edge"* %33, %"struct.Flow::Edge"** %31, align 8
  br label %11
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
